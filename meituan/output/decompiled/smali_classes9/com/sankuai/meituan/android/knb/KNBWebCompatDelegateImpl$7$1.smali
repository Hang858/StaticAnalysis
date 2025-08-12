.class Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$7$1;
.super Lcom/sankuai/titans/adapter/base/observers/white/BaseTitansCheckerStrategy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$7;->get(Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenConfig;Lcom/sankuai/titans/adapter/base/white/ILogger;JLjava/lang/ref/WeakReference;)Lcom/sankuai/titans/adapter/base/white/CheckerStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$7;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$7;Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenConfig;Lcom/sankuai/titans/adapter/base/white/ILogger;JLjava/lang/ref/WeakReference;)V
    .locals 6

    iput-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$7$1;->this$1:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$7;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide v3, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/sankuai/titans/adapter/base/observers/white/BaseTitansCheckerStrategy;-><init>(Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenConfig;Lcom/sankuai/titans/adapter/base/white/ILogger;JLjava/lang/ref/WeakReference;)V

    return-void
.end method


# virtual methods
.method public checkRect()Landroid/graphics/Rect;
    .locals 6

    .line 100000
    const/4 v0, 0x2

    .line 100001
    new-array v0, v0, [I

    .line 100002
    .line 100003
    iget-object v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$7$1;->this$1:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$7;

    .line 100004
    .line 100005
    iget-object v1, v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$7;->this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;

    .line 100006
    .line 100007
    iget-object v1, v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mWebView:Landroid/webkit/WebView;

    .line 100008
    .line 100009
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 100010
    .line 100011
    .line 100012
    const/4 v1, 0x0

    .line 100013
    aget v1, v0, v1

    .line 100014
    .line 100015
    const/4 v2, 0x1

    .line 100016
    aget v0, v0, v2

    .line 100017
    .line 100018
    iget-object v2, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$7$1;->this$1:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$7;

    .line 100019
    .line 100020
    iget-object v2, v2, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$7;->this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;

    .line 100021
    .line 100022
    iget-object v2, v2, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mWebView:Landroid/webkit/WebView;

    .line 100023
    .line 100024
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 100025
    .line 100026
    .line 100027
    move-result v2

    .line 100028
    add-int/2addr v2, v1

    .line 100029
    iget-object v3, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$7$1;->this$1:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$7;

    .line 100030
    .line 100031
    iget-object v3, v3, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$7;->this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;

    .line 100032
    .line 100033
    iget-object v3, v3, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mWebView:Landroid/webkit/WebView;

    .line 100034
    .line 100035
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 100036
    .line 100037
    .line 100038
    move-result v3

    .line 100039
    add-int/2addr v3, v0

    .line 100040
    iget-object v4, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$7$1;->this$1:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$7;

    .line 100041
    .line 100042
    iget-object v4, v4, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$7;->this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;

    .line 100043
    .line 100044
    invoke-virtual {v4}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->getContext()Landroid/content/Context;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v4

    .line 100048
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v4

    .line 100052
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v4

    .line 100056
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 100057
    .line 100058
    const/high16 v5, 0x40400000    # 3.0f

    .line 100059
    .line 100060
    mul-float/2addr v4, v5

    .line 100061
    const/high16 v5, 0x3f000000    # 0.5f

    .line 100062
    .line 100063
    add-float/2addr v4, v5

    .line 100064
    float-to-int v4, v4

    .line 100065
    add-int/2addr v0, v4

    .line 100066
    new-instance v4, Landroid/graphics/Rect;

    .line 100067
    .line 100068
    invoke-direct {v4, v1, v0, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 100069
    .line 100070
    return-object v4
.end method

.method public shouldScreenshot()Z
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$7$1;->this$1:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$7;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$7;->this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mWebView:Landroid/webkit/WebView;

    .line 100005
    .line 100006
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContentHeight()I

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    add-int/lit8 v0, v0, -0xa

    .line 100011
    .line 100012
    int-to-float v0, v0

    .line 100013
    iget-object v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$7$1;->this$1:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$7;

    .line 100014
    .line 100015
    iget-object v1, v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$7;->this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;

    .line 100016
    .line 100017
    iget-object v1, v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mWebView:Landroid/webkit/WebView;

    .line 100018
    .line 100019
    invoke-virtual {v1}, Landroid/webkit/WebView;->getScale()F

    .line 100020
    .line 100021
    .line 100022
    move-result v1

    .line 100023
    mul-float/2addr v1, v0

    .line 100024
    float-to-double v0, v1

    .line 100025
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 100026
    .line 100027
    .line 100028
    move-result-wide v0

    .line 100029
    double-to-int v0, v0

    .line 100030
    iget-object v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$7$1;->this$1:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$7;

    .line 100031
    .line 100032
    iget-object v1, v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$7;->this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;

    .line 100033
    .line 100034
    iget-object v1, v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mWebView:Landroid/webkit/WebView;

    .line 100035
    .line 100036
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    const/4 v2, 0x1

    .line 100041
    if-le v0, v1, :cond_0

    .line 100042
    .line 100043
    const/4 v0, 0x1

    .line 100044
    goto :goto_0

    .line 100045
    :cond_0
    const/4 v0, 0x0

    .line 100046
    :goto_0
    if-eqz v0, :cond_1

    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/sankuai/titans/adapter/base/observers/white/BaseTitansCheckerStrategy;->cancelCallback:Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate$CancelCallback;

    .line 100049
    .line 100050
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v4, "WebView content height > WebView height"

    invoke-interface {v1, v3, v4}, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate$CancelCallback;->onCancel(Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_1
    xor-int/2addr v0, v2

    return v0
.end method
