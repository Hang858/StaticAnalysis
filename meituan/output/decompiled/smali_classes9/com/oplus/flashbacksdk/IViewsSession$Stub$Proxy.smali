.class Lcom/oplus/flashbacksdk/IViewsSession$Stub$Proxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/flashbacksdk/IViewsSession;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/flashbacksdk/IViewsSession$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


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
    iput-object p1, p0, Lcom/oplus/flashbacksdk/IViewsSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 120004
    .line 120005
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/oplus/flashbacksdk/IViewsSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public destroy()V
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
    const-string v2, "com.oplus.flashbacksdk.IViewsSession"

    .line 100009
    .line 100010
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 100011
    .line 100012
    .line 100013
    iget-object v2, p0, Lcom/oplus/flashbacksdk/IViewsSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 100014
    .line 100015
    const/4 v3, 0x3

    .line 100016
    const/4 v4, 0x0

    .line 100017
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 100018
    .line 100019
    .line 100020
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 100027
    .line 100028
    .line 100029
    return-void

    .line 100030
    :catchall_0
    move-exception v2

    .line 100031
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 100035
    .line 100036
    .line 100037
    throw v2
.end method

.method public getAuthCode()Ljava/lang/String;
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
    const-string v2, "com.oplus.flashbacksdk.IViewsSession"

    .line 100009
    .line 100010
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 100011
    .line 100012
    .line 100013
    iget-object v2, p0, Lcom/oplus/flashbacksdk/IViewsSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 100014
    .line 100015
    const/4 v3, 0x5

    .line 100016
    const/4 v4, 0x0

    .line 100017
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 100018
    .line 100019
    .line 100020
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100027
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 100031
    .line 100032
    .line 100033
    return-object v2

    .line 100034
    :catchall_0
    move-exception v2

    .line 100035
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 100039
    .line 100040
    .line 100041
    throw v2
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.oplus.flashbacksdk.IViewsSession"

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
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
    const-string v2, "com.oplus.flashbacksdk.IViewsSession"

    .line 100009
    .line 100010
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 100011
    .line 100012
    .line 100013
    iget-object v2, p0, Lcom/oplus/flashbacksdk/IViewsSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 100014
    .line 100015
    const/4 v3, 0x4

    .line 100016
    const/4 v4, 0x0

    .line 100017
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 100018
    .line 100019
    .line 100020
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100027
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 100031
    .line 100032
    .line 100033
    return-object v2

    .line 100034
    :catchall_0
    move-exception v2

    .line 100035
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 100039
    .line 100040
    .line 100041
    throw v2
.end method

.method public getSdkVersion()I
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
    const-string v2, "com.oplus.flashbacksdk.IViewsSession"

    .line 100009
    .line 100010
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 100011
    .line 100012
    .line 100013
    iget-object v2, p0, Lcom/oplus/flashbacksdk/IViewsSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 100014
    .line 100015
    const/4 v3, 0x6

    .line 100016
    const/4 v4, 0x0

    .line 100017
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 100018
    .line 100019
    .line 100020
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 100024
    .line 100025
    .line 100026
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100027
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 100031
    .line 100032
    .line 100033
    return v2

    .line 100034
    :catchall_0
    move-exception v2

    .line 100035
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 100039
    .line 100040
    .line 100041
    throw v2
.end method

.method public onClick(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 120000
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v1

    .line 120008
    :try_start_0
    const-string v2, "com.oplus.flashbacksdk.IViewsSession"

    .line 120009
    .line 120010
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 120011
    .line 120012
    .line 120013
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 120014
    .line 120015
    .line 120016
    iget-object p1, p0, Lcom/oplus/flashbacksdk/IViewsSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 120017
    .line 120018
    const/4 v2, 0x1

    .line 120019
    const/4 v3, 0x0

    .line 120020
    invoke-interface {p1, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 120021
    .line 120022
    .line 120023
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 120030
    .line 120031
    .line 120032
    return-void

    .line 120033
    :catchall_0
    move-exception p1

    .line 120034
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 120038
    .line 120039
    .line 120040
    throw p1
.end method

.method public onLongClick(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 120000
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v1

    .line 120008
    :try_start_0
    const-string v2, "com.oplus.flashbacksdk.IViewsSession"

    .line 120009
    .line 120010
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 120011
    .line 120012
    .line 120013
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 120014
    .line 120015
    .line 120016
    iget-object p1, p0, Lcom/oplus/flashbacksdk/IViewsSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 120017
    .line 120018
    const/4 v2, 0x2

    .line 120019
    const/4 v3, 0x0

    .line 120020
    invoke-interface {p1, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 120021
    .line 120022
    .line 120023
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 120030
    .line 120031
    .line 120032
    return-void

    .line 120033
    :catchall_0
    move-exception p1

    .line 120034
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 120038
    .line 120039
    .line 120040
    throw p1
.end method
