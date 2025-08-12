.class public final Lcom/sankuai/waimai/bussiness/order/base/feedback/m;
.super Lcom/sankuai/waimai/bussiness/order/base/feedback/a;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/bussiness/order/base/feedback/e$b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public x:Landroid/view/ViewGroup;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1938a96c49579d13L    # -1.2693299355342474E187

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/bussiness/order/base/feedback/a;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    sget-object p1, Lcom/sankuai/waimai/bussiness/order/base/feedback/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xac594b

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/business/order/api/model/c$c;)V
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/feedback/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2a9e19

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
    iget-object p1, p1, Lcom/sankuai/waimai/business/order/api/model/c$c;->a:Ljava/lang/String;

    .line 120022
    .line 120023
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/a;->m:Ljava/lang/String;

    .line 120024
    .line 120025
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/base/feedback/a;->w()V

    return-void
.end method

.method public final g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/base/feedback/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0xce7386

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v4

    .line 180018
    if-eqz v4, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Landroid/view/View;

    .line 180025
    .line 180026
    return-object p1

    .line 180027
    :cond_0
    const v0, 0x7f0c0fc1

    .line 180028
    .line 180029
    .line 180030
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180031
    .line 180032
    .line 180033
    move-result v0

    .line 180034
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 180035
    .line 180036
    .line 180037
    move-result-object p1

    .line 180038
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/bussiness/order/base/feedback/a;->n(Landroid/view/View;)V

    .line 180039
    .line 180040
    .line 180041
    const p2, 0x7f0a06c3

    .line 180042
    .line 180043
    .line 180044
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180045
    .line 180046
    .line 180047
    move-result-object p2

    .line 180048
    check-cast p2, Landroid/view/ViewGroup;

    .line 180049
    .line 180050
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/m;->x:Landroid/view/ViewGroup;

    return-object p1
.end method

