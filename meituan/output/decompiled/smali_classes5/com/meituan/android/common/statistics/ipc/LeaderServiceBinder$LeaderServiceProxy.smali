.class public Lcom/meituan/android/common/statistics/ipc/LeaderServiceBinder$LeaderServiceProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/statistics/ipc/IServiceBinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/statistics/ipc/LeaderServiceBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LeaderServiceProxy"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mRemoteBinder:Landroid/os/IBinder;


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
    sget-object v1, Lcom/meituan/android/common/statistics/ipc/LeaderServiceBinder$LeaderServiceProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x85960e

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
    iput-object p1, p0, Lcom/meituan/android/common/statistics/ipc/LeaderServiceBinder$LeaderServiceProxy;->mRemoteBinder:Landroid/os/IBinder;

    .line 120025
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/statistics/ipc/LeaderServiceBinder$LeaderServiceProxy;->mRemoteBinder:Landroid/os/IBinder;

    return-object v0
.end method

.method public sendData(Lcom/meituan/android/common/statistics/ipc/DataRequest;)Lcom/meituan/android/common/statistics/ipc/DataResponse;
    .locals 5

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
    sget-object v2, Lcom/meituan/android/common/statistics/ipc/LeaderServiceBinder$LeaderServiceProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x52c71f

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/common/statistics/ipc/DataResponse;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 120029
    :try_start_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120033
    :try_start_2
    sget-object v4, Lcom/meituan/android/common/statistics/ipc/LeaderServiceBinder;->DESCRIPTOR:Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {p1, v2, v1}, Lcom/meituan/android/common/statistics/ipc/DataRequest;->writeToParcel(Landroid/os/Parcel;I)V

    .line 120042
    .line 120043
    .line 120044
    iget-object p1, p0, Lcom/meituan/android/common/statistics/ipc/LeaderServiceBinder$LeaderServiceProxy;->mRemoteBinder:Landroid/os/IBinder;

    .line 120045
    .line 120046
    const/4 v4, 0x3

    .line 120047
    invoke-interface {p1, v4, v2, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 120051
    .line 120052
    .line 120053
    sget-object p1, Lcom/meituan/android/common/statistics/ipc/DataResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 120054
    .line 120055
    invoke-interface {p1, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    check-cast p1, Lcom/meituan/android/common/statistics/ipc/DataResponse;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120060
    .line 120061
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 120065
    .line 120066
    .line 120067
    move-object v0, p1

    .line 120068
    goto :goto_3

    .line 120069
    :catchall_0
    move-exception p1

    .line 120070
    goto :goto_0

    .line 120071
    :catch_0
    goto :goto_2

    .line 120072
    :catchall_1
    move-exception p1

    .line 120073
    move-object v3, v0

    .line 120074
    :goto_0
    move-object v0, v2

    .line 120075
    goto :goto_1

    .line 120076
    :catch_1
    move-object v3, v0

    .line 120077
    goto :goto_2

    .line 120078
    :catchall_2
    move-exception p1

    .line 120079
    move-object v3, v0

    .line 120080
    :goto_1
    if-eqz v0, :cond_1

    .line 120081
    .line 120082
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 120083
    .line 120084
    .line 120085
    :cond_1
    if-eqz v3, :cond_2

    .line 120086
    .line 120087
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 120088
    .line 120089
    .line 120090
    :cond_2
    throw p1

    .line 120091
    :catch_2
    move-object v2, v0

    .line 120092
    move-object v3, v2

    .line 120093
    :goto_2
    if-eqz v2, :cond_3

    .line 120094
    .line 120095
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 120096
    .line 120097
    .line 120098
    :cond_3
    if-eqz v3, :cond_4

    .line 120099
    .line 120100
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    :cond_4
    :goto_3
    return-object v0
.end method
