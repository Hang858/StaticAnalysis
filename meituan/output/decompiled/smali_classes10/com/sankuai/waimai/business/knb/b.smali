.class public final Lcom/sankuai/waimai/business/knb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/android/knb/listener/OnWebClientListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/knb/KNBFragmentPreload;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/knb/KNBFragmentPreload;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/knb/b;->a:Lcom/sankuai/waimai/business/knb/KNBFragmentPreload;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/sankuai/waimai/business/knb/b;->a:Lcom/sankuai/waimai/business/knb/KNBFragmentPreload;

    invoke-virtual {p1}, Lcom/sankuai/waimai/business/knb/KNBFragmentPreload;->o9()V

    return-void
.end method

.method public final onPageStarted(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 180000
    iget-object p1, p0, Lcom/sankuai/waimai/business/knb/b;->a:Lcom/sankuai/waimai/business/knb/KNBFragmentPreload;

    .line 180001
    .line 180002
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/knb/KNBFragmentPreload;->o9()V

    .line 180003
    .line 180004
    .line 180005
    iget-object p2, p1, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->k:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 180006
    .line 180007
    invoke-virtual {p2}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->getTitleBarHost()Lcom/dianping/titans/ui/ITitleBar;

    .line 180008
    .line 180009
    .line 180010
    move-result-object p2

    .line 180011
    const/4 v0, 0x0

    .line 180012
    invoke-interface {p2, v0}, Lcom/dianping/titans/ui/ITitleBar;->showProgressBar(Z)V

    .line 180013
    .line 180014
    .line 180015
    iget-object p1, p1, Lcom/sankuai/waimai/business/knb/KNBFragmentPreload;->o:Lcom/dianping/titans/ui/TitansUIManager;

    invoke-static {}, Lcom/sankuai/waimai/business/knb/PreloadWebViewHelper;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/dianping/titans/ui/TitansUIManager;->setBackIconId(I)V

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/b;->a:Lcom/sankuai/waimai/business/knb/KNBFragmentPreload;

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
    const-string v2, "inner_url"

    .line 120020
    .line 120021
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v2

    .line 120029
    invoke-static {v2, p1}, Lcom/sankuai/waimai/business/knb/PreloadWebViewHelper;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v2

    .line 120033
    if-eqz v2, :cond_1

    .line 120034
    .line 120035
    new-instance v2, Landroid/content/Intent;

    .line 120036
    .line 120037
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    iget-object v3, v0, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->c:Landroid/app/Activity;

    .line 120041
    .line 120042
    const-class v4, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebActivity;

    .line 120043
    .line 120044
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 120045
    .line 120046
    .line 120047
    const-string v3, "url"

    .line 120048
    .line 120049
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120050
    .line 120051
    .line 120052
    iget-object p1, v0, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->c:Landroid/app/Activity;

    .line 120053
    .line 120054
    invoke-virtual {p1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120055
    .line 120056
    .line 120057
    const/4 v1, 0x1

    .line 120058
    :catch_0
    :cond_1
    :goto_0
    return v1
.end method
