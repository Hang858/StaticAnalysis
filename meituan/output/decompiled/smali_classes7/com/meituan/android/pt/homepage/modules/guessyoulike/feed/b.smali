.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mbc/service/n;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/b;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C(Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer;Landroid/view/View;Lcom/sankuai/meituan/mbc/business/MbcFragment;)V
    .locals 5
    .param p1    # Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/sankuai/meituan/mbc/business/MbcFragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    if-eqz p1, :cond_5

    .line 170001
    .line 170002
    iget-object v0, p1, Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer;->tab:Lcom/sankuai/meituan/mbc/module/item/b;

    .line 170003
    .line 170004
    instance-of v1, v0, Lcom/sankuai/meituan/mbc/module/item/BaseTabItem;

    .line 170005
    .line 170006
    if-eqz v1, :cond_5

    .line 170007
    .line 170008
    check-cast v0, Lcom/sankuai/meituan/mbc/module/item/BaseTabItem;

    .line 170009
    .line 170010
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/module/item/BaseTabItem;->tabBiz:Lcom/sankuai/meituan/mbc/module/item/BaseTabItem$TabBiz;

    .line 170011
    .line 170012
    const/4 v1, 0x0

    .line 170013
    if-eqz v0, :cond_0

    .line 170014
    .line 170015
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/module/item/BaseTabItem$TabBiz;->tabs:Ljava/util/List;

    .line 170016
    .line 170017
    invoke-static {v0}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-nez v2, :cond_0

    .line 170022
    .line 170023
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object v0

    .line 170027
    check-cast v0, Lcom/sankuai/meituan/mbc/module/item/BaseTabItem$Tab;

    .line 170028
    .line 170029
    if-eqz v0, :cond_0

    .line 170030
    .line 170031
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/b;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;

    .line 170032
    .line 170033
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;->e:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;

    .line 170034
    .line 170035
    if-eqz v2, :cond_0

    .line 170036
    .line 170037
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/module/item/BaseTabItem$Tab;->id:Ljava/lang/String;

    .line 170038
    .line 170039
    iput-object v0, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;->b:Ljava/lang/String;

    .line 170040
    .line 170041
    :cond_0
    instance-of v0, p3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    .line 170042
    .line 170043
    if-eqz v0, :cond_3

    .line 170044
    .line 170045
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/b;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;

    .line 170046
    .line 170047
    check-cast p3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    .line 170048
    .line 170049
    iput-object p3, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;->d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    .line 170050
    .line 170051
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/c;

    .line 170052
    .line 170053
    iput-object v2, p3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->I0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/c;

    .line 170054
    .line 170055
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;->e:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;

    .line 170056
    .line 170057
    const/4 v2, 0x1

    .line 170058
    new-array v2, v2, [Ljava/lang/Object;

    .line 170059
    .line 170060
    aput-object v0, v2, v1

    .line 170061
    .line 170062
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170063
    .line 170064
    const v3, 0xcdb95

    .line 170065
    .line 170066
    .line 170067
    invoke-static {v2, p3, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170068
    .line 170069
    .line 170070
    move-result v4

    .line 170071
    if-eqz v4, :cond_1

    .line 170072
    .line 170073
    invoke-static {v2, p3, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170074
    .line 170075
    .line 170076
    goto :goto_0

    .line 170077
    :cond_1
    iput-object v0, p3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->U:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;

    .line 170078
    .line 170079
    if-eqz v0, :cond_2

    .line 170080
    .line 170081
    iget-object p3, p3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->Q0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$b;

    .line 170082
    .line 170083
    iput-object p3, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;->i:Lcom/meituan/android/pt/homepage/modules/guessyoulike/interfaces/a;

    .line 170084
    .line 170085
    :cond_2
    :goto_0
    iget-object p3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/b;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;

    .line 170086
    .line 170087
    iget-object v0, p3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;->d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    .line 170088
    .line 170089
    iget-object p3, p3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;->c:Lcom/sankuai/meituan/mbc/b;

    .line 170090
    .line 170091
    iput-object p3, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->J0:Lcom/sankuai/meituan/mbc/b;

    .line 170092
    .line 170093
    :cond_3
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/module/b;->isCache()Z

    .line 170094
    .line 170095
    .line 170096
    move-result p1

    .line 170097
    if-eqz p1, :cond_5

    .line 170098
    .line 170099
    sget-boolean p1, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->y:Z

    .line 170100
    .line 170101
    if-eqz p1, :cond_4

    .line 170102
    .line 170103
    return-void

    .line 170104
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 170105
    .line 170106
    .line 170107
    move-result-object p1

    .line 170108
    new-instance p3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/a;

    .line 170109
    .line 170110
    invoke-direct {p3, p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/a;-><init>(Landroid/view/View;)V

    .line 170111
    .line 170112
    .line 170113
    invoke-virtual {p1, p3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 170114
    .line 170115
    .line 170116
    :cond_5
    return-void
.end method
