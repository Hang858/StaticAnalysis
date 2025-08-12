.class final synthetic Lcom/meituan/android/recce/exception/RecceInnerExceptionDispatcher$$Lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Lcom/meituan/android/recce/exception/RecceInnerExceptionDispatcher;

.field private final arg$2:Lcom/meituan/android/recce/exception/RecceException;

.field private final arg$3:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(Lcom/meituan/android/recce/exception/RecceInnerExceptionDispatcher;Lcom/meituan/android/recce/exception/RecceException;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/recce/exception/RecceInnerExceptionDispatcher$$Lambda$1;->arg$1:Lcom/meituan/android/recce/exception/RecceInnerExceptionDispatcher;

    iput-object p2, p0, Lcom/meituan/android/recce/exception/RecceInnerExceptionDispatcher$$Lambda$1;->arg$2:Lcom/meituan/android/recce/exception/RecceException;

    iput-object p3, p0, Lcom/meituan/android/recce/exception/RecceInnerExceptionDispatcher$$Lambda$1;->arg$3:Ljava/lang/Throwable;

    return-void
.end method

.method public static lambdaFactory$(Lcom/meituan/android/recce/exception/RecceInnerExceptionDispatcher;Lcom/meituan/android/recce/exception/RecceException;Ljava/lang/Throwable;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/meituan/android/recce/exception/RecceInnerExceptionDispatcher$$Lambda$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/android/recce/exception/RecceInnerExceptionDispatcher$$Lambda$1;-><init>(Lcom/meituan/android/recce/exception/RecceInnerExceptionDispatcher;Lcom/meituan/android/recce/exception/RecceException;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/recce/exception/RecceInnerExceptionDispatcher$$Lambda$1;->arg$1:Lcom/meituan/android/recce/exception/RecceInnerExceptionDispatcher;

    iget-object v1, p0, Lcom/meituan/android/recce/exception/RecceInnerExceptionDispatcher$$Lambda$1;->arg$2:Lcom/meituan/android/recce/exception/RecceException;

    iget-object v2, p0, Lcom/meituan/android/recce/exception/RecceInnerExceptionDispatcher$$Lambda$1;->arg$3:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2}, Lcom/meituan/android/recce/exception/RecceInnerExceptionDispatcher;->lambda$handleException$0(Lcom/meituan/android/recce/exception/RecceInnerExceptionDispatcher;Lcom/meituan/android/recce/exception/RecceException;Ljava/lang/Throwable;)V

    return-void
.end method
