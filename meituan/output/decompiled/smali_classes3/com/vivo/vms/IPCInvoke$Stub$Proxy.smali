.class Lcom/vivo/vms/IPCInvoke$Stub$Proxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/vms/IPCInvoke;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/vms/IPCInvoke$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/vivo/vms/IPCInvoke;


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
    iput-object p1, p0, Lcom/vivo/vms/IPCInvoke$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 150004
    .line 150005
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/vivo/vms/IPCInvoke$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public asyncCall(Landroid/os/Bundle;Lcom/vivo/vms/IPCCallback;)Landroid/os/Bundle;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 260000
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 260001
    .line 260002
    .line 260003
    move-result-object v0

    .line 260004
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 260005
    .line 260006
    .line 260007
    move-result-object v1

    .line 260008
    :try_start_0
    const-string v2, "com.vivo.vms.IPCInvoke"

    .line 260009
    .line 260010
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 260011
    .line 260012
    .line 260013
    const/4 v2, 0x1

    .line 260014
    const/4 v3, 0x0

    .line 260015
    if-eqz p1, :cond_0

    .line 260016
    .line 260017
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 260018
    .line 260019
    .line 260020
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 260021
    .line 260022
    .line 260023
    goto :goto_0

    .line 260024
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 260025
    .line 260026
    .line 260027
    :goto_0
    const/4 v4, 0x0

    .line 260028
    if-eqz p2, :cond_1

    .line 260029
    .line 260030
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 260031
    .line 260032
    .line 260033
    move-result-object v5

    .line 260034
    goto :goto_1

    .line 260035
    :cond_1
    move-object v5, v4

    .line 260036
    :goto_1
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 260037
    .line 260038
    .line 260039
    iget-object v5, p0, Lcom/vivo/vms/IPCInvoke$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 260040
    .line 260041
    invoke-interface {v5, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 260042
    .line 260043
    .line 260044
    move-result v2

    .line 260045
    if-nez v2, :cond_2

    .line 260046
    .line 260047
    invoke-static {}, Lcom/vivo/vms/IPCInvoke$Stub;->getDefaultImpl()Lcom/vivo/vms/IPCInvoke;

    .line 260048
    .line 260049
    .line 260050
    move-result-object v2

    .line 260051
    if-eqz v2, :cond_2

    .line 260052
    .line 260053
    invoke-static {}, Lcom/vivo/vms/IPCInvoke$Stub;->getDefaultImpl()Lcom/vivo/vms/IPCInvoke;

    .line 260054
    .line 260055
    .line 260056
    move-result-object v2

    .line 260057
    invoke-interface {v2, p1, p2}, Lcom/vivo/vms/IPCInvoke;->asyncCall(Landroid/os/Bundle;Lcom/vivo/vms/IPCCallback;)Landroid/os/Bundle;

    .line 260058
    .line 260059
    .line 260060
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260061
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 260062
    .line 260063
    .line 260064
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 260065
    .line 260066
    .line 260067
    return-object p1

    .line 260068
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 260069
    .line 260070
    .line 260071
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 260072
    .line 260073
    .line 260074
    move-result p1

    .line 260075
    if-eqz p1, :cond_3

    .line 260076
    .line 260077
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 260078
    .line 260079
    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 260080
    .line 260081
    .line 260082
    move-result-object p1

    .line 260083
    move-object v4, p1

    .line 260084
    check-cast v4, Landroid/os/Bundle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260085
    .line 260086
    :cond_3
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 260087
    .line 260088
    .line 260089
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 260090
    .line 260091
    .line 260092
    return-object v4

    .line 260093
    :catchall_0
    move-exception p1

    .line 260094
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 260095
    .line 260096
    .line 260097
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 260098
    .line 260099
    .line 260100
    throw p1
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.vivo.vms.IPCInvoke"

    return-object v0
.end method
