.class public final Lcom/meituan/android/bike/framework/widgets/animation/a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/framework/widgets/animation/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/meituan/android/bike/framework/widgets/animation/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/framework/widgets/animation/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/bike/framework/widgets/animation/a$a;->b:Lcom/meituan/android/bike/framework/widgets/animation/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/framework/widgets/animation/a$a;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    const-string v0, "animation"

    .line 120001
    .line 120002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    iget-boolean p1, p0, Lcom/meituan/android/bike/framework/widgets/animation/a$a;->a:Z

    .line 120006
    .line 120007
    if-nez p1, :cond_1

    .line 120008
    .line 120009
    const/4 p1, 0x1

    .line 120010
    iput-boolean p1, p0, Lcom/meituan/android/bike/framework/widgets/animation/a$a;->a:Z

    .line 120011
    .line 120012
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/bike/framework/widgets/animation/a$a;->b:Lcom/meituan/android/bike/framework/widgets/animation/a;

    .line 120013
    .line 120014
    iget-object v0, v0, Lcom/meituan/android/bike/framework/widgets/animation/a;->a:Ljava/util/LinkedList;

    .line 120015
    .line 120016
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 120017
    .line 120018
    .line 120019
    move-result v0

    .line 120020
    xor-int/2addr p1, v0

    .line 120021
    if-eqz p1, :cond_0

    .line 120022
    .line 120023
    iget-object p1, p0, Lcom/meituan/android/bike/framework/widgets/animation/a$a;->b:Lcom/meituan/android/bike/framework/widgets/animation/a;

    .line 120024
    .line 120025
    iget-object p1, p1, Lcom/meituan/android/bike/framework/widgets/animation/a;->a:Ljava/util/LinkedList;

    .line 120026
    .line 120027
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120028
    .line 120029
    .line 120030
    :catch_0
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/bike/framework/widgets/animation/a$a;->b:Lcom/meituan/android/bike/framework/widgets/animation/a;

    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/widgets/animation/a;->c()V

    :cond_1
    return-void
.end method
