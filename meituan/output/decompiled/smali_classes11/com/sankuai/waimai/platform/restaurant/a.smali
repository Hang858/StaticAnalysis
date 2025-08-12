.class public final Lcom/sankuai/waimai/platform/restaurant/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5ad715f8b06f1119L    # 4.0005856227577753E129

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/sankuai/waimai/platform/restaurant/PreOrderData;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/platform/restaurant/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x653c70

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
    check-cast p0, Lcom/sankuai/waimai/platform/restaurant/PreOrderData;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120030
    .line 120031
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    const-string v3, "wm_restaurant_appointment_info_"

    .line 120035
    .line 120036
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p0

    .line 120046
    invoke-static {v0, p0}, Lcom/dianping/titans/utils/StorageUtil;->getSharedValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p0

    .line 120050
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v0

    .line 120054
    if-nez v0, :cond_1

    .line 120055
    .line 120056
    new-instance v0, Lcom/google/gson/Gson;

    .line 120057
    .line 120058
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 120059
    .line 120060
    .line 120061
    const-class v1, Lcom/sankuai/waimai/platform/restaurant/PreOrderData;

    .line 120062
    .line 120063
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p0

    .line 120067
    check-cast p0, Lcom/sankuai/waimai/platform/restaurant/PreOrderData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120068
    .line 120069
    move-object v2, p0

    .line 120070
    goto :goto_0

    .line 120071
    :catch_0
    move-exception p0

    .line 120072
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 120073
    .line 120074
    .line 120075
    :cond_1
    :goto_0
    return-object v2
.end method

.method public static b(Ljava/lang/String;J)V
    .locals 9

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    new-instance v1, Ljava/lang/Long;

    .line 160007
    .line 160008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/platform/restaurant/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const/4 v3, 0x0

    .line 160017
    const v4, 0x72fd73

    .line 160018
    .line 160019
    .line 160020
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160021
    .line 160022
    .line 160023
    move-result v5

    .line 160024
    if-eqz v5, :cond_0

    .line 160025
    .line 160026
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160027
    .line 160028
    .line 160029
    return-void

    .line 160030
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 160031
    .line 160032
    .line 160033
    move-result-object v0

    .line 160034
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160035
    .line 160036
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160037
    .line 160038
    .line 160039
    const-string v3, "wm_restaurant_appointment_info_"

    .line 160040
    .line 160041
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160042
    .line 160043
    .line 160044
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160045
    .line 160046
    .line 160047
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160048
    .line 160049
    .line 160050
    move-result-object v1

    .line 160051
    invoke-static {v0, v1}, Lcom/dianping/titans/utils/StorageUtil;->getSharedValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 160052
    .line 160053
    .line 160054
    move-result-object v0

    .line 160055
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 160056
    .line 160057
    .line 160058
    move-result v1

    .line 160059
    if-nez v1, :cond_2

    .line 160060
    .line 160061
    new-instance v1, Lcom/google/gson/Gson;

    .line 160062
    .line 160063
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 160064
    .line 160065
    .line 160066
    const-class v4, Lcom/sankuai/waimai/platform/restaurant/PreOrderData;

    .line 160067
    .line 160068
    invoke-virtual {v1, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 160069
    .line 160070
    .line 160071
    move-result-object v0

    .line 160072
    check-cast v0, Lcom/sankuai/waimai/platform/restaurant/PreOrderData;

    .line 160073
    .line 160074
    if-eqz v0, :cond_2

    .line 160075
    .line 160076
    iget-wide v4, v0, Lcom/sankuai/waimai/platform/restaurant/PreOrderData;->appointmentTime:J

    .line 160077
    .line 160078
    const-wide/16 v6, 0x0

    .line 160079
    .line 160080
    cmp-long v8, v4, v6

    .line 160081
    .line 160082
    if-gtz v8, :cond_1

    .line 160083
    .line 160084
    iget-boolean v4, v0, Lcom/sankuai/waimai/platform/restaurant/PreOrderData;->isSupportPreOrder:Z

    .line 160085
    .line 160086
    if-eqz v4, :cond_2

    .line 160087
    .line 160088
    :cond_1
    iput-wide p1, v0, Lcom/sankuai/waimai/platform/restaurant/PreOrderData;->appointmentTime:J

    .line 160089
    .line 160090
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 160091
    .line 160092
    .line 160093
    move-result-object p1

    .line 160094
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 160095
    .line 160096
    .line 160097
    move-result-object p2

    .line 160098
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160099
    .line 160100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0, p1, v2}, Lcom/dianping/titans/utils/StorageUtil;->putSharedValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method
