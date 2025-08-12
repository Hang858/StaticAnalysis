.class public Lcom/sankuai/titans/adapter/base/observers/white/TitansCheckerStrategyImpl;
.super Lcom/sankuai/titans/adapter/base/observers/white/BaseTitansCheckerStrategy;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public webViewHolder:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x406439bba3656e71L    # 161.804155061825

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenConfig;Lcom/sankuai/titans/adapter/base/white/ILogger;JLjava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenConfig;",
            "Lcom/sankuai/titans/adapter/base/white/ILogger;",
            "J",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lcom/sankuai/titans/adapter/base/observers/white/BaseTitansCheckerStrategy;-><init>(Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenConfig;Lcom/sankuai/titans/adapter/base/white/ILogger;JLjava/lang/ref/WeakReference;)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    const/4 p2, 0x2

    aput-object p1, v0, p2

    const/4 p1, 0x3

    aput-object p5, v0, p1

    sget-object p1, Lcom/sankuai/titans/adapter/base/observers/white/TitansCheckerStrategyImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x9abe31

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static doGetWebView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/titans/adapter/base/observers/white/TitansCheckerStrategyImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x9d702c

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Landroid/view/View;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    :goto_0
    if-ge v1, v0, :cond_3

    .line 120030
    .line 120031
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v2

    .line 120035
    instance-of v4, v2, Lcom/sankuai/titans/protocol/webcompat/IWebView;

    .line 120036
    .line 120037
    if-eqz v4, :cond_1

    .line 120038
    .line 120039
    return-object v2

    .line 120040
    :cond_1
    instance-of v4, v2, Landroid/view/ViewGroup;

    .line 120041
    .line 120042
    if-eqz v4, :cond_2

    .line 120043
    .line 120044
    check-cast v2, Landroid/view/ViewGroup;

    .line 120045
    .line 120046
    invoke-static {v2}, Lcom/sankuai/titans/adapter/base/observers/white/TitansCheckerStrategyImpl;->doGetWebView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v2

    .line 120050
    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method private static getWebView(Landroid/app/Activity;)Landroid/view/View;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/titans/adapter/base/observers/white/TitansCheckerStrategyImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x55aa18

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Landroid/view/View;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Lcom/sankuai/titans/protocol/utils/AppUtils;->isActivityAlive(Landroid/app/Activity;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    return-object v2

    .line 120032
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0}, Lcom/sankuai/titans/adapter/base/observers/white/TitansCheckerStrategyImpl;->doGetWebView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public checkRect()Landroid/graphics/Rect;
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/titans/adapter/base/observers/white/TitansCheckerStrategyImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb24d92

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/graphics/Rect;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/4 v1, 0x0

    .line 100022
    :try_start_0
    iget-object v2, p0, Lcom/sankuai/titans/adapter/base/observers/white/TitansCheckerStrategyImpl;->webViewHolder:Ljava/lang/ref/WeakReference;

    .line 100023
    .line 100024
    if-nez v2, :cond_1

    .line 100025
    .line 100026
    move-object v2, v1

    .line 100027
    goto :goto_0

    .line 100028
    :cond_1
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    check-cast v2, Landroid/view/View;

    .line 100033
    .line 100034
    :goto_0
    if-nez v2, :cond_2

    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/sankuai/titans/adapter/base/observers/white/BaseTitansCheckerStrategy;->cancelCallback:Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate$CancelCallback;

    .line 100037
    .line 100038
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100039
    .line 100040
    const-string v3, "fail to find WebView in activity"

    .line 100041
    .line 100042
    invoke-interface {v0, v2, v3}, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate$CancelCallback;->onCancel(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 100043
    .line 100044
    .line 100045
    return-object v1

    .line 100046
    :cond_2
    const/4 v3, 0x2

    .line 100047
    new-array v3, v3, [I

    .line 100048
    .line 100049
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 100050
    .line 100051
    .line 100052
    aget v0, v3, v0

    .line 100053
    .line 100054
    const/4 v4, 0x1

    .line 100055
    aget v3, v3, v4

    .line 100056
    .line 100057
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 100058
    .line 100059
    .line 100060
    move-result v4

    .line 100061
    add-int/2addr v4, v0

    .line 100062
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 100063
    .line 100064
    .line 100065
    move-result v2

    .line 100066
    add-int/2addr v2, v3

    .line 100067
    iget-object v5, p0, Lcom/sankuai/titans/adapter/base/observers/white/BaseTitansCheckerStrategy;->activityHolder:Ljava/lang/ref/WeakReference;

    .line 100068
    .line 100069
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v5

    .line 100073
    check-cast v5, Landroid/app/Activity;

    .line 100074
    .line 100075
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v5

    .line 100079
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v5

    .line 100083
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v5

    .line 100087
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 100088
    .line 100089
    const/high16 v6, 0x40400000    # 3.0f

    .line 100090
    .line 100091
    mul-float/2addr v5, v6

    .line 100092
    const/high16 v6, 0x3f000000    # 0.5f

    .line 100093
    .line 100094
    add-float/2addr v5, v6

    .line 100095
    float-to-int v5, v5

    .line 100096
    add-int/2addr v3, v5

    .line 100097
    new-instance v5, Landroid/graphics/Rect;

    .line 100098
    .line 100099
    invoke-direct {v5, v0, v3, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100100
    .line 100101
    .line 100102
    return-object v5

    .line 100103
    :catchall_0
    move-exception v0

    .line 100104
    iget-object v2, p0, Lcom/sankuai/titans/adapter/base/observers/white/BaseTitansCheckerStrategy;->cancelCallback:Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate$CancelCallback;

    .line 100105
    .line 100106
    const-string v3, "checkRect error: "

    .line 100107
    .line 100108
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v3

    .line 100112
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v4

    .line 100116
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100117
    .line 100118
    .line 100119
    const-string v4, " "

    .line 100120
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate$CancelCallback;->onCancel(Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v1
.end method

.method public shouldScreenshot()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/titans/adapter/base/observers/white/TitansCheckerStrategyImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8ab3f9

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/titans/adapter/base/observers/white/BaseTitansCheckerStrategy;->activityHolder:Ljava/lang/ref/WeakReference;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    check-cast v1, Landroid/app/Activity;

    .line 100032
    .line 100033
    invoke-static {v1}, Lcom/sankuai/titans/adapter/base/observers/white/TitansCheckerStrategyImpl;->getWebView(Landroid/app/Activity;)Landroid/view/View;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    if-nez v1, :cond_1

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/sankuai/titans/adapter/base/observers/white/BaseTitansCheckerStrategy;->cancelCallback:Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate$CancelCallback;

    .line 100040
    .line 100041
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100042
    .line 100043
    const-string v3, "fail to find WebView in activity"

    .line 100044
    .line 100045
    invoke-interface {v1, v2, v3}, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate$CancelCallback;->onCancel(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    return v0

    .line 100049
    :cond_1
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 100050
    .line 100051
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 100052
    .line 100053
    .line 100054
    iput-object v2, p0, Lcom/sankuai/titans/adapter/base/observers/white/TitansCheckerStrategyImpl;->webViewHolder:Ljava/lang/ref/WeakReference;

    .line 100055
    .line 100056
    move-object v2, v1

    .line 100057
    check-cast v2, Lcom/sankuai/titans/protocol/webcompat/IWebView;

    .line 100058
    .line 100059
    invoke-interface {v2}, Lcom/sankuai/titans/protocol/webcompat/IWebView;->getContentHeight()I

    .line 100060
    .line 100061
    .line 100062
    move-result v3

    .line 100063
    add-int/lit8 v3, v3, -0xa

    .line 100064
    .line 100065
    int-to-float v3, v3

    .line 100066
    invoke-interface {v2}, Lcom/sankuai/titans/protocol/webcompat/IWebView;->getScale()F

    .line 100067
    .line 100068
    .line 100069
    move-result v2

    .line 100070
    mul-float/2addr v3, v2

    .line 100071
    float-to-double v2, v3

    .line 100072
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 100073
    .line 100074
    .line 100075
    move-result-wide v2

    .line 100076
    double-to-int v2, v2

    .line 100077
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100078
    .line 100079
    .line 100080
    move-result v1

    .line 100081
    if-le v2, v1, :cond_2

    .line 100082
    .line 100083
    const/4 v1, 0x1

    .line 100084
    goto :goto_0

    .line 100085
    :cond_2
    const/4 v1, 0x0

    .line 100086
    :goto_0
    if-eqz v1, :cond_3

    .line 100087
    .line 100088
    iget-object v2, p0, Lcom/sankuai/titans/adapter/base/observers/white/BaseTitansCheckerStrategy;->cancelCallback:Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate$CancelCallback;

    .line 100089
    .line 100090
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100091
    .line 100092
    const-string v4, "WebView content height > WebView height"

    .line 100093
    .line 100094
    invoke-interface {v2, v3, v4}, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate$CancelCallback;->onCancel(Ljava/lang/Boolean;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100095
    .line 100096
    .line 100097
    :cond_3
    xor-int/lit8 v0, v1, 0x1

    .line 100098
    .line 100099
    return v0

    .line 100100
    :catchall_0
    move-exception v1

    .line 100101
    iget-object v2, p0, Lcom/sankuai/titans/adapter/base/observers/white/BaseTitansCheckerStrategy;->cancelCallback:Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate$CancelCallback;

    .line 100102
    .line 100103
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100104
    .line 100105
    const-string v4, "shouldScreenshot error: "

    .line 100106
    .line 100107
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v4

    .line 100111
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v1

    .line 100115
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100116
    .line 100117
    .line 100118
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100119
    .line 100120
    move-result-object v1

    invoke-interface {v2, v3, v1}, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate$CancelCallback;->onCancel(Ljava/lang/Boolean;Ljava/lang/String;)V

    return v0
.end method
