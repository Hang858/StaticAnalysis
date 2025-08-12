.class public Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildComparePriceController;
.super Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/result3/contract/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController<",
        "Lcom/sankuai/meituan/search/result3/tabChild/b;",
        ">;",
        "Lcom/sankuai/meituan/search/result3/contract/a;"
    }
.end annotation


# static fields
.field public static final B:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildComparePriceController$b;

.field public s:Lcom/sankuai/meituan/search/result3/presenter/a;

.field public t:Lcom/sankuai/meituan/search/result2/model/DynamicItem;

.field public u:Lcom/sankuai/meituan/search/result2/model/DynamicItem;

.field public v:Lcom/sankuai/meituan/search/result2/model/DynamicItem;

.field public w:Z

.field public x:Lcom/sankuai/meituan/search/result3/tabChild/controller/j;

.field public y:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildComparePriceController$a;

.field public z:Lcom/sankuai/litho/utils/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1a07962b1a60d8b1L    # -1.6208608528986732E183

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/16 v0, 0x22

    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    move-result v0

    sput v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildComparePriceController;->B:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildComparePriceController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x93ec1c

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/j;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/j;-><init>(Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildComparePriceController;)V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildComparePriceController;->x:Lcom/sankuai/meituan/search/result3/tabChild/controller/j;

    .line 100027
    .line 100028
    new-instance v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildComparePriceController$a;

    .line 100029
    .line 100030
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildComparePriceController$a;-><init>(Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildComparePriceController;)V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildComparePriceController;->y:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildComparePriceController$a;

    .line 100034
    .line 100035
    new-instance v0, Lcom/sankuai/litho/utils/a;

    .line 100036
    .line 100037
    invoke-direct {v0, p0}, Lcom/sankuai/litho/utils/a;-><init>(Ljava/lang/Object;)V

    .line 100038
    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildComparePriceController;->z:Lcom/sankuai/litho/utils/a;

    .line 100041
    .line 100042
    new-instance v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildComparePriceController$b;

    .line 100043
    .line 100044
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildComparePriceController$b;-><init>(Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildComparePriceController;)V

    .line 100045
    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildComparePriceController;->A:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildComparePriceController$b;

    .line 100048
    .line 100049
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/dynamiclayout/controller/p;Landroid/view/View;Lcom/meituan/android/dynamiclayout/viewmodel/b;Ljava/lang/String;)Z
    .locals 4

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v2, 0x1

    .line 250007
    aput-object p2, v0, v2

    .line 250008
    .line 250009
    const/4 v3, 0x2

    .line 250010
    aput-object p3, v0, v3

    .line 250011
    .line 250012
    const/4 p3, 0x3

    .line 250013
    aput-object p4, v0, p3

    .line 250014
    .line 250015
    sget-object p3, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildComparePriceController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const p4, 0xcb7fae

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v3

    .line 250024
    if-eqz v3, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    move-result-object p1

    .line 250030
    check-cast p1, Ljava/lang/Boolean;

    .line 250031
    .line 250032
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250033
    .line 250034
    .line 250035
    move-result p1

    .line 250036
    return p1

    .line 250037
    :cond_0
    if-eqz p2, :cond_5

    .line 250038
    .line 250039
    iget-object p2, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->p:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 250040
    .line 250041
    if-eqz p2, :cond_5

    .line 250042
    .line 250043
    iget-object p2, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->m:Lcom/sankuai/meituan/search/result2/adapter/f;

    .line 250044
    .line 250045
    if-nez p2, :cond_1

    .line 250046
    .line 250047
    goto :goto_1

    .line 250048
    :cond_1
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/adapter/f;->a:Ljava/util/ArrayList;

    .line 250049
    .line 250050
    invoke-static {p2}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 250051
    .line 250052
    .line 250053
    move-result p3

    .line 250054
    if-eqz p3, :cond_2

    .line 250055
    .line 250056
    return v1

    .line 250057
    :cond_2
    iget-object p3, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->p:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 250058
    .line 250059
    invoke-static {p3}, Lcom/sankuai/meituan/search/result2/utils/j;->a(Landroid/support/v7/widget/RecyclerView;)I

    .line 250060
    .line 250061
    .line 250062
    move-result p3

    .line 250063
    iget-object p4, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->p:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 250064
    .line 250065
    invoke-static {p4}, Lcom/sankuai/meituan/search/result2/utils/j;->c(Landroid/support/v7/widget/RecyclerView;)I

    .line 250066
    .line 250067
    .line 250068
    move-result p4

    .line 250069
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 250070
    .line 250071
    .line 250072
    move-result v0

    .line 250073
    if-ltz p3, :cond_5

    .line 250074
    .line 250075
    if-ltz p4, :cond_5

    .line 250076
    .line 250077
    sub-int/2addr v0, v2

    .line 250078
    if-gt p3, v0, :cond_5

    .line 250079
    .line 250080
    if-le p4, v0, :cond_3

    .line 250081
    .line 250082
    goto :goto_1

    .line 250083
    :cond_3
    :goto_0
    if-gt p3, p4, :cond_5

    .line 250084
    .line 250085
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250086
    .line 250087
    .line 250088
    move-result-object v0

    .line 250089
    check-cast v0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;

    .line 250090
    .line 250091
    instance-of v2, v0, Lcom/sankuai/meituan/search/result2/model/DynamicItem;

    .line 250092
    .line 250093
    if-eqz v2, :cond_4

    .line 250094
    .line 250095
    check-cast v0, Lcom/sankuai/meituan/search/result2/model/DynamicItem;

    .line 250096
    .line 250097
    iget-object v2, v0, Lcom/sankuai/meituan/search/result2/model/DynamicItem;->dataHolder:Lcom/sankuai/meituan/search/result2/litho/e;

    .line 250098
    .line 250099
    if-eqz v2, :cond_4

    .line 250100
    .line 250101
    invoke-virtual {v2}, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;->getExistLayoutController()Lcom/meituan/android/dynamiclayout/controller/p;

    .line 250102
    .line 250103
    .line 250104
    move-result-object v2

    .line 250105
    if-ne v2, p1, :cond_4

    .line 250106
    .line 250107
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildComparePriceController;->t:Lcom/sankuai/meituan/search/result2/model/DynamicItem;

    .line 250108
    .line 250109
    sget-boolean p1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 250110
    .line 250111
    if-eqz p1, :cond_5

    .line 250112
    .line 250113
    new-array p1, v1, [Ljava/lang/Object;

    .line 250114
    .line 250115
    const-string p2, "TabChildComparePriceController"

    .line 250116
    .line 250117
    const-string p3, "handleClick"

    .line 250118
    .line 250119
    invoke-static {p2, p3, p1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250120
    goto :goto_1

    :cond_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return v1
.end method

.method public final e(Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;)V
    .locals 9

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
    sget-object v3, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildComparePriceController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc05694

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
    if-eqz p1, :cond_21

    .line 120022
    .line 120023
    instance-of v1, p1, Lcom/sankuai/meituan/search/result2/model/DynamicItem;

    .line 120024
    .line 120025
    if-nez v1, :cond_1

    .line 120026
    .line 120027
    goto/16 :goto_b

    .line 120028
    .line 120029
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->p:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 120030
    .line 120031
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v3

    .line 120035
    instance-of v3, v3, Lcom/sankuai/meituan/search/result2/adapter/c;

    .line 120036
    .line 120037
    if-eqz v3, :cond_2

    .line 120038
    .line 120039
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    check-cast v1, Lcom/sankuai/meituan/search/result2/adapter/c;

    .line 120044
    .line 120045
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/adapter/c;->a:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_2
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    :goto_0
    instance-of v3, v1, Lcom/sankuai/meituan/search/result2/adapter/f;

    .line 120053
    .line 120054
    if-eqz v3, :cond_3

    .line 120055
    .line 120056
    check-cast v1, Lcom/sankuai/meituan/search/result2/adapter/f;

    .line 120057
    .line 120058
    goto :goto_1

    .line 120059
    :cond_3
    const/4 v1, 0x0

    .line 120060
    :goto_1
    iput-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->m:Lcom/sankuai/meituan/search/result2/adapter/f;

    .line 120061
    .line 120062
    if-eqz v1, :cond_21

    .line 120063
    .line 120064
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/adapter/f;->a:Ljava/util/ArrayList;

    .line 120065
    .line 120066
    if-nez v1, :cond_4

    .line 120067
    .line 120068
    goto/16 :goto_b

    .line 120069
    .line 120070
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 120071
    .line 120072
    iget-object v3, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->m:Lcom/sankuai/meituan/search/result2/adapter/f;

    .line 120073
    .line 120074
    iget-object v3, v3, Lcom/sankuai/meituan/search/result2/adapter/f;->a:Ljava/util/ArrayList;

    .line 120075
    .line 120076
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120077
    .line 120078
    .line 120079
    iget-object v3, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildComparePriceController;->t:Lcom/sankuai/meituan/search/result2/model/DynamicItem;

    .line 120080
    .line 120081
    if-eqz v3, :cond_7

    .line 120082
    .line 120083
    iget-object v4, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->e:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 120084
    .line 120085
    if-eqz v4, :cond_7

    .line 120086
    .line 120087
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120088
    .line 120089
    .line 120090
    move-result v4

    .line 120091
    if-nez v4, :cond_7

    .line 120092
    .line 120093
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120094
    .line 120095
    .line 120096
    move-result v4

    .line 120097
    if-nez v4, :cond_5

    .line 120098
    .line 120099
    goto :goto_2

    .line 120100
    :cond_5
    iget-object v4, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->p:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 120101
    .line 120102
    invoke-static {v4}, Lcom/sankuai/meituan/search/result2/utils/j;->a(Landroid/support/v7/widget/RecyclerView;)I

    .line 120103
    .line 120104
    .line 120105
    move-result v4

    .line 120106
    iget-object v5, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->p:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 120107
    .line 120108
    invoke-static {v5}, Lcom/sankuai/meituan/search/result2/utils/j;->c(Landroid/support/v7/widget/RecyclerView;)I

    .line 120109
    .line 120110
    .line 120111
    move-result v5

    .line 120112
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120113
    .line 120114
    .line 120115
    move-result v6

    .line 120116
    if-ltz v4, :cond_7

    .line 120117
    .line 120118
    if-ltz v5, :cond_7

    .line 120119
    .line 120120
    sub-int/2addr v6, v0

    .line 120121
    if-gt v4, v6, :cond_7

    .line 120122
    .line 120123
    if-le v5, v6, :cond_6

    .line 120124
    .line 120125
    goto :goto_2

    .line 120126
    :cond_6
    iget v3, v3, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->position:I

    .line 120127
    .line 120128
    if-lt v3, v4, :cond_7

    .line 120129
    .line 120130
    if-gt v3, v5, :cond_7

    .line 120131
    .line 120132
    const/4 v3, 0x1

    .line 120133
    goto :goto_3

    .line 120134
    :cond_7
    :goto_2
    const/4 v3, 0x0

    .line 120135
    :goto_3
    const/4 v4, 0x3

    .line 120136
    const-string v5, "TabChildComparePriceController"

    .line 120137
    .line 120138
    if-nez v3, :cond_9

    .line 120139
    .line 120140
    sget-boolean p1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 120141
    .line 120142
    if-eqz p1, :cond_8

    .line 120143
    .line 120144
    new-array p1, v2, [Ljava/lang/Object;

    .line 120145
    .line 120146
    const-string v0, "checkClickItem fail"

    .line 120147
    .line 120148
    invoke-static {v5, v0, p1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120149
    .line 120150
    .line 120151
    :cond_8
    filled-new-array {v5}, [Ljava/lang/String;

    .line 120152
    .line 120153
    .line 120154
    move-result-object p1

    .line 120155
    const-string v0, "TabChildComparePriceController\u5224\u65ad\u6bd4\u4ef7\u5361\u63d2\u5165\u5931\u8d25"

    .line 120156
    .line 120157
    invoke-static {v0, v4, p1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 120158
    .line 120159
    .line 120160
    return-void

    .line 120161
    :cond_9
    check-cast p1, Lcom/sankuai/meituan/search/result2/model/DynamicItem;

    .line 120162
    .line 120163
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildComparePriceController;->v:Lcom/sankuai/meituan/search/result2/model/DynamicItem;

    .line 120164
    .line 120165
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->e:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 120166
    .line 120167
    if-eqz p1, :cond_e

    .line 120168
    .line 120169
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/viewholder/c;->h:Lcom/sankuai/meituan/search/result3/interfaces/u;

    .line 120170
    .line 120171
    if-nez p1, :cond_a

    .line 120172
    .line 120173
    goto :goto_4

    .line 120174
    :cond_a
    check-cast p1, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$o;

    .line 120175
    .line 120176
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$o;->a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    .line 120177
    .line 120178
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->G:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildBusinessAIPreloadController;

    .line 120179
    .line 120180
    if-nez p1, :cond_b

    .line 120181
    .line 120182
    goto :goto_4

    .line 120183
    :cond_b
    new-array v3, v2, [Ljava/lang/Object;

    .line 120184
    .line 120185
    sget-object v6, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildBusinessAIPreloadController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120186
    .line 120187
    const v7, 0x1721f4

    .line 120188
    .line 120189
    .line 120190
    invoke-static {v3, p1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120191
    .line 120192
    .line 120193
    move-result v8

    .line 120194
    if-eqz v8, :cond_c

    .line 120195
    .line 120196
    invoke-static {v3, p1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120197
    .line 120198
    .line 120199
    goto :goto_4

    .line 120200
    :cond_c
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildBusinessAIPreloadController;->s:Lcom/sankuai/meituan/search/ai/i;

    .line 120201
    .line 120202
    if-nez p1, :cond_d

    .line 120203
    .line 120204
    goto :goto_4

    .line 120205
    :cond_d
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/ai/i;->g()V

    .line 120206
    .line 120207
    .line 120208
    :cond_e
    :goto_4
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildComparePriceController;->v:Lcom/sankuai/meituan/search/result2/model/DynamicItem;

    .line 120209
    .line 120210
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->jumpUrl:Ljava/lang/String;

    .line 120211
    .line 120212
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120213
    .line 120214
    .line 120215
    move-result v3

    .line 120216
    if-eqz v3, :cond_f

    .line 120217
    .line 120218
    goto :goto_5

    .line 120219
    :cond_f
    new-instance v3, Lcom/sankuai/meituan/search/result2/preloader/mrn/d;

    .line 120220
    .line 120221
    sget-object v6, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120222
    .line 120223
    invoke-direct {v3, v6}, Lcom/sankuai/meituan/search/result2/preloader/mrn/d;-><init>(Landroid/content/Context;)V

    .line 120224
    .line 120225
    .line 120226
    sget-object v6, Lcom/sankuai/meituan/search/performance/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120227
    .line 120228
    sget-object v6, Lcom/sankuai/meituan/search/performance/k$f;->a:Lcom/sankuai/meituan/search/performance/k;

    .line 120229
    .line 120230
    iget-object v6, v6, Lcom/sankuai/meituan/search/performance/k;->a:Lcom/sankuai/meituan/search/performance/k$a;

    .line 120231
    .line 120232
    new-instance v7, Lcom/sankuai/meituan/search/result3/tabChild/controller/k;

    .line 120233
    .line 120234
    invoke-direct {v7, v3, p1}, Lcom/sankuai/meituan/search/result3/tabChild/controller/k;-><init>(Lcom/sankuai/meituan/search/result2/preloader/mrn/d;Ljava/lang/String;)V

    .line 120235
    .line 120236
    .line 120237
    invoke-virtual {v6, v7}, Lcom/sankuai/meituan/search/performance/k$a;->execute(Ljava/lang/Runnable;)V

    .line 120238
    .line 120239
    .line 120240
    :goto_5
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildComparePriceController;->v:Lcom/sankuai/meituan/search/result2/model/DynamicItem;

    .line 120241
    .line 120242
    iget-object v3, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildComparePriceController;->t:Lcom/sankuai/meituan/search/result2/model/DynamicItem;

    .line 120243
    .line 120244
    if-eqz p1, :cond_11

    .line 120245
    .line 120246
    if-eqz v3, :cond_11

    .line 120247
    .line 120248
    iget-object v6, v3, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->gatherName:Ljava/lang/String;

    .line 120249
    .line 120250
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120251
    .line 120252
    .line 120253
    move-result v6

    .line 120254
    if-nez v6, :cond_11

    .line 120255
    .line 120256
    iget-object v6, v3, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->gatherId:Ljava/lang/String;

    .line 120257
    .line 120258
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120259
    .line 120260
    .line 120261
    move-result v6

    .line 120262
    if-eqz v6, :cond_10

    .line 120263
    .line 120264
    goto :goto_6

    .line 120265
    :cond_10
    iget-object v6, v3, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->gatherName:Ljava/lang/String;

    .line 120266
    .line 120267
    iput-object v6, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->gatherName:Ljava/lang/String;

    .line 120268
    .line 120269
    iget-object v3, v3, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->gatherId:Ljava/lang/String;

    .line 120270
    .line 120271
    iput-object v3, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->gatherId:Ljava/lang/String;

    .line 120272
    .line 120273
    :cond_11
    :goto_6
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildComparePriceController;->t:Lcom/sankuai/meituan/search/result2/model/DynamicItem;

    .line 120274
    .line 120275
    if-eqz p1, :cond_15

    .line 120276
    .line 120277
    iget-object v3, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildComparePriceController;->v:Lcom/sankuai/meituan/search/result2/model/DynamicItem;

    .line 120278
    .line 120279
    if-eqz v3, :cond_15

    .line 120280
    .line 120281
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120282
    .line 120283
    .line 120284
    move-result v3

    .line 120285
    if-nez v3, :cond_15

    .line 120286
    .line 120287
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120288
    .line 120289
    .line 120290
    move-result v3

    .line 120291
    if-nez v3, :cond_12

    .line 120292
    .line 120293
    goto :goto_7

    .line 120294
    :cond_12
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildComparePriceController;->n(Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;)Ljava/util/List;

    .line 120295
    .line 120296
    .line 120297
    move-result-object v3

    .line 120298
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120299
    .line 120300
    .line 120301
    move-result-object v3

    .line 120302
    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120303
    .line 120304
    .line 120305
    move-result v6

    .line 120306
    if-eqz v6, :cond_17

    .line 120307
    .line 120308
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120309
    .line 120310
    .line 120311
    move-result-object v6

    .line 120312
    check-cast v6, Lcom/sankuai/meituan/search/result2/model/SearchResultGather;

    .line 120313
    .line 120314
    iget-object v7, v6, Lcom/sankuai/meituan/search/result2/model/SearchResultGather;->items:Ljava/util/List;

    .line 120315
    .line 120316
    invoke-interface {v7, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120317
    .line 120318
    .line 120319
    move-result v7

    .line 120320
    if-eqz v7, :cond_13

    .line 120321
    .line 120322
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 120323
    .line 120324
    .line 120325
    move-result v3

    .line 120326
    add-int/2addr v3, v0

    .line 120327
    iget-object v7, v6, Lcom/sankuai/meituan/search/result2/model/SearchResultGather;->items:Ljava/util/List;

    .line 120328
    .line 120329
    invoke-interface {v7, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 120330
    .line 120331
    .line 120332
    move-result p1

    .line 120333
    add-int/2addr p1, v0

    .line 120334
    iget-object v7, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildComparePriceController;->v:Lcom/sankuai/meituan/search/result2/model/DynamicItem;

    .line 120335
    .line 120336
    invoke-virtual {v1, v3, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 120337
    .line 120338
    .line 120339
    iget-object v3, v6, Lcom/sankuai/meituan/search/result2/model/SearchResultGather;->items:Ljava/util/List;

    .line 120340
    .line 120341
    iget-object v6, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildComparePriceController;->v:Lcom/sankuai/meituan/search/result2/model/DynamicItem;

    .line 120342
    .line 120343
    invoke-interface {v3, p1, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 120344
    .line 120345
    .line 120346
    sget-boolean p1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 120347
    .line 120348
    if-eqz p1, :cond_14

    .line 120349
    .line 120350
    new-array p1, v2, [Ljava/lang/Object;

    .line 120351
    .line 120352
    const-string v3, "addComparePriceItem true"

    .line 120353
    .line 120354
    invoke-static {v5, v3, p1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120355
    .line 120356
    .line 120357
    :cond_14
    filled-new-array {v5}, [Ljava/lang/String;

    .line 120358
    .line 120359
    .line 120360
    move-result-object p1

    .line 120361
    const-string v3, "TabChildComparePriceController\u63d2\u5165\u6bd4\u4ef7\u5361\u6210\u529f"

    .line 120362
    .line 120363
    invoke-static {v3, v4, p1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 120364
    .line 120365
    .line 120366
    goto :goto_8

    .line 120367
    :cond_15
    :goto_7
    sget-boolean p1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 120368
    .line 120369
    if-eqz p1, :cond_16

    .line 120370
    .line 120371
    new-array p1, v2, [Ljava/lang/Object;

    .line 120372
    .line 120373
    const-string v0, "addComparePriceItem null"

    .line 120374
    .line 120375
    invoke-static {v5, v0, p1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120376
    .line 120377
    .line 120378
    :cond_16
    filled-new-array {v5}, [Ljava/lang/String;

    .line 120379
    .line 120380
    .line 120381
    move-result-object p1

    .line 120382
    const-string v0, "TabChildComparePriceController\u63d2\u5165\u6bd4\u4ef7\u5361\u5931\u8d25"

    .line 120383
    .line 120384
    invoke-static {v0, v4, p1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 120385
    .line 120386
    .line 120387
    :cond_17
    const/4 v0, 0x0

    .line 120388
    :goto_8
    if-eqz v0, :cond_21

    .line 120389
    .line 120390
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildComparePriceController;->u:Lcom/sankuai/meituan/search/result2/model/DynamicItem;

    .line 120391
    .line 120392
    if-eqz p1, :cond_1c

    .line 120393
    .line 120394
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120395
    .line 120396
    .line 120397
    move-result v0

    .line 120398
    if-nez v0, :cond_1c

    .line 120399
    .line 120400
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120401
    .line 120402
    .line 120403
    move-result v0

    .line 120404
    if-nez v0, :cond_18

    .line 120405
    .line 120406
    goto :goto_9

    .line 120407
    :cond_18
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildComparePriceController;->n(Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;)Ljava/util/List;

    .line 120408
    .line 120409
    .line 120410
    move-result-object v0

    .line 120411
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120412
    .line 120413
    .line 120414
    move-result v3

    .line 120415
    if-eqz v3, :cond_19

    .line 120416
    .line 120417
    goto :goto_a

    .line 120418
    :cond_19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120419
    .line 120420
    .line 120421
    move-result-object v0

    .line 120422
    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120423
    .line 120424
    .line 120425
    move-result v3

    .line 120426
    if-eqz v3, :cond_1e

    .line 120427
    .line 120428
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120429
    .line 120430
    .line 120431
    move-result-object v3

    .line 120432
    check-cast v3, Lcom/sankuai/meituan/search/result2/model/SearchResultGather;

    .line 120433
    .line 120434
    if-eqz v3, :cond_1a

    .line 120435
    .line 120436
    iget-object v6, v3, Lcom/sankuai/meituan/search/result2/model/SearchResultGather;->items:Ljava/util/List;

    .line 120437
    .line 120438
    invoke-static {v6}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120439
    .line 120440
    .line 120441
    move-result v6

    .line 120442
    if-nez v6, :cond_1a

    .line 120443
    .line 120444
    iget-object v6, v3, Lcom/sankuai/meituan/search/result2/model/SearchResultGather;->items:Ljava/util/List;

    .line 120445
    .line 120446
    invoke-interface {v6, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120447
    .line 120448
    .line 120449
    move-result v6

    .line 120450
    if-eqz v6, :cond_1a

    .line 120451
    .line 120452
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120453
    .line 120454
    .line 120455
    iget-object v0, v3, Lcom/sankuai/meituan/search/result2/model/SearchResultGather;->items:Ljava/util/List;

    .line 120456
    .line 120457
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 120458
    .line 120459
    .line 120460
    sget-boolean p1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 120461
    .line 120462
    if-eqz p1, :cond_1b

    .line 120463
    .line 120464
    new-array p1, v2, [Ljava/lang/Object;

    .line 120465
    .line 120466
    const-string v0, "removeComparePriceItem true"

    .line 120467
    .line 120468
    invoke-static {v5, v0, p1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120469
    .line 120470
    .line 120471
    :cond_1b
    filled-new-array {v5}, [Ljava/lang/String;

    .line 120472
    .line 120473
    .line 120474
    move-result-object p1

    .line 120475
    const-string v0, "TabChildComparePriceController\u5220\u9664\u6bd4\u4ef7\u5361\u6210\u529f"

    .line 120476
    .line 120477
    invoke-static {v0, v4, p1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 120478
    .line 120479
    .line 120480
    goto :goto_a

    .line 120481
    :cond_1c
    :goto_9
    sget-boolean p1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 120482
    .line 120483
    if-eqz p1, :cond_1d

    .line 120484
    .line 120485
    new-array p1, v2, [Ljava/lang/Object;

    .line 120486
    .line 120487
    const-string v0, "removeComparePriceItem null "

    .line 120488
    .line 120489
    invoke-static {v5, v0, p1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120490
    .line 120491
    .line 120492
    :cond_1d
    filled-new-array {v5}, [Ljava/lang/String;

    .line 120493
    .line 120494
    .line 120495
    move-result-object p1

    .line 120496
    const-string v0, "TabChildComparePriceController\u5220\u9664\u6bd4\u4ef7\u5361\u5931\u8d25"

    .line 120497
    .line 120498
    invoke-static {v0, v4, p1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 120499
    .line 120500
    .line 120501
    :cond_1e
    :goto_a
    invoke-static {v1}, Lcom/sankuai/meituan/search/result3/utils/h;->b(Ljava/util/List;)Ljava/util/List;

    .line 120502
    .line 120503
    .line 120504
    move-result-object p1

    .line 120505
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->g:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 120506
    .line 120507
    if-eqz v0, :cond_1f

    .line 120508
    .line 120509
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->renderItems:Ljava/util/List;

    .line 120510
    .line 120511
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120512
    .line 120513
    .line 120514
    move-result v0

    .line 120515
    if-nez v0, :cond_1f

    .line 120516
    .line 120517
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120518
    .line 120519
    .line 120520
    move-result v0

    .line 120521
    if-nez v0, :cond_1f

    .line 120522
    .line 120523
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->g:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 120524
    .line 120525
    new-instance v1, Ljava/util/ArrayList;

    .line 120526
    .line 120527
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120528
    .line 120529
    .line 120530
    iput-object v1, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->renderItems:Ljava/util/List;

    .line 120531
    .line 120532
    :cond_1f
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->m:Lcom/sankuai/meituan/search/result2/adapter/f;

    .line 120533
    .line 120534
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/search/result2/adapter/f;->n1(Ljava/util/List;)V

    .line 120535
    .line 120536
    .line 120537
    sget-boolean p1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 120538
    .line 120539
    if-eqz p1, :cond_20

    .line 120540
    .line 120541
    new-array p1, v2, [Ljava/lang/Object;

    .line 120542
    .line 120543
    const-string v0, "setDataOnly"

    .line 120544
    .line 120545
    invoke-static {v5, v0, p1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120546
    .line 120547
    .line 120548
    :cond_20
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->p:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 120549
    .line 120550
    new-instance v0, Lcom/sankuai/meituan/msv/mrn/event/f;

    .line 120551
    .line 120552
    const/16 v1, 0x9

    .line 120553
    .line 120554
    invoke-direct {v0, p0, v1}, Lcom/sankuai/meituan/msv/mrn/event/f;-><init>(Ljava/lang/Object;I)V

    .line 120555
    .line 120556
    .line 120557
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 120558
    .line 120559
    .line 120560
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildComparePriceController;->v:Lcom/sankuai/meituan/search/result2/model/DynamicItem;

    .line 120561
    .line 120562
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildComparePriceController;->u:Lcom/sankuai/meituan/search/result2/model/DynamicItem;

    .line 120563
    .line 120564
    filled-new-array {v5}, [Ljava/lang/String;

    .line 120565
    .line 120566
    .line 120567
    move-result-object p1

    .line 120568
    const-string v0, "TabChildComparePriceController\u6bd4\u4ef7\u5361\u63d2\u5165\u5b8c\u6210"

    .line 120569
    .line 120570
    invoke-static {v0, v4, p1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 120571
    .line 120572
    .line 120573
    :cond_21
    :goto_b
    return-void
.end method

.method public final h(Lcom/sankuai/meituan/search/result3/tabChild/b;)V
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
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildComparePriceController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe2ad86

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
    invoke-super {p0, p1}, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->h(Lcom/sankuai/meituan/search/result3/tabChild/b;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->f:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 120025
    .line 120026
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->d:Ljava/lang/String;

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildComparePriceController;->y:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildComparePriceController$a;

    check-cast p1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->r(Ljava/lang/String;Lcom/sankuai/meituan/search/result3/interfaces/o;)V

    :cond_1
    return-void
.end method

.method public final m()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildComparePriceController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa24750

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->b:Lcom/sankuai/meituan/search/result3/tabChild/b;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/tabChild/b;->d:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 100030
    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    check-cast v1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 100034
    .line 100035
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->o()Lcom/sankuai/meituan/search/result3/interfaces/t;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    if-eqz v1, :cond_1

    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->b:Lcom/sankuai/meituan/search/result3/tabChild/b;

    .line 100042
    .line 100043
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/tabChild/b;->d:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 100044
    .line 100045
    check-cast v1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 100046
    .line 100047
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->o()Lcom/sankuai/meituan/search/result3/interfaces/t;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->d:Ljava/lang/String;

    .line 100052
    .line 100053
    check-cast v1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$g;

    .line 100054
    .line 100055
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$g;->d(Ljava/lang/String;)Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    if-eqz v1, :cond_1

    .line 100060
    .line 100061
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->b:Lcom/sankuai/meituan/search/result3/tabChild/b;

    .line 100062
    .line 100063
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/tabChild/b;->d:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 100064
    .line 100065
    check-cast v1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 100066
    .line 100067
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->o()Lcom/sankuai/meituan/search/result3/interfaces/t;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->d:Ljava/lang/String;

    check-cast v1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$g;

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$g;->d(Ljava/lang/String;)Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;

    move-result-object v1

    iget-boolean v1, v1, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;->triggerComparePrice:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final n(Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;",
            ")",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/result2/model/SearchResultGather;",
            ">;"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildComparePriceController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbf9395

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
    check-cast p1, Ljava/util/List;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->gatherName:Ljava/lang/String;

    .line 120025
    .line 120026
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-nez v0, :cond_4

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->g:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 120033
    .line 120034
    if-eqz v0, :cond_4

    .line 120035
    .line 120036
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->groups:Ljava/util/List;

    .line 120037
    .line 120038
    if-eqz v0, :cond_4

    .line 120039
    .line 120040
    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->gatherId:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    if-eqz v0, :cond_1

    .line 120047
    .line 120048
    goto :goto_1

    .line 120049
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 120050
    .line 120051
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120052
    .line 120053
    .line 120054
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->g:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 120055
    .line 120056
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->groups:Ljava/util/List;

    .line 120057
    .line 120058
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120063
    .line 120064
    .line 120065
    move-result v2

    .line 120066
    if-eqz v2, :cond_3

    .line 120067
    .line 120068
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v2

    .line 120072
    check-cast v2, Lcom/sankuai/meituan/search/result2/model/SearchResultGather;

    .line 120073
    .line 120074
    if-eqz v2, :cond_2

    .line 120075
    .line 120076
    iget-object v3, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->gatherId:Ljava/lang/String;

    .line 120077
    .line 120078
    iget-object v4, v2, Lcom/sankuai/meituan/search/result2/model/SearchResultGather;->gatherId:Ljava/lang/String;

    .line 120079
    .line 120080
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120081
    .line 120082
    .line 120083
    move-result v3

    .line 120084
    if-eqz v3, :cond_2

    .line 120085
    .line 120086
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120087
    .line 120088
    .line 120089
    goto :goto_0

    .line 120090
    :cond_3
    return-object v0

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final o1(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildComparePriceController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x102268

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->o1(Z)V

    .line 120027
    .line 120028
    .line 120029
    if-eqz p1, :cond_1

    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildComparePriceController;->s:Lcom/sankuai/meituan/search/result3/presenter/a;

    .line 120032
    .line 120033
    if-eqz p1, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result3/presenter/a;->a()V

    :cond_1
    return-void
.end method

.method public final onCreateEvent()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildComparePriceController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf04e7e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->onCreateEvent()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/sankuai/meituan/search/home/stastistics/j;->c()Lcom/sankuai/meituan/search/home/stastistics/j;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildComparePriceController;->x:Lcom/sankuai/meituan/search/result3/tabChild/controller/j;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/home/stastistics/j;->a(Lcom/sankuai/meituan/search/home/stastistics/j$a;)V

    return-void
.end method

.method public final onDestroyEvent()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildComparePriceController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x65a500

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/search/home/stastistics/j;->c()Lcom/sankuai/meituan/search/home/stastistics/j;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildComparePriceController;->x:Lcom/sankuai/meituan/search/result3/tabChild/controller/j;

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/home/stastistics/j;->e(Lcom/sankuai/meituan/search/home/stastistics/j$a;)V

    .line 100025
    .line 100026
    .line 100027
    iget-boolean v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildComparePriceController;->w:Z

    .line 100028
    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    invoke-static {}, Lcom/sankuai/meituan/search/ai/comparisonPrice/b;->g()Lcom/sankuai/meituan/search/ai/comparisonPrice/b;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/ai/comparisonPrice/b;->j()V

    .line 100036
    .line 100037
    .line 100038
    invoke-static {}, Lcom/sankuai/meituan/search/ai/comparisonPrice/b;->g()Lcom/sankuai/meituan/search/ai/comparisonPrice/b;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/ai/comparisonPrice/b;->i()V

    .line 100043
    .line 100044
    .line 100045
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->f:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 100046
    .line 100047
    if-eqz v0, :cond_2

    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->d:Ljava/lang/String;

    .line 100050
    .line 100051
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildComparePriceController;->y:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildComparePriceController$a;

    .line 100052
    .line 100053
    check-cast v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 100054
    .line 100055
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->t(Ljava/lang/String;Lcom/sankuai/meituan/search/result3/interfaces/o;)V

    .line 100056
    .line 100057
    .line 100058
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildComparePriceController;->s:Lcom/sankuai/meituan/search/result3/presenter/a;

    .line 100059
    .line 100060
    if-eqz v0, :cond_3

    .line 100061
    .line 100062
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/presenter/a;->a()V

    .line 100063
    .line 100064
    .line 100065
    :cond_3
    return-void
.end method

.method public final onPauseEvent()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildComparePriceController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4cadda

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildComparePriceController;->s:Lcom/sankuai/meituan/search/result3/presenter/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/presenter/a;->a()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final onResumeEvent()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildComparePriceController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8de4fa

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->onResumeEvent()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildComparePriceController;->w:Z

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-static {}, Lcom/sankuai/meituan/search/ai/comparisonPrice/b;->g()Lcom/sankuai/meituan/search/ai/comparisonPrice/b;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildComparePriceController;->A:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildComparePriceController$b;

    .line 100030
    .line 100031
    iput-object v1, v0, Lcom/sankuai/meituan/search/ai/comparisonPrice/b;->h:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildComparePriceController$b;

    .line 100032
    .line 100033
    invoke-static {}, Lcom/sankuai/meituan/search/ai/comparisonPrice/b;->g()Lcom/sankuai/meituan/search/ai/comparisonPrice/b;

    .line 100034
    .line 100035
    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/search/ai/comparisonPrice/b;->h()V

    :cond_1
    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildComparePriceController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xeb9617

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->setUserVisibleHint(Z)V

    .line 120027
    .line 120028
    .line 120029
    if-nez p1, :cond_2

    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildComparePriceController;->s:Lcom/sankuai/meituan/search/result3/presenter/a;

    .line 120032
    .line 120033
    if-eqz p1, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result3/presenter/a;->a()V

    .line 120036
    .line 120037
    .line 120038
    :cond_1
    iget-boolean p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildComparePriceController;->w:Z

    .line 120039
    .line 120040
    if-eqz p1, :cond_3

    .line 120041
    .line 120042
    invoke-static {}, Lcom/sankuai/meituan/search/ai/comparisonPrice/b;->g()Lcom/sankuai/meituan/search/ai/comparisonPrice/b;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    const/4 v0, 0x0

    .line 120047
    iput-object v0, p1, Lcom/sankuai/meituan/search/ai/comparisonPrice/b;->h:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildComparePriceController$b;

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_2
    iget-boolean p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildComparePriceController;->w:Z

    .line 120051
    .line 120052
    if-eqz p1, :cond_3

    .line 120053
    .line 120054
    invoke-static {}, Lcom/sankuai/meituan/search/ai/comparisonPrice/b;->g()Lcom/sankuai/meituan/search/ai/comparisonPrice/b;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildComparePriceController;->A:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildComparePriceController$b;

    .line 120059
    .line 120060
    iput-object v0, p1, Lcom/sankuai/meituan/search/ai/comparisonPrice/b;->h:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildComparePriceController$b;

    :cond_3
    :goto_0
    return-void
.end method
