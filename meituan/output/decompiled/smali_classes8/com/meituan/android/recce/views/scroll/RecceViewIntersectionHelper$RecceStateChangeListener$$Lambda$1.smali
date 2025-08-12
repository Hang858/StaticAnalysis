.class final synthetic Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$RecceStateChangeListener$$Lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$RecceStateChangeListener;

.field private final arg$2:I

.field private final arg$3:I

.field private final arg$4:I

.field private final arg$5:I


# direct methods
.method private constructor <init>(Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$RecceStateChangeListener;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$RecceStateChangeListener$$Lambda$1;->arg$1:Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$RecceStateChangeListener;

    iput p2, p0, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$RecceStateChangeListener$$Lambda$1;->arg$2:I

    iput p3, p0, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$RecceStateChangeListener$$Lambda$1;->arg$3:I

    iput p4, p0, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$RecceStateChangeListener$$Lambda$1;->arg$4:I

    iput p5, p0, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$RecceStateChangeListener$$Lambda$1;->arg$5:I

    return-void
.end method

.method public static lambdaFactory$(Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$RecceStateChangeListener;IIII)Ljava/lang/Runnable;
    .locals 7

    new-instance v6, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$RecceStateChangeListener$$Lambda$1;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$RecceStateChangeListener$$Lambda$1;-><init>(Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$RecceStateChangeListener;IIII)V

    return-object v6
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$RecceStateChangeListener$$Lambda$1;->arg$1:Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$RecceStateChangeListener;

    iget v1, p0, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$RecceStateChangeListener$$Lambda$1;->arg$2:I

    iget v2, p0, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$RecceStateChangeListener$$Lambda$1;->arg$3:I

    iget v3, p0, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$RecceStateChangeListener$$Lambda$1;->arg$4:I

    iget v4, p0, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$RecceStateChangeListener$$Lambda$1;->arg$5:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$RecceStateChangeListener;->lambda$onLayoutChange$0(Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$RecceStateChangeListener;IIII)V

    return-void
.end method
