.class public Lcom/sankuai/meituan/mbc/business/MbcPopupFragment;
.super Lcom/sankuai/meituan/mbc/business/MbcFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public B:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6765990cc2d7f21L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final B9(Lcom/sankuai/meituan/mbc/module/g;)V
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
    sget-object v1, Lcom/sankuai/meituan/mbc/business/MbcPopupFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5b1997

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
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcPopupFragment;->B:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 120022
    .line 120023
    new-instance v1, Lcom/meituan/android/floatlayer/util/c;

    .line 120024
    .line 120025
    const/16 v2, 0x14

    .line 120026
    .line 120027
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/floatlayer/util/c;-><init>(Ljava/lang/Object;I)V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/mt/b;->setOnRefreshListener(Lcom/handmark/pulltorefresh/mt/b$e;)V

    .line 120031
    .line 120032
    .line 120033
    iget-object v0, p1, Lcom/sankuai/meituan/mbc/module/g;->j:Lcom/sankuai/meituan/mbc/module/i;

    .line 120034
    .line 120035
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mbc/business/MbcPopupFragment;->O9(Lcom/sankuai/meituan/mbc/module/i;)V

    .line 120036
    .line 120037
    .line 120038
    invoke-super {p0, p1}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->B9(Lcom/sankuai/meituan/mbc/module/g;)V

    .line 120039
    .line 120040
    return-void
.end method

.method public final O9(Lcom/sankuai/meituan/mbc/module/i;)V
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
    sget-object v1, Lcom/sankuai/meituan/mbc/business/MbcPopupFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa2dd88

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    iget-boolean p1, p1, Lcom/sankuai/meituan/mbc/module/i;->a:Z

    .line 120024
    .line 120025
    if-eqz p1, :cond_1

    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcPopupFragment;->B:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 120028
    .line 120029
    sget-object v0, Lcom/handmark/pulltorefresh/mt/b$c;->c:Lcom/handmark/pulltorefresh/mt/b$c;

    .line 120030
    .line 120031
    invoke-virtual {p1, v0}, Lcom/handmark/pulltorefresh/mt/b;->setMode(Lcom/handmark/pulltorefresh/mt/b$c;)V

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcPopupFragment;->B:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    sget-object v0, Lcom/handmark/pulltorefresh/mt/b$c;->b:Lcom/handmark/pulltorefresh/mt/b$c;

    invoke-virtual {p1, v0}, Lcom/handmark/pulltorefresh/mt/b;->setMode(Lcom/handmark/pulltorefresh/mt/b$c;)V

    :goto_0
    return-void
.end method

