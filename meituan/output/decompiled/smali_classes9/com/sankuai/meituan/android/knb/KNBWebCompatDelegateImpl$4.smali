.class Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->loadJs(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;

.field public final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$4;->this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;

    iput-object p2, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$4;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$4;->this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->mIsFinished:Z

    .line 100003
    .line 100004
    if-nez v1, :cond_2

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mWebView:Landroid/webkit/WebView;

    .line 100007
    .line 100008
    if-nez v0, :cond_0

    .line 100009
    .line 100010
    goto :goto_1

    .line 100011
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$4;->val$url:Ljava/lang/String;

    .line 100012
    .line 100013
    const-string v1, "javascript:"

    .line 100014
    .line 100015
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v0

    .line 100019
    if-eqz v0, :cond_1

    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$4;->val$url:Ljava/lang/String;

    .line 100022
    .line 100023
    const/16 v1, 0xb

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    goto :goto_0

    .line 100030
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$4;->val$url:Ljava/lang/String;

    .line 100031
    .line 100032
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$4;->this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;

    .line 100033
    .line 100034
    iget-object v1, v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mWebView:Landroid/webkit/WebView;

    .line 100035
    .line 100036
    const/4 v2, 0x0

    .line 100037
    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100038
    .line 100039
    .line 100040
    goto :goto_1

    .line 100041
    :catchall_0
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$4;->this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;

    .line 100042
    .line 100043
    iget-object v0, v0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mWebView:Landroid/webkit/WebView;

    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$4;->val$url:Ljava/lang/String;

    .line 100046
    .line 100047
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    :cond_2
    :goto_1
    return-void
.end method
