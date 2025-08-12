.class Lcom/samsung/android/deviceidservice/IDeviceIdService$Stub$Proxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/deviceidservice/IDeviceIdService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/deviceidservice/IDeviceIdService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/samsung/android/deviceidservice/IDeviceIdService;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    iput-object p1, p0, Lcom/samsung/android/deviceidservice/IDeviceIdService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 120004
    .line 120005
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/deviceidservice/IDeviceIdService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.samsung.android.deviceidservice.IDeviceIdService"

    return-object v0
.end method

.method public getOAID()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 100000
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    :try_start_0
    const-string v2, "com.samsung.android.deviceidservice.IDeviceIdService"

    .line 100009
    .line 100010
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 100011
    .line 100012
    .line 100013
    iget-object v2, p0, Lcom/samsung/android/deviceidservice/IDeviceIdService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 100014
    .line 100015
    const/4 v3, 0x1

    .line 100016
    const/4 v4, 0x0

    .line 100017
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v2

    .line 100021
    if-nez v2, :cond_0

    .line 100022
    .line 100023
    invoke-static {}, Lcom/samsung/android/deviceidservice/IDeviceIdService$Stub;->getDefaultImpl()Lcom/samsung/android/deviceidservice/IDeviceIdService;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    if-eqz v2, :cond_0

    .line 100028
    .line 100029
    invoke-static {}, Lcom/samsung/android/deviceidservice/IDeviceIdService$Stub;->getDefaultImpl()Lcom/samsung/android/deviceidservice/IDeviceIdService;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    invoke-interface {v2}, Lcom/samsung/android/deviceidservice/IDeviceIdService;->getOAID()Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100037
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 100041
    .line 100042
    .line 100043
    return-object v2

    .line 100044
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100051
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 100055
    .line 100056
    .line 100057
    return-object v2

    .line 100058
    :catchall_0
    move-exception v2

    .line 100059
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 100063
    .line 100064
    .line 100065
    throw v2
.end method
