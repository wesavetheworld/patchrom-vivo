.class final Lcom/htc/lockscreen/HtcLSViewGroup$1;
.super Ljava/lang/Object;
.source "HtcLSViewGroup.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/htc/lockscreen/HtcLSViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/htc/lockscreen/HtcLSViewGroup;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 124
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/htc/lockscreen/HtcLSViewGroup;
    .locals 1
    .parameter "in"

    .prologue
    .line 126
    new-instance v0, Lcom/htc/lockscreen/HtcLSViewGroup;

    invoke-direct {v0, p1}, Lcom/htc/lockscreen/HtcLSViewGroup;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 124
    invoke-virtual {p0, p1}, Lcom/htc/lockscreen/HtcLSViewGroup$1;->createFromParcel(Landroid/os/Parcel;)Lcom/htc/lockscreen/HtcLSViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/htc/lockscreen/HtcLSViewGroup;
    .locals 1
    .parameter "size"

    .prologue
    .line 130
    new-array v0, p1, [Lcom/htc/lockscreen/HtcLSViewGroup;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 124
    invoke-virtual {p0, p1}, Lcom/htc/lockscreen/HtcLSViewGroup$1;->newArray(I)[Lcom/htc/lockscreen/HtcLSViewGroup;

    move-result-object v0

    return-object v0
.end method
