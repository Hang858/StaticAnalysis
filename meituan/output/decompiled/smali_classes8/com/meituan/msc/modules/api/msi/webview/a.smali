.class public abstract Lcom/meituan/msc/modules/api/msi/webview/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/modules/api/msi/webview/a$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Landroid/view/ViewGroup;

.field public d:Lcom/meituan/msc/modules/engine/k;

.field public e:Landroid/content/Context;

.field public f:Landroid/view/ViewGroup;

.field public g:Lcom/meituan/msi/bean/MsiContext;

.field public h:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/meituan/msc/modules/api/msi/webview/i;

.field public j:Lcom/meituan/msc/modules/page/l;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meituan/msc/modules/engine/k;Lcom/meituan/msc/modules/page/l;)V
    .locals 4

    .line 220000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x1

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    const/4 v1, 0x2

    .line 220013
    aput-object p3, v0, v1

    .line 220014
    .line 220015
    sget-object v1, Lcom/meituan/msc/modules/api/msi/webview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220016
    .line 220017
    const v2, 0x5e35f6

    .line 220018
    .line 220019
    .line 220020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220021
    .line 220022
    .line 220023
    move-result v3

    .line 220024
    if-eqz v3, :cond_0

    .line 220025
    .line 220026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220027
    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_0
    iput-object p2, p0, Lcom/meituan/msc/modules/api/msi/webview/a;->d:Lcom/meituan/msc/modules/engine/k;

    .line 220031
    .line 220032
    iput-object p1, p0, Lcom/meituan/msc/modules/api/msi/webview/a;->e:Landroid/content/Context;

    .line 220033
    .line 220034
    iput-object p3, p0, Lcom/meituan/msc/modules/api/msi/webview/a;->j:Lcom/meituan/msc/modules/page/l;

    .line 220035
    return-void
.end method

.method public static c(ZLcom/meituan/msc/modules/api/msi/webview/e;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p1, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/msc/modules/api/msi/webview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0x46f1f9

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    if-eqz p1, :cond_1

    .line 170031
    .line 170032
    new-instance v0, Lorg/json/JSONObject;

    .line 170033
    .line 170034
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 170035
    .line 170036
    .line 170037
    :try_start_0
    const-string v1, "active"

    .line 170038
    .line 170039
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170040
    .line 170041
    .line 170042
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p0

    .line 170046
    const-string v0, "onPageStateChange"

    .line 170047
    .line 170048
    invoke-static {v0, p0, p1}, Lcom/meituan/msc/modules/api/msi/webview/WebJSBridge;->dispatchEvent(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msc/modules/api/msi/webview/e;)V

    .line 170049
    .line 170050
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msi/bean/MsiContext;Lcom/google/gson/JsonObject;Lcom/meituan/msc/modules/api/msi/webview/WebViewComponentParam;)Landroid/view/View;
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msc/modules/api/msi/webview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0xfe19b

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Landroid/view/View;

    .line 220028
    .line 220029
    return-object p1

    .line 220030
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->w()I

    .line 220031
    .line 220032
    .line 220033
    move-result v0

    .line 220034
    iput v0, p0, Lcom/meituan/msc/modules/api/msi/webview/a;->b:I

    .line 220035
    .line 220036
    iget-object v0, p3, Lcom/meituan/msc/modules/api/msi/webview/WebViewComponentParam;->htmlId:Ljava/lang/String;

    .line 220037
    .line 220038
    iput-object v0, p0, Lcom/meituan/msc/modules/api/msi/webview/a;->a:Ljava/lang/String;

    .line 220039
    .line 220040
    iput-object p1, p0, Lcom/meituan/msc/modules/api/msi/webview/a;->g:Lcom/meituan/msi/bean/MsiContext;

    .line 220041
    .line 220042
    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/webview/a;->j:Lcom/meituan/msc/modules/page/l;

    .line 220043
    .line 220044
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/meituan/msc/modules/api/msi/webview/a;->b(Lcom/meituan/msi/bean/MsiContext;Lcom/google/gson/JsonObject;Lcom/meituan/msc/modules/api/msi/webview/WebViewComponentParam;Lcom/meituan/msc/modules/page/l;)Landroid/view/View;

    .line 220045
    .line 220046
    .line 220047
    move-result-object p1

    .line 220048
    return-object p1
