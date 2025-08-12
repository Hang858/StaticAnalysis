.class public Lcom/meituan/msc/modules/api/msi/webview/WebViewComponentApi;
.super Lcom/meituan/msc/modules/api/msi/MSCNativeViewApi;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiApiEnv;
    name = "msc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/msc/modules/api/msi/MSCNativeViewApi<",
        "Lcom/meituan/msc/modules/api/msi/webview/k;",
        "Lcom/meituan/msc/modules/api/msi/webview/WebViewComponentParam;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x37cd7142e6405f5bL    # -6.31481484632715E39

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msc/modules/api/msi/MSCNativeViewApi;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/meituan/msi/bean/MsiContext;Lcom/google/gson/JsonObject;Ljava/lang/Object;)Landroid/view/View;
    .locals 6

    .line 220000
    move-object v4, p3

    .line 220001
    check-cast v4, Lcom/meituan/msc/modules/api/msi/webview/WebViewComponentParam;

    .line 220002
    .line 220003
    const/4 p3, 0x3

    .line 220004
    new-array p3, p3, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v0, 0x0

    .line 220007
    aput-object p1, p3, v0

    .line 220008
    .line 220009
    const/4 v0, 0x1

    .line 220010
    aput-object p2, p3, v0

    .line 220011
    .line 220012
    const/4 v0, 0x2

    .line 220013
    aput-object v4, p3, v0

    .line 220014
    .line 220015
    sget-object v0, Lcom/meituan/msc/modules/api/msi/webview/WebViewComponentApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220016
    .line 220017
    const v1, 0xdd04b3

    .line 220018
    .line 220019
    .line 220020
    invoke-static {p3, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220021
    .line 220022
    .line 220023
    move-result v2

    .line 220024
    if-eqz v2, :cond_0

    .line 220025
    .line 220026
    invoke-static {p3, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220027
    .line 220028
    .line 220029
    move-result-object p1

    .line 220030
    check-cast p1, Lcom/meituan/msc/modules/api/msi/webview/k;

    .line 220031
    .line 220032
    goto :goto_1

    .line 220033
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->w()I

    .line 220034
    .line 220035
    .line 220036
    move-result p3

    .line 220037
    invoke-virtual {p0, p3}, Lcom/meituan/msc/modules/api/msi/MSCNativeViewApi;->c(I)Lcom/meituan/msc/modules/page/f;

    .line 220038
    .line 220039
    .line 220040
    move-result-object p3

    .line 220041
    const/4 v0, 0x0

    .line 220042
    if-nez p3, :cond_1

    .line 220043
    .line 220044
    const-string p2, "can\'t insert web-view pageModule is null"

    .line 220045
    .line 220046
    invoke-static {p2}, Lcom/meituan/msc/modules/reporter/g;->l(Ljava/lang/String;)V

    .line 220047
    .line 220048
    .line 220049
    const p3, 0x2faf09f4

    .line 220050
    .line 220051
    .line 220052
    invoke-static {p3}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 220053
    .line 220054
    .line 220055
    move-result-object p3

    .line 220056
    invoke-virtual {p1, p2, p3}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 220057
    .line 220058
    .line 220059
    :goto_0
    move-object p1, v0

    .line 220060
    goto :goto_1

    .line 220061
    :cond_1
    invoke-interface {p3}, Lcom/meituan/msc/modules/page/f;->O0()Lcom/meituan/msc/modules/page/l;

    .line 220062
    .line 220063
    .line 220064
    move-result-object v5

    .line 220065
    invoke-interface {v5}, Lcom/meituan/msc/modules/page/l;->a()Z

    .line 220066
    .line 220067
    .line 220068
    move-result p3

    .line 220069
    if-eqz p3, :cond_2

    .line 220070
    .line 220071
    const-string p2, "can\'t insert web-view in web-view"

    .line 220072
    .line 220073
    invoke-static {p2}, Lcom/meituan/msc/modules/reporter/g;->l(Ljava/lang/String;)V

    .line 220074
    .line 220075
    .line 220076
    const p3, 0x2faf08c8

    .line 220077
    .line 220078
    .line 220079
    invoke-static {p3}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 220080
    .line 220081
    .line 220082
    move-result-object p3

    .line 220083
    invoke-virtual {p1, p2, p3}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 220084
    .line 220085
    .line 220086
    goto :goto_0

    .line 220087
    :cond_2
    const-string p3, "position"

    .line 220088
    .line 220089
    invoke-virtual {p2, p3}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 220090
    .line 220091
    .line 220092
    move-result-object v0

    .line 220093
    const/4 v1, -0x1

    .line 220094
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220095
    .line 220096
    .line 220097
    move-result-object v2

    .line 220098
    const-string v3, "height"

    .line 220099
    .line 220100
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 220101
    .line 220102
    .line 220103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220104
    .line 220105
    .line 220106
    move-result-object v1

    .line 220107
    const-string v2, "width"

    .line 220108
    .line 220109
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 220110
    .line 220111
    .line 220112
    invoke-virtual {p2, p3, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 220113
    .line 220114
    .line 220115
    new-instance p3, Lcom/meituan/msc/modules/api/msi/webview/k;

    .line 220116
    .line 220117
    invoke-virtual {p0}, Lcom/meituan/msc/modules/api/msi/MSCNativeViewApi;->d()Lcom/meituan/msc/modules/engine/k;

    .line 220118
    .line 220119
    .line 220120
    move-result-object v1

    move-object v0, p3

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/meituan/msc/modules/api/msi/webview/k;-><init>(Lcom/meituan/msc/modules/engine/k;Lcom/meituan/msi/bean/MsiContext;Lcom/google/gson/JsonObject;Lcom/meituan/msc/modules/api/msi/webview/WebViewComponentParam;Lcom/meituan/msc/modules/page/l;)V

    move-object p1, p3

    :goto_1
    return-object p1
.end method

.method public beforeOperation(Lcom/meituan/msc/modules/api/msi/webview/WebViewComponentParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "webView"
        onUiThread = true
        request = Lcom/meituan/msc/modules/api/msi/webview/WebViewComponentParam;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/api/msi/webview/WebViewComponentApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9d1e37

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/meituan/msi/view/MsiNativeViewApi;->handleViewOperation(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/Object;)V

    return-void
.end method

.method public onWebViewPostMessage(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        eventType = .enum Lcom/meituan/msi/bean/EventType;->VIEW_EVENT:Lcom/meituan/msi/bean/EventType;
        isCallback = true
        name = "onWebViewPostMessage"
    .end annotation

    return-void
.end method

.method public onWebviewError(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        eventType = .enum Lcom/meituan/msi/bean/EventType;->VIEW_EVENT:Lcom/meituan/msi/bean/EventType;
        isCallback = true
        name = "onWebviewError"
    .end annotation

    return-void
.end method

.method public onWebviewFinishLoad(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        eventType = .enum Lcom/meituan/msi/bean/EventType;->VIEW_EVENT:Lcom/meituan/msi/bean/EventType;
        isCallback = true
        name = "onWebviewFinishLoad"
    .end annotation

    return-void
.end method

.method public onWebviewStartLoad(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        eventType = .enum Lcom/meituan/msi/bean/EventType;->VIEW_EVENT:Lcom/meituan/msi/bean/EventType;
        isCallback = true
        name = "onWebviewStartLoad"
    .end annotation

    return-void
.end method

.method public final updateCoverView(Lcom/meituan/msi/bean/MsiContext;Landroid/view/View;IILcom/google/gson/JsonObject;Ljava/lang/Object;)Z
    .locals 2

    .line 340000
    check-cast p2, Lcom/meituan/msc/modules/api/msi/webview/k;

    .line 340001
    .line 340002
    check-cast p6, Lcom/meituan/msc/modules/api/msi/webview/WebViewComponentParam;

    .line 340003
    .line 340004
    const/4 v0, 0x6

    .line 340005
    new-array v0, v0, [Ljava/lang/Object;

    .line 340006
    .line 340007
    const/4 v1, 0x0

    .line 340008
    aput-object p1, v0, v1

    .line 340009
    .line 340010
    const/4 p1, 0x1

    .line 340011
    aput-object p2, v0, p1

    .line 340012
    .line 340013
    new-instance p1, Ljava/lang/Integer;

    .line 340014
    .line 340015
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 340016
    .line 340017
    .line 340018
    const/4 p3, 0x2

    .line 340019
    aput-object p1, v0, p3

    .line 340020
    .line 340021
    new-instance p1, Ljava/lang/Integer;

    .line 340022
    .line 340023
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 340024
    .line 340025
    .line 340026
    const/4 p3, 0x3

    .line 340027
    aput-object p1, v0, p3

    .line 340028
    .line 340029
    const/4 p1, 0x4

    .line 340030
    aput-object p5, v0, p1

    .line 340031
    .line 340032
    const/4 p1, 0x5

    .line 340033
    aput-object p6, v0, p1

    .line 340034
    .line 340035
    sget-object p1, Lcom/meituan/msc/modules/api/msi/webview/WebViewComponentApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340036
    .line 340037
    const p3, 0xb0c672

    .line 340038
    .line 340039
    .line 340040
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340041
    .line 340042
    .line 340043
    move-result p4

    .line 340044
    if-eqz p4, :cond_0

    .line 340045
    .line 340046
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340047
    .line 340048
    .line 340049
    move-result-object p1

    .line 340050
    check-cast p1, Ljava/lang/Boolean;

    .line 340051
    .line 340052
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 340053
    .line 340054
    .line 340055
    move-result v1

    .line 340056
    goto :goto_0

    .line 340057
    :cond_0
    if-eqz p2, :cond_1

    .line 340058
    .line 340059
    invoke-virtual {p0}, Lcom/meituan/msc/modules/api/msi/MSCNativeViewApi;->d()Lcom/meituan/msc/modules/engine/k;

    .line 340060
    .line 340061
    .line 340062
    move-result-object p1

    .line 340063
    iget-object p1, p1, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    .line 340064
    .line 340065
    iget-object p3, p6, Lcom/meituan/msc/modules/api/msi/webview/WebViewComponentParam;->src:Ljava/lang/String;

    .line 340066
    .line 340067
    const-string p4, ""

    .line 340068
    .line 340069
    invoke-virtual {p1, p4, p3}, Lcom/meituan/msc/modules/engine/p;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 340070
    .line 340071
    .line 340072
    iget-object p1, p6, Lcom/meituan/msc/modules/api/msi/webview/WebViewComponentParam;->src:Ljava/lang/String;

    .line 340073
    .line 340074
    invoke-virtual {p2, p1}, Lcom/meituan/msc/modules/api/msi/webview/k;->b(Ljava/lang/String;)Z

    .line 340075
    .line 340076
    .line 340077
    move-result v1

    .line 340078
    :cond_1
    :goto_0
    return v1
.end method
