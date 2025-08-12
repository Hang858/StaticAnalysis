.class public final Lcom/meituan/android/mrn/component/mrnwebview/b$c;
.super Lcom/meituan/android/mrn/component/mrnwebview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mrn/component/mrnwebview/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public k:Lcom/meituan/android/mrn/component/mrnwebview/b$b;

.field public l:Z

.field public m:Lcom/facebook/react/views/scroll/b;

.field public n:Z

.field public o:Lcom/sankuai/meituan/android/knb/KNBWebCompat;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/d1;Lcom/sankuai/meituan/android/knb/KNBWebCompat;)V
    .locals 3

    .line 170000
    invoke-direct {p0, p1}, Lcom/meituan/android/mrn/component/mrnwebview/a;-><init>(Lcom/facebook/react/uimanager/d1;)V

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
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/android/mrn/component/mrnwebview/b$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v1, 0x53c59e

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/mrn/component/mrnwebview/b$c;->o:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 170028
    .line 170029
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/mrn/component/mrnwebview/b$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x41bec9

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
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/mrnwebview/b$c;->getWebView()Landroid/webkit/WebView;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v0

    .line 130025
    if-nez v0, :cond_1

    .line 130026
    .line 130027
    return-void

    .line 130028
    :cond_1
    const/4 v1, 0x0

    .line 130029
    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 130030
    return-void
.end method