.method public V8(I)V
    .locals 6

    .line 120000
    sget-object v0, Lcom/handmark/pulltorefresh/mt/b$c;->b:Lcom/handmark/pulltorefresh/mt/b$c;

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    new-instance v3, Ljava/lang/Integer;

    .line 120006
    .line 120007
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120008
    .line 120009
    .line 120010
    const/4 v4, 0x0

    .line 120011
    aput-object v3, v2, v4

    .line 120012
    .line 120013
    sget-object v3, Lcom/sankuai/meituan/mbc/business/MbcPopupFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v4, 0x888499

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v5

    .line 120022
    if-eqz v5, :cond_0

    .line 120023
    .line 120024
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_0
    if-eq p1, v1, :cond_3

    .line 120029
    .line 120030
    const/4 v1, 0x2

    .line 120031
    if-eq p1, v1, :cond_2

    .line 120032
    .line 120033
    const/4 v1, 0x3

    .line 120034
    if-eq p1, v1, :cond_1

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    new-instance v1, Lcom/sankuai/meituan/mbc/module/item/EmptyItem;

    .line 120038
    .line 120039
    invoke-direct {v1}, Lcom/sankuai/meituan/mbc/module/item/EmptyItem;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    const-string v2, "item_empty"

    .line 120043
    .line 120044
    iput-object v2, v1, Lcom/sankuai/meituan/mbc/module/Item;->type:Ljava/lang/String;

    .line 120045
    .line 120046
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120047
    .line 120048
    invoke-static {v1, v2}, Lcom/sankuai/meituan/mbc/data/b;->d(Lcom/sankuai/meituan/mbc/module/Item;Lcom/sankuai/meituan/mbc/b;)Lcom/sankuai/meituan/mbc/module/g;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120053
    .line 120054
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 120055
    .line 120056
    invoke-virtual {v2, v1}, Lcom/sankuai/meituan/mbc/b;->O(Ljava/util/List;)V

    .line 120057
    .line 120058
    .line 120059
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcPopupFragment;->B:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 120060
    .line 120061
    invoke-virtual {v1, v0}, Lcom/handmark/pulltorefresh/mt/b;->setMode(Lcom/handmark/pulltorefresh/mt/b$c;)V

    .line 120062
    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_2
    new-instance v1, Lcom/sankuai/meituan/mbc/module/item/LoadingCenterItem;

    .line 120066
    .line 120067
    invoke-direct {v1}, Lcom/sankuai/meituan/mbc/module/item/LoadingCenterItem;-><init>()V

    .line 120068
    .line 120069
    .line 120070
    const-string v2, "item_loading_center"

    .line 120071
    .line 120072
    iput-object v2, v1, Lcom/sankuai/meituan/mbc/module/Item;->type:Ljava/lang/String;

    .line 120073
    .line 120074
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120075
    .line 120076
    invoke-static {v1, v2}, Lcom/sankuai/meituan/mbc/data/b;->d(Lcom/sankuai/meituan/mbc/module/Item;Lcom/sankuai/meituan/mbc/b;)Lcom/sankuai/meituan/mbc/module/g;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v1

    .line 120080
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120081
    .line 120082
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 120083
    .line 120084
    invoke-virtual {v2, v1}, Lcom/sankuai/meituan/mbc/b;->O(Ljava/util/List;)V

    .line 120085
    .line 120086
    .line 120087
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcPopupFragment;->B:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 120088
    .line 120089
    invoke-virtual {v1, v0}, Lcom/handmark/pulltorefresh/mt/b;->setMode(Lcom/handmark/pulltorefresh/mt/b$c;)V

    .line 120090
    .line 120091
    .line 120092
    goto :goto_0

    .line 120093
    :cond_3
    new-instance v1, Lcom/sankuai/meituan/mbc/module/item/ErrorItem;

    .line 120094
    .line 120095
    invoke-direct {v1}, Lcom/sankuai/meituan/mbc/module/item/ErrorItem;-><init>()V

    .line 120096
    .line 120097
    .line 120098
    const-string v2, "item_error"

    .line 120099
    .line 120100
    iput-object v2, v1, Lcom/sankuai/meituan/mbc/module/Item;->type:Ljava/lang/String;

    .line 120101
    .line 120102
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120103
    .line 120104
    invoke-static {v1, v2}, Lcom/sankuai/meituan/mbc/data/b;->d(Lcom/sankuai/meituan/mbc/module/Item;Lcom/sankuai/meituan/mbc/b;)Lcom/sankuai/meituan/mbc/module/g;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v1

    .line 120108
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120109
    .line 120110
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 120111
    .line 120112
    invoke-virtual {v2, v1}, Lcom/sankuai/meituan/mbc/b;->O(Ljava/util/List;)V

    .line 120113
    .line 120114
    .line 120115
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcPopupFragment;->B:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 120116
    .line 120117
    invoke-virtual {v1, v0}, Lcom/handmark/pulltorefresh/mt/b;->setMode(Lcom/handmark/pulltorefresh/mt/b$c;)V

    .line 120118
    .line 120119
    .line 120120
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 120121
    .line 120122
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120123
    .line 120124
    .line 120125
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120126
    .line 120127
    .line 120128
    move-result-object p1

    .line 120129
    const-string v1, "showStatus"

    .line 120130
    .line 120131
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120132
    .line 120133
    .line 120134
    const-string p1, "onViewStatusChange"

    .line 120135
    .line 120136
    invoke-static {p1, v0}, Lcom/sankuai/meituan/mbc/event/a;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/meituan/mbc/event/a;

    .line 120137
    .line 120138
    .line 120139
    move-result-object p1

    .line 120140
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->g:Lcom/sankuai/meituan/mbc/event/b;

    .line 120141
    .line 120142
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mbc/event/b;->c(Lcom/sankuai/meituan/mbc/event/a;)V

    .line 120143
    .line 120144
    .line 120145
    return-void
