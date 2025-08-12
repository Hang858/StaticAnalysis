.class public final Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k$d;->m(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup$FilterItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup$FilterItem;

.field public final synthetic c:I

.field public final synthetic d:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k$d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k$d;ZLcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup$FilterItem;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k$d$a;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k$d;

    iput-boolean p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k$d$a;->a:Z

    iput-object p3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k$d$a;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup$FilterItem;

    iput p4, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k$d$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k$d$a;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k$d;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k$d;->f:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k;

    .line 120003
    .line 120004
    iget-object v0, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k;->g:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k$c;

    .line 120005
    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k$d$a;->a:Z

    .line 120009
    .line 120010
    if-nez v1, :cond_0

    .line 120011
    .line 120012
    const/4 v1, 0x1

    .line 120013
    sput-boolean v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k;->h:Z

    .line 120014
    .line 120015
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    .line 120016
    .line 120017
    .line 120018
    move-result-object p1

    .line 120019
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k$d$a;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k$d;

    .line 120020
    .line 120021
    iget-object v2, v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k$d;->f:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k;

    .line 120022
    .line 120023
    iget-object v2, v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/bean/QuickSortFilterBottomBean;

    .line 120024
    .line 120025
    iget-object v2, v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/bean/QuickSortFilterBottomBean;->group:Ljava/lang/String;

    .line 120026
    .line 120027
    iget-boolean v3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k$d$a;->a:Z

    .line 120028
    .line 120029
    xor-int/2addr v1, v3

    .line 120030
    iget-object v3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k$d$a;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup$FilterItem;

    .line 120031
    .line 120032
    iget-object v3, v3, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup$FilterItem;->code:Ljava/lang/String;

    .line 120033
    .line 120034
    invoke-interface {v0, p1, v2, v1, v3}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k$c;->a(Landroid/view/View;Ljava/lang/String;ZLjava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k$d$a;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k$d;

    .line 120038
    .line 120039
    iget-object p1, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k$d;->f:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k;

    .line 120040
    .line 120041
    iget-object p1, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k;->f:Lcom/sankuai/waimai/store/base/statistic/a;

    .line 120042
    .line 120043
    if-eqz p1, :cond_1

    .line 120044
    .line 120045
    new-instance p1, Ljava/util/HashMap;

    .line 120046
    .line 120047
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k$d$a;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup$FilterItem;

    .line 120051
    .line 120052
    iget-object v0, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup$FilterItem;->code:Ljava/lang/String;

    .line 120053
    .line 120054
    const-string v1, "code"

    .line 120055
    .line 120056
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    iget v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k$d$a;->c:I

    .line 120060
    .line 120061
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    const-string v1, "index"

    .line 120066
    .line 120067
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k$d$a;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k$d;

    iget-object v0, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k$d;->f:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k;

    iget-object v0, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k;->f:Lcom/sankuai/waimai/store/base/statistic/a;

    check-cast v0, Lcom/sankuai/waimai/store/base/statistic/b;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/base/statistic/b;->h(Ljava/util/Map;)V

    :cond_1
    return-void
.end method
