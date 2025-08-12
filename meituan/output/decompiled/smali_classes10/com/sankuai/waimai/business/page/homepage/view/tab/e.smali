.class public final Lcom/sankuai/waimai/business/page/homepage/view/tab/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/android/knb/listener/OnWebClientListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/e;->a:Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Ljava/lang/String;)V
    .locals 2

    .line 120000
    const-string v0, "onPageFinished: "

    .line 120001
    .line 120002
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    const/4 v0, 0x0

    .line 120007
    new-array v0, v0, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const-string v1, "VIPCardKNBFragment"

    .line 120010
    .line 120011
    invoke-static {v1, p1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120012
    .line 120013
    .line 120014
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/e;->a:Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment;

    .line 120015
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment;->q9()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment;->s9(Ljava/lang/String;)V

    return-void
.end method

.method public final onPageStarted(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 180000
    const-string p2, "onPageFinished: "

    .line 180001
    .line 180002
    invoke-static {p2, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180003
    .line 180004
    .line 180005
    move-result-object p1

    .line 180006
    const/4 p2, 0x0

    .line 180007
    new-array p2, p2, [Ljava/lang/Object;

    .line 180008
    .line 180009
    const-string v0, "VIPCardKNBFragment"

    .line 180010
    .line 180011
    invoke-static {v0, p1, p2}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180012
    .line 180013
    .line 180014
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/e;->a:Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment;

    .line 180015
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment;->q9()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment;->s9(Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    return-void
.end method

.method public final shouldOverrideUrlLoading(Ljava/lang/String;)Z
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/e;->a:Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment;

    .line 120001
    .line 120002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 120011
    .line 120012
    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v2

    .line 120016
    if-eqz v2, :cond_0

    .line 120017
    .line 120018
    goto :goto_0

    .line 120019
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    .line 120020
    .line 120021
    .line 120022
    move-result v2

    .line 120023
    if-eqz v2, :cond_1

    .line 120024
    .line 120025
    const-string v2, "inner_url"

    .line 120026
    .line 120027
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v2

    .line 120035
    invoke-static {v2, p1}, Lcom/sankuai/waimai/business/knb/PreloadWebViewHelper;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v2

    .line 120039
    if-eqz v2, :cond_1

    .line 120040
    .line 120041
    new-instance v2, Landroid/content/Intent;

    .line 120042
    .line 120043
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 120044
    .line 120045
    .line 120046
    iget-object v3, v0, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->c:Landroid/app/Activity;

    .line 120047
    .line 120048
    const-class v4, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebActivity;

    .line 120049
    .line 120050
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 120051
    .line 120052
    .line 120053
    const-string v3, "url"

    .line 120054
    .line 120055
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120056
    .line 120057
    .line 120058
    iget-object p1, v0, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->c:Landroid/app/Activity;

    .line 120059
    .line 120060
    invoke-virtual {p1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120061
    .line 120062
    .line 120063
    const/4 v1, 0x1

    .line 120064
    goto :goto_0

    .line 120065
    :catch_0
    move-exception p1

    .line 120066
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 120067
    .line 120068
    .line 120069
    :cond_1
    :goto_0
    return v1
.end method
