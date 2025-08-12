.class public final synthetic Lcom/meituan/android/movie/tradebase/activity/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/movie/tradebase/route/MovieLoginStateListener;
.implements Lcom/meituan/android/neohybrid/protocol/utils/e$a;
.implements Lcom/meituan/android/novel/library/globalfv/player/callback/a;
.implements Lcom/sankuai/ptview/extension/a;
.implements Lcom/meituan/android/pt/homepage/modules/ordersmart/view/HangUnderLayout$d;
.implements Lcom/meituan/android/pt/homepage/shoppingcart/utils/funtion/a;
.implements Lcom/meituan/passport/d0$a;
.implements Lcom/sankuai/eh/component/service/utils/thread/a$a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/activity/d;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/activity/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/activity/d;->a:Ljava/lang/Object;

    .line 100001
    .line 100002
    check-cast v0, Lcom/meituan/passport/BasePassportFragment;

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/activity/d;->b:Ljava/lang/Object;

    .line 100005
    .line 100006
    check-cast v1, Ljava/lang/String;

    .line 100007
    .line 100008
    sget-object v2, Lcom/meituan/passport/BasePassportFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100011
    .line 100012
    .line 100013
    const/4 v2, 0x1

    .line 100014
    new-array v2, v2, [Ljava/lang/Object;

    .line 100015
    .line 100016
    const/4 v3, 0x0

    .line 100017
    aput-object v1, v2, v3

    .line 100018
    .line 100019
    sget-object v4, Lcom/meituan/passport/BasePassportFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100020
    .line 100021
    const v5, 0x9b4250

    .line 100022
    .line 100023
    .line 100024
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v6

    .line 100028
    if-eqz v6, :cond_0

    .line 100029
    .line 100030
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_0
    invoke-static {v1, v0}, Lcom/meituan/passport/exception/babel/b;->a(Ljava/lang/String;Landroid/support/v4/app/Fragment;)Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    const-string v2, "\u70b9\u51fb\u534f\u8bae"

    .line 100039
    .line 100040
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/passport/exception/babel/b;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/activity/d;->a:Ljava/lang/Object;

    .line 130001
    .line 130002
    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ShoppingCartServiceImpl;

    .line 130003
    .line 130004
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/activity/d;->b:Ljava/lang/Object;

    .line 130005
    .line 130006
    check-cast v1, Lcom/meituan/android/pt/homepage/shoppingcart/b;

    .line 130007
    .line 130008
    check-cast p1, [Ljava/lang/Object;

    .line 130009
    .line 130010
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ShoppingCartServiceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130011
    .line 130012
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130013
    .line 130014
    .line 130015
    const/4 v2, 0x2

    .line 130016
    new-array v3, v2, [Ljava/lang/Object;

    .line 130017
    .line 130018
    const/4 v4, 0x0

    .line 130019
    aput-object v1, v3, v4

    .line 130020
    .line 130021
    const/4 v5, 0x1

    .line 130022
    aput-object p1, v3, v5

    .line 130023
    .line 130024
    sget-object v6, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ShoppingCartServiceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130025
    .line 130026
    const v7, 0xfa3958

    .line 130027
    .line 130028
    .line 130029
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130030
    .line 130031
    .line 130032
    move-result v8

    .line 130033
    if-eqz v8, :cond_0

    .line 130034
    .line 130035
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130036
    .line 130037
    .line 130038
    move-result-object p1

    .line 130039
    check-cast p1, Ljava/lang/Boolean;

    .line 130040
    .line 130041
    goto :goto_1

    .line 130042
    :cond_0
    array-length v3, p1

    .line 130043
    const/4 v6, 0x3

    .line 130044
    const-string v7, "\u5185\u90e8\u9519\u8bef\uff0c\u52a0\u8d2d\u5931\u8d25"

    .line 130045
    .line 130046
    const/16 v8, 0x2b5f

    .line 130047
    .line 130048
    if-eq v3, v6, :cond_1

    .line 130049
    .line 130050
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130051
    .line 130052
    const-string v2, "callback status error"

    .line 130053
    .line 130054
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130055
    .line 130056
    .line 130057
    invoke-virtual {v0, v8, v7, p1, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ShoppingCartServiceImpl;->d(ILjava/lang/String;Ljava/lang/Throwable;Lcom/meituan/android/pt/homepage/shoppingcart/a;)V

    .line 130058
    .line 130059
    .line 130060
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130061
    .line 130062
    goto :goto_1

    .line 130063
    :cond_1
    :try_start_0
    aget-object v3, p1, v4

    .line 130064
    .line 130065
    check-cast v3, Ljava/lang/Integer;

    .line 130066
    .line 130067
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 130068
    .line 130069
    .line 130070
    move-result v3

    .line 130071
    aget-object v4, p1, v5

    .line 130072
    .line 130073
    check-cast v4, Ljava/lang/String;

    .line 130074
    .line 130075
    aget-object p1, p1, v2

    .line 130076
    .line 130077
    check-cast p1, Ljava/lang/Throwable;

    .line 130078
    .line 130079
    invoke-virtual {v0, v3, v4, p1, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ShoppingCartServiceImpl;->d(ILjava/lang/String;Ljava/lang/Throwable;Lcom/meituan/android/pt/homepage/shoppingcart/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130080
    .line 130081
    .line 130082
    goto :goto_0

    .line 130083
    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130084
    .line 130085
    const-string v2, "failed to notify error"

    .line 130086
    .line 130087
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130088
    .line 130089
    .line 130090
    invoke-virtual {v0, v8, v7, p1, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ShoppingCartServiceImpl;->d(ILjava/lang/String;Ljava/lang/Throwable;Lcom/meituan/android/pt/homepage/shoppingcart/a;)V

    .line 130091
    .line 130092
    .line 130093
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130094
    .line 130095
    :goto_1
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/activity/d;->a:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/neohybrid/protocol/config/BaseConfig;

    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/activity/d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-static {v0, v1, p1, p2}, Lcom/meituan/android/neohybrid/protocol/config/BaseConfig;->e(Lcom/meituan/android/neohybrid/protocol/config/BaseConfig;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/view/View;)Z
    .locals 7

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/activity/d;->a:Ljava/lang/Object;

    .line 130001
    .line 130002
    check-cast v0, Lcom/meituan/android/pt/homepage/mine/modules/games/f;

    .line 130003
    .line 130004
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/activity/d;->b:Ljava/lang/Object;

    .line 130005
    .line 130006
    check-cast v1, Lcom/meituan/android/pt/homepage/mine/modules/games/e;

    .line 130007
    .line 130008
    sget-object v2, Lcom/meituan/android/pt/homepage/mine/modules/games/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const/4 v2, 0x3

    .line 130011
    new-array v2, v2, [Ljava/lang/Object;

    .line 130012
    .line 130013
    const/4 v3, 0x0

    .line 130014
    aput-object v0, v2, v3

    .line 130015
    .line 130016
    const/4 v3, 0x1

    .line 130017
    aput-object v1, v2, v3

    .line 130018
    .line 130019
    const/4 v4, 0x2

    .line 130020
    aput-object p1, v2, v4

    .line 130021
    .line 130022
    sget-object p1, Lcom/meituan/android/pt/homepage/mine/modules/games/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130023
    .line 130024
    const/4 v4, 0x0

    .line 130025
    const v5, 0x77b176

    .line 130026
    .line 130027
    .line 130028
    invoke-static {v2, v4, p1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130029
    .line 130030
    .line 130031
    move-result v6

    .line 130032
    if-eqz v6, :cond_0

    .line 130033
    .line 130034
    invoke-static {v2, v4, p1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130035
    .line 130036
    .line 130037
    move-result-object p1

    .line 130038
    check-cast p1, Ljava/lang/Boolean;

    .line 130039
    .line 130040
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130041
    .line 130042
    .line 130043
    move-result v3

    .line 130044
    goto :goto_0

    .line 130045
    :cond_0
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/mine/modules/games/f;->A()V

    .line 130046
    .line 130047
    .line 130048
    if-eqz v1, :cond_1

    .line 130049
    .line 130050
    check-cast v1, Lcom/dianping/live/card/g;

    invoke-virtual {v1}, Lcom/dianping/live/card/g;->p()V

    :cond_1
    :goto_0
    return v3
.end method

.method public final g(ILcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$CrossItem;)Ljava/lang/Object;
    .locals 6

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/activity/d;->a:Ljava/lang/Object;

    .line 170001
    .line 170002
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/t;

    .line 170003
    .line 170004
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/activity/d;->b:Ljava/lang/Object;

    .line 170005
    .line 170006
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;

    .line 170007
    .line 170008
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170009
    .line 170010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170011
    .line 170012
    .line 170013
    const/4 v2, 0x3

    .line 170014
    new-array v2, v2, [Ljava/lang/Object;

    .line 170015
    .line 170016
    const/4 v3, 0x0

    .line 170017
    aput-object v1, v2, v3

    .line 170018
    .line 170019
    new-instance v3, Ljava/lang/Integer;

    .line 170020
    .line 170021
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170022
    .line 170023
    .line 170024
    const/4 v4, 0x1

    .line 170025
    aput-object v3, v2, v4

    .line 170026
    .line 170027
    const/4 v3, 0x2

    .line 170028
    aput-object p2, v2, v3

    .line 170029
    .line 170030
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170031
    .line 170032
    const v4, 0xd4fabd

    .line 170033
    .line 170034
    .line 170035
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170036
    .line 170037
    .line 170038
    move-result v5

    .line 170039
    if-eqz v5, :cond_0

    .line 170040
    .line 170041
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p1

    .line 170045
    check-cast p1, Lcom/sankuai/trace/model/d;

    .line 170046
    .line 170047
    goto :goto_0

    .line 170048
    :cond_0
    iget v0, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/t;->j:I

    .line 170049
    .line 170050
    invoke-static {v1, p2, p1, v0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->v(Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$CrossItem;II)Lcom/sankuai/trace/model/d;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final h(I)V
    .locals 7

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/activity/d;->a:Ljava/lang/Object;

    .line 130001
    .line 130002
    check-cast v0, Lcom/meituan/android/movie/tradebase/activity/SelectSeatActivity;

    .line 130003
    .line 130004
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/activity/d;->b:Ljava/lang/Object;

    .line 130005
    .line 130006
    check-cast v1, Landroid/os/Bundle;

    .line 130007
    .line 130008
    sget-object v2, Lcom/meituan/android/movie/tradebase/activity/SelectSeatActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130011
    .line 130012
    .line 130013
    const/4 v2, 0x2

    .line 130014
    new-array v2, v2, [Ljava/lang/Object;

    .line 130015
    .line 130016
    const/4 v3, 0x0

    .line 130017
    aput-object v1, v2, v3

    .line 130018
    .line 130019
    new-instance v3, Ljava/lang/Integer;

    .line 130020
    .line 130021
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130022
    .line 130023
    .line 130024
    const/4 v4, 0x1

    .line 130025
    aput-object v3, v2, v4

    .line 130026
    .line 130027
    sget-object v3, Lcom/meituan/android/movie/tradebase/activity/SelectSeatActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130028
    .line 130029
    const v5, 0x8428eb

    .line 130030
    .line 130031
    .line 130032
    invoke-static {v2, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130033
    .line 130034
    .line 130035
    move-result v6

    .line 130036
    if-eqz v6, :cond_0

    .line 130037
    .line 130038
    invoke-static {v2, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130039
    .line 130040
    .line 130041
    goto :goto_0

    .line 130042
    :cond_0
    if-ne p1, v4, :cond_1

    .line 130043
    .line 130044
    invoke-virtual {v0, v1}, Lcom/meituan/android/movie/tradebase/activity/SelectSeatActivity;->w5(Landroid/os/Bundle;)V

    .line 130045
    .line 130046
    .line 130047
    goto :goto_0

    .line 130048
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 130049
    .line 130050
    :goto_0
    return-void
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 8

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/activity/d;->a:Ljava/lang/Object;

    .line 130001
    .line 130002
    check-cast v0, Lcom/meituan/android/novel/library/globalfv/c;

    .line 130003
    .line 130004
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/activity/d;->b:Ljava/lang/Object;

    .line 130005
    .line 130006
    check-cast v1, Lcom/meituan/android/novel/library/utils/d;

    .line 130007
    .line 130008
    check-cast p1, Ljava/lang/Boolean;

    .line 130009
    .line 130010
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130011
    .line 130012
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130013
    .line 130014
    .line 130015
    const/4 v2, 0x2

    .line 130016
    new-array v2, v2, [Ljava/lang/Object;

    .line 130017
    .line 130018
    const/4 v3, 0x0

    .line 130019
    aput-object v1, v2, v3

    .line 130020
    .line 130021
    const/4 v4, 0x1

    .line 130022
    aput-object p1, v2, v4

    .line 130023
    .line 130024
    sget-object v5, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130025
    .line 130026
    const v6, 0xc3d238

    .line 130027
    .line 130028
    .line 130029
    invoke-static {v2, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130030
    .line 130031
    .line 130032
    move-result v7

    .line 130033
    if-eqz v7, :cond_0

    .line 130034
    .line 130035
    invoke-static {v2, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130036
    .line 130037
    .line 130038
    goto :goto_0

    .line 130039
    :cond_0
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/c;->e()Z

    .line 130040
    .line 130041
    .line 130042
    move-result v2

    .line 130043
    if-eqz v2, :cond_4

    .line 130044
    .line 130045
    if-nez p1, :cond_1

    .line 130046
    .line 130047
    goto :goto_0

    .line 130048
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130049
    .line 130050
    .line 130051
    move-result p1

    .line 130052
    if-eqz p1, :cond_3

    .line 130053
    .line 130054
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/c;->y()Lcom/meituan/android/novel/library/globalfv/a;

    .line 130055
    .line 130056
    .line 130057
    move-result-object p1

    .line 130058
    if-eqz p1, :cond_2

    .line 130059
    .line 130060
    iget p1, p1, Lcom/meituan/android/novel/library/globalfv/a;->s:F

    .line 130061
    .line 130062
    const/4 v0, 0x0

    .line 130063
    cmpg-float p1, p1, v0

    .line 130064
    .line 130065
    if-gtz p1, :cond_2

    .line 130066
    .line 130067
    const/4 v3, 0x1

    .line 130068
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130069
    .line 130070
    .line 130071
    move-result-object p1

    .line 130072
    invoke-interface {v1, p1}, Lcom/meituan/android/novel/library/utils/d;->a(Ljava/lang/Object;)V

    .line 130073
    .line 130074
    .line 130075
    goto :goto_0

    .line 130076
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130077
    .line 130078
    invoke-interface {v1, p1}, Lcom/meituan/android/novel/library/utils/d;->a(Ljava/lang/Object;)V

    .line 130079
    .line 130080
    :cond_4
    :goto_0
    return-void
.end method

.method public final schedule()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/activity/d;->a:Ljava/lang/Object;

    .line 100001
    .line 100002
    check-cast v0, Ljava/lang/String;

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/activity/d;->b:Ljava/lang/Object;

    .line 100005
    .line 100006
    check-cast v1, Ljava/lang/String;

    .line 100007
    .line 100008
    sget-object v2, Lcom/sankuai/eh/component/service/database/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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
    sget-object v3, Lcom/sankuai/eh/component/service/database/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100020
    .line 100021
    const/4 v4, 0x0

    .line 100022
    const v5, 0x67ee8

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
    invoke-static {v0, v1}, Lcom/sankuai/eh/component/service/database/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
