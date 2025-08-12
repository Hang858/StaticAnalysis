.class public final Lcom/sankuai/waimai/lottie/SafeLottieAnimationView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/lottie/SafeLottieAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/lottie/SafeLottieAnimationView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/lottie/SafeLottieAnimationView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/lottie/SafeLottieAnimationView$a;->a:Lcom/sankuai/waimai/lottie/SafeLottieAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/e;)V
    .locals 4
    .param p1    # Lcom/airbnb/lottie/e;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    if-eqz p1, :cond_1

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/lottie/SafeLottieAnimationView$a;->a:Lcom/sankuai/waimai/lottie/SafeLottieAnimationView;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/sankuai/waimai/lottie/SafeLottieAnimationView;->n:Lcom/sankuai/waimai/lottie/e;

    .line 120005
    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/lottie/e;->c(Lcom/airbnb/lottie/e;)V

    .line 120009
    .line 120010
    .line 120011
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/lottie/SafeLottieAnimationView$a;->a:Lcom/sankuai/waimai/lottie/SafeLottieAnimationView;

    .line 120012
    .line 120013
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/e;)V

    .line 120014
    .line 120015
    .line 120016
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/log/c;->c()Lcom/sankuai/waimai/platform/capacity/log/c;

    .line 120017
    .line 120018
    .line 120019
    move-result-object p1

    .line 120020
    const/4 v0, 0x0

    .line 120021
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120022
    .line 120023
    .line 120024
    move-result-wide v1

    .line 120025
    const-string v3, "lottie/play"

    .line 120026
    .line 120027
    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/sankuai/waimai/platform/capacity/log/c;->h(ILjava/lang/String;J)V

    .line 120028
    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/lottie/SafeLottieAnimationView$a;->a:Lcom/sankuai/waimai/lottie/SafeLottieAnimationView;

    .line 120032
    .line 120033
    iget-object p1, p1, Lcom/sankuai/waimai/lottie/SafeLottieAnimationView;->n:Lcom/sankuai/waimai/lottie/e;

    .line 120034
    .line 120035
    if-eqz p1, :cond_2

    .line 120036
    .line 120037
    invoke-interface {p1}, Lcom/sankuai/waimai/lottie/e;->a()V

    .line 120038
    .line 120039
    .line 120040
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/lottie/SafeLottieAnimationView$a;->a:Lcom/sankuai/waimai/lottie/SafeLottieAnimationView;

    .line 120041
    .line 120042
    const/4 v0, 0x3

    .line 120043
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/lottie/SafeLottieAnimationView;->M(I)V

    .line 120044
    .line 120045
    .line 120046
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/lottie/SafeLottieAnimationView$a;->a:Lcom/sankuai/waimai/lottie/SafeLottieAnimationView;

    .line 120047
    .line 120048
    const/4 v0, 0x0

    .line 120049
    iput-object v0, p1, Lcom/sankuai/waimai/lottie/SafeLottieAnimationView;->l:Lcom/sankuai/waimai/lottie/SafeLottieAnimationView$c;

    .line 120050
    return-void
.end method
