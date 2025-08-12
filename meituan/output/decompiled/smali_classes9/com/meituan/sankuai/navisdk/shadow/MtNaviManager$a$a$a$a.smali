.class public final Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$a$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$a$a$a;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$a$a$a;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$a$a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$a$a$a$a;->a:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$a$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail()V
    .locals 2

    .line 100000
    const-string v0, "Shadow-MtNavi-MtNaviManager start navi fail, reason:cal status"

    .line 100001
    .line 100002
    const/4 v1, 0x3

    .line 100003
    invoke-static {v0, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 100004
    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$a$a$a$a;->a:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$a$a$a;

    .line 100007
    .line 100008
    iget-object v0, v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$a$a$a;->a:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$a$a;

    .line 100009
    .line 100010
    iget-object v0, v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$a$a;->a:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$a;

    .line 100011
    .line 100012
    iget-object v0, v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$a;->c:Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;

    .line 100013
    .line 100014
    if-eqz v0, :cond_0

    .line 100015
    .line 100016
    const-string v1, "check calculate status fail"

    .line 100017
    .line 100018
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;->onFailure(Ljava/lang/String;)V

    .line 100019
    .line 100020
    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$a$a$a$a;->a:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$a$a$a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$a$a$a;->a:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$a$a;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$a$a;->a:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$a;

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$a;->d:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 100007
    .line 100008
    iget-boolean v1, v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->isCalListenerRegister:Z

    .line 100009
    .line 100010
    if-eqz v1, :cond_0

    .line 100011
    .line 100012
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->calculateRouteListener:Lcom/meituan/sankuai/navisdk/shadow/api/ShadowNaviCalculateRouteListener;

    .line 100013
    .line 100014
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->removeCalculateRouteListener(Lcom/meituan/sankuai/navisdk/shadow/api/ShadowNaviCalculateRouteListener;)V

    .line 100015
    .line 100016
    .line 100017
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$a$a$a$a;->a:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$a$a$a;

    .line 100018
    .line 100019
    iget-object v0, v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$a$a$a;->a:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$a$a;

    .line 100020
    .line 100021
    iget-object v0, v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$a$a;->a:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$a;

    .line 100022
    .line 100023
    iget-object v0, v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$a;->d:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 100024
    .line 100025
    const/4 v1, 0x0

    .line 100026
    iput-boolean v1, v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->isCalListenerRegister:Z

    .line 100027
    .line 100028
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$a$a$a$a;->a:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$a$a$a;

    .line 100029
    .line 100030
    iget-object v0, v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$a$a$a;->a:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$a$a;

    .line 100031
    .line 100032
    iget-object v0, v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$a$a;->a:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$a;

    .line 100033
    .line 100034
    iget-object v0, v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$a;->d:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 100035
    .line 100036
    invoke-virtual {v0}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->registerImplRenderFinishListener()V

    .line 100037
    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$a$a$a$a;->a:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$a$a$a;

    .line 100040
    .line 100041
    iget-object v0, v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$a$a$a;->a:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$a$a;

    .line 100042
    .line 100043
    iget-object v0, v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$a$a;->a:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$a;

    .line 100044
    .line 100045
    iget-object v1, v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$a;->d:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 100046
    .line 100047
    iget-object v1, v1, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mNaviCallbackImpl:Lcom/meituan/sankuai/navisdk/shadow/api/INaviCallback;

    .line 100048
    .line 100049
    iget-object v2, v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$a;->a:Landroid/app/Activity;

    .line 100050
    .line 100051
    iget-object v3, v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$a;->b:Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;

    .line 100052
    .line 100053
    iget-object v0, v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$a;->c:Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;

    .line 100054
    .line 100055
    invoke-interface {v1, v2, v3, v0}, Lcom/meituan/sankuai/navisdk/shadow/api/INaviCallback;->openNavi(Landroid/app/Activity;Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;)V

    .line 100056
    .line 100057
    .line 100058
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$a$a$a$a;->a:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$a$a$a;

    .line 100059
    .line 100060
    iget-object v0, v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$a$a$a;->a:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$a$a;

    iget-object v0, v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$a$a;->a:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$a;

    iget-object v0, v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$a;->d:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mRouteData:Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteData;

    return-void
.end method
