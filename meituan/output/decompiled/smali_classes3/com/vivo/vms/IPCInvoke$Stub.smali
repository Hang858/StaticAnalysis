.class public abstract Lcom/vivo/vms/IPCInvoke$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/vms/IPCInvoke;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/vms/IPCInvoke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/vms/IPCInvoke$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final TRANSACTION_asyncCall:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const-string v0, "com.vivo.vms.IPCInvoke"

    .line 100004
    .line 100005
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 100006
    .line 100007
    .line 100008
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/vivo/vms/IPCInvoke;
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
    const-string v0, "com.vivo.vms.IPCInvoke"

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
    instance-of v1, v0, Lcom/vivo/vms/IPCInvoke;

    .line 150013
    .line 150014
    if-eqz v1, :cond_1

    .line 150015
    .line 150016
    check-cast v0, Lcom/vivo/vms/IPCInvoke;

    .line 150017
    .line 150018
    return-object v0

    .line 150019
    :cond_1
    new-instance v0, Lcom/vivo/vms/IPCInvoke$Stub$Proxy;

    .line 150020
    invoke-direct {v0, p0}, Lcom/vivo/vms/IPCInvoke$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/vivo/vms/IPCInvoke;
    .locals 1

    sget-object v0, Lcom/vivo/vms/IPCInvoke$Stub$Proxy;->sDefaultImpl:Lcom/vivo/vms/IPCInvoke;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/vivo/vms/IPCInvoke;)Z
    .locals 1

    .line 150000
    sget-object v0, Lcom/vivo/vms/IPCInvoke$Stub$Proxy;->sDefaultImpl:Lcom/vivo/vms/IPCInvoke;

    .line 150001
    .line 150002
    if-nez v0, :cond_1

    .line 150003
    .line 150004
    if-eqz p0, :cond_0

    .line 150005
    .line 150006
    sput-object p0, Lcom/vivo/vms/IPCInvoke$Stub$Proxy;->sDefaultImpl:Lcom/vivo/vms/IPCInvoke;

    .line 150007
    .line 150008
    const/4 p0, 0x1

    .line 150009
    return p0

    .line 150010
    :cond_0
    const/4 p0, 0x0

    .line 150011
    return p0

    .line 150012
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 150013
    .line 150014
    const-string v0, "setDefaultImpl() called twice"

    .line 150015
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
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

    .line 540000
    const/4 v0, 0x1

    .line 540001
    const-string v1, "com.vivo.vms.IPCInvoke"

    .line 540002
    .line 540003
    const v2, 0x5f4e5446

    .line 540004
    .line 540005
    .line 540006
    if-eq p1, v2, :cond_3

    .line 540007
    .line 540008
    if-eq p1, v0, :cond_0

    .line 540009
    .line 540010
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 540011
    .line 540012
    .line 540013
    move-result p1

    .line 540014
    return p1

    .line 540015
    :cond_0
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 540016
    .line 540017
    .line 540018
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 540019
    .line 540020
    .line 540021
    move-result p1

    .line 540022
    if-eqz p1, :cond_1

    .line 540023
    .line 540024
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 540025
    .line 540026
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 540027
    .line 540028
    .line 540029
    move-result-object p1

    .line 540030
    check-cast p1, Landroid/os/Bundle;

    .line 540031
    .line 540032
    goto :goto_0

    .line 540033
    :cond_1
    const/4 p1, 0x0

    .line 540034
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 540035
    .line 540036
    .line 540037
    move-result-object p2

    .line 540038
    invoke-static {p2}, Lcom/vivo/vms/IPCCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/vivo/vms/IPCCallback;

    .line 540039
    .line 540040
    .line 540041
    move-result-object p2

    .line 540042
    invoke-interface {p0, p1, p2}, Lcom/vivo/vms/IPCInvoke;->asyncCall(Landroid/os/Bundle;Lcom/vivo/vms/IPCCallback;)Landroid/os/Bundle;

    .line 540043
    .line 540044
    .line 540045
    move-result-object p1

    .line 540046
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 540047
    .line 540048
    .line 540049
    if-eqz p1, :cond_2

    .line 540050
    .line 540051
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 540052
    .line 540053
    .line 540054
    invoke-virtual {p1, p3, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 540055
    .line 540056
    .line 540057
    goto :goto_1

    .line 540058
    :cond_2
    const/4 p1, 0x0

    .line 540059
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 540060
    .line 540061
    .line 540062
    :goto_1
    return v0

    .line 540063
    :cond_3
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 540064
    .line 540065
    .line 540066
    return v0
.end method
