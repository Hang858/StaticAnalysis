.class public Lcom/meituan/android/pt/homepage/shoppingcart/business/page/PageStatusBusiness;
.super Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness<",
        "Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;",
        ">;",
        "Landroid/arch/lifecycle/Observer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Lcom/meituan/android/pt/homepage/common/skin/b;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Lcom/meituan/android/common/ui/emptypage/EmptyPage;

.field public final j:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4f85515a1ca7462eL    # 1.205288295270173E75

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;)V
    .locals 3
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
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/page/PageStatusBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x8c801e

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 120025
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/page/PageStatusBusiness;->j:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final G0()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/page/PageStatusBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb8a8ee

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final J0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    const/4 v3, 0x1

    .line 150007
    aput-object p2, v1, v3

    .line 150008
    .line 150009
    sget-object p2, Lcom/meituan/android/pt/homepage/shoppingcart/business/page/PageStatusBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0xd07aa5

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    new-instance p2, Lcom/meituan/android/pt/homepage/common/skin/b;

    .line 150025
    .line 150026
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 150027
    .line 150028
    check-cast v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 150029
    .line 150030
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->b:Landroid/support/v4/app/FragmentActivity;

    .line 150031
    .line 150032
    invoke-direct {p2, v1}, Lcom/meituan/android/pt/homepage/common/skin/b;-><init>(Landroid/app/Activity;)V

    .line 150033
    .line 150034
    .line 150035
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/page/PageStatusBusiness;->c:Lcom/meituan/android/pt/homepage/common/skin/b;

    .line 150036
    .line 150037
    invoke-virtual {p2}, Lcom/meituan/android/pt/homepage/common/skin/b;->b()V

    .line 150038
    .line 150039
    .line 150040
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/page/PageStatusBusiness;->g:Landroid/view/View;

    .line 150041
    .line 150042
    const p2, 0x7f0a1cc9

    .line 150043
    .line 150044
    .line 150045
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150046
    .line 150047
    .line 150048
    move-result-object p2

    .line 150049
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/page/PageStatusBusiness;->d:Landroid/view/View;

    .line 150050
    .line 150051
    const p2, 0x7f0a1cd1

    .line 150052
    .line 150053
    .line 150054
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150055
    .line 150056
    .line 150057
    move-result-object p2

    .line 150058
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/page/PageStatusBusiness;->f:Landroid/view/View;

    .line 150059
    .line 150060
    const p2, 0x7f0a1cd0

    .line 150061
    .line 150062
    .line 150063
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150064
    .line 150065
    .line 150066
    move-result-object p1

    .line 150067
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/page/PageStatusBusiness;->e:Landroid/view/View;

    .line 150068
    .line 150069
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 150070
    .line 150071
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 150072
    .line 150073
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->c:Landroid/support/v4/app/Fragment;

    .line 150074
    .line 150075
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/v2/ShoppingCartFragment;

    .line 150076
    .line 150077
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->f9()Landroid/support/v7/widget/RecyclerView;

    .line 150078
    .line 150079
    .line 150080
    move-result-object p1

    .line 150081
    if-eqz p1, :cond_1

    .line 150082
    .line 150083
    invoke-virtual {p1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 150084
    .line 150085
    .line 150086
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 150087
    .line 150088
    .line 150089
    move-result-object p1

    .line 150090
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 150091
    .line 150092
    .line 150093
    move-result p1

    .line 150094
    if-eqz p1, :cond_2

    .line 150095
    .line 150096
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 150097
    .line 150098
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 150099
    .line 150100
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->l:Lcom/meituan/android/pt/homepage/shoppingcart/framework/i;

    .line 150101
    .line 150102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150103
    .line 150104
    .line 150105
    move-result-object p2

    .line 150106
    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 150107
    .line 150108
    .line 150109
    goto :goto_0

    .line 150110
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 150111
    .line 150112
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 150113
    .line 150114
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->l:Lcom/meituan/android/pt/homepage/shoppingcart/framework/i;

    .line 150115
    .line 150116
    const/4 p2, 0x3

    .line 150117
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150118
    .line 150119
    .line 150120
    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final L0(ZI)V
    .locals 3

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
    sget-object p2, Lcom/meituan/android/pt/homepage/shoppingcart/business/page/PageStatusBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v1, 0x31a1d0

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v2

    .line 150028
    if-eqz v2, :cond_0

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
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/page/PageStatusBusiness;->c:Lcom/meituan/android/pt/homepage/common/skin/b;

    .line 150037
    .line 150038
    if-eqz p1, :cond_1

    .line 150039
    .line 150040
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/common/skin/b;->b()V

    :cond_1
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
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/page/PageStatusBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x819d69

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
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/page/PageStatusBusiness;->h:Landroid/view/View;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/page/PageStatusBusiness;->g:Landroid/view/View;

    .line 100024
    .line 100025
    const v2, 0x7f0a1ce0

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    check-cast v1, Landroid/view/ViewStub;

    .line 100033
    .line 100034
    if-nez v1, :cond_2

    .line 100035
    .line 100036
    return-void

    .line 100037
    :cond_2
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/page/PageStatusBusiness;->h:Landroid/view/View;

    .line 100042
    .line 100043
    const v2, 0x7f0a0b41

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    const/16 v2, 0x8

    .line 100051
    .line 100052
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100053
    .line 100054
    .line 100055
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/page/PageStatusBusiness;->h:Landroid/view/View;

    .line 100056
    .line 100057
    const v2, 0x7f0a0b48

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    check-cast v1, Lcom/meituan/android/common/ui/emptypage/EmptyPage;

    .line 100065
    .line 100066
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/page/PageStatusBusiness;->i:Lcom/meituan/android/common/ui/emptypage/EmptyPage;

    .line 100067
    .line 100068
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/page/PageStatusBusiness;->h:Landroid/view/View;

    .line 100069
    .line 100070
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final N0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/page/PageStatusBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x86a5b9

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
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/page/PageStatusBusiness;->h:Landroid/view/View;

    .line 100019
    .line 100020
    const/16 v2, 0x8

    .line 100021
    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100025
    .line 100026
    .line 100027
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/page/PageStatusBusiness;->e:Landroid/view/View;

    .line 100028
    .line 100029
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/page/PageStatusBusiness;->f:Landroid/view/View;

    .line 100033
    .line 100034
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/page/PageStatusBusiness;->d:Landroid/view/View;

    .line 100038
    .line 100039
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100040
    return-void
.end method

.method public final Y(Lcom/meituan/passport/UserCenter$LoginEvent;Z)V
    .locals 4

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
    new-instance v2, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 p2, 0x1

    .line 150012
    aput-object v2, v0, p2

    .line 150013
    .line 150014
    sget-object p2, Lcom/meituan/android/pt/homepage/shoppingcart/business/page/PageStatusBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0xaab1ae

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    if-nez p1, :cond_1

    .line 150030
    .line 150031
    return-void

    .line 150032
    :cond_1
    iget-object p1, p1, Lcom/meituan/passport/UserCenter$LoginEvent;->type:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 150033
    .line 150034
    sget-object p2, Lcom/meituan/passport/UserCenter$LoginEventType;->login:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 150035
    .line 150036
    if-ne p1, p2, :cond_2

    .line 150037
    .line 150038
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 150039
    .line 150040
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 150041
    .line 150042
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->l:Lcom/meituan/android/pt/homepage/shoppingcart/framework/i;

    .line 150043
    .line 150044
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150045
    .line 150046
    .line 150047
    move-result-object p2

    .line 150048
    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 150049
    .line 150050
    .line 150051
    goto :goto_0

    .line 150052
    :cond_2
    sget-object p2, Lcom/meituan/passport/UserCenter$LoginEventType;->logout:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 150053
    .line 150054
    if-ne p1, p2, :cond_3

    .line 150055
    .line 150056
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 150057
    .line 150058
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 150059
    .line 150060
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->l:Lcom/meituan/android/pt/homepage/shoppingcart/framework/i;

    const/4 p2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onChanged(Ljava/lang/Object;)V
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Ljava/lang/Integer;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v1, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v3, Lcom/meituan/android/pt/homepage/shoppingcart/business/page/PageStatusBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0x958ea5

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v5

    .line 120017
    if-eqz v5, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto/16 :goto_2

    .line 120023
    .line 120024
    :cond_0
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    goto/16 :goto_2

    .line 120027
    .line 120028
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_b

    .line 120033
    .line 120034
    const/16 v3, 0x8

    .line 120035
    .line 120036
    if-eq v1, v0, :cond_9

    .line 120037
    .line 120038
    const/4 v4, 0x2

    .line 120039
    if-eq v1, v4, :cond_8

    .line 120040
    .line 120041
    const/4 v4, 0x3

    .line 120042
    const-string v5, "\u9875\u9762\u5c55\u793a"

    .line 120043
    .line 120044
    const-string v6, "shoppingcart.metrics.show"

    .line 120045
    .line 120046
    const-string v7, "type"

    .line 120047
    .line 120048
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 120049
    .line 120050
    if-eq v1, v4, :cond_4

    .line 120051
    .line 120052
    const/4 v4, 0x4

    .line 120053
    if-eq v1, v4, :cond_2

    .line 120054
    .line 120055
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120058
    .line 120059
    .line 120060
    const-string v1, "unknown pageStatus "

    .line 120061
    .line 120062
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    const-string v0, "PageStatusBusiness"

    .line 120073
    .line 120074
    invoke-static {v0, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120075
    .line 120076
    .line 120077
    goto/16 :goto_2

    .line 120078
    .line 120079
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/page/PageStatusBusiness;->M0()V

    .line 120080
    .line 120081
    .line 120082
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/page/PageStatusBusiness;->h:Landroid/view/View;

    .line 120083
    .line 120084
    if-eqz p1, :cond_3

    .line 120085
    .line 120086
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/page/PageStatusBusiness;->i:Lcom/meituan/android/common/ui/emptypage/EmptyPage;

    .line 120087
    .line 120088
    if-eqz v1, :cond_3

    .line 120089
    .line 120090
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120091
    .line 120092
    .line 120093
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/page/PageStatusBusiness;->i:Lcom/meituan/android/common/ui/emptypage/EmptyPage;

    .line 120094
    .line 120095
    const-string v1, "\u8bf7\u68c0\u67e5\u7f51\u7edc\u8bbe\u7f6e\u6216\u7a0d\u540e\u91cd\u8bd5"

    .line 120096
    .line 120097
    invoke-virtual {p1, v1}, Lcom/meituan/android/common/ui/emptypage/EmptyPage;->setSubMessage(Ljava/lang/String;)V

    .line 120098
    .line 120099
    .line 120100
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/page/PageStatusBusiness;->i:Lcom/meituan/android/common/ui/emptypage/EmptyPage;

    .line 120101
    .line 120102
    const-string v1, "\u65e0\u6cd5\u8fde\u63a5\u5230\u7f51\u7edc"

    .line 120103
    .line 120104
    invoke-virtual {p1, v1}, Lcom/meituan/android/common/ui/emptypage/EmptyPage;->setMainMessage(Ljava/lang/String;)V

    .line 120105
    .line 120106
    .line 120107
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/page/PageStatusBusiness;->i:Lcom/meituan/android/common/ui/emptypage/EmptyPage;

    .line 120108
    .line 120109
    const-string v1, "\u91cd\u8bd5"

    .line 120110
    .line 120111
    invoke-virtual {p1, v1}, Lcom/meituan/android/common/ui/emptypage/EmptyPage;->setButtonText(Ljava/lang/String;)V

    .line 120112
    .line 120113
    .line 120114
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/page/PageStatusBusiness;->i:Lcom/meituan/android/common/ui/emptypage/EmptyPage;

    .line 120115
    .line 120116
    new-instance v1, Lcom/dianping/live/live/livefloat/msi/a;

    .line 120117
    .line 120118
    const/16 v2, 0x16

    .line 120119
    .line 120120
    invoke-direct {v1, p0, v2}, Lcom/dianping/live/live/livefloat/msi/a;-><init>(Ljava/lang/Object;I)V

    .line 120121
    .line 120122
    .line 120123
    invoke-virtual {p1, v1}, Lcom/meituan/android/common/ui/emptypage/EmptyPage;->setOnButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 120124
    .line 120125
    .line 120126
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/page/PageStatusBusiness;->e:Landroid/view/View;

    .line 120127
    .line 120128
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120129
    .line 120130
    .line 120131
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/page/PageStatusBusiness;->d:Landroid/view/View;

    .line 120132
    .line 120133
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120134
    .line 120135
    .line 120136
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 120137
    .line 120138
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 120139
    .line 120140
    iget-boolean p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->G:Z

    .line 120141
    .line 120142
    if-nez p1, :cond_c

    .line 120143
    .line 120144
    const-string p1, "error"

    .line 120145
    .line 120146
    invoke-static {v7, p1}, Lcom/meituan/msc/jse/common/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 120147
    .line 120148
    .line 120149
    move-result-object p1

    .line 120150
    invoke-static {v6, v8, v9, v5, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->b(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    .line 120151
    .line 120152
    .line 120153
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 120154
    .line 120155
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 120156
    .line 120157
    iput-boolean v0, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->G:Z

    .line 120158
    .line 120159
    goto/16 :goto_2

    .line 120160
    .line 120161
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/page/PageStatusBusiness;->M0()V

    .line 120162
    .line 120163
    .line 120164
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/page/PageStatusBusiness;->h:Landroid/view/View;

    .line 120165
    .line 120166
    if-eqz p1, :cond_5

    .line 120167
    .line 120168
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/page/PageStatusBusiness;->i:Lcom/meituan/android/common/ui/emptypage/EmptyPage;

    .line 120169
    .line 120170
    if-eqz v1, :cond_5

    .line 120171
    .line 120172
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120173
    .line 120174
    .line 120175
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/page/PageStatusBusiness;->i:Lcom/meituan/android/common/ui/emptypage/EmptyPage;

    .line 120176
    .line 120177
    const-string v1, ""

    .line 120178
    .line 120179
    invoke-virtual {p1, v1}, Lcom/meituan/android/common/ui/emptypage/EmptyPage;->setSubMessage(Ljava/lang/String;)V

    .line 120180
    .line 120181
    .line 120182
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/page/PageStatusBusiness;->i:Lcom/meituan/android/common/ui/emptypage/EmptyPage;

    .line 120183
    .line 120184
    const-string v1, "\u767b\u5f55\u540e\u53ef\u67e5\u770b\u8d2d\u7269\u8f66"

    .line 120185
    .line 120186
    invoke-virtual {p1, v1}, Lcom/meituan/android/common/ui/emptypage/EmptyPage;->setMainMessage(Ljava/lang/String;)V

    .line 120187
    .line 120188
    .line 120189
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/page/PageStatusBusiness;->i:Lcom/meituan/android/common/ui/emptypage/EmptyPage;

    .line 120190
    .line 120191
    const-string v1, "\u767b\u5f55"

    .line 120192
    .line 120193
    invoke-virtual {p1, v1}, Lcom/meituan/android/common/ui/emptypage/EmptyPage;->setButtonText(Ljava/lang/String;)V

    .line 120194
    .line 120195
    .line 120196
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/page/PageStatusBusiness;->i:Lcom/meituan/android/common/ui/emptypage/EmptyPage;

    .line 120197
    .line 120198
    new-instance v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/i;

    .line 120199
    .line 120200
    const/16 v4, 0x10

    .line 120201
    .line 120202
    invoke-direct {v1, p0, v4}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/i;-><init>(Ljava/lang/Object;I)V

    .line 120203
    .line 120204
    .line 120205
    invoke-virtual {p1, v1}, Lcom/meituan/android/common/ui/emptypage/EmptyPage;->setOnButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 120206
    .line 120207
    .line 120208
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/page/PageStatusBusiness;->f:Landroid/view/View;

    .line 120209
    .line 120210
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120211
    .line 120212
    .line 120213
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 120214
    .line 120215
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 120216
    .line 120217
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->c:Landroid/support/v4/app/Fragment;

    .line 120218
    .line 120219
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/v2/ShoppingCartFragment;

    .line 120220
    .line 120221
    if-eqz p1, :cond_6

    .line 120222
    .line 120223
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120224
    .line 120225
    .line 120226
    move-result-object v1

    .line 120227
    if-eqz v1, :cond_6

    .line 120228
    .line 120229
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120230
    .line 120231
    .line 120232
    move-result-object p1

    .line 120233
    instance-of p1, p1, Lcom/meituan/android/pt/homepage/serviceloader/biz/a;

    .line 120234
    .line 120235
    if-eqz p1, :cond_6

    .line 120236
    .line 120237
    const/4 p1, 0x1

    .line 120238
    goto :goto_0

    .line 120239
    :cond_6
    const/4 p1, 0x0

    .line 120240
    :goto_0
    if-nez p1, :cond_7

    .line 120241
    .line 120242
    goto :goto_1

    .line 120243
    :cond_7
    sget-object p1, Lcom/meituan/android/pt/homepage/ability/bus/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120244
    .line 120245
    sget-object p1, Lcom/meituan/android/pt/homepage/ability/bus/e$b;->a:Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 120246
    .line 120247
    const-string v1, "biz_refresh_tab_tips_shopping_cart"

    .line 120248
    .line 120249
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/ability/bus/d;->d(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/bus/d;

    .line 120250
    .line 120251
    .line 120252
    move-result-object v1

    .line 120253
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120254
    .line 120255
    .line 120256
    move-result-object v2

    .line 120257
    const-string v3, "unreadCount"

    .line 120258
    .line 120259
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/pt/homepage/ability/bus/d;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/ability/bus/d;

    .line 120260
    .line 120261
    .line 120262
    move-result-object v1

    .line 120263
    invoke-virtual {p1, v1}, Lcom/meituan/android/pt/homepage/ability/bus/e;->l(Lcom/meituan/android/pt/homepage/ability/bus/d;)V

    .line 120264
    .line 120265
    .line 120266
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 120267
    .line 120268
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 120269
    .line 120270
    iget-boolean p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->G:Z

    .line 120271
    .line 120272
    if-nez p1, :cond_c

    .line 120273
    .line 120274
    const-string p1, "unlogin"

    .line 120275
    .line 120276
    invoke-static {v7, p1}, Lcom/meituan/msc/jse/common/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 120277
    .line 120278
    .line 120279
    move-result-object p1

    .line 120280
    invoke-static {v6, v8, v9, v5, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->b(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    .line 120281
    .line 120282
    .line 120283
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 120284
    .line 120285
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 120286
    .line 120287
    iput-boolean v0, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->G:Z

    .line 120288
    .line 120289
    goto :goto_2

    .line 120290
    :cond_8
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/page/PageStatusBusiness;->e:Landroid/view/View;

    .line 120291
    .line 120292
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120293
    .line 120294
    .line 120295
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/page/PageStatusBusiness;->d:Landroid/view/View;

    .line 120296
    .line 120297
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120298
    .line 120299
    .line 120300
    goto :goto_2

    .line 120301
    :cond_9
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/page/PageStatusBusiness;->h:Landroid/view/View;

    .line 120302
    .line 120303
    if-eqz p1, :cond_a

    .line 120304
    .line 120305
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120306
    .line 120307
    .line 120308
    :cond_a
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/page/PageStatusBusiness;->e:Landroid/view/View;

    .line 120309
    .line 120310
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120311
    .line 120312
    .line 120313
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/page/PageStatusBusiness;->f:Landroid/view/View;

    .line 120314
    .line 120315
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120316
    .line 120317
    .line 120318
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/page/PageStatusBusiness;->d:Landroid/view/View;

    .line 120319
    .line 120320
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120321
    .line 120322
    .line 120323
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 120324
    .line 120325
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 120326
    .line 120327
    iget-boolean p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->G:Z

    .line 120328
    .line 120329
    if-nez p1, :cond_c

    .line 120330
    .line 120331
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/page/PageStatusBusiness;->j:Landroid/os/Handler;

    .line 120332
    .line 120333
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/c;

    .line 120334
    .line 120335
    const/4 v2, 0x5

    .line 120336
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/c;-><init>(Ljava/lang/Object;I)V

    .line 120337
    .line 120338
    .line 120339
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120340
    .line 120341
    .line 120342
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 120343
    .line 120344
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 120345
    .line 120346
    iput-boolean v0, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->G:Z

    .line 120347
    .line 120348
    goto :goto_2

    .line 120349
    :cond_b
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/page/PageStatusBusiness;->N0()V

    .line 120350
    .line 120351
    .line 120352
    :cond_c
    :goto_2
    return-void
.end method

.method public final u0(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/page/PageStatusBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xd065e9

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    move-object v0, p1

    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->l:Lcom/meituan/android/pt/homepage/shoppingcart/framework/i;

    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->c:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, p1, p0}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    return-void
.end method
