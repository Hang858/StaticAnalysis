.class public Lcom/tencent/open/c;
.super Lcom/tencent/open/b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/open/c/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/open/c$c;,
        Lcom/tencent/open/c$d;,
        Lcom/tencent/open/c$a;,
        Lcom/tencent/open/c$b;
    }
.end annotation


# static fields
.field public static c:Landroid/widget/Toast;


# instance fields
.field private d:Ljava/lang/String;

.field private e:Lcom/tencent/tauth/IUiListener;

.field private f:Lcom/tencent/open/c$c;

.field private g:Landroid/os/Handler;

.field private h:Lcom/tencent/open/c/a;

.field private i:Lcom/tencent/open/c/b;

.field private j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Lcom/tencent/connect/auth/QQToken;)V
    .locals 7

    .line 600000
    const v0, 0x1030010

    .line 600001
    .line 600002
    .line 600003
    invoke-direct {p0, p1, v0}, Lcom/tencent/open/b;-><init>(Landroid/content/Context;I)V

    .line 600004
    .line 600005
    .line 600006
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 600007
    .line 600008
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 600009
    .line 600010
    .line 600011
    iput-object v0, p0, Lcom/tencent/open/c;->j:Ljava/lang/ref/WeakReference;

    .line 600012
    .line 600013
    iput-object p3, p0, Lcom/tencent/open/c;->d:Ljava/lang/String;

    .line 600014
    .line 600015
    new-instance v0, Lcom/tencent/open/c$c;

    .line 600016
    .line 600017
    invoke-virtual {p5}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 600018
    .line 600019
    .line 600020
    move-result-object v5

    .line 600021
    move-object v1, v0

    .line 600022
    move-object v2, p1

    .line 600023
    move-object v3, p2

    .line 600024
    move-object v4, p3

    .line 600025
    move-object v6, p4

    .line 600026
    invoke-direct/range {v1 .. v6}, Lcom/tencent/open/c$c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    .line 600027
    .line 600028
    .line 600029
    iput-object v0, p0, Lcom/tencent/open/c;->f:Lcom/tencent/open/c$c;

    .line 600030
    .line 600031
    new-instance p2, Lcom/tencent/open/c$d;

    .line 600032
    .line 600033
    iget-object p3, p0, Lcom/tencent/open/c;->f:Lcom/tencent/open/c$c;

    .line 600034
    .line 600035
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 600036
    .line 600037
    .line 600038
    move-result-object p5

    .line 600039
    invoke-direct {p2, p0, p3, p5}, Lcom/tencent/open/c$d;-><init>(Lcom/tencent/open/c;Lcom/tencent/open/c$c;Landroid/os/Looper;)V

    .line 600040
    .line 600041
    .line 600042
    iput-object p2, p0, Lcom/tencent/open/c;->g:Landroid/os/Handler;

    .line 600043
    .line 600044
    iput-object p4, p0, Lcom/tencent/open/c;->e:Lcom/tencent/tauth/IUiListener;

    .line 600045
    .line 600046
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 600047
    .line 600048
    .line 600049
    move-result-object p2

    .line 600050
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 600051
    .line 600052
    .line 600053
    move-result-object p2

    .line 600054
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 600055
    .line 600056
    const/high16 p3, 0x43390000    # 185.0f

    .line 600057
    .line 600058
    mul-float/2addr p2, p3

    .line 600059
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 600060
    .line 600061
    .line 600062
    move-result p2

    .line 600063
    iput p2, p0, Lcom/tencent/open/c;->k:I

    .line 600064
    .line 600065
    const-string p2, "density="

    .line 600066
    .line 600067
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600068
    .line 600069
    .line 600070
    move-result-object p2

    .line 600071
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 600072
    .line 600073
    .line 600074
    move-result-object p1

    .line 600075
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 600076
    .line 600077
    .line 600078
    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "; webviewHeight="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/tencent/open/c;->k:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "openSDK_LOG.PKDialog"

    invoke-static {p2, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/open/c;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 170000
    iget-object p0, p0, Lcom/tencent/open/c;->j:Ljava/lang/ref/WeakReference;

    .line 170001
    .line 170002
    return-object p0
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 260000
    invoke-static {p0, p1}, Lcom/tencent/open/c;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 260001
    .line 260002
    .line 260003
    return-void
.end method

.method public static synthetic b(Lcom/tencent/open/c;)Lcom/tencent/open/c$c;
    .locals 0

    .line 150000
    iget-object p0, p0, Lcom/tencent/open/c;->f:Lcom/tencent/open/c$c;

    .line 150001
    .line 150002
    return-object p0
.end method

.method private b()V
    .locals 8

    .line 100000
    new-instance v0, Lcom/tencent/open/c/a;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/tencent/open/c;->j:Ljava/lang/ref/WeakReference;

    .line 100003
    .line 100004
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    check-cast v1, Landroid/content/Context;

    .line 100009
    .line 100010
    invoke-direct {v0, v1}, Lcom/tencent/open/c/a;-><init>(Landroid/content/Context;)V

    .line 100011
    .line 100012
    .line 100013
    iput-object v0, p0, Lcom/tencent/open/c;->h:Lcom/tencent/open/c/a;

    .line 100014
    .line 100015
    const/high16 v1, 0x66000000

    .line 100016
    .line 100017
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100018
    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/tencent/open/c;->h:Lcom/tencent/open/c/a;

    .line 100021
    .line 100022
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 100023
    .line 100024
    const/4 v2, -0x1

    .line 100025
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100029
    .line 100030
    .line 100031
    new-instance v0, Lcom/tencent/open/c/b;

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/tencent/open/c;->j:Ljava/lang/ref/WeakReference;

    .line 100034
    .line 100035
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    check-cast v1, Landroid/content/Context;

    .line 100040
    .line 100041
    invoke-direct {v0, v1}, Lcom/tencent/open/c/b;-><init>(Landroid/content/Context;)V

    .line 100042
    .line 100043
    .line 100044
    iput-object v0, p0, Lcom/tencent/open/c;->i:Lcom/tencent/open/c/b;

    .line 100045
    .line 100046
    const/4 v1, 0x0

    .line 100047
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100048
    .line 100049
    .line 100050
    iget-object v0, p0, Lcom/tencent/open/c;->i:Lcom/tencent/open/c/b;

    .line 100051
    .line 100052
    const/4 v3, 0x0

    .line 100053
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100054
    .line 100055
    .line 100056
    :try_start_0
    const-class v0, Landroid/view/View;

    .line 100057
    .line 100058
    const-string v3, "setLayerType"

    .line 100059
    .line 100060
    const/4 v4, 0x2

    .line 100061
    new-array v5, v4, [Ljava/lang/Class;

    .line 100062
    .line 100063
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 100064
    .line 100065
    aput-object v6, v5, v1

    .line 100066
    .line 100067
    const-class v6, Landroid/graphics/Paint;

    .line 100068
    .line 100069
    const/4 v7, 0x1

    .line 100070
    aput-object v6, v5, v7

    .line 100071
    .line 100072
    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    iget-object v3, p0, Lcom/tencent/open/c;->i:Lcom/tencent/open/c/b;

    .line 100077
    .line 100078
    new-array v4, v4, [Ljava/lang/Object;

    .line 100079
    .line 100080
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v5

    .line 100084
    aput-object v5, v4, v1

    .line 100085
    .line 100086
    new-instance v1, Landroid/graphics/Paint;

    .line 100087
    .line 100088
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 100089
    .line 100090
    .line 100091
    aput-object v1, v4, v7

    .line 100092
    .line 100093
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100094
    .line 100095
    .line 100096
    :catch_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 100097
    .line 100098
    iget v1, p0, Lcom/tencent/open/c;->k:I

    .line 100099
    .line 100100
    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 100101
    .line 100102
    .line 100103
    const/16 v1, 0xd

    .line 100104
    .line 100105
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 100106
    .line 100107
    .line 100108
    iget-object v1, p0, Lcom/tencent/open/c;->i:Lcom/tencent/open/c/b;

    .line 100109
    .line 100110
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100111
    .line 100112
    .line 100113
    iget-object v0, p0, Lcom/tencent/open/c;->h:Lcom/tencent/open/c/a;

    .line 100114
    .line 100115
    iget-object v1, p0, Lcom/tencent/open/c;->i:Lcom/tencent/open/c/b;

    .line 100116
    .line 100117
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100118
    .line 100119
    .line 100120
    iget-object v0, p0, Lcom/tencent/open/c;->h:Lcom/tencent/open/c/a;

    .line 100121
    .line 100122
    invoke-virtual {v0, p0}, Lcom/tencent/open/c/a;->a(Lcom/tencent/open/c/a$a;)V

    .line 100123
    .line 100124
    .line 100125
    iget-object v0, p0, Lcom/tencent/open/c;->h:Lcom/tencent/open/c/a;

    .line 100126
    .line 100127
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 100128
    .line 100129
    .line 100130
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 260000
    invoke-static {p0, p1}, Lcom/tencent/open/c;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 260001
    .line 260002
    .line 260003
    return-void
.end method

.method public static synthetic c(Lcom/tencent/open/c;)Lcom/tencent/open/c/b;
    .locals 0

    .line 150000
    iget-object p0, p0, Lcom/tencent/open/c;->i:Lcom/tencent/open/c/b;

    .line 150001
    .line 150002
    return-object p0
.end method

.method private c()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/tencent/open/c;->i:Lcom/tencent/open/c/b;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 100004
    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/tencent/open/c;->i:Lcom/tencent/open/c/b;

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/tencent/open/c;->i:Lcom/tencent/open/c/b;

    .line 100012
    .line 100013
    new-instance v2, Lcom/tencent/open/c$a;

    .line 100014
    .line 100015
    const/4 v3, 0x0

    .line 100016
    invoke-direct {v2, p0, v3}, Lcom/tencent/open/c$a;-><init>(Lcom/tencent/open/c;Lcom/tencent/open/c$1;)V

    .line 100017
    .line 100018
    .line 100019
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 100020
    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/tencent/open/c;->i:Lcom/tencent/open/c/b;

    .line 100023
    .line 100024
    iget-object v2, p0, Lcom/tencent/open/b;->b:Landroid/webkit/WebChromeClient;

    .line 100025
    .line 100026
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/tencent/open/c;->i:Lcom/tencent/open/c/b;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearFormData()V

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/tencent/open/c;->i:Lcom/tencent/open/c/b;

    .line 100035
    .line 100036
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    if-nez v0, :cond_0

    .line 100041
    .line 100042
    return-void

    .line 100043
    :cond_0
    invoke-static {v0}, Lcom/tencent/open/utils/i;->a(Landroid/webkit/WebSettings;)V

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 100047
    .line 100048
    .line 100049
    const/4 v2, -0x1

    .line 100050
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    .line 100054
    .line 100055
    .line 100056
    const/4 v2, 0x1

    .line 100057
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 100061
    .line 100062
    .line 100063
    sget-object v4, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    .line 100064
    .line 100065
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 100069
    .line 100070
    .line 100071
    iget-object v4, p0, Lcom/tencent/open/c;->j:Ljava/lang/ref/WeakReference;

    .line 100072
    .line 100073
    if-eqz v4, :cond_1

    .line 100074
    .line 100075
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v4

    .line 100079
    if-eqz v4, :cond_1

    .line 100080
    .line 100081
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 100082
    .line 100083
    .line 100084
    iget-object v4, p0, Lcom/tencent/open/c;->j:Ljava/lang/ref/WeakReference;

    .line 100085
    .line 100086
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v4

    .line 100090
    check-cast v4, Landroid/content/Context;

    .line 100091
    .line 100092
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v4

    .line 100096
    const-string v5, "databases"

    .line 100097
    .line 100098
    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v1

    .line 100102
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v1

    .line 100106
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 100107
    .line 100108
    .line 100109
    :cond_1
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 100110
    .line 100111
    .line 100112
    iget-object v0, p0, Lcom/tencent/open/b;->a:Lcom/tencent/open/a;

    .line 100113
    .line 100114
    new-instance v1, Lcom/tencent/open/c$b;

    .line 100115
    .line 100116
    invoke-direct {v1, p0, v3}, Lcom/tencent/open/c$b;-><init>(Lcom/tencent/open/c;Lcom/tencent/open/c$1;)V

    .line 100117
    .line 100118
    .line 100119
    const-string v2, "sdk_js_if"

    .line 100120
    .line 100121
    invoke-virtual {v0, v1, v2}, Lcom/tencent/open/a;->a(Lcom/tencent/open/a$b;Ljava/lang/String;)V

    .line 100122
    .line 100123
    .line 100124
    iget-object v0, p0, Lcom/tencent/open/c;->i:Lcom/tencent/open/c/b;

    .line 100125
    .line 100126
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearView()V

    .line 100127
    .line 100128
    .line 100129
    iget-object v0, p0, Lcom/tencent/open/c;->i:Lcom/tencent/open/c/b;

    .line 100130
    .line 100131
    iget-object v1, p0, Lcom/tencent/open/c;->d:Ljava/lang/String;

    .line 100132
    .line 100133
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 100134
    .line 100135
    .line 100136
    return-void
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 260000
    :try_start_0
    invoke-static {p1}, Lcom/tencent/open/utils/k;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 260001
    .line 260002
    .line 260003
    move-result-object p1

    .line 260004
    const-string v0, "type"

    .line 260005
    .line 260006
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 260007
    .line 260008
    .line 260009
    move-result v0

    .line 260010
    const-string v1, "msg"

    .line 260011
    .line 260012
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 260013
    .line 260014
    .line 260015
    move-result-object p1

    .line 260016
    if-nez v0, :cond_1

    .line 260017
    .line 260018
    sget-object v0, Lcom/tencent/open/c;->c:Landroid/widget/Toast;

    .line 260019
    .line 260020
    const/4 v1, 0x0

    .line 260021
    if-nez v0, :cond_0

    .line 260022
    .line 260023
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 260024
    .line 260025
    .line 260026
    move-result-object p0

    .line 260027
    sput-object p0, Lcom/tencent/open/c;->c:Landroid/widget/Toast;

    .line 260028
    .line 260029
    goto :goto_0

    .line 260030
    :cond_0
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 260031
    .line 260032
    .line 260033
    move-result-object p0

    .line 260034
    invoke-virtual {v0, p0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 260035
    .line 260036
    .line 260037
    sget-object p0, Lcom/tencent/open/c;->c:Landroid/widget/Toast;

    .line 260038
    .line 260039
    invoke-virtual {p0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 260040
    .line 260041
    .line 260042
    sget-object p0, Lcom/tencent/open/c;->c:Landroid/widget/Toast;

    .line 260043
    .line 260044
    invoke-virtual {p0, v1}, Landroid/widget/Toast;->setDuration(I)V

    .line 260045
    .line 260046
    .line 260047
    :goto_0
    sget-object p0, Lcom/tencent/open/c;->c:Landroid/widget/Toast;

    .line 260048
    .line 260049
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 260050
    .line 260051
    .line 260052
    goto :goto_2

    .line 260053
    :cond_1
    const/4 v1, 0x1

    .line 260054
    if-ne v0, v1, :cond_3

    .line 260055
    .line 260056
    sget-object v0, Lcom/tencent/open/c;->c:Landroid/widget/Toast;

    .line 260057
    .line 260058
    if-nez v0, :cond_2

    .line 260059
    .line 260060
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 260061
    .line 260062
    .line 260063
    move-result-object p0

    .line 260064
    sput-object p0, Lcom/tencent/open/c;->c:Landroid/widget/Toast;

    .line 260065
    .line 260066
    goto :goto_1

    .line 260067
    :cond_2
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 260068
    .line 260069
    .line 260070
    move-result-object p0

    .line 260071
    invoke-virtual {v0, p0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 260072
    .line 260073
    .line 260074
    sget-object p0, Lcom/tencent/open/c;->c:Landroid/widget/Toast;

    .line 260075
    .line 260076
    invoke-virtual {p0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 260077
    .line 260078
    .line 260079
    sget-object p0, Lcom/tencent/open/c;->c:Landroid/widget/Toast;

    .line 260080
    .line 260081
    invoke-virtual {p0, v1}, Landroid/widget/Toast;->setDuration(I)V

    .line 260082
    .line 260083
    .line 260084
    :goto_1
    sget-object p0, Lcom/tencent/open/c;->c:Landroid/widget/Toast;

    .line 260085
    .line 260086
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260087
    .line 260088
    .line 260089
    :catch_0
    :cond_3
    :goto_2
    return-void
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 260000
    if-eqz p0, :cond_1

    .line 260001
    .line 260002
    if-nez p1, :cond_0

    .line 260003
    .line 260004
    goto :goto_0

    .line 260005
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/tencent/open/utils/k;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 260006
    .line 260007
    .line 260008
    move-result-object p0

    .line 260009
    const-string p1, "action"

    .line 260010
    .line 260011
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 260012
    .line 260013
    .line 260014
    const-string p1, "msg"

    .line 260015
    .line 260016
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260017
    .line 260018
    .line 260019
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/tencent/open/c;->i:Lcom/tencent/open/c/b;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget v1, p0, Lcom/tencent/open/c;->k:I

    .line 100007
    .line 100008
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100009
    .line 100010
    const-string v0, "openSDK_LOG.PKDialog"

    .line 100011
    .line 100012
    const-string v1, "onKeyboardHidden keyboard hide"

    .line 100013
    .line 100014
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100015
    return-void
.end method

.method public a(I)V
    .locals 2

    .line 150000
    iget-object v0, p0, Lcom/tencent/open/c;->j:Ljava/lang/ref/WeakReference;

    .line 150001
    .line 150002
    if-eqz v0, :cond_1

    .line 150003
    .line 150004
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 150005
    .line 150006
    .line 150007
    move-result-object v0

    .line 150008
    if-eqz v0, :cond_1

    .line 150009
    .line 150010
    iget v0, p0, Lcom/tencent/open/c;->k:I

    .line 150011
    .line 150012
    if-ge p1, v0, :cond_0

    .line 150013
    .line 150014
    const/4 v0, 0x2

    .line 150015
    iget-object v1, p0, Lcom/tencent/open/c;->j:Ljava/lang/ref/WeakReference;

    .line 150016
    .line 150017
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object v1

    .line 150021
    check-cast v1, Landroid/content/Context;

    .line 150022
    .line 150023
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150024
    .line 150025
    .line 150026
    move-result-object v1

    .line 150027
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v1

    .line 150031
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 150032
    .line 150033
    if-ne v0, v1, :cond_0

    .line 150034
    .line 150035
    iget-object v0, p0, Lcom/tencent/open/c;->i:Lcom/tencent/open/c/b;

    .line 150036
    .line 150037
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v0

    .line 150041
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 150042
    .line 150043
    goto :goto_0

    .line 150044
    :cond_0
    iget-object p1, p0, Lcom/tencent/open/c;->i:Lcom/tencent/open/c/b;

    .line 150045
    .line 150046
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150047
    .line 150048
    .line 150049
    move-result-object p1

    .line 150050
    iget v0, p0, Lcom/tencent/open/c;->k:I

    .line 150051
    .line 150052
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 150053
    .line 150054
    :cond_1
    :goto_0
    const-string p1, "openSDK_LOG.PKDialog"

    .line 150055
    .line 150056
    const-string v0, "onKeyboardShown keyboard show"

    .line 150057
    .line 150058
    invoke-static {p1, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150059
    .line 150060
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 160000
    const-string v0, "openSDK_LOG.PKDialog"

    .line 160001
    .line 160002
    const-string v1, "--onConsoleMessage--"

    .line 160003
    .line 160004
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160005
    .line 160006
    .line 160007
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/b;->a:Lcom/tencent/open/a;

    .line 160008
    .line 160009
    iget-object v1, p0, Lcom/tencent/open/c;->i:Lcom/tencent/open/c/b;

    .line 160010
    invoke-virtual {v0, v1, p1}, Lcom/tencent/open/a;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 150000
    const/4 v0, 0x1

    .line 150001
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 150002
    .line 150003
    .line 150004
    invoke-super {p0, p1}, Lcom/tencent/open/b;->onCreate(Landroid/os/Bundle;)V

    .line 150005
    .line 150006
    .line 150007
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 150008
    .line 150009
    .line 150010
    move-result-object p1

    .line 150011
    const/16 v1, 0x10

    .line 150012
    .line 150013
    invoke-virtual {p1, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 150014
    .line 150015
    .line 150016
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 150017
    .line 150018
    .line 150019
    move-result-object p1

    .line 150020
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 150021
    .line 150022
    .line 150023
    invoke-direct {p0}, Lcom/tencent/open/c;->b()V

    .line 150024
    .line 150025
    .line 150026
    invoke-direct {p0}, Lcom/tencent/open/c;->c()V

    .line 150027
    .line 150028
    .line 150029
    return-void
.end method
