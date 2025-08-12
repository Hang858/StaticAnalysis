.class public final Lcom/meituan/android/bike/component/feature/map/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/map/PendantView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/map/PendantView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/map/e;->a:Lcom/meituan/android/bike/component/feature/map/PendantView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
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
    new-instance p1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120006
    .line 120007
    invoke-direct {p1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120008
    .line 120009
    .line 120010
    const/4 v0, 0x1

    .line 120011
    new-array v0, v0, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120012
    .line 120013
    sget-object v1, Lcom/meituan/android/bike/shared/logan/a$c$y;->b:Lcom/meituan/android/bike/shared/logan/a$c$y;

    .line 120014
    .line 120015
    const/4 v2, 0x0

    .line 120016
    aput-object v1, v0, v2

    .line 120017
    .line 120018
    const-string v1, "inAnim-\u6de1\u51fa\u52a8\u753b-\u6267\u884c\u6210\u529f"

    .line 120019
    .line 120020
    invoke-static {p1, v0, v1}, Landroid/support/v4/app/a;->y(Lcom/meituan/android/bike/shared/logan/a$a;[Lcom/meituan/android/bike/shared/logan/a$c;Ljava/lang/String;)V

    .line 120021
    .line 120022
    .line 120023
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/map/e;->a:Lcom/meituan/android/bike/component/feature/map/PendantView;

    .line 120024
    .line 120025
    iput-boolean v2, p1, Lcom/meituan/android/bike/component/feature/map/PendantView;->r:Z

    .line 120026
    .line 120027
    iput-boolean v2, p1, Lcom/meituan/android/bike/component/feature/map/PendantView;->q:Z

    .line 120028
    .line 120029
    return-void
.end method
