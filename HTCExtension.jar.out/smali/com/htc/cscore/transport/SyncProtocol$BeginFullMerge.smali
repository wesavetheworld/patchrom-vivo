.class public final Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge;
.super Lcom/htc/protobuf/GeneratedMessage;
.source "SyncProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/htc/cscore/transport/SyncProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BeginFullMerge"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge$Builder;
    }
.end annotation


# static fields
.field public static final RESYNCID_FIELD_NUMBER:I = 0x784

.field private static final defaultInstance:Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge;


# instance fields
.field private hasResyncId:Z

.field private memoizedSerializedSize:I

.field private resyncId_:Lcom/htc/cscore/transport/SyncProtocol$UniqueId;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42831
    new-instance v0, Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge;

    invoke-direct {v0}, Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge;-><init>()V

    sput-object v0, Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge;->defaultInstance:Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge;

    .line 43111
    invoke-static {}, Lcom/htc/cscore/transport/SyncProtocol;->getDescriptor()Lcom/htc/protobuf/Descriptors$FileDescriptor;

    .line 43115
    invoke-static {}, Lcom/htc/cscore/transport/SyncProtocol;->internalForceInit()V

    .line 43116
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 42829
    invoke-direct {p0}, Lcom/htc/protobuf/GeneratedMessage;-><init>()V

    .line 42853
    invoke-static {}, Lcom/htc/cscore/transport/SyncProtocol$UniqueId;->getDefaultInstance()Lcom/htc/cscore/transport/SyncProtocol$UniqueId;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge;->resyncId_:Lcom/htc/cscore/transport/SyncProtocol$UniqueId;

    .line 42871
    const/4 v0, -0x1

    iput v0, p0, Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge;->memoizedSerializedSize:I

    .line 42829
    return-void
.end method

