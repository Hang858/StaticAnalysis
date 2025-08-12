.class public abstract Lcom/liteav/audio2/earmonitor/a/b$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/liteav/audio2/earmonitor/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liteav/audio2/earmonitor/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liteav/audio2/earmonitor/a/b$a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/os/IBinder;)Lcom/liteav/audio2/earmonitor/a/b;
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
    const-string v0, "com.huawei.multimedia.audioengine.IHwAudioKaraokeFeature"

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
    instance-of v1, v0, Lcom/liteav/audio2/earmonitor/a/b;

    .line 140013
    .line 140014
    if-eqz v1, :cond_1

    .line 140015
    .line 140016
    check-cast v0, Lcom/liteav/audio2/earmonitor/a/b;

    .line 140017
    .line 140018
    return-object v0

    .line 140019
    :cond_1
    new-instance v0, Lcom/liteav/audio2/earmonitor/a/b$a$a;

    .line 140020
    invoke-direct {v0, p0}, Lcom/liteav/audio2/earmonitor/a/b$a$a;-><init>(Landroid/os/IBinder;)V

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

    .line 560000
    const-string v0, "com.huawei.multimedia.audioengine.IHwAudioKaraokeFeature"

    .line 560001
    .line 560002
    const/4 v1, 0x1

    .line 560003
    if-eq p1, v1, :cond_6

    .line 560004
    .line 560005
    const/4 v2, 0x2

    .line 560006
    if-eq p1, v2, :cond_4

    .line 560007
    .line 560008
    const/4 v2, 0x3

    .line 560009
    if-eq p1, v2, :cond_3

    .line 560010
    .line 560011
    const/4 v2, 0x4

    .line 560012
    if-eq p1, v2, :cond_2

    .line 560013
    .line 560014
    const/4 v2, 0x5

    .line 560015
    if-eq p1, v2, :cond_1

    .line 560016
    .line 560017
    const v2, 0x5f4e5446

    .line 560018
    .line 560019
    .line 560020
    if-eq p1, v2, :cond_0

    .line 560021
    .line 560022
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 560023
    .line 560024
    .line 560025
    move-result p1

    .line 560026
    return p1

    .line 560027
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 560028
    .line 560029
    .line 560030
    return v1

    .line 560031
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 560032
    .line 560033
    .line 560034
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 560035
    .line 560036
    .line 560037
    move-result-object p1

    .line 560038
    invoke-interface {p0, p1}, Lcom/liteav/audio2/earmonitor/a/b;->a(Ljava/lang/String;)V

    .line 560039
    .line 560040
    .line 560041
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 560042
    .line 560043
    .line 560044
    return v1

    .line 560045
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 560046
    .line 560047
    .line 560048
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 560049
    .line 560050
    .line 560051
    move-result-object p1

    .line 560052
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 560053
    .line 560054
    .line 560055
    move-result p2

    .line 560056
    invoke-interface {p0, p1, p2}, Lcom/liteav/audio2/earmonitor/a/b;->a(Ljava/lang/String;I)I

    .line 560057
    .line 560058
    .line 560059
    move-result p1

    .line 560060
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 560061
    .line 560062
    .line 560063
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 560064
    .line 560065
    .line 560066
    return v1

    .line 560067
    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 560068
    .line 560069
    .line 560070
    invoke-interface {p0}, Lcom/liteav/audio2/earmonitor/a/b;->b()I

    .line 560071
    .line 560072
    .line 560073
    move-result p1

    .line 560074
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 560075
    .line 560076
    .line 560077
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 560078
    .line 560079
    .line 560080
    return v1

    .line 560081
    :cond_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 560082
    .line 560083
    .line 560084
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 560085
    .line 560086
    .line 560087
    move-result p1

    .line 560088
    if-eqz p1, :cond_5

    .line 560089
    .line 560090
    const/4 p1, 0x1

    .line 560091
    goto :goto_0

    .line 560092
    :cond_5
    const/4 p1, 0x0

    .line 560093
    :goto_0
    invoke-interface {p0, p1}, Lcom/liteav/audio2/earmonitor/a/b;->a(Z)I

    .line 560094
    .line 560095
    .line 560096
    move-result p1

    .line 560097
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 560098
    .line 560099
    .line 560100
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 560101
    .line 560102
    .line 560103
    return v1

    .line 560104
    :cond_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 560105
    .line 560106
    .line 560107
    invoke-interface {p0}, Lcom/liteav/audio2/earmonitor/a/b;->a()Z

    .line 560108
    .line 560109
    .line 560110
    move-result p1

    .line 560111
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 560112
    .line 560113
    .line 560114
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 560115
    .line 560116
    .line 560117
    return v1
.end method