.end method

.method public final k9(Landroid/view/View;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/meituan/mbc/business/MbcPopupFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x3a492

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const v0, 0x7f0a1cd4

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->h:Landroid/view/View;

    .line 120029
    .line 120030
    const v0, 0x7f0a1cd1

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    check-cast p1, Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 120038
    .line 120039
    iput-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcPopupFragment;->B:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120042
    .line 120043
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;->setNestChild(Z)V

    .line 120047
    .line 120048
    .line 120049
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcPopupFragment;->B:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 120050
    .line 120051
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    iput-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->i:Landroid/support/v7/widget/RecyclerView;

    .line 120056
    .line 120057
    invoke-static {}, Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer;->isRetainFragment()Z

    .line 120058
    .line 120059
    .line 120060
    move-result p1

    .line 120061
    const/4 v0, 0x0

    .line 120062
    if-eqz p1, :cond_1

    .line 120063
    .line 120064
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->i:Landroid/support/v7/widget/RecyclerView;

    .line 120065
    .line 120066
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 120067
    .line 120068
    .line 120069
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer;->isRetainFragment()Z

    .line 120070
    .line 120071
    .line 120072
    move-result p1

    .line 120073
    if-eqz p1, :cond_2

    .line 120074
    .line 120075
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120076
    .line 120077
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->i:Landroid/support/v7/widget/RecyclerView;

    .line 120078
    .line 120079
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/mbc/b;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 120080
    .line 120081
    .line 120082
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120083
    .line 120084
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mbc/b;->f(Lcom/sankuai/meituan/mbc/module/h;)V

    .line 120085
    .line 120086
    .line 120087
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120088
    .line 120089
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mbc/b;->W(Lcom/sankuai/meituan/mbc/module/h;)V

    .line 120090
    .line 120091
    .line 120092
    goto :goto_0

    .line 120093
    :cond_2
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120094
    .line 120095
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mbc/b;->f(Lcom/sankuai/meituan/mbc/module/h;)V

    .line 120096
    .line 120097
    .line 120098
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120099
    .line 120100
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mbc/b;->W(Lcom/sankuai/meituan/mbc/module/h;)V

    .line 120101
    .line 120102
    .line 120103
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120104
    .line 120105
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->i:Landroid/support/v7/widget/RecyclerView;

    .line 120106
    .line 120107
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mbc/b;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 120108
    .line 120109
    .line 120110
    :goto_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
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
    sget-object v1, Lcom/sankuai/meituan/mbc/business/MbcPopupFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1775c0

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
    invoke-super {p0, p1}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->onAttach(Landroid/content/Context;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120025
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p3, v0, v2

    .line 220011
    .line 220012
    sget-object v2, Lcom/sankuai/meituan/mbc/business/MbcPopupFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v3, 0xc1ee09

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v4

    .line 220021
    if-eqz v4, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Landroid/view/View;

    .line 220028
    .line 220029
    return-object p1

    .line 220030
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->b9()Ljava/lang/String;

    .line 220031
    .line 220032
    .line 220033
    const v0, 0x7f0c04f5

    .line 220034
    .line 220035
    .line 220036
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 220037
    .line 220038
    .line 220039
    move-result v0

    .line 220040
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 220041
    .line 220042
    .line 220043
    move-result-object v0

    .line 220044
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->f:Lcom/sankuai/meituan/mbc/business/a;

    .line 220045
    .line 220046
    if-eqz v1, :cond_1

    .line 220047
    .line 220048
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220049
    .line 220050
    .line 220051
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 220052
    .line 220053
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 220054
    .line 220055
    .line 220056
    const-string v2, "fragment"

    .line 220057
    .line 220058
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220059
    .line 220060
    .line 220061
    const-string v2, "inflater"

    .line 220062
    .line 220063
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220064
    .line 220065
    .line 220066
    const-string p1, "container"

    .line 220067
    .line 220068
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220069
    .line 220070
    .line 220071
    const-string p1, "savedInstanceState"

    .line 220072
    .line 220073
    invoke-virtual {v1, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220074
    .line 220075
    .line 220076
    const-string p1, "onCreateView"

    .line 220077
    .line 220078
    invoke-static {p1, v1}, Lcom/sankuai/meituan/mbc/event/a;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/meituan/mbc/event/a;

    .line 220079
    .line 220080
    .line 220081
    move-result-object p1

    .line 220082
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->J9(Lcom/sankuai/meituan/mbc/event/a;)V

    .line 220083
    .line 220084
    .line 220085
    return-object v0
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mbc/business/MbcPopupFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa7d9e7

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
    invoke-super {p0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v0, 0x1

    .line 100022
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->setUserVisibleHint(Z)V

    .line 100023
    .line 100024
    .line 100025
    return-void
.end method

.method public final u9(Lcom/sankuai/meituan/mbc/module/g;)V
    .locals 4
    .param p1    # Lcom/sankuai/meituan/mbc/module/g;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/meituan/mbc/business/MbcPopupFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1e04fd

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
    iget-boolean v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->m:Z

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    const/4 v0, 0x0

    .line 120026
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mbc/business/MbcPopupFragment;->O9(Lcom/sankuai/meituan/mbc/module/i;)V

    .line 120027
    .line 120028
    .line 120029
    :cond_1
    invoke-super {p0, p1}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->u9(Lcom/sankuai/meituan/mbc/module/g;)V

    .line 120030
    return-void
.end method

.method public final v9(Lcom/sankuai/meituan/mbc/module/g;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/meituan/mbc/business/MbcPopupFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd4fbaf

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcPopupFragment;->B:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 120022
    .line 120023
    new-instance v2, Lcom/sankuai/litho/utils/a;

    .line 120024
    .line 120025
    invoke-direct {v2, p0}, Lcom/sankuai/litho/utils/a;-><init>(Ljava/lang/Object;)V

    .line 120026
    .line 120027
    .line 120028
    invoke-virtual {v0, v2}, Lcom/handmark/pulltorefresh/mt/b;->setOnRefreshListener(Lcom/handmark/pulltorefresh/mt/b$e;)V

    .line 120029
    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcPopupFragment;->B:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 120032
    .line 120033
    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/mt/b;->setDisableScrollingWhileRefreshing(Z)V

    .line 120034
    .line 120035
    .line 120036
    iget-object v0, p1, Lcom/sankuai/meituan/mbc/module/g;->j:Lcom/sankuai/meituan/mbc/module/i;

    .line 120037
    .line 120038
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mbc/business/MbcPopupFragment;->O9(Lcom/sankuai/meituan/mbc/module/i;)V

    .line 120039
    .line 120040
    .line 120041
    invoke-super {p0, p1}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->v9(Lcom/sankuai/meituan/mbc/module/g;)V

    .line 120042
    .line 120043
    .line 120044
    return-void
.end method

.method public final y9(Lcom/sankuai/meituan/mbc/module/g;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mbc/business/MbcPopupFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xce360

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->y9(Lcom/sankuai/meituan/mbc/module/g;)V

    return-void
.end method
