.class public final Lcom/meituan/android/bike/component/feature/home/view/controller/v1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/meituan/android/bike/component/feature/home/view/controller/p1$f;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/meituan/android/bike/component/feature/home/view/controller/p1$f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/v1;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/v1;->b:Lcom/meituan/android/bike/component/feature/home/view/controller/p1$f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/v1;->b:Lcom/meituan/android/bike/component/feature/home/view/controller/p1$f;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/home/view/controller/p1$f;->a:Lcom/meituan/android/bike/component/feature/home/view/controller/p1;

    .line 120003
    .line 120004
    const-string v0, "\u7ea2\u5305\u8f66\u52a8\u753b\u7ed3\u675f"

    .line 120005
    .line 120006
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/component/feature/home/view/controller/p1;->d(Ljava/lang/String;)V

    .line 120007
    .line 120008
    .line 120009
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/v1;->a:Landroid/widget/TextView;

    .line 120010
    .line 120011
    const v0, 0x7f0a1d88

    .line 120012
    .line 120013
    .line 120014
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120015
    .line 120016
    .line 120017
    move-result-object p1

    .line 120018
    check-cast p1, Landroid/widget/TextView;

    .line 120019
    .line 120020
    if-eqz p1, :cond_0

    .line 120021
    .line 120022
    invoke-static {p1}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->e(Landroid/view/View;)V

    .line 120023
    .line 120024
    .line 120025
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/v1;->b:Lcom/meituan/android/bike/component/feature/home/view/controller/p1$f;

    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/home/view/controller/p1$f;->a:Lcom/meituan/android/bike/component/feature/home/view/controller/p1;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/meituan/android/bike/component/feature/home/view/controller/p1;->d:Z

    return-void
.end method
