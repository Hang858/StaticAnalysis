.class public final Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$h;
.super Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->setRouteData(Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteData;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$h;->a:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    invoke-direct {p0}, Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$h;->a:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    iput-boolean v0, p1, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->needResetRouteData:Z

    .line 120004
    .line 120005
    sput-boolean v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->needSetRouteDataSyn:Z

    .line 120006
    .line 120007
    return-void
.end method

.method public final onSuccess()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$h;->a:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mNaviCallbackImpl:Lcom/meituan/sankuai/navisdk/shadow/api/INaviCallback;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    const/4 v0, 0x3

    .line 100007
    const-string v1, "Shadow-MtNavi-MtNaviManager setRouteData syn"

    .line 100008
    .line 100009
    invoke-static {v1, v0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 100010
    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$h;->a:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 100013
    .line 100014
    iget-object v1, v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mRouteData:Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteData;

    .line 100015
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->setImplRouteData(Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteData;)I

    :cond_0
    return-void
.end method
