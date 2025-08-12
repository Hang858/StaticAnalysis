.class public final Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e$c;->a:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e$c;->a:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->l:Landroid/support/v4/util/ArrayMap;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->a(Landroid/support/v4/util/ArrayMap;Z)V

    .line 120006
    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e$c;->a:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;

    .line 120009
    .line 120010
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->c()V

    .line 120011
    .line 120012
    .line 120013
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e$c;->a:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;

    .line 120014
    .line 120015
    iget-object v0, p1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->n:Landroid/view/View;

    .line 120016
    .line 120017
    if-eqz v0, :cond_3

    .line 120018
    .line 120019
    iget-object v0, p1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->f:Lcom/sankuai/waimai/business/search/ui/result/priceSliderFilter/a;

    .line 120020
    .line 120021
    if-eqz v0, :cond_3

    .line 120022
    .line 120023
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->a:Landroid/content/Context;

    .line 120024
    .line 120025
    invoke-static {p1}, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->a(Landroid/content/Context;)Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    iget-boolean p1, p1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->q:Z

    .line 120030
    .line 120031
    if-eqz p1, :cond_3

    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e$c;->a:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;

    .line 120034
    .line 120035
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->n:Landroid/view/View;

    .line 120036
    .line 120037
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    check-cast p1, [Ljava/lang/Object;

    .line 120042
    .line 120043
    aget-object p1, p1, v1

    .line 120044
    .line 120045
    instance-of p1, p1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$e;

    .line 120046
    .line 120047
    if-nez p1, :cond_0

    .line 120048
    .line 120049
    return-void

    .line 120050
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e$c;->a:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;

    .line 120051
    .line 120052
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->f:Lcom/sankuai/waimai/business/search/ui/result/priceSliderFilter/a;

    .line 120053
    .line 120054
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    new-array v0, v1, [Ljava/lang/Object;

    .line 120058
    .line 120059
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/result/priceSliderFilter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120060
    .line 120061
    const v3, 0x713586

    .line 120062
    .line 120063
    .line 120064
    invoke-static {v0, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v4

    .line 120068
    if-eqz v4, :cond_1

    .line 120069
    .line 120070
    invoke-static {v0, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    goto :goto_0

    .line 120074
    :cond_1
    iget-object v0, p1, Lcom/sankuai/waimai/business/search/ui/result/priceSliderFilter/a;->b:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120075
    .line 120076
    if-eqz v0, :cond_2

    .line 120077
    .line 120078
    iget-object v2, p1, Lcom/sankuai/waimai/business/search/ui/result/priceSliderFilter/a;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 120079
    .line 120080
    if-eqz v2, :cond_2

    .line 120081
    .line 120082
    iget v3, p1, Lcom/sankuai/waimai/business/search/ui/result/priceSliderFilter/a;->e:F

    .line 120083
    .line 120084
    float-to-int v3, v3

    .line 120085
    iput v3, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->s:I

    .line 120086
    .line 120087
    iget p1, p1, Lcom/sankuai/waimai/business/search/ui/result/priceSliderFilter/a;->f:F

    .line 120088
    .line 120089
    float-to-int p1, p1

    .line 120090
    iput p1, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->t:I

    .line 120091
    .line 120092
    invoke-virtual {v2, v3, p1, v1}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->Z9(IIZ)V

    .line 120093
    .line 120094
    .line 120095
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e$c;->a:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;

    .line 120096
    .line 120097
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->f:Lcom/sankuai/waimai/business/search/ui/result/priceSliderFilter/a;

    .line 120098
    .line 120099
    const/4 v0, 0x3

    .line 120100
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/search/ui/result/priceSliderFilter/a;->b(I)V

    :cond_3
    return-void
.end method
