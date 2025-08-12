.class public final Lcom/meituan/android/generalcategories/promodesk/jsengine/e$a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/generalcategories/promodesk/jsengine/e;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/generalcategories/promodesk/jsengine/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/generalcategories/promodesk/jsengine/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/jsengine/e$a;->a:Lcom/meituan/android/generalcategories/promodesk/jsengine/e;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-class v0, Lcom/meituan/android/generalcategories/promodesk/jsengine/e;

    const-string v1, "description="

    const-string v2, ",failingUrl="

    .line 2
    invoke-static {v1, p3, v2, p4}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onReceivedError"

    .line 3
    invoke-static {v0, v2, v1}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0

    .line 170000
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170001
    .line 170002
    .line 170003
    move-result-object p1

    .line 170004
    instance-of p2, p1, Landroid/app/Activity;

    .line 170005
    .line 170006
    if-eqz p2, :cond_0

    .line 170007
    .line 170008
    check-cast p1, Landroid/app/Activity;

    .line 170009
    .line 170010
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 170011
    .line 170012
    .line 170013
    move-result p2

    .line 170014
    if-nez p2, :cond_0

    .line 170015
    .line 170016
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 170017
    .line 170018
    .line 170019
    move-result p2

    .line 170020
    if-nez p2, :cond_0

    .line 170021
    .line 170022
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 170023
    .line 170024
    .line 170025
    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 170000
    :try_start_0
    const-string v0, "renderpromodeskresult:"

    .line 170001
    .line 170002
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170003
    .line 170004
    .line 170005
    move-result v0

    .line 170006
    if-eqz v0, :cond_0

    .line 170007
    .line 170008
    iget-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/jsengine/e$a;->a:Lcom/meituan/android/generalcategories/promodesk/jsengine/e;

    .line 170009
    .line 170010
    iget-object p1, p1, Lcom/meituan/android/generalcategories/promodesk/jsengine/e;->a:Lcom/meituan/android/generalcategories/promodesk/jsengine/a;

    .line 170011
    .line 170012
    invoke-virtual {p1, p2}, Lcom/meituan/android/generalcategories/promodesk/jsengine/a;->c(Ljava/lang/String;)V

    .line 170013
    .line 170014
    .line 170015
    const/4 p1, 0x1

    .line 170016
    return p1

    .line 170017
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 170018
    .line 170019
    .line 170020
    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170021
    return p1

    .line 170022
    :catch_0
    move-exception p1

    .line 170023
    sget-object v0, Lcom/meituan/android/generalcategories/promodesk/jsengine/e;->f:Ljava/lang/String;

    .line 170024
    .line 170025
    sget-object v0, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170026
    .line 170027
    new-instance v0, Ljava/lang/RuntimeException;

    .line 170028
    .line 170029
    const-string v1, "url="

    .line 170030
    .line 170031
    invoke-static {v1, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p2

    .line 170035
    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170036
    .line 170037
    .line 170038
    throw v0

    .line 170039
    :catch_1
    move-exception p1

    .line 170040
    sget-object v0, Lcom/meituan/android/generalcategories/promodesk/jsengine/e;->f:Ljava/lang/String;

    .line 170041
    .line 170042
    sget-object v0, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170043
    .line 170044
    new-instance v0, Ljava/lang/RuntimeException;

    .line 170045
    .line 170046
    const-string v1, "wrong json url="

    .line 170047
    .line 170048
    invoke-static {v1, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p2

    .line 170052
    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170053
    .line 170054
    .line 170055
    throw v0
.end method
