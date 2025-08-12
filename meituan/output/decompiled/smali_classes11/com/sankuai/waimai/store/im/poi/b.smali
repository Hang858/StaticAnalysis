.class public final Lcom/sankuai/waimai/store/im/poi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;[Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/im/poi/b;->d:Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;

    const/4 p1, 0x1

    iput p1, p0, Lcom/sankuai/waimai/store/im/poi/b;->a:I

    iput-object p2, p0, Lcom/sankuai/waimai/store/im/poi/b;->b:[Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/store/im/poi/b;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 160000
    iget p1, p0, Lcom/sankuai/waimai/store/im/poi/b;->a:I

    .line 160001
    .line 160002
    const/4 v0, 0x1

    .line 160003
    if-ne p1, v0, :cond_0

    .line 160004
    .line 160005
    new-instance p1, Ljava/util/HashMap;

    .line 160006
    .line 160007
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 160008
    .line 160009
    .line 160010
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/b;->d:Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;

    .line 160011
    .line 160012
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160013
    .line 160014
    .line 160015
    const/4 v0, 0x2

    .line 160016
    invoke-static {v0}, Lcom/sankuai/waimai/business/im/utils/e;->c(I)I

    .line 160017
    .line 160018
    .line 160019
    move-result v0

    .line 160020
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160021
    .line 160022
    .line 160023
    move-result-object v0

    .line 160024
    const-string v1, "receive_user_type"

    .line 160025
    .line 160026
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160027
    .line 160028
    .line 160029
    new-instance v0, Ljava/util/HashMap;

    .line 160030
    .line 160031
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160032
    .line 160033
    .line 160034
    const-string v1, "custom"

    .line 160035
    .line 160036
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160037
    .line 160038
    .line 160039
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/poi/b;->d:Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;

    .line 160040
    .line 160041
    iget-wide v1, p1, Lcom/sankuai/waimai/business/im/prepare/c;->t:J

    .line 160042
    .line 160043
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/prepare/c;->u:Ljava/lang/String;

    .line 160044
    .line 160045
    invoke-static {v1, v2, p1}, Lcom/sankuai/waimai/business/im/utils/c;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 160046
    .line 160047
    .line 160048
    move-result-object p1

    .line 160049
    const-string v1, "poi_id"

    .line 160050
    .line 160051
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160052
    .line 160053
    .line 160054
    const-string p1, "b_waimai_m3wl69qu_mc"

    .line 160055
    .line 160056
    invoke-static {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160057
    .line 160058
    .line 160059
    move-result-object p1

    .line 160060
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->j(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160061
    .line 160062
    .line 160063
    move-result-object p1

    .line 160064
    iget-object v0, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 160065
    .line 160066
    const-string v1, "c_waimai_wgiu7lrd"

    .line 160067
    .line 160068
    iput-object v1, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 160069
    .line 160070
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 160071
    .line 160072
    .line 160073
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/poi/b;->b:[Ljava/lang/String;

    .line 160074
    .line 160075
    array-length v0, p1

    .line 160076
    if-ge p2, v0, :cond_1

    .line 160077
    .line 160078
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/b;->c:Landroid/content/Context;

    .line 160079
    .line 160080
    aget-object p1, p1, p2

    invoke-static {v0, p1}, Lcom/sankuai/waimai/foundation/utils/z;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
