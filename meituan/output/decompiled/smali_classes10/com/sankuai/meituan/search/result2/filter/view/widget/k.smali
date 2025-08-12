.class public final synthetic Lcom/sankuai/meituan/search/result2/filter/view/widget/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/sankuai/meituan/search/result2/filter/view/widget/l$a;

.field public final synthetic c:Lcom/sankuai/meituan/search/result2/filter/view/widget/l$b;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/sankuai/meituan/search/result2/filter/view/widget/l$a;Lcom/sankuai/meituan/search/result2/filter/view/widget/l$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/k;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/k;->b:Lcom/sankuai/meituan/search/result2/filter/view/widget/l$a;

    iput-object p3, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/k;->c:Lcom/sankuai/meituan/search/result2/filter/view/widget/l$b;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    .line 250000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/k;->a:Ljava/util/List;

    .line 250001
    .line 250002
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/k;->b:Lcom/sankuai/meituan/search/result2/filter/view/widget/l$a;

    .line 250003
    .line 250004
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/k;->c:Lcom/sankuai/meituan/search/result2/filter/view/widget/l$b;

    .line 250005
    .line 250006
    const/4 v3, 0x7

    .line 250007
    new-array v3, v3, [Ljava/lang/Object;

    .line 250008
    .line 250009
    const/4 v4, 0x0

    .line 250010
    aput-object v0, v3, v4

    .line 250011
    .line 250012
    const/4 v5, 0x1

    .line 250013
    aput-object v1, v3, v5

    .line 250014
    .line 250015
    const/4 v6, 0x2

    .line 250016
    aput-object v2, v3, v6

    .line 250017
    .line 250018
    const/4 v6, 0x3

    .line 250019
    aput-object p1, v3, v6

    .line 250020
    .line 250021
    const/4 p1, 0x4

    .line 250022
    aput-object p2, v3, p1

    .line 250023
    .line 250024
    new-instance p1, Ljava/lang/Integer;

    .line 250025
    .line 250026
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250027
    .line 250028
    .line 250029
    const/4 p2, 0x5

    .line 250030
    aput-object p1, v3, p2

    .line 250031
    .line 250032
    new-instance p1, Ljava/lang/Long;

    .line 250033
    .line 250034
    invoke-direct {p1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 250035
    .line 250036
    .line 250037
    const/4 p2, 0x6

    .line 250038
    aput-object p1, v3, p2

    .line 250039
    .line 250040
    sget-object p1, Lcom/sankuai/meituan/search/result2/filter/view/widget/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250041
    .line 250042
    const/4 p2, 0x0

    .line 250043
    const p4, 0x43d1a8

    .line 250044
    .line 250045
    .line 250046
    invoke-static {v3, p2, p1, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250047
    .line 250048
    .line 250049
    move-result p5

    .line 250050
    if-eqz p5, :cond_0

    .line 250051
    .line 250052
    invoke-static {v3, p2, p1, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250053
    .line 250054
    .line 250055
    goto :goto_2

    .line 250056
    :cond_0
    invoke-static {v0}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 250057
    .line 250058
    .line 250059
    move-result p1

    .line 250060
    if-nez p1, :cond_5

    .line 250061
    .line 250062
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250063
    .line 250064
    .line 250065
    move-result-object p1

    .line 250066
    check-cast p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 250067
    .line 250068
    if-eqz p1, :cond_1

    .line 250069
    .line 250070
    iget-boolean p2, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->irrevocable:Z

    .line 250071
    .line 250072
    if-eqz p2, :cond_1

    .line 250073
    .line 250074
    iget-boolean p2, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    .line 250075
    .line 250076
    if-eqz p2, :cond_1

    .line 250077
    .line 250078
    if-eqz v1, :cond_5

    .line 250079
    .line 250080
    check-cast v1, Lcom/sankuai/meituan/search/result2/filter/view/a$e;

    .line 250081
    .line 250082
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/result2/filter/view/a$e;->c()V

    .line 250083
    .line 250084
    .line 250085
    goto :goto_2

    .line 250086
    :cond_1
    const/4 p2, 0x0

    .line 250087
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 250088
    .line 250089
    .line 250090
    move-result p4

    .line 250091
    if-ge p2, p4, :cond_4

    .line 250092
    .line 250093
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250094
    .line 250095
    .line 250096
    move-result-object p4

    .line 250097
    check-cast p4, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 250098
    .line 250099
    if-nez p4, :cond_2

    .line 250100
    .line 250101
    goto :goto_2

    .line 250102
    :cond_2
    if-ne p2, p3, :cond_3

    .line 250103
    .line 250104
    iget-boolean p5, p4, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    .line 250105
    .line 250106
    xor-int/2addr p5, v5

    .line 250107
    iput-boolean p5, p4, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    .line 250108
    .line 250109
    goto :goto_1

    .line 250110
    :cond_3
    iput-boolean v4, p4, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    .line 250111
    .line 250112
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 250113
    .line 250114
    goto :goto_0

    .line 250115
    :cond_4
    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 250116
    .line 250117
    .line 250118
    if-eqz v1, :cond_5

    .line 250119
    .line 250120
    check-cast v1, Lcom/sankuai/meituan/search/result2/filter/view/a$e;

    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/search/result2/filter/view/a$e;->a(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;)V

    :cond_5
    :goto_2
    return-void
.end method
