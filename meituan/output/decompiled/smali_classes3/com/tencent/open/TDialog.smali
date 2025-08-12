.class public Lcom/tencent/open/TDialog;
.super Lcom/tencent/open/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/open/TDialog$FbWebViewClient;,
        Lcom/tencent/open/TDialog$JsListener;,
        Lcom/tencent/open/TDialog$OnTimeListener;,
        Lcom/tencent/open/TDialog$THandler;
    }
.end annotation


# static fields
.field public static final c:Landroid/widget/FrameLayout$LayoutParams;

.field public static d:Landroid/widget/Toast;

.field private static f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/ProgressDialog;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Lcom/tencent/open/TDialog$OnTimeListener;

.field private i:Lcom/tencent/tauth/IUiListener;

.field private j:Landroid/widget/FrameLayout;

.field private k:Lcom/tencent/open/c/b;

.field private l:Landroid/os/Handler;

.field private m:Z

.field private n:Lcom/tencent/connect/auth/QQToken;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 100001
    .line 100002
    const/4 v1, -0x1

    .line 100003
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100004
    .line 100005
    .line 100006
    sput-object v0, Lcom/tencent/open/TDialog;->c:Landroid/widget/FrameLayout$LayoutParams;

    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-object v0, Lcom/tencent/open/TDialog;->d:Landroid/widget/Toast;

    .line 100010
    return-void
.end method

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
    const/4 v0, 0x0

    .line 600007
    iput-boolean v0, p0, Lcom/tencent/open/TDialog;->m:Z

    .line 600008
    .line 600009
    const/4 v0, 0x0

    .line 600010
    iput-object v0, p0, Lcom/tencent/open/TDialog;->n:Lcom/tencent/connect/auth/QQToken;

    .line 600011
    .line 600012
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 600013
    .line 600014
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 600015
    .line 600016
    .line 600017
    iput-object v0, p0, Lcom/tencent/open/TDialog;->e:Ljava/lang/ref/WeakReference;

    .line 600018
    .line 600019
    iput-object p3, p0, Lcom/tencent/open/TDialog;->g:Ljava/lang/String;

    .line 600020
    .line 600021
    new-instance v0, Lcom/tencent/open/TDialog$OnTimeListener;

    .line 600022
    .line 600023
    invoke-virtual {p5}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 600024
    .line 600025
    .line 600026
    move-result-object v5

    .line 600027
    move-object v1, v0

    .line 600028
    move-object v2, p1

    .line 600029
    move-object v3, p2

    .line 600030
    move-object v4, p3

    .line 600031
    move-object v6, p4

    .line 600032
    invoke-direct/range {v1 .. v6}, Lcom/tencent/open/TDialog$OnTimeListener;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    .line 600033
    .line 600034
    .line 600035
    iput-object v0, p0, Lcom/tencent/open/TDialog;->h:Lcom/tencent/open/TDialog$OnTimeListener;

    .line 600036
    .line 600037
    new-instance p2, Lcom/tencent/open/TDialog$THandler;

    .line 600038
    .line 600039
    iget-object p3, p0, Lcom/tencent/open/TDialog;->h:Lcom/tencent/open/TDialog$OnTimeListener;

    .line 600040
    .line 600041
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 600042
    .line 600043
    .line 600044
    move-result-object p1

    .line 600045
    invoke-direct {p2, p0, p3, p1}, Lcom/tencent/open/TDialog$THandler;-><init>(Lcom/tencent/open/TDialog;Lcom/tencent/open/TDialog$OnTimeListener;Landroid/os/Looper;)V

    .line 600046
    .line 600047
    .line 600048
    iput-object p2, p0, Lcom/tencent/open/TDialog;->l:Landroid/os/Handler;

    .line 600049
    .line 600050
    iput-object p4, p0, Lcom/tencent/open/TDialog;->i:Lcom/tencent/tauth/IUiListener;

    .line 600051
    .line 600052
    iput-object p5, p0, Lcom/tencent/open/TDialog;->n:Lcom/tencent/connect/auth/QQToken;

    .line 600053
    .line 600054
    return-void
.end method