.method public final k(Lcom/sankuai/waimai/business/order/api/model/c$b;)V
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
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/base/feedback/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x535bc6

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
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/bussiness/order/base/feedback/a;->k(Lcom/sankuai/waimai/business/order/api/model/c$b;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/m;->x:Landroid/view/ViewGroup;

    .line 120025
    .line 120026
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120027
    .line 120028
    .line 120029
    iget-object p1, p1, Lcom/sankuai/waimai/business/order/api/model/c$b;->f:Ljava/util/List;

    .line 120030
    .line 120031
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    const/4 v3, 0x2

    .line 120036
    if-ne v1, v3, :cond_1

    .line 120037
    .line 120038
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    check-cast v1, Lcom/sankuai/waimai/business/order/api/model/c$c;

    .line 120043
    .line 120044
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/bussiness/order/base/feedback/m;->x(Lcom/sankuai/waimai/business/order/api/model/c$c;)Lcom/sankuai/waimai/bussiness/order/base/feedback/e;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/bussiness/order/base/feedback/e;->l(Z)V

    .line 120049
    .line 120050
    .line 120051
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    check-cast p1, Lcom/sankuai/waimai/business/order/api/model/c$c;

    .line 120056
    .line 120057
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/bussiness/order/base/feedback/m;->x(Lcom/sankuai/waimai/business/order/api/model/c$c;)Lcom/sankuai/waimai/bussiness/order/base/feedback/e;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/bussiness/order/base/feedback/e;->l(Z)V

    .line 120062
    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120066
    .line 120067
    .line 120068
    move-result v1

    .line 120069
    const/4 v4, 0x3

    .line 120070
    if-lt v1, v4, :cond_2

    .line 120071
    .line 120072
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v1

    .line 120076
    check-cast v1, Lcom/sankuai/waimai/business/order/api/model/c$c;

    .line 120077
    .line 120078
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/bussiness/order/base/feedback/m;->x(Lcom/sankuai/waimai/business/order/api/model/c$c;)Lcom/sankuai/waimai/bussiness/order/base/feedback/e;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v1

    .line 120082
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/bussiness/order/base/feedback/e;->n(Z)V

    .line 120083
    .line 120084
    .line 120085
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v1

    .line 120089
    check-cast v1, Lcom/sankuai/waimai/business/order/api/model/c$c;

    .line 120090
    .line 120091
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/bussiness/order/base/feedback/m;->x(Lcom/sankuai/waimai/business/order/api/model/c$c;)Lcom/sankuai/waimai/bussiness/order/base/feedback/e;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v1

    .line 120095
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/bussiness/order/base/feedback/e;->n(Z)V

    .line 120096
    .line 120097
    .line 120098
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120099
    .line 120100
    .line 120101
    move-result-object p1

    .line 120102
    check-cast p1, Lcom/sankuai/waimai/business/order/api/model/c$c;

    .line 120103
    .line 120104
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/bussiness/order/base/feedback/m;->x(Lcom/sankuai/waimai/business/order/api/model/c$c;)Lcom/sankuai/waimai/bussiness/order/base/feedback/e;

    .line 120105
    .line 120106
    .line 120107
    move-result-object p1

    .line 120108
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/bussiness/order/base/feedback/e;->n(Z)V

    .line 120109
    .line 120110
    .line 120111
    :cond_2
    :goto_0
    return-void
.end method

.method public final s(Lcom/sankuai/waimai/business/order/api/model/c$b;)V
    .locals 5

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
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/base/feedback/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x67458f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/a;->g:Landroid/widget/TextView;

    .line 120022
    .line 120023
    if-nez p1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/a;->w:Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;

    .line 120027
    .line 120028
    if-eqz p1, :cond_4

    .line 120029
    .line 120030
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->W8()Z

    .line 120031
    .line 120032
    .line 120033
    move-result p1

    .line 120034
    if-nez p1, :cond_2

    .line 120035
    .line 120036
    goto :goto_1

    .line 120037
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/a;->u:Ljava/util/List;

    .line 120038
    .line 120039
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120040
    .line 120041
    .line 120042
    move-result p1

    .line 120043
    if-le p1, v0, :cond_3

    .line 120044
    .line 120045
    sget-object p1, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    .line 120046
    .line 120047
    const/4 v1, 0x2

    .line 120048
    new-array v1, v1, [Ljava/lang/Object;

    .line 120049
    .line 120050
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/a;->t:[I

    .line 120051
    .line 120052
    aget v3, v3, v2

    .line 120053
    .line 120054
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v3

    .line 120058
    aput-object v3, v1, v2

    .line 120059
    .line 120060
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/a;->t:[I

    .line 120061
    .line 120062
    aget v2, v2, v0

    .line 120063
    .line 120064
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v2

    .line 120068
    aput-object v2, v1, v0

    .line 120069
    .line 120070
    const-string v2, "%d/%d"

    .line 120071
    .line 120072
    invoke-static {p1, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    new-instance v1, Landroid/text/SpannableString;

    .line 120077
    .line 120078
    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 120079
    .line 120080
    .line 120081
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 120082
    .line 120083
    const-string v2, "#999999"

    .line 120084
    .line 120085
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120086
    .line 120087
    .line 120088
    move-result v2

    .line 120089
    invoke-direct {p1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 120090
    .line 120091
    .line 120092
    const/4 v2, 0x3

    .line 120093
    const/16 v3, 0x11

    .line 120094
    .line 120095
    invoke-virtual {v1, p1, v0, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 120096
    .line 120097
    .line 120098
    goto :goto_0

    .line 120099
    :cond_3
    const-string v1, ""

    .line 120100
    .line 120101
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/a;->g:Landroid/widget/TextView;

    .line 120102
    .line 120103
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120104
    .line 120105
    .line 120106
    :cond_4
    :goto_1
    return-void
.end method

.method public final t(Lcom/sankuai/waimai/business/order/api/model/c$b;)V
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/feedback/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3c2b44

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
    iget-object v0, p1, Lcom/sankuai/waimai/business/order/api/model/c$b;->b:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/a;->h:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/sankuai/waimai/business/order/api/model/c$b;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final x(Lcom/sankuai/waimai/business/order/api/model/c$c;)Lcom/sankuai/waimai/bussiness/order/base/feedback/e;
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/feedback/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x17cb82

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
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/base/feedback/e;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/base/feedback/e;

    .line 120025
    .line 120026
    iget-object v1, p0, Lcom/sankuai/waimai/platform/base/b;->a:Landroid/content/Context;

    .line 120027
    .line 120028
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/bussiness/order/base/feedback/e;-><init>(Landroid/content/Context;)V

    .line 120029
    .line 120030
    .line 120031
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/m;->x:Landroid/view/ViewGroup;

    .line 120032
    .line 120033
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/base/b;->c(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/bussiness/order/base/feedback/e;->k(Lcom/sankuai/waimai/business/order/api/model/c$c;)V

    .line 120037
    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/m;->x:Landroid/view/ViewGroup;

    .line 120040
    .line 120041
    iget-object v1, v0, Lcom/sankuai/waimai/platform/base/b;->c:Landroid/view/View;

    .line 120042
    .line 120043
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120044
    .line 120045
    .line 120046
    iput-object p0, v0, Lcom/sankuai/waimai/bussiness/order/base/feedback/e;->h:Lcom/sankuai/waimai/bussiness/order/base/feedback/a;

    .line 120047
    .line 120048
    return-object v0
.end method