.method synthetic constructor <init>(Lcom/htc/cscore/transport/SyncProtocol$1;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 42826
    invoke-direct {p0}, Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge;-><init>()V

    return-void
.end method

.method static synthetic access$126302(Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 42826
    iput-boolean p1, p0, Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge;->hasResyncId:Z

    return p1
.end method

.method static synthetic access$126400(Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge;)Lcom/htc/cscore/transport/SyncProtocol$UniqueId;
    .locals 1
    .parameter "x0"

    .prologue
    .line 42826
    iget-object v0, p0, Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge;->resyncId_:Lcom/htc/cscore/transport/SyncProtocol$UniqueId;

    return-object v0
.end method

.method static synthetic access$126402(Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge;Lcom/htc/cscore/transport/SyncProtocol$UniqueId;)Lcom/htc/cscore/transport/SyncProtocol$UniqueId;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 42826
    iput-object p1, p0, Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge;->resyncId_:Lcom/htc/cscore/transport/SyncProtocol$UniqueId;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge;
    .locals 1

    .prologue
    .line 42833
    sget-object v0, Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge;->defaultInstance:Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/htc/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 42842
    invoke-static {}, Lcom/htc/cscore/transport/SyncProtocol;->access$125800()Lcom/htc/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge$Builder;
    .locals 1

    .prologue
    .line 42944
    #calls: Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge$Builder;->create()Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge$Builder;
    invoke-static {}, Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge$Builder;->access$126100()Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge;)Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge$Builder;
    .locals 1
    .parameter "prototype"

    .prologue
    .line 42947
    invoke-static {}, Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge;->newBuilder()Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge$Builder;->mergeFrom(Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge;)Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge;
    .locals 1
    .parameter "input"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 42922
    invoke-static {}, Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge;->newBuilder()Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Lcom/htc/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge$Builder;

    #calls: Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge$Builder;->buildParsed()Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge;
    invoke-static {v0}, Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge$Builder;->access$126000(Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge$Builder;)Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/htc/protobuf/ExtensionRegistryLite;)Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge;
    .locals 1
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 42928
    invoke-static {}, Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge;->newBuilder()Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/htc/protobuf/ExtensionRegistryLite;)Lcom/htc/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge$Builder;

    #calls: Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge$Builder;->buildParsed()Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge;
    invoke-static {v0}, Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge$Builder;->access$126000(Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge$Builder;)Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/htc/protobuf/ByteString;)Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge;
    .locals 1
    .parameter "data"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/htc/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 42889
    invoke-static {}, Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge;->newBuilder()Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge$Builder;->mergeFrom(Lcom/htc/protobuf/ByteString;)Lcom/htc/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge$Builder;

    #calls: Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge$Builder;->buildParsed()Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge;
    invoke-static {v0}, Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge$Builder;->access$126000(Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge$Builder;)Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/htc/protobuf/ByteString;Lcom/htc/protobuf/ExtensionRegistryLite;)Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge;
    .locals 1
    .parameter "data"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/htc/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 42895
    invoke-static {}, Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge;->newBuilder()Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge$Builder;->mergeFrom(Lcom/htc/protobuf/ByteString;Lcom/htc/protobuf/ExtensionRegistryLite;)Lcom/htc/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge$Builder;

    #calls: Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge$Builder;->buildParsed()Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge;
    invoke-static {v0}, Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge$Builder;->access$126000(Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge$Builder;)Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/htc/protobuf/CodedInputStream;)Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge;
    .locals 1
    .parameter "input"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 42934
    invoke-static {}, Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge;->newBuilder()Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge$Builder;->mergeFrom(Lcom/htc/protobuf/CodedInputStream;)Lcom/htc/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge$Builder;

    #calls: Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge$Builder;->buildParsed()Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge;
    invoke-static {v0}, Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge$Builder;->access$126000(Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge$Builder;)Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/htc/protobuf/CodedInputStream;Lcom/htc/protobuf/ExtensionRegistryLite;)Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge;
    .locals 1
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 42940
    invoke-static {}, Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge;->newBuilder()Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge$Builder;->mergeFrom(Lcom/htc/protobuf/CodedInputStream;Lcom/htc/protobuf/ExtensionRegistryLite;)Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge$Builder;

    move-result-object v0

    #calls: Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge$Builder;->buildParsed()Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge;
    invoke-static {v0}, Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge$Builder;->access$126000(Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge$Builder;)Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge;
    .locals 1
    .parameter "input"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 42911
    invoke-static {}, Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge;->newBuilder()Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/htc/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge$Builder;

    #calls: Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge$Builder;->buildParsed()Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge;
    invoke-static {v0}, Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge$Builder;->access$126000(Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge$Builder;)Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/htc/protobuf/ExtensionRegistryLite;)Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge;
    .locals 1
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 42917
    invoke-static {}, Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge;->newBuilder()Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/htc/protobuf/ExtensionRegistryLite;)Lcom/htc/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge$Builder;

    #calls: Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge$Builder;->buildParsed()Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge;
    invoke-static {v0}, Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge$Builder;->access$126000(Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge$Builder;)Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge;
    .locals 1
    .parameter "data"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/htc/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 42900
    invoke-static {}, Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge;->newBuilder()Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge$Builder;->mergeFrom([B)Lcom/htc/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge$Builder;

    #calls: Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge$Builder;->buildParsed()Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge;
    invoke-static {v0}, Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge$Builder;->access$126000(Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge$Builder;)Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/htc/protobuf/ExtensionRegistryLite;)Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge;
    .locals 1
    .parameter "data"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/htc/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 42906
    invoke-static {}, Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge;->newBuilder()Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge$Builder;->mergeFrom([BLcom/htc/protobuf/ExtensionRegistryLite;)Lcom/htc/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge$Builder;

    #calls: Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge$Builder;->buildParsed()Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge;
    invoke-static {v0}, Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge$Builder;->access$126000(Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge$Builder;)Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getDefaultInstanceForType()Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge;
    .locals 1

    .prologue
    .line 42837
    sget-object v0, Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge;->defaultInstance:Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/htc/protobuf/Message;
    .locals 1

    .prologue
    .line 42826
    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge;->getDefaultInstanceForType()Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/htc/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 42826
    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge;->getDefaultInstanceForType()Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge;

    move-result-object v0

    return-object v0
.end method

.method public getResyncId()Lcom/htc/cscore/transport/SyncProtocol$UniqueId;
    .locals 1

    .prologue
    .line 42855
    iget-object v0, p0, Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge;->resyncId_:Lcom/htc/cscore/transport/SyncProtocol$UniqueId;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    .line 42873
    iget v0, p0, Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge;->memoizedSerializedSize:I

    .line 42874
    .local v0, size:I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 42883
    .end local v0           #size:I
    .local v1, size:I
    :goto_0
    return v1

    .line 42876
    .end local v1           #size:I
    .restart local v0       #size:I
    :cond_0
    const/4 v0, 0x0

    .line 42877
    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge;->hasResyncId()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 42878
    const/16 v2, 0x784

    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge;->getResyncId()Lcom/htc/cscore/transport/SyncProtocol$UniqueId;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/htc/protobuf/CodedOutputStream;->computeMessageSize(ILcom/htc/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 42881
    :cond_1
    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge;->getUnknownFields()Lcom/htc/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/htc/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 42882
    iput v0, p0, Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge;->memoizedSerializedSize:I

    move v1, v0

    .line 42883
    .end local v0           #size:I
    .restart local v1       #size:I
    goto :goto_0
.end method

.method public hasResyncId()Z
    .locals 1

    .prologue
    .line 42854
    iget-boolean v0, p0, Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge;->hasResyncId:Z

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/htc/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 42847
    invoke-static {}, Lcom/htc/cscore/transport/SyncProtocol;->access$125900()Lcom/htc/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 42858
    iget-boolean v1, p0, Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge;->hasResyncId:Z

    if-nez v1, :cond_1

    .line 42860
    :cond_0
    :goto_0
    return v0

    .line 42859
    :cond_1
    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge;->getResyncId()Lcom/htc/cscore/transport/SyncProtocol$UniqueId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/htc/cscore/transport/SyncProtocol$UniqueId;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42860
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public newBuilderForType()Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge$Builder;
    .locals 1

    .prologue
    .line 42945
    invoke-static {}, Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge;->newBuilder()Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/htc/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 42826
    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge;->newBuilderForType()Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/htc/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 42826
    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge;->newBuilderForType()Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge$Builder;
    .locals 1

    .prologue
    .line 42949
    invoke-static {p0}, Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge;->newBuilder(Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge;)Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/htc/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 42826
    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge;->toBuilder()Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/htc/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 42826
    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge;->toBuilder()Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/htc/protobuf/CodedOutputStream;)V
    .locals 2
    .parameter "output"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 42865
    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge;->hasResyncId()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42866
    const/16 v0, 0x784

    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge;->getResyncId()Lcom/htc/cscore/transport/SyncProtocol$UniqueId;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/htc/protobuf/CodedOutputStream;->writeMessage(ILcom/htc/protobuf/MessageLite;)V

    .line 42868
    :cond_0
    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$BeginFullMerge;->getUnknownFields()Lcom/htc/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/htc/protobuf/UnknownFieldSet;->writeTo(Lcom/htc/protobuf/CodedOutputStream;)V

    .line 42869
    return-void
.end method
