.class public Lcom/sankuai/titans/adapter/base/TitansStorageService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/protocol/services/IStorageService;


# static fields
.field public static final CHANNEL_NAME:Ljava/lang/String; = "jsbridge_storage"

.field public static final LEVEL_UNKNOWN:I = -0x1

.field public static final REPORT_CHANNEL:Ljava/lang/String; = "fe_knb_report"

.field public static final REPORT_TYPE_STORAGE:Ljava/lang/String; = "titansx-storage"

.field public static final STORAGE_ACTION_READ:I = 0x0

.field public static final STORAGE_ACTION_REMOVE:I = 0x2

.field public static final STORAGE_ACTION_WRITE:I = 0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public canStorageReport:Z

.field public final diskStorage:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public isGetStorageReport:Z

.field public isRemoveStorageReport:Z

.field public isSetStorageReport:Z

.field public final memoryCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5cb3ae1244bf54ffL    # 3.6618653613042964E138

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/titans/adapter/base/TitansStorageService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xe44d50

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/titans/adapter/base/TitansStorageService;->memoryCache:Ljava/util/Map;

    .line 120030
    .line 120031
    iput-boolean v1, p0, Lcom/sankuai/titans/adapter/base/TitansStorageService;->isSetStorageReport:Z

    .line 120032
    .line 120033
    iput-boolean v1, p0, Lcom/sankuai/titans/adapter/base/TitansStorageService;->isGetStorageReport:Z

    .line 120034
    .line 120035
    iput-boolean v1, p0, Lcom/sankuai/titans/adapter/base/TitansStorageService;->isRemoveStorageReport:Z

    .line 120036
    .line 120037
    iput-boolean v1, p0, Lcom/sankuai/titans/adapter/base/TitansStorageService;->canStorageReport:Z

    .line 120038
    .line 120039
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120040
    move-result-object p1

    const/4 v0, 0x2

    const-string v1, "jsbridge_storage"

    invoke-static {p1, v1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/titans/adapter/base/TitansStorageService;->diskStorage:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    return-void
.end method

.method private getStorageReport(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    new-instance v1, Ljava/lang/Integer;

    .line 230004
    .line 230005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 230006
    .line 230007
    .line 230008
    const/4 v2, 0x0

    .line 230009
    aput-object v1, v0, v2

    .line 230010
    .line 230011
    const/4 v1, 0x1

    .line 230012
    aput-object p2, v0, v1

    .line 230013
    .line 230014
    const/4 v1, 0x2

    .line 230015
    aput-object p3, v0, v1

    .line 230016
    .line 230017
    sget-object v1, Lcom/sankuai/titans/adapter/base/TitansStorageService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v3, 0xf91540

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v4

    .line 230026
    if-eqz v4, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    return-void

    .line 230032
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/titans/adapter/base/TitansStorageService;->canStorageReport:Z

    .line 230033
    .line 230034
    if-eqz v0, :cond_2

    .line 230035
    .line 230036
    iget-boolean v0, p0, Lcom/sankuai/titans/adapter/base/TitansStorageService;->isGetStorageReport:Z

    .line 230037
    .line 230038
    if-nez v0, :cond_1

    .line 230039
    .line 230040
    goto :goto_0

    .line 230041
    :cond_1
    invoke-direct {p0, v2, p1, p2, p3}, Lcom/sankuai/titans/adapter/base/TitansStorageService;->reportStorage(IILjava/lang/String;Ljava/lang/String;)V

    .line 230042
    .line 230043
    .line 230044
    :cond_2
    :goto_0
    return-void
.end method

.method private removeStorageReport(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    new-instance v1, Ljava/lang/Integer;

    .line 230004
    .line 230005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 230006
    .line 230007
    .line 230008
    const/4 v2, 0x0

    .line 230009
    aput-object v1, v0, v2

    .line 230010
    .line 230011
    const/4 v1, 0x1

    .line 230012
    aput-object p2, v0, v1

    .line 230013
    .line 230014
    const/4 v1, 0x2

    .line 230015
    aput-object p3, v0, v1

    .line 230016
    .line 230017
    sget-object v2, Lcom/sankuai/titans/adapter/base/TitansStorageService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v3, 0x11887d

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v4

    .line 230026
    if-eqz v4, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    return-void

    .line 230032
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/titans/adapter/base/TitansStorageService;->canStorageReport:Z

    .line 230033
    .line 230034
    if-eqz v0, :cond_2

    .line 230035
    .line 230036
    iget-boolean v0, p0, Lcom/sankuai/titans/adapter/base/TitansStorageService;->isRemoveStorageReport:Z

    .line 230037
    .line 230038
    if-nez v0, :cond_1

    .line 230039
    .line 230040
    goto :goto_0

    .line 230041
    :cond_1
    invoke-direct {p0, v1, p1, p2, p3}, Lcom/sankuai/titans/adapter/base/TitansStorageService;->reportStorage(IILjava/lang/String;Ljava/lang/String;)V

    .line 230042
    .line 230043
    .line 230044
    :cond_2
    :goto_0
    return-void
.end method

.method private reportStorage(IILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    new-instance v1, Ljava/lang/Integer;

    .line 250004
    .line 250005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 250006
    .line 250007
    .line 250008
    const/4 v2, 0x0

    .line 250009
    aput-object v1, v0, v2

    .line 250010
    .line 250011
    new-instance v1, Ljava/lang/Integer;

    .line 250012
    .line 250013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250014
    .line 250015
    .line 250016
    const/4 v2, 0x1

    .line 250017
    aput-object v1, v0, v2

    .line 250018
    .line 250019
    const/4 v1, 0x2

    .line 250020
    aput-object p3, v0, v1

    .line 250021
    .line 250022
    const/4 v1, 0x3

    .line 250023
    aput-object p4, v0, v1

    .line 250024
    .line 250025
    sget-object v1, Lcom/sankuai/titans/adapter/base/TitansStorageService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const v2, 0x8102c8

    .line 250028
    .line 250029
    .line 250030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250031
    .line 250032
    .line 250033
    move-result v3

    .line 250034
    if-eqz v3, :cond_0

    .line 250035
    .line 250036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250037
    .line 250038
    .line 250039
    return-void

    .line 250040
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 250041
    .line 250042
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 250043
    .line 250044
    .line 250045
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250046
    .line 250047
    .line 250048
    move-result-object p1

    .line 250049
    const-string v1, "action"

    .line 250050
    .line 250051
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250052
    .line 250053
    .line 250054
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250055
    .line 250056
    .line 250057
    move-result-object p1

    .line 250058
    const-string p2, "level"

    .line 250059
    .line 250060
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250061
    .line 250062
    .line 250063
    const-string p1, "key"

    .line 250064
    .line 250065
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250066
    .line 250067
    .line 250068
    const-string p1, "data"

    .line 250069
    .line 250070
    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250071
    .line 250072
    .line 250073
    new-instance p1, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 250074
    .line 250075
    const-string p2, ""

    .line 250076
    .line 250077
    invoke-direct {p1, p2}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 250078
    .line 250079
    .line 250080
    const-string p2, "fe_knb_report"

    .line 250081
    .line 250082
    invoke-virtual {p1, p2}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 250083
    .line 250084
    .line 250085
    move-result-object p1

    .line 250086
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 250087
    .line 250088
    .line 250089
    move-result-wide p2

    .line 250090
    invoke-virtual {p1, p2, p3}, Lcom/meituan/android/common/kitefly/Log$Builder;->ts(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 250091
    .line 250092
    .line 250093
    move-result-object p1

    .line 250094
    const-string p2, "titansx-storage"

    .line 250095
    .line 250096
    invoke-virtual {p1, p2}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 250097
    .line 250098
    .line 250099
    move-result-object p1

    .line 250100
    invoke-virtual {p1, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 250101
    .line 250102
    .line 250103
    move-result-object p1

    .line 250104
    invoke-virtual {p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 250105
    .line 250106
    .line 250107
    move-result-object p1

    .line 250108
    invoke-static {p1}, Lcom/meituan/android/common/babel/a;->h(Lcom/meituan/android/common/kitefly/Log;)V

    .line 250109
    .line 250110
    .line 250111
    return-void
.end method

.method private setStorageReport(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    new-instance v1, Ljava/lang/Integer;

    .line 230004
    .line 230005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 230006
    .line 230007
    .line 230008
    const/4 v2, 0x0

    .line 230009
    aput-object v1, v0, v2

    .line 230010
    .line 230011
    const/4 v1, 0x1

    .line 230012
    aput-object p2, v0, v1

    .line 230013
    .line 230014
    const/4 v2, 0x2

    .line 230015
    aput-object p3, v0, v2

    .line 230016
    .line 230017
    sget-object v2, Lcom/sankuai/titans/adapter/base/TitansStorageService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v3, 0x986795

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v4

    .line 230026
    if-eqz v4, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    return-void

    .line 230032
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/titans/adapter/base/TitansStorageService;->canStorageReport:Z

    .line 230033
    .line 230034
    if-eqz v0, :cond_2

    .line 230035
    .line 230036
    iget-boolean v0, p0, Lcom/sankuai/titans/adapter/base/TitansStorageService;->isSetStorageReport:Z

    .line 230037
    .line 230038
    if-nez v0, :cond_1

    .line 230039
    .line 230040
    goto :goto_0

    .line 230041
    :cond_1
    invoke-direct {p0, v1, p1, p2, p3}, Lcom/sankuai/titans/adapter/base/TitansStorageService;->reportStorage(IILjava/lang/String;Ljava/lang/String;)V

    .line 230042
    .line 230043
    .line 230044
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public canStorageReport(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/titans/adapter/base/TitansStorageService;->canStorageReport:Z

    return-void
.end method

.method public getStorageReport(Z)V
    .locals 0

    .line 120000
    iput-boolean p1, p0, Lcom/sankuai/titans/adapter/base/TitansStorageService;->isGetStorageReport:Z

    .line 120001
    .line 120002
    return-void
.end method

.method public getValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

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
    sget-object v3, Lcom/sankuai/titans/adapter/base/TitansStorageService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd5fb10

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v1, "KNB_#DEFAULT#_VALUE"

    .line 120025
    .line 120026
    iget-object v3, p0, Lcom/sankuai/titans/adapter/base/TitansStorageService;->memoryCache:Ljava/util/Map;

    .line 120027
    .line 120028
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v3

    .line 120032
    if-eqz v3, :cond_1

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/sankuai/titans/adapter/base/TitansStorageService;->memoryCache:Ljava/util/Map;

    .line 120035
    .line 120036
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    move-object v1, v0

    .line 120041
    check-cast v1, Ljava/lang/String;

    .line 120042
    .line 120043
    const/4 v0, 0x0

    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    iget-object v2, p0, Lcom/sankuai/titans/adapter/base/TitansStorageService;->diskStorage:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120046
    .line 120047
    sget-object v3, Lcom/meituan/android/cipstorage/l0;->f:Lcom/meituan/android/cipstorage/l0;

    .line 120048
    .line 120049
    invoke-virtual {v2, p1, v1, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v2

    .line 120053
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v3

    .line 120057
    if-nez v3, :cond_2

    .line 120058
    .line 120059
    move-object v1, v2

    .line 120060
    :cond_2
    :goto_0
    invoke-direct {p0, v0, p1, v1}, Lcom/sankuai/titans/adapter/base/TitansStorageService;->getStorageReport(ILjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public removeStorageReport(Z)V
    .locals 0

    .line 120000
    iput-boolean p1, p0, Lcom/sankuai/titans/adapter/base/TitansStorageService;->isRemoveStorageReport:Z

    .line 120001
    .line 120002
    return-void
.end method

.method public removeValue(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/titans/adapter/base/TitansStorageService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf346a5

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
    return-void

    .line 120021
    :cond_0
    const/4 v0, -0x1

    .line 120022
    const-string v1, ""

    .line 120023
    .line 120024
    invoke-direct {p0, v0, p1, v1}, Lcom/sankuai/titans/adapter/base/TitansStorageService;->removeStorageReport(ILjava/lang/String;Ljava/lang/String;)V

    .line 120025
    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/sankuai/titans/adapter/base/TitansStorageService;->memoryCache:Ljava/util/Map;

    .line 120028
    .line 120029
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/sankuai/titans/adapter/base/TitansStorageService;->diskStorage:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120033
    .line 120034
    sget-object v1, Lcom/meituan/android/cipstorage/l0;->c:Lcom/meituan/android/cipstorage/l0;

    .line 120035
    .line 120036
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Z

    .line 120037
    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/sankuai/titans/adapter/base/TitansStorageService;->diskStorage:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120040
    sget-object v1, Lcom/meituan/android/cipstorage/l0;->f:Lcom/meituan/android/cipstorage/l0;

    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Z

    return-void
.end method

.method public setStorageReport(Z)V
    .locals 0

    .line 120000
    iput-boolean p1, p0, Lcom/sankuai/titans/adapter/base/TitansStorageService;->isSetStorageReport:Z

    .line 120001
    .line 120002
    return-void
.end method

.method public setValue(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p2, v0, v2

    .line 230008
    .line 230009
    new-instance v3, Ljava/lang/Integer;

    .line 230010
    .line 230011
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 230012
    .line 230013
    .line 230014
    const/4 v4, 0x2

    .line 230015
    aput-object v3, v0, v4

    .line 230016
    .line 230017
    sget-object v3, Lcom/sankuai/titans/adapter/base/TitansStorageService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v5, 0x19b5d9

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v6

    .line 230026
    if-eqz v6, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    return-void

    .line 230032
    :cond_0
    if-eqz p3, :cond_3

    .line 230033
    .line 230034
    if-eq p3, v2, :cond_2

    .line 230035
    .line 230036
    const-string v0, "Only Support LEVEL_DISK and LEVEL_MEMORY Storage"

    .line 230037
    .line 230038
    if-eq p3, v4, :cond_1

    .line 230039
    .line 230040
    const/4 p3, -0x1

    .line 230041
    invoke-direct {p0, p3, p1, p2}, Lcom/sankuai/titans/adapter/base/TitansStorageService;->setStorageReport(ILjava/lang/String;Ljava/lang/String;)V

    .line 230042
    .line 230043
    .line 230044
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 230045
    .line 230046
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230047
    .line 230048
    .line 230049
    throw p1

    .line 230050
    :cond_1
    invoke-direct {p0, v4, p1, p2}, Lcom/sankuai/titans/adapter/base/TitansStorageService;->setStorageReport(ILjava/lang/String;Ljava/lang/String;)V

    .line 230051
    .line 230052
    .line 230053
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 230054
    .line 230055
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230056
    .line 230057
    .line 230058
    throw p1

    .line 230059
    :cond_2
    invoke-direct {p0, v2, p1, p2}, Lcom/sankuai/titans/adapter/base/TitansStorageService;->setStorageReport(ILjava/lang/String;Ljava/lang/String;)V

    .line 230060
    .line 230061
    .line 230062
    iget-object p3, p0, Lcom/sankuai/titans/adapter/base/TitansStorageService;->diskStorage:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 230063
    .line 230064
    sget-object v0, Lcom/meituan/android/cipstorage/l0;->f:Lcom/meituan/android/cipstorage/l0;

    .line 230065
    .line 230066
    invoke-virtual {p3, p1, p2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Z

    .line 230067
    .line 230068
    .line 230069
    iget-object p3, p0, Lcom/sankuai/titans/adapter/base/TitansStorageService;->memoryCache:Ljava/util/Map;

    .line 230070
    .line 230071
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230072
    .line 230073
    .line 230074
    goto :goto_0

    .line 230075
    :cond_3
    invoke-direct {p0, v1, p1, p2}, Lcom/sankuai/titans/adapter/base/TitansStorageService;->setStorageReport(ILjava/lang/String;Ljava/lang/String;)V

    .line 230076
    .line 230077
    .line 230078
    iget-object p3, p0, Lcom/sankuai/titans/adapter/base/TitansStorageService;->memoryCache:Ljava/util/Map;

    .line 230079
    .line 230080
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230081
    .line 230082
    .line 230083
    iget-object p2, p0, Lcom/sankuai/titans/adapter/base/TitansStorageService;->diskStorage:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 230084
    .line 230085
    sget-object p3, Lcom/meituan/android/cipstorage/l0;->f:Lcom/meituan/android/cipstorage/l0;

    .line 230086
    .line 230087
    invoke-virtual {p2, p1, p3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Z

    .line 230088
    .line 230089
    .line 230090
    :goto_0
    return-void
.end method
