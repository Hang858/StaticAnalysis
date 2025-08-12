.class public final Lcom/meituan/msc/modules/page/render/webview/n0;
.super Lcom/meituan/msc/modules/manager/k;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msc/modules/manager/ModuleName;
    name = "WebView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/modules/page/render/webview/n0$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final j:Ljava/lang/String;

.field public k:Lcom/meituan/msc/modules/page/render/webview/f0;

.field public l:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

.field public final m:Lcom/meituan/msc/modules/page/render/webview/n0$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x45c5954dd189ab24L    # 1.3359365281759161E28

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/msc/modules/manager/k;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/n0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x8c7cba

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, "WebView"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    iput-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/n0;->j:Ljava/lang/String;

    .line 100039
    .line 100040
    new-instance v0, Lcom/meituan/msc/modules/page/render/webview/n0$b;

    invoke-direct {v0, p0}, Lcom/meituan/msc/modules/page/render/webview/n0$b;-><init>(Lcom/meituan/msc/modules/page/render/webview/n0;)V

    iput-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/n0;->m:Lcom/meituan/msc/modules/page/render/webview/n0$b;

    return-void
.end method


# virtual methods
.method public appLaunch(JZ)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/modules/manager/MSCMethod;
        isSync = true
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Long;

    .line 170004
    .line 170005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Byte;

    .line 170012
    .line 170013
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/n0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x32eeb8

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170035
    .line 170036
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170037
    .line 170038
    .line 170039
    const-string v1, "appLaunch:"

    .line 170040
    .line 170041
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170042
    .line 170043
    .line 170044
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170045
    .line 170046
    .line 170047
    const-string p1, ","

    .line 170048
    .line 170049
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170050
    .line 170051
    .line 170052
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170053
    .line 170054
    .line 170055
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p1

    .line 170059
    invoke-virtual {p0, p1}, Lcom/meituan/msc/modules/page/render/webview/n0;->w2(Ljava/lang/String;)V

    .line 170060
    .line 170061
    .line 170062
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->J0()Z

    .line 170063
    .line 170064
    .line 170065
    move-result p1

    .line 170066
    if-nez p1, :cond_1

    .line 170067
    .line 170068
    iget-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/n0;->l:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    .line 170069
    .line 170070
    const-string p2, "service_appLaunch"

    invoke-virtual {p1, p2}, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->Z0(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public getWebViewWidth()Ljava/lang/String;
    .locals 4
    .annotation runtime Lcom/meituan/msc/modules/manager/MSCMethod;
        isSync = true
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/n0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9452f5

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "getWebViewWidth"

    .line 100022
    .line 100023
    invoke-virtual {p0, v0}, Lcom/meituan/msc/modules/page/render/webview/n0;->w2(Ljava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/n0;->l:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->L0()Lcom/meituan/msc/modules/page/render/webview/f;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    invoke-static {v0}, Lcom/meituan/msc/common/utils/t;->v(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public importScripts(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Lcom/meituan/msc/modules/manager/MSCMethod;
        isSync = true
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/n0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x9708a7

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/String;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    const-string v0, "importScripts"

    .line 170028
    .line 170029
    invoke-virtual {p0, v0}, Lcom/meituan/msc/modules/page/render/webview/n0;->w2(Ljava/lang/String;)V

    .line 170030
    .line 170031
    .line 170032
    invoke-static {p1}, Lcom/meituan/msc/common/utils/k0;->d(Lorg/json/JSONArray;)[Ljava/lang/String;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p1

    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/n0;->m:Lcom/meituan/msc/modules/page/render/webview/n0$b;

    invoke-static {p1, p2, v0, v1}, Lcom/meituan/msc/modules/service/j;->d([Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msc/modules/engine/k;Lcom/meituan/msc/modules/service/d;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public invokeWebViewModule(Lcom/meituan/msc/jse/bridge/ICallFunctionContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/modules/manager/MSCMethod;
        isSync = true
    .end annotation

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p3, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x3

    .line 270013
    aput-object p4, v0, v1

    .line 270014
    .line 270015
    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/n0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const v2, 0x2971d0

    .line 270018
    .line 270019
    .line 270020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270021
    .line 270022
    .line 270023
    move-result v3

    .line 270024
    if-eqz v3, :cond_0

    .line 270025
    .line 270026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270027
    .line 270028
    .line 270029
    return-void

    .line 270030
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/n0;->k:Lcom/meituan/msc/modules/page/render/webview/f0;

    .line 270031
    .line 270032
    if-eqz v0, :cond_1

    .line 270033
    .line 270034
    new-instance v1, Lcom/meituan/msc/jse/bridge/LazyParseJSONArray;

    .line 270035
    .line 270036
    invoke-direct {v1, p4}, Lcom/meituan/msc/jse/bridge/LazyParseJSONArray;-><init>(Ljava/lang/String;)V

    .line 270037
    .line 270038
    .line 270039
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/meituan/msc/modules/page/render/webview/f0;->c(Lcom/meituan/msc/jse/bridge/ICallFunctionContext;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 270040
    .line 270041
    .line 270042
    return-void

    .line 270043
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 270044
    .line 270045
    const-string p4, "invokeWebViewModule without handler"

    .line 270046
    .line 270047
    invoke-static {p4, p2, p3}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270048
    .line 270049
    .line 270050
    move-result-object p2

    .line 270051
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 270052
    .line 270053
    .line 270054
    throw p1
.end method

.method public onFirstRender()V
    .locals 4
    .annotation runtime Lcom/meituan/msc/modules/manager/MSCMethod;
        isSync = true
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/n0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6282f

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
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/n0;->l:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->f:Lcom/meituan/msc/util/perf/PerfEventRecorder;

    .line 100021
    .line 100022
    const-string v1, "onFirstRender"

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Lcom/meituan/msc/util/perf/PerfEventRecorder;->h(Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    invoke-virtual {p0, v1}, Lcom/meituan/msc/modules/page/render/webview/n0;->w2(Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/n0;->l:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->C()Lcom/meituan/msc/modules/reporter/f;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    const-string v1, "first.render"

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Lcom/meituan/msc/common/report/a;->h(Ljava/lang/String;)V

    .line 100039
    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/n0;->l:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    .line 100042
    .line 100043
    const/4 v1, 0x0

    .line 100044
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->O(Ljava/util/HashMap;)V

    .line 100045
    .line 100046
    .line 100047
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->J0()Z

    .line 100048
    .line 100049
    .line 100050
    move-result v0

    .line 100051
    if-nez v0, :cond_1

    .line 100052
    .line 100053
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/n0;->l:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    .line 100054
    .line 100055
    const-string v1, "page_firstRender"

    .line 100056
    .line 100057
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->Y0(Ljava/lang/String;)V

    .line 100058
    .line 100059
    .line 100060
    :cond_1
    return-void
.end method

.method public onFirstScreen(J)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/modules/manager/MSCMethod;
        isSync = true
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/n0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x48b7f9

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const-string v0, "onFirstScreen"

    .line 120027
    .line 120028
    invoke-virtual {p0, v0}, Lcom/meituan/msc/modules/page/render/webview/n0;->w2(Ljava/lang/String;)V

    .line 120029
    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/n0;->l:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    .line 120032
    .line 120033
    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->D()I

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    invoke-virtual {v1}, Lcom/meituan/msc/modules/engine/k;->i()Lcom/meituan/msc/modules/container/w;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    invoke-interface {v1, v0}, Lcom/meituan/msc/modules/container/w;->D1(I)Lcom/meituan/msc/modules/container/v;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    if-eqz v1, :cond_1

    .line 120050
    .line 120051
    invoke-interface {v1, p1, p2, v0}, Lcom/meituan/msc/modules/container/v;->I0(JI)V

    .line 120052
    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_1
    const-string p1, "onPageFirstScreen: containerDelegate is null."

    .line 120056
    .line 120057
    invoke-virtual {p0, p1}, Lcom/meituan/msc/modules/page/render/webview/n0;->w2(Ljava/lang/String;)V

    .line 120058
    .line 120059
    .line 120060
    :goto_0
    return-void
.end method

.method public onFirstScript(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lcom/meituan/msc/modules/manager/MSCMethod;
        isSync = true
    .end annotation

    .line 120000
    const-string v0, "WebView"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p1, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/meituan/msc/modules/page/render/webview/n0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v5, 0xa69ed0

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v6

    .line 120017
    if-eqz v6, :cond_0

    .line 120018
    .line 120019
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    invoke-static {}, Lcom/meituan/msc/util/perf/j;->g()Lcom/meituan/msc/util/perf/g;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v2

    .line 120027
    const-string v4, "receive_page_first_script"

    .line 120028
    .line 120029
    invoke-virtual {v2, v4}, Lcom/meituan/msc/util/perf/g;->e(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v2

    .line 120033
    invoke-virtual {v2}, Lcom/meituan/msc/util/perf/k;->c()Lcom/meituan/msc/util/perf/k;

    .line 120034
    .line 120035
    .line 120036
    const-string v2, "onFirstScript"

    .line 120037
    .line 120038
    invoke-virtual {p0, v2}, Lcom/meituan/msc/modules/page/render/webview/n0;->w2(Ljava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    iget-object v2, p0, Lcom/meituan/msc/modules/page/render/webview/n0;->l:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    .line 120042
    .line 120043
    invoke-virtual {v2}, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->E0()V

    .line 120044
    .line 120045
    .line 120046
    iget-object v2, p0, Lcom/meituan/msc/modules/page/render/webview/n0;->l:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    .line 120047
    .line 120048
    invoke-virtual {v2}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->C()Lcom/meituan/msc/modules/reporter/f;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v2

    .line 120052
    const-string v4, "first.script"

    .line 120053
    .line 120054
    invoke-virtual {v2, v4}, Lcom/meituan/msc/common/report/a;->h(Ljava/lang/String;)V

    .line 120055
    .line 120056
    .line 120057
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->J0()Z

    .line 120058
    .line 120059
    .line 120060
    move-result v2

    .line 120061
    if-nez v2, :cond_1

    .line 120062
    .line 120063
    iget-object v2, p0, Lcom/meituan/msc/modules/page/render/webview/n0;->l:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    .line 120064
    .line 120065
    const-string v4, "page_firstScript"

    .line 120066
    .line 120067
    invoke-virtual {v2, v4}, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->Y0(Ljava/lang/String;)V

    .line 120068
    .line 120069
    .line 120070
    :cond_1
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->a1()Z

    .line 120071
    .line 120072
    .line 120073
    move-result v2

    .line 120074
    if-nez v2, :cond_3

    .line 120075
    .line 120076
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v2

    .line 120080
    invoke-virtual {v2}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v2
    :try_end_0
    .catch Lcom/meituan/msc/modules/manager/q; {:try_start_0 .. :try_end_0} :catch_1

    .line 120084
    invoke-static {v2}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->b1(Ljava/lang/String;)Z

    .line 120085
    .line 120086
    .line 120087
    move-result v2

    .line 120088
    if-nez v2, :cond_3

    .line 120089
    .line 120090
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 120091
    .line 120092
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120093
    .line 120094
    .line 120095
    const-string p1, "isRegistMessageChannelListener"

    .line 120096
    .line 120097
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 120098
    .line 120099
    .line 120100
    move-result p1

    .line 120101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120102
    .line 120103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120104
    .line 120105
    .line 120106
    const-string v4, "messagePort#isRegistMessageChannelListener: "

    .line 120107
    .line 120108
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120109
    .line 120110
    .line 120111
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120112
    .line 120113
    .line 120114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v2

    .line 120118
    invoke-virtual {p0, v2}, Lcom/meituan/msc/modules/page/render/webview/n0;->w2(Ljava/lang/String;)V

    .line 120119
    .line 120120
    .line 120121
    if-eqz p1, :cond_2

    .line 120122
    .line 120123
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120124
    .line 120125
    const/16 v2, 0x17

    .line 120126
    .line 120127
    if-lt p1, v2, :cond_3

    .line 120128
    .line 120129
    iget-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/n0;->l:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    .line 120130
    .line 120131
    iget-object p1, p1, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->x:Lcom/meituan/msc/modules/page/render/webview/f;

    .line 120132
    .line 120133
    if-eqz p1, :cond_3

    .line 120134
    .line 120135
    new-array p1, v1, [Ljava/lang/Object;

    .line 120136
    .line 120137
    const-string v1, "messagePort#transferPort enabled"

    .line 120138
    .line 120139
    aput-object v1, p1, v3

    .line 120140
    .line 120141
    invoke-static {v0, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120142
    .line 120143
    .line 120144
    new-instance p1, Lcom/meituan/msc/modules/page/render/webview/n0$a;

    .line 120145
    .line 120146
    invoke-direct {p1, p0}, Lcom/meituan/msc/modules/page/render/webview/n0$a;-><init>(Lcom/meituan/msc/modules/page/render/webview/n0;)V

    .line 120147
    .line 120148
    .line 120149
    invoke-static {p1}, Lcom/meituan/msc/common/executor/a;->f(Ljava/lang/Runnable;)V

    .line 120150
    .line 120151
    .line 120152
    goto :goto_0

    .line 120153
    :cond_2
    new-array p1, v1, [Ljava/lang/Object;

    .line 120154
    .line 120155
    const-string v1, "messagePort#transferPort disabled"

    .line 120156
    .line 120157
    aput-object v1, p1, v3

    .line 120158
    .line 120159
    invoke-static {v0, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120160
    .line 120161
    .line 120162
    iget-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/n0;->l:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    .line 120163
    .line 120164
    iget-object p1, p1, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->x:Lcom/meituan/msc/modules/page/render/webview/f;

    .line 120165
    .line 120166
    invoke-virtual {p1}, Lcom/meituan/msc/modules/page/render/webview/f;->k()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 120167
    .line 120168
    .line 120169
    goto :goto_0

    .line 120170
    :catch_0
    move-exception p1

    .line 120171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120172
    .line 120173
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120174
    .line 120175
    .line 120176
    const-string v2, "messagePort#onFirstScript "

    .line 120177
    .line 120178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120179
    .line 120180
    .line 120181
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120182
    .line 120183
    .line 120184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v1

    .line 120188
    invoke-static {v0, v1}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120189
    .line 120190
    .line 120191
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v0

    .line 120195
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->w:Lcom/meituan/msc/modules/exception/c;

    .line 120196
    .line 120197
    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/exception/c;->handleException(Ljava/lang/Exception;)V

    .line 120198
    .line 120199
    .line 120200
    goto :goto_0

    .line 120201
    :catch_1
    move-exception p1

    .line 120202
    new-array v1, v1, [Ljava/lang/Object;

    .line 120203
    .line 120204
    const-string v2, "runtime is null when onFirstScript"

    .line 120205
    .line 120206
    aput-object v2, v1, v3

    .line 120207
    .line 120208
    invoke-static {v0, p1, v1}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 120209
    .line 120210
    .line 120211
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 120212
    .line 120213
    .line 120214
    move-result-object v0

    .line 120215
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->w:Lcom/meituan/msc/modules/exception/c;

    .line 120216
    .line 120217
    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/exception/c;->handleException(Ljava/lang/Exception;)V

    .line 120218
    .line 120219
    .line 120220
    :cond_3
    :goto_0
    return-void
.end method

.method public onHTMLLoaded(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Lcom/meituan/msc/modules/manager/MSCMethod;
        isSync = true
    .end annotation

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
    sget-object v3, Lcom/meituan/msc/modules/page/render/webview/n0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xfd463a

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
    return-void

    .line 120021
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120022
    .line 120023
    const-string v1, "onHTMLLoaded"

    .line 120024
    .line 120025
    aput-object v1, v0, v2

    .line 120026
    .line 120027
    const-string v1, "WebView"

    .line 120028
    .line 120029
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120030
    .line 120031
    .line 120032
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->k0()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    iget-object v0, v0, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 120037
    .line 120038
    check-cast v0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 120039
    .line 120040
    iget-boolean v0, v0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->rollbackOnPageFinishedInAdvanced:Z

    .line 120041
    .line 120042
    if-nez v0, :cond_1

    .line 120043
    .line 120044
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/n0;->l:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    .line 120045
    .line 120046
    const/4 v1, 0x0

    .line 120047
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120050
    const-string v3, "onHTMLLoaded_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onPageInteractive()V
    .locals 4
    .annotation runtime Lcom/meituan/msc/modules/manager/MSCMethod;
        isSync = true
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/n0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3a166c

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
    const-string v0, "onPageInteractive"

    .line 100019
    .line 100020
    invoke-virtual {p0, v0}, Lcom/meituan/msc/modules/page/render/webview/n0;->w2(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->J0()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/n0;->l:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    .line 100030
    const-string v1, "page_snapshot_interactive"

    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->Y0(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onPageRecycleFinished()V
    .locals 4
    .annotation runtime Lcom/meituan/msc/modules/manager/MSCMethod;
        isSync = true
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/n0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb583de

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
    const-string v0, "onPageRecycleFinished"

    .line 100019
    .line 100020
    invoke-virtual {p0, v0}, Lcom/meituan/msc/modules/page/render/webview/n0;->w2(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/n0;->l:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    .line 100024
    .line 100025
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/meituan/msc/modules/page/render/n;->u:Z

    return-void
.end method

.method public onSinkModeHotZone(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/modules/manager/MSCMethod;
        isSync = true
    .end annotation

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
    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/n0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x17aecf

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120022
    .line 120023
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    const-string v1, "onSinkModeHotZone: "

    .line 120027
    .line 120028
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    invoke-virtual {p0, v0}, Lcom/meituan/msc/modules/page/render/webview/n0;->w2(Ljava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/n0;->l:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    .line 120042
    .line 120043
    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->U0(Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    return-void
.end method

.method public receive_sync_config(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/meituan/msc/modules/manager/MSCMethod;
        isSync = true
    .end annotation

    return-void
.end method

.method public reportException(Lorg/json/JSONObject;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/modules/manager/MSCMethod;
    .end annotation

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
    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/n0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5d14a1

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
    const-string v0, "reportException"

    .line 120022
    .line 120023
    invoke-virtual {p0, v0}, Lcom/meituan/msc/modules/page/render/webview/n0;->w2(Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    if-nez p1, :cond_1

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    invoke-static {p1}, Lcom/meituan/msc/modules/exception/b;->x2(Lorg/json/JSONObject;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-eqz v0, :cond_2

    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/n0;->l:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    .line 120036
    .line 120037
    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->T0(Lorg/json/JSONObject;)V

    .line 120038
    .line 120039
    .line 120040
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->m2()Lcom/meituan/msc/modules/manager/k;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    instance-of v0, v0, Lcom/meituan/msc/modules/page/f;

    .line 120045
    .line 120046
    if-eqz v0, :cond_3

    .line 120047
    .line 120048
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->m2()Lcom/meituan/msc/modules/manager/k;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    check-cast v0, Lcom/meituan/msc/modules/page/f;

    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_3
    const/4 v0, 0x0

    .line 120056
    :goto_0
    const-class v1, Lcom/meituan/msc/modules/exception/a;

    .line 120057
    .line 120058
    invoke-virtual {p0, v1}, Lcom/meituan/msc/modules/manager/k;->j2(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120059
    .line 120060
    move-result-object v1

    check-cast v1, Lcom/meituan/msc/modules/exception/a;

    invoke-interface {v1, p1, v0}, Lcom/meituan/msc/modules/exception/a;->L0(Lorg/json/JSONObject;Lcom/meituan/msc/modules/page/f;)V

    return-void
.end method

.method public final s2()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/n0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1b2399

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public sendInitialData(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/modules/manager/MSCMethod;
        isSync = true
    .end annotation

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
    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/n0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc86554

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
    const-string v0, "sendInitialData"

    .line 120022
    .line 120023
    invoke-virtual {p0, v0}, Lcom/meituan/msc/modules/page/render/webview/n0;->w2(Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    invoke-static {}, Lcom/meituan/msc/util/perf/j;->g()Lcom/meituan/msc/util/perf/g;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    const-string v1, "receive_service_initial_data"

    .line 120031
    .line 120032
    invoke-virtual {v0, v1}, Lcom/meituan/msc/util/perf/g;->e(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    invoke-virtual {v0}, Lcom/meituan/msc/util/perf/k;->c()Lcom/meituan/msc/util/perf/k;

    .line 120037
    .line 120038
    .line 120039
    invoke-static {}, Lcom/meituan/msc/common/framework/c;->b()Lcom/meituan/msc/common/framework/c;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    iget-object v0, v0, Lcom/meituan/msc/common/framework/c;->i:Lcom/meituan/msc/common/framework/c$c;

    .line 120044
    .line 120045
    const-string v1, "native_received_first_data_from_service"

    .line 120046
    .line 120047
    invoke-virtual {v0, v1}, Lcom/meituan/msc/common/framework/c$c;->a(Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/n0;->l:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    .line 120051
    .line 120052
    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->W0(Ljava/lang/String;)V

    .line 120053
    .line 120054
    .line 120055
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/n0;->k:Lcom/meituan/msc/modules/page/render/webview/f0;

    .line 120056
    .line 120057
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/n0;->l:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    .line 120058
    .line 120059
    invoke-virtual {v1}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->H()Z

    .line 120060
    move-result v1

    invoke-static {v0, p1, v1}, Lcom/meituan/msc/modules/page/render/webview/WebViewMethods;->b(Lcom/meituan/msc/modules/page/render/webview/f0;Ljava/lang/String;Z)V

    return-void
.end method

.method public final w2(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/msc/modules/page/render/webview/n0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x46da41

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/n0;->j:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final x2(Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;)Lcom/meituan/msc/modules/page/render/webview/n0;
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/n0;->l:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    return-object p0
.end method
