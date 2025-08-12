.class public final Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$n;
.super Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->openNaviCloseMSC(Landroid/app/Activity;Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteData;)V
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

    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$n;->a:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    invoke-direct {p0}, Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$n;->a:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    iput-object v1, v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mGotoNaviActivity:Landroid/app/Activity;

    .line 120004
    .line 120005
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120006
    .line 120007
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120008
    .line 120009
    .line 120010
    const-string v1, "Light-MtNavi-MtNaviManager \u91cd\u5bfc\u822a\u5931\u8d25: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    return-void
.end method

.method public final onSuccess()V
    .locals 2

    .line 100000
    const-string v0, "Light-MtNavi-MtNaviManager \u8df3\u8f6c\u91cd\u5bfc\u822a\u6210\u529f\uff0c\u5173\u95ed\u5c0f\u7a0b\u5e8f\u9875\u9762 "

    .line 100001
    .line 100002
    const/4 v1, 0x3

    .line 100003
    invoke-static {v0, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 100004
    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$n;->a:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 100007
    .line 100008
    const/4 v1, 0x0

    .line 100009
    iput-object v1, v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mGotoNaviActivity:Landroid/app/Activity;

    .line 100010
    .line 100011
    iget-object v0, v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mLightBridgeManager:Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightBridgeManager;

    .line 100012
    .line 100013
    if-eqz v0, :cond_0

    .line 100014
    .line 100015
    invoke-interface {v0}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightBridgeManager;->notifyClosePage()V

    :cond_0
    return-void
.end method
