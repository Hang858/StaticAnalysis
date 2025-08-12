.class public final Lcom/sankuai/waimai/business/page/homepage/view/tab/f;
.super Lcom/sankuai/meituan/android/knb/listener/AbsOnWebClientListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/f;->a:Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment;

    invoke-direct {p0}, Lcom/sankuai/meituan/android/knb/listener/AbsOnWebClientListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Ljava/lang/String;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/f;->a:Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment;

    .line 120001
    .line 120002
    iget-boolean v0, p1, Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment;->s:Z

    .line 120003
    .line 120004
    const/4 v0, 0x0

    .line 120005
    iput-boolean v0, p1, Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment;->s:Z

    .line 120006
    .line 120007
    return-void
.end method

.method public final onPageStarted(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/f;->a:Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onReceivedError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 230000
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/f;->a:Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment;

    .line 230001
    .line 230002
    const/4 p2, 0x1

    .line 230003
    iput-boolean p2, p1, Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment;->s:Z

    .line 230004
    .line 230005
    iget-object p1, p1, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->k:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 230006
    .line 230007
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->getTitleBarHost()Lcom/dianping/titans/ui/ITitleBar;

    .line 230008
    .line 230009
    .line 230010
    move-result-object p1

    .line 230011
    if-eqz p1, :cond_0

    .line 230012
    .line 230013
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/f;->a:Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment;

    .line 230014
    .line 230015
    iget-object p1, p1, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->k:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    invoke-virtual {p1}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->getTitleBarHost()Lcom/dianping/titans/ui/ITitleBar;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/dianping/titans/ui/ITitleBar;->showTitleBar(Z)V

    :cond_0
    return-void
.end method
