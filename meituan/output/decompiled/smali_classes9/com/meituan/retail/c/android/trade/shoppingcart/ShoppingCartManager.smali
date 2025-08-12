.class public Lcom/meituan/retail/c/android/trade/shoppingcart/ShoppingCartManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/retail/c/android/poi/Poi$d;
.implements Lcom/meituan/retail/c/android/account/IAccountManager$OnLogoutListener;
.implements Lcom/meituan/retail/c/android/account/IAccountManager$OnLoginSuccessListener;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/retail/c/android/trade/shoppingcart/ShoppingCartManager$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x16897c1e4fe13a58L    # -1.0771401727159165E200

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/retail/c/android/trade/shoppingcart/ShoppingCartManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xeba52c

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
    invoke-static {}, Lcom/meituan/retail/c/android/poi/f;->k()Lcom/meituan/retail/c/android/poi/f;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0, p0}, Lcom/meituan/retail/c/android/poi/f;->u(Lcom/meituan/retail/c/android/poi/Poi$d;)V

    .line 100026
    .line 100027
    .line 100028
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->x()Lcom/meituan/retail/c/android/account/IAccountManager;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    invoke-interface {v0, p0}, Lcom/meituan/retail/c/android/account/IAccountManager;->addOnLogoutListener(Lcom/meituan/retail/c/android/account/IAccountManager$OnLogoutListener;)V

    .line 100033
    .line 100034
    .line 100035
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->x()Lcom/meituan/retail/c/android/account/IAccountManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/meituan/retail/c/android/account/IAccountManager;->addOnLoginSuccessListener(Lcom/meituan/retail/c/android/account/IAccountManager$OnLoginSuccessListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/meituan/retail/c/android/trade/shoppingcart/ShoppingCartManager$a;)V
    .locals 0

    .line 120000
    invoke-direct {p0}, Lcom/meituan/retail/c/android/trade/shoppingcart/ShoppingCartManager;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    return-void
.end method

.method public static getInstance()Lcom/meituan/retail/c/android/trade/shoppingcart/ShoppingCartManager;
    .locals 1

    sget-object v0, Lcom/meituan/retail/c/android/trade/shoppingcart/ShoppingCartManager$c;->a:Lcom/meituan/retail/c/android/trade/shoppingcart/ShoppingCartManager;

    return-object v0
.end method


