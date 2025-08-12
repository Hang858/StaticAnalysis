.class public final synthetic Lcom/meituan/android/pt/homepage/shoppingcart/business/main/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/shoppingcart/utils/funtion/a;
.implements Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule$a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/k;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/k;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/k;->a:Ljava/lang/Object;

    .line 100001
    .line 100002
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/k;->b:Ljava/lang/Object;

    .line 100005
    .line 100006
    check-cast v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$TagInfo;

    .line 100007
    .line 100008
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/k;->c:Ljava/lang/Object;

    .line 100009
    .line 100010
    check-cast v2, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100011
    .line 100012
    sget-object v3, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100013
    .line 100014
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    const/4 v3, 0x2

    .line 100018
    new-array v3, v3, [Ljava/lang/Object;

    .line 100019
    .line 100020
    const/4 v4, 0x0

    .line 100021
    aput-object v1, v3, v4

    .line 100022
    .line 100023
    const/4 v4, 0x1

    .line 100024
    aput-object v2, v3, v4

    .line 100025
    .line 100026
    sget-object v4, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100027
    .line 100028
    const v5, 0xfc18c7

    .line 100029
    .line 100030
    .line 100031
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v6

    .line 100035
    if-eqz v6, :cond_0

    .line 100036
    .line 100037
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    goto :goto_1

    .line 100041
    :cond_0
    iget-object v3, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$TagInfo;->jumpUrl:Ljava/lang/String;

    .line 100042
    .line 100043
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v3

    .line 100047
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v3

    .line 100051
    iget-object v4, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 100052
    .line 100053
    invoke-static {v4}, Lcom/sankuai/meituan/msv/utils/s0;->R(Landroid/content/Context;)Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v4

    .line 100057
    const-string v5, "sub_channel_source"

    .line 100058
    .line 100059
    invoke-static {v3, v5, v4}, Lcom/sankuai/meituan/msv/utils/j1;->g(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 100060
    .line 100061
    .line 100062
    iget-object v4, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 100063
    .line 100064
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v3

    .line 100068
    invoke-static {v4, v3}, Lcom/sankuai/meituan/msv/utils/b;->w(Landroid/content/Context;Landroid/net/Uri;)V

    .line 100069
    .line 100070
    .line 100071
    iget-object v3, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 100072
    .line 100073
    iget-object v1, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$TagInfo;->tagName:Ljava/lang/String;

    .line 100074
    .line 100075
    iget-object v4, v2, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 100076
    .line 100077
    invoke-virtual {v0, v4}, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->g0(Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;)Ljava/lang/String;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v0

    iget-object v2, v2, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    iget-object v2, v2, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->videoInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;->authorId:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v2, ""

    :goto_0
    invoke-static {v3, v1, v0, v2}, Lcom/sankuai/meituan/msv/statistic/f;->y1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/k;->a:Ljava/lang/Object;

    .line 120001
    .line 120002
    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductCountBusiness$c;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/k;->b:Ljava/lang/Object;

    .line 120005
    .line 120006
    check-cast v1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/e;

    .line 120007
    .line 120008
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/k;->c:Ljava/lang/Object;

    .line 120009
    .line 120010
    check-cast v2, Lcom/sankuai/meituan/mbc/module/Item;

    .line 120011
    .line 120012
    check-cast p1, Ljava/lang/Boolean;

    .line 120013
    .line 120014
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120015
    .line 120016
    .line 120017
    const/4 v3, 0x3

    .line 120018
    new-array v3, v3, [Ljava/lang/Object;

    .line 120019
    .line 120020
    const/4 v4, 0x0

    .line 120021
    aput-object v1, v3, v4

    .line 120022
    .line 120023
    const/4 v4, 0x1

    .line 120024
    aput-object v2, v3, v4

    .line 120025
    .line 120026
    const/4 v4, 0x2

    .line 120027
    aput-object p1, v3, v4

    .line 120028
    .line 120029
    sget-object v4, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductCountBusiness$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120030
    .line 120031
    const v5, 0xcb7342

    .line 120032
    .line 120033
    .line 120034
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v6

    .line 120038
    if-eqz v6, :cond_0

    .line 120039
    .line 120040
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    check-cast p1, Ljava/lang/Void;

    .line 120045
    .line 120046
    goto :goto_1

    .line 120047
    :cond_0
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120048
    .line 120049
    if-ne v3, p1, :cond_1

    .line 120050
    .line 120051
    invoke-virtual {v1, v2}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/e;->c(Lcom/sankuai/meituan/mbc/module/Item;)V

    .line 120052
    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_1
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductCountBusiness$c;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductCountBusiness;

    .line 120056
    .line 120057
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 120058
    .line 120059
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 120060
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->b:Landroid/support/v4/app/FragmentActivity;

    const v0, 0x7f101eed

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lcom/sankuai/meituan/android/ui/widget/d;->f(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/sankuai/meituan/android/ui/widget/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
