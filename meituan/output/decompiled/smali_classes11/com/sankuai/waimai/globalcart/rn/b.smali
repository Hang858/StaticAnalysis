.class public final Lcom/sankuai/waimai/globalcart/rn/b;
.super Lcom/sankuai/waimai/globalcart/rn/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final p:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x16fb185e800aa781L    # 5.663632874186023E-198

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;Lcom/sankuai/waimai/globalcart/rn/a$a;Landroid/net/Uri;)V
    .locals 3
    .param p1    # Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/globalcart/rn/a;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/sankuai/waimai/globalcart/rn/a$a;)V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x1

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    const/4 p2, 0x2

    .line 190013
    aput-object p3, v0, p2

    .line 190014
    .line 190015
    sget-object p2, Lcom/sankuai/waimai/globalcart/rn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v1, 0x2ebb9

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v2

    .line 190024
    if-eqz v2, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/globalcart/rn/b;->p:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 190031
    .line 190032
    if-eqz p3, :cond_1

    .line 190033
    .line 190034
    invoke-virtual {p3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 190035
    .line 190036
    .line 190037
    move-result-object p2

    .line 190038
    if-eqz p2, :cond_1

    .line 190039
    .line 190040
    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 190041
    .line 190042
    .line 190043
    move-result-object p2

    .line 190044
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 190045
    .line 190046
    .line 190047
    move-result-object p2

    .line 190048
    const-string p3, "pageSource"

    .line 190049
    .line 190050
    const-string v0, "2"

    .line 190051
    .line 190052
    invoke-static {p2, p3, v0}, Lcom/sankuai/waimai/foundation/utils/f0;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 190053
    .line 190054
    .line 190055
    move-result-object p2

    .line 190056
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 190057
    .line 190058
    .line 190059
    move-result-object p1

    .line 190060
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_1
    return-void
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/globalcart/rn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xf4649b

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    const-string v1, ""

    .line 120030
    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120034
    .line 120035
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120036
    .line 120037
    .line 120038
    const-string p0, "extra_global_cart_coupon_event_name"

    .line 120039
    .line 120040
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120044
    return-object p0

    .line 120045
    :catch_0
    move-exception p0

    .line 120046
    const-string v0, "lt-log"

    .line 120047
    .line 120048
    invoke-static {v0, p0}, Lcom/sankuai/waimai/foundation/utils/log/a;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120049
    .line 120050
    :cond_1
    return-object v1
.end method

.method public static s(Landroid/os/Bundle;)Z
    .locals 7
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/globalcart/rn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xc51532

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    const-string v1, "innerPageKey"

    .line 120030
    .line 120031
    const-string v3, ""

    .line 120032
    .line 120033
    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p0

    .line 120037
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->getInstance()Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    const-string v3, "redpacket-global-cart"

    .line 120042
    .line 120043
    invoke-virtual {v1, v3, v4}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->getStrategy(Ljava/lang/String;Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;)Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    if-eqz v1, :cond_1

    .line 120048
    .line 120049
    iget-object v1, v1, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->expName:Ljava/lang/String;

    .line 120050
    const-string v3, "A"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "global-cart_select-redpacket"

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/globalcart/rn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xba068f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/globalcart/rn/b$a;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/globalcart/rn/b$a;-><init>(Lcom/sankuai/waimai/globalcart/rn/b;)V

    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/platform/widget/popup/b;->b(Lrx/functions/Action1;)V

    return-void
.end method

.method public final o()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/globalcart/rn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd38ab5

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
    new-instance v1, Lcom/sankuai/waimai/globalcart/rn/b$b;

    .line 100019
    .line 100020
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/globalcart/rn/b$b;-><init>(Lcom/sankuai/waimai/globalcart/rn/b;)V

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/platform/widget/popup/b;->b(Lrx/functions/Action1;)V

    .line 100024
    .line 100025
    .line 100026
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100027
    .line 100028
    const/16 v2, 0x1c

    .line 100029
    .line 100030
    if-le v1, v2, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/popup/b;->p()V

    .line 100033
    .line 100034
    .line 100035
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/globalcart/rn/b;->p:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 100036
    .line 100037
    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;->N5()V

    .line 100038
    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/sankuai/waimai/globalcart/rn/b;->p:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    invoke-virtual {v1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
