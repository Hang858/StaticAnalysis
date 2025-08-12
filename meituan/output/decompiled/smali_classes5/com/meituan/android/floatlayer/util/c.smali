.class public final synthetic Lcom/meituan/android/floatlayer/util/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/meituan/multiprocess/invoker/b;
.implements Lcom/meituan/android/qtitans/container/qqflex/event/a;
.implements Lcom/meituan/android/movie/MovieMainActivity$d$a;
.implements Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase$b;
.implements Lcom/meituan/android/movie/tradebase/util/a0$b;
.implements Lcom/sankuai/trace/model/j;
.implements Lcom/handmark/pulltorefresh/mt/b$e;
.implements Lcom/sankuai/ptview/extension/j$b;
.implements Lcom/handmark/pulltorefresh/mt/b$f;
.implements Lcom/meituan/android/pt/homepage/windows/windows/changephone/ChangePhoneWindow$a;
.implements Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneViewFlipper$b;
.implements Lcom/sankuai/litho/recycler/LithoDataHolder$ComponentTreeGetter;
.implements Lcom/meituan/passport/view/PassportEditText$c;
.implements Lcom/sankuai/android/share/common/ShareDialog$d;
.implements Lcom/sankuai/litho/compat/support/ScrollEventHandler;
.implements Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/AdIncentiveRequestModel$f;
.implements Lcom/sankuai/meituan/mtliveqos/common/j;
.implements Lcom/sankuai/meituan/search/utils/b0$a;
.implements Lcom/sankuai/common/utils/l$b;
.implements Lcom/sankuai/meituan/search/result3/interfaces/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/floatlayer/util/c;->a:I

    iput-object p1, p0, Lcom/meituan/android/floatlayer/util/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 430000
    iget v0, p0, Lcom/meituan/android/floatlayer/util/c;->a:I

    .line 430001
    .line 430002
    const/4 v1, 0x2

    .line 430003
    const/4 v2, 0x1

    .line 430004
    const/4 v3, 0x0

    .line 430005
    packed-switch v0, :pswitch_data_0

    .line 430006
    .line 430007
    .line 430008
    goto :goto_1

    .line 430009
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/floatlayer/util/c;->b:Ljava/lang/Object;

    .line 430010
    .line 430011
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;

    .line 430012
    .line 430013
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430014
    .line 430015
    const/4 v4, 0x3

    .line 430016
    new-array v4, v4, [Ljava/lang/Object;

    .line 430017
    .line 430018
    aput-object v0, v4, v3

    .line 430019
    .line 430020
    aput-object p1, v4, v2

    .line 430021
    .line 430022
    aput-object p2, v4, v1

    .line 430023
    .line 430024
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430025
    .line 430026
    const/4 p2, 0x0

    .line 430027
    const v1, 0x7898ae

    .line 430028
    .line 430029
    .line 430030
    invoke-static {v4, p2, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430031
    .line 430032
    .line 430033
    move-result v2

    .line 430034
    if-eqz v2, :cond_0

    .line 430035
    .line 430036
    invoke-static {v4, p2, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430037
    .line 430038
    .line 430039
    goto :goto_0

    .line 430040
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/s;->c()Lcom/meituan/android/pt/homepage/utils/m0;

    .line 430041
    .line 430042
    .line 430043
    move-result-object p1

    .line 430044
    const-string p2, "ordersmart_pic_load"

    .line 430045
    .line 430046
    iput-object p2, p1, Lcom/meituan/android/pt/homepage/utils/m0;->c:Ljava/lang/String;

    .line 430047
    .line 430048
    const-string p2, "\u9996\u9875\u8ba2\u5355\u5361\u7247\u5934\u56fe\u52a0\u8f7d\u6210\u529f\u7387"

    .line 430049
    .line 430050
    iput-object p2, p1, Lcom/meituan/android/pt/homepage/utils/m0;->e:Ljava/lang/String;

    .line 430051
    .line 430052
    iget p2, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->partnerId:I

    .line 430053
    .line 430054
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430055
    .line 430056
    .line 430057
    move-result-object p2

    .line 430058
    const-string v1, "partnerId"

    .line 430059
    .line 430060
    invoke-virtual {p1, v1, p2}, Lcom/meituan/android/pt/homepage/utils/m0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/utils/m0;

    .line 430061
    .line 430062
    .line 430063
    move-result-object p1

    .line 430064
    iget-object p2, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->orderPic:Ljava/lang/String;

    .line 430065
    .line 430066
    const-string v1, "url"

    .line 430067
    .line 430068
    invoke-virtual {p1, v1, p2}, Lcom/meituan/android/pt/homepage/utils/m0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/utils/m0;

    .line 430069
    .line 430070
    .line 430071
    move-result-object p1

    .line 430072
    invoke-static {v0}, Lcom/sankuai/common/utils/r;->F(Ljava/lang/Object;)Ljava/lang/String;

    .line 430073
    .line 430074
    .line 430075
    move-result-object p2

    .line 430076
    const-string v0, "data"

    .line 430077
    .line 430078
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/pt/homepage/utils/m0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/utils/m0;

    .line 430079
    .line 430080
    .line 430081
    move-result-object p1

    .line 430082
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/utils/m0;->e()V

    .line 430083
    .line 430084
    .line 430085
    :goto_0
    return-void

    .line 430086
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/floatlayer/util/c;->b:Ljava/lang/Object;

    .line 430087
    .line 430088
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/promotion/item/c;

    .line 430089
    .line 430090
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/promotion/item/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430091
    .line 430092
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430093
    .line 430094
    .line 430095
    new-array v1, v1, [Ljava/lang/Object;

    .line 430096
    .line 430097
    aput-object p1, v1, v3

    .line 430098
    .line 430099
    aput-object p2, v1, v2

    .line 430100
    .line 430101
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/promotion/item/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430102
    .line 430103
    const p2, 0x53a9c

    .line 430104
    .line 430105
    .line 430106
    invoke-static {v1, v0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430107
    .line 430108
    .line 430109
    move-result v2

    .line 430110
    if-eqz v2, :cond_1

    .line 430111
    .line 430112
    invoke-static {v1, v0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430113
    .line 430114
    .line 430115
    goto :goto_2

    .line 430116
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/promotion/item/c;->u()V

    .line 430117
    .line 430118
    .line 430119
    iget-boolean p1, v0, Lcom/meituan/android/pt/homepage/modules/promotion/item/c;->y:Z

    .line 430120
    .line 430121
    if-nez p1, :cond_3

    .line 430122
    .line 430123
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/modules/promotion/item/c;->m:Lcom/sankuai/ptview/view/b;

    .line 430124
    .line 430125
    check-cast p1, Landroid/view/View;

    .line 430126
    .line 430127
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 430128
    .line 430129
    .line 430130
    move-result-object p1

    .line 430131
    if-eqz p1, :cond_2

    .line 430132
    .line 430133
    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 430134
    .line 430135
    iget-object p2, v0, Lcom/meituan/android/pt/homepage/modules/promotion/item/c;->m:Lcom/sankuai/ptview/view/b;

    .line 430136
    .line 430137
    check-cast p2, Landroid/view/View;

    .line 430138
    .line 430139
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 430140
    .line 430141
    .line 430142
    :cond_2
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/modules/promotion/item/c;->A:Lcom/meituan/android/pt/homepage/modules/promotion/utils/b;

    .line 430143
    .line 430144
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/promotion/utils/b;->a()V

    .line 430145
    .line 430146
    .line 430147
    :cond_3
    :goto_2
    return-void

    .line 430148
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/text/Editable;)Z
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/floatlayer/util/c;->b:Ljava/lang/Object;

    .line 120001
    .line 120002
    check-cast v0, Lcom/meituan/passport/view/InputMobileView;

    .line 120003
    .line 120004
    sget-object v1, Lcom/meituan/passport/view/InputMobileView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120005
    .line 120006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120010
    .line 120011
    .line 120012
    move-result-object p1

    .line 120013
    const-string v1, " "

    .line 120014
    .line 120015
    const-string v2, ""

    .line 120016
    .line 120017
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120022
    .line 120023
    .line 120024
    move-result p1

    .line 120025
    iget-object v0, v0, Lcom/meituan/passport/view/InputMobileView;->e:Lcom/meituan/passport/country/phonecontroler/c;

    invoke-interface {v0}, Lcom/meituan/passport/country/phonecontroler/c;->a()I

    move-result v0

    if-gt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/floatlayer/util/c;->b:Ljava/lang/Object;

    .line 100001
    .line 100002
    check-cast v0, Lcom/sankuai/meituan/search/home/v2/helper/manager/SearchHomeActionBarManager;

    .line 100003
    .line 100004
    sget-object v1, Lcom/sankuai/meituan/search/home/v2/helper/manager/SearchHomeActionBarManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    const/4 v1, 0x0

    .line 100010
    new-array v1, v1, [Ljava/lang/Object;

    .line 100011
    .line 100012
    sget-object v2, Lcom/sankuai/meituan/search/home/v2/helper/manager/SearchHomeActionBarManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100013
    .line 100014
    const v3, 0xc16d61

    .line 100015
    .line 100016
    .line 100017
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v4

    .line 100021
    if-eqz v4, :cond_0

    .line 100022
    .line 100023
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_0
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/home/v2/helper/manager/SearchHomeActionBarManager;->a()Ljava/util/Map;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    const-string v1, "b_group_searchback_mc"

    invoke-static {v1, v0}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    move-result-object v0

    sget-object v1, Lcom/sankuai/meituan/search/utils/b0;->a:Ljava/lang/String;

    const-string v2, "c_9afa5eh"

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/base/util/j$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    invoke-virtual {v0}, Lcom/meituan/android/base/util/j$a;->e()V

    :goto_0
    return-void
.end method

.method public final c(Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;)V
    .locals 5

    .line 120000
    iget v0, p0, Lcom/meituan/android/floatlayer/util/c;->a:I

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    const/4 v2, 0x1

    .line 120004
    packed-switch v0, :pswitch_data_0

    .line 120005
    .line 120006
    .line 120007
    goto :goto_1

    .line 120008
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/floatlayer/util/c;->b:Ljava/lang/Object;

    .line 120009
    .line 120010
    check-cast v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;

    .line 120011
    .line 120012
    sget-object v3, Lcom/meituan/android/movie/tradebase/orderdetail/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120015
    .line 120016
    .line 120017
    new-array v2, v2, [Ljava/lang/Object;

    .line 120018
    .line 120019
    aput-object p1, v2, v1

    .line 120020
    .line 120021
    sget-object p1, Lcom/meituan/android/movie/tradebase/orderdetail/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v3, 0xf56394

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v4

    .line 120030
    if-eqz v4, :cond_0

    .line 120031
    .line 120032
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_0
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->t:Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;

    .line 120037
    .line 120038
    invoke-virtual {p1, v1}, Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;->setState(I)V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/orderdetail/o;->R1()V

    .line 120042
    .line 120043
    .line 120044
    :goto_0
    return-void

    .line 120045
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/floatlayer/util/c;->b:Ljava/lang/Object;

    .line 120046
    .line 120047
    check-cast v0, Lcom/meituan/android/movie/tradebase/show/x;

    .line 120048
    .line 120049
    sget-object v3, Lcom/meituan/android/movie/tradebase/show/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120050
    .line 120051
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    new-array v2, v2, [Ljava/lang/Object;

    .line 120055
    .line 120056
    aput-object p1, v2, v1

    .line 120057
    .line 120058
    sget-object p1, Lcom/meituan/android/movie/tradebase/show/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120059
    .line 120060
    const v3, 0xf553cc

    .line 120061
    .line 120062
    .line 120063
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v4

    .line 120067
    if-eqz v4, :cond_1

    .line 120068
    .line 120069
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    goto :goto_2

    .line 120073
    :cond_1
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/show/x;->p:Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;

    .line 120074
    .line 120075
    invoke-virtual {p1, v1}, Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;->setState(I)V

    .line 120076
    .line 120077
    .line 120078
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/show/x;->H:Lrx/subjects/ReplaySubject;

    .line 120079
    .line 120080
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/show/x;->N1()Lcom/meituan/android/movie/tradebase/show/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 8

    .line 100000
    iget v0, p0, Lcom/meituan/android/floatlayer/util/c;->a:I

    .line 100001
    .line 100002
    packed-switch v0, :pswitch_data_0

    .line 100003
    .line 100004
    .line 100005
    goto :goto_0

    .line 100006
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/floatlayer/util/c;->b:Ljava/lang/Object;

    .line 100007
    .line 100008
    check-cast v0, Lcom/meituan/android/pt/homepage/mine/base/b;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/mine/base/b;->a()Z

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    return v0

    .line 100015
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/floatlayer/util/c;->b:Ljava/lang/Object;

    .line 100016
    .line 100017
    check-cast v0, Lcom/sankuai/meituan/city/a;

    .line 100018
    .line 100019
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/navigation/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100020
    .line 100021
    const/4 v1, 0x1

    .line 100022
    new-array v2, v1, [Ljava/lang/Object;

    .line 100023
    .line 100024
    const/4 v3, 0x0

    .line 100025
    aput-object v0, v2, v3

    .line 100026
    .line 100027
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/navigation/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100028
    .line 100029
    const/4 v5, 0x0

    .line 100030
    const v6, 0x85dfed

    .line 100031
    .line 100032
    .line 100033
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v7

    .line 100037
    if-eqz v7, :cond_0

    .line 100038
    .line 100039
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    check-cast v0, Ljava/lang/Boolean;

    .line 100044
    .line 100045
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100046
    .line 100047
    .line 100048
    move-result v0

    .line 100049
    goto :goto_2

    .line 100050
    :cond_0
    if-eqz v0, :cond_1

    .line 100051
    .line 100052
    invoke-virtual {v0}, Lcom/sankuai/meituan/city/a;->getCity()Lcom/sankuai/meituan/model/dao/City;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    if-eqz v0, :cond_1

    .line 100057
    .line 100058
    goto :goto_1

    .line 100059
    :cond_1
    const/4 v1, 0x0

    .line 100060
    :goto_1
    move v0, v1

    :goto_2
    return v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/String;)I
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/floatlayer/util/c;->b:Ljava/lang/Object;

    .line 120001
    .line 120002
    check-cast v0, Lcom/sankuai/meituan/search/home/view/SearchRichTextView;

    .line 120003
    .line 120004
    sget-object v1, Lcom/sankuai/meituan/search/home/view/SearchRichTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120005
    .line 120006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    const/4 v1, 0x1

    .line 120010
    new-array v2, v1, [Ljava/lang/Object;

    .line 120011
    .line 120012
    const/4 v3, 0x0

    .line 120013
    aput-object p1, v2, v3

    .line 120014
    .line 120015
    sget-object v3, Lcom/sankuai/meituan/search/home/view/SearchRichTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const v4, 0x67e53

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v5

    .line 120024
    if-eqz v5, :cond_0

    .line 120025
    .line 120026
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    check-cast p1, Ljava/lang/Integer;

    .line 120031
    .line 120032
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120033
    .line 120034
    .line 120035
    move-result p1

    .line 120036
    goto :goto_0

    .line 120037
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 120050
    move-result p1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    :goto_0
    return p1
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 9

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/floatlayer/util/c;->b:Ljava/lang/Object;

    .line 120001
    .line 120002
    check-cast v0, Lcom/meituan/android/floatlayer/util/e$a;

    .line 120003
    .line 120004
    check-cast p1, Ljava/lang/String;

    .line 120005
    .line 120006
    const/4 v1, 0x2

    .line 120007
    new-array v2, v1, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v3, 0x0

    .line 120010
    aput-object v0, v2, v3

    .line 120011
    .line 120012
    const/4 v4, 0x1

    .line 120013
    aput-object p1, v2, v4

    .line 120014
    .line 120015
    sget-object v5, Lcom/meituan/android/floatlayer/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const/4 v6, 0x0

    .line 120018
    const v7, 0x9ac6aa

    .line 120019
    .line 120020
    .line 120021
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v8

    .line 120025
    if-eqz v8, :cond_0

    .line 120026
    .line 120027
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_0
    :try_start_0
    const-string v2, "\\|"

    .line 120032
    .line 120033
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    check-cast v2, Ljava/lang/String;

    .line 120046
    .line 120047
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    check-cast p1, Ljava/lang/String;

    .line 120052
    .line 120053
    invoke-interface {v0, v2, p1, v3}, Lcom/meituan/android/floatlayer/util/e$a;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120054
    .line 120055
    .line 120056
    const-string v5, "pageType=%s,cid-%s"

    .line 120057
    .line 120058
    new-array v1, v1, [Ljava/lang/Object;

    .line 120059
    .line 120060
    aput-object v2, v1, v3

    .line 120061
    .line 120062
    aput-object p1, v1, v4

    .line 120063
    .line 120064
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    invoke-static {p1}, Lcom/meituan/android/floatlayer/util/r;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120069
    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :catch_0
    move-exception p1

    .line 120073
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120074
    .line 120075
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120076
    .line 120077
    .line 120078
    const-string v2, "\u5b50\u8fdb\u7a0b\u83b7\u53d6\u7aef\u667a\u80fd\u4fe1\u606f\u5931\u8d25\uff1a"

    .line 120079
    .line 120080
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p1

    .line 120090
    invoke-static {p1}, Lcom/meituan/android/floatlayer/util/r;->b(Ljava/lang/String;)V

    .line 120091
    .line 120092
    .line 120093
    const-string p1, ""

    .line 120094
    .line 120095
    invoke-interface {v0, p1, p1, v3}, Lcom/meituan/android/floatlayer/util/e$a;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120096
    .line 120097
    .line 120098
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/floatlayer/util/c;->b:Ljava/lang/Object;

    .line 100001
    .line 100002
    check-cast v0, Lcom/sankuai/meituan/search/result2/filter/proxy/d$c;

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    const/4 v1, 0x0

    .line 100008
    new-array v1, v1, [Ljava/lang/Object;

    .line 100009
    .line 100010
    sget-object v2, Lcom/sankuai/meituan/search/result2/filter/proxy/d$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const v3, 0x12f13f

    .line 100013
    .line 100014
    .line 100015
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v4

    .line 100019
    if-eqz v4, :cond_0

    .line 100020
    .line 100021
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    goto :goto_0

    .line 100025
    :cond_0
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/filter/proxy/d$c;->a:Landroid/view/View;

    .line 100026
    .line 100027
    if-eqz v1, :cond_2

    .line 100028
    .line 100029
    iget-object v2, v0, Lcom/sankuai/meituan/search/result2/filter/proxy/d$c;->b:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 100030
    .line 100031
    if-nez v2, :cond_1

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    iget-object v3, v0, Lcom/sankuai/meituan/search/result2/filter/proxy/d$c;->d:Lcom/sankuai/meituan/search/result2/filter/proxy/d;

    .line 100035
    iget v0, v0, Lcom/sankuai/meituan/search/result2/filter/proxy/d$c;->c:I

    invoke-virtual {v3, v1, v2, v0}, Lcom/sankuai/meituan/search/result2/filter/proxy/d;->a(Landroid/view/View;Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final get()Landroid/support/v4/app/Fragment;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/floatlayer/util/c;->b:Ljava/lang/Object;

    .line 100001
    .line 100002
    check-cast v0, Lcom/meituan/android/movie/MovieMainActivity;

    .line 100003
    .line 100004
    iget-object v1, v0, Lcom/meituan/android/movie/MovieMainActivity;->s:Lcom/meituan/android/movie/home/MovieMainMRNFragment;

    .line 100005
    .line 100006
    if-nez v1, :cond_0

    .line 100007
    .line 100008
    const-string v1, "imeituan://www.meituan.com/mrn?mrn_biz=movie&mrn_entry=moviechannel-minecenter&mrn_component=moviechannel-minecenter&isInSubContainer=true"

    .line 100009
    .line 100010
    invoke-static {v1}, Lcom/meituan/android/movie/home/MovieMainMRNFragment;->d9(Ljava/lang/String;)Lcom/meituan/android/movie/home/MovieMainMRNFragment;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v1

    .line 100014
    iput-object v1, v0, Lcom/meituan/android/movie/MovieMainActivity;->s:Lcom/meituan/android/movie/home/MovieMainMRNFragment;

    .line 100015
    .line 100016
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/movie/MovieMainActivity;->s:Lcom/meituan/android/movie/home/MovieMainMRNFragment;

    .line 100017
    .line 100018
    return-object v0
.end method

.method public final getComponentTree(Lcom/facebook/litho/ComponentTree;)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/floatlayer/util/c;->b:Ljava/lang/Object;

    .line 120001
    .line 120002
    check-cast v0, Lcom/meituan/android/qtitans/container/qqflex/listview/m$a;

    .line 120003
    .line 120004
    sget-object v1, Lcom/meituan/android/qtitans/container/qqflex/listview/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120005
    .line 120006
    const/4 v1, 0x2

    .line 120007
    new-array v1, v1, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v2, 0x0

    .line 120010
    aput-object v0, v1, v2

    .line 120011
    .line 120012
    const/4 v2, 0x1

    .line 120013
    aput-object p1, v1, v2

    .line 120014
    .line 120015
    sget-object v2, Lcom/meituan/android/qtitans/container/qqflex/listview/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const/4 v3, 0x0

    .line 120018
    const v4, 0x5948aa

    .line 120019
    .line 120020
    .line 120021
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v5

    .line 120025
    if-eqz v5, :cond_0

    .line 120026
    .line 120027
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/qtitans/container/qqflex/listview/m$a;->c:Lcom/facebook/litho/LithoView;

    .line 120032
    .line 120033
    invoke-virtual {v0, p1}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 120034
    .line 120035
    :goto_0
    return-void
.end method

.method public final h(Landroid/content/DialogInterface;Z)V
    .locals 5

    .line 430000
    iget-object v0, p0, Lcom/meituan/android/floatlayer/util/c;->b:Ljava/lang/Object;

    .line 430001
    .line 430002
    check-cast v0, Lcom/sankuai/android/share/ShareFragment;

    .line 430003
    .line 430004
    sget-object v1, Lcom/sankuai/android/share/ShareFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430005
    .line 430006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430007
    .line 430008
    .line 430009
    const/4 v1, 0x2

    .line 430010
    new-array v2, v1, [Ljava/lang/Object;

    .line 430011
    .line 430012
    const/4 v3, 0x0

    .line 430013
    aput-object p1, v2, v3

    .line 430014
    .line 430015
    new-instance p1, Ljava/lang/Byte;

    .line 430016
    .line 430017
    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430018
    .line 430019
    .line 430020
    const/4 v3, 0x1

    .line 430021
    aput-object p1, v2, v3

    .line 430022
    .line 430023
    sget-object p1, Lcom/sankuai/android/share/ShareFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430024
    .line 430025
    const v3, 0xbec981

    .line 430026
    .line 430027
    .line 430028
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430029
    .line 430030
    .line 430031
    move-result v4

    .line 430032
    if-eqz v4, :cond_0

    .line 430033
    .line 430034
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430035
    .line 430036
    .line 430037
    goto :goto_0

    .line 430038
    :cond_0
    sget-object p1, Lcom/sankuai/android/share/interfaces/b$a;->x:Lcom/sankuai/android/share/interfaces/b$a;

    .line 430039
    .line 430040
    iget p1, p1, Lcom/sankuai/android/share/interfaces/b$a;->a:I

    .line 430041
    .line 430042
    iget-object v2, v0, Lcom/sankuai/android/share/ShareFragment;->w:Lcom/sankuai/android/share/bean/AppBean;

    .line 430043
    .line 430044
    if-eqz v2, :cond_1

    .line 430045
    .line 430046
    iget p1, v2, Lcom/sankuai/android/share/bean/AppBean;->id:I

    .line 430047
    .line 430048
    const/16 v2, 0x200

    .line 430049
    .line 430050
    if-eq p1, v2, :cond_2

    .line 430051
    .line 430052
    if-ne p1, v1, :cond_1

    .line 430053
    .line 430054
    goto :goto_0

    .line 430055
    :cond_1
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->isInitialized()Z

    .line 430056
    .line 430057
    .line 430058
    move-result v1

    .line 430059
    if-eqz v1, :cond_2

    .line 430060
    .line 430061
    if-eqz p2, :cond_2

    .line 430062
    .line 430063
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 430064
    .line 430065
    .line 430066
    move-result-object p2

    .line 430067
    iget-object v1, v0, Lcom/sankuai/android/share/ShareFragment;->x:Ljava/lang/String;

    .line 430068
    .line 430069
    iget-object v2, v0, Lcom/sankuai/android/share/ShareFragment;->t:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 430070
    iget-object v0, v0, Lcom/sankuai/android/share/ShareFragment;->s:Ljava/lang/String;

    invoke-static {p2, v1, v2, v0, p1}, Lcom/sankuai/android/share/util/f;->a(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/android/share/bean/ShareBaseBean;Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final handleClickEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/floatlayer/util/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/hades/dyadater/desk/IFlexViewClickEventListenerAdapter;

    invoke-interface {v0, p1, p2}, Lcom/meituan/android/hades/dyadater/desk/IFlexViewClickEventListenerAdapter;->handleClickEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final i(Lcom/handmark/pulltorefresh/mt/b;)V
    .locals 4

    .line 120000
    iget v0, p0, Lcom/meituan/android/floatlayer/util/c;->a:I

    .line 120001
    .line 120002
    packed-switch v0, :pswitch_data_0

    .line 120003
    .line 120004
    .line 120005
    goto :goto_1

    .line 120006
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/floatlayer/util/c;->b:Ljava/lang/Object;

    .line 120007
    .line 120008
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;

    .line 120009
    .line 120010
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120013
    .line 120014
    .line 120015
    const/4 v1, 0x1

    .line 120016
    new-array v1, v1, [Ljava/lang/Object;

    .line 120017
    .line 120018
    const/4 v2, 0x0

    .line 120019
    aput-object p1, v1, v2

    .line 120020
    .line 120021
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v2, 0x6249b9

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v3

    .line 120030
    if-eqz v3, :cond_0

    .line 120031
    .line 120032
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/constant/a;->b()V

    .line 120037
    .line 120038
    .line 120039
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 120040
    .line 120041
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 120042
    .line 120043
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->c:Landroid/support/v4/app/Fragment;

    .line 120044
    .line 120045
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;

    .line 120046
    .line 120047
    iget-object v0, p1, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->G:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 120048
    .line 120049
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->A9(Lcom/handmark/pulltorefresh/mt/b;)V

    .line 120050
    .line 120051
    .line 120052
    :goto_0
    return-void

    .line 120053
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/floatlayer/util/c;->b:Ljava/lang/Object;

    .line 120054
    .line 120055
    check-cast v0, Lcom/sankuai/meituan/mbc/business/MbcPopupFragment;

    .line 120056
    .line 120057
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->A9(Lcom/handmark/pulltorefresh/mt/b;)V

    .line 120058
    .line 120059
    .line 120060
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final j(I)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/floatlayer/util/c;->b:Ljava/lang/Object;

    .line 120001
    .line 120002
    check-cast v0, Lcom/meituan/android/pt/homepage/windows/windows/push/c;

    .line 120003
    .line 120004
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/push/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120005
    .line 120006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    const/4 v1, 0x1

    .line 120010
    new-array v2, v1, [Ljava/lang/Object;

    .line 120011
    .line 120012
    new-instance v3, Ljava/lang/Integer;

    .line 120013
    .line 120014
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120015
    .line 120016
    .line 120017
    const/4 v4, 0x0

    .line 120018
    aput-object v3, v2, v4

    .line 120019
    .line 120020
    sget-object v3, Lcom/meituan/android/pt/homepage/windows/windows/push/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120021
    .line 120022
    const v4, 0x30d6a5

    .line 120023
    .line 120024
    .line 120025
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v5

    .line 120029
    if-eqz v5, :cond_0

    .line 120030
    .line 120031
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_0
    if-eqz p1, :cond_2

    .line 120036
    .line 120037
    if-eq p1, v1, :cond_1

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    const/16 p1, 0x1e

    .line 120041
    .line 120042
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/windows/windows/push/c;->b(I)V

    .line 120043
    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_2
    const/16 p1, 0xa

    .line 120047
    .line 120048
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/windows/windows/push/c;->b(I)V

    .line 120049
    .line 120050
    :goto_0
    return-void
.end method

.method public final k(Landroid/view/View;Lcom/sankuai/meituan/search/result3/model/LandmarkListBean$LandmarkItem;I)V
    .locals 4

    .line 770000
    iget-object v0, p0, Lcom/meituan/android/floatlayer/util/c;->b:Ljava/lang/Object;

    .line 770001
    .line 770002
    check-cast v0, Lcom/sankuai/meituan/search/result3/tabChild/view/c;

    .line 770003
    .line 770004
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770005
    .line 770006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770007
    .line 770008
    .line 770009
    const/4 v1, 0x3

    .line 770010
    new-array v1, v1, [Ljava/lang/Object;

    .line 770011
    .line 770012
    const/4 v2, 0x0

    .line 770013
    aput-object p1, v1, v2

    .line 770014
    .line 770015
    const/4 v2, 0x1

    .line 770016
    aput-object p2, v1, v2

    .line 770017
    .line 770018
    new-instance v2, Ljava/lang/Integer;

    .line 770019
    .line 770020
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 770021
    .line 770022
    .line 770023
    const/4 p3, 0x2

    .line 770024
    aput-object v2, v1, p3

    .line 770025
    .line 770026
    sget-object p3, Lcom/sankuai/meituan/search/result3/tabChild/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770027
    .line 770028
    const v2, 0xb584c5

    .line 770029
    .line 770030
    .line 770031
    invoke-static {v1, v0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770032
    .line 770033
    .line 770034
    move-result v3

    .line 770035
    if-eqz v3, :cond_0

    .line 770036
    .line 770037
    invoke-static {v1, v0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770038
    .line 770039
    .line 770040
    goto :goto_0

    .line 770041
    :cond_0
    iget-object p3, v0, Lcom/sankuai/meituan/search/result3/tabChild/view/c;->g:Lcom/sankuai/meituan/search/result3/interfaces/l;

    .line 770042
    .line 770043
    if-eqz p3, :cond_1

    .line 770044
    .line 770045
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/view/c;->c:Lcom/sankuai/meituan/search/result3/tabChild/view/SearchExpandListView;

    .line 770046
    .line 770047
    invoke-interface {p3, p2, p1, v0}, Lcom/sankuai/meituan/search/result3/interfaces/l;->c(Lcom/sankuai/meituan/search/result3/model/LandmarkListBean$LandmarkItem;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 770048
    .line 770049
    .line 770050
    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Lcom/google/gson/JsonObject;Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/AdIncentiveRequestModel$g;)V
    .locals 8

    .line 430000
    iget-object v0, p0, Lcom/meituan/android/floatlayer/util/c;->b:Ljava/lang/Object;

    .line 430001
    .line 430002
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/n;

    .line 430003
    .line 430004
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430005
    .line 430006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430007
    .line 430008
    .line 430009
    const/4 v1, 0x2

    .line 430010
    new-array v1, v1, [Ljava/lang/Object;

    .line 430011
    .line 430012
    const/4 v2, 0x0

    .line 430013
    aput-object p1, v1, v2

    .line 430014
    .line 430015
    const/4 v3, 0x1

    .line 430016
    aput-object p2, v1, v3

    .line 430017
    .line 430018
    sget-object v4, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430019
    .line 430020
    const v5, 0xb04390

    .line 430021
    .line 430022
    .line 430023
    invoke-static {v1, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430024
    .line 430025
    .line 430026
    move-result v6

    .line 430027
    if-eqz v6, :cond_0

    .line 430028
    .line 430029
    invoke-static {v1, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430030
    .line 430031
    .line 430032
    goto/16 :goto_7

    .line 430033
    .line 430034
    :cond_0
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/AdIncentiveRequestModel$g;->c:Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/AdIncentiveRequestModel$g;

    .line 430035
    .line 430036
    if-eq p2, v1, :cond_2

    .line 430037
    .line 430038
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/AdIncentiveRequestModel$g;->d:Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/AdIncentiveRequestModel$g;

    .line 430039
    .line 430040
    if-ne p2, v1, :cond_1

    .line 430041
    .line 430042
    goto :goto_0

    .line 430043
    :cond_1
    const/4 v3, 0x0

    .line 430044
    :cond_2
    :goto_0
    if-nez v3, :cond_3

    .line 430045
    .line 430046
    iput-object p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/n;->m:Lcom/google/gson/JsonObject;

    .line 430047
    .line 430048
    goto :goto_1

    .line 430049
    :cond_3
    iget-object p2, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/n;->m:Lcom/google/gson/JsonObject;

    .line 430050
    .line 430051
    invoke-static {p2, p1}, Lcom/sankuai/meituan/msv/utils/d0;->d(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    .line 430052
    .line 430053
    .line 430054
    move-result-object p1

    .line 430055
    iput-object p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/n;->m:Lcom/google/gson/JsonObject;

    .line 430056
    .line 430057
    :goto_1
    iget-object p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/n;->m:Lcom/google/gson/JsonObject;

    .line 430058
    .line 430059
    const-class p2, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel;

    .line 430060
    .line 430061
    invoke-static {p1, p2}, Lcom/sankuai/meituan/msv/utils/d0;->a(Lcom/google/gson/JsonObject;Ljava/lang/Class;)Ljava/lang/Object;

    .line 430062
    .line 430063
    .line 430064
    move-result-object p1

    .line 430065
    check-cast p1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel;

    .line 430066
    .line 430067
    if-eqz p1, :cond_d

    .line 430068
    .line 430069
    iget-object p2, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 430070
    .line 430071
    if-nez p2, :cond_4

    .line 430072
    .line 430073
    goto/16 :goto_7

    .line 430074
    .line 430075
    :cond_4
    iget-object p2, p2, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->mItemIncentiveModel:Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel;

    .line 430076
    .line 430077
    if-nez p2, :cond_5

    .line 430078
    .line 430079
    goto :goto_2

    .line 430080
    :cond_5
    if-nez v3, :cond_6

    .line 430081
    .line 430082
    :goto_2
    move-object p2, p1

    .line 430083
    goto :goto_3

    .line 430084
    :cond_6
    iget-boolean v1, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel;->hasAward:Z

    .line 430085
    .line 430086
    if-eqz v1, :cond_7

    .line 430087
    .line 430088
    iget-object v1, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel;->taskInfo:Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel$TaskInfo;

    .line 430089
    .line 430090
    iput-object v1, p2, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel;->taskInfo:Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel$TaskInfo;

    .line 430091
    .line 430092
    iget-object v1, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel;->taskList:Ljava/util/ArrayList;

    .line 430093
    .line 430094
    iput-object v1, p2, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel;->taskList:Ljava/util/ArrayList;

    .line 430095
    .line 430096
    iget-object v1, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel;->changedTaskList:Ljava/util/ArrayList;

    .line 430097
    .line 430098
    iput-object v1, p2, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel;->changedTaskList:Ljava/util/ArrayList;

    .line 430099
    .line 430100
    iget-object v1, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel;->viewInfo:Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel$ViewInfo;

    .line 430101
    .line 430102
    iput-object v1, p2, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel;->viewInfo:Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel$ViewInfo;

    .line 430103
    .line 430104
    iget v1, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel;->incentiveViewVersion:I

    .line 430105
    .line 430106
    iput v1, p2, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel;->incentiveViewVersion:I

    .line 430107
    .line 430108
    iget-object v1, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel;->contentList:Ljava/util/ArrayList;

    .line 430109
    .line 430110
    iput-object v1, p2, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel;->contentList:Ljava/util/ArrayList;

    .line 430111
    .line 430112
    :cond_7
    :goto_3
    iget-object p1, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel;->changedTaskList:Ljava/util/ArrayList;

    .line 430113
    .line 430114
    if-eqz p1, :cond_a

    .line 430115
    .line 430116
    iget-object v1, p2, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel;->taskList:Ljava/util/ArrayList;

    .line 430117
    .line 430118
    if-eqz v1, :cond_a

    .line 430119
    .line 430120
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 430121
    .line 430122
    .line 430123
    move-result-object p1

    .line 430124
    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 430125
    .line 430126
    .line 430127
    move-result v1

    .line 430128
    if-eqz v1, :cond_a

    .line 430129
    .line 430130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430131
    .line 430132
    .line 430133
    move-result-object v1

    .line 430134
    check-cast v1, Lcom/google/gson/JsonObject;

    .line 430135
    .line 430136
    const/4 v4, 0x0

    .line 430137
    :goto_5
    iget-object v5, p2, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel;->taskList:Ljava/util/ArrayList;

    .line 430138
    .line 430139
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 430140
    .line 430141
    .line 430142
    move-result v5

    .line 430143
    if-ge v4, v5, :cond_8

    .line 430144
    .line 430145
    iget-object v5, p2, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel;->taskList:Ljava/util/ArrayList;

    .line 430146
    .line 430147
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430148
    .line 430149
    .line 430150
    move-result-object v5

    .line 430151
    check-cast v5, Lcom/google/gson/JsonObject;

    .line 430152
    .line 430153
    const-string v6, "taskCode"

    .line 430154
    .line 430155
    invoke-virtual {v1, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 430156
    .line 430157
    .line 430158
    move-result-object v7

    .line 430159
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 430160
    .line 430161
    .line 430162
    move-result-object v7

    .line 430163
    invoke-virtual {v5, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 430164
    .line 430165
    .line 430166
    move-result-object v5

    .line 430167
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 430168
    .line 430169
    .line 430170
    move-result-object v5

    .line 430171
    invoke-static {v7, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430172
    .line 430173
    .line 430174
    move-result v5

    .line 430175
    if-eqz v5, :cond_9

    .line 430176
    .line 430177
    iget-object v5, p2, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel;->taskList:Ljava/util/ArrayList;

    .line 430178
    .line 430179
    invoke-virtual {v5, v4, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 430180
    .line 430181
    .line 430182
    goto :goto_4

    .line 430183
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 430184
    .line 430185
    goto :goto_5

    .line 430186
    :cond_a
    iget-object p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 430187
    .line 430188
    iput-object p2, p1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->mItemIncentiveModel:Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel;

    .line 430189
    .line 430190
    iget-object p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/n;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 430191
    .line 430192
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 430193
    .line 430194
    .line 430195
    move-result-object p1

    .line 430196
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 430197
    .line 430198
    .line 430199
    move-result v1

    .line 430200
    if-eqz v1, :cond_b

    .line 430201
    .line 430202
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430203
    .line 430204
    .line 430205
    move-result-object v1

    .line 430206
    check-cast v1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/n$a;

    .line 430207
    .line 430208
    invoke-interface {v1, p2, v3}, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/n$a;->F(Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel;Z)V

    .line 430209
    .line 430210
    .line 430211
    goto :goto_6

    .line 430212
    :cond_b
    iget-object p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/n;->m:Lcom/google/gson/JsonObject;

    .line 430213
    .line 430214
    if-eqz p1, :cond_d

    .line 430215
    .line 430216
    const/4 p1, 0x0

    .line 430217
    if-eqz v3, :cond_c

    .line 430218
    .line 430219
    sget-boolean p2, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/m;->d:Z

    .line 430220
    .line 430221
    if-nez p2, :cond_d

    .line 430222
    .line 430223
    iget-object p2, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 430224
    .line 430225
    invoke-static {p2}, Lcom/sankuai/meituan/msv/mrn/event/e;->c(Landroid/content/Context;)Lcom/sankuai/meituan/msv/mrn/event/e;

    .line 430226
    .line 430227
    .line 430228
    move-result-object p2

    .line 430229
    new-instance v1, Lcom/sankuai/meituan/msv/mrn/event/bean/AdIncentiveTaskFinishEvent;

    .line 430230
    .line 430231
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/n;->m:Lcom/google/gson/JsonObject;

    .line 430232
    .line 430233
    invoke-direct {v1, v0, p1}, Lcom/sankuai/meituan/msv/mrn/event/bean/AdIncentiveTaskFinishEvent;-><init>(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)V

    .line 430234
    .line 430235
    .line 430236
    invoke-virtual {p2, v1}, Lcom/sankuai/meituan/msv/mrn/event/e;->g(Lcom/sankuai/meituan/msv/mrn/event/bean/BaseEvent;)V

    .line 430237
    .line 430238
    .line 430239
    goto :goto_7

    .line 430240
    :cond_c
    iget-object p2, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 430241
    .line 430242
    invoke-static {p2}, Lcom/sankuai/meituan/msv/mrn/event/e;->c(Landroid/content/Context;)Lcom/sankuai/meituan/msv/mrn/event/e;

    .line 430243
    .line 430244
    .line 430245
    move-result-object p2

    .line 430246
    new-instance v1, Lcom/sankuai/meituan/msv/mrn/event/bean/AdIncentiveTaskFinishEvent;

    .line 430247
    .line 430248
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/n;->m:Lcom/google/gson/JsonObject;

    .line 430249
    .line 430250
    invoke-direct {v1, p1, v0}, Lcom/sankuai/meituan/msv/mrn/event/bean/AdIncentiveTaskFinishEvent;-><init>(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)V

    invoke-virtual {p2, v1}, Lcom/sankuai/meituan/msv/mrn/event/e;->g(Lcom/sankuai/meituan/msv/mrn/event/bean/BaseEvent;)V

    :cond_d
    :goto_7
    return-void
.end method

.method public final m()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/floatlayer/util/c;->b:Ljava/lang/Object;

    .line 100001
    .line 100002
    check-cast v0, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    const/4 v1, 0x0

    .line 100008
    new-array v1, v1, [Ljava/lang/Object;

    .line 100009
    .line 100010
    sget-object v2, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const v3, 0x6f14f2

    .line 100013
    .line 100014
    .line 100015
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v4

    .line 100019
    if-eqz v4, :cond_0

    .line 100020
    .line 100021
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    goto :goto_0

    .line 100025
    :cond_0
    const/4 v1, 0x4

    .line 100026
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->s(I)V

    .line 100027
    .line 100028
    .line 100029
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/floatlayer/util/c;->b:Ljava/lang/Object;

    .line 100001
    .line 100002
    check-cast v0, Lcom/meituan/android/pt/homepage/windows/windows/changephone/ChangePhoneWindow;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/changephone/ChangePhoneWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    const/4 v1, 0x0

    .line 100010
    new-array v1, v1, [Ljava/lang/Object;

    .line 100011
    .line 100012
    sget-object v2, Lcom/meituan/android/pt/homepage/windows/windows/changephone/ChangePhoneWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100013
    .line 100014
    const v3, 0xdf4cd3

    .line 100015
    .line 100016
    .line 100017
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v4

    .line 100021
    if-eqz v4, :cond_0

    .line 100022
    .line 100023
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_0
    const/4 v1, 0x4

    .line 100028
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->s(I)V

    .line 100029
    .line 100030
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/floatlayer/util/c;->b:Ljava/lang/Object;

    .line 100001
    .line 100002
    check-cast v0, Lcom/meituan/android/movie/tradebase/seat/i0;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    const/4 v1, 0x0

    .line 100010
    new-array v1, v1, [Ljava/lang/Object;

    .line 100011
    .line 100012
    sget-object v2, Lcom/meituan/android/movie/tradebase/seat/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100013
    .line 100014
    const v3, 0x49477e

    .line 100015
    .line 100016
    .line 100017
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v4

    .line 100021
    if-eqz v4, :cond_0

    .line 100022
    .line 100023
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_0
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->q:Ljava/util/ArrayList;

    .line 100028
    .line 100029
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100030
    .line 100031
    .line 100032
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->r:Ljava/util/ArrayList;

    .line 100033
    .line 100034
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100035
    .line 100036
    .line 100037
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->x:Lcom/meituan/android/movie/tradebase/seat/view/o;

    .line 100038
    .line 100039
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/seat/view/r;->a()V

    .line 100040
    :goto_0
    return-void
.end method

.method public final onChanged(ZLjava/lang/String;)V
    .locals 5

    .line 430000
    iget-object v0, p0, Lcom/meituan/android/floatlayer/util/c;->b:Ljava/lang/Object;

    .line 430001
    .line 430002
    check-cast v0, Lcom/sankuai/meituan/mtlive/core/c;

    .line 430003
    .line 430004
    sget-object v1, Lcom/sankuai/meituan/mtlive/core/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430005
    .line 430006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430007
    .line 430008
    .line 430009
    const/4 v1, 0x2

    .line 430010
    new-array v1, v1, [Ljava/lang/Object;

    .line 430011
    .line 430012
    new-instance v2, Ljava/lang/Byte;

    .line 430013
    .line 430014
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 430015
    .line 430016
    .line 430017
    const/4 v3, 0x0

    .line 430018
    aput-object v2, v1, v3

    .line 430019
    .line 430020
    const/4 v2, 0x1

    .line 430021
    aput-object p2, v1, v2

    .line 430022
    .line 430023
    sget-object v2, Lcom/sankuai/meituan/mtlive/core/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430024
    .line 430025
    const v3, 0x5f513b

    .line 430026
    .line 430027
    .line 430028
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430029
    .line 430030
    .line 430031
    move-result v4

    .line 430032
    if-eqz v4, :cond_0

    .line 430033
    .line 430034
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430035
    .line 430036
    .line 430037
    goto :goto_1

    .line 430038
    :cond_0
    if-nez p1, :cond_1

    .line 430039
    .line 430040
    goto :goto_1

    .line 430041
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430042
    .line 430043
    .line 430044
    move-result p1

    .line 430045
    if-eqz p1, :cond_2

    .line 430046
    .line 430047
    goto :goto_0

    .line 430048
    :cond_2
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 430049
    .line 430050
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 430051
    .line 430052
    .line 430053
    const-string v1, "enable_pull_stream_control"

    .line 430054
    .line 430055
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 430056
    .line 430057
    .line 430058
    move-result p1

    .line 430059
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430060
    .line 430061
    .line 430062
    move-result-object p1

    .line 430063
    iput-object p1, v0, Lcom/sankuai/meituan/mtlive/core/c;->e:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430064
    .line 430065
    goto :goto_0

    .line 430066
    :catch_0
    move-exception p1

    .line 430067
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 430068
    .line 430069
    .line 430070
    :goto_0
    invoke-static {}, Lcom/sankuai/meituan/mtlive/core/horn/StreamController;->getInstance()Lcom/sankuai/meituan/mtlive/core/horn/StreamController;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mtlive/core/horn/StreamController;->realtimeUpdateHornConfig(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final onHandleScrollEvent(Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 8

    iget-object v0, p0, Lcom/meituan/android/floatlayer/util/c;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/sankuai/litho/compat/component/HorizontalPagerComponent;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-static/range {v1 .. v7}, Lcom/sankuai/litho/compat/component/HorizontalPagerComponent;->c(Lcom/sankuai/litho/compat/component/HorizontalPagerComponent;Ljava/lang/String;Ljava/lang/String;IIII)V

    return-void
.end method

.method public final p(Lcom/handmark/pulltorefresh/mt/b;)V
    .locals 8

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/floatlayer/util/c;->b:Ljava/lang/Object;

    .line 120001
    .line 120002
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;

    .line 120003
    .line 120004
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120005
    .line 120006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    const/4 v1, 0x1

    .line 120010
    new-array v2, v1, [Ljava/lang/Object;

    .line 120011
    .line 120012
    const/4 v3, 0x0

    .line 120013
    aput-object p1, v2, v3

    .line 120014
    .line 120015
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const v4, 0xaf5488

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v2, v0, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v5

    .line 120024
    if-eqz v5, :cond_0

    .line 120025
    .line 120026
    invoke-static {v2, v0, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    goto :goto_2

    .line 120030
    :cond_0
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120031
    .line 120032
    const/4 v2, 0x2

    .line 120033
    const/4 v4, 0x3

    .line 120034
    invoke-virtual {p1, v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 120035
    .line 120036
    .line 120037
    move-result p1

    .line 120038
    if-eqz p1, :cond_1

    .line 120039
    .line 120040
    goto :goto_1

    .line 120041
    :cond_1
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120042
    .line 120043
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 120044
    .line 120045
    .line 120046
    move-result p1

    .line 120047
    if-ne p1, v4, :cond_3

    .line 120048
    .line 120049
    iget p1, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->j:I

    .line 120050
    .line 120051
    if-ne p1, v1, :cond_2

    .line 120052
    .line 120053
    const/4 v2, 0x3

    .line 120054
    goto :goto_0

    .line 120055
    :cond_2
    const/4 v2, 0x0

    .line 120056
    :goto_0
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120057
    .line 120058
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 120059
    .line 120060
    .line 120061
    goto :goto_1

    .line 120062
    :cond_3
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120063
    .line 120064
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 120065
    .line 120066
    .line 120067
    move-result v2

    .line 120068
    :goto_1
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->n:Landroid/support/v4/app/FragmentActivity;

    .line 120069
    .line 120070
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->o:Landroid/support/v4/app/Fragment;

    .line 120071
    .line 120072
    iget-object v5, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->u:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 120073
    .line 120074
    iput-boolean v1, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->a:Z

    .line 120075
    .line 120076
    new-instance v1, Landroid/content/Intent;

    .line 120077
    .line 120078
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 120079
    .line 120080
    .line 120081
    sget-object v6, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120082
    .line 120083
    const-class v7, Lcom/meituan/android/pt/homepage/modules/secondfloor/SecondFloorActivity;

    .line 120084
    .line 120085
    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 120086
    .line 120087
    .line 120088
    const-string v6, "page_source"

    .line 120089
    .line 120090
    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {v4, v1}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 120094
    .line 120095
    .line 120096
    invoke-virtual {p1, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 120097
    .line 120098
    .line 120099
    const-string v1, "\u8fdb\u5165\u4e8c\u697c"

    .line 120100
    .line 120101
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/i;->o(Ljava/lang/String;)V

    .line 120102
    .line 120103
    .line 120104
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/i;->j(Landroid/app/Activity;)Z

    .line 120105
    .line 120106
    .line 120107
    move-result p1

    .line 120108
    if-eqz p1, :cond_4

    .line 120109
    .line 120110
    invoke-virtual {v0, v5, v3}, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->a(Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;Z)V

    .line 120111
    .line 120112
    .line 120113
    :cond_4
    const-string p1, "secondfloor"

    .line 120114
    .line 120115
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/utils/j;->l(Ljava/lang/String;)V

    .line 120116
    .line 120117
    .line 120118
    :goto_2
    return-void
.end method

.method public final q(I)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/floatlayer/util/c;->b:Ljava/lang/Object;

    .line 120001
    .line 120002
    check-cast v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;

    .line 120003
    .line 120004
    sget-object v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120005
    .line 120006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    const/4 v1, 0x1

    .line 120010
    new-array v2, v1, [Ljava/lang/Object;

    .line 120011
    .line 120012
    new-instance v3, Ljava/lang/Integer;

    .line 120013
    .line 120014
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120015
    .line 120016
    .line 120017
    const/4 v4, 0x0

    .line 120018
    aput-object v3, v2, v4

    .line 120019
    .line 120020
    sget-object v3, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120021
    .line 120022
    const v4, 0x7212fe

    .line 120023
    .line 120024
    .line 120025
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v5

    .line 120029
    if-eqz v5, :cond_0

    .line 120030
    .line 120031
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_0
    iget-object v2, v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;->f:Lcom/meituan/android/qcsc/business/model/securityCenter/a;

    .line 120036
    .line 120037
    if-eqz v2, :cond_3

    .line 120038
    .line 120039
    iget-object v2, v2, Lcom/meituan/android/qcsc/business/model/securityCenter/a;->b:Lcom/meituan/android/qcsc/business/model/securityCenter/a$a;

    .line 120040
    .line 120041
    if-eqz v2, :cond_3

    .line 120042
    .line 120043
    iget-object v2, v2, Lcom/meituan/android/qcsc/business/model/securityCenter/a$a;->h:Ljava/util/ArrayList;

    .line 120044
    .line 120045
    if-eqz v2, :cond_3

    .line 120046
    .line 120047
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120048
    .line 120049
    .line 120050
    move-result v2

    .line 120051
    if-lez v2, :cond_3

    .line 120052
    .line 120053
    sub-int/2addr p1, v1

    .line 120054
    if-gez p1, :cond_1

    .line 120055
    .line 120056
    iget-object p1, v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;->f:Lcom/meituan/android/qcsc/business/model/securityCenter/a;

    .line 120057
    .line 120058
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/model/securityCenter/a;->b:Lcom/meituan/android/qcsc/business/model/securityCenter/a$a;

    .line 120059
    .line 120060
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/model/securityCenter/a$a;->h:Ljava/util/ArrayList;

    .line 120061
    .line 120062
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120063
    .line 120064
    .line 120065
    move-result p1

    .line 120066
    sub-int/2addr p1, v1

    .line 120067
    :cond_1
    iput p1, v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;->i:I

    .line 120068
    .line 120069
    iget-object v1, v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;->k:Ljava/util/ArrayList;

    .line 120070
    .line 120071
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v2

    .line 120075
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v1

    .line 120079
    if-nez v1, :cond_3

    .line 120080
    .line 120081
    iget-object v1, v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;->f:Lcom/meituan/android/qcsc/business/model/securityCenter/a;

    .line 120082
    .line 120083
    iget-object v1, v1, Lcom/meituan/android/qcsc/business/model/securityCenter/a;->b:Lcom/meituan/android/qcsc/business/model/securityCenter/a$a;

    .line 120084
    .line 120085
    iget-object v1, v1, Lcom/meituan/android/qcsc/business/model/securityCenter/a$a;->h:Ljava/util/ArrayList;

    .line 120086
    .line 120087
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v1

    .line 120091
    check-cast v1, Lcom/meituan/android/qcsc/business/model/securityCenter/a$c;

    .line 120092
    .line 120093
    iget-object v2, v1, Lcom/meituan/android/qcsc/business/model/securityCenter/a$c;->a:Ljava/lang/String;

    .line 120094
    .line 120095
    iget-object v3, v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;->f:Lcom/meituan/android/qcsc/business/model/securityCenter/a;

    .line 120096
    .line 120097
    iget-object v3, v3, Lcom/meituan/android/qcsc/business/model/securityCenter/a;->b:Lcom/meituan/android/qcsc/business/model/securityCenter/a$a;

    .line 120098
    .line 120099
    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;->h(Ljava/lang/String;Lcom/meituan/android/qcsc/business/model/securityCenter/a$a;)V

    .line 120100
    .line 120101
    .line 120102
    iget-object v1, v1, Lcom/meituan/android/qcsc/business/model/securityCenter/a$c;->b:Lcom/meituan/android/qcsc/business/model/securityCenter/a$b;

    .line 120103
    .line 120104
    if-eqz v1, :cond_2

    .line 120105
    .line 120106
    invoke-static {v0, v1}, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/a;->b(Ljava/lang/Object;Lcom/meituan/android/qcsc/business/model/securityCenter/a$b;)V

    .line 120107
    .line 120108
    .line 120109
    :cond_2
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;->k:Ljava/util/ArrayList;

    .line 120110
    .line 120111
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120112
    .line 120113
    .line 120114
    move-result-object p1

    .line 120115
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120116
    .line 120117
    .line 120118
    :cond_3
    :goto_0
    return-void
.end method
