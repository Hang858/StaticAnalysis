.class public final Lcom/sankuai/ehcore/detector/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xe74acc8fc8faf0dL    # -8.896673944301099E238

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Lcom/sankuai/ehcore/tools/a;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/ehcore/detector/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x4bf8c1

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    :try_start_0
    const-string v0, "originUrl"

    .line 170026
    .line 170027
    iget-object v1, p1, Lcom/sankuai/ehcore/tools/a;->g:Ljava/lang/String;

    .line 170028
    .line 170029
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170030
    .line 170031
    .line 170032
    const-string v0, "loadUrl"

    .line 170033
    .line 170034
    iget-object v1, p1, Lcom/sankuai/ehcore/tools/a;->h:Ljava/lang/String;

    .line 170035
    .line 170036
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170037
    .line 170038
    .line 170039
    const-string v0, "userId"

    .line 170040
    .line 170041
    invoke-static {}, Lcom/sankuai/ehcore/util/b;->b()Ljava/lang/String;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v1

    .line 170045
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170046
    .line 170047
    .line 170048
    const-string v0, "onload"

    .line 170049
    .line 170050
    iget-boolean v1, p1, Lcom/sankuai/ehcore/tools/a;->c:Z

    .line 170051
    .line 170052
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 170053
    .line 170054
    .line 170055
    const-string v0, "timeSpan"

    .line 170056
    .line 170057
    invoke-virtual {p1}, Lcom/sankuai/ehcore/tools/a;->e()J

    .line 170058
    .line 170059
    .line 170060
    move-result-wide v1

    .line 170061
    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 170062
    .line 170063
    .line 170064
    const-string v0, "skeleton"

    .line 170065
    .line 170066
    iget-object p1, p1, Lcom/sankuai/ehcore/tools/a;->d:Ljava/lang/String;

    .line 170067
    .line 170068
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170069
    .line 170070
    .line 170071
    goto :goto_0

    .line 170072
    :catch_0
    move-exception p0

    .line 170073
    invoke-static {p0}, Lcom/sankuai/eh/component/service/tools/d;->a(Ljava/lang/Throwable;)V

    .line 170074
    .line 170075
    .line 170076
    :goto_0
    return-void
.end method

.method public static b(Lorg/json/JSONObject;Landroid/webkit/WebView;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/ehcore/detector/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x99919b

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 170026
    .line 170027
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 170028
    .line 170029
    .line 170030
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 170031
    .line 170032
    .line 170033
    move-result v1

    .line 170034
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 170035
    .line 170036
    .line 170037
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 170038
    .line 170039
    .line 170040
    move-result v1

    .line 170041
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 170042
    .line 170043
    .line 170044
    const-string v1, "webview size"

    .line 170045
    .line 170046
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170047
    .line 170048
    .line 170049
    const-string v0, "webview contentHeight"

    .line 170050
    .line 170051
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContentHeight()I

    .line 170052
    .line 170053
    .line 170054
    move-result v1

    .line 170055
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170056
    .line 170057
    .line 170058
    const-string v0, "webview title"

    .line 170059
    .line 170060
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p1

    .line 170064
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170065
    .line 170066
    .line 170067
    goto :goto_0

    .line 170068
    :catch_0
    move-exception p0

    .line 170069
    invoke-static {p0}, Lcom/sankuai/eh/component/service/tools/d;->a(Ljava/lang/Throwable;)V

    .line 170070
    :goto_0
    return-void
.end method
