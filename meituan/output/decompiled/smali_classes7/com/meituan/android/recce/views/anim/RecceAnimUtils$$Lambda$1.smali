.class final synthetic Lcom/meituan/android/recce/views/anim/RecceAnimUtils$$Lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final arg$1:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final arg$2:Lcom/meituan/android/recce/context/f;

.field private final arg$3:Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;

.field private final arg$4:Landroid/view/View;

.field private final arg$5:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/animation/ValueAnimator$AnimatorUpdateListener;Lcom/meituan/android/recce/context/f;Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/recce/views/anim/RecceAnimUtils$$Lambda$1;->arg$1:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    iput-object p2, p0, Lcom/meituan/android/recce/views/anim/RecceAnimUtils$$Lambda$1;->arg$2:Lcom/meituan/android/recce/context/f;

    iput-object p3, p0, Lcom/meituan/android/recce/views/anim/RecceAnimUtils$$Lambda$1;->arg$3:Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;

    iput-object p4, p0, Lcom/meituan/android/recce/views/anim/RecceAnimUtils$$Lambda$1;->arg$4:Landroid/view/View;

    iput-object p5, p0, Lcom/meituan/android/recce/views/anim/RecceAnimUtils$$Lambda$1;->arg$5:Ljava/lang/String;

    return-void
.end method

.method public static lambdaFactory$(Landroid/animation/ValueAnimator$AnimatorUpdateListener;Lcom/meituan/android/recce/context/f;Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;Landroid/view/View;Ljava/lang/String;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 7

    new-instance v6, Lcom/meituan/android/recce/views/anim/RecceAnimUtils$$Lambda$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/recce/views/anim/RecceAnimUtils$$Lambda$1;-><init>(Landroid/animation/ValueAnimator$AnimatorUpdateListener;Lcom/meituan/android/recce/context/f;Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;Landroid/view/View;Ljava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget-object v0, p0, Lcom/meituan/android/recce/views/anim/RecceAnimUtils$$Lambda$1;->arg$1:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    iget-object v1, p0, Lcom/meituan/android/recce/views/anim/RecceAnimUtils$$Lambda$1;->arg$2:Lcom/meituan/android/recce/context/f;

    iget-object v2, p0, Lcom/meituan/android/recce/views/anim/RecceAnimUtils$$Lambda$1;->arg$3:Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;

    iget-object v3, p0, Lcom/meituan/android/recce/views/anim/RecceAnimUtils$$Lambda$1;->arg$4:Landroid/view/View;

    iget-object v4, p0, Lcom/meituan/android/recce/views/anim/RecceAnimUtils$$Lambda$1;->arg$5:Ljava/lang/String;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/meituan/android/recce/views/anim/RecceAnimUtils;->lambda$configLayoutOnlyPropAnimator$1(Landroid/animation/ValueAnimator$AnimatorUpdateListener;Lcom/meituan/android/recce/context/f;Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;Landroid/view/View;Ljava/lang/String;Landroid/animation/ValueAnimator;)V

    return-void
.end method
