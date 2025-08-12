.class public final Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment$a;
.super Lcom/sankuai/meituan/android/knb/listener/AbsOnWebClientListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->i9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment$a;->b:Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;

    invoke-direct {p0}, Lcom/sankuai/meituan/android/knb/listener/AbsOnWebClientListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Ljava/lang/String;)V
    .locals 4

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment$a;->b:Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    if-eqz p1, :cond_0

    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment$a;->b:Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;

    .line 120009
    .line 120010
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120011
    .line 120012
    .line 120013
    move-result-object p1

    .line 120014
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120015
    .line 120016
    .line 120017
    move-result-object p1

    .line 120018
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment$a;->a:Z

    .line 120019
    .line 120020
    if-nez v0, :cond_0

    .line 120021
    .line 120022
    invoke-static {p1}, Lcom/sankuai/waimai/platform/capacity/deeplink/b;->b(Landroid/content/Intent;)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-eqz v0, :cond_0

    .line 120027
    .line 120028
    const/4 v0, 0x1

    .line 120029
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment$a;->a:Z

    .line 120030
    .line 120031
    const-string v0, "_deeplinkFullUrl"

    .line 120032
    .line 120033
    invoke-static {p1, v0}, Lcom/sankuai/waimai/platform/utils/g;->j(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    const-wide/16 v1, 0x0

    .line 120038
    .line 120039
    const-string v3, "_deeplinkRouterStart"

    .line 120040
    .line 120041
    invoke-static {p1, v3, v1, v2}, Lcom/sankuai/waimai/platform/utils/g;->e(Landroid/content/Intent;Ljava/lang/String;J)J

    .line 120042
    .line 120043
    .line 120044
    move-result-wide v1

    .line 120045
    const-string p1, "webend"

    .line 120046
    .line 120047
    invoke-static {p1, v0, v1, v2}, Lcom/sankuai/waimai/platform/capacity/deeplink/b;->c(Ljava/lang/String;Ljava/lang/String;J)V

    .line 120048
    .line 120049
    .line 120050
    :cond_0
    return-void
.end method

.method public final onPageStarted(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p2, p0, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment$a;->b:Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;

    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->h9(Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 230000
    iget-object p1, p0, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment$a;->b:Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;

    .line 230001
    .line 230002
    iget-object p1, p1, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->k:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 230003
    .line 230004
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->getTitleBarHost()Lcom/dianping/titans/ui/ITitleBar;

    .line 230005
    .line 230006
    .line 230007
    move-result-object p1

    .line 230008
    if-eqz p1, :cond_0

    .line 230009
    .line 230010
    iget-object p1, p0, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment$a;->b:Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;

    iget-object p1, p1, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->k:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    invoke-virtual {p1}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->getTitleBarHost()Lcom/dianping/titans/ui/ITitleBar;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/dianping/titans/ui/ITitleBar;->showTitleBar(Z)V

    :cond_0
    return-void
.end method
