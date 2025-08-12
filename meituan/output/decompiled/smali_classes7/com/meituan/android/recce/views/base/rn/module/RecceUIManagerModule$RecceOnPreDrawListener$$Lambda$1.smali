.class final synthetic Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$RecceOnPreDrawListener$$Lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$RecceOnPreDrawListener;


# direct methods
.method private constructor <init>(Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$RecceOnPreDrawListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$RecceOnPreDrawListener$$Lambda$1;->arg$1:Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$RecceOnPreDrawListener;

    return-void
.end method

.method public static lambdaFactory$(Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$RecceOnPreDrawListener;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$RecceOnPreDrawListener$$Lambda$1;

    invoke-direct {v0, p0}, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$RecceOnPreDrawListener$$Lambda$1;-><init>(Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$RecceOnPreDrawListener;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$RecceOnPreDrawListener$$Lambda$1;->arg$1:Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$RecceOnPreDrawListener;

    invoke-static {v0}, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$RecceOnPreDrawListener;->lambda$onPreDraw$1(Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$RecceOnPreDrawListener;)V

    return-void
.end method
