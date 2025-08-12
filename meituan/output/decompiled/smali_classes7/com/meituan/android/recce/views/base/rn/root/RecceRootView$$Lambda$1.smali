.class final synthetic Lcom/meituan/android/recce/views/base/rn/root/RecceRootView$$Lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/recce/events/k;


# instance fields
.field private final arg$1:Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;

.field private final arg$2:Ljava/lang/String;

.field private final arg$3:J

.field private final arg$4:Lcom/meituan/android/recce/events/k;


# direct methods
.method private constructor <init>(Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;Ljava/lang/String;JLcom/meituan/android/recce/events/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView$$Lambda$1;->arg$1:Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;

    iput-object p2, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView$$Lambda$1;->arg$2:Ljava/lang/String;

    iput-wide p3, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView$$Lambda$1;->arg$3:J

    iput-object p5, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView$$Lambda$1;->arg$4:Lcom/meituan/android/recce/events/k;

    return-void
.end method

.method public static lambdaFactory$(Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;Ljava/lang/String;JLcom/meituan/android/recce/events/k;)Lcom/meituan/android/recce/events/k;
    .locals 7

    new-instance v6, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView$$Lambda$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView$$Lambda$1;-><init>(Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;Ljava/lang/String;JLcom/meituan/android/recce/events/k;)V

    return-object v6
.end method


# virtual methods
.method public onResult(Lcom/meituan/android/recce/events/j;)V
    .locals 6

    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView$$Lambda$1;->arg$1:Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;

    iget-object v1, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView$$Lambda$1;->arg$2:Ljava/lang/String;

    iget-wide v2, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView$$Lambda$1;->arg$3:J

    iget-object v4, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView$$Lambda$1;->arg$4:Lcom/meituan/android/recce/events/k;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->lambda$executeRustAsync$1(Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;Ljava/lang/String;JLcom/meituan/android/recce/events/k;Lcom/meituan/android/recce/events/j;)V

    return-void
.end method
