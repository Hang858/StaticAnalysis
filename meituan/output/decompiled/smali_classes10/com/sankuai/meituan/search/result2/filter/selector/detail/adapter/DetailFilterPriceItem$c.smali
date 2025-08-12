.class public final Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;)V
    .locals 3

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem$c;->a:Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x4f905b

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
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
    sget-object v2, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x33097a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem$c;->a:Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;

    .line 120022
    .line 120023
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;->p:Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;

    .line 120024
    .line 120025
    if-nez v1, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    iput-object p1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->lowPrice:Ljava/lang/String;

    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem$c;->a:Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;

    .line 120035
    .line 120036
    iget-boolean v1, p1, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;->f:Z

    .line 120037
    .line 120038
    if-nez v1, :cond_5

    .line 120039
    .line 120040
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;->a()V

    .line 120041
    .line 120042
    .line 120043
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem$c;->a:Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;

    .line 120044
    .line 120045
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;->p:Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;

    .line 120046
    .line 120047
    iget-object v1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->highPrice:Ljava/lang/String;

    .line 120048
    .line 120049
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->originHighPrice:Ljava/lang/String;

    .line 120050
    .line 120051
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result p1

    .line 120055
    if-eqz p1, :cond_2

    .line 120056
    .line 120057
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem$c;->a:Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;

    .line 120058
    .line 120059
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;->p:Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;

    .line 120060
    .line 120061
    iget-object v1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->lowPrice:Ljava/lang/String;

    .line 120062
    .line 120063
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->originLowPrice:Ljava/lang/String;

    .line 120064
    .line 120065
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result p1

    .line 120069
    if-nez p1, :cond_4

    .line 120070
    .line 120071
    :cond_2
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem$c;->a:Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;

    .line 120072
    .line 120073
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;->p:Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;

    .line 120074
    .line 120075
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->highPrice:Ljava/lang/String;

    .line 120076
    .line 120077
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120078
    .line 120079
    .line 120080
    move-result p1

    .line 120081
    if-eqz p1, :cond_3

    .line 120082
    .line 120083
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem$c;->a:Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;

    .line 120084
    .line 120085
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;->p:Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;

    .line 120086
    .line 120087
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->lowPrice:Ljava/lang/String;

    .line 120088
    .line 120089
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120090
    .line 120091
    .line 120092
    move-result p1

    .line 120093
    if-nez p1, :cond_4

    .line 120094
    .line 120095
    :cond_3
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem$c;->a:Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;

    .line 120096
    .line 120097
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;->j:Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;

    .line 120098
    .line 120099
    iget v1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;->selectedCount:I

    .line 120100
    .line 120101
    add-int/2addr v1, v0

    .line 120102
    iput v1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;->selectedCount:I

    .line 120103
    .line 120104
    :cond_4
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem$c;->a:Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;

    .line 120105
    .line 120106
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;->l:Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/h$a;

    .line 120107
    .line 120108
    if-eqz p1, :cond_5

    .line 120109
    .line 120110
    check-cast p1, Lcom/sankuai/meituan/search/result2/filter/view/widget/e$a;

    .line 120111
    .line 120112
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result2/filter/view/widget/e$a;->e()V

    .line 120113
    .line 120114
    .line 120115
    :cond_5
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
