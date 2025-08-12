.class public final Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$a;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$a;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$a$a;->a:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail()V
    .locals 2

    .line 100000
    const-string v0, "Shadow-MtNavi-MtNaviManager start navi fail, reason:privacy, engine mode:"

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$a$a;->a:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$a;

    .line 100007
    .line 100008
    iget-object v1, v1, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$a;->b:Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;

    .line 100009
    .line 100010
    iget-object v1, v1, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;->engineMode:Ljava/lang/String;

    .line 100011
    .line 100012
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100013
    .line 100014
    .line 100015
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    const/4 v1, 0x3

    .line 100020
    invoke-static {v0, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$a$a;->a:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$a;

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$a;->c:Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;

    .line 100026
    .line 100027
    if-eqz v0, :cond_0

    .line 100028
    .line 100029
    const-string v1, "check privacy fail"

    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;->onFailure(Ljava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 5

    .line 100000
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/util/h;->e()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$a$a;->a:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$a;

    .line 100004
    .line 100005
    iget-object v1, v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$a;->d:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 100006
    .line 100007
    iget-object v2, v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$a;->a:Landroid/app/Activity;

    .line 100008
    .line 100009
    iget-object v0, v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$a;->b:Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;

    .line 100010
    iget-object v3, v0, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;->endPoint:Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;

    iget-object v3, v3, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;->mPointName:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;->isSelectRouteToNavi:Z

    new-instance v4, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$a$a$a;

    invoke-direct {v4, p0}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$a$a$a;-><init>(Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$a$a;)V

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->checkSecondNavi(Landroid/app/Activity;Ljava/lang/String;ZLcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;)V

    return-void
.end method
