.class public Lcom/sankuai/waimai/store/drug/mrn/bridge/DrugMRNCouponsDataModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mRequestTag:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x76368d6efa35112cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 4
    .param p1    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

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
    sget-object v1, Lcom/sankuai/waimai/store/drug/mrn/bridge/DrugMRNCouponsDataModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x31cd62

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
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 120025
    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/drug/mrn/bridge/DrugMRNCouponsDataModule;->initTag(Landroid/app/Activity;)V

    return-void
.end method

.method private getOfficialPoiId(Ljava/lang/String;J)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/drug/mrn/bridge/DrugMRNCouponsDataModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x852f6a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->e(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private initTag(Landroid/app/Activity;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/mrn/bridge/DrugMRNCouponsDataModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdebfe5

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
    instance-of v0, p1, Lcom/sankuai/waimai/store/base/f;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    check-cast p1, Lcom/sankuai/waimai/store/base/f;

    .line 120026
    .line 120027
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/base/f;->x5()Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/mrn/bridge/DrugMRNCouponsDataModule;->mRequestTag:Ljava/lang/String;

    .line 120032
    .line 120033
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/mrn/bridge/DrugMRNCouponsDataModule;->mRequestTag:Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result p1

    .line 120039
    if-eqz p1, :cond_2

    .line 120040
    .line 120041
    const-string p1, "DrugMRNCouponsDataModule"

    .line 120042
    .line 120043
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/mrn/bridge/DrugMRNCouponsDataModule;->mRequestTag:Ljava/lang/String;

    .line 120044
    .line 120045
    :cond_2
    return-void
.end method

.method private loadPoiInfoNative(Lcom/facebook/react/bridge/Promise;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/drug/mrn/bridge/DrugMRNCouponsDataModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x919e4a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/drug/mrn/bridge/DrugMRNCouponsDataModule$a;

    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/store/drug/mrn/bridge/DrugMRNCouponsDataModule$a;-><init>(Lcom/sankuai/waimai/store/drug/mrn/bridge/DrugMRNCouponsDataModule;Lcom/facebook/react/bridge/Promise;)V

    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/mrn/bridge/DrugMRNCouponsDataModule;->mRequestTag:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/util/w0;->f(Lcom/sankuai/waimai/store/util/w0$e;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public dismissCouponDialog(Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/drug/mrn/bridge/DrugMRNCouponsDataModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8dfd95

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/drug/mrn/bridge/DrugMRNCouponsDataModule$b;

    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/store/drug/mrn/bridge/DrugMRNCouponsDataModule$b;-><init>(Lcom/sankuai/waimai/store/drug/mrn/bridge/DrugMRNCouponsDataModule;Lcom/facebook/react/bridge/Promise;)V

    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/mrn/bridge/DrugMRNCouponsDataModule;->mRequestTag:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/util/w0;->l(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/drug/mrn/bridge/DrugMRNCouponsDataModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7be21f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "MEDMRNCouponsDataBridge"

    return-object v0
.end method

.method public loadPoiInfo(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/waimai/store/drug/mrn/bridge/DrugMRNCouponsDataModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x4993d4

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, p2}, Lcom/sankuai/waimai/store/drug/mrn/bridge/DrugMRNCouponsDataModule;->loadPoiInfoNative(Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public loadPoiInfoNew(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/waimai/store/drug/mrn/bridge/DrugMRNCouponsDataModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x9e979e

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, p2}, Lcom/sankuai/waimai/store/drug/mrn/bridge/DrugMRNCouponsDataModule;->loadPoiInfoNative(Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public onCouponReceived(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/drug/mrn/bridge/DrugMRNCouponsDataModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x55945a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/drug/mrn/bridge/DrugMRNCouponsDataModule$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/sankuai/waimai/store/drug/mrn/bridge/DrugMRNCouponsDataModule$c;-><init>(Lcom/sankuai/waimai/store/drug/mrn/bridge/DrugMRNCouponsDataModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/mrn/bridge/DrugMRNCouponsDataModule;->mRequestTag:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/util/w0;->f(Lcom/sankuai/waimai/store/util/w0$e;Ljava/lang/String;)V

    return-void
.end method

.method public onOpenBrandMemberCouponDialog(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 20
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 160000
    move-object/from16 v1, p0

    .line 160001
    .line 160002
    move-object/from16 v0, p1

    .line 160003
    .line 160004
    move-object/from16 v2, p2

    .line 160005
    .line 160006
    const-string v3, "source_type"

    .line 160007
    .line 160008
    const-string v4, "coupon_item"

    .line 160009
    .line 160010
    const/4 v5, 0x2

    .line 160011
    new-array v6, v5, [Ljava/lang/Object;

    .line 160012
    .line 160013
    const/4 v7, 0x0

    .line 160014
    aput-object v0, v6, v7

    .line 160015
    .line 160016
    const/4 v7, 0x1

    .line 160017
    aput-object v2, v6, v7

    .line 160018
    .line 160019
    sget-object v7, Lcom/sankuai/waimai/store/drug/mrn/bridge/DrugMRNCouponsDataModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v8, 0xe14be5

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v6, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v9

    .line 160028
    if-eqz v9, :cond_0

    .line 160029
    .line 160030
    invoke-static {v6, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    if-nez v0, :cond_1

    .line 160035
    .line 160036
    return-void

    .line 160037
    :cond_1
    const-string v6, "poi_id"

    .line 160038
    .line 160039
    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 160040
    .line 160041
    .line 160042
    move-result v7

    .line 160043
    const-string v8, "poi_id_str"

    .line 160044
    .line 160045
    if-nez v7, :cond_2

    .line 160046
    .line 160047
    invoke-interface {v0, v8}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 160048
    .line 160049
    .line 160050
    move-result v7

    .line 160051
    if-nez v7, :cond_2

    .line 160052
    .line 160053
    new-instance v0, Ljava/lang/RuntimeException;

    .line 160054
    .line 160055
    const-string v3, "error input"

    .line 160056
    .line 160057
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 160058
    .line 160059
    .line 160060
    invoke-static {v2, v0}, Lcom/sankuai/waimai/store/mrn/e;->a(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 160061
    .line 160062
    .line 160063
    return-void

    .line 160064
    :cond_2
    :try_start_0
    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 160065
    .line 160066
    .line 160067
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 160068
    const-string v9, ""

    .line 160069
    .line 160070
    if-eqz v7, :cond_3

    .line 160071
    .line 160072
    :try_start_1
    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160073
    .line 160074
    .line 160075
    move-result-object v6

    .line 160076
    goto :goto_0

    .line 160077
    :cond_3
    move-object v6, v9

    .line 160078
    :goto_0
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 160079
    .line 160080
    .line 160081
    move-result v7

    .line 160082
    if-eqz v7, :cond_4

    .line 160083
    .line 160084
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160085
    .line 160086
    .line 160087
    move-result-object v4

    .line 160088
    goto :goto_1

    .line 160089
    :cond_4
    move-object v4, v9

    .line 160090
    :goto_1
    const-wide/16 v10, -0x1

    .line 160091
    .line 160092
    invoke-static {v6, v10, v11}, Lcom/sankuai/waimai/foundation/utils/s;->d(Ljava/lang/String;J)J

    .line 160093
    .line 160094
    .line 160095
    move-result-wide v13

    .line 160096
    invoke-interface {v0, v8}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 160097
    .line 160098
    .line 160099
    move-result v6

    .line 160100
    if-eqz v6, :cond_5

    .line 160101
    .line 160102
    invoke-interface {v0, v8}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160103
    .line 160104
    .line 160105
    move-result-object v9

    .line 160106
    :cond_5
    move-object v15, v9

    .line 160107
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 160108
    .line 160109
    .line 160110
    move-result v6

    .line 160111
    if-eqz v6, :cond_6

    .line 160112
    .line 160113
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 160114
    .line 160115
    .line 160116
    move-result v5

    .line 160117
    move/from16 v18, v5

    .line 160118
    .line 160119
    goto :goto_2

    .line 160120
    :cond_6
    const/16 v18, 0x2

    .line 160121
    .line 160122
    :goto_2
    new-instance v12, Lcom/sankuai/waimai/store/drug/coupon/j;

    .line 160123
    .line 160124
    new-instance v0, Lcom/sankuai/waimai/store/drug/coupon/MemberCouponEntry;

    .line 160125
    .line 160126
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 160127
    .line 160128
    .line 160129
    move-result-object v3

    .line 160130
    invoke-direct {v0, v3}, Lcom/sankuai/waimai/store/drug/coupon/MemberCouponEntry;-><init>(Landroid/content/Context;)V

    .line 160131
    .line 160132
    .line 160133
    invoke-direct {v12, v0}, Lcom/sankuai/waimai/store/drug/coupon/j;-><init>(Lcom/sankuai/waimai/store/drug/coupon/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 160134
    .line 160135
    .line 160136
    const/4 v3, 0x0

    .line 160137
    :try_start_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160138
    .line 160139
    .line 160140
    move-result v0

    .line 160141
    if-nez v0, :cond_7

    .line 160142
    .line 160143
    invoke-static {}, Lcom/sankuai/waimai/store/util/i;->d()Lcom/google/gson/Gson;

    .line 160144
    .line 160145
    .line 160146
    move-result-object v0

    .line 160147
    const-class v5, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;

    .line 160148
    .line 160149
    invoke-virtual {v0, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 160150
    .line 160151
    .line 160152
    move-result-object v0

    .line 160153
    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;
    :try_end_2
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 160154
    .line 160155
    move-object v3, v0

    .line 160156
    goto :goto_3

    .line 160157
    :catch_0
    move-exception v0

    .line 160158
    :try_start_3
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 160159
    .line 160160
    .line 160161
    :cond_7
    :goto_3
    move-object/from16 v19, v3

    .line 160162
    .line 160163
    iget-object v0, v1, Lcom/sankuai/waimai/store/drug/mrn/bridge/DrugMRNCouponsDataModule;->mRequestTag:Ljava/lang/String;

    .line 160164
    .line 160165
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 160166
    .line 160167
    .line 160168
    move-result-object v3

    .line 160169
    invoke-direct {v1, v15, v13, v14}, Lcom/sankuai/waimai/store/drug/mrn/bridge/DrugMRNCouponsDataModule;->getOfficialPoiId(Ljava/lang/String;J)Ljava/lang/String;

    .line 160170
    .line 160171
    .line 160172
    move-result-object v4

    .line 160173
    invoke-static {v3, v4}, Lcom/sankuai/waimai/store/drug/coupons/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Dialog;

    .line 160174
    .line 160175
    .line 160176
    move-result-object v17

    .line 160177
    move-object/from16 v16, v0

    .line 160178
    .line 160179
    invoke-virtual/range {v12 .. v19}, Lcom/sankuai/waimai/store/drug/coupon/j;->a(JLjava/lang/String;Ljava/lang/String;Landroid/app/Dialog;ILcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;)V

    .line 160180
    .line 160181
    .line 160182
    invoke-static/range {p2 .. p2}, Lcom/sankuai/waimai/store/mrn/e;->c(Lcom/facebook/react/bridge/Promise;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 160183
    .line 160184
    .line 160185
    goto :goto_4

    .line 160186
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 160187
    .line 160188
    const-string v3, "data parse error!"

    .line 160189
    .line 160190
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 160191
    .line 160192
    .line 160193
    invoke-static {v2, v0}, Lcom/sankuai/waimai/store/mrn/e;->a(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 160194
    .line 160195
    .line 160196
    :goto_4
    return-void
.end method
