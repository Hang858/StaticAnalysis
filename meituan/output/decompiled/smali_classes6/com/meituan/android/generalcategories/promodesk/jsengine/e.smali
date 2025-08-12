.class public final Lcom/meituan/android/generalcategories/promodesk/jsengine/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/generalcategories/promodesk/jsengine/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final e:[Ljava/lang/String;

.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Lcom/meituan/android/generalcategories/promodesk/jsengine/a;

.field public b:Lcom/meituan/SafeWebView;

.field public c:Landroid/content/Context;

.field public d:Lcom/meituan/android/generalcategories/promodesk/jsengine/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x340f8d224c86d369L    # 6.2830160200177745E-58

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "timer"

    .line 100009
    .line 100010
    filled-new-array {v0}, [Ljava/lang/String;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    sput-object v0, Lcom/meituan/android/generalcategories/promodesk/jsengine/e;->e:[Ljava/lang/String;

    .line 100015
    .line 100016
    const-class v0, Lcom/meituan/android/generalcategories/promodesk/jsengine/e;

    .line 100017
    .line 100018
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100019
    .line 100020
    move-result-object v0

    sput-object v0, Lcom/meituan/android/generalcategories/promodesk/jsengine/e;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/generalcategories/promodesk/jsengine/a;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/generalcategories/promodesk/jsengine/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xd7082f

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/jsengine/e;->c:Landroid/content/Context;

    .line 170028
    .line 170029
    iput-object p2, p0, Lcom/meituan/android/generalcategories/promodesk/jsengine/e;->a:Lcom/meituan/android/generalcategories/promodesk/jsengine/a;

    .line 170030
    .line 170031
    invoke-virtual {p0}, Lcom/meituan/android/generalcategories/promodesk/jsengine/e;->b()V

    .line 170032
    .line 170033
    .line 170034
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/generalcategories/promodesk/jsengine/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x499e8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/generalcategories/promodesk/jsengine/e;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/generalcategories/promodesk/jsengine/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdacc7f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    new-instance v0, Lcom/meituan/SafeWebView;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/meituan/android/generalcategories/promodesk/jsengine/e;->c:Landroid/content/Context;

    .line 100021
    .line 100022
    invoke-direct {v0, v1}, Lcom/meituan/SafeWebView;-><init>(Landroid/content/Context;)V

    .line 100023
    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/jsengine/e;->b:Lcom/meituan/SafeWebView;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    const/4 v1, 0x1

    .line 100032
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/jsengine/e;->b:Lcom/meituan/SafeWebView;

    .line 100036
    .line 100037
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 100042
    .line 100043
    .line 100044
    iget-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/jsengine/e;->b:Lcom/meituan/SafeWebView;

    .line 100045
    .line 100046
    new-instance v1, Lcom/meituan/android/generalcategories/promodesk/jsengine/e$a;

    .line 100047
    .line 100048
    invoke-direct {v1, p0}, Lcom/meituan/android/generalcategories/promodesk/jsengine/e$a;-><init>(Lcom/meituan/android/generalcategories/promodesk/jsengine/e;)V

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 100052
    .line 100053
    .line 100054
    iget-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/jsengine/e;->b:Lcom/meituan/SafeWebView;

    .line 100055
    .line 100056
    new-instance v1, Lcom/meituan/android/generalcategories/promodesk/jsengine/e$b;

    .line 100057
    .line 100058
    invoke-direct {v1}, Lcom/meituan/android/generalcategories/promodesk/jsengine/e$b;-><init>()V

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 100062
    .line 100063
    .line 100064
    iget-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/jsengine/e;->a:Lcom/meituan/android/generalcategories/promodesk/jsengine/a;

    .line 100065
    .line 100066
    invoke-virtual {v0}, Lcom/meituan/android/generalcategories/promodesk/jsengine/a;->b()Ljava/lang/String;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    invoke-virtual {p0, v0}, Lcom/meituan/android/generalcategories/promodesk/jsengine/e;->c(Ljava/lang/String;)V

    .line 100071
    .line 100072
    .line 100073
    iget-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/jsengine/e;->d:Lcom/meituan/android/generalcategories/promodesk/jsengine/f;

    .line 100074
    .line 100075
    if-nez v0, :cond_1

    .line 100076
    .line 100077
    new-instance v0, Lcom/meituan/android/generalcategories/promodesk/jsengine/f;

    .line 100078
    .line 100079
    invoke-direct {v0, p0}, Lcom/meituan/android/generalcategories/promodesk/jsengine/f;-><init>(Lcom/meituan/android/generalcategories/promodesk/jsengine/e;)V

    .line 100080
    .line 100081
    .line 100082
    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/jsengine/e;->d:Lcom/meituan/android/generalcategories/promodesk/jsengine/f;

    .line 100083
    .line 100084
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 100085
    .line 100086
    .line 100087
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/generalcategories/promodesk/jsengine/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x9ff368

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/jsengine/e;->b:Lcom/meituan/SafeWebView;

    .line 130022
    .line 130023
    if-nez v0, :cond_1

    .line 130024
    .line 130025
    invoke-virtual {p0}, Lcom/meituan/android/generalcategories/promodesk/jsengine/e;->b()V

    .line 130026
    .line 130027
    .line 130028
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/jsengine/e;->b:Lcom/meituan/SafeWebView;

    .line 130029
    .line 130030
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/generalcategories/promodesk/jsengine/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x188f3e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/jsengine/e;->d:Lcom/meituan/android/generalcategories/promodesk/jsengine/f;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    const/4 v0, 0x0

    .line 100026
    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/jsengine/e;->b:Lcom/meituan/SafeWebView;

    .line 100027
    .line 100028
    return-void
.end method
