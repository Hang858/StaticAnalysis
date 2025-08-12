.class public final Lcom/meituan/msc/modules/page/n$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/page/view/CustomNavigationBar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/modules/page/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/page/n;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/page/n;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/page/n$e;->a:Lcom/meituan/msc/modules/page/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/page/n$e;->a:Lcom/meituan/msc/modules/page/n;

    iget-object v0, v0, Lcom/meituan/msc/modules/page/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public final b()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/modules/page/n$e;->a:Lcom/meituan/msc/modules/page/n;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/msc/modules/page/n;->n:Lcom/meituan/msc/modules/page/view/i;

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    invoke-virtual {v1, v2}, Lcom/meituan/msc/modules/page/view/i;->b(I)V

    .line 100006
    .line 100007
    .line 100008
    iget-object v0, v0, Lcom/meituan/msc/modules/page/a;->d:Landroid/content/Context;

    .line 100009
    .line 100010
    check-cast v0, Landroid/app/Activity;

    .line 100011
    .line 100012
    sget-object v1, Lcom/meituan/msc/common/utils/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100013
    .line 100014
    const/4 v1, 0x1

    .line 100015
    new-array v3, v1, [Ljava/lang/Object;

    .line 100016
    .line 100017
    aput-object v0, v3, v2

    .line 100018
    .line 100019
    sget-object v4, Lcom/meituan/msc/common/utils/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100020
    .line 100021
    const/4 v5, 0x0

    .line 100022
    const v6, 0xbc0b78

    .line 100023
    .line 100024
    .line 100025
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v7

    .line 100029
    if-eqz v7, :cond_0

    .line 100030
    .line 100031
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_0
    if-eqz v0, :cond_1

    .line 100036
    .line 100037
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v3

    .line 100041
    const-string v4, "input_method"

    .line 100042
    .line 100043
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v3

    .line 100047
    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 100048
    .line 100049
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    instance-of v4, v0, Landroid/widget/EditText;

    .line 100054
    .line 100055
    if-eqz v4, :cond_1

    .line 100056
    .line 100057
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    invoke-virtual {v3, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 100062
    .line 100063
    .line 100064
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/n$e;->a:Lcom/meituan/msc/modules/page/n;

    .line 100065
    .line 100066
    iget-object v0, v0, Lcom/meituan/msc/modules/page/a;->e:Lcom/meituan/msc/modules/container/v;

    .line 100067
    .line 100068
    invoke-interface {v0}, Lcom/meituan/msc/modules/container/v;->P0()V

    .line 100069
    .line 100070
    .line 100071
    iget-object v0, p0, Lcom/meituan/msc/modules/page/n$e;->a:Lcom/meituan/msc/modules/page/n;

    .line 100072
    .line 100073
    iget-object v0, v0, Lcom/meituan/msc/modules/page/n;->j:Ljava/lang/String;

    .line 100074
    .line 100075
    new-array v1, v1, [Ljava/lang/Object;

    .line 100076
    .line 100077
    const-string v3, "Page clickClose"

    .line 100078
    .line 100079
    aput-object v3, v1, v2

    .line 100080
    invoke-static {v0, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 100000
    new-instance v0, Lorg/json/JSONObject;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    :try_start_0
    iget-object v1, p0, Lcom/meituan/msc/modules/page/n$e;->a:Lcom/meituan/msc/modules/page/n;

    .line 100006
    .line 100007
    iget-object v1, v1, Lcom/meituan/msc/modules/page/n;->n:Lcom/meituan/msc/modules/page/view/i;

    .line 100008
    .line 100009
    if-eqz v1, :cond_0

    .line 100010
    .line 100011
    iget-object v1, v1, Lcom/meituan/msc/modules/page/view/i;->u:Ljava/lang/ref/WeakReference;

    .line 100012
    .line 100013
    if-eqz v1, :cond_0

    .line 100014
    .line 100015
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v1

    .line 100019
    check-cast v1, Landroid/view/View;

    .line 100020
    .line 100021
    instance-of v2, v1, Lcom/meituan/msc/modules/api/msi/webview/k;

    .line 100022
    .line 100023
    if-eqz v2, :cond_0

    .line 100024
    .line 100025
    check-cast v1, Lcom/meituan/msc/modules/api/msi/webview/k;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Lcom/meituan/msc/modules/api/msi/webview/k;->getUrl()Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    const-string v2, "webViewUrl"

    .line 100032
    .line 100033
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100034
    .line 100035
    .line 100036
    :cond_0
    const-string v1, "from"

    .line 100037
    .line 100038
    const-string v2, "menu"

    .line 100039
    .line 100040
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100041
    .line 100042
    .line 100043
    :catch_0
    iget-object v1, p0, Lcom/meituan/msc/modules/page/n$e;->a:Lcom/meituan/msc/modules/page/n;

    .line 100044
    .line 100045
    iget-object v1, v1, Lcom/meituan/msc/modules/page/a;->c:Lcom/meituan/msc/modules/engine/k;

    .line 100046
    .line 100047
    const-class v2, Lcom/meituan/msc/modules/page/PageListener;

    .line 100048
    .line 100049
    invoke-virtual {v1, v2}, Lcom/meituan/msc/modules/engine/k;->n(Ljava/lang/Class;)Lcom/meituan/msc/jse/bridge/JavaScriptModule;

    .line 100050
    move-result-object v1

    check-cast v1, Lcom/meituan/msc/modules/page/PageListener;

    iget-object v2, p0, Lcom/meituan/msc/modules/page/n$e;->a:Lcom/meituan/msc/modules/page/n;

    invoke-virtual {v2}, Lcom/meituan/msc/modules/page/n;->getViewId()I

    move-result v2

    invoke-interface {v1, v0, v2}, Lcom/meituan/msc/modules/page/PageListener;->onShare(Ljava/lang/Object;I)V

    return-void
.end method
