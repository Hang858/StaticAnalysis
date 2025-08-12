.class public final Lcom/huawei/hms/common/webserverpic/WebServerPicCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/huawei/hms/common/webserverpic/WebServerPic;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/huawei/hms/common/webserverpic/WebServerPic;
    .locals 3

    .line 140000
    new-instance v0, Lcom/huawei/hms/common/webserverpic/WebServerPic;

    .line 140001
    .line 140002
    const-class v1, Landroid/net/Uri;

    .line 140003
    .line 140004
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 140005
    .line 140006
    .line 140007
    move-result-object v1

    .line 140008
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 140009
    .line 140010
    .line 140011
    move-result-object v1

    .line 140012
    check-cast v1, Landroid/net/Uri;

    .line 140013
    .line 140014
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 140015
    .line 140016
    .line 140017
    move-result v2

    .line 140018
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 140019
    .line 140020
    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/huawei/hms/common/webserverpic/WebServerPic;-><init>(Landroid/net/Uri;II)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 150000
    invoke-virtual {p0, p1}, Lcom/huawei/hms/common/webserverpic/WebServerPicCreator;->createFromParcel(Landroid/os/Parcel;)Lcom/huawei/hms/common/webserverpic/WebServerPic;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    return-object p1
.end method

.method public newArray(I)[Lcom/huawei/hms/common/webserverpic/WebServerPic;
    .locals 0

    .line 140000
    new-array p1, p1, [Lcom/huawei/hms/common/webserverpic/WebServerPic;

    .line 140001
    .line 140002
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 150000
    invoke-virtual {p0, p1}, Lcom/huawei/hms/common/webserverpic/WebServerPicCreator;->newArray(I)[Lcom/huawei/hms/common/webserverpic/WebServerPic;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    return-object p1
.end method
