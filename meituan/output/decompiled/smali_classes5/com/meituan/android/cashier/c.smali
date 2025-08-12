.class public final synthetic Lcom/meituan/android/cashier/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/dialog/f$d;
.implements Lcom/meituan/android/paybase/utils/j$c;
.implements Lcom/sankuai/android/favorite/rx/config/g;
.implements Lcom/meituan/android/hotel/reuse/utils/b0$f;
.implements Lcom/meituan/android/paybase/utils/h$f;
.implements Lcom/meituan/android/imsdk/chat/callback/a;
.implements Lcom/meituan/android/recce/offline/e;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/c;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/cashier/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/meituan/android/pt/homepage/messagecenter/bridge/mmp/PtimMsiExtendApi;Lcom/meituan/msi/api/l;)Lcom/meituan/android/imsdk/chat/callback/a;
    .locals 1

    new-instance v0, Lcom/meituan/android/cashier/c;

    invoke-direct {v0, p0, p1}, Lcom/meituan/android/cashier/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Lcom/meituan/android/hotel/mrn/HTLMRNDetailBridge;Lcom/facebook/react/bridge/Promise;)Lcom/sankuai/android/favorite/rx/config/g;
    .locals 1

    new-instance v0, Lcom/meituan/android/cashier/c;

    invoke-direct {v0, p0, p1}, Lcom/meituan/android/cashier/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/meituan/android/recce/offline/m;Z)V
    .locals 7

    .line 430000
    iget-object v0, p0, Lcom/meituan/android/cashier/c;->a:Ljava/lang/Object;

    .line 430001
    .line 430002
    check-cast v0, Landroid/content/Context;

    .line 430003
    .line 430004
    iget-object v1, p0, Lcom/meituan/android/cashier/c;->b:Ljava/lang/Object;

    .line 430005
    .line 430006
    check-cast v1, Ljava/lang/String;

    .line 430007
    .line 430008
    sget-object v2, Lcom/meituan/android/recce/offline/x0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430009
    .line 430010
    const/4 v2, 0x4

    .line 430011
    new-array v2, v2, [Ljava/lang/Object;

    .line 430012
    .line 430013
    const/4 v3, 0x0

    .line 430014
    aput-object v0, v2, v3

    .line 430015
    .line 430016
    const/4 v3, 0x1

    .line 430017
    aput-object v1, v2, v3

    .line 430018
    .line 430019
    const/4 v3, 0x2

    .line 430020
    aput-object p1, v2, v3

    .line 430021
    .line 430022
    new-instance v3, Ljava/lang/Byte;

    .line 430023
    .line 430024
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430025
    .line 430026
    .line 430027
    const/4 v4, 0x3

    .line 430028
    aput-object v3, v2, v4

    .line 430029
    .line 430030
    sget-object v3, Lcom/meituan/android/recce/offline/x0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430031
    .line 430032
    const/4 v4, 0x0

    .line 430033
    const v5, 0x72bf97

    .line 430034
    .line 430035
    .line 430036
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430037
    .line 430038
    .line 430039
    move-result v6

    .line 430040
    if-eqz v6, :cond_0

    .line 430041
    .line 430042
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430043
    .line 430044
    .line 430045
    goto :goto_0

    .line 430046
    :cond_0
    if-eqz p2, :cond_2

    .line 430047
    .line 430048
    if-nez p1, :cond_1

    .line 430049
    .line 430050
    goto :goto_0

    .line 430051
    :cond_1
    invoke-static {v1}, Lcom/meituan/android/pay/jshandler/a;->a(Ljava/lang/String;)Lcom/meituan/android/recce/offline/k;

    .line 430052
    .line 430053
    .line 430054
    move-result-object p2

    .line 430055
    invoke-interface {p1, v0, p2}, Lcom/meituan/android/recce/offline/m;->d(Landroid/content/Context;Lcom/meituan/android/recce/offline/k;)V

    .line 430056
    .line 430057
    .line 430058
    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Lcom/meituan/android/hotel/reuse/utils/b0;Lcom/meituan/android/hotel/reuse/utils/b0$d;)V
    .locals 6

    .line 430000
    iget-object v0, p0, Lcom/meituan/android/cashier/c;->a:Ljava/lang/Object;

    .line 430001
    .line 430002
    check-cast v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;

    .line 430003
    .line 430004
    iget-object v1, p0, Lcom/meituan/android/cashier/c;->b:Ljava/lang/Object;

    .line 430005
    .line 430006
    check-cast v1, Landroid/widget/TextView;

    .line 430007
    .line 430008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x3

    .line 430012
    new-array v2, v2, [Ljava/lang/Object;

    .line 430013
    .line 430014
    const/4 v3, 0x0

    .line 430015
    aput-object v1, v2, v3

    .line 430016
    .line 430017
    const/4 v3, 0x1

    .line 430018
    aput-object p1, v2, v3

    .line 430019
    .line 430020
    const/4 v3, 0x2

    .line 430021
    aput-object p2, v2, v3

    .line 430022
    .line 430023
    sget-object v3, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430024
    .line 430025
    const v4, 0xc5c4a8

    .line 430026
    .line 430027
    .line 430028
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430029
    .line 430030
    .line 430031
    move-result v5

    .line 430032
    if-eqz v5, :cond_0

    .line 430033
    .line 430034
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430035
    .line 430036
    .line 430037
    goto :goto_0

    .line 430038
    :cond_0
    sget-object v2, Lcom/meituan/android/hotel/reuse/utils/b0$d;->a:Lcom/meituan/android/hotel/reuse/utils/b0$d;

    .line 430039
    .line 430040
    if-ne p2, v2, :cond_1

    .line 430041
    .line 430042
    iget-wide v2, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->d:J

    .line 430043
    .line 430044
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 430045
    .line 430046
    .line 430047
    move-result-object p2

    .line 430048
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 430049
    .line 430050
    .line 430051
    move-result-object p2

    .line 430052
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 430053
    .line 430054
    .line 430055
    move-result-object v0

    .line 430056
    invoke-static {v2, v3, p2, v0}, Lcom/meituan/android/hotel/reuse/review/analyse/a;->v(JLjava/lang/String;Landroid/content/Context;)V

    .line 430057
    .line 430058
    .line 430059
    :cond_1
    if-eqz p1, :cond_2

    .line 430060
    .line 430061
    invoke-virtual {p1}, Lcom/meituan/android/hotel/reuse/utils/b0;->a()V

    .line 430062
    .line 430063
    .line 430064
    :cond_2
    :goto_0
    return-void
.end method

.method public final k(Z)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/cashier/c;->a:Ljava/lang/Object;

    .line 120001
    .line 120002
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/meituan/android/cashier/c;->b:Ljava/lang/Object;

    .line 120005
    .line 120006
    check-cast v1, Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 120007
    .line 120008
    sget-object v2, Lcom/meituan/android/pay/process/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v2, 0x3

    .line 120011
    new-array v2, v2, [Ljava/lang/Object;

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    aput-object v0, v2, v3

    .line 120015
    .line 120016
    const/4 v3, 0x1

    .line 120017
    aput-object v1, v2, v3

    .line 120018
    .line 120019
    new-instance v3, Ljava/lang/Byte;

    .line 120020
    .line 120021
    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120022
    .line 120023
    .line 120024
    const/4 p1, 0x2

    .line 120025
    aput-object v3, v2, p1

    .line 120026
    .line 120027
    sget-object p1, Lcom/meituan/android/pay/process/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120028
    .line 120029
    const/4 v3, 0x0

    .line 120030
    const v4, 0xb0efd

    .line 120031
    .line 120032
    .line 120033
    invoke-static {v2, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v5

    .line 120037
    if-eqz v5, :cond_0

    .line 120038
    .line 120039
    invoke-static {v2, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_0
    invoke-static {v0, v1}, Lcom/meituan/android/pay/process/i;->d(Landroid/support/v4/app/FragmentActivity;Ljava/lang/Object;)V

    .line 120044
    .line 120045
    .line 120046
    :goto_0
    return-void
.end method

.method public final onClickButton(Landroid/app/Dialog;)V
    .locals 7

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/cashier/c;->a:Ljava/lang/Object;

    .line 120001
    .line 120002
    check-cast v0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/meituan/android/cashier/c;->b:Ljava/lang/Object;

    .line 120005
    .line 120006
    check-cast v1, Lcom/meituan/android/cashier/model/bean/RetainWindow;

    .line 120007
    .line 120008
    sget-object v2, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v2, 0x3

    .line 120011
    new-array v2, v2, [Ljava/lang/Object;

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    aput-object v0, v2, v3

    .line 120015
    .line 120016
    const/4 v3, 0x1

    .line 120017
    aput-object v1, v2, v3

    .line 120018
    .line 120019
    const/4 v3, 0x2

    .line 120020
    aput-object p1, v2, v3

    .line 120021
    .line 120022
    sget-object p1, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120023
    .line 120024
    const/4 v3, 0x0

    .line 120025
    const v4, 0xc0b98d

    .line 120026
    .line 120027
    .line 120028
    invoke-static {v2, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v5

    .line 120032
    if-eqz v5, :cond_0

    .line 120033
    .line 120034
    invoke-static {v2, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_0
    new-instance p1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120039
    .line 120040
    invoke-direct {p1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {v1}, Lcom/meituan/android/cashier/model/bean/RetainWindow;->getStaticsRetainType()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    const-string v2, "type"

    .line 120048
    .line 120049
    invoke-virtual {p1, v2, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    const-string v1, "ai_type"

    .line 120054
    .line 120055
    const-string v2, "normal"

    .line 120056
    .line 120057
    invoke-virtual {p1, v1, v2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    iget-object v4, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120062
    .line 120063
    iget-object p1, v0, Lcom/meituan/android/cashier/common/u;->g:Ljava/lang/String;

    .line 120064
    .line 120065
    const-string v1, "b_pay_9uefqi3m_mc"

    .line 120066
    .line 120067
    invoke-static {v1, v4, p1}, Lcom/meituan/android/cashier/common/p;->n(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120068
    .line 120069
    .line 120070
    sget-object v5, Lcom/meituan/android/paybase/utils/l0$a;->b:Lcom/meituan/android/paybase/utils/l0$a;

    .line 120071
    .line 120072
    iget-object v6, v0, Lcom/meituan/android/cashier/common/u;->g:Ljava/lang/String;

    .line 120073
    .line 120074
    const-string v1, "c_PJmoK"

    .line 120075
    .line 120076
    const-string v2, "b_pay_b92ieqdb_mc"

    .line 120077
    .line 120078
    const-string v3, "\u79bb\u5f00\u6536\u94f6\u53f0\u633d\u7559\u5f39\u7a97-\u5173\u95ed"

    .line 120079
    .line 120080
    invoke-static/range {v1 .. v6}, Lcom/meituan/android/cashier/common/p;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/utils/l0$a;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final onFavoriteResult(Lcom/sankuai/android/favorite/rx/config/c;)V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/cashier/c;->a:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/hotel/mrn/HTLMRNDetailBridge;

    iget-object v1, p0, Lcom/meituan/android/cashier/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/react/bridge/Promise;

    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/hotel/mrn/HTLMRNDetailBridge;->lambda$hotelMTFavorite$46(Lcom/facebook/react/bridge/Promise;Lcom/sankuai/android/favorite/rx/config/c;)V

    return-void
.end method

.method public final run()V
    .locals 12

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/cashier/c;->a:Ljava/lang/Object;

    .line 100001
    .line 100002
    check-cast v0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/meituan/android/cashier/c;->b:Ljava/lang/Object;

    .line 100005
    .line 100006
    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    .line 100007
    .line 100008
    sget-object v2, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const/4 v2, 0x2

    .line 100011
    new-array v2, v2, [Ljava/lang/Object;

    .line 100012
    .line 100013
    const/4 v3, 0x0

    .line 100014
    aput-object v0, v2, v3

    .line 100015
    .line 100016
    const/4 v3, 0x1

    .line 100017
    aput-object v1, v2, v3

    .line 100018
    .line 100019
    sget-object v3, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100020
    .line 100021
    const/4 v4, 0x0

    .line 100022
    const v5, 0x6891f0

    .line 100023
    .line 100024
    .line 100025
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v6

    .line 100029
    if-eqz v6, :cond_0

    .line 100030
    .line 100031
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_0
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    iget v3, v0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->a:I

    .line 100040
    .line 100041
    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    instance-of v3, v2, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;

    .line 100046
    .line 100047
    if-eqz v3, :cond_1

    .line 100048
    .line 100049
    move-object v4, v2

    .line 100050
    check-cast v4, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;

    .line 100051
    .line 100052
    iget-object v1, v0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->A:Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$k;

    .line 100053
    .line 100054
    iput-object v1, v4, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->g:Lcom/meituan/android/cashier/newrouter/e;

    .line 100055
    .line 100056
    const/4 v5, 0x0

    .line 100057
    const/4 v6, 0x0

    .line 100058
    const/4 v7, 0x0

    .line 100059
    iget-object v1, v0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->b:Lcom/meituan/android/cashier/newrouter/NewCashierParams;

    .line 100060
    .line 100061
    invoke-virtual {v1}, Lcom/meituan/android/cashier/newrouter/NewCashierParams;->getMerchantNo()Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v8

    .line 100065
    const/4 v9, 0x0

    .line 100066
    const/4 v10, 0x0

    .line 100067
    iget-boolean v11, v0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->s:Z

    .line 100068
    .line 100069
    invoke-virtual/range {v4 .. v11}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->v9(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cashier/model/bean/Cashier;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;Z)V

    .line 100070
    .line 100071
    .line 100072
    goto :goto_0

    .line 100073
    :cond_1
    new-instance v2, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;

    .line 100074
    .line 100075
    invoke-direct {v2}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;-><init>()V

    .line 100076
    .line 100077
    .line 100078
    iget-object v3, v0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->A:Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$k;

    .line 100079
    .line 100080
    iput-object v3, v2, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->g:Lcom/meituan/android/cashier/newrouter/e;

    .line 100081
    .line 100082
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v1

    .line 100086
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v1

    .line 100090
    iget v0, v0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->a:I

    .line 100091
    .line 100092
    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v0

    .line 100096
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 100097
    .line 100098
    .line 100099
    :goto_0
    return-void
.end method

.method public final t(Lcom/meituan/android/imsdk/chat/callback/a$a;Ljava/lang/Object;)V
    .locals 6

    .line 430000
    iget-object v0, p0, Lcom/meituan/android/cashier/c;->a:Ljava/lang/Object;

    .line 430001
    .line 430002
    check-cast v0, Lcom/meituan/android/pt/homepage/messagecenter/bridge/mmp/PtimMsiExtendApi;

    .line 430003
    .line 430004
    iget-object v1, p0, Lcom/meituan/android/cashier/c;->b:Ljava/lang/Object;

    .line 430005
    .line 430006
    check-cast v1, Lcom/meituan/msi/api/l;

    .line 430007
    .line 430008
    check-cast p2, Lcom/meituan/android/imsdk/chat/model/a;

    .line 430009
    .line 430010
    sget-object v2, Lcom/meituan/android/pt/homepage/messagecenter/bridge/mmp/PtimMsiExtendApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430011
    .line 430012
    const/4 v2, 0x4

    .line 430013
    new-array v2, v2, [Ljava/lang/Object;

    .line 430014
    .line 430015
    const/4 v3, 0x0

    .line 430016
    aput-object v0, v2, v3

    .line 430017
    .line 430018
    const/4 v0, 0x1

    .line 430019
    aput-object v1, v2, v0

    .line 430020
    .line 430021
    const/4 v0, 0x2

    .line 430022
    aput-object p1, v2, v0

    .line 430023
    .line 430024
    const/4 v0, 0x3

    .line 430025
    aput-object p2, v2, v0

    .line 430026
    .line 430027
    sget-object v0, Lcom/meituan/android/pt/homepage/messagecenter/bridge/mmp/PtimMsiExtendApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430028
    .line 430029
    const/4 v3, 0x0

    .line 430030
    const v4, 0xc14718

    .line 430031
    .line 430032
    .line 430033
    invoke-static {v2, v3, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430034
    .line 430035
    .line 430036
    move-result v5

    .line 430037
    if-eqz v5, :cond_0

    .line 430038
    .line 430039
    invoke-static {v2, v3, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430040
    .line 430041
    .line 430042
    goto :goto_0

    .line 430043
    :cond_0
    sget-object v0, Lcom/meituan/android/imsdk/chat/callback/a$a;->a:Lcom/meituan/android/imsdk/chat/callback/a$a;

    .line 430044
    .line 430045
    if-ne p1, v0, :cond_1

    .line 430046
    .line 430047
    sget-object p1, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/a;->c:Lcom/meituan/android/pt/homepage/messagecenter/retrofit/a;

    .line 430048
    .line 430049
    invoke-static {p2}, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/h;->b(Lcom/meituan/android/imsdk/chat/model/a;)Ljava/util/Map;

    .line 430050
    .line 430051
    .line 430052
    move-result-object p2

    .line 430053
    const-string v0, "group_union_settings_page"

    .line 430054
    .line 430055
    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/a;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 430056
    .line 430057
    .line 430058
    move-result-object p1

    .line 430059
    new-instance p2, Lcom/meituan/android/pt/homepage/messagecenter/bridge/mmp/b;

    .line 430060
    .line 430061
    invoke-direct {p2, v1}, Lcom/meituan/android/pt/homepage/messagecenter/bridge/mmp/b;-><init>(Lcom/meituan/msi/api/l;)V

    .line 430062
    .line 430063
    .line 430064
    invoke-interface {p1, p2}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 430065
    .line 430066
    .line 430067
    goto :goto_0

    .line 430068
    :cond_1
    const/16 p1, 0x3e9

    .line 430069
    .line 430070
    const-string p2, "\u5927\u8c61\u6570\u636e\u83b7\u53d6\u5931\u8d25"

    .line 430071
    .line 430072
    invoke-interface {v1, p1, p2}, Lcom/meituan/msi/api/l;->onFail(ILjava/lang/String;)V

    .line 430073
    .line 430074
    .line 430075
    :goto_0
    return-void
.end method
