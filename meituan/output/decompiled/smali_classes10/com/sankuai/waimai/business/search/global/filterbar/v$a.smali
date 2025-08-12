.class public final Lcom/sankuai/waimai/business/search/global/filterbar/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/search/global/filterbar/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/search/global/filterbar/v;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/global/filterbar/v;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/v$a;->a:Lcom/sankuai/waimai/business/search/global/filterbar/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/v$a;->a:Lcom/sankuai/waimai/business/search/global/filterbar/v;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/global/filterbar/v;->h:Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment$j;

    .line 120003
    .line 120004
    check-cast v0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment$c;

    .line 120005
    .line 120006
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment$c;->b(Ljava/lang/String;)V

    .line 120007
    .line 120008
    .line 120009
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/v$a;->a:Lcom/sankuai/waimai/business/search/global/filterbar/v;

    .line 120010
    .line 120011
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/global/filterbar/v;->d:Ljava/lang/String;

    .line 120012
    .line 120013
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120014
    .line 120015
    .line 120016
    move-result p1

    .line 120017
    if-eqz p1, :cond_0

    .line 120018
    .line 120019
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/v$a;->a:Lcom/sankuai/waimai/business/search/global/filterbar/v;

    .line 120020
    .line 120021
    const-string v0, ""

    .line 120022
    .line 120023
    iput-object v0, p1, Lcom/sankuai/waimai/business/search/global/filterbar/v;->d:Ljava/lang/String;

    .line 120024
    .line 120025
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/v$a;->a:Lcom/sankuai/waimai/business/search/global/filterbar/v;

    .line 120026
    .line 120027
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/global/filterbar/v;->g:Ljava/util/HashMap;

    .line 120028
    .line 120029
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 120030
    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/v$a;->a:Lcom/sankuai/waimai/business/search/global/filterbar/v;

    .line 120033
    .line 120034
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/global/filterbar/v;->c:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter;

    .line 120035
    .line 120036
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter;->b()V

    .line 120037
    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/v$a;->a:Lcom/sankuai/waimai/business/search/global/filterbar/v;

    .line 120040
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/global/filterbar/v;->c:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/v$a;->a:Lcom/sankuai/waimai/business/search/global/filterbar/v;

    .line 120001
    .line 120002
    iget v1, v0, Lcom/sankuai/waimai/business/search/global/filterbar/v;->e:I

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    if-ne v1, v2, :cond_0

    .line 120006
    .line 120007
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/global/filterbar/v;->d:Ljava/lang/String;

    .line 120008
    .line 120009
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120010
    .line 120011
    .line 120012
    move-result v0

    .line 120013
    if-nez v0, :cond_0

    .line 120014
    .line 120015
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/v$a;->a:Lcom/sankuai/waimai/business/search/global/filterbar/v;

    .line 120016
    .line 120017
    iget-object v1, v0, Lcom/sankuai/waimai/business/search/global/filterbar/v;->h:Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment$j;

    .line 120018
    .line 120019
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/global/filterbar/v;->d:Ljava/lang/String;

    .line 120020
    .line 120021
    check-cast v1, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment$c;

    .line 120022
    .line 120023
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment$c;->b(Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/v$a;->a:Lcom/sankuai/waimai/business/search/global/filterbar/v;

    .line 120027
    .line 120028
    iput-object p1, v0, Lcom/sankuai/waimai/business/search/global/filterbar/v;->d:Ljava/lang/String;

    .line 120029
    .line 120030
    const/4 v1, 0x2

    .line 120031
    iput v1, v0, Lcom/sankuai/waimai/business/search/global/filterbar/v;->e:I

    .line 120032
    .line 120033
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/global/filterbar/v;->h:Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment$j;

    .line 120034
    .line 120035
    check-cast v0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment$c;

    .line 120036
    .line 120037
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment$c;->a(Ljava/lang/String;)V

    .line 120038
    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/v$a;->a:Lcom/sankuai/waimai/business/search/global/filterbar/v;

    .line 120041
    .line 120042
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/search/global/filterbar/v;->a(Ljava/lang/String;)Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/f;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/v$a;->a:Lcom/sankuai/waimai/business/search/global/filterbar/v;

    .line 120047
    .line 120048
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/global/filterbar/v;->c:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter;

    .line 120049
    .line 120050
    iget v1, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/f;->a:I

    .line 120051
    .line 120052
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter;->setMinPrice(I)V

    .line 120053
    .line 120054
    .line 120055
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/v$a;->a:Lcom/sankuai/waimai/business/search/global/filterbar/v;

    .line 120056
    .line 120057
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/global/filterbar/v;->c:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter;

    .line 120058
    .line 120059
    iget p1, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/f;->b:I

    .line 120060
    .line 120061
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter;->setMaxPrice(I)V

    .line 120062
    .line 120063
    .line 120064
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/v$a;->a:Lcom/sankuai/waimai/business/search/global/filterbar/v;

    .line 120065
    .line 120066
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/global/filterbar/v;->c:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter;

    .line 120067
    .line 120068
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 120069
    .line 120070
    return-void
.end method
