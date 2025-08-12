.class public final Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$f;
.super Lcom/meituan/sankuai/navisdk/shadow/api/ShadowNaviCalculateRouteListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->checkCalculateStatus(Landroid/app/Activity;ZLcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;

.field public final synthetic c:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;Landroid/app/Activity;Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$f;->c:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    iput-object p2, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$f;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$f;->b:Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;

    invoke-direct {p0}, Lcom/meituan/sankuai/navisdk/shadow/api/ShadowNaviCalculateRouteListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCalculateRouteError(IILcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviError;)V
    .locals 0

    .line 220000
    if-nez p1, :cond_0

    .line 220001
    .line 220002
    const/4 p1, 0x3

    .line 220003
    const-string p2, "Shadow-MtNavi-MtNaviManager start navi after cal fail"

    .line 220004
    .line 220005
    invoke-static {p2, p1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 220006
    .line 220007
    .line 220008
    iget-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$f;->c:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 220009
    .line 220010
    sget-object p2, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->startNaviListener:Lcom/meituan/sankuai/navisdk/shadow/api/ShadowNaviCalculateRouteListener;

    .line 220011
    .line 220012
    invoke-virtual {p1, p2}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->removeCalculateRouteListener(Lcom/meituan/sankuai/navisdk/shadow/api/ShadowNaviCalculateRouteListener;)V

    .line 220013
    .line 220014
    .line 220015
    iget-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$f;->a:Landroid/app/Activity;

    .line 220016
    .line 220017
    const/4 p2, 0x1

    .line 220018
    invoke-static {p1, p2}, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil;->b(Landroid/app/Activity;Z)V

    .line 220019
    .line 220020
    .line 220021
    iget-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$f;->b:Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;

    .line 220022
    .line 220023
    invoke-interface {p1}, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;->onSuccess()V

    .line 220024
    .line 220025
    :cond_0
    return-void
.end method

.method public final onCalculateRouteSuccess(II)V
    .locals 0

    .line 170000
    if-nez p1, :cond_0

    .line 170001
    .line 170002
    const/4 p1, 0x3

    .line 170003
    const-string p2, "Shadow-MtNavi-MtNaviManager start navi after cal succeed"

    .line 170004
    .line 170005
    invoke-static {p2, p1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 170006
    .line 170007
    .line 170008
    iget-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$f;->c:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 170009
    .line 170010
    sget-object p2, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->startNaviListener:Lcom/meituan/sankuai/navisdk/shadow/api/ShadowNaviCalculateRouteListener;

    .line 170011
    .line 170012
    invoke-virtual {p1, p2}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->removeCalculateRouteListener(Lcom/meituan/sankuai/navisdk/shadow/api/ShadowNaviCalculateRouteListener;)V

    .line 170013
    .line 170014
    .line 170015
    iget-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$f;->a:Landroid/app/Activity;

    .line 170016
    .line 170017
    const/4 p2, 0x1

    .line 170018
    invoke-static {p1, p2}, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil;->b(Landroid/app/Activity;Z)V

    .line 170019
    .line 170020
    .line 170021
    iget-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$f;->b:Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;

    .line 170022
    .line 170023
    invoke-interface {p1}, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;->onSuccess()V

    .line 170024
    .line 170025
    :cond_0
    return-void
.end method
