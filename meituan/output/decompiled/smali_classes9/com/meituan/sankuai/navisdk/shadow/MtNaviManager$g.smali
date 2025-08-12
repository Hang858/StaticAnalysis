.class public final Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->checkCalculateStatus(Landroid/app/Activity;ZLcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;

.field public final synthetic b:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$g;->b:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    iput-object p2, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$g;->a:Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$g;->b:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 100001
    .line 100002
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->startNaviListener:Lcom/meituan/sankuai/navisdk/shadow/api/ShadowNaviCalculateRouteListener;

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->removeCalculateRouteListener(Lcom/meituan/sankuai/navisdk/shadow/api/ShadowNaviCalculateRouteListener;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$g;->a:Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;

    .line 100008
    .line 100009
    invoke-interface {v0}, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;->onFail()V

    .line 100010
    return-void
.end method

.method public final onSuccess()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$g;->b:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 100001
    .line 100002
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->startNaviListener:Lcom/meituan/sankuai/navisdk/shadow/api/ShadowNaviCalculateRouteListener;

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->removeCalculateRouteListener(Lcom/meituan/sankuai/navisdk/shadow/api/ShadowNaviCalculateRouteListener;)V

    .line 100005
    .line 100006
    .line 100007
    sget-object v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->calculateRouteListener:Lcom/meituan/sankuai/navisdk/shadow/api/ShadowNaviCalculateRouteListener;

    .line 100008
    .line 100009
    new-instance v1, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviError;

    .line 100010
    .line 100011
    const/4 v2, 0x0

    .line 100012
    invoke-direct {v1, v2}, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviError;-><init>(I)V

    .line 100013
    .line 100014
    .line 100015
    invoke-virtual {v0, v2, v2, v1}, Lcom/meituan/sankuai/navisdk/shadow/api/ShadowNaviCalculateRouteListener;->onCalculateRouteError(IILcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviError;)V

    .line 100016
    .line 100017
    .line 100018
    sget-object v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->startNaviListener:Lcom/meituan/sankuai/navisdk/shadow/api/ShadowNaviCalculateRouteListener;

    .line 100019
    .line 100020
    new-instance v1, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviError;

    invoke-direct {v1, v2}, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviError;-><init>(I)V

    invoke-virtual {v0, v2, v2, v1}, Lcom/meituan/sankuai/navisdk/shadow/api/ShadowNaviCalculateRouteListener;->onCalculateRouteError(IILcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviError;)V

    return-void
.end method
