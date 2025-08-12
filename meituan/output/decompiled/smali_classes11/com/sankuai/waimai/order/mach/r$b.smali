.class public final Lcom/sankuai/waimai/order/mach/r$b;
.super Landroid/text/style/ClickableSpan;
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
.field public final synthetic a:Lcom/sankuai/waimai/order/mach/r;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/order/mach/r;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/order/mach/r$b;->a:Lcom/sankuai/waimai/order/mach/r;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/order/mach/r$b;->a:Lcom/sankuai/waimai/order/mach/r;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    iget-object p1, p1, Lcom/sankuai/waimai/order/mach/r;->F:Lcom/sankuai/waimai/order/mach/r$k;

    .line 120007
    .line 120008
    iget-object p1, p1, Lcom/sankuai/waimai/order/mach/r$k;->g:Ljava/lang/String;

    .line 120009
    .line 120010
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120011
    .line 120012
    .line 120013
    move-result p1

    .line 120014
    if-nez p1, :cond_0

    .line 120015
    .line 120016
    iget-object p1, p0, Lcom/sankuai/waimai/order/mach/r$b;->a:Lcom/sankuai/waimai/order/mach/r;

    .line 120017
    .line 120018
    iget-object p1, p1, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 120019
    .line 120020
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/Mach;->getActivity()Landroid/app/Activity;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p1

    .line 120024
    iget-object v0, p0, Lcom/sankuai/waimai/order/mach/r$b;->a:Lcom/sankuai/waimai/order/mach/r;

    .line 120025
    .line 120026
    iget-object v0, v0, Lcom/sankuai/waimai/order/mach/r;->F:Lcom/sankuai/waimai/order/mach/r$k;

    .line 120027
    .line 120028
    iget-object v0, v0, Lcom/sankuai/waimai/order/mach/r$k;->g:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 120031
    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/sankuai/waimai/order/mach/r$b;->a:Lcom/sankuai/waimai/order/mach/r;

    .line 120034
    .line 120035
    iget-object p1, p1, Lcom/sankuai/waimai/order/mach/r;->F:Lcom/sankuai/waimai/order/mach/r$k;

    .line 120036
    .line 120037
    iget-object p1, p1, Lcom/sankuai/waimai/order/mach/r$k;->l:Ljava/lang/String;

    .line 120038
    .line 120039
    if-eqz p1, :cond_0

    .line 120040
    .line 120041
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120042
    .line 120043
    .line 120044
    move-result p1

    .line 120045
    if-lez p1, :cond_0

    .line 120046
    .line 120047
    iget-object p1, p0, Lcom/sankuai/waimai/order/mach/r$b;->a:Lcom/sankuai/waimai/order/mach/r;

    .line 120048
    .line 120049
    iget-object p1, p1, Lcom/sankuai/waimai/order/mach/r;->F:Lcom/sankuai/waimai/order/mach/r$k;

    .line 120050
    .line 120051
    iget-object p1, p1, Lcom/sankuai/waimai/order/mach/r$k;->l:Ljava/lang/String;

    .line 120052
    .line 120053
    invoke-static {p1}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    const-string v0, "bid"

    .line 120058
    .line 120059
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    const-string v1, "cid"

    .line 120068
    .line 120069
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v1

    .line 120073
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v1

    .line 120077
    const-string v2, "valLab"

    .line 120078
    .line 120079
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    invoke-static {p1}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p1

    .line 120091
    sget-object v2, Lcom/meituan/android/common/statistics/entity/EventName;->CLICK:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 120092
    .line 120093
    invoke-static {v2, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->b(Lcom/meituan/android/common/statistics/entity/EventName;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v0

    .line 120097
    iget-object v2, v0, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120098
    .line 120099
    iput-object v1, v2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120100
    .line 120101
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->h(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120102
    .line 120103
    .line 120104
    move-result-object p1

    .line 120105
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120106
    .line 120107
    .line 120108
    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x0

    .line 120004
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 120005
    .line 120006
    .line 120007
    return-void
.end method