.method public final d(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/mrn/component/mrnwebview/b$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x3c5dce

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
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/mrnwebview/b$c;->getWebView()Landroid/webkit/WebView;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v0

    .line 130025
    if-nez v0, :cond_1

    .line 130026
    .line 130027
    return-void

    .line 130028
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/mrn/component/mrnwebview/b$c;->k:Lcom/meituan/android/mrn/component/mrnwebview/b$b;

    .line 130029
    .line 130030
    if-eqz v1, :cond_2

    .line 130031
    .line 130032
    new-instance v1, Lcom/meituan/android/mrn/component/mrnwebview/b$c$a;

    .line 130033
    .line 130034
    invoke-direct {v1, p0, v0, p1}, Lcom/meituan/android/mrn/component/mrnwebview/b$c$a;-><init>(Lcom/meituan/android/mrn/component/mrnwebview/b$c;Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 130035
    .line 130036
    .line 130037
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 130038
    .line 130039
    .line 130040
    goto :goto_0

    .line 130041
    :cond_2
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v0

    .line 130045
    const-string v1, "data"

    .line 130046
    .line 130047
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130048
    .line 130049
    .line 130050
    new-instance p1, Lcom/meituan/android/mrn/component/mrnwebview/events/e;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-direct {p1, v1, v0}, Lcom/meituan/android/mrn/component/mrnwebview/events/e;-><init>(ILcom/facebook/react/bridge/WritableMap;)V

    invoke-static {p0, p1}, Lcom/meituan/android/mrn/component/mrnwebview/a;->a(Lcom/meituan/android/mrn/component/mrnwebview/a;Lcom/facebook/react/uimanager/events/c;)V

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/component/mrnwebview/b$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc1e77e

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
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/mrnwebview/b$c;->getWebView()Landroid/webkit/WebView;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    if-eqz v0, :cond_2

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/android/mrn/component/mrnwebview/a;->b:Ljava/lang/String;

    .line 100036
    .line 100037
    if-eqz v0, :cond_2

    .line 100038
    .line 100039
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v0

    .line 100043
    if-nez v0, :cond_2

    .line 100044
    .line 100045
    const-string v0, "(function() {\n"

    .line 100046
    .line 100047
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    iget-object v1, p0, Lcom/meituan/android/mrn/component/mrnwebview/a;->b:Ljava/lang/String;

    .line 100052
    .line 100053
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100054
    .line 100055
    .line 100056
    const-string v1, ";\n})();"

    .line 100057
    .line 100058
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100059
    .line 100060
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meituan/android/mrn/component/mrnwebview/b$c;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public getKnbWebCompat()Lcom/sankuai/meituan/android/knb/KNBWebCompat;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mrn/component/mrnwebview/b$c;->o:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    return-object v0
.end method

.method public getRNCWebViewClient()Lcom/meituan/android/mrn/component/mrnwebview/b$b;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/mrn/component/mrnwebview/b$c;->k:Lcom/meituan/android/mrn/component/mrnwebview/b$b;

    return-object v0
.end method

.method public getSettings()Landroid/webkit/WebSettings;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/component/mrnwebview/b$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1b73e0

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
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/webkit/WebSettings;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/mrnwebview/b$c;->getWebView()Landroid/webkit/WebView;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/component/mrnwebview/b$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3befd5

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
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/webkit/WebView;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/component/mrnwebview/b$c;->o:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onHostDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/component/mrnwebview/b$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x85193e

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
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/mrnwebview/b$c;->getWebView()Landroid/webkit/WebView;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    goto :goto_0

    .line 100025
    :cond_1
    const/4 v1, 0x0

    .line 100026
    invoke-virtual {p0, v1}, Lcom/meituan/android/mrn/component/mrnwebview/b$c;->setWebViewClient(Lcom/meituan/android/mrn/component/mrnwebview/b$b;)V

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 100030
    .line 100031
    .line 100032
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/mrn/component/mrnwebview/b$c;->o:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->onDestroy()V

    .line 100035
    return-void
.end method

.method public final onHostPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/component/mrnwebview/b$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9b84f

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
    iget-object v0, p0, Lcom/meituan/android/mrn/component/mrnwebview/b$c;->o:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->onPause()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/mrn/component/mrnwebview/b$c;->o:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->onStop()V

    return-void
.end method

.method public final onHostResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/component/mrnwebview/b$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6276c

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
    iget-object v0, p0, Lcom/meituan/android/mrn/component/mrnwebview/b$c;->o:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->onStart()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/mrn/component/mrnwebview/b$c;->o:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->onResume()V

    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 10

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    new-instance v1, Ljava/lang/Integer;

    .line 250004
    .line 250005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 250006
    .line 250007
    .line 250008
    const/4 v2, 0x0

    .line 250009
    aput-object v1, v0, v2

    .line 250010
    .line 250011
    new-instance v1, Ljava/lang/Integer;

    .line 250012
    .line 250013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250014
    .line 250015
    .line 250016
    const/4 v2, 0x1

    .line 250017
    aput-object v1, v0, v2

    .line 250018
    .line 250019
    new-instance v1, Ljava/lang/Integer;

    .line 250020
    .line 250021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250022
    .line 250023
    .line 250024
    const/4 v2, 0x2

    .line 250025
    aput-object v1, v0, v2

    .line 250026
    .line 250027
    new-instance v1, Ljava/lang/Integer;

    .line 250028
    .line 250029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 250030
    .line 250031
    .line 250032
    const/4 v2, 0x3

    .line 250033
    aput-object v1, v0, v2

    .line 250034
    .line 250035
    sget-object v1, Lcom/meituan/android/mrn/component/mrnwebview/b$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250036
    .line 250037
    const v2, 0x321897

    .line 250038
    .line 250039
    .line 250040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250041
    .line 250042
    .line 250043
    move-result v3

    .line 250044
    if-eqz v3, :cond_0

    .line 250045
    .line 250046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250047
    .line 250048
    .line 250049
    return-void

    .line 250050
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 250051
    .line 250052
    .line 250053
    iget-boolean p3, p0, Lcom/meituan/android/mrn/component/mrnwebview/b$c;->n:Z

    .line 250054
    .line 250055
    if-nez p3, :cond_1

    .line 250056
    .line 250057
    return-void

    .line 250058
    :cond_1
    iget-object p3, p0, Lcom/meituan/android/mrn/component/mrnwebview/b$c;->m:Lcom/facebook/react/views/scroll/b;

    .line 250059
    .line 250060
    if-nez p3, :cond_2

    .line 250061
    .line 250062
    new-instance p3, Lcom/facebook/react/views/scroll/b;

    .line 250063
    .line 250064
    invoke-direct {p3}, Lcom/facebook/react/views/scroll/b;-><init>()V

    .line 250065
    .line 250066
    .line 250067
    iput-object p3, p0, Lcom/meituan/android/mrn/component/mrnwebview/b$c;->m:Lcom/facebook/react/views/scroll/b;

    .line 250068
    .line 250069
    :cond_2
    iget-object p3, p0, Lcom/meituan/android/mrn/component/mrnwebview/b$c;->m:Lcom/facebook/react/views/scroll/b;

    .line 250070
    .line 250071
    invoke-virtual {p3, p1, p2}, Lcom/facebook/react/views/scroll/b;->a(II)Z

    .line 250072
    .line 250073
    .line 250074
    move-result p3

    .line 250075
    if-eqz p3, :cond_3

    .line 250076
    .line 250077
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 250078
    .line 250079
    .line 250080
    move-result v0

    .line 250081
    sget-object v1, Lcom/facebook/react/views/scroll/m;->c:Lcom/facebook/react/views/scroll/m;

    .line 250082
    .line 250083
    iget-object p3, p0, Lcom/meituan/android/mrn/component/mrnwebview/b$c;->m:Lcom/facebook/react/views/scroll/b;

    .line 250084
    .line 250085
    iget v4, p3, Lcom/facebook/react/views/scroll/b;->c:F

    .line 250086
    .line 250087
    iget v5, p3, Lcom/facebook/react/views/scroll/b;->d:F

    .line 250088
    .line 250089
    invoke-virtual {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    .line 250090
    .line 250091
    .line 250092
    move-result v6

    .line 250093
    invoke-virtual {p0}, Landroid/view/View;->computeVerticalScrollRange()I

    .line 250094
    .line 250095
    .line 250096
    move-result v7

    .line 250097
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 250098
    .line 250099
    .line 250100
    move-result v8

    .line 250101
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 250102
    .line 250103
    .line 250104
    move-result v9

    .line 250105
    move v2, p1

    .line 250106
    move v3, p2

    .line 250107
    invoke-static/range {v0 .. v9}, Lcom/facebook/react/views/scroll/l;->a(ILcom/facebook/react/views/scroll/m;IIFFIIII)Lcom/facebook/react/views/scroll/l;

    .line 250108
    .line 250109
    .line 250110
    move-result-object p1

    .line 250111
    invoke-static {p0, p1}, Lcom/meituan/android/mrn/component/mrnwebview/a;->a(Lcom/meituan/android/mrn/component/mrnwebview/a;Lcom/facebook/react/uimanager/events/c;)V

    .line 250112
    .line 250113
    .line 250114
    :cond_3
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    new-instance v1, Ljava/lang/Integer;

    .line 250004
    .line 250005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 250006
    .line 250007
    .line 250008
    const/4 v2, 0x0

    .line 250009
    aput-object v1, v0, v2

    .line 250010
    .line 250011
    new-instance v1, Ljava/lang/Integer;

    .line 250012
    .line 250013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250014
    .line 250015
    .line 250016
    const/4 v2, 0x1

    .line 250017
    aput-object v1, v0, v2

    .line 250018
    .line 250019
    new-instance v1, Ljava/lang/Integer;

    .line 250020
    .line 250021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250022
    .line 250023
    .line 250024
    const/4 v2, 0x2

    .line 250025
    aput-object v1, v0, v2

    .line 250026
    .line 250027
    new-instance v1, Ljava/lang/Integer;

    .line 250028
    .line 250029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 250030
    .line 250031
    .line 250032
    const/4 v2, 0x3

    .line 250033
    aput-object v1, v0, v2

    .line 250034
    .line 250035
    sget-object v1, Lcom/meituan/android/mrn/component/mrnwebview/b$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250036
    .line 250037
    const v2, 0x506979

    .line 250038
    .line 250039
    .line 250040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250041
    .line 250042
    .line 250043
    move-result v3

    .line 250044
    if-eqz v3, :cond_0

    .line 250045
    .line 250046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250047
    .line 250048
    .line 250049
    return-void

    .line 250050
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 250051
    .line 250052
    .line 250053
    iget-boolean p3, p0, Lcom/meituan/android/mrn/component/mrnwebview/b$c;->l:Z

    .line 250054
    .line 250055
    if-eqz p3, :cond_1

    .line 250056
    .line 250057
    new-instance p3, Lcom/facebook/react/uimanager/events/b;

    .line 250058
    .line 250059
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 250060
    .line 250061
    .line 250062
    move-result p4

    .line 250063
    invoke-direct {p3, p4, p1, p2}, Lcom/facebook/react/uimanager/events/b;-><init>(III)V

    .line 250064
    .line 250065
    .line 250066
    invoke-static {p0, p3}, Lcom/meituan/android/mrn/component/mrnwebview/a;->a(Lcom/meituan/android/mrn/component/mrnwebview/a;Lcom/facebook/react/uimanager/events/c;)V

    .line 250067
    .line 250068
    .line 250069
    :cond_1
    return-void
.end method

.method public setHasScrollEvent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/mrn/component/mrnwebview/b$c;->n:Z

    return-void
.end method

.method public setMessagingEnabled(Z)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/mrn/component/mrnwebview/b$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x2b2bfa

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/mrnwebview/b$c;->getWebView()Landroid/webkit/WebView;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v0

    .line 130030
    if-nez v0, :cond_1

    .line 130031
    .line 130032
    return-void

    .line 130033
    :cond_1
    iget-boolean v1, p0, Lcom/meituan/android/mrn/component/mrnwebview/a;->c:Z

    .line 130034
    .line 130035
    if-ne v1, p1, :cond_2

    .line 130036
    .line 130037
    return-void

    .line 130038
    :cond_2
    iput-boolean p1, p0, Lcom/meituan/android/mrn/component/mrnwebview/a;->c:Z

    .line 130039
    .line 130040
    const-string v1, "MRNWebView"

    .line 130041
    .line 130042
    if-eqz p1, :cond_3

    .line 130043
    .line 130044
    new-instance p1, Lcom/meituan/android/mrn/component/mrnwebview/f;

    .line 130045
    .line 130046
    invoke-direct {p1, p0}, Lcom/meituan/android/mrn/component/mrnwebview/f;-><init>(Lcom/meituan/android/mrn/component/mrnwebview/a;)V

    .line 130047
    .line 130048
    .line 130049
    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130050
    .line 130051
    .line 130052
    goto :goto_0

    .line 130053
    :cond_3
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 130054
    .line 130055
    .line 130056
    :goto_0
    return-void
.end method

.method public setSendContentSizeChangeEvents(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/mrn/component/mrnwebview/b$c;->l:Z

    return-void
.end method

.method public setWebViewClient(Lcom/meituan/android/mrn/component/mrnwebview/b$b;)V
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
    sget-object v1, Lcom/meituan/android/mrn/component/mrnwebview/b$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x7e9671

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
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/mrnwebview/b$c;->getWebView()Landroid/webkit/WebView;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v0

    .line 130025
    if-nez v0, :cond_1

    .line 130026
    .line 130027
    return-void

    .line 130028
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mrn/component/mrnwebview/b$c;->o:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 130029
    .line 130030
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->setOnWebViewClientListener(Lcom/sankuai/meituan/android/knb/listener/OnWebClientListener;)V

    .line 130031
    .line 130032
    .line 130033
    iput-object p1, p0, Lcom/meituan/android/mrn/component/mrnwebview/b$c;->k:Lcom/meituan/android/mrn/component/mrnwebview/b$b;

    .line 130034
    .line 130035
    return-void
.end method