.method public static synthetic a(Lcom/tencent/open/TDialog;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 160000
    iget-object p0, p0, Lcom/tencent/open/TDialog;->e:Ljava/lang/ref/WeakReference;

    .line 160001
    .line 160002
    return-object p0
.end method

.method private a()V
    .locals 3

    .line 100000
    new-instance v0, Landroid/widget/TextView;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/tencent/open/TDialog;->e:Ljava/lang/ref/WeakReference;

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
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 100011
    .line 100012
    .line 100013
    const-string v1, "test"

    .line 100014
    .line 100015
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100016
    .line 100017
    .line 100018
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 100019
    .line 100020
    const/4 v1, -0x1

    .line 100021
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100022
    .line 100023
    .line 100024
    new-instance v1, Lcom/tencent/open/c/b;

    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/tencent/open/TDialog;->e:Ljava/lang/ref/WeakReference;

    .line 100027
    .line 100028
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    check-cast v2, Landroid/content/Context;

    .line 100033
    .line 100034
    invoke-direct {v1, v2}, Lcom/tencent/open/c/b;-><init>(Landroid/content/Context;)V

    .line 100035
    .line 100036
    .line 100037
    iput-object v1, p0, Lcom/tencent/open/TDialog;->k:Lcom/tencent/open/c/b;

    .line 100038
    .line 100039
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100040
    .line 100041
    .line 100042
    new-instance v1, Landroid/widget/FrameLayout;

    .line 100043
    .line 100044
    iget-object v2, p0, Lcom/tencent/open/TDialog;->e:Ljava/lang/ref/WeakReference;

    .line 100045
    .line 100046
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    check-cast v2, Landroid/content/Context;

    .line 100051
    .line 100052
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 100053
    .line 100054
    .line 100055
    iput-object v1, p0, Lcom/tencent/open/TDialog;->j:Landroid/widget/FrameLayout;

    .line 100056
    .line 100057
    const/16 v2, 0x11

    .line 100058
    .line 100059
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 100060
    .line 100061
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100062
    .line 100063
    .line 100064
    iget-object v0, p0, Lcom/tencent/open/TDialog;->j:Landroid/widget/FrameLayout;

    .line 100065
    .line 100066
    iget-object v1, p0, Lcom/tencent/open/TDialog;->k:Lcom/tencent/open/c/b;

    .line 100067
    .line 100068
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100069
    .line 100070
    .line 100071
    iget-object v0, p0, Lcom/tencent/open/TDialog;->j:Landroid/widget/FrameLayout;

    .line 100072
    .line 100073
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 100074
    .line 100075
    .line 100076
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 260000
    invoke-static {p0, p1}, Lcom/tencent/open/TDialog;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 260001
    .line 260002
    .line 260003
    return-void
.end method

.method public static synthetic b(Lcom/tencent/open/TDialog;)Landroid/os/Handler;
    .locals 0

    .line 150000
    iget-object p0, p0, Lcom/tencent/open/TDialog;->l:Landroid/os/Handler;

    .line 150001
    .line 150002
    return-object p0
.end method

.method private b()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/tencent/open/TDialog;->k:Lcom/tencent/open/c/b;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 100004
    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/tencent/open/TDialog;->k:Lcom/tencent/open/c/b;

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/tencent/open/TDialog;->k:Lcom/tencent/open/c/b;

    .line 100012
    .line 100013
    new-instance v2, Lcom/tencent/open/TDialog$FbWebViewClient;

    .line 100014
    .line 100015
    const/4 v3, 0x0

    .line 100016
    invoke-direct {v2, p0, v3}, Lcom/tencent/open/TDialog$FbWebViewClient;-><init>(Lcom/tencent/open/TDialog;Lcom/tencent/open/TDialog$1;)V

    .line 100017
    .line 100018
    .line 100019
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 100020
    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/tencent/open/TDialog;->k:Lcom/tencent/open/c/b;

    .line 100023
    .line 100024
    iget-object v2, p0, Lcom/tencent/open/b;->b:Landroid/webkit/WebChromeClient;

    .line 100025
    .line 100026
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/tencent/open/TDialog;->k:Lcom/tencent/open/c/b;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearFormData()V

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/tencent/open/TDialog;->k:Lcom/tencent/open/c/b;

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
    iget-object v4, p0, Lcom/tencent/open/TDialog;->e:Ljava/lang/ref/WeakReference;

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
    iget-object v4, p0, Lcom/tencent/open/TDialog;->e:Ljava/lang/ref/WeakReference;

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
    new-instance v1, Lcom/tencent/open/TDialog$JsListener;

    .line 100115
    .line 100116
    invoke-direct {v1, p0, v3}, Lcom/tencent/open/TDialog$JsListener;-><init>(Lcom/tencent/open/TDialog;Lcom/tencent/open/TDialog$1;)V

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
    iget-object v0, p0, Lcom/tencent/open/TDialog;->k:Lcom/tencent/open/c/b;

    .line 100125
    .line 100126
    iget-object v1, p0, Lcom/tencent/open/TDialog;->g:Ljava/lang/String;

    .line 100127
    .line 100128
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 100129
    .line 100130
    .line 100131
    iget-object v0, p0, Lcom/tencent/open/TDialog;->k:Lcom/tencent/open/c/b;

    .line 100132
    .line 100133
    sget-object v1, Lcom/tencent/open/TDialog;->c:Landroid/widget/FrameLayout$LayoutParams;

    .line 100134
    .line 100135
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100136
    .line 100137
    .line 100138
    iget-object v0, p0, Lcom/tencent/open/TDialog;->k:Lcom/tencent/open/c/b;

    .line 100139
    .line 100140
    const/4 v1, 0x4

    .line 100141
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100142
    .line 100143
    .line 100144
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 260000
    invoke-static {p0, p1}, Lcom/tencent/open/TDialog;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 260001
    .line 260002
    .line 260003
    return-void
.end method

.method public static synthetic c(Lcom/tencent/open/TDialog;)Lcom/tencent/open/TDialog$OnTimeListener;
    .locals 0

    .line 150000
    iget-object p0, p0, Lcom/tencent/open/TDialog;->h:Lcom/tencent/open/TDialog$OnTimeListener;

    .line 150001
    .line 150002
    return-object p0
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
    sget-object v0, Lcom/tencent/open/TDialog;->d:Landroid/widget/Toast;

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
    sput-object p0, Lcom/tencent/open/TDialog;->d:Landroid/widget/Toast;

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
    sget-object p0, Lcom/tencent/open/TDialog;->d:Landroid/widget/Toast;

    .line 260038
    .line 260039
    invoke-virtual {p0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 260040
    .line 260041
    .line 260042
    sget-object p0, Lcom/tencent/open/TDialog;->d:Landroid/widget/Toast;

    .line 260043
    .line 260044
    invoke-virtual {p0, v1}, Landroid/widget/Toast;->setDuration(I)V

    .line 260045
    .line 260046
    .line 260047
    :goto_0
    sget-object p0, Lcom/tencent/open/TDialog;->d:Landroid/widget/Toast;

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
    sget-object v0, Lcom/tencent/open/TDialog;->d:Landroid/widget/Toast;

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
    sput-object p0, Lcom/tencent/open/TDialog;->d:Landroid/widget/Toast;

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
    sget-object p0, Lcom/tencent/open/TDialog;->d:Landroid/widget/Toast;

    .line 260075
    .line 260076
    invoke-virtual {p0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 260077
    .line 260078
    .line 260079
    sget-object p0, Lcom/tencent/open/TDialog;->d:Landroid/widget/Toast;

    .line 260080
    .line 260081
    invoke-virtual {p0, v1}, Landroid/widget/Toast;->setDuration(I)V

    .line 260082
    .line 260083
    .line 260084
    :goto_1
    sget-object p0, Lcom/tencent/open/TDialog;->d:Landroid/widget/Toast;

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

.method public static synthetic d(Lcom/tencent/open/TDialog;)Lcom/tencent/open/c/b;
    .locals 0

    .line 150000
    iget-object p0, p0, Lcom/tencent/open/TDialog;->k:Lcom/tencent/open/c/b;

    .line 150001
    .line 150002
    return-object p0
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 260000
    if-eqz p0, :cond_5

    .line 260001
    .line 260002
    if-nez p1, :cond_0

    .line 260003
    .line 260004
    goto/16 :goto_1

    .line 260005
    .line 260006
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/tencent/open/utils/k;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 260007
    .line 260008
    .line 260009
    move-result-object p1

    .line 260010
    const-string v0, "action"

    .line 260011
    .line 260012
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 260013
    .line 260014
    .line 260015
    move-result v0

    .line 260016
    const-string v1, "msg"

    .line 260017
    .line 260018
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 260019
    .line 260020
    .line 260021
    move-result-object p1

    .line 260022
    const/4 v1, 0x1

    .line 260023
    if-ne v0, v1, :cond_3

    .line 260024
    .line 260025
    sget-object v0, Lcom/tencent/open/TDialog;->f:Ljava/lang/ref/WeakReference;

    .line 260026
    .line 260027
    if-eqz v0, :cond_2

    .line 260028
    .line 260029
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 260030
    .line 260031
    .line 260032
    move-result-object v0

    .line 260033
    if-nez v0, :cond_1

    .line 260034
    .line 260035
    goto :goto_0

    .line 260036
    :cond_1
    sget-object p0, Lcom/tencent/open/TDialog;->f:Ljava/lang/ref/WeakReference;

    .line 260037
    .line 260038
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 260039
    .line 260040
    .line 260041
    move-result-object p0

    .line 260042
    check-cast p0, Landroid/app/ProgressDialog;

    .line 260043
    .line 260044
    invoke-virtual {p0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 260045
    .line 260046
    .line 260047
    sget-object p0, Lcom/tencent/open/TDialog;->f:Ljava/lang/ref/WeakReference;

    .line 260048
    .line 260049
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 260050
    .line 260051
    .line 260052
    move-result-object p0

    .line 260053
    check-cast p0, Landroid/app/ProgressDialog;

    .line 260054
    .line 260055
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 260056
    .line 260057
    .line 260058
    move-result p0

    .line 260059
    if-nez p0, :cond_5

    .line 260060
    .line 260061
    sget-object p0, Lcom/tencent/open/TDialog;->f:Ljava/lang/ref/WeakReference;

    .line 260062
    .line 260063
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 260064
    .line 260065
    .line 260066
    move-result-object p0

    .line 260067
    check-cast p0, Landroid/app/ProgressDialog;

    .line 260068
    .line 260069
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 260070
    .line 260071
    .line 260072
    goto :goto_1

    .line 260073
    :cond_2
    :goto_0
    new-instance v0, Landroid/app/ProgressDialog;

    .line 260074
    .line 260075
    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 260076
    .line 260077
    .line 260078
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 260079
    .line 260080
    .line 260081
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 260082
    .line 260083
    invoke-direct {p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 260084
    .line 260085
    .line 260086
    sput-object p0, Lcom/tencent/open/TDialog;->f:Ljava/lang/ref/WeakReference;

    .line 260087
    .line 260088
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 260089
    .line 260090
    .line 260091
    goto :goto_1

    .line 260092
    :cond_3
    if-nez v0, :cond_5

    .line 260093
    .line 260094
    sget-object p0, Lcom/tencent/open/TDialog;->f:Ljava/lang/ref/WeakReference;

    .line 260095
    .line 260096
    if-nez p0, :cond_4

    .line 260097
    .line 260098
    return-void

    .line 260099
    :cond_4
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 260100
    .line 260101
    .line 260102
    move-result-object p0

    .line 260103
    if-eqz p0, :cond_5

    .line 260104
    .line 260105
    sget-object p0, Lcom/tencent/open/TDialog;->f:Ljava/lang/ref/WeakReference;

    .line 260106
    .line 260107
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 260108
    .line 260109
    .line 260110
    move-result-object p0

    .line 260111
    check-cast p0, Landroid/app/ProgressDialog;

    .line 260112
    .line 260113
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 260114
    .line 260115
    .line 260116
    move-result p0

    .line 260117
    if-eqz p0, :cond_5

    .line 260118
    .line 260119
    sget-object p0, Lcom/tencent/open/TDialog;->f:Ljava/lang/ref/WeakReference;

    .line 260120
    .line 260121
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 260122
    .line 260123
    .line 260124
    move-result-object p0

    .line 260125
    check-cast p0, Landroid/app/ProgressDialog;

    .line 260126
    .line 260127
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 260128
    .line 260129
    .line 260130
    const/4 p0, 0x0

    .line 260131
    sput-object p0, Lcom/tencent/open/TDialog;->f:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260132
    .line 260133
    :catch_0
    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 150000
    const-string v0, "openSDK_LOG.TDialog"

    .line 150001
    .line 150002
    const-string v1, "--onConsoleMessage--"

    .line 150003
    .line 150004
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150005
    .line 150006
    .line 150007
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/b;->a:Lcom/tencent/open/a;

    .line 150008
    .line 150009
    iget-object v1, p0, Lcom/tencent/open/TDialog;->k:Lcom/tencent/open/c/b;

    .line 150010
    invoke-virtual {v0, v1, p1}, Lcom/tencent/open/a;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/tencent/open/TDialog;->h:Lcom/tencent/open/TDialog$OnTimeListener;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/tencent/open/TDialog$OnTimeListener;->onCancel()V

    .line 100005
    .line 100006
    .line 100007
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 100008
    .line 100009
    .line 100010
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

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
    invoke-direct {p0}, Lcom/tencent/open/TDialog;->a()V

    .line 150008
    .line 150009
    .line 150010
    new-instance p1, Landroid/os/Handler;

    .line 150011
    .line 150012
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 150013
    .line 150014
    .line 150015
    move-result-object v0

    .line 150016
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 150017
    .line 150018
    .line 150019
    new-instance v0, Lcom/tencent/open/TDialog$1;

    .line 150020
    .line 150021
    invoke-direct {v0, p0}, Lcom/tencent/open/TDialog$1;-><init>(Lcom/tencent/open/TDialog;)V

    .line 150022
    .line 150023
    .line 150024
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 150025
    .line 150026
    .line 150027
    invoke-direct {p0}, Lcom/tencent/open/TDialog;->b()V

    .line 150028
    .line 150029
    .line 150030
    return-void
.end method