.end method

.method public abstract b(Lcom/meituan/msi/bean/MsiContext;Lcom/google/gson/JsonObject;Lcom/meituan/msc/modules/api/msi/webview/WebViewComponentParam;Lcom/meituan/msc/modules/page/l;)Landroid/view/View;
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/api/msi/webview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x47ceba

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
    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/webview/a;->j:Lcom/meituan/msc/modules/page/l;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lcom/meituan/msc/modules/page/l;->h()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    iget-object v1, p0, Lcom/meituan/msc/modules/api/msi/webview/a;->c:Landroid/view/ViewGroup;

    .line 100027
    .line 100028
    invoke-static {v0, v1}, Lcom/meituan/msc/modules/api/msi/webview/a;->c(ZLcom/meituan/msc/modules/api/msi/webview/e;)V

    .line 100029
    .line 100030
    :cond_1
    return-void
.end method

.method public abstract e()Lcom/meituan/msi/view/g;
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/msc/modules/api/msi/webview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf59499

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
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {}, Lcom/meituan/msc/modules/api/msi/hook/c;->b()Lcom/meituan/msc/modules/api/msi/hook/c;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    invoke-virtual {v0}, Lcom/meituan/msc/modules/api/msi/hook/c;->a()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    const-string v1, "MicroMessenger/6.5.7  miniprogram"

    .line 120037
    .line 120038
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120039
    .line 120040
    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public abstract g()J
.end method

.method public abstract h()Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract i(Ljava/lang/String;)Z
.end method

