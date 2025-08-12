.class public final Lcom/sankuai/waimai/order/mach/r$c;
.super Lcom/sankuai/waimai/order/mach/r$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/order/mach/r;->T(Landroid/widget/TextView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/sankuai/waimai/order/mach/r;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/order/mach/r;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iput-object p1, p0, Lcom/sankuai/waimai/order/mach/r$c;->b:Lcom/sankuai/waimai/order/mach/r;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/sankuai/waimai/order/mach/r$g;-><init>(Lcom/sankuai/waimai/order/mach/r;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 2

    .line 160000
    iget-object p1, p0, Lcom/sankuai/waimai/order/mach/r$c;->b:Lcom/sankuai/waimai/order/mach/r;

    .line 160001
    .line 160002
    iget-object p1, p1, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 160003
    .line 160004
    if-eqz p1, :cond_0

    .line 160005
    .line 160006
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/Mach;->getActivity()Landroid/app/Activity;

    .line 160007
    .line 160008
    .line 160009
    move-result-object p1

    .line 160010
    iget-object p2, p0, Lcom/sankuai/waimai/order/mach/r$c;->b:Lcom/sankuai/waimai/order/mach/r;

    .line 160011
    .line 160012
    iget-object p2, p2, Lcom/sankuai/waimai/order/mach/r;->F:Lcom/sankuai/waimai/order/mach/r$k;

    .line 160013
    .line 160014
    iget-object p2, p2, Lcom/sankuai/waimai/order/mach/r$k;->g:Ljava/lang/String;

    .line 160015
    .line 160016
    invoke-static {p1, p2}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 160017
    .line 160018
    .line 160019
    iget-object p1, p0, Lcom/sankuai/waimai/order/mach/r$c;->b:Lcom/sankuai/waimai/order/mach/r;

    .line 160020
    .line 160021
    iget-object p1, p1, Lcom/sankuai/waimai/order/mach/r;->F:Lcom/sankuai/waimai/order/mach/r$k;

    .line 160022
    .line 160023
    iget-object p1, p1, Lcom/sankuai/waimai/order/mach/r$k;->l:Ljava/lang/String;

    .line 160024
    .line 160025
    if-eqz p1, :cond_0

    .line 160026
    .line 160027
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 160028
    .line 160029
    .line 160030
    move-result p1

    .line 160031
    if-lez p1, :cond_0

    .line 160032
    .line 160033
    iget-object p1, p0, Lcom/sankuai/waimai/order/mach/r$c;->b:Lcom/sankuai/waimai/order/mach/r;

    .line 160034
    .line 160035
    iget-object p1, p1, Lcom/sankuai/waimai/order/mach/r;->F:Lcom/sankuai/waimai/order/mach/r$k;

    .line 160036
    .line 160037
    iget-object p1, p1, Lcom/sankuai/waimai/order/mach/r$k;->l:Ljava/lang/String;

    .line 160038
    .line 160039
    invoke-static {p1}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 160040
    .line 160041
    .line 160042
    move-result-object p1

    .line 160043
    const-string p2, "bid"

    .line 160044
    .line 160045
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160046
    .line 160047
    .line 160048
    move-result-object p2

    .line 160049
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160050
    .line 160051
    .line 160052
    move-result-object p2

    .line 160053
    const-string v0, "cid"

    .line 160054
    .line 160055
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160056
    .line 160057
    .line 160058
    move-result-object v0

    .line 160059
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160060
    .line 160061
    .line 160062
    move-result-object v0

    .line 160063
    const-string v1, "valLab"

    .line 160064
    .line 160065
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160066
    .line 160067
    .line 160068
    move-result-object p1

    .line 160069
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160070
    .line 160071
    .line 160072
    move-result-object p1

    .line 160073
    invoke-static {p1}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 160074
    .line 160075
    .line 160076
    move-result-object p1

    .line 160077
    sget-object v1, Lcom/meituan/android/common/statistics/entity/EventName;->CLICK:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 160078
    .line 160079
    invoke-static {v1, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->b(Lcom/meituan/android/common/statistics/entity/EventName;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160080
    .line 160081
    .line 160082
    move-result-object p2

    .line 160083
    iget-object v1, p2, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 160084
    .line 160085
    iput-object v0, v1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 160086
    .line 160087
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->h(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160088
    .line 160089
    .line 160090
    move-result-object p1

    .line 160091
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 160092
    .line 160093
    .line 160094
    :cond_0
    return-void
.end method
