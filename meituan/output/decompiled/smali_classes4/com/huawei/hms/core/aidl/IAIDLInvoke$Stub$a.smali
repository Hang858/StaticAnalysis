.class Lcom/huawei/hms/core/aidl/IAIDLInvoke$Stub$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/core/aidl/IAIDLInvoke;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/core/aidl/IAIDLInvoke$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static b:Lcom/huawei/hms/core/aidl/IAIDLInvoke;


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    iput-object p1, p0, Lcom/huawei/hms/core/aidl/IAIDLInvoke$Stub$a;->a:Landroid/os/IBinder;

    .line 140004
    .line 140005
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/core/aidl/IAIDLInvoke$Stub$a;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method public asyncCall(Lcom/huawei/hms/core/aidl/DataBuffer;Lcom/huawei/hms/core/aidl/IAIDLCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 410000
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 410001
    .line 410002
    .line 410003
    move-result-object v0

    .line 410004
    :try_start_0
    const-string v1, "com.huawei.hms.core.aidl.IAIDLInvoke"

    .line 410005
    .line 410006
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 410007
    .line 410008
    .line 410009
    const/4 v1, 0x1

    .line 410010
    const/4 v2, 0x0

    .line 410011
    if-eqz p1, :cond_0

    .line 410012
    .line 410013
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 410014
    .line 410015
    .line 410016
    invoke-virtual {p1, v0, v2}, Lcom/huawei/hms/core/aidl/DataBuffer;->writeToParcel(Landroid/os/Parcel;I)V

    .line 410017
    .line 410018
    .line 410019
    goto :goto_0

    .line 410020
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 410021
    .line 410022
    .line 410023
    :goto_0
    const/4 v2, 0x0

    .line 410024
    if-eqz p2, :cond_1

    .line 410025
    .line 410026
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 410027
    .line 410028
    .line 410029
    move-result-object v3

    .line 410030
    goto :goto_1

    .line 410031
    :cond_1
    move-object v3, v2

    .line 410032
    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 410033
    .line 410034
    .line 410035
    iget-object v3, p0, Lcom/huawei/hms/core/aidl/IAIDLInvoke$Stub$a;->a:Landroid/os/IBinder;

    .line 410036
    .line 410037
    const/4 v4, 0x2

    .line 410038
    invoke-interface {v3, v4, v0, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 410039
    .line 410040
    .line 410041
    move-result v1

    .line 410042
    if-nez v1, :cond_2

    .line 410043
    .line 410044
    invoke-static {}, Lcom/huawei/hms/core/aidl/IAIDLInvoke$Stub;->getDefaultImpl()Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    .line 410045
    .line 410046
    .line 410047
    move-result-object v1

    .line 410048
    if-eqz v1, :cond_2

    .line 410049
    .line 410050
    invoke-static {}, Lcom/huawei/hms/core/aidl/IAIDLInvoke$Stub;->getDefaultImpl()Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    .line 410051
    .line 410052
    .line 410053
    move-result-object v1

    .line 410054
    invoke-interface {v1, p1, p2}, Lcom/huawei/hms/core/aidl/IAIDLInvoke;->asyncCall(Lcom/huawei/hms/core/aidl/DataBuffer;Lcom/huawei/hms/core/aidl/IAIDLCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410055
    .line 410056
    .line 410057
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 410058
    .line 410059
    .line 410060
    return-void

    .line 410061
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 410062
    .line 410063
    .line 410064
    return-void

    .line 410065
    :catchall_0
    move-exception p1

    .line 410066
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 410067
    .line 410068
    .line 410069
    throw p1
.end method

.method public syncCall(Lcom/huawei/hms/core/aidl/DataBuffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 140000
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 140005
    .line 140006
    .line 140007
    move-result-object v1

    .line 140008
    :try_start_0
    const-string v2, "com.huawei.hms.core.aidl.IAIDLInvoke"

    .line 140009
    .line 140010
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 140011
    .line 140012
    .line 140013
    const/4 v2, 0x1

    .line 140014
    const/4 v3, 0x0

    .line 140015
    if-eqz p1, :cond_0

    .line 140016
    .line 140017
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 140018
    .line 140019
    .line 140020
    invoke-virtual {p1, v0, v3}, Lcom/huawei/hms/core/aidl/DataBuffer;->writeToParcel(Landroid/os/Parcel;I)V

    .line 140021
    .line 140022
    .line 140023
    goto :goto_0

    .line 140024
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 140025
    .line 140026
    .line 140027
    :goto_0
    iget-object v4, p0, Lcom/huawei/hms/core/aidl/IAIDLInvoke$Stub$a;->a:Landroid/os/IBinder;

    .line 140028
    .line 140029
    invoke-interface {v4, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 140030
    .line 140031
    .line 140032
    move-result v2

    .line 140033
    if-nez v2, :cond_1

    .line 140034
    .line 140035
    invoke-static {}, Lcom/huawei/hms/core/aidl/IAIDLInvoke$Stub;->getDefaultImpl()Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v2

    .line 140039
    if-eqz v2, :cond_1

    .line 140040
    .line 140041
    invoke-static {}, Lcom/huawei/hms/core/aidl/IAIDLInvoke$Stub;->getDefaultImpl()Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    .line 140042
    .line 140043
    .line 140044
    move-result-object v2

    .line 140045
    invoke-interface {v2, p1}, Lcom/huawei/hms/core/aidl/IAIDLInvoke;->syncCall(Lcom/huawei/hms/core/aidl/DataBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140046
    .line 140047
    .line 140048
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 140049
    .line 140050
    .line 140051
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 140052
    .line 140053
    .line 140054
    return-void

    .line 140055
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140056
    .line 140057
    .line 140058
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 140059
    .line 140060
    .line 140061
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 140062
    .line 140063
    .line 140064
    return-void

    .line 140065
    :catchall_0
    move-exception p1

    .line 140066
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 140067
    .line 140068
    .line 140069
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 140070
    .line 140071
    .line 140072
    throw p1
.end method
