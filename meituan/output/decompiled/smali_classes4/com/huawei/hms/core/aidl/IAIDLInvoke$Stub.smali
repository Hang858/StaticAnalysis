.class public abstract Lcom/huawei/hms/core/aidl/IAIDLInvoke$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/core/aidl/IAIDLInvoke;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/core/aidl/IAIDLInvoke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/core/aidl/IAIDLInvoke$Stub$a;
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
    const-string v0, "com.huawei.hms.core.aidl.IAIDLInvoke"

    .line 100004
    .line 100005
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 100006
    .line 100007
    .line 100008
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/huawei/hms/core/aidl/IAIDLInvoke;
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
    const-string v0, "com.huawei.hms.core.aidl.IAIDLInvoke"

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
    instance-of v1, v0, Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    .line 140013
    .line 140014
    if-eqz v1, :cond_1

    .line 140015
    .line 140016
    check-cast v0, Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    .line 140017
    .line 140018
    return-object v0

    .line 140019
    :cond_1
    new-instance v0, Lcom/huawei/hms/core/aidl/IAIDLInvoke$Stub$a;

    .line 140020
    invoke-direct {v0, p0}, Lcom/huawei/hms/core/aidl/IAIDLInvoke$Stub$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/huawei/hms/core/aidl/IAIDLInvoke;
    .locals 1

    sget-object v0, Lcom/huawei/hms/core/aidl/IAIDLInvoke$Stub$a;->b:Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/huawei/hms/core/aidl/IAIDLInvoke;)Z
    .locals 1

    .line 140000
    sget-object v0, Lcom/huawei/hms/core/aidl/IAIDLInvoke$Stub$a;->b:Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    .line 140001
    .line 140002
    if-nez v0, :cond_0

    .line 140003
    .line 140004
    if-eqz p0, :cond_0

    .line 140005
    .line 140006
    sput-object p0, Lcom/huawei/hms/core/aidl/IAIDLInvoke$Stub$a;->b:Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    .line 140007
    .line 140008
    const/4 p0, 0x1

    .line 140009
    return p0

    .line 140010
    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 560000
    const/4 v0, 0x0

    .line 560001
    const/4 v1, 0x1

    .line 560002
    const-string v2, "com.huawei.hms.core.aidl.IAIDLInvoke"

    .line 560003
    .line 560004
    if-eq p1, v1, :cond_3

    .line 560005
    .line 560006
    const/4 v3, 0x2

    .line 560007
    if-eq p1, v3, :cond_1

    .line 560008
    .line 560009
    const v0, 0x5f4e5446

    .line 560010
    .line 560011
    .line 560012
    if-eq p1, v0, :cond_0

    .line 560013
    .line 560014
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 560015
    .line 560016
    .line 560017
    move-result p1

    .line 560018
    return p1

    .line 560019
    :cond_0
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 560020
    .line 560021
    .line 560022
    return v1

    .line 560023
    :cond_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 560024
    .line 560025
    .line 560026
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 560027
    .line 560028
    .line 560029
    move-result p1

    .line 560030
    if-eqz p1, :cond_2

    .line 560031
    .line 560032
    sget-object p1, Lcom/huawei/hms/core/aidl/DataBuffer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 560033
    .line 560034
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 560035
    .line 560036
    .line 560037
    move-result-object p1

    .line 560038
    move-object v0, p1

    .line 560039
    check-cast v0, Lcom/huawei/hms/core/aidl/DataBuffer;

    .line 560040
    .line 560041
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 560042
    .line 560043
    .line 560044
    move-result-object p1

    .line 560045
    invoke-static {p1}, Lcom/huawei/hms/core/aidl/IAIDLCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hms/core/aidl/IAIDLCallback;

    .line 560046
    .line 560047
    .line 560048
    move-result-object p1

    .line 560049
    invoke-interface {p0, v0, p1}, Lcom/huawei/hms/core/aidl/IAIDLInvoke;->asyncCall(Lcom/huawei/hms/core/aidl/DataBuffer;Lcom/huawei/hms/core/aidl/IAIDLCallback;)V

    .line 560050
    .line 560051
    .line 560052
    return v1

    .line 560053
    :cond_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 560054
    .line 560055
    .line 560056
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 560057
    .line 560058
    .line 560059
    move-result p1

    .line 560060
    if-eqz p1, :cond_4

    .line 560061
    .line 560062
    sget-object p1, Lcom/huawei/hms/core/aidl/DataBuffer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 560063
    .line 560064
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 560065
    .line 560066
    .line 560067
    move-result-object p1

    .line 560068
    move-object v0, p1

    .line 560069
    check-cast v0, Lcom/huawei/hms/core/aidl/DataBuffer;

    .line 560070
    .line 560071
    :cond_4
    invoke-interface {p0, v0}, Lcom/huawei/hms/core/aidl/IAIDLInvoke;->syncCall(Lcom/huawei/hms/core/aidl/DataBuffer;)V

    .line 560072
    .line 560073
    .line 560074
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 560075
    .line 560076
    .line 560077
    return v1
.end method
