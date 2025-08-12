.class final synthetic Lcom/meituan/android/recce/views/base/rn/root/RecceRootView$$Lambda$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Lcom/meituan/android/recce/events/k;

.field private final arg$2:Lcom/meituan/android/recce/events/j;


# direct methods
.method private constructor <init>(Lcom/meituan/android/recce/events/k;Lcom/meituan/android/recce/events/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView$$Lambda$6;->arg$1:Lcom/meituan/android/recce/events/k;

    iput-object p2, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView$$Lambda$6;->arg$2:Lcom/meituan/android/recce/events/j;

    return-void
.end method

.method public static lambdaFactory$(Lcom/meituan/android/recce/events/k;Lcom/meituan/android/recce/events/j;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView$$Lambda$6;

    invoke-direct {v0, p0, p1}, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView$$Lambda$6;-><init>(Lcom/meituan/android/recce/events/k;Lcom/meituan/android/recce/events/j;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView$$Lambda$6;->arg$1:Lcom/meituan/android/recce/events/k;

    iget-object v1, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView$$Lambda$6;->arg$2:Lcom/meituan/android/recce/events/j;

    invoke-static {v0, v1}, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->lambda$executeRustAsync$0(Lcom/meituan/android/recce/events/k;Lcom/meituan/android/recce/events/j;)V

    return-void
.end method