.method public final j(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p2, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/msc/modules/api/msi/webview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0x127575

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/webview/a;->c:Landroid/view/ViewGroup;

    .line 220033
    .line 220034
    if-nez v0, :cond_1

    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_1
    new-instance v0, Lcom/meituan/msc/modules/api/msi/webview/OnWebViewErrorEvent;

    .line 220038
    .line 220039
    invoke-direct {v0}, Lcom/meituan/msc/modules/api/msi/webview/OnWebViewErrorEvent;-><init>()V

    .line 220040
    .line 220041
    .line 220042
    iget v1, p0, Lcom/meituan/msc/modules/api/msi/webview/a;->b:I

    .line 220043
    .line 220044
    iput v1, v0, Lcom/meituan/msc/modules/api/msi/webview/OnWebViewErrorEvent;->pageId:I

    .line 220045
    .line 220046
    iget-object v2, p0, Lcom/meituan/msc/modules/api/msi/webview/a;->a:Ljava/lang/String;

    .line 220047
    .line 220048
    iput-object v2, v0, Lcom/meituan/msc/modules/api/msi/webview/OnWebViewErrorEvent;->htmlId:Ljava/lang/String;

    .line 220049
    .line 220050
    iput-object p3, v0, Lcom/meituan/msc/modules/api/msi/webview/OnWebViewErrorEvent;->src:Ljava/lang/String;

    .line 220051
    .line 220052
    iput-object p2, v0, Lcom/meituan/msc/modules/api/msi/webview/OnWebViewErrorEvent;->description:Ljava/lang/String;

    .line 220053
    .line 220054
    iput p1, v0, Lcom/meituan/msc/modules/api/msi/webview/OnWebViewErrorEvent;->errorCode:I

    .line 220055
    .line 220056
    iget-object p1, p0, Lcom/meituan/msc/modules/api/msi/webview/a;->c:Landroid/view/ViewGroup;

    .line 220057
    .line 220058
    const-string p2, "onWebviewError"

    .line 220059
    .line 220060
    invoke-interface {p1, p2, v0, v1, v2}, Lcom/meituan/msc/modules/api/msi/webview/e;->a(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/String;)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/msc/modules/api/msi/webview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x33c63d

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
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/webview/a;->c:Landroid/view/ViewGroup;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    new-instance v0, Lcom/meituan/msc/modules/api/msi/webview/OnWebViewFinishLoadEvent;

    .line 120027
    .line 120028
    invoke-direct {v0}, Lcom/meituan/msc/modules/api/msi/webview/OnWebViewFinishLoadEvent;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    iget v1, p0, Lcom/meituan/msc/modules/api/msi/webview/a;->b:I

    .line 120032
    .line 120033
    iput v1, v0, Lcom/meituan/msc/modules/api/msi/webview/OnWebViewFinishLoadEvent;->pageId:I

    .line 120034
    .line 120035
    iget-object v2, p0, Lcom/meituan/msc/modules/api/msi/webview/a;->a:Ljava/lang/String;

    .line 120036
    .line 120037
    iput-object v2, v0, Lcom/meituan/msc/modules/api/msi/webview/OnWebViewFinishLoadEvent;->htmlId:Ljava/lang/String;

    .line 120038
    .line 120039
    iput-object p1, v0, Lcom/meituan/msc/modules/api/msi/webview/OnWebViewFinishLoadEvent;->src:Ljava/lang/String;

    .line 120040
    .line 120041
    iget-object p1, p0, Lcom/meituan/msc/modules/api/msi/webview/a;->c:Landroid/view/ViewGroup;

    .line 120042
    .line 120043
    const-string v3, "onWebviewFinishLoad"

    .line 120044
    .line 120045
    invoke-interface {p1, v3, v0, v1, v2}, Lcom/meituan/msc/modules/api/msi/webview/e;->a(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    return-void
.end method

.method public final l(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/msc/modules/api/msi/webview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x61956e

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
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/webview/a;->c:Landroid/view/ViewGroup;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    new-instance v0, Lcom/meituan/msc/modules/api/msi/webview/OnWebViewStartLoadEvent;

    .line 120027
    .line 120028
    invoke-direct {v0}, Lcom/meituan/msc/modules/api/msi/webview/OnWebViewStartLoadEvent;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    iget v1, p0, Lcom/meituan/msc/modules/api/msi/webview/a;->b:I

    .line 120032
    .line 120033
    iput v1, v0, Lcom/meituan/msc/modules/api/msi/webview/OnWebViewStartLoadEvent;->pageId:I

    .line 120034
    .line 120035
    iget-object v2, p0, Lcom/meituan/msc/modules/api/msi/webview/a;->a:Ljava/lang/String;

    .line 120036
    .line 120037
    iput-object v2, v0, Lcom/meituan/msc/modules/api/msi/webview/OnWebViewStartLoadEvent;->htmlId:Ljava/lang/String;

    .line 120038
    .line 120039
    iput-object p1, v0, Lcom/meituan/msc/modules/api/msi/webview/OnWebViewStartLoadEvent;->src:Ljava/lang/String;

    .line 120040
    .line 120041
    iget-object p1, p0, Lcom/meituan/msc/modules/api/msi/webview/a;->c:Landroid/view/ViewGroup;

    .line 120042
    .line 120043
    const-string v3, "onWebviewStartLoad"

    .line 120044
    .line 120045
    invoke-interface {p1, v3, v0, v1, v2}, Lcom/meituan/msc/modules/api/msi/webview/e;->a(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    return-void
.end method

.method public abstract m(ILandroid/content/Intent;)V
.end method

.method public final n(Ljava/lang/String;)V
    .locals 7

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
    sget-object v1, Lcom/meituan/msc/modules/api/msi/webview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x81f518

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
    return-void

    .line 120021
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120022
    .line 120023
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    new-instance v1, Lorg/json/JSONObject;

    .line 120027
    .line 120028
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    new-instance v2, Lorg/json/JSONObject;

    .line 120032
    .line 120033
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    new-instance v3, Lorg/json/JSONObject;

    .line 120037
    .line 120038
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    :try_start_0
    const-string v4, "pageId"

    .line 120042
    .line 120043
    iget v5, p0, Lcom/meituan/msc/modules/api/msi/webview/a;->b:I

    .line 120044
    .line 120045
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120046
    .line 120047
    .line 120048
    const-string v4, "startTime"

    .line 120049
    .line 120050
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120051
    .line 120052
    .line 120053
    move-result-wide v5

    .line 120054
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120055
    .line 120056
    .line 120057
    const-string v2, "title"

    .line 120058
    .line 120059
    invoke-virtual {v3, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120060
    .line 120061
    .line 120062
    const-string p1, "uiArgs"

    .line 120063
    .line 120064
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120065
    .line 120066
    .line 120067
    const-string p1, "scope"

    .line 120068
    .line 120069
    const-string v1, "default"

    .line 120070
    .line 120071
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120072
    .line 120073
    .line 120074
    const-string p1, "name"

    .line 120075
    .line 120076
    const-string v1, "setNavigationBarTitle"

    .line 120077
    .line 120078
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120079
    .line 120080
    .line 120081
    const-string p1, "args"

    .line 120082
    .line 120083
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p1

    .line 120090
    new-instance v0, Lcom/meituan/msc/modules/api/msi/webview/a$a;

    .line 120091
    .line 120092
    invoke-direct {v0}, Lcom/meituan/msc/modules/api/msi/webview/a$a;-><init>()V

    .line 120093
    .line 120094
    .line 120095
    iget-object v1, p0, Lcom/meituan/msc/modules/api/msi/webview/a;->d:Lcom/meituan/msc/modules/engine/k;

    .line 120096
    .line 120097
    iget-object v1, v1, Lcom/meituan/msc/modules/engine/k;->r:Lcom/meituan/msc/modules/msi/MSIManagerModule;

    .line 120098
    .line 120099
    invoke-virtual {v1, p1, v0}, Lcom/meituan/msc/modules/api/msi/n;->z2(Ljava/lang/String;Lcom/meituan/msi/api/c;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120100
    :catch_0
    return-void
.end method

.method public final o(Ljava/lang/String;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/modules/api/msi/webview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x74bcf3

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/modules/api/msi/webview/a;->d:Lcom/meituan/msc/modules/engine/k;

    .line 120029
    .line 120030
    iget-object v1, v1, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/meituan/msc/modules/api/msi/webview/a;->h()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v3

    .line 120036
    invoke-virtual {v1, v3, p1}, Lcom/meituan/msc/modules/engine/p;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    const-string v1, "http"

    .line 120040
    .line 120041
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    if-nez v1, :cond_c

    .line 120046
    .line 120047
    new-instance v1, Landroid/content/Intent;

    .line 120048
    .line 120049
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v3

    .line 120053
    const-string v4, "android.intent.action.VIEW"

    .line 120054
    .line 120055
    invoke-direct {v1, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 120056
    .line 120057
    .line 120058
    iget-object v3, p0, Lcom/meituan/msc/modules/api/msi/webview/a;->e:Landroid/content/Context;

    .line 120059
    .line 120060
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v3

    .line 120064
    if-eqz v3, :cond_3

    .line 120065
    .line 120066
    new-instance v4, Landroid/content/Intent;

    .line 120067
    .line 120068
    invoke-direct {v4, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 120069
    .line 120070
    .line 120071
    iget-object v5, p0, Lcom/meituan/msc/modules/api/msi/webview/a;->e:Landroid/content/Context;

    .line 120072
    .line 120073
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v5

    .line 120077
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 120078
    .line 120079
    .line 120080
    const/4 v5, 0x0

    .line 120081
    const/high16 v6, 0x10000

    .line 120082
    .line 120083
    :try_start_0
    invoke-virtual {v3, v4, v6}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120087
    :catch_0
    if-eqz v5, :cond_1

    .line 120088
    .line 120089
    iget-object v6, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 120090
    .line 120091
    if-nez v6, :cond_2

    .line 120092
    .line 120093
    :cond_1
    :try_start_1
    invoke-virtual {v3, v4, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120097
    :catch_1
    :cond_2
    if-eqz v5, :cond_3

    .line 120098
    .line 120099
    iget-object v3, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 120100
    .line 120101
    if-eqz v3, :cond_3

    .line 120102
    .line 120103
    iget-object p1, p0, Lcom/meituan/msc/modules/api/msi/webview/a;->g:Lcom/meituan/msi/bean/MsiContext;

    .line 120104
    .line 120105
    new-instance v1, Lcom/meituan/msc/modules/api/msi/webview/a$b;

    .line 120106
    .line 120107
    invoke-direct {v1, p0}, Lcom/meituan/msc/modules/api/msi/webview/a$b;-><init>(Lcom/meituan/msc/modules/api/msi/webview/a;)V

    .line 120108
    .line 120109
    .line 120110
    invoke-virtual {p1, v4, v1}, Lcom/meituan/msi/bean/MsiContext;->b(Landroid/content/Intent;Lcom/meituan/msi/context/b;)V

    .line 120111
    .line 120112
    .line 120113
    return v0

    .line 120114
    :cond_3
    invoke-static {p1}, Lcom/meituan/msc/common/config/MSCConfig;->N(Ljava/lang/String;)Z

    .line 120115
    .line 120116
    .line 120117
    move-result v3

    .line 120118
    if-eqz v3, :cond_4

    .line 120119
    .line 120120
    return v2

    .line 120121
    :cond_4
    new-array v3, v0, [Ljava/lang/Object;

    .line 120122
    .line 120123
    aput-object p1, v3, v2

    .line 120124
    .line 120125
    sget-object v4, Lcom/meituan/msc/modules/api/msi/webview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120126
    .line 120127
    const v5, 0x217256

    .line 120128
    .line 120129
    .line 120130
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120131
    .line 120132
    .line 120133
    move-result v6

    .line 120134
    if-eqz v6, :cond_5

    .line 120135
    .line 120136
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v3

    .line 120140
    check-cast v3, Ljava/lang/Boolean;

    .line 120141
    .line 120142
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120143
    .line 120144
    .line 120145
    move-result v3

    .line 120146
    goto :goto_2

    .line 120147
    :cond_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120148
    .line 120149
    .line 120150
    move-result v3

    .line 120151
    if-eqz v3, :cond_6

    .line 120152
    .line 120153
    goto :goto_0

    .line 120154
    :cond_6
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->u()Z

    .line 120155
    .line 120156
    .line 120157
    move-result v3

    .line 120158
    const-string v4, "sms:"

    .line 120159
    .line 120160
    const-string v5, "tel:"

    .line 120161
    .line 120162
    if-eqz v3, :cond_7

    .line 120163
    .line 120164
    iget-object v3, p0, Lcom/meituan/msc/modules/api/msi/webview/a;->d:Lcom/meituan/msc/modules/engine/k;

    .line 120165
    .line 120166
    iget-object v3, v3, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 120167
    .line 120168
    invoke-virtual {v3}, Lcom/meituan/msc/modules/update/f;->N2()Z

    .line 120169
    .line 120170
    .line 120171
    move-result v3

    .line 120172
    if-eqz v3, :cond_7

    .line 120173
    .line 120174
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120175
    .line 120176
    .line 120177
    move-result v3

    .line 120178
    if-nez v3, :cond_a

    .line 120179
    .line 120180
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120181
    .line 120182
    .line 120183
    move-result v3

    .line 120184
    if-eqz v3, :cond_9

    .line 120185
    .line 120186
    goto :goto_1

    .line 120187
    :cond_7
    const-string v3, "weixin://"

    .line 120188
    .line 120189
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120190
    .line 120191
    .line 120192
    move-result v3

    .line 120193
    if-nez v3, :cond_a

    .line 120194
    .line 120195
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120196
    .line 120197
    .line 120198
    move-result v3

    .line 120199
    if-nez v3, :cond_a

    .line 120200
    .line 120201
    const-string v3, "mailto:"

    .line 120202
    .line 120203
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120204
    .line 120205
    .line 120206
    move-result v3

    .line 120207
    if-nez v3, :cond_a

    .line 120208
    .line 120209
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120210
    .line 120211
    .line 120212
    move-result v3

    .line 120213
    if-nez v3, :cond_a

    .line 120214
    .line 120215
    const-string v3, "geo:"

    .line 120216
    .line 120217
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120218
    .line 120219
    .line 120220
    move-result v3

    .line 120221
    if-nez v3, :cond_a

    .line 120222
    .line 120223
    const-string v3, "alipays:"

    .line 120224
    .line 120225
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120226
    .line 120227
    .line 120228
    move-result v3

    .line 120229
    if-eqz v3, :cond_8

    .line 120230
    .line 120231
    goto :goto_1

    .line 120232
    :cond_8
    :try_start_2
    invoke-static {p1}, Lcom/meituan/msc/common/config/MSCConfig;->L(Ljava/lang/String;)Z

    .line 120233
    .line 120234
    .line 120235
    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 120236
    goto :goto_2

    .line 120237
    :catch_2
    :cond_9
    :goto_0
    const/4 v3, 0x0

    .line 120238
    goto :goto_2

    .line 120239
    :cond_a
    :goto_1
    const/4 v3, 0x1

    .line 120240
    :goto_2
    if-eqz v3, :cond_c

    .line 120241
    .line 120242
    iget-object v3, p0, Lcom/meituan/msc/modules/api/msi/webview/a;->e:Landroid/content/Context;

    .line 120243
    .line 120244
    if-eqz v3, :cond_b

    .line 120245
    .line 120246
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120247
    .line 120248
    .line 120249
    move-result-object v3

    .line 120250
    invoke-virtual {v1, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 120251
    .line 120252
    .line 120253
    move-result-object v3

    .line 120254
    if-eqz v3, :cond_b

    .line 120255
    .line 120256
    iget-object p1, p0, Lcom/meituan/msc/modules/api/msi/webview/a;->g:Lcom/meituan/msi/bean/MsiContext;

    .line 120257
    .line 120258
    new-instance v2, Lcom/meituan/msc/modules/api/msi/webview/a$c;

    .line 120259
    .line 120260
    invoke-direct {v2, p0}, Lcom/meituan/msc/modules/api/msi/webview/a$c;-><init>(Lcom/meituan/msc/modules/api/msi/webview/a;)V

    .line 120261
    .line 120262
    .line 120263
    invoke-virtual {p1, v1, v2}, Lcom/meituan/msi/bean/MsiContext;->b(Landroid/content/Intent;Lcom/meituan/msi/context/b;)V

    .line 120264
    .line 120265
    .line 120266
    goto :goto_3

    .line 120267
    :cond_b
    const-string v1, "no app support:"

    .line 120268
    .line 120269
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120270
    .line 120271
    .line 120272
    move-result-object p1

    .line 120273
    new-array v1, v2, [Ljava/lang/Object;

    .line 120274
    .line 120275
    invoke-static {p1, v1}, Lcom/meituan/msc/common/utils/s1;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120276
    .line 120277
    .line 120278
    :goto_3
    return v0

    .line 120279
    :cond_c
    return v2
.end method
