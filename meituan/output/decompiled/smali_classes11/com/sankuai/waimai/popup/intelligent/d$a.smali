.class public final Lcom/sankuai/waimai/popup/intelligent/d$a;
.super Lcom/sankuai/waimai/business/page/homepage/listener/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/popup/intelligent/d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/popup/intelligent/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/popup/intelligent/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/popup/intelligent/d$a;->a:Lcom/sankuai/waimai/popup/intelligent/d;

    invoke-direct {p0}, Lcom/sankuai/waimai/business/page/homepage/listener/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/popup/intelligent/d$a;->a:Lcom/sankuai/waimai/popup/intelligent/d;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/popup/intelligent/d;->c:Lcom/sankuai/waimai/popup/intelligent/e;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/sankuai/waimai/popup/intelligent/e;->k:Lcom/sankuai/waimai/lottie/SafeLottieAnimationView;

    .line 120005
    .line 120006
    const/4 v0, 0x0

    .line 120007
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 120008
    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/sankuai/waimai/popup/intelligent/d$a;->a:Lcom/sankuai/waimai/popup/intelligent/d;

    .line 120011
    .line 120012
    iget-object p1, p1, Lcom/sankuai/waimai/popup/intelligent/d;->c:Lcom/sankuai/waimai/popup/intelligent/e;

    .line 120013
    .line 120014
    iget-object p1, p1, Lcom/sankuai/waimai/popup/intelligent/e;->e:Landroid/view/View;

    .line 120015
    .line 120016
    const/4 v0, 0x0

    .line 120017
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120018
    .line 120019
    .line 120020
    iget-object p1, p0, Lcom/sankuai/waimai/popup/intelligent/d$a;->a:Lcom/sankuai/waimai/popup/intelligent/d;

    .line 120021
    .line 120022
    iget-object v0, p1, Lcom/sankuai/waimai/popup/intelligent/d;->c:Lcom/sankuai/waimai/popup/intelligent/e;

    .line 120023
    .line 120024
    iget-object p1, p1, Lcom/sankuai/waimai/popup/intelligent/d;->b:Ljava/lang/String;

    .line 120025
    .line 120026
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    const-string v1, "https://s3plus.meituan.net/v1/mss_1ada830d56584ddeae1b0899c231c552/goku/lottie/%E9%97%AA%E5%85%891711531986496.json"

    .line 120030
    .line 120031
    const/4 v2, 0x0

    .line 120032
    invoke-static {v1, v2, v2}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    invoke-static {}, Lcom/sankuai/waimai/lottie/g;->a()Lcom/sankuai/waimai/lottie/g;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    new-instance v3, Lcom/sankuai/waimai/popup/intelligent/f;

    invoke-direct {v3, v0, p1}, Lcom/sankuai/waimai/popup/intelligent/f;-><init>(Lcom/sankuai/waimai/popup/intelligent/e;Ljava/lang/String;)V

    const-string p1, "intelligent_guide_icon_buling_lottie"

    invoke-virtual {v2, p1, v1, p1, v3}, Lcom/sankuai/waimai/lottie/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/lottie/e;)V

    return-void
.end method
