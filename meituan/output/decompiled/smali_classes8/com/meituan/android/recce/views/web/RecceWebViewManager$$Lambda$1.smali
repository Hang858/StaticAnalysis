.class final synthetic Lcom/meituan/android/recce/views/web/RecceWebViewManager$$Lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/recce/views/web/IRecceWebView$OnErrorCallback;


# instance fields
.field private final arg$1:Lcom/meituan/android/recce/views/web/RecceWebViewImpl;


# direct methods
.method private constructor <init>(Lcom/meituan/android/recce/views/web/RecceWebViewImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/recce/views/web/RecceWebViewManager$$Lambda$1;->arg$1:Lcom/meituan/android/recce/views/web/RecceWebViewImpl;

    return-void
.end method

.method public static lambdaFactory$(Lcom/meituan/android/recce/views/web/RecceWebViewImpl;)Lcom/meituan/android/recce/views/web/IRecceWebView$OnErrorCallback;
    .locals 1

    new-instance v0, Lcom/meituan/android/recce/views/web/RecceWebViewManager$$Lambda$1;

    invoke-direct {v0, p0}, Lcom/meituan/android/recce/views/web/RecceWebViewManager$$Lambda$1;-><init>(Lcom/meituan/android/recce/views/web/RecceWebViewImpl;)V

    return-object v0
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/recce/views/web/RecceWebViewManager$$Lambda$1;->arg$1:Lcom/meituan/android/recce/views/web/RecceWebViewImpl;

    invoke-static {v0, p1}, Lcom/meituan/android/recce/views/web/RecceWebViewManager;->lambda$visitOnError$0(Lcom/meituan/android/recce/views/web/RecceWebViewImpl;Ljava/lang/String;)V

    return-void
.end method
