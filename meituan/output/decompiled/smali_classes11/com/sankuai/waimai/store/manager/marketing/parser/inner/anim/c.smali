.class public final Lcom/sankuai/waimai/store/manager/marketing/parser/inner/anim/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/k<",
        "Lcom/airbnb/lottie/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/anim/c;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Lcom/airbnb/lottie/e;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/anim/c;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120003
    .line 120004
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/e;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/anim/c;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120008
    .line 120009
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->n()V

    .line 120010
    return-void
.end method
