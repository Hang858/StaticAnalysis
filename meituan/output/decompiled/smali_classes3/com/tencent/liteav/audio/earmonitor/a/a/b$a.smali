.class public abstract Lcom/tencent/liteav/audio/earmonitor/a/a/b$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/audio/earmonitor/a/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/audio/earmonitor/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/audio/earmonitor/a/a/b$a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/os/IBinder;)Lcom/tencent/liteav/audio/earmonitor/a/a/b;
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
    const-string v0, "com.huawei.multimedia.audioengine.IHwAudioKaraokeFeature"

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
    instance-of v1, v0, Lcom/tencent/liteav/audio/earmonitor/a/a/b;

    .line 150013
    .line 150014
    if-eqz v1, :cond_1

    .line 150015
    .line 150016
    check-cast v0, Lcom/tencent/liteav/audio/earmonitor/a/a/b;

    .line 150017
    .line 150018
    return-object v0

    .line 150019
    :cond_1
    new-instance v0, Lcom/tencent/liteav/audio/earmonitor/a/a/b$a$a;

    .line 150020
    invoke-direct {v0, p0}, Lcom/tencent/liteav/audio/earmonitor/a/a/b$a$a;-><init>(Landroid/os/IBinder;)V

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
    const-string v0, "com.huawei.multimedia.audioengine.IHwAudioKaraokeFeature"

    .line 540001
    .line 540002
    const/4 v1, 0x1

    .line 540003
    if-eq p1, v1, :cond_6

    .line 540004
    .line 540005
    const/4 v2, 0x2

    .line 540006
    if-eq p1, v2, :cond_4

    .line 540007
    .line 540008
    const/4 v2, 0x3

    .line 540009
    if-eq p1, v2, :cond_3

    .line 540010
    .line 540011
    const/4 v2, 0x4

    .line 540012
    if-eq p1, v2, :cond_2

    .line 540013
    .line 540014
    const/4 v2, 0x5

    .line 540015
    if-eq p1, v2, :cond_1

    .line 540016
    .line 540017
    const v2, 0x5f4e5446

    .line 540018
    .line 540019
    .line 540020
    if-eq p1, v2, :cond_0

    .line 540021
    .line 540022
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 540023
    .line 540024
    .line 540025
    move-result p1

    .line 540026
    return p1

    .line 540027
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 540028
    .line 540029
    .line 540030
    return v1

    .line 540031
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 540032
    .line 540033
    .line 540034
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 540035
    .line 540036
    .line 540037
    move-result-object p1

    .line 540038
    invoke-interface {p0, p1}, Lcom/tencent/liteav/audio/earmonitor/a/a/b;->a(Ljava/lang/String;)V

    .line 540039
    .line 540040
    .line 540041
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 540042
    .line 540043
    .line 540044
    return v1

    .line 540045
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 540046
    .line 540047
    .line 540048
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 540049
    .line 540050
    .line 540051
    move-result-object p1

    .line 540052
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 540053
    .line 540054
    .line 540055
    move-result p2

    .line 540056
    invoke-interface {p0, p1, p2}, Lcom/tencent/liteav/audio/earmonitor/a/a/b;->a(Ljava/lang/String;I)I

    .line 540057
    .line 540058
    .line 540059
    move-result p1

    .line 540060
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 540061
    .line 540062
    .line 540063
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 540064
    .line 540065
    .line 540066
    return v1

    .line 540067
    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 540068
    .line 540069
    .line 540070
    invoke-interface {p0}, Lcom/tencent/liteav/audio/earmonitor/a/a/b;->b()I

    .line 540071
    .line 540072
    .line 540073
    move-result p1

    .line 540074
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 540075
    .line 540076
    .line 540077
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 540078
    .line 540079
    .line 540080
    return v1

    .line 540081
    :cond_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 540082
    .line 540083
    .line 540084
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 540085
    .line 540086
    .line 540087
    move-result p1

    .line 540088
    if-eqz p1, :cond_5

    .line 540089
    .line 540090
    const/4 p1, 0x1

    .line 540091
    goto :goto_0

    .line 540092
    :cond_5
    const/4 p1, 0x0

    .line 540093
    :goto_0
    invoke-interface {p0, p1}, Lcom/tencent/liteav/audio/earmonitor/a/a/b;->a(Z)I

    .line 540094
    .line 540095
    .line 540096
    move-result p1

    .line 540097
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 540098
    .line 540099
    .line 540100
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 540101
    .line 540102
    .line 540103
    return v1

    .line 540104
    :cond_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 540105
    .line 540106
    .line 540107
    invoke-interface {p0}, Lcom/tencent/liteav/audio/earmonitor/a/a/b;->a()Z

    .line 540108
    .line 540109
    .line 540110
    move-result p1

    .line 540111
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 540112
    .line 540113
    .line 540114
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 540115
    .line 540116
    .line 540117
    return v1
.end method
