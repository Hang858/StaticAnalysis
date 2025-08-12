.class public final Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/FrequentPurchaseItem$a;
.super Lcom/sankuai/meituan/mbc/adapter/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/FrequentPurchaseItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/FrequentPurchaseItem<",
        "TVH;>;VH:",
        "Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/FrequentPurchaseItem$b<",
        "*>;>",
        "Lcom/sankuai/meituan/mbc/adapter/j<",
        "TI;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/support/v7/widget/RecyclerViewEx;

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mbc/adapter/j;-><init>(Landroid/view/View;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/FrequentPurchaseItem$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x212931

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const v0, 0x7f0a2956

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    check-cast v0, Landroid/widget/TextView;

    .line 120032
    .line 120033
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/FrequentPurchaseItem$a;->j:Landroid/widget/TextView;

    .line 120034
    .line 120035
    const v0, 0x7f0a2a96

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    check-cast p1, Landroid/support/v7/widget/RecyclerViewEx;

    .line 120043
    .line 120044
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/FrequentPurchaseItem$a;->k:Landroid/support/v7/widget/RecyclerViewEx;

    .line 120045
    .line 120046
    new-instance v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/FrequentPurchaseItem$a$a;

    .line 120047
    .line 120048
    invoke-direct {v0, p0}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/FrequentPurchaseItem$a$a;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/FrequentPurchaseItem$a;)V

    .line 120049
    .line 120050
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/sankuai/meituan/mbc/module/Item;I)V
    .locals 4

    .line 150000
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/FrequentPurchaseItem;

    .line 150001
    .line 150002
    const/4 v0, 0x2

    .line 150003
    new-array v0, v0, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v1, 0x0

    .line 150006
    aput-object p1, v0, v1

    .line 150007
    .line 150008
    new-instance v2, Ljava/lang/Integer;

    .line 150009
    .line 150010
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150011
    .line 150012
    .line 150013
    const/4 p2, 0x1

    .line 150014
    aput-object v2, v0, p2

    .line 150015
    .line 150016
    sget-object p2, Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/FrequentPurchaseItem$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150017
    .line 150018
    const v2, 0xeb9625

    .line 150019
    .line 150020
    .line 150021
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150022
    .line 150023
    .line 150024
    move-result v3

    .line 150025
    if-eqz v3, :cond_0

    .line 150026
    .line 150027
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150028
    .line 150029
    .line 150030
    goto :goto_2

    .line 150031
    :cond_0
    iget-object p2, p1, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 150032
    .line 150033
    const-string v0, "oftenBuyList/title"

    .line 150034
    .line 150035
    invoke-static {p2, v0}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150036
    .line 150037
    .line 150038
    move-result-object p2

    .line 150039
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/FrequentPurchaseItem;->defaultTitle:Ljava/lang/String;

    .line 150040
    .line 150041
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150042
    .line 150043
    .line 150044
    move-result v0

    .line 150045
    if-eqz v0, :cond_1

    .line 150046
    .line 150047
    const-string v0, "\u5e38\u4e70\u63a8\u8350"

    .line 150048
    .line 150049
    goto :goto_0

    .line 150050
    :cond_1
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/FrequentPurchaseItem;->defaultTitle:Ljava/lang/String;

    .line 150051
    .line 150052
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/FrequentPurchaseItem$a;->j:Landroid/widget/TextView;

    .line 150053
    .line 150054
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150055
    .line 150056
    .line 150057
    move-result v3

    .line 150058
    if-nez v3, :cond_2

    .line 150059
    .line 150060
    goto :goto_1

    .line 150061
    :cond_2
    move-object p2, v0

    .line 150062
    :goto_1
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150063
    .line 150064
    .line 150065
    new-instance p2, Landroid/support/v7/widget/VirtualLayoutManager;

    .line 150066
    .line 150067
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/j;->b:Landroid/view/View;

    .line 150068
    .line 150069
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150070
    .line 150071
    .line 150072
    move-result-object v0

    .line 150073
    invoke-direct {p2, v0, v1}, Landroid/support/v7/widget/VirtualLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 150074
    .line 150075
    .line 150076
    iget-object v0, p1, Lcom/sankuai/meituan/mbc/module/Item;->engine:Lcom/sankuai/meituan/mbc/b;

    .line 150077
    .line 150078
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/VirtualLayoutManager;->setEngine(Lcom/sankuai/meituan/mbc/b;)V

    .line 150079
    .line 150080
    .line 150081
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/FrequentPurchaseItem$a;->k:Landroid/support/v7/widget/RecyclerViewEx;

    .line 150082
    .line 150083
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 150084
    .line 150085
    .line 150086
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/FrequentPurchaseItem$a;->k:Landroid/support/v7/widget/RecyclerViewEx;

    .line 150087
    .line 150088
    new-instance v2, Landroid/support/v7/widget/DefaultItemAnimator;

    .line 150089
    .line 150090
    invoke-direct {v2}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    .line 150091
    .line 150092
    .line 150093
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 150094
    .line 150095
    .line 150096
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/FrequentPurchaseItem$a;->k:Landroid/support/v7/widget/RecyclerViewEx;

    .line 150097
    .line 150098
    const/4 v2, 0x6

    .line 150099
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 150100
    .line 150101
    .line 150102
    new-instance v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/FrequentPurchaseItem$c;

    .line 150103
    .line 150104
    invoke-direct {v0, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/FrequentPurchaseItem$c;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/FrequentPurchaseItem;)V

    .line 150105
    .line 150106
    .line 150107
    new-instance v2, Lcom/sankuai/meituan/mbc/adapter/c;

    .line 150108
    .line 150109
    invoke-direct {v2, v0}, Lcom/sankuai/meituan/mbc/adapter/c;-><init>(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 150110
    .line 150111
    .line 150112
    iget-object v0, p1, Lcom/sankuai/meituan/mbc/module/Item;->engine:Lcom/sankuai/meituan/mbc/b;

    .line 150113
    .line 150114
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/b;->h:Lcom/sankuai/meituan/mbc/event/b;

    .line 150115
    .line 150116
    iput-object v0, v2, Lcom/sankuai/meituan/mbc/adapter/c;->q:Lcom/sankuai/meituan/mbc/event/b;

    .line 150117
    .line 150118
    new-instance v0, Lcom/dianping/ad/view/gc/h;

    .line 150119
    .line 150120
    const/16 v3, 0x13

    .line 150121
    .line 150122
    invoke-direct {v0, p1, v3}, Lcom/dianping/ad/view/gc/h;-><init>(Ljava/lang/Object;I)V

    .line 150123
    .line 150124
    .line 150125
    iput-object v0, v2, Lcom/sankuai/meituan/mbc/adapter/c;->i:Lcom/sankuai/meituan/mbc/adapter/c$g;

    .line 150126
    .line 150127
    invoke-virtual {v2, v1}, Lcom/sankuai/meituan/mbc/adapter/c;->g1(Z)V

    .line 150128
    .line 150129
    .line 150130
    invoke-virtual {p1, v2}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/FrequentPurchaseItem;->onBindAdapter(Lcom/sankuai/meituan/mbc/adapter/c;)V

    .line 150131
    .line 150132
    .line 150133
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/FrequentPurchaseItem$a;->k:Landroid/support/v7/widget/RecyclerViewEx;

    .line 150134
    .line 150135
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 150136
    .line 150137
    .line 150138
    iget-boolean v0, p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/FrequentPurchaseItem;->shouldReset:Z

    .line 150139
    .line 150140
    if-eqz v0, :cond_3

    .line 150141
    .line 150142
    iput v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/FrequentPurchaseItem$a;->l:I

    .line 150143
    .line 150144
    iput v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/FrequentPurchaseItem$a;->m:I

    .line 150145
    .line 150146
    iput-boolean v1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/FrequentPurchaseItem;->shouldReset:Z

    .line 150147
    .line 150148
    goto :goto_2

    .line 150149
    :cond_3
    iget p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/FrequentPurchaseItem$a;->l:I

    .line 150150
    iget v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/FrequentPurchaseItem$a;->m:I

    invoke-virtual {p2, p1, v0}, Landroid/support/v7/widget/VirtualLayoutManager;->scrollToPositionWithOffset(II)V

    :goto_2
    return-void
.end method
