.class public Lcom/meituan/android/trafficayers/webview/jsHandler/ModalJsHandler;
.super Lcom/meituan/android/trafficayers/webview/jsHandler/TrafficJsHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2e97c807b1392edbL    # 3.060398952959638E-84

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/trafficayers/webview/jsHandler/TrafficJsHandler;-><init>()V

    return-void
.end method

.method private getRedirectIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/trafficayers/webview/jsHandler/ModalJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfefbc4

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/content/Intent;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    const/4 v1, 0x0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    return-object v1

    .line 120032
    :cond_1
    const-string v0, "imeituan://www.meituan.com"

    .line 120033
    .line 120034
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-eqz v0, :cond_2

    .line 120039
    .line 120040
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    new-instance v1, Landroid/content/Intent;

    .line 120045
    .line 120046
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 120047
    .line 120048
    .line 120049
    const-string v0, "android.intent.category.DEFAULT"

    .line 120050
    .line 120051
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 120052
    .line 120053
    .line 120054
    const-string v0, "android.intent.action.VIEW"

    .line 120055
    .line 120056
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120060
    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_2
    const-string v0, "http:"

    .line 120064
    .line 120065
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v0

    .line 120069
    if-nez v0, :cond_3

    .line 120070
    .line 120071
    const-string v0, "https:"

    .line 120072
    .line 120073
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120074
    .line 120075
    .line 120076
    move-result v0

    .line 120077
    if-eqz v0, :cond_4

    .line 120078
    .line 120079
    :cond_3
    invoke-static {p1}, Lcom/meituan/android/trafficayers/webview/b;->c(Ljava/lang/String;)Landroid/content/Intent;

    .line 120080
    move-result-object v1

    :cond_4
    :goto_0
    return-object v1
.end method


# virtual methods
.method public exec()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/trafficayers/webview/jsHandler/ModalJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc93532

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
    invoke-virtual {p0}, Lcom/meituan/android/trafficayers/webview/jsHandler/TrafficJsHandler;->getJsArgsJsonObject()Lcom/google/gson/JsonObject;

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
    const-string v1, "url"

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    if-nez v1, :cond_2

    .line 100040
    .line 100041
    invoke-virtual {p0}, Lcom/meituan/android/trafficayers/webview/jsHandler/TrafficJsHandler;->getActivity()Landroid/app/Activity;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    if-eqz v1, :cond_2

    .line 100046
    .line 100047
    invoke-direct {p0, v0}, Lcom/meituan/android/trafficayers/webview/jsHandler/ModalJsHandler;->getRedirectIntent(Ljava/lang/String;)Landroid/content/Intent;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    const/16 v2, 0x1f6

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2
    return-void
.end method
