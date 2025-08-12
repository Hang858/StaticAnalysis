.class public final Lcom/sankuai/waimai/store/view/machpro/a$b;
.super Lcom/sankuai/waimai/machpro/container/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/view/machpro/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/view/machpro/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/view/machpro/a;)V
    .locals 3

    iput-object p1, p0, Lcom/sankuai/waimai/store/view/machpro/a$b;->a:Lcom/sankuai/waimai/store/view/machpro/a;

    invoke-direct {p0}, Lcom/sankuai/waimai/machpro/container/k;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/store/view/machpro/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x156b05

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    const/4 v1, 0x1

    .line 160012
    aput-object p2, v0, v1

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/store/view/machpro/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x190faa

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/machpro/a$b;->a:Lcom/sankuai/waimai/store/view/machpro/a;

    .line 160030
    .line 160031
    iget-object v0, v0, Lcom/sankuai/waimai/store/view/machpro/a;->f:Lcom/facebook/react/uimanager/d1;

    .line 160032
    .line 160033
    if-nez v0, :cond_1

    .line 160034
    .line 160035
    return-void

    .line 160036
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 160037
    .line 160038
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160039
    .line 160040
    .line 160041
    const-string v1, "code"

    .line 160042
    .line 160043
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160044
    .line 160045
    .line 160046
    move-result-object p1

    .line 160047
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160048
    .line 160049
    .line 160050
    const-string p1, "message"

    .line 160051
    .line 160052
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160053
    .line 160054
    .line 160055
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 160056
    .line 160057
    .line 160058
    move-result-object p1

    .line 160059
    const-string p2, "error"

    .line 160060
    .line 160061
    invoke-static {v0}, Lcom/facebook/react/bridge/Arguments;->makeNativeMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;

    .line 160062
    .line 160063
    .line 160064
    move-result-object v0

    .line 160065
    invoke-interface {p1, p2, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 160066
    .line 160067
    .line 160068
    iget-object p2, p0, Lcom/sankuai/waimai/store/view/machpro/a$b;->a:Lcom/sankuai/waimai/store/view/machpro/a;

    .line 160069
    .line 160070
    iget-object p2, p2, Lcom/sankuai/waimai/store/view/machpro/a;->f:Lcom/facebook/react/uimanager/d1;

    .line 160071
    .line 160072
    const-class v0, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 160073
    .line 160074
    invoke-virtual {p2, v0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 160075
    .line 160076
    .line 160077
    move-result-object p2

    .line 160078
    check-cast p2, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 160079
    .line 160080
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/machpro/a$b;->a:Lcom/sankuai/waimai/store/view/machpro/a;

    .line 160081
    .line 160082
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 160083
    .line 160084
    .line 160085
    move-result v0

    .line 160086
    const-string v1, "onLoadBundleFailed"

    .line 160087
    .line 160088
    invoke-interface {p2, v0, v1, p1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160089
    .line 160090
    .line 160091
    goto :goto_0

    .line 160092
    :catch_0
    move-exception p1

    .line 160093
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160094
    .line 160095
    .line 160096
    move-result-object p1

    .line 160097
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    .line 160098
    .line 160099
    .line 160100
    :goto_0
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
    sget-object v1, Lcom/sankuai/waimai/store/view/machpro/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc8ce38

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/machpro/a$b;->a:Lcom/sankuai/waimai/store/view/machpro/a;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/view/machpro/a;->a()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/machpro/a$b;->a:Lcom/sankuai/waimai/store/view/machpro/a;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    iget-object v2, p0, Lcom/sankuai/waimai/store/view/machpro/a$b;->a:Lcom/sankuai/waimai/store/view/machpro/a;

    .line 100030
    .line 100031
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 100032
    .line 100033
    .line 100034
    move-result v2

    .line 100035
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/view/machpro/a;->c(II)V

    .line 100036
    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/machpro/a$b;->a:Lcom/sankuai/waimai/store/view/machpro/a;

    .line 100039
    .line 100040
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/sankuai/waimai/store/view/machpro/a;->g:Z

    return-void
.end method
