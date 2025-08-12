.class public Lcom/meituan/android/pt/homepage/shoppingcart/business/banner/TopBannerBusiness;
.super Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/ability/bus/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/shoppingcart/business/banner/TopBannerBusiness$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness<",
        "Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;",
        ">;",
        "Lcom/meituan/android/pt/homepage/ability/bus/f;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:J

.field public d:J

.field public e:Z

.field public f:Z

.field public final g:Lcom/meituan/android/pt/homepage/shoppingcart/business/banner/TopBannerBusiness$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x21b6d1d914f953c1L    # 2.855435810047238E-146

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;)V
    .locals 4
    .param p1    # Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/banner/TopBannerBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x8ae69a

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-wide/16 v1, 0x1

    .line 120025
    .line 120026
    iput-wide v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/banner/TopBannerBusiness;->d:J

    .line 120027
    .line 120028
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/banner/TopBannerBusiness;->e:Z

    .line 120029
    .line 120030
    new-instance p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/banner/TopBannerBusiness$b;

    invoke-direct {p1, p0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/banner/TopBannerBusiness$b;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/banner/TopBannerBusiness;)V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/banner/TopBannerBusiness;->g:Lcom/meituan/android/pt/homepage/shoppingcart/business/banner/TopBannerBusiness$b;

    return-void
.end method


