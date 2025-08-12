.class public final Lcom/sankuai/waimai/store/order/detail/rocks/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7d4200420a414aa7L    # 2.299336752806008E295

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

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
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/order/detail/rocks/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0x7a2dbe

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v4

    .line 160019
    if-eqz v4, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, Ljava/lang/String;

    .line 160026
    .line 160027
    return-object p0

    .line 160028
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160029
    .line 160030
    .line 160031
    move-result-object p0

    .line 160032
    instance-of p1, p0, Ljava/lang/String;

    .line 160033
    .line 160034
    if-eqz p1, :cond_1

    .line 160035
    .line 160036
    check-cast p0, Ljava/lang/String;

    .line 160037
    .line 160038
    return-object p0

    .line 160039
    :cond_1
    const-string p0, ""

    .line 160040
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/util/Map;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/order/detail/rocks/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xaaf657

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    if-nez p2, :cond_1

    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_1
    instance-of v0, p1, Landroid/app/Activity;

    .line 160028
    .line 160029
    if-eqz v0, :cond_2

    .line 160030
    .line 160031
    const-string v0, "orderId"

    .line 160032
    .line 160033
    invoke-static {p2, v0}, Lcom/sankuai/waimai/store/order/detail/rocks/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 160034
    .line 160035
    .line 160036
    move-result-object v0

    .line 160037
    const-string v1, "poiId"

    .line 160038
    .line 160039
    invoke-static {p2, v1}, Lcom/sankuai/waimai/store/order/detail/rocks/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 160040
    .line 160041
    .line 160042
    move-result-object v1

    .line 160043
    const-string v2, "poi_id_str"

    .line 160044
    .line 160045
    invoke-static {p2, v2}, Lcom/sankuai/waimai/store/order/detail/rocks/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 160046
    .line 160047
    .line 160048
    move-result-object p2

    .line 160049
    new-instance v3, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;

    .line 160050
    .line 160051
    invoke-direct {v3}, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;-><init>()V

    .line 160052
    .line 160053
    .line 160054
    const-string v4, "flashbuy-prescription-image-viewer"

    .line 160055
    .line 160056
    iput-object v4, v3, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;->c:Ljava/lang/String;

    .line 160057
    .line 160058
    const-string v4, "flashbuy-medicial-user"

    .line 160059
    .line 160060
    iput-object v4, v3, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;->b:Ljava/lang/String;

    .line 160061
    .line 160062
    const-string v4, "poi_id"

    .line 160063
    .line 160064
    invoke-virtual {v3, v4, v1}, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;

    .line 160065
    .line 160066
    .line 160067
    move-result-object v1

    .line 160068
    invoke-virtual {v1, v2, p2}, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;

    .line 160069
    .line 160070
    .line 160071
    move-result-object p2

    .line 160072
    const-string v1, "orderViewId"

    .line 160073
    .line 160074
    invoke-virtual {p2, v1, v0}, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;

    .line 160075
    .line 160076
    .line 160077
    move-result-object p2

    .line 160078
    const-string v0, "mrn_min_version"

    .line 160079
    .line 160080
    const-string v1, "7.97.11"

    .line 160081
    .line 160082
    invoke-virtual {p2, v0, v1}, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;

    .line 160083
    .line 160084
    .line 160085
    move-result-object p2

    .line 160086
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;->c()Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment;

    .line 160087
    .line 160088
    .line 160089
    move-result-object p2

    .line 160090
    instance-of v0, p1, Landroid/support/v4/app/FragmentActivity;

    .line 160091
    .line 160092
    if-eqz v0, :cond_2

    .line 160093
    .line 160094
    move-object v0, p1

    .line 160095
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 160096
    .line 160097
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160098
    .line 160099
    .line 160100
    move-result-object p1

    .line 160101
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 160102
    .line 160103
    .line 160104
    move-result-object p1

    .line 160105
    invoke-virtual {p2, v0, p1}, Lcom/sankuai/waimai/store/ui/common/SGBaseDialogFragment;->V8(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V

    .line 160106
    .line 160107
    .line 160108
    :cond_2
    return-void
.end method
