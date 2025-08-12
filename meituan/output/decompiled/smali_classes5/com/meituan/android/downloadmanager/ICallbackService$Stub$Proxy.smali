.class public Lcom/meituan/android/downloadmanager/ICallbackService$Stub$Proxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/downloadmanager/ICallbackService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/downloadmanager/ICallbackService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mRemote:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/downloadmanager/ICallbackService$Stub$Proxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x78aff

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/downloadmanager/ICallbackService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 120025
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/downloadmanager/ICallbackService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/downloadmanager/ICallbackService$Stub$Proxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb4d357

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "com.meituan.android.downloadmanager.ICallbackService"

    return-object v0
.end method

.method public onLoadComplete(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/downloadmanager/ICallbackService$Stub$Proxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd4c54b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v2

    .line 120029
    :try_start_0
    const-string v3, "com.meituan.android.downloadmanager.ICallbackService"

    .line 120030
    .line 120031
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    iget-object p1, p0, Lcom/meituan/android/downloadmanager/ICallbackService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 120038
    .line 120039
    const/4 v3, 0x3

    .line 120040
    invoke-interface {p1, v3, v0, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 120050
    .line 120051
    .line 120052
    return-void

    .line 120053
    :catchall_0
    move-exception p1

    .line 120054
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 120058
    .line 120059
    .line 120060
    throw p1
.end method

.method public onLoadFailure(Lcom/meituan/android/downloadmanager/model/DownloadException;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/downloadmanager/ICallbackService$Stub$Proxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xde8a7d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v3

    .line 120029
    :try_start_0
    const-string v4, "com.meituan.android.downloadmanager.ICallbackService"

    .line 120030
    .line 120031
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    if-eqz p1, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p1, v1, v2}, Lcom/meituan/android/downloadmanager/model/DownloadException;->writeToParcel(Landroid/os/Parcel;I)V

    .line 120040
    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 120044
    .line 120045
    .line 120046
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/downloadmanager/ICallbackService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 120047
    .line 120048
    const/4 v0, 0x5

    .line 120049
    invoke-interface {p1, v0, v1, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 120059
    .line 120060
    .line 120061
    return-void

    .line 120062
    :catchall_0
    move-exception p1

    .line 120063
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 120067
    .line 120068
    .line 120069
    throw p1
.end method

.method public onLoadProgress(JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v2, Ljava/lang/Long;

    .line 430004
    .line 430005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v3, 0x0

    .line 430009
    aput-object v2, v1, v3

    .line 430010
    .line 430011
    new-instance v2, Ljava/lang/Long;

    .line 430012
    .line 430013
    invoke-direct {v2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v4, 0x1

    .line 430017
    aput-object v2, v1, v4

    .line 430018
    .line 430019
    sget-object v2, Lcom/meituan/android/downloadmanager/ICallbackService$Stub$Proxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v4, 0x1f8129

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v5

    .line 430028
    if-eqz v5, :cond_0

    .line 430029
    .line 430030
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 430035
    .line 430036
    .line 430037
    move-result-object v1

    .line 430038
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 430039
    .line 430040
    .line 430041
    move-result-object v2

    .line 430042
    :try_start_0
    const-string v4, "com.meituan.android.downloadmanager.ICallbackService"

    .line 430043
    .line 430044
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 430045
    .line 430046
    .line 430047
    invoke-virtual {v1, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 430048
    .line 430049
    .line 430050
    invoke-virtual {v1, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    .line 430051
    .line 430052
    .line 430053
    iget-object p1, p0, Lcom/meituan/android/downloadmanager/ICallbackService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 430054
    .line 430055
    invoke-interface {p1, v0, v1, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 430056
    .line 430057
    .line 430058
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430059
    .line 430060
    .line 430061
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 430062
    .line 430063
    .line 430064
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 430065
    .line 430066
    .line 430067
    return-void

    .line 430068
    :catchall_0
    move-exception p1

    .line 430069
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 430070
    .line 430071
    .line 430072
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 430073
    .line 430074
    .line 430075
    throw p1
.end method

.method public onLoadStart(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/downloadmanager/ICallbackService$Stub$Proxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xcb0e1f

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v2

    .line 120034
    :try_start_0
    const-string v4, "com.meituan.android.downloadmanager.ICallbackService"

    .line 120035
    .line 120036
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v1, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 120040
    .line 120041
    .line 120042
    iget-object p1, p0, Lcom/meituan/android/downloadmanager/ICallbackService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 120043
    .line 120044
    invoke-interface {p1, v0, v1, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 120054
    .line 120055
    .line 120056
    return-void

    .line 120057
    :catchall_0
    move-exception p1

    .line 120058
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 120062
    .line 120063
    .line 120064
    throw p1
.end method

.method public onLoadTimeOut(Lcom/meituan/android/downloadmanager/model/DownloadException;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/downloadmanager/ICallbackService$Stub$Proxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xac3289

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v3

    .line 120029
    :try_start_0
    const-string v4, "com.meituan.android.downloadmanager.ICallbackService"

    .line 120030
    .line 120031
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    if-eqz p1, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p1, v1, v2}, Lcom/meituan/android/downloadmanager/model/DownloadException;->writeToParcel(Landroid/os/Parcel;I)V

    .line 120040
    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 120044
    .line 120045
    .line 120046
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/downloadmanager/ICallbackService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 120047
    .line 120048
    const/4 v0, 0x4

    .line 120049
    invoke-interface {p1, v0, v1, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 120059
    .line 120060
    .line 120061
    return-void

    .line 120062
    :catchall_0
    move-exception p1

    .line 120063
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 120067
    .line 120068
    .line 120069
    throw p1
.end method
