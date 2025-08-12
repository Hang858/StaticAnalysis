.class final synthetic Lcom/meituan/android/recce/views/web/RecceWebViewManager$$Lambda$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/recce/views/web/IRecceWebView$OnLoadEndCallback;


# instance fields
.field private final arg$1:Lcom/meituan/android/recce/views/web/RecceWebViewImpl;


# direct methods
.method private constructor <init>(Lcom/meituan/android/recce/views/web/RecceWebViewImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/recce/views/web/RecceWebViewManager$$Lambda$2;->arg$1:Lcom/meituan/android/recce/views/web/RecceWebViewImpl;

    return-void
.end method

.method public static lambdaFactory$(Lcom/meituan/android/recce/views/web/RecceWebViewImpl;)Lcom/meituan/android/recce/views/web/IRecceWebView$OnLoadEndCallback;
    .locals 1

    new-instance v0, Lcom/meituan/android/recce/views/web/RecceWebViewManager$$Lambda$2;

    invoke-direct {v0, p0}, Lcom/meituan/android/recce/views/web/RecceWebViewManager$$Lambda$2;-><init>(Lcom/meituan/android/recce/views/web/RecceWebViewImpl;)V

    return-object v0
.end method


# virtual methods
.method public onLoadEnd()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/recce/views/web/RecceWebViewManager$$Lambda$2;->arg$1:Lcom/meituan/android/recce/views/web/RecceWebViewImpl;

    invoke-static {v0}, Lcom/meituan/android/recce/views/web/RecceWebViewManager;->lambda$visitOnLoadEnd$1(Lcom/meituan/android/recce/views/web/RecceWebViewImpl;)V

    return-void
.end method
