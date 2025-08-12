.class public final Lcom/sankuai/waimai/platform/mach/lottieextend/MachSafeLottieAnimView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/platform/mach/lottieextend/MachSafeLottieAnimView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/mach/lottieextend/MachSafeLottieAnimView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/mach/lottieextend/MachSafeLottieAnimView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/mach/lottieextend/MachSafeLottieAnimView$a;->a:Lcom/sankuai/waimai/platform/mach/lottieextend/MachSafeLottieAnimView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/e;)V
    .locals 1
    .param p1    # Lcom/airbnb/lottie/e;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    if-eqz p1, :cond_1

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/lottieextend/MachSafeLottieAnimView$a;->a:Lcom/sankuai/waimai/platform/mach/lottieextend/MachSafeLottieAnimView;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/sankuai/waimai/platform/mach/lottieextend/MachSafeLottieAnimView;->n:Lcom/sankuai/waimai/lottie/e;

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/lottieextend/MachSafeLottieAnimView$a;->a:Lcom/sankuai/waimai/platform/mach/lottieextend/MachSafeLottieAnimView;

    .line 120012
    .line 120013
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/e;)V

    .line 120014
    .line 120015
    .line 120016
    goto :goto_0

    .line 120017
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/lottieextend/MachSafeLottieAnimView$a;->a:Lcom/sankuai/waimai/platform/mach/lottieextend/MachSafeLottieAnimView;

    .line 120018
    .line 120019
    iget-object p1, p1, Lcom/sankuai/waimai/platform/mach/lottieextend/MachSafeLottieAnimView;->n:Lcom/sankuai/waimai/lottie/e;

    .line 120020
    .line 120021
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    invoke-interface {p1}, Lcom/sankuai/waimai/lottie/e;->a()V

    .line 120024
    .line 120025
    .line 120026
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/lottieextend/MachSafeLottieAnimView$a;->a:Lcom/sankuai/waimai/platform/mach/lottieextend/MachSafeLottieAnimView;

    .line 120027
    .line 120028
    const/4 v0, 0x3

    .line 120029
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/mach/lottieextend/MachSafeLottieAnimView;->M(I)V

    .line 120030
    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/lottieextend/MachSafeLottieAnimView$a;->a:Lcom/sankuai/waimai/platform/mach/lottieextend/MachSafeLottieAnimView;

    .line 120033
    .line 120034
    iget-object v0, p1, Lcom/sankuai/waimai/platform/mach/lottieextend/MachSafeLottieAnimView;->r:Ljava/lang/String;

    .line 120035
    .line 120036
    iget-object p1, p1, Lcom/sankuai/waimai/platform/mach/lottieextend/MachSafeLottieAnimView;->q:Ljava/lang/String;

    .line 120037
    .line 120038
    invoke-static {v0, p1}, Lcom/sankuai/waimai/platform/mach/lottieextend/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/lottieextend/MachSafeLottieAnimView$a;->a:Lcom/sankuai/waimai/platform/mach/lottieextend/MachSafeLottieAnimView;

    .line 120042
    .line 120043
    const/4 v0, 0x0

    .line 120044
    iput-object v0, p1, Lcom/sankuai/waimai/platform/mach/lottieextend/MachSafeLottieAnimView;->l:Lcom/sankuai/waimai/platform/mach/lottieextend/MachSafeLottieAnimView$c;

    .line 120045
    .line 120046
    return-void
.end method
