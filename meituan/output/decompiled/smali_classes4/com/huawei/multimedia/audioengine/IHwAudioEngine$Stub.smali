.class public abstract Lcom/huawei/multimedia/audioengine/IHwAudioEngine$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/multimedia/audioengine/IHwAudioEngine;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/multimedia/audioengine/IHwAudioEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/multimedia/audioengine/IHwAudioEngine$Stub$Proxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const-string v0, "com.huawei.multimedia.audioengine.IHwAudioEngine"

    .line 100004
    .line 100005
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 100006
    .line 100007
    .line 100008
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/huawei/multimedia/audioengine/IHwAudioEngine;
    .locals 2

    .line 140000
    if-nez p0, :cond_0

    .line 140001
    .line 140002
    const/4 p0, 0x0

    .line 140003
    return-object p0

    .line 140004
    :cond_0
    const-string v0, "com.huawei.multimedia.audioengine.IHwAudioEngine"

    .line 140005
    .line 140006
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 140007
    .line 140008
    .line 140009
    move-result-object v0

    .line 140010
    if-eqz v0, :cond_1

    .line 140011
    .line 140012
    instance-of v1, v0, Lcom/huawei/multimedia/audioengine/IHwAudioEngine;

    .line 140013
    .line 140014
    if-eqz v1, :cond_1

    .line 140015
    .line 140016
    check-cast v0, Lcom/huawei/multimedia/audioengine/IHwAudioEngine;

    .line 140017
    .line 140018
    return-object v0

    .line 140019
    :cond_1
    new-instance v0, Lcom/huawei/multimedia/audioengine/IHwAudioEngine$Stub$Proxy;

    .line 140020
    invoke-direct {v0, p0}, Lcom/huawei/multimedia/audioengine/IHwAudioEngine$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 560000
    const-string v0, "com.huawei.multimedia.audioengine.IHwAudioEngine"

    .line 560001
    .line 560002
    const/4 v1, 0x1

    .line 560003
    if-eq p1, v1, :cond_3

    .line 560004
    .line 560005
    const/4 v2, 0x2

    .line 560006
    if-eq p1, v2, :cond_2

    .line 560007
    .line 560008
    const/4 v2, 0x3

    .line 560009
    if-eq p1, v2, :cond_1

    .line 560010
    .line 560011
    const v2, 0x5f4e5446

    .line 560012
    .line 560013
    .line 560014
    if-eq p1, v2, :cond_0

    .line 560015
    .line 560016
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 560017
    .line 560018
    .line 560019
    move-result p1

    .line 560020
    return p1

    .line 560021
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 560022
    .line 560023
    .line 560024
    return v1

    .line 560025
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 560026
    .line 560027
    .line 560028
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 560029
    .line 560030
    .line 560031
    move-result-object p1

    .line 560032
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 560033
    .line 560034
    .line 560035
    move-result-object p2

    .line 560036
    invoke-interface {p0, p1, p2}, Lcom/huawei/multimedia/audioengine/IHwAudioEngine;->init(Ljava/lang/String;Ljava/lang/String;)V

    .line 560037
    .line 560038
    .line 560039
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 560040
    .line 560041
    .line 560042
    return v1

    .line 560043
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 560044
    .line 560045
    .line 560046
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 560047
    .line 560048
    .line 560049
    move-result p1

    .line 560050
    invoke-interface {p0, p1}, Lcom/huawei/multimedia/audioengine/IHwAudioEngine;->isFeatureSupported(I)Z

    .line 560051
    .line 560052
    .line 560053
    move-result p1

    .line 560054
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 560055
    .line 560056
    .line 560057
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 560058
    .line 560059
    .line 560060
    return v1

    .line 560061
    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 560062
    .line 560063
    .line 560064
    invoke-interface {p0}, Lcom/huawei/multimedia/audioengine/IHwAudioEngine;->getSupportedFeatures()Ljava/util/List;

    .line 560065
    .line 560066
    .line 560067
    move-result-object p1

    .line 560068
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 560069
    .line 560070
    .line 560071
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 560072
    .line 560073
    .line 560074
    return v1
.end method
