.class public final Lcom/meituan/android/travel/feature/home/ui/i1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/feature/home/ui/i1;->a:Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/meituan/android/travel/feature/home/ui/i1;->a:Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;

    iget-object p1, p1, Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;->v:Landroid/support/constraint/Group;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->m(Landroid/view/View;)V

    :cond_0
    return-void
.end method
