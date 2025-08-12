.class public abstract Lcom/tencent/liteav/audio/earmonitor/a/a/a$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/audio/earmonitor/a/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/audio/earmonitor/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/audio/earmonitor/a/a/a$a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/os/IBinder;)Lcom/tencent/liteav/audio/earmonitor/a/a/a;
    .locals 2

    .line 150000
    if-nez p0, :cond_0

    .line 150001
    .line 150002
    const/4 p0, 0x0

    .line 150003
    return-object p0

    .line 150004
    :cond_0
    const-string v0, "com.huawei.multimedia.audioengine.IHwAudioEngine"

    .line 150005
    .line 150006
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 150007
    .line 150008
    .line 150009
    move-result-object v0

    .line 150010
    if-eqz v0, :cond_1

    .line 150011
    .line 150012
    instance-of v1, v0, Lcom/tencent/liteav/audio/earmonitor/a/a/a;

    .line 150013
    .line 150014
    if-eqz v1, :cond_1

    .line 150015
    .line 150016
    check-cast v0, Lcom/tencent/liteav/audio/earmonitor/a/a/a;

    .line 150017
    .line 150018
    return-object v0

    .line 150019
    :cond_1
    new-instance v0, Lcom/tencent/liteav/audio/earmonitor/a/a/a$a$a;

    .line 150020
    invoke-direct {v0, p0}, Lcom/tencent/liteav/audio/earmonitor/a/a/a$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 540000
    const-string v0, "com.huawei.multimedia.audioengine.IHwAudioEngine"

    .line 540001
    .line 540002
    const/4 v1, 0x1

    .line 540003
    if-eq p1, v1, :cond_3

    .line 540004
    .line 540005
    const/4 v2, 0x2

    .line 540006
    if-eq p1, v2, :cond_2

    .line 540007
    .line 540008
    const/4 v2, 0x3

    .line 540009
    if-eq p1, v2, :cond_1

    .line 540010
    .line 540011
    const v2, 0x5f4e5446

    .line 540012
    .line 540013
    .line 540014
    if-eq p1, v2, :cond_0

    .line 540015
    .line 540016
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 540017
    .line 540018
    .line 540019
    move-result p1

    .line 540020
    return p1

    .line 540021
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 540022
    .line 540023
    .line 540024
    return v1

    .line 540025
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 540026
    .line 540027
    .line 540028
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 540029
    .line 540030
    .line 540031
    move-result-object p1

    .line 540032
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 540033
    .line 540034
    .line 540035
    move-result-object p2

    .line 540036
    invoke-interface {p0, p1, p2}, Lcom/tencent/liteav/audio/earmonitor/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 540037
    .line 540038
    .line 540039
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 540040
    .line 540041
    .line 540042
    return v1

    .line 540043
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 540044
    .line 540045
    .line 540046
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 540047
    .line 540048
    .line 540049
    move-result p1

    .line 540050
    invoke-interface {p0, p1}, Lcom/tencent/liteav/audio/earmonitor/a/a/a;->a(I)Z

    .line 540051
    .line 540052
    .line 540053
    move-result p1

    .line 540054
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 540055
    .line 540056
    .line 540057
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 540058
    .line 540059
    .line 540060
    return v1

    .line 540061
    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 540062
    .line 540063
    .line 540064
    invoke-interface {p0}, Lcom/tencent/liteav/audio/earmonitor/a/a/a;->a()Ljava/util/List;

    .line 540065
    .line 540066
    .line 540067
    move-result-object p1

    .line 540068
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 540069
    .line 540070
    .line 540071
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 540072
    .line 540073
    .line 540074
    return v1
.end method
