.class public final Lcom/sankuai/waimai/order/mach/q$a;
.super Lcom/sankuai/waimai/order/mach/q$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/order/mach/q;->X(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/text/SpannableString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/sankuai/waimai/order/mach/q;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/order/mach/q;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/order/mach/q$a;->b:Lcom/sankuai/waimai/order/mach/q;

    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/order/mach/q$c;-><init>(Lcom/sankuai/waimai/order/mach/q;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    invoke-super {p0, p1}, Lcom/sankuai/waimai/order/mach/q$c;->onClick(Landroid/view/View;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object p1, p0, Lcom/sankuai/waimai/order/mach/q$a;->b:Lcom/sankuai/waimai/order/mach/q;

    .line 120004
    .line 120005
    iget-object v0, p1, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 120006
    .line 120007
    if-eqz v0, :cond_1

    .line 120008
    .line 120009
    iget-object p1, p1, Lcom/sankuai/waimai/order/mach/q;->D:Lcom/sankuai/waimai/order/mach/q$f;

    .line 120010
    .line 120011
    iget-object p1, p1, Lcom/sankuai/waimai/order/mach/q$f;->k:Ljava/lang/String;

    .line 120012
    .line 120013
    if-eqz p1, :cond_0

    .line 120014
    .line 120015
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120016
    .line 120017
    .line 120018
    move-result p1

    .line 120019
    if-lez p1, :cond_0

    .line 120020
    .line 120021
    iget-object p1, p0, Lcom/sankuai/waimai/order/mach/q$a;->b:Lcom/sankuai/waimai/order/mach/q;

    .line 120022
    .line 120023
    iget-object p1, p1, Lcom/sankuai/waimai/order/mach/q;->D:Lcom/sankuai/waimai/order/mach/q$f;

    .line 120024
    .line 120025
    iget-object p1, p1, Lcom/sankuai/waimai/order/mach/q$f;->k:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-static {p1}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    const-string v0, "bid"

    .line 120032
    .line 120033
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    const-string v1, "cid"

    .line 120042
    .line 120043
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    const-string v2, "valLab"

    .line 120052
    .line 120053
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    invoke-static {p1}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    invoke-static {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    iget-object v2, v0, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120070
    .line 120071
    iput-object v1, v2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120072
    .line 120073
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->h(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120078
    .line 120079
    .line 120080
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/order/mach/q$a;->b:Lcom/sankuai/waimai/order/mach/q;

    iget-object p1, p1, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/Mach;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/sankuai/waimai/order/mach/q$a;->b:Lcom/sankuai/waimai/order/mach/q;

    iget-object v0, v0, Lcom/sankuai/waimai/order/mach/q;->D:Lcom/sankuai/waimai/order/mach/q$f;

    iget-object v0, v0, Lcom/sankuai/waimai/order/mach/q$f;->h:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