# virtual methods
.method public final G0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/banner/TopBannerBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x393873

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
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/bus/e;->a()Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    const-string v1, "shoppingcart.closeTopBanner"

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/ability/bus/e;->o(Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/bus/e;->a()Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    const-string v1, "shoppingcart.clickTopBannerClose"

    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/ability/bus/e;->o(Ljava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 100037
    .line 100038
    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 100039
    .line 100040
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->c:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/v2/ShoppingCartFragment;

    iget-object v0, v0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    iget-object v0, v0, Lcom/sankuai/meituan/mbc/b;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/banner/TopBannerBusiness;->g:Lcom/meituan/android/pt/homepage/shoppingcart/business/banner/TopBannerBusiness$b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public final H0(Lcom/handmark/pulltorefresh/mt/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/handmark/pulltorefresh/mt/b<",
            "Landroid/widget/LinearLayout;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/banner/TopBannerBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x920de7

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/banner/TopBannerBusiness;->M0()V

    return-void
.end method

.method public final J0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 p1, 0x1

    .line 150007
    aput-object p2, v0, p1

    .line 150008
    .line 150009
    sget-object p2, Lcom/meituan/android/pt/homepage/shoppingcart/business/banner/TopBannerBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v1, 0x9b77c8

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v2

    .line 150018
    if-eqz v2, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/bus/e;->a()Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 150025
    .line 150026
    .line 150027
    move-result-object p2

    .line 150028
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 150029
    .line 150030
    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 150031
    .line 150032
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->c:Landroid/support/v4/app/Fragment;

    .line 150033
    .line 150034
    const-string v1, "shoppingcart.closeTopBanner"

    .line 150035
    .line 150036
    invoke-virtual {p2, v0, v1, p0}, Lcom/meituan/android/pt/homepage/ability/bus/e;->h(Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/meituan/android/pt/homepage/ability/bus/f;)V

    .line 150037
    .line 150038
    .line 150039
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/bus/e;->a()Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 150040
    .line 150041
    .line 150042
    move-result-object p2

    .line 150043
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 150044
    .line 150045
    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 150046
    .line 150047
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->c:Landroid/support/v4/app/Fragment;

    .line 150048
    .line 150049
    const-string v1, "shoppingcart.clickTopBannerClose"

    .line 150050
    .line 150051
    invoke-virtual {p2, v0, v1, p0}, Lcom/meituan/android/pt/homepage/ability/bus/e;->h(Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/meituan/android/pt/homepage/ability/bus/f;)V

    .line 150052
    .line 150053
    .line 150054
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 150055
    .line 150056
    move-object v0, p2

    .line 150057
    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 150058
    .line 150059
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->v:Lcom/meituan/android/pt/homepage/shoppingcart/framework/i;

    .line 150060
    .line 150061
    check-cast p2, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 150062
    .line 150063
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->c:Landroid/support/v4/app/Fragment;

    .line 150064
    .line 150065
    new-instance v1, Lcom/meituan/android/pin/bosswifi/biz/base/flow/a;

    .line 150066
    .line 150067
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/pin/bosswifi/biz/base/flow/a;-><init>(Ljava/lang/Object;I)V

    .line 150068
    .line 150069
    .line 150070
    invoke-virtual {v0, p2, v1}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 150071
    .line 150072
    .line 150073
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 150074
    .line 150075
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 150076
    .line 150077
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->c:Landroid/support/v4/app/Fragment;

    .line 150078
    .line 150079
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/v2/ShoppingCartFragment;

    .line 150080
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    iget-object p1, p1, Lcom/sankuai/meituan/mbc/b;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/banner/TopBannerBusiness;->g:Lcom/meituan/android/pt/homepage/shoppingcart/business/banner/TopBannerBusiness$b;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public final L0(ZI)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    new-instance v1, Ljava/lang/Integer;

    .line 150012
    .line 150013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150014
    .line 150015
    .line 150016
    const/4 p2, 0x1

    .line 150017
    aput-object v1, v0, p2

    .line 150018
    .line 150019
    sget-object p2, Lcom/meituan/android/pt/homepage/shoppingcart/business/banner/TopBannerBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v1, 0x6745ba

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v3

    .line 150028
    if-eqz v3, :cond_0

    .line 150029
    .line 150030
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_0
    if-eqz p1, :cond_1

    .line 150035
    .line 150036
    iget-boolean p2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/banner/TopBannerBusiness;->e:Z

    .line 150037
    .line 150038
    if-nez p2, :cond_1

    .line 150039
    .line 150040
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/banner/TopBannerBusiness;->M0()V

    .line 150041
    .line 150042
    .line 150043
    :cond_1
    iput-boolean v2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/banner/TopBannerBusiness;->e:Z

    .line 150044
    .line 150045
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 150046
    .line 150047
    check-cast p2, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 150048
    .line 150049
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->c:Landroid/support/v4/app/Fragment;

    .line 150050
    .line 150051
    check-cast p2, Lcom/meituan/android/pt/homepage/shoppingcart/ui/v2/ShoppingCartFragment;

    .line 150052
    .line 150053
    iget-object p2, p2, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 150054
    .line 150055
    const-string v0, "shoppingcart_top_banner"

    .line 150056
    .line 150057
    invoke-virtual {p2, v0}, Lcom/sankuai/meituan/mbc/b;->o(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/module/Item;

    .line 150058
    .line 150059
    .line 150060
    move-result-object p2

    .line 150061
    instance-of v0, p2, Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/TopBannerItem;

    .line 150062
    .line 150063
    if-eqz v0, :cond_3

    .line 150064
    .line 150065
    if-nez p1, :cond_2

    .line 150066
    .line 150067
    check-cast p2, Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/TopBannerItem;

    .line 150068
    .line 150069
    invoke-virtual {p2}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/TopBannerItem;->invisible()V

    .line 150070
    .line 150071
    .line 150072
    goto :goto_0

    .line 150073
    :cond_2
    check-cast p2, Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/TopBannerItem;

    .line 150074
    .line 150075
    invoke-virtual {p2}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/TopBannerItem;->visible()V

    .line 150076
    .line 150077
    .line 150078
    :cond_3
    :goto_0
    return-void
.end method

.method public final M0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/banner/TopBannerBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa1366b

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
    return-void

    .line 100018
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/banner/TopBannerBusiness;->f:Z

    .line 100019
    .line 100020
    const-string v0, "banner_enable"

    .line 100021
    .line 100022
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/m;->a(Ljava/lang/String;)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    const-wide/16 v1, 0x0

    .line 100027
    .line 100028
    const-string v3, "close_strategy"

    .line 100029
    .line 100030
    invoke-static {v3, v1, v2}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/m;->c(Ljava/lang/String;J)J

    .line 100031
    .line 100032
    .line 100033
    move-result-wide v1

    .line 100034
    iput-wide v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/banner/TopBannerBusiness;->c:J

    .line 100035
    .line 100036
    const-wide/16 v1, 0x1

    .line 100037
    .line 100038
    const-string v3, "show_interval"

    .line 100039
    .line 100040
    invoke-static {v3, v1, v2}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/m;->c(Ljava/lang/String;J)J

    .line 100041
    .line 100042
    .line 100043
    move-result-wide v1

    .line 100044
    iput-wide v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/banner/TopBannerBusiness;->d:J

    .line 100045
    .line 100046
    if-nez v0, :cond_1

    .line 100047
    .line 100048
    const-string v0, "horn\u964d\u7ea7\uff0cbanner\u5173\u95ed\uff0c\u79fb\u9664banner"

    .line 100049
    .line 100050
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->c(Ljava/lang/String;)V

    .line 100051
    .line 100052
    .line 100053
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 100054
    .line 100055
    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 100056
    .line 100057
    const/4 v1, 0x0

    .line 100058
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->F:Lcom/meituan/android/pt/homepage/shoppingcart/entity/BannerResourcesMap;

    .line 100059
    .line 100060
    return-void

    .line 100061
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    invoke-static {v0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 100070
    .line 100071
    .line 100072
    move-result v0

    .line 100073
    if-nez v0, :cond_2

    .line 100074
    .line 100075
    return-void

    .line 100076
    :cond_2
    new-instance v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/banner/TopBannerBusiness$a;

    .line 100077
    .line 100078
    invoke-direct {v0, p0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/banner/TopBannerBusiness$a;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/banner/TopBannerBusiness;)V

    .line 100079
    .line 100080
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/base/a;->k(Lcom/meituan/android/pt/homepage/ability/net/callback/g;)V

    return-void
.end method

.method public final n(Lcom/meituan/android/pt/homepage/ability/bus/d;)V
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
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/banner/TopBannerBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xcdb3e5

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
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/ability/bus/d;->b:Ljava/lang/String;

    .line 120022
    .line 120023
    const-string v2, "shoppingcart.closeTopBanner"

    .line 120024
    .line 120025
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-eqz v1, :cond_3

    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 120032
    .line 120033
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 120034
    .line 120035
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->c:Landroid/support/v4/app/Fragment;

    .line 120036
    .line 120037
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/v2/ShoppingCartFragment;

    .line 120038
    .line 120039
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120040
    .line 120041
    const-string v1, "shoppingcart_group_top_banner"

    .line 120042
    .line 120043
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/mbc/b;->l(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/module/Group;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 120048
    .line 120049
    check-cast v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 120050
    .line 120051
    const/4 v3, 0x0

    .line 120052
    iput-object v3, v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->F:Lcom/meituan/android/pt/homepage/shoppingcart/entity/BannerResourcesMap;

    .line 120053
    .line 120054
    if-eqz v1, :cond_2

    .line 120055
    .line 120056
    iget-object v2, v1, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 120057
    .line 120058
    invoke-static {v2}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v2

    .line 120062
    if-eqz v2, :cond_1

    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 120066
    .line 120067
    iget-object v3, v1, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 120068
    .line 120069
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {p1, v1, v2, v0}, Lcom/sankuai/meituan/mbc/b;->H(Lcom/sankuai/meituan/mbc/module/Group;Ljava/util/List;I)V

    .line 120073
    .line 120074
    .line 120075
    goto :goto_1

    .line 120076
    :cond_2
    :goto_0
    const-string p1, "\u5173\u95edbanner\u5f02\u5e38\uff0c\u65e0banner"

    .line 120077
    .line 120078
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->c(Ljava/lang/String;)V

    .line 120079
    .line 120080
    .line 120081
    goto :goto_1

    .line 120082
    :cond_3
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/ability/bus/d;->b:Ljava/lang/String;

    .line 120083
    .line 120084
    const-string v1, "shoppingcart.clickTopBannerClose"

    .line 120085
    .line 120086
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120087
    .line 120088
    .line 120089
    move-result v0

    .line 120090
    if-eqz v0, :cond_6

    .line 120091
    .line 120092
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/ability/bus/d;->c:Ljava/lang/Object;

    .line 120093
    .line 120094
    if-nez p1, :cond_4

    .line 120095
    .line 120096
    goto :goto_1

    .line 120097
    :cond_4
    instance-of v0, p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BannerResourcesMap$TopBannerArea;

    .line 120098
    .line 120099
    if-eqz v0, :cond_6

    .line 120100
    .line 120101
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BannerResourcesMap$TopBannerArea;

    .line 120102
    .line 120103
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BannerResourcesMap$TopBannerArea;->resourceId:Ljava/lang/String;

    .line 120104
    .line 120105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120106
    .line 120107
    .line 120108
    move-result v0

    .line 120109
    if-eqz v0, :cond_5

    .line 120110
    .line 120111
    goto :goto_1

    .line 120112
    :cond_5
    const-string v0, "banner_click_timestamp_"

    .line 120113
    .line 120114
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v0

    .line 120118
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BannerResourcesMap$TopBannerArea;->resourceId:Ljava/lang/String;

    .line 120119
    .line 120120
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120121
    .line 120122
    .line 120123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120124
    .line 120125
    .line 120126
    move-result-object p1

    .line 120127
    sget-object v0, Lcom/meituan/android/pt/homepage/ability/storage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120128
    .line 120129
    sget-object v0, Lcom/meituan/android/pt/homepage/ability/storage/a$a;->a:Lcom/meituan/android/pt/homepage/ability/storage/a;

    .line 120130
    .line 120131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120132
    .line 120133
    .line 120134
    move-result-wide v1

    .line 120135
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v1

    .line 120139
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/pt/homepage/ability/storage/a;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120140
    .line 120141
    .line 120142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120143
    .line 120144
    .line 120145
    move-result-wide v0

    .line 120146
    invoke-static {p1, v0, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/m;->f(Ljava/lang/String;J)V

    .line 120147
    .line 120148
    .line 120149
    :cond_6
    :goto_1
    return-void
.end method

.method public final u0(Landroid/os/Bundle;)V
    .locals 3

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
    sget-object p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/banner/TopBannerBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x923fe1

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/shoppingcart/manager/a;->a()Lcom/meituan/android/pt/homepage/shoppingcart/manager/a;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/shoppingcart/manager/a;->e()V

    .line 120026
    .line 120027
    .line 120028
    iget-boolean p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/banner/TopBannerBusiness;->e:Z

    .line 120029
    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/banner/TopBannerBusiness;->M0()V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method
