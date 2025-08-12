.class Lcom/oplus/flashbacksdk/IViewsService$Stub$Proxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/flashbacksdk/IViewsService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/flashbacksdk/IViewsService$Stub;
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
    iput-object p1, p0, Lcom/oplus/flashbacksdk/IViewsService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 120004
    .line 120005
    return-void
.end method


# virtual methods
.method public addViews(Lcom/oplus/flashbacksdk/IViewsSession;Landroid/os/Bundle;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 170000
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 170001
    .line 170002
    .line 170003
    move-result-object v0

    .line 170004
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 170005
    .line 170006
    .line 170007
    move-result-object v1

    .line 170008
    :try_start_0
    const-string v2, "com.oplus.flashbacksdk.IViewsService"

    .line 170009
    .line 170010
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 170011
    .line 170012
    .line 170013
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 170014
    .line 170015
    .line 170016
    const/4 p1, 0x0

    .line 170017
    invoke-static {v0, p2}, Lcom/oplus/flashbacksdk/IViewsService$a;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 170018
    .line 170019
    .line 170020
    iget-object p2, p0, Lcom/oplus/flashbacksdk/IViewsService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 170021
    .line 170022
    const/4 v2, 0x1

    .line 170023
    invoke-interface {p2, v2, v0, v1, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 170024
    .line 170025
    .line 170026
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 170027
    .line 170028
    .line 170029
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 170030
    .line 170031
    .line 170032
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170033
    if-eqz p2, :cond_0

    .line 170034
    .line 170035
    const/4 p1, 0x1

    .line 170036
    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 170037
    .line 170038
    .line 170039
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 170040
    .line 170041
    .line 170042
    return p1

    .line 170043
    :catchall_0
    move-exception p1

    .line 170044
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 170045
    .line 170046
    .line 170047
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 170048
    .line 170049
    .line 170050
    throw p1
.end method

.method public applyViewAction(Lcom/oplus/flashbacksdk/IViewsSession;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 170000
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 170001
    .line 170002
    .line 170003
    move-result-object v0

    .line 170004
    :try_start_0
    const-string v1, "com.oplus.flashbacksdk.IViewsService"

    .line 170005
    .line 170006
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 170007
    .line 170008
    .line 170009
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 170010
    .line 170011
    .line 170012
    invoke-static {v0, p2}, Lcom/oplus/flashbacksdk/IViewsService$a;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 170013
    .line 170014
    .line 170015
    iget-object p1, p0, Lcom/oplus/flashbacksdk/IViewsService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 170016
    .line 170017
    const/4 p2, 0x6

    .line 170018
    const/4 v1, 0x0

    .line 170019
    const/4 v2, 0x1

    .line 170020
    invoke-interface {p1, p2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170021
    .line 170022
    .line 170023
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :catchall_0
    move-exception p1

    .line 170028
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 170029
    .line 170030
    .line 170031
    throw p1
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/oplus/flashbacksdk/IViewsService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public destroy(Lcom/oplus/flashbacksdk/IViewsSession;)V
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
    :try_start_0
    const-string v1, "com.oplus.flashbacksdk.IViewsService"

    .line 120005
    .line 120006
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 120007
    .line 120008
    .line 120009
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 120010
    .line 120011
    .line 120012
    iget-object p1, p0, Lcom/oplus/flashbacksdk/IViewsService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 120013
    .line 120014
    const/4 v1, 0x4

    .line 120015
    const/4 v2, 0x0

    .line 120016
    const/4 v3, 0x1

    .line 120017
    invoke-interface {p1, v1, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120018
    .line 120019
    .line 120020
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :catchall_0
    move-exception p1

    .line 120025
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 120026
    .line 120027
    .line 120028
    throw p1
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.oplus.flashbacksdk.IViewsService"

    return-object v0
.end method

.method public getViewsState(Lcom/oplus/flashbacksdk/IViewsSession;)I
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
    const-string v2, "com.oplus.flashbacksdk.IViewsService"

    .line 120009
    .line 120010
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 120011
    .line 120012
    .line 120013
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 120014
    .line 120015
    .line 120016
    iget-object p1, p0, Lcom/oplus/flashbacksdk/IViewsService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 120017
    .line 120018
    const/4 v2, 0x7

    .line 120019
    const/4 v3, 0x0

    .line 120020
    invoke-interface {p1, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 120021
    .line 120022
    .line 120023
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 120027
    .line 120028
    .line 120029
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120030
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 120034
    .line 120035
    .line 120036
    return p1

    .line 120037
    :catchall_0
    move-exception p1

    .line 120038
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 120042
    .line 120043
    .line 120044
    throw p1
.end method

.method public hideViews(Lcom/oplus/flashbacksdk/IViewsSession;)V
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
    :try_start_0
    const-string v1, "com.oplus.flashbacksdk.IViewsService"

    .line 120005
    .line 120006
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 120007
    .line 120008
    .line 120009
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 120010
    .line 120011
    .line 120012
    iget-object p1, p0, Lcom/oplus/flashbacksdk/IViewsService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 120013
    .line 120014
    const/4 v1, 0x3

    .line 120015
    const/4 v2, 0x0

    .line 120016
    const/4 v3, 0x1

    .line 120017
    invoke-interface {p1, v1, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120018
    .line 120019
    .line 120020
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :catchall_0
    move-exception p1

    .line 120025
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 120026
    .line 120027
    .line 120028
    throw p1
.end method

.method public requestFocus(Lcom/oplus/flashbacksdk/IViewsSession;)Z
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
    const-string v2, "com.oplus.flashbacksdk.IViewsService"

    .line 120009
    .line 120010
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 120011
    .line 120012
    .line 120013
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 120014
    .line 120015
    .line 120016
    iget-object p1, p0, Lcom/oplus/flashbacksdk/IViewsService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 120017
    .line 120018
    const/16 v2, 0x8

    .line 120019
    .line 120020
    const/4 v3, 0x0

    .line 120021
    invoke-interface {p1, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 120028
    .line 120029
    .line 120030
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120031
    if-eqz p1, :cond_0

    .line 120032
    .line 120033
    const/4 v3, 0x1

    .line 120034
    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 120038
    .line 120039
    .line 120040
    return v3

    .line 120041
    :catchall_0
    move-exception p1

    .line 120042
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 120046
    .line 120047
    .line 120048
    throw p1
.end method

.method public setData(Lcom/oplus/flashbacksdk/IViewsSession;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 170000
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 170001
    .line 170002
    .line 170003
    move-result-object v0

    .line 170004
    :try_start_0
    const-string v1, "com.oplus.flashbacksdk.IViewsService"

    .line 170005
    .line 170006
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 170007
    .line 170008
    .line 170009
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 170010
    .line 170011
    .line 170012
    invoke-static {v0, p2}, Lcom/oplus/flashbacksdk/IViewsService$a;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 170013
    .line 170014
    .line 170015
    iget-object p1, p0, Lcom/oplus/flashbacksdk/IViewsService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 170016
    .line 170017
    const/16 p2, 0x9

    .line 170018
    .line 170019
    const/4 v1, 0x0

    .line 170020
    const/4 v2, 0x1

    .line 170021
    invoke-interface {p1, p2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170022
    .line 170023
    .line 170024
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :catchall_0
    move-exception p1

    .line 170029
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 170030
    .line 170031
    .line 170032
    throw p1
.end method

.method public setReturnActivity(Lcom/oplus/flashbacksdk/IViewsSession;Landroid/content/Intent;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 170000
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 170001
    .line 170002
    .line 170003
    move-result-object v0

    .line 170004
    :try_start_0
    const-string v1, "com.oplus.flashbacksdk.IViewsService"

    .line 170005
    .line 170006
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 170007
    .line 170008
    .line 170009
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 170010
    .line 170011
    .line 170012
    invoke-static {v0, p2}, Lcom/oplus/flashbacksdk/IViewsService$a;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 170013
    .line 170014
    .line 170015
    iget-object p1, p0, Lcom/oplus/flashbacksdk/IViewsService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 170016
    .line 170017
    const/4 p2, 0x5

    .line 170018
    const/4 v1, 0x0

    .line 170019
    const/4 v2, 0x1

    .line 170020
    invoke-interface {p1, p2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170021
    .line 170022
    .line 170023
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :catchall_0
    move-exception p1

    .line 170028
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 170029
    .line 170030
    .line 170031
    throw p1
.end method

.method public showViews(Lcom/oplus/flashbacksdk/IViewsSession;)V
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
    :try_start_0
    const-string v1, "com.oplus.flashbacksdk.IViewsService"

    .line 120005
    .line 120006
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 120007
    .line 120008
    .line 120009
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 120010
    .line 120011
    .line 120012
    iget-object p1, p0, Lcom/oplus/flashbacksdk/IViewsService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 120013
    .line 120014
    const/4 v1, 0x2

    .line 120015
    const/4 v2, 0x0

    .line 120016
    const/4 v3, 0x1

    .line 120017
    invoke-interface {p1, v1, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120018
    .line 120019
    .line 120020
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :catchall_0
    move-exception p1

    .line 120025
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 120026
    .line 120027
    .line 120028
    throw p1
.end method
