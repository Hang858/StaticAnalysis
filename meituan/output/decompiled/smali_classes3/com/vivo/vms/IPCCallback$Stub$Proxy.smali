.class Lcom/vivo/vms/IPCCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/vms/IPCCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/vms/IPCCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/vivo/vms/IPCCallback;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-object p1, p0, Lcom/vivo/vms/IPCCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 150004
    .line 150005
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/vivo/vms/IPCCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public call(Landroid/os/Bundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 150000
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 150005
    .line 150006
    .line 150007
    move-result-object v1

    .line 150008
    :try_start_0
    const-string v2, "com.vivo.vms.IPCCallback"

    .line 150009
    .line 150010
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 150011
    .line 150012
    .line 150013
    iget-object v2, p0, Lcom/vivo/vms/IPCCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 150014
    .line 150015
    const/4 v3, 0x1

    .line 150016
    const/4 v4, 0x0

    .line 150017
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v2

    .line 150021
    if-nez v2, :cond_1

    .line 150022
    .line 150023
    invoke-static {}, Lcom/vivo/vms/IPCCallback$Stub;->getDefaultImpl()Lcom/vivo/vms/IPCCallback;

    .line 150024
    .line 150025
    .line 150026
    move-result-object v2

    .line 150027
    if-eqz v2, :cond_1

    .line 150028
    .line 150029
    invoke-static {}, Lcom/vivo/vms/IPCCallback$Stub;->getDefaultImpl()Lcom/vivo/vms/IPCCallback;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v2

    .line 150033
    invoke-interface {v2, p1}, Lcom/vivo/vms/IPCCallback;->call(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150034
    .line 150035
    .line 150036
    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 150037
    .line 150038
    .line 150039
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 150040
    .line 150041
    .line 150042
    return-void

    .line 150043
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 150044
    .line 150045
    .line 150046
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 150047
    .line 150048
    .line 150049
    move-result v2

    .line 150050
    if-eqz v2, :cond_0

    .line 150051
    .line 150052
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->readFromParcel(Landroid/os/Parcel;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150053
    .line 150054
    .line 150055
    goto :goto_0

    .line 150056
    :catchall_0
    move-exception p1

    .line 150057
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 150058
    .line 150059
    .line 150060
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 150061
    .line 150062
    .line 150063
    throw p1
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.vivo.vms.IPCCallback"

    return-object v0
.end method
