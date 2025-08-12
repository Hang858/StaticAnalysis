.class final synthetic Lcom/meituan/android/recce/views/base/rn/root/RecceRootView$$Lambda$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;


# direct methods
.method private constructor <init>(Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView$$Lambda$4;->arg$1:Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;

    return-void
.end method

.method public static lambdaFactory$(Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView$$Lambda$4;

    invoke-direct {v0, p0}, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView$$Lambda$4;-><init>(Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView$$Lambda$4;->arg$1:Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;

    invoke-static {v0}, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->lambda$startRecceApplication$4(Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;)V

    return-void
.end method
