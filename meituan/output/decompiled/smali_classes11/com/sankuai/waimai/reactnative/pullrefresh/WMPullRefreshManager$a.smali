.class public final Lcom/sankuai/waimai/reactnative/pullrefresh/WMPullRefreshManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/modular/wrapper/pull2refresh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/reactnative/pullrefresh/WMPullRefreshManager;->addEventEmitters(Lcom/facebook/react/uimanager/d1;Lcom/sankuai/waimai/reactnative/pullfresh/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/reactnative/pullfresh/a;

.field public final synthetic b:Lcom/facebook/react/uimanager/d1;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/reactnative/pullfresh/a;Lcom/facebook/react/uimanager/d1;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/reactnative/pullrefresh/WMPullRefreshManager$a;->a:Lcom/sankuai/waimai/reactnative/pullfresh/a;

    iput-object p2, p0, Lcom/sankuai/waimai/reactnative/pullrefresh/WMPullRefreshManager$a;->b:Lcom/facebook/react/uimanager/d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const-string v0, "onRefresh viewId:"

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/sankuai/waimai/reactnative/pullrefresh/WMPullRefreshManager$a;->a:Lcom/sankuai/waimai/reactnative/pullfresh/a;

    .line 100007
    .line 100008
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 100009
    .line 100010
    .line 100011
    move-result v1

    .line 100012
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100013
    .line 100014
    .line 100015
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    const/4 v1, 0x0

    .line 100020
    new-array v1, v1, [Ljava/lang/Object;

    .line 100021
    .line 100022
    const-string v2, "test"

    .line 100023
    .line 100024
    invoke-static {v2, v0, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/sankuai/waimai/reactnative/pullrefresh/WMPullRefreshManager$a;->b:Lcom/facebook/react/uimanager/d1;

    .line 100028
    .line 100029
    const-class v1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    check-cast v0, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/sankuai/waimai/reactnative/pullrefresh/WMPullRefreshManager$a;->a:Lcom/sankuai/waimai/reactnative/pullfresh/a;

    .line 100038
    .line 100039
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 100040
    .line 100041
    .line 100042
    move-result v1

    .line 100043
    const-string v2, "onRefresh"

    .line 100044
    .line 100045
    const/4 v3, 0x0

    .line 100046
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 100047
    .line 100048
    .line 100049
    return-void
.end method
