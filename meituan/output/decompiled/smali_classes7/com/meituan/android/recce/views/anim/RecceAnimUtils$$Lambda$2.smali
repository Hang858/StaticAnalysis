.class final synthetic Lcom/meituan/android/recce/views/anim/RecceAnimUtils$$Lambda$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;

.field private final arg$2:Landroid/view/View;

.field private final arg$3:Ljava/lang/String;

.field private final arg$4:F


# direct methods
.method private constructor <init>(Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;Landroid/view/View;Ljava/lang/String;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/recce/views/anim/RecceAnimUtils$$Lambda$2;->arg$1:Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;

    iput-object p2, p0, Lcom/meituan/android/recce/views/anim/RecceAnimUtils$$Lambda$2;->arg$2:Landroid/view/View;

    iput-object p3, p0, Lcom/meituan/android/recce/views/anim/RecceAnimUtils$$Lambda$2;->arg$3:Ljava/lang/String;

    iput p4, p0, Lcom/meituan/android/recce/views/anim/RecceAnimUtils$$Lambda$2;->arg$4:F

    return-void
.end method

.method public static lambdaFactory$(Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;Landroid/view/View;Ljava/lang/String;F)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/meituan/android/recce/views/anim/RecceAnimUtils$$Lambda$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/meituan/android/recce/views/anim/RecceAnimUtils$$Lambda$2;-><init>(Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;Landroid/view/View;Ljava/lang/String;F)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/meituan/android/recce/views/anim/RecceAnimUtils$$Lambda$2;->arg$1:Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;

    iget-object v1, p0, Lcom/meituan/android/recce/views/anim/RecceAnimUtils$$Lambda$2;->arg$2:Landroid/view/View;

    iget-object v2, p0, Lcom/meituan/android/recce/views/anim/RecceAnimUtils$$Lambda$2;->arg$3:Ljava/lang/String;

    iget v3, p0, Lcom/meituan/android/recce/views/anim/RecceAnimUtils$$Lambda$2;->arg$4:F

    invoke-static {v0, v1, v2, v3}, Lcom/meituan/android/recce/views/anim/RecceAnimUtils;->lambda$configLayoutOnlyPropAnimator$0(Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;Landroid/view/View;Ljava/lang/String;F)V

    return-void
.end method
