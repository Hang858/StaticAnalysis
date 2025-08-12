.class public final Lcom/sankuai/waimai/store/search/template/dropdownfilter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/search/model/SearchFilterGroup$SearchFilterItem;

.field public final synthetic b:Lcom/sankuai/waimai/store/search/template/dropdownfilter/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/template/dropdownfilter/b;Lcom/sankuai/waimai/store/search/model/SearchFilterGroup$SearchFilterItem;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/template/dropdownfilter/a;->b:Lcom/sankuai/waimai/store/search/template/dropdownfilter/b;

    iput-object p2, p0, Lcom/sankuai/waimai/store/search/template/dropdownfilter/a;->a:Lcom/sankuai/waimai/store/search/model/SearchFilterGroup$SearchFilterItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/template/dropdownfilter/a;->b:Lcom/sankuai/waimai/store/search/template/dropdownfilter/b;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/template/dropdownfilter/b;->b:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/b;

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/dropdownfilter/a;->a:Lcom/sankuai/waimai/store/search/model/SearchFilterGroup$SearchFilterItem;

    .line 120005
    .line 120006
    check-cast p1, Lcom/sankuai/waimai/store/search/template/dropdownfilter/c;

    .line 120007
    .line 120008
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    const/4 v1, 0x1

    .line 120012
    new-array v2, v1, [Ljava/lang/Object;

    .line 120013
    .line 120014
    const/4 v3, 0x0

    .line 120015
    aput-object v0, v2, v3

    .line 120016
    .line 120017
    sget-object v4, Lcom/sankuai/waimai/store/search/template/dropdownfilter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120018
    .line 120019
    const v5, 0x6254b8

    .line 120020
    .line 120021
    .line 120022
    invoke-static {v2, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v6

    .line 120026
    if-eqz v6, :cond_0

    .line 120027
    .line 120028
    invoke-static {v2, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    goto :goto_2

    .line 120032
    :cond_0
    iget-object v2, p1, Lcom/sankuai/waimai/store/search/template/dropdownfilter/c;->e:Lcom/sankuai/waimai/store/search/model/GuidedItem;

    .line 120033
    .line 120034
    if-eqz v2, :cond_3

    .line 120035
    .line 120036
    if-nez v0, :cond_1

    .line 120037
    .line 120038
    goto :goto_1

    .line 120039
    :cond_1
    iget-boolean v4, v0, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup$SearchFilterItem;->selected:Z

    .line 120040
    .line 120041
    if-eqz v4, :cond_2

    .line 120042
    .line 120043
    iput-boolean v3, v0, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup$SearchFilterItem;->selected:Z

    .line 120044
    .line 120045
    iget v3, v2, Lcom/sankuai/waimai/store/search/model/GuidedItem;->localNumberOfSelectedItems:I

    .line 120046
    .line 120047
    sub-int/2addr v3, v1

    .line 120048
    iput v3, v2, Lcom/sankuai/waimai/store/search/model/GuidedItem;->localNumberOfSelectedItems:I

    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_2
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup$SearchFilterItem;->selected:Z

    .line 120052
    .line 120053
    iget v3, v2, Lcom/sankuai/waimai/store/search/model/GuidedItem;->localNumberOfSelectedItems:I

    .line 120054
    .line 120055
    add-int/2addr v3, v1

    .line 120056
    iput v3, v2, Lcom/sankuai/waimai/store/search/model/GuidedItem;->localNumberOfSelectedItems:I

    .line 120057
    .line 120058
    :goto_0
    iget-object v1, p1, Lcom/sankuai/waimai/store/search/template/dropdownfilter/c;->b:Landroid/content/Context;

    .line 120059
    .line 120060
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup$SearchFilterItem;->searchFilterDot:Lcom/sankuai/waimai/store/search/model/SGSearchFilterDot;

    .line 120061
    .line 120062
    iget-object v2, p1, Lcom/sankuai/waimai/store/search/template/dropdownfilter/c;->c:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120063
    .line 120064
    invoke-static {v1, v0, v2}, Lcom/sankuai/waimai/store/search/common/view/j;->a(Landroid/content/Context;Lcom/sankuai/waimai/store/search/model/SGSearchFilterDot;Lcom/sankuai/waimai/store/search/ui/SearchShareData;)V

    .line 120065
    .line 120066
    .line 120067
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/template/dropdownfilter/c;->a:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/c;

    .line 120068
    .line 120069
    check-cast p1, Lcom/sankuai/waimai/store/search/template/dropdownfilter/SGSearchDropDownFilterFragment;

    .line 120070
    .line 120071
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/search/template/dropdownfilter/SGSearchDropDownFilterFragment;->k9()V

    .line 120072
    .line 120073
    .line 120074
    goto :goto_2

    .line 120075
    :cond_3
    :goto_1
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/template/dropdownfilter/c;->a:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/c;

    .line 120076
    .line 120077
    check-cast p1, Lcom/sankuai/waimai/store/search/template/dropdownfilter/SGSearchDropDownFilterFragment;

    .line 120078
    .line 120079
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/search/template/dropdownfilter/SGSearchDropDownFilterFragment;->p()V

    .line 120080
    :goto_2
    return-void
.end method
