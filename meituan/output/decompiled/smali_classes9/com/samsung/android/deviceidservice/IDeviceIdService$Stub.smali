.class public abstract Lcom/samsung/android/deviceidservice/IDeviceIdService$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/deviceidservice/IDeviceIdService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/deviceidservice/IDeviceIdService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/deviceidservice/IDeviceIdService$Stub$Proxy;
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
    const-string v0, "com.samsung.android.deviceidservice.IDeviceIdService"

    .line 100004
    .line 100005
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 100006
    .line 100007
    .line 100008
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/samsung/android/deviceidservice/IDeviceIdService;
    .locals 2

    .line 120000
    if-nez p0, :cond_0

    .line 120001
    .line 120002
    const/4 p0, 0x0

    .line 120003
    return-object p0

    .line 120004
    :cond_0
    const-string v0, "com.samsung.android.deviceidservice.IDeviceIdService"

    .line 120005
    .line 120006
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    if-eqz v0, :cond_1

    .line 120011
    .line 120012
    instance-of v1, v0, Lcom/samsung/android/deviceidservice/IDeviceIdService;

    .line 120013
    .line 120014
    if-eqz v1, :cond_1

    .line 120015
    .line 120016
    check-cast v0, Lcom/samsung/android/deviceidservice/IDeviceIdService;

    .line 120017
    .line 120018
    return-object v0

    .line 120019
    :cond_1
    new-instance v0, Lcom/samsung/android/deviceidservice/IDeviceIdService$Stub$Proxy;

    .line 120020
    invoke-direct {v0, p0}, Lcom/samsung/android/deviceidservice/IDeviceIdService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/samsung/android/deviceidservice/IDeviceIdService;
    .locals 1

    sget-object v0, Lcom/samsung/android/deviceidservice/IDeviceIdService$Stub$Proxy;->sDefaultImpl:Lcom/samsung/android/deviceidservice/IDeviceIdService;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/samsung/android/deviceidservice/IDeviceIdService;)Z
    .locals 1

    .line 120000
    sget-object v0, Lcom/samsung/android/deviceidservice/IDeviceIdService$Stub$Proxy;->sDefaultImpl:Lcom/samsung/android/deviceidservice/IDeviceIdService;

    .line 120001
    .line 120002
    if-nez v0, :cond_0

    .line 120003
    .line 120004
    if-eqz p0, :cond_0

    .line 120005
    .line 120006
    sput-object p0, Lcom/samsung/android/deviceidservice/IDeviceIdService$Stub$Proxy;->sDefaultImpl:Lcom/samsung/android/deviceidservice/IDeviceIdService;

    .line 120007
    .line 120008
    const/4 p0, 0x1

    .line 120009
    return p0

    .line 120010
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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 280000
    const/4 v0, 0x1

    .line 280001
    const-string v1, "com.samsung.android.deviceidservice.IDeviceIdService"

    .line 280002
    .line 280003
    if-eq p1, v0, :cond_1

    .line 280004
    .line 280005
    const v2, 0x5f4e5446

    .line 280006
    .line 280007
    .line 280008
    if-eq p1, v2, :cond_0

    .line 280009
    .line 280010
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 280011
    .line 280012
    .line 280013
    move-result p1

    .line 280014
    return p1

    .line 280015
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 280016
    .line 280017
    .line 280018
    return v0

    .line 280019
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 280020
    .line 280021
    .line 280022
    invoke-interface {p0}, Lcom/samsung/android/deviceidservice/IDeviceIdService;->getOAID()Ljava/lang/String;

    .line 280023
    .line 280024
    .line 280025
    move-result-object p1

    .line 280026
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 280027
    .line 280028
    .line 280029
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 280030
    return v0
.end method
