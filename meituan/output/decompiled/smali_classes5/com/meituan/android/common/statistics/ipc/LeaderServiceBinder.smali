.class public Lcom/meituan/android/common/statistics/ipc/LeaderServiceBinder;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/statistics/ipc/IServiceBinder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/statistics/ipc/LeaderServiceBinder$LeaderServiceProxy;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final mContext:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meituan/android/common/statistics/ipc/LeaderServiceBinder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/common/statistics/ipc/LeaderServiceBinder;->DESCRIPTOR:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

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
    sget-object v1, Lcom/meituan/android/common/statistics/ipc/LeaderServiceBinder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xe295f1

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
    iput-object p1, p0, Lcom/meituan/android/common/statistics/ipc/LeaderServiceBinder;->mContext:Landroid/content/Context;

    .line 120025
    .line 120026
    sget-object p1, Lcom/meituan/android/common/statistics/ipc/LeaderServiceBinder;->DESCRIPTOR:Ljava/lang/String;

    .line 120027
    .line 120028
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 120029
    .line 120030
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/meituan/android/common/statistics/ipc/IServiceBinder;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/common/statistics/ipc/LeaderServiceBinder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x2f7d6

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/common/statistics/ipc/IServiceBinder;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/android/common/statistics/ipc/LeaderServiceBinder;->DESCRIPTOR:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    check-cast v0, Lcom/meituan/android/common/statistics/ipc/IServiceBinder;

    .line 120034
    .line 120035
    goto :goto_0

    :cond_1
    new-instance v0, Lcom/meituan/android/common/statistics/ipc/LeaderServiceBinder$LeaderServiceProxy;

    invoke-direct {v0, p0}, Lcom/meituan/android/common/statistics/ipc/LeaderServiceBinder$LeaderServiceProxy;-><init>(Landroid/os/IBinder;)V

    :goto_0
    return-object v0
.end method

.method private handleWideRouterTransaction(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/common/statistics/ipc/LeaderServiceBinder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0x918b12

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Ljava/lang/Boolean;

    .line 430025
    .line 430026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430027
    .line 430028
    .line 430029
    move-result p1

    .line 430030
    return p1

    .line 430031
    :cond_0
    sget-object v0, Lcom/meituan/android/common/statistics/ipc/LeaderServiceBinder;->DESCRIPTOR:Ljava/lang/String;

    .line 430032
    .line 430033
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 430034
    .line 430035
    .line 430036
    invoke-virtual {p1}, Landroid/os/Parcel;->readException()V

    .line 430037
    .line 430038
    .line 430039
    sget-object v0, Lcom/meituan/android/common/statistics/ipc/DataRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 430040
    .line 430041
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 430042
    .line 430043
    .line 430044
    move-result-object p1

    .line 430045
    check-cast p1, Lcom/meituan/android/common/statistics/ipc/DataRequest;

    .line 430046
    .line 430047
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/statistics/ipc/LeaderServiceBinder;->sendData(Lcom/meituan/android/common/statistics/ipc/DataRequest;)Lcom/meituan/android/common/statistics/ipc/DataResponse;

    .line 430048
    .line 430049
    .line 430050
    move-result-object p1

    .line 430051
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 430052
    .line 430053
    .line 430054
    invoke-virtual {p1, p2, v1}, Lcom/meituan/android/common/statistics/ipc/DataResponse;->writeToParcel(Landroid/os/Parcel;I)V

    .line 430055
    .line 430056
    .line 430057
    return v1
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    new-instance v1, Ljava/lang/Integer;

    .line 810004
    .line 810005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 810006
    .line 810007
    .line 810008
    const/4 v2, 0x0

    .line 810009
    aput-object v1, v0, v2

    .line 810010
    .line 810011
    const/4 v1, 0x1

    .line 810012
    aput-object p2, v0, v1

    .line 810013
    .line 810014
    const/4 v1, 0x2

    .line 810015
    aput-object p3, v0, v1

    .line 810016
    .line 810017
    new-instance v1, Ljava/lang/Integer;

    .line 810018
    .line 810019
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 810020
    .line 810021
    .line 810022
    const/4 v2, 0x3

    .line 810023
    aput-object v1, v0, v2

    .line 810024
    .line 810025
    sget-object v1, Lcom/meituan/android/common/statistics/ipc/LeaderServiceBinder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810026
    .line 810027
    const v3, 0xdb062b

    .line 810028
    .line 810029
    .line 810030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810031
    .line 810032
    .line 810033
    move-result v4

    .line 810034
    if-eqz v4, :cond_0

    .line 810035
    .line 810036
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810037
    .line 810038
    .line 810039
    move-result-object p1

    .line 810040
    check-cast p1, Ljava/lang/Boolean;

    .line 810041
    .line 810042
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 810043
    .line 810044
    .line 810045
    move-result p1

    .line 810046
    return p1

    .line 810047
    :cond_0
    if-ne p1, v2, :cond_1

    .line 810048
    .line 810049
    invoke-direct {p0, p2, p3}, Lcom/meituan/android/common/statistics/ipc/LeaderServiceBinder;->handleWideRouterTransaction(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    .line 810050
    .line 810051
    .line 810052
    move-result p1

    .line 810053
    return p1

    .line 810054
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 810055
    .line 810056
    .line 810057
    move-result p1

    .line 810058
    return p1
.end method

.method public sendData(Lcom/meituan/android/common/statistics/ipc/DataRequest;)Lcom/meituan/android/common/statistics/ipc/DataResponse;
    .locals 4

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
    sget-object v1, Lcom/meituan/android/common/statistics/ipc/LeaderServiceBinder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x53de14

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    :try_start_0
    invoke-static {}, Lcom/meituan/android/common/statistics/ipc/d;->e()Lcom/meituan/android/common/statistics/ipc/d;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    iget-object v1, p0, Lcom/meituan/android/common/statistics/ipc/LeaderServiceBinder;->mContext:Landroid/content/Context;

    .line 120029
    .line 120030
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/common/statistics/ipc/d;->d(Landroid/content/Context;Lcom/meituan/android/common/statistics/ipc/DataRequest;)Lcom/meituan/android/common/statistics/ipc/DataResponse;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120034
    goto :goto_0

    .line 120035
    :catch_0
    move-exception p1

    .line 120036
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    invoke-static {p1}, Lcom/meituan/android/common/statistics/ipc/DataResponse;->error(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataResponse;

    move-result-object p1

    :goto_0
    return-object p1
.end method
