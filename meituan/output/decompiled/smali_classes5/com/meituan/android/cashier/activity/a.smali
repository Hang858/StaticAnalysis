.class public final synthetic Lcom/meituan/android/cashier/activity/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cashier/common/l$a;
.implements Lcom/meituan/android/paybase/utils/h$f;
.implements Lcom/meituan/android/paybase/utils/j$b;
.implements Lcom/meituan/android/food/filter/module/FoodFilterTagModule$b;
.implements Lcom/handmark/pulltorefresh/library/d$d;
.implements Lcom/meituan/android/hotel/mrn/cross/bundle/a;
.implements Lcom/meituan/android/hotel/reuse/detail/item/HotelPoiDetailTabView$a;
.implements Lcom/meituan/android/hotel/reuse/utils/b0$f;
.implements Lcom/meituan/android/paybase/dialog/f$d;
.implements Lcom/meituan/android/legwork/common/share/PtBaseShare$OnShareListener;
.implements Lcom/meituan/android/legwork/ui/component/e$a;
.implements Lcom/meituan/android/oversea/home/widgets/h0$a;
.implements Lcom/dianping/android/oversea/poi/widget/OverseaTagLabelsView$a;
.implements Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton$d;
.implements Lcom/meituan/android/paybase/widgets/password/SafePasswordView$b;
.implements Lcom/meituan/android/paybase/utils/j$c;
.implements Lcom/meituan/android/paybase/utils/l$a;
.implements Lcom/meituan/android/imsdk/chat/callback/a;
.implements Lcom/meituan/android/pt/homepage/messagecenter/guide/template/h$a;
.implements Lcom/meituan/android/quickpass/utils/i$a;
.implements Lcom/meituan/android/ugc/common/widget/FeedTitleBar$a;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/16 v0, 0x19

    .line 120001
    .line 120002
    iput v0, p0, Lcom/meituan/android/cashier/activity/a;->a:I

    .line 120003
    .line 120004
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    if-eqz p1, :cond_2

    .line 120008
    .line 120009
    const/16 v0, 0xa

    .line 120010
    .line 120011
    new-instance v1, Lcom/dianping/monitor/impl/r;

    .line 120012
    .line 120013
    invoke-direct {v1, v0, p1}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;)V

    .line 120014
    .line 120015
    .line 120016
    iput-object v1, p0, Lcom/meituan/android/cashier/activity/a;->b:Ljava/lang/Object;

    .line 120017
    .line 120018
    const-string v0, "platform"

    .line 120019
    .line 120020
    const-string v2, "android"

    .line 120021
    .line 120022
    invoke-virtual {v1, v0, v2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120023
    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/meituan/android/cashier/activity/a;->b:Ljava/lang/Object;

    .line 120026
    .line 120027
    check-cast v0, Lcom/dianping/monitor/impl/r;

    .line 120028
    .line 120029
    const/4 v1, 0x0

    .line 120030
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120039
    .line 120040
    and-int/lit8 p1, p1, 0x2

    .line 120041
    .line 120042
    if-eqz p1, :cond_0

    .line 120043
    .line 120044
    const/4 v1, 0x1

    .line 120045
    :catch_0
    :cond_0
    if-eqz v1, :cond_1

    .line 120046
    .line 120047
    const-string p1, "dev"

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    const-string p1, "prod"

    .line 120051
    .line 120052
    :goto_0
    const-string v1, "env"

    .line 120053
    .line 120054
    invoke-virtual {v0, v1, p1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120055
    .line 120056
    .line 120057
    iget-object p1, p0, Lcom/meituan/android/cashier/activity/a;->b:Ljava/lang/Object;

    .line 120058
    .line 120059
    check-cast p1, Lcom/dianping/monitor/impl/r;

    .line 120060
    const-string v0, "appVersion"

    const-string v1, "unknow"

    invoke-virtual {p1, v0, v1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 430000
    iput p2, p0, Lcom/meituan/android/cashier/activity/a;->a:I

    .line 430001
    .line 430002
    iput-object p1, p0, Lcom/meituan/android/cashier/activity/a;->b:Ljava/lang/Object;

    .line 430003
    .line 430004
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430005
    .line 430006
    .line 430007
    return-void
.end method

.method public static A(Lcom/meituan/android/paybase/password/verifypassword/PasswordConfirmPageFragment;)Lcom/meituan/android/paybase/widgets/password/SafePasswordView$b;
    .locals 2

    new-instance v0, Lcom/meituan/android/cashier/activity/a;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/cashier/activity/a;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static B(Lcom/meituan/android/pt/homepage/messagecenter/presenter/b;)Lcom/meituan/android/pt/homepage/messagecenter/guide/template/h$a;
    .locals 2

    new-instance v0, Lcom/meituan/android/cashier/activity/a;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/cashier/activity/a;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static C(Lcom/meituan/android/quickpass/qrcode/home/g;)Lcom/meituan/android/quickpass/utils/i$a;
    .locals 2

    new-instance v0, Lcom/meituan/android/cashier/activity/a;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/cashier/activity/a;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static l(Lcom/meituan/android/oversea/poi/widget/j;)Lcom/dianping/android/oversea/poi/widget/OverseaTagLabelsView$a;
    .locals 2

    new-instance v0, Lcom/meituan/android/cashier/activity/a;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/cashier/activity/a;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static m(Lcom/meituan/android/food/homepage/list/FoodHomepageListView;)Lcom/handmark/pulltorefresh/library/d$d;
    .locals 2

    new-instance v0, Lcom/meituan/android/cashier/activity/a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/cashier/activity/a;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static n(Lcom/meituan/android/food/filter/FoodFilterHeaderView;)Lcom/meituan/android/food/filter/module/FoodFilterTagModule$b;
    .locals 2

    new-instance v0, Lcom/meituan/android/cashier/activity/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/cashier/activity/a;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static o(Lcom/meituan/android/hotel/mrn/cross/HpxCrossViewManager;)Lcom/meituan/android/hotel/mrn/cross/bundle/a;
    .locals 2

    new-instance v0, Lcom/meituan/android/cashier/activity/a;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/cashier/activity/a;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static p(Lcom/meituan/android/hotel/reuse/review/list/filter/HotelReviewListFilterLayout;)Lcom/meituan/android/hotel/reuse/utils/b0$f;
    .locals 2

    new-instance v0, Lcom/meituan/android/cashier/activity/a;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/cashier/activity/a;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static q(Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;)Lcom/meituan/android/imsdk/chat/callback/a;
    .locals 2

    new-instance v0, Lcom/meituan/android/cashier/activity/a;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/cashier/activity/a;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static r(Lcom/meituan/msi/api/l;)Lcom/meituan/android/imsdk/chat/callback/a;
    .locals 2

    new-instance v0, Lcom/meituan/android/cashier/activity/a;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/cashier/activity/a;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static s(Lcom/meituan/android/legwork/common/share/H5ShareReceiver;)Lcom/meituan/android/legwork/common/share/PtBaseShare$OnShareListener;
    .locals 2

    new-instance v0, Lcom/meituan/android/cashier/activity/a;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/cashier/activity/a;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static u(Lcom/meituan/android/legwork/mrn/bridge/LocationBridgeModule;)Lcom/meituan/android/legwork/ui/component/e$a;
    .locals 2

    new-instance v0, Lcom/meituan/android/cashier/activity/a;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/cashier/activity/a;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static v(Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;)Lcom/meituan/android/legwork/ui/component/e$a;
    .locals 2

    new-instance v0, Lcom/meituan/android/cashier/activity/a;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/cashier/activity/a;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static w(Lcom/meituan/android/pay/setpassword/SetPasswordFragment;)Lcom/meituan/android/paybase/dialog/f$d;
    .locals 2

    new-instance v0, Lcom/meituan/android/cashier/activity/a;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/cashier/activity/a;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static x(Lcom/meituan/android/cashier/business/n;)Lcom/meituan/android/paybase/utils/h$f;
    .locals 2

    new-instance v0, Lcom/meituan/android/cashier/activity/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/cashier/activity/a;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static y(Lcom/meituan/android/cashier/bean/CashierRouterInfo;)Lcom/meituan/android/paybase/utils/j$b;
    .locals 2

    new-instance v0, Lcom/meituan/android/cashier/activity/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/cashier/activity/a;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static z(Lcom/meituan/android/payrouter/remake/router/a;)Lcom/meituan/android/paybase/utils/j$c;
    .locals 2

    new-instance v0, Lcom/meituan/android/cashier/activity/a;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/cashier/activity/a;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final D(Landroid/content/Context;ILjava/lang/String;I)V
    .locals 0

    invoke-static {p1}, Lcom/dianping/picassocontroller/monitor/c;->d(Landroid/content/Context;)Lcom/dianping/picassocontroller/monitor/c;

    move-result-object p1

    invoke-virtual {p1, p3, p4, p2}, Lcom/dianping/picassocontroller/monitor/c;->c(Ljava/lang/String;II)V

    return-void
.end method

.method public final E(Lcom/meituan/android/oversea/home/widgets/h0$c;)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/cashier/activity/a;->b:Ljava/lang/Object;

    .line 120001
    .line 120002
    check-cast v0, Lcom/meituan/android/oversea/home/widgets/w;

    .line 120003
    .line 120004
    sget-object v1, Lcom/meituan/android/oversea/home/widgets/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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
    sget-object v2, Lcom/meituan/android/oversea/home/widgets/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const/4 v3, 0x0

    .line 120018
    const v4, 0x2f4add

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
    iget-object v1, v0, Lcom/meituan/android/oversea/home/widgets/w;->h:Landroid/widget/PopupWindow;

    .line 120032
    .line 120033
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 120034
    .line 120035
    .line 120036
    iget-object v0, v0, Lcom/meituan/android/oversea/home/widgets/w;->g:Lcom/meituan/android/oversea/home/widgets/w$b;

    .line 120037
    .line 120038
    if-eqz v0, :cond_1

    .line 120039
    .line 120040
    check-cast v0, Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;

    invoke-virtual {v0, p1}, Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;->H(Lcom/meituan/android/oversea/home/widgets/h0$c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final F(JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 810000
    iget-object v0, p0, Lcom/meituan/android/cashier/activity/a;->b:Ljava/lang/Object;

    .line 810001
    .line 810002
    move-object v1, v0

    .line 810003
    check-cast v1, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;

    .line 810004
    .line 810005
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810006
    .line 810007
    .line 810008
    const/4 v0, 0x4

    .line 810009
    new-array v0, v0, [Ljava/lang/Object;

    .line 810010
    .line 810011
    new-instance v2, Ljava/lang/Long;

    .line 810012
    .line 810013
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 810014
    .line 810015
    .line 810016
    const/4 v3, 0x0

    .line 810017
    aput-object v2, v0, v3

    .line 810018
    .line 810019
    const/4 v2, 0x1

    .line 810020
    aput-object p3, v0, v2

    .line 810021
    .line 810022
    const/4 v2, 0x2

    .line 810023
    aput-object p4, v0, v2

    .line 810024
    .line 810025
    new-instance v2, Ljava/lang/Byte;

    .line 810026
    .line 810027
    invoke-direct {v2, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 810028
    .line 810029
    .line 810030
    const/4 v3, 0x3

    .line 810031
    aput-object v2, v0, v3

    .line 810032
    .line 810033
    sget-object v2, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810034
    .line 810035
    const v3, 0xa90af4

    .line 810036
    .line 810037
    .line 810038
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810039
    .line 810040
    .line 810041
    move-result v4

    .line 810042
    if-eqz v4, :cond_0

    .line 810043
    .line 810044
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810045
    .line 810046
    .line 810047
    goto :goto_0

    .line 810048
    :cond_0
    move-wide v2, p1

    .line 810049
    move-object v4, p3

    .line 810050
    move-object v5, p4

    .line 810051
    move v6, p5

    .line 810052
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;->E5(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 810053
    .line 810054
    .line 810055
    :goto_0
    return-void
.end method

.method public final G()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/cashier/activity/a;->b:Ljava/lang/Object;

    .line 100001
    .line 100002
    check-cast v0, Lcom/meituan/android/pay/widget/bankinfoitem/d;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/android/pay/widget/bankinfoitem/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const/4 v1, 0x1

    .line 100007
    new-array v1, v1, [Ljava/lang/Object;

    .line 100008
    .line 100009
    const/4 v2, 0x0

    .line 100010
    aput-object v0, v1, v2

    .line 100011
    .line 100012
    sget-object v2, Lcom/meituan/android/pay/widget/bankinfoitem/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100013
    .line 100014
    const/4 v3, 0x0

    .line 100015
    const v4, 0xdbbd55

    .line 100016
    .line 100017
    .line 100018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v5

    .line 100022
    if-eqz v5, :cond_0

    .line 100023
    .line 100024
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :cond_0
    iget-object v1, v0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->a:Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;

    .line 100029
    .line 100030
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 100043
    .line 100044
    .line 100045
    move-result v1

    .line 100046
    const/16 v2, 0x14

    .line 100047
    .line 100048
    if-ne v1, v2, :cond_2

    .line 100049
    .line 100050
    iget-object v1, v0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->a:Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;

    .line 100051
    .line 100052
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    const-string v2, " "

    .line 100061
    .line 100062
    const-string v3, ""

    .line 100063
    .line 100064
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    invoke-static {v1}, Lcom/meituan/android/paybase/utils/r;->a(Ljava/lang/String;)Z

    .line 100069
    .line 100070
    .line 100071
    move-result v1

    .line 100072
    if-nez v1, :cond_1

    .line 100073
    .line 100074
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v1

    .line 100078
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v1

    .line 100082
    const v2, 0x7f1013bb

    .line 100083
    .line 100084
    .line 100085
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v1

    .line 100089
    invoke-virtual {v0, v1}, Lcom/meituan/android/pay/widget/bankinfoitem/i;->q(Ljava/lang/String;)V

    .line 100090
    .line 100091
    .line 100092
    goto :goto_0

    .line 100093
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/pay/widget/bankinfoitem/i;->g()V

    .line 100094
    .line 100095
    .line 100096
    goto :goto_0

    .line 100097
    :cond_2
    invoke-virtual {v0}, Lcom/meituan/android/pay/widget/bankinfoitem/i;->g()V

    .line 100098
    .line 100099
    .line 100100
    :goto_0
    return-void
.end method

.method public final H(Z)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/cashier/activity/a;->b:Ljava/lang/Object;

    .line 120001
    .line 120002
    move-object v1, v0

    .line 120003
    check-cast v1, Lcom/dianping/monitor/impl/r;

    .line 120004
    .line 120005
    if-nez v1, :cond_0

    .line 120006
    .line 120007
    return-void

    .line 120008
    :cond_0
    if-eqz p1, :cond_1

    .line 120009
    .line 120010
    const/high16 p1, 0x3f800000    # 1.0f

    .line 120011
    .line 120012
    goto :goto_0

    .line 120013
    :cond_1
    const/4 p1, 0x0

    .line 120014
    :goto_0
    check-cast v0, Lcom/dianping/monitor/impl/r;

    .line 120015
    .line 120016
    const-string v1, "MidasValidFb"

    .line 120017
    .line 120018
    invoke-static {p1, v0, v1}, Landroid/support/constraint/solver/b;->n(FLcom/dianping/monitor/impl/r;Ljava/lang/String;)V

    .line 120019
    .line 120020
    .line 120021
    iget-object p1, p0, Lcom/meituan/android/cashier/activity/a;->b:Ljava/lang/Object;

    .line 120022
    .line 120023
    check-cast p1, Lcom/dianping/monitor/impl/r;

    .line 120024
    .line 120025
    invoke-virtual {p1}, Lcom/dianping/monitor/impl/r;->o()V

    return-void
.end method

.method public final I(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 810000
    iget-object v0, p0, Lcom/meituan/android/cashier/activity/a;->b:Ljava/lang/Object;

    .line 810001
    .line 810002
    move-object v1, v0

    .line 810003
    check-cast v1, Lcom/dianping/monitor/impl/r;

    .line 810004
    .line 810005
    if-eqz v1, :cond_0

    .line 810006
    .line 810007
    check-cast v0, Lcom/dianping/monitor/impl/r;

    .line 810008
    .line 810009
    const-string v1, "MidasReportTotalCount"

    .line 810010
    .line 810011
    invoke-virtual {v0, v1, p1}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 810012
    .line 810013
    .line 810014
    iget-object p1, p0, Lcom/meituan/android/cashier/activity/a;->b:Ljava/lang/Object;

    .line 810015
    .line 810016
    check-cast p1, Lcom/dianping/monitor/impl/r;

    .line 810017
    .line 810018
    const-string v0, "MidasReportSuccessCount"

    .line 810019
    .line 810020
    invoke-virtual {p1, v0, p2}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 810021
    .line 810022
    .line 810023
    iget-object p1, p0, Lcom/meituan/android/cashier/activity/a;->b:Ljava/lang/Object;

    .line 810024
    .line 810025
    check-cast p1, Lcom/dianping/monitor/impl/r;

    .line 810026
    .line 810027
    const-string p2, "MidasCacheReportSuccessCount"

    .line 810028
    .line 810029
    invoke-virtual {p1, p2, p3}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 810030
    .line 810031
    .line 810032
    iget-object p1, p0, Lcom/meituan/android/cashier/activity/a;->b:Ljava/lang/Object;

    .line 810033
    .line 810034
    check-cast p1, Lcom/dianping/monitor/impl/r;

    .line 810035
    .line 810036
    const-string p2, "MidasReportFailedCount"

    .line 810037
    .line 810038
    invoke-virtual {p1, p2, p4}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 810039
    .line 810040
    .line 810041
    iget-object p1, p0, Lcom/meituan/android/cashier/activity/a;->b:Ljava/lang/Object;

    .line 810042
    .line 810043
    check-cast p1, Lcom/dianping/monitor/impl/r;

    .line 810044
    .line 810045
    invoke-virtual {p1}, Lcom/dianping/monitor/impl/r;->o()V

    .line 810046
    .line 810047
    .line 810048
    :cond_0
    return-void
.end method

.method public final a()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/cashier/activity/a;->b:Ljava/lang/Object;

    .line 100001
    .line 100002
    check-cast v0, Lcom/meituan/android/pt/homepage/messagecenter/presenter/b;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/presenter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const/4 v1, 0x1

    .line 100007
    new-array v1, v1, [Ljava/lang/Object;

    .line 100008
    .line 100009
    const/4 v2, 0x0

    .line 100010
    aput-object v0, v1, v2

    .line 100011
    .line 100012
    sget-object v2, Lcom/meituan/android/pt/homepage/messagecenter/presenter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100013
    .line 100014
    const/4 v3, 0x0

    .line 100015
    const v4, 0xffad10

    .line 100016
    .line 100017
    .line 100018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v5

    .line 100022
    if-eqz v5, :cond_0

    .line 100023
    .line 100024
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :cond_0
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/messagecenter/presenter/b;->a()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/messagecenter/presenter/b;->a:Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;

    .line 100035
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/pt/homepage/messagecenter/guide/utils/a;->a(Landroid/app/Activity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/activity/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;

    invoke-static {p0}, Lcom/sankuai/meituan/aop/OnBackPressedAop;->onBackPressedFix(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->onBackPressed()V

    return-void
.end method

.method public final c(II)V
    .locals 6

    .line 430000
    iget-object v0, p0, Lcom/meituan/android/cashier/activity/a;->b:Ljava/lang/Object;

    .line 430001
    .line 430002
    check-cast v0, Lcom/meituan/android/legwork/common/share/H5ShareReceiver;

    .line 430003
    .line 430004
    sget-object v1, Lcom/meituan/android/legwork/common/share/H5ShareReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430005
    .line 430006
    const/4 v1, 0x3

    .line 430007
    new-array v1, v1, [Ljava/lang/Object;

    .line 430008
    .line 430009
    const/4 v2, 0x0

    .line 430010
    aput-object v0, v1, v2

    .line 430011
    .line 430012
    new-instance v2, Ljava/lang/Integer;

    .line 430013
    .line 430014
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430015
    .line 430016
    .line 430017
    const/4 v3, 0x1

    .line 430018
    aput-object v2, v1, v3

    .line 430019
    .line 430020
    new-instance v2, Ljava/lang/Integer;

    .line 430021
    .line 430022
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430023
    .line 430024
    .line 430025
    const/4 v3, 0x2

    .line 430026
    aput-object v2, v1, v3

    .line 430027
    .line 430028
    sget-object v2, Lcom/meituan/android/legwork/common/share/H5ShareReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430029
    .line 430030
    const/4 v3, 0x0

    .line 430031
    const v4, 0x564afe

    .line 430032
    .line 430033
    .line 430034
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430035
    .line 430036
    .line 430037
    move-result v5

    .line 430038
    if-eqz v5, :cond_0

    .line 430039
    .line 430040
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430041
    .line 430042
    .line 430043
    goto :goto_0

    .line 430044
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/legwork/common/share/H5ShareReceiver;->b(II)V

    .line 430045
    .line 430046
    .line 430047
    :goto_0
    return-void
.end method

.method public final d(Landroid/view/View;Lcom/meituan/android/food/filter/bean/FoodTag;)Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/activity/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/food/filter/FoodFilterHeaderView;

    check-cast p2, Lcom/meituan/android/food/filter/bean/FoodFilterPoiTag;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/food/filter/FoodFilterHeaderView;->tagsMgeView(Landroid/view/View;Lcom/meituan/android/food/filter/bean/FoodFilterPoiTag;)Z

    move-result p1

    return p1
.end method

.method public final e(Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 6

    .line 770000
    iget-object v0, p0, Lcom/meituan/android/cashier/activity/a;->b:Ljava/lang/Object;

    .line 770001
    .line 770002
    check-cast v0, Lcom/meituan/android/oversea/poi/widget/j;

    .line 770003
    .line 770004
    sget-object v1, Lcom/meituan/android/oversea/poi/widget/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770005
    .line 770006
    const/4 v1, 0x4

    .line 770007
    new-array v1, v1, [Ljava/lang/Object;

    .line 770008
    .line 770009
    const/4 v2, 0x0

    .line 770010
    aput-object v0, v1, v2

    .line 770011
    .line 770012
    const/4 v3, 0x1

    .line 770013
    aput-object p1, v1, v3

    .line 770014
    .line 770015
    const/4 v4, 0x2

    .line 770016
    aput-object p2, v1, v4

    .line 770017
    .line 770018
    new-instance p2, Ljava/lang/Integer;

    .line 770019
    .line 770020
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 770021
    .line 770022
    .line 770023
    const/4 p3, 0x3

    .line 770024
    aput-object p2, v1, p3

    .line 770025
    .line 770026
    sget-object p2, Lcom/meituan/android/oversea/poi/widget/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770027
    .line 770028
    const/4 p3, 0x0

    .line 770029
    const v4, 0x54c10b

    .line 770030
    .line 770031
    .line 770032
    invoke-static {v1, p3, p2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770033
    .line 770034
    .line 770035
    move-result v5

    .line 770036
    if-eqz v5, :cond_0

    .line 770037
    .line 770038
    invoke-static {v1, p3, p2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770039
    .line 770040
    .line 770041
    goto :goto_0

    .line 770042
    :cond_0
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 770043
    .line 770044
    .line 770045
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 770046
    .line 770047
    .line 770048
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 770049
    .line 770050
    .line 770051
    move-result-object p2

    .line 770052
    const p3, 0x7f061261

    .line 770053
    .line 770054
    .line 770055
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 770056
    .line 770057
    .line 770058
    move-result p2

    .line 770059
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 770060
    .line 770061
    .line 770062
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 770063
    .line 770064
    .line 770065
    move-result-object p2

    .line 770066
    const p3, 0x7f061262    # 1.78212E38f

    .line 770067
    .line 770068
    .line 770069
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 770070
    .line 770071
    .line 770072
    move-result p2

    .line 770073
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 770074
    .line 770075
    .line 770076
    const/high16 p2, 0x41200000    # 10.0f

    .line 770077
    .line 770078
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 770079
    .line 770080
    .line 770081
    iget p2, v0, Lcom/meituan/android/oversea/poi/widget/j;->a:I

    .line 770082
    .line 770083
    iget p3, v0, Lcom/meituan/android/oversea/poi/widget/j;->b:I

    .line 770084
    .line 770085
    invoke-virtual {p1, p2, p3, p2, p3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 770086
    .line 770087
    .line 770088
    :goto_0
    return-void
.end method

.method public final f(Lcom/meituan/android/hotel/reuse/utils/b0;Lcom/meituan/android/hotel/reuse/utils/b0$d;)V
    .locals 5

    .line 430000
    iget-object v0, p0, Lcom/meituan/android/cashier/activity/a;->b:Ljava/lang/Object;

    .line 430001
    .line 430002
    check-cast v0, Lcom/meituan/android/hotel/reuse/review/list/filter/HotelReviewListFilterLayout;

    .line 430003
    .line 430004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430005
    .line 430006
    .line 430007
    const/4 v1, 0x2

    .line 430008
    new-array v1, v1, [Ljava/lang/Object;

    .line 430009
    .line 430010
    const/4 v2, 0x0

    .line 430011
    aput-object p1, v1, v2

    .line 430012
    .line 430013
    const/4 v2, 0x1

    .line 430014
    aput-object p2, v1, v2

    .line 430015
    .line 430016
    sget-object v2, Lcom/meituan/android/hotel/reuse/review/list/filter/HotelReviewListFilterLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430017
    .line 430018
    const v3, 0x6f815a

    .line 430019
    .line 430020
    .line 430021
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430022
    .line 430023
    .line 430024
    move-result v4

    .line 430025
    if-eqz v4, :cond_0

    .line 430026
    .line 430027
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430028
    .line 430029
    .line 430030
    goto :goto_0

    .line 430031
    :cond_0
    sget-object v1, Lcom/meituan/android/hotel/reuse/utils/b0$d;->a:Lcom/meituan/android/hotel/reuse/utils/b0$d;

    .line 430032
    .line 430033
    if-ne p2, v1, :cond_1

    .line 430034
    .line 430035
    iget-wide v1, v0, Lcom/meituan/android/hotel/reuse/review/list/filter/HotelReviewListFilterLayout;->k:J

    .line 430036
    .line 430037
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430038
    .line 430039
    .line 430040
    move-result-object p2

    .line 430041
    invoke-static {v1, v2, p2}, Lcom/meituan/android/hotel/reuse/review/analyse/a;->d(JLandroid/content/Context;)V

    .line 430042
    .line 430043
    .line 430044
    :cond_1
    if-eqz p1, :cond_2

    .line 430045
    .line 430046
    invoke-virtual {p1}, Lcom/meituan/android/hotel/reuse/utils/b0;->a()V

    .line 430047
    .line 430048
    .line 430049
    :cond_2
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/cashier/activity/a;->b:Ljava/lang/Object;

    .line 100001
    .line 100002
    check-cast v0, Lcom/meituan/android/quickpass/qrcode/home/g;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/android/quickpass/qrcode/home/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const/4 v1, 0x1

    .line 100007
    new-array v1, v1, [Ljava/lang/Object;

    .line 100008
    .line 100009
    const/4 v2, 0x0

    .line 100010
    aput-object v0, v1, v2

    .line 100011
    .line 100012
    sget-object v2, Lcom/meituan/android/quickpass/qrcode/home/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100013
    .line 100014
    const/4 v3, 0x0

    .line 100015
    const v4, 0xcee0ef

    .line 100016
    .line 100017
    .line 100018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v5

    .line 100022
    if-eqz v5, :cond_0

    .line 100023
    .line 100024
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :cond_0
    const-string v1, "[tick] - QRcode update"

    .line 100029
    .line 100030
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    iget-boolean v2, v0, Lcom/meituan/android/quickpass/qrcode/home/g;->g:Z

    .line 100035
    .line 100036
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    invoke-static {v1}, Lcom/meituan/android/quickpass/utils/g;->a(Ljava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    invoke-static {}, Lcom/meituan/android/quickpass/config/a;->u()Z

    .line 100047
    .line 100048
    .line 100049
    move-result v1

    .line 100050
    if-eqz v1, :cond_1

    .line 100051
    .line 100052
    iget-object v1, v0, Lcom/meituan/android/quickpass/qrcode/home/g;->d:Lcom/meituan/android/quickpass/utils/i;

    .line 100053
    .line 100054
    if-eqz v1, :cond_1

    .line 100055
    .line 100056
    iget-boolean v1, v0, Lcom/meituan/android/quickpass/qrcode/home/g;->g:Z

    .line 100057
    .line 100058
    if-eqz v1, :cond_1

    .line 100059
    .line 100060
    invoke-virtual {v0}, Lcom/meituan/android/quickpass/qrcode/home/g;->update()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 6

    .line 100000
    iget v0, p0, Lcom/meituan/android/cashier/activity/a;->a:I

    .line 100001
    .line 100002
    packed-switch v0, :pswitch_data_0

    .line 100003
    .line 100004
    .line 100005
    goto :goto_0

    .line 100006
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/cashier/activity/a;->b:Ljava/lang/Object;

    .line 100007
    .line 100008
    check-cast v0, Lcom/meituan/android/legwork/mrn/bridge/LocationBridgeModule;

    .line 100009
    .line 100010
    invoke-static {v0}, Lcom/meituan/android/legwork/mrn/bridge/LocationBridgeModule;->lambda$requestActualLocation$48(Lcom/meituan/android/legwork/mrn/bridge/LocationBridgeModule;)V

    .line 100011
    .line 100012
    .line 100013
    return-void

    .line 100014
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/cashier/activity/a;->b:Ljava/lang/Object;

    .line 100015
    .line 100016
    check-cast v0, Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;

    .line 100017
    .line 100018
    sget-object v1, Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100019
    .line 100020
    const/4 v1, 0x1

    .line 100021
    new-array v1, v1, [Ljava/lang/Object;

    .line 100022
    .line 100023
    const/4 v2, 0x0

    .line 100024
    aput-object v0, v1, v2

    .line 100025
    .line 100026
    sget-object v2, Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100027
    .line 100028
    const/4 v3, 0x0

    .line 100029
    const v4, 0x8c2a35

    .line 100030
    .line 100031
    .line 100032
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v5

    .line 100036
    if-eqz v5, :cond_0

    .line 100037
    .line 100038
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    goto :goto_1

    .line 100042
    :cond_0
    const/4 v1, 0x5

    .line 100043
    const-string v2, ""

    .line 100044
    .line 100045
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;->X8(ILjava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    iget-object v0, v0, Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;->p:Lcom/meituan/android/legwork/ui/component/e;

    .line 100049
    .line 100050
    invoke-virtual {v0}, Lcom/meituan/android/legwork/ui/component/e;->dismiss()V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lcom/meituan/android/cashier/common/ICashier;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/activity/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/cashier/activity/MTCashierActivity;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/cashier/activity/MTCashierActivity;->i6(Lcom/meituan/android/cashier/common/ICashier;Ljava/util/Map;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/activity/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/hotel/mrn/cross/HpxCrossViewManager;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/hotel/mrn/cross/HpxCrossViewManager;->deviceEventEmit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Z)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/cashier/activity/a;->b:Ljava/lang/Object;

    .line 120001
    .line 120002
    check-cast v0, Lcom/meituan/android/cashier/business/n;

    .line 120003
    .line 120004
    sget-object v1, Lcom/meituan/android/cashier/business/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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
    new-instance v2, Ljava/lang/Byte;

    .line 120013
    .line 120014
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120015
    .line 120016
    .line 120017
    const/4 p1, 0x1

    .line 120018
    aput-object v2, v1, p1

    .line 120019
    .line 120020
    sget-object p1, Lcom/meituan/android/cashier/business/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120021
    .line 120022
    const/4 v2, 0x0

    .line 120023
    const v3, 0xf6007a

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v1, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v4

    .line 120030
    if-eqz v4, :cond_0

    .line 120031
    .line 120032
    invoke-static {v1, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_0
    iget-object p1, v0, Lcom/meituan/android/cashier/business/n;->c:Lcom/meituan/android/cashier/business/o;

    .line 120037
    .line 120038
    check-cast p1, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$g;

    .line 120039
    .line 120040
    invoke-virtual {p1}, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$g;->c()V

    :goto_0
    return-void
.end method

.method public final onAnimationEnd()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/activity/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/paybase/password/verifypassword/PasswordConfirmPageFragment;

    invoke-virtual {v0}, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardFragment;->b9()V

    return-void
.end method

.method public final onClickButton(Landroid/app/Dialog;)V
    .locals 9

    .line 120000
    iget v0, p0, Lcom/meituan/android/cashier/activity/a;->a:I

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    const/4 v2, -0x1

    .line 120004
    const/4 v3, 0x0

    .line 120005
    const/4 v4, 0x0

    .line 120006
    const/4 v5, 0x2

    .line 120007
    packed-switch v0, :pswitch_data_0

    .line 120008
    .line 120009
    .line 120010
    goto :goto_1

    .line 120011
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/cashier/activity/a;->b:Ljava/lang/Object;

    .line 120012
    .line 120013
    check-cast v0, Lcom/meituan/android/identifycardrecognizer/IdCardCaptureActivity;

    .line 120014
    .line 120015
    sget-object v6, Lcom/meituan/android/identifycardrecognizer/IdCardCaptureActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    new-array v5, v5, [Ljava/lang/Object;

    .line 120018
    .line 120019
    aput-object v0, v5, v4

    .line 120020
    .line 120021
    aput-object p1, v5, v1

    .line 120022
    .line 120023
    sget-object v1, Lcom/meituan/android/identifycardrecognizer/IdCardCaptureActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120024
    .line 120025
    const v4, 0x77b04b

    .line 120026
    .line 120027
    .line 120028
    invoke-static {v5, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v6

    .line 120032
    if-eqz v6, :cond_0

    .line 120033
    .line 120034
    invoke-static {v5, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 120039
    .line 120040
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    const-string v3, "status"

    .line 120044
    .line 120045
    const-string v4, "fail"

    .line 120046
    .line 120047
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {v0}, Lcom/meituan/android/paybase/common/activity/a;->finish()V

    .line 120057
    .line 120058
    .line 120059
    :goto_0
    return-void

    .line 120060
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/cashier/activity/a;->b:Ljava/lang/Object;

    .line 120061
    .line 120062
    check-cast v0, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;

    .line 120063
    .line 120064
    sget-object v6, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120065
    .line 120066
    new-array v6, v5, [Ljava/lang/Object;

    .line 120067
    .line 120068
    aput-object v0, v6, v4

    .line 120069
    .line 120070
    aput-object p1, v6, v1

    .line 120071
    .line 120072
    sget-object v4, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120073
    .line 120074
    const v7, 0x9567ad

    .line 120075
    .line 120076
    .line 120077
    invoke-static {v6, v3, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120078
    .line 120079
    .line 120080
    move-result v8

    .line 120081
    if-eqz v8, :cond_1

    .line 120082
    .line 120083
    invoke-static {v6, v3, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    goto :goto_3

    .line 120087
    :cond_1
    if-eqz p1, :cond_2

    .line 120088
    .line 120089
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 120090
    .line 120091
    .line 120092
    :cond_2
    iget-object p1, v0, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;->s:Lcom/meituan/android/pay/activity/b;

    .line 120093
    .line 120094
    if-eqz p1, :cond_3

    .line 120095
    .line 120096
    invoke-virtual {p1, v3}, Lcom/meituan/android/pay/activity/b;->b(Ljava/io/Serializable;)V

    .line 120097
    .line 120098
    .line 120099
    goto :goto_2

    .line 120100
    :cond_3
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120101
    .line 120102
    .line 120103
    move-result-object p1

    .line 120104
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 120105
    .line 120106
    .line 120107
    :goto_2
    new-instance p1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120108
    .line 120109
    invoke-direct {p1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120110
    .line 120111
    .line 120112
    iget-object v3, v0, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;->t:Ljava/lang/String;

    .line 120113
    .line 120114
    const-string v4, "id_bindcard"

    .line 120115
    .line 120116
    invoke-virtual {p1, v4, v3}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120117
    .line 120118
    .line 120119
    move-result-object p1

    .line 120120
    iget-boolean v0, v0, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;->r:Z

    .line 120121
    .line 120122
    if-eqz v0, :cond_4

    .line 120123
    .line 120124
    const/4 v1, 0x2

    .line 120125
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v0

    .line 120129
    const-string v1, "whichPage"

    .line 120130
    .line 120131
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120132
    .line 120133
    .line 120134
    move-result-object p1

    .line 120135
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120136
    .line 120137
    sget-object v0, Lcom/meituan/android/paybase/common/analyse/a$a;->b:Lcom/meituan/android/paybase/common/analyse/a$a;

    .line 120138
    .line 120139
    const-string v1, "b_pay_f9i8n43p_mc"

    .line 120140
    .line 120141
    const-string v3, "\u8bbe\u7f6e\u652f\u4ed8\u5bc6\u7801\u9875_\u633d\u7559\u5f39\u7a97_\u70b9\u51fb \u786e\u8ba4\u653e\u5f03 "

    .line 120142
    .line 120143
    invoke-static {v1, v3, p1, v0, v2}, Lcom/meituan/android/paybase/common/analyse/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;I)V

    .line 120144
    .line 120145
    .line 120146
    :goto_3
    return-void

    .line 120147
    nop

    .line 120148
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public final run()Ljava/lang/Object;
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/cashier/activity/a;->b:Ljava/lang/Object;

    .line 100001
    .line 100002
    check-cast v0, Lcom/meituan/android/cashier/bean/CashierRouterInfo;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/android/cashier/newrouter/remake/CashierDecision;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const/4 v1, 0x1

    .line 100007
    new-array v1, v1, [Ljava/lang/Object;

    .line 100008
    .line 100009
    const/4 v2, 0x0

    .line 100010
    aput-object v0, v1, v2

    .line 100011
    .line 100012
    sget-object v2, Lcom/meituan/android/cashier/newrouter/remake/CashierDecision;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100013
    .line 100014
    const/4 v3, 0x0

    .line 100015
    const v4, 0xa5f280

    .line 100016
    .line 100017
    .line 100018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v5

    .line 100022
    if-eqz v5, :cond_0

    .line 100023
    .line 100024
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    check-cast v0, Ljava/lang/String;

    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_0
    invoke-static {}, Lcom/meituan/android/paybase/utils/q;->b()Lcom/google/gson/Gson;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-virtual {v0}, Lcom/meituan/android/cashier/bean/CashierRouterInfo;->getClientRouterInfo()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/google/gson/JsonObject;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonObject;

    const-string v1, "cashier_router"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/meituan/android/cashier/activity/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/payrouter/remake/router/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    sget-object v2, Lcom/meituan/android/payrouter/remake/router/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x77ffd8

    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/payrouter/remake/router/a;->b:Lcom/meituan/android/payrouter/remake/modules/decision/c;

    invoke-virtual {v0}, Lcom/meituan/android/payrouter/remake/modules/decision/c;->g()V

    :goto_0
    return-void
.end method

.method public final t(Lcom/meituan/android/imsdk/chat/callback/a$a;Ljava/lang/Object;)V
    .locals 5

    .line 430000
    iget v0, p0, Lcom/meituan/android/cashier/activity/a;->a:I

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
    iget-object v0, p0, Lcom/meituan/android/cashier/activity/a;->b:Ljava/lang/Object;

    .line 430010
    .line 430011
    check-cast v0, Lcom/meituan/msi/api/l;

    .line 430012
    .line 430013
    check-cast p2, Lcom/meituan/android/pt/homepage/messagecenter/manager/model/IMStatusResult;

    .line 430014
    .line 430015
    sget-object v4, Lcom/meituan/android/pt/homepage/messagecenter/bridge/mmp/PtimMsiExtendApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430016
    .line 430017
    const/4 v4, 0x3

    .line 430018
    new-array v4, v4, [Ljava/lang/Object;

    .line 430019
    .line 430020
    aput-object v0, v4, v3

    .line 430021
    .line 430022
    aput-object p1, v4, v2

    .line 430023
    .line 430024
    aput-object p2, v4, v1

    .line 430025
    .line 430026
    sget-object p2, Lcom/meituan/android/pt/homepage/messagecenter/bridge/mmp/PtimMsiExtendApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430027
    .line 430028
    const/4 v1, 0x0

    .line 430029
    const v2, 0x179bc

    .line 430030
    .line 430031
    .line 430032
    invoke-static {v4, v1, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430033
    .line 430034
    .line 430035
    move-result v3

    .line 430036
    if-eqz v3, :cond_0

    .line 430037
    .line 430038
    invoke-static {v4, v1, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430039
    .line 430040
    .line 430041
    goto :goto_0

    .line 430042
    :cond_0
    if-eqz v0, :cond_2

    .line 430043
    .line 430044
    sget-object p2, Lcom/meituan/android/imsdk/chat/callback/a$a;->a:Lcom/meituan/android/imsdk/chat/callback/a$a;

    .line 430045
    .line 430046
    if-ne p1, p2, :cond_1

    .line 430047
    .line 430048
    sget-object p1, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 430049
    .line 430050
    invoke-interface {v0, p1}, Lcom/meituan/msi/api/l;->onSuccess(Ljava/lang/Object;)V

    .line 430051
    .line 430052
    .line 430053
    goto :goto_0

    .line 430054
    :cond_1
    const/16 p1, 0x3e8

    .line 430055
    .line 430056
    const-string p2, "\u66f4\u65b0\u72b6\u6001\u5931\u8d25"

    .line 430057
    .line 430058
    invoke-interface {v0, p1, p2}, Lcom/meituan/msi/api/l;->onFail(ILjava/lang/String;)V

    .line 430059
    .line 430060
    .line 430061
    :cond_2
    :goto_0
    return-void

    .line 430062
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/cashier/activity/a;->b:Ljava/lang/Object;

    .line 430063
    .line 430064
    check-cast v0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;

    .line 430065
    .line 430066
    check-cast p2, Lcom/meituan/android/imsdk/chat/model/a;

    .line 430067
    .line 430068
    invoke-static {v0, p1, p2}, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->ha(Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;Lcom/meituan/android/imsdk/chat/callback/a$a;Lcom/meituan/android/imsdk/chat/model/a;)V

    .line 430069
    .line 430070
    .line 430071
    return-void

    .line 430072
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/cashier/activity/a;->b:Ljava/lang/Object;

    .line 430073
    .line 430074
    check-cast v0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCustomFragment;

    .line 430075
    .line 430076
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430077
    .line 430078
    .line 430079
    new-array v1, v1, [Ljava/lang/Object;

    .line 430080
    .line 430081
    aput-object p1, v1, v3

    .line 430082
    .line 430083
    aput-object p2, v1, v2

    .line 430084
    .line 430085
    sget-object p2, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCustomFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430086
    .line 430087
    const v2, 0x419244

    .line 430088
    .line 430089
    .line 430090
    invoke-static {v1, v0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430091
    .line 430092
    .line 430093
    move-result v3

    .line 430094
    if-eqz v3, :cond_3

    .line 430095
    .line 430096
    invoke-static {v1, v0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430097
    .line 430098
    .line 430099
    goto :goto_2

    .line 430100
    :cond_3
    sget-object p2, Lcom/meituan/android/imsdk/chat/callback/a$a;->a:Lcom/meituan/android/imsdk/chat/callback/a$a;

    .line 430101
    .line 430102
    if-ne p1, p2, :cond_4

    .line 430103
    .line 430104
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->H:Landroid/support/v7/app/AppCompatActivity;

    .line 430105
    .line 430106
    const-string p2, "\u5df2\u5c06\u201c\u670d\u52a1\u63d0\u9192\u201d\u6d88\u606f\u7f6e\u4e3a\u5df2\u8bfb"

    .line 430107
    .line 430108
    invoke-static {p1, p2}, Lcom/meituan/android/pt/homepage/messagecenter/utils/g;->j(Landroid/app/Activity;Ljava/lang/String;)V

    .line 430109
    .line 430110
    .line 430111
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->T9()V

    .line 430112
    .line 430113
    .line 430114
    goto :goto_2

    .line 430115
    :cond_4
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->H:Landroid/support/v7/app/AppCompatActivity;

    .line 430116
    .line 430117
    const-string p2, "\u64cd\u4f5c\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 430118
    .line 430119
    invoke-static {p1, p2}, Lcom/meituan/android/pt/homepage/messagecenter/utils/g;->j(Landroid/app/Activity;Ljava/lang/String;)V

    .line 430120
    .line 430121
    .line 430122
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->S:Ljava/lang/String;

    .line 430123
    .line 430124
    const-string p2, "ptmessage_second_all_read_failed"

    .line 430125
    .line 430126
    invoke-static {p2, p1}, Lcom/meituan/android/pt/homepage/messagecenter/utils/g;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 430127
    .line 430128
    .line 430129
    :goto_2
    return-void

    .line 430130
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/activity/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/payrouter/utils/bus/b;

    check-cast p1, Lcom/meituan/android/payrouter/utils/bus/Message;

    invoke-virtual {v0, p1}, Lcom/meituan/android/payrouter/utils/bus/b;->a(Lcom/meituan/android/payrouter/utils/bus/Message;)Z

    move-result p1

    return p1
.end method