# virtual methods
.method public onLogin(Lcom/meituan/retail/c/android/bean/RetailAccount;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/retail/c/android/trade/shoppingcart/ShoppingCartManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x31031d

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/retail/c/android/trade/shoppingcart/ShoppingCartManager;->refreshCount()V

    return-void
.end method

.method public onLogout()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/retail/c/android/trade/shoppingcart/ShoppingCartManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xafb795

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
    const-string v1, "shopping_cart"

    .line 100019
    .line 100020
    const-string v2, "\u6e05\u7406\u8d2d\u7269\u8f66\u7f13\u5b58\u6570\u636e"

    .line 100021
    .line 100022
    invoke-static {v1, v2}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 100023
    .line 100024
    .line 100025
    invoke-static {}, Lcom/meituan/retail/c/android/mrn/bridges/d;->c()Lcom/meituan/retail/c/android/mrn/bridges/d;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-virtual {v1}, Lcom/meituan/retail/c/android/mrn/bridges/d;->a()V

    .line 100030
    .line 100031
    .line 100032
    invoke-static {v0}, Lcom/meituan/retail/c/android/mrn/bridges/d$b;->a(I)V

    .line 100033
    .line 100034
    .line 100035
    const-string v0, ""

    .line 100036
    .line 100037
    invoke-static {v0}, Lcom/meituan/retail/c/android/mrn/bridges/d$b;->b(Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    return-void
.end method

.method public onStoreChanged(Lcom/meituan/retail/c/android/poi/model/e;)V
    .locals 4
    .param p1    # Lcom/meituan/retail/c/android/poi/model/e;
        .annotation build Landroid/support/annotation/NonNull;
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
    sget-object p1, Lcom/meituan/retail/c/android/trade/shoppingcart/ShoppingCartManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8afce5

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/meituan/retail/c/android/poi/f;->k()Lcom/meituan/retail/c/android/poi/f;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    invoke-virtual {p1}, Lcom/meituan/retail/c/android/poi/f;->n()J

    .line 120026
    .line 120027
    .line 120028
    move-result-wide v2

    .line 120029
    const-string p1, "poiChanged poiId:"

    .line 120030
    .line 120031
    invoke-static {p1, v2, v3}, Landroid/arch/lifecycle/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    new-array v0, v1, [Ljava/lang/Object;

    .line 120036
    .line 120037
    const-string v1, "shopping_cart"

    .line 120038
    .line 120039
    invoke-static {v1, p1, v0}, Lcom/meituan/retail/c/android/utils/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {p0}, Lcom/meituan/retail/c/android/trade/shoppingcart/ShoppingCartManager;->refreshCount()V

    .line 120043
    .line 120044
    .line 120045
    return-void
.end method

.method public refreshCount()V
    .locals 5

    .line 100000
    const-class v0, Lcom/meituan/retail/c/android/trade/net/ICartService;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v2, Lcom/meituan/retail/c/android/trade/shoppingcart/ShoppingCartManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v3, 0x2a30bc

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v4

    .line 100014
    if-eqz v4, :cond_0

    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    const-string v1, "shopping_cart"

    .line 100021
    .line 100022
    const-string v2, "\u5237\u65b0\u8d2d\u7269\u8f66\u6570\u91cf"

    .line 100023
    .line 100024
    invoke-static {v1, v2}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 100025
    .line 100026
    .line 100027
    invoke-static {}, Lcom/meituan/retail/c/android/poi/f;->k()Lcom/meituan/retail/c/android/poi/f;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v2

    .line 100031
    invoke-virtual {v2}, Lcom/meituan/retail/c/android/poi/f;->s()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v2

    .line 100035
    if-nez v2, :cond_1

    .line 100036
    .line 100037
    const-string v0, "\u5237\u65b0\u8d2d\u7269\u8f66\u6570\u91cf\uff0cpoi\u65e0\u6548\uff0c\u4e0d\u8bf7\u6c42"

    .line 100038
    .line 100039
    invoke-static {v1, v0}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 100040
    .line 100041
    .line 100042
    return-void

    .line 100043
    :cond_1
    invoke-static {v0}, Lcom/meituan/retail/c/android/network/Networks;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    check-cast v1, Lcom/meituan/retail/c/android/trade/net/ICartService;

    .line 100048
    .line 100049
    invoke-interface {v1}, Lcom/meituan/retail/c/android/trade/net/ICartService;->getCartCount()Lrx/Observable;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v2

    .line 100057
    invoke-virtual {v1, v2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v2

    .line 100065
    invoke-virtual {v1, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    new-instance v2, Lcom/meituan/retail/c/android/trade/shoppingcart/ShoppingCartManager$a;

    .line 100070
    .line 100071
    invoke-direct {v2}, Lcom/meituan/retail/c/android/trade/shoppingcart/ShoppingCartManager$a;-><init>()V

    .line 100072
    .line 100073
    .line 100074
    invoke-virtual {v1, v2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 100075
    .line 100076
    .line 100077
    invoke-static {v0}, Lcom/meituan/retail/c/android/network/Networks;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v0

    .line 100081
    check-cast v0, Lcom/meituan/retail/c/android/trade/net/ICartService;

    .line 100082
    .line 100083
    invoke-interface {v0}, Lcom/meituan/retail/c/android/trade/net/ICartService;->getShoppingCartSkuQuantities()Lrx/Observable;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v0

    .line 100087
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v1

    .line 100091
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v0

    .line 100095
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v1

    .line 100099
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v0

    .line 100103
    const-wide/16 v1, 0x3

    .line 100104
    .line 100105
    invoke-virtual {v0, v1, v2}, Lrx/Observable;->retry(J)Lrx/Observable;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v0

    .line 100109
    new-instance v1, Lcom/meituan/retail/c/android/trade/shoppingcart/ShoppingCartManager$b;

    .line 100110
    .line 100111
    invoke-direct {v1}, Lcom/meituan/retail/c/android/trade/shoppingcart/ShoppingCartManager$b;-><init>()V

    .line 100112
    .line 100113
    .line 100114
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 100115
    .line 100116
    .line 100117
    return-void
.end method
