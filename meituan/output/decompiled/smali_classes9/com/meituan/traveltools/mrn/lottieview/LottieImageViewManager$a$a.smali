.class public final Lcom/meituan/traveltools/mrn/lottieview/LottieImageViewManager$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/traveltools/mrn/lottieview/LottieImageViewManager$a;->onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/traveltools/mrn/lottieview/LottieImageViewManager$a;


# direct methods
.method public constructor <init>(Lcom/meituan/traveltools/mrn/lottieview/LottieImageViewManager$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/traveltools/mrn/lottieview/LottieImageViewManager$a$a;->a:Lcom/meituan/traveltools/mrn/lottieview/LottieImageViewManager$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/e;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/meituan/traveltools/mrn/lottieview/LottieImageViewManager$a$a;->a:Lcom/meituan/traveltools/mrn/lottieview/LottieImageViewManager$a;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/traveltools/mrn/lottieview/LottieImageViewManager$a;->a:Lcom/meituan/traveltools/mrn/lottieview/LottieImageViewManager;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/traveltools/mrn/lottieview/LottieImageViewManager;->lottieAnimationView:Ljava/lang/ref/WeakReference;

    .line 120005
    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v0

    .line 120012
    if-eqz v0, :cond_0

    .line 120013
    .line 120014
    iget-object v0, p0, Lcom/meituan/traveltools/mrn/lottieview/LottieImageViewManager$a$a;->a:Lcom/meituan/traveltools/mrn/lottieview/LottieImageViewManager$a;

    .line 120015
    .line 120016
    iget-object v0, v0, Lcom/meituan/traveltools/mrn/lottieview/LottieImageViewManager$a;->a:Lcom/meituan/traveltools/mrn/lottieview/LottieImageViewManager;

    .line 120017
    .line 120018
    iget-object v0, v0, Lcom/meituan/traveltools/mrn/lottieview/LottieImageViewManager;->lottieAnimationView:Ljava/lang/ref/WeakReference;

    .line 120019
    .line 120020
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v0

    .line 120024
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 120025
    .line 120026
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/e;)V

    .line 120027
    .line 120028
    .line 120029
    iget-object p1, p0, Lcom/meituan/traveltools/mrn/lottieview/LottieImageViewManager$a$a;->a:Lcom/meituan/traveltools/mrn/lottieview/LottieImageViewManager$a;

    .line 120030
    .line 120031
    iget-object p1, p1, Lcom/meituan/traveltools/mrn/lottieview/LottieImageViewManager$a;->a:Lcom/meituan/traveltools/mrn/lottieview/LottieImageViewManager;

    .line 120032
    .line 120033
    iget-object p1, p1, Lcom/meituan/traveltools/mrn/lottieview/LottieImageViewManager;->lottieAnimationView:Ljava/lang/ref/WeakReference;

    .line 120034
    .line 120035
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 120040
    .line 120041
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->n()V

    .line 120042
    .line 120043
    .line 120044
    iget-object p1, p0, Lcom/meituan/traveltools/mrn/lottieview/LottieImageViewManager$a$a;->a:Lcom/meituan/traveltools/mrn/lottieview/LottieImageViewManager$a;

    .line 120045
    .line 120046
    iget-object p1, p1, Lcom/meituan/traveltools/mrn/lottieview/LottieImageViewManager$a;->a:Lcom/meituan/traveltools/mrn/lottieview/LottieImageViewManager;

    .line 120047
    .line 120048
    iget-object p1, p1, Lcom/meituan/traveltools/mrn/lottieview/LottieImageViewManager;->lottieAnimationView:Ljava/lang/ref/WeakReference;

    .line 120049
    .line 120050
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->l(Z)V

    :cond_0
    return-void
.end method
