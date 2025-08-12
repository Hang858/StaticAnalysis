.class public abstract Lcom/vivo/vms/IPCCallback$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/vms/IPCCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/vms/IPCCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/vms/IPCCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final TRANSACTION_call:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const-string v0, "com.vivo.vms.IPCCallback"

    .line 100004
    .line 100005
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 100006
    .line 100007
    .line 100008
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/vivo/vms/IPCCallback;
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
    const-string v0, "com.vivo.vms.IPCCallback"

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
    instance-of v1, v0, Lcom/vivo/vms/IPCCallback;

    .line 150013
    .line 150014
    if-eqz v1, :cond_1

    .line 150015
    .line 150016
    check-cast v0, Lcom/vivo/vms/IPCCallback;

    .line 150017
    .line 150018
    return-object v0

    .line 150019
    :cond_1
    new-instance v0, Lcom/vivo/vms/IPCCallback$Stub$Proxy;

    .line 150020
    invoke-direct {v0, p0}, Lcom/vivo/vms/IPCCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/vivo/vms/IPCCallback;
    .locals 1

    sget-object v0, Lcom/vivo/vms/IPCCallback$Stub$Proxy;->sDefaultImpl:Lcom/vivo/vms/IPCCallback;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/vivo/vms/IPCCallback;)Z
    .locals 1

    .line 150000
    sget-object v0, Lcom/vivo/vms/IPCCallback$Stub$Proxy;->sDefaultImpl:Lcom/vivo/vms/IPCCallback;

    .line 150001
    .line 150002
    if-nez v0, :cond_1

    .line 150003
    .line 150004
    if-eqz p0, :cond_0

    .line 150005
    .line 150006
    sput-object p0, Lcom/vivo/vms/IPCCallback$Stub$Proxy;->sDefaultImpl:Lcom/vivo/vms/IPCCallback;

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
    const-string v1, "com.vivo.vms.IPCCallback"

    .line 540002
    .line 540003
    const v2, 0x5f4e5446

    .line 540004
    .line 540005
    .line 540006
    if-eq p1, v2, :cond_1

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
    new-instance p1, Landroid/os/Bundle;

    .line 540019
    .line 540020
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 540021
    .line 540022
    .line 540023
    invoke-interface {p0, p1}, Lcom/vivo/vms/IPCCallback;->call(Landroid/os/Bundle;)V

    .line 540024
    .line 540025
    .line 540026
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 540027
    .line 540028
    .line 540029
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 540030
    .line 540031
    .line 540032
    invoke-virtual {p1, p3, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 540033
    .line 540034
    .line 540035
    return v0

    .line 540036
    :cond_1
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 540037
    .line 540038
    .line 540039
    return v0
.end method
