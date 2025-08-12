.class final synthetic Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView$$Lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;

.field private final arg$2:I

.field private final arg$3:I


# direct methods
.method private constructor <init>(Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView$$Lambda$1;->arg$1:Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;

    iput p2, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView$$Lambda$1;->arg$2:I

    iput p3, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView$$Lambda$1;->arg$3:I

    return-void
.end method

.method public static lambdaFactory$(Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;II)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView$$Lambda$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView$$Lambda$1;-><init>(Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;II)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView$$Lambda$1;->arg$1:Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;

    iget v1, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView$$Lambda$1;->arg$2:I

    iget v2, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView$$Lambda$1;->arg$3:I

    invoke-static {v0, v1, v2}, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->lambda$onLayout$0(Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;II)V

    return-void
.end method
