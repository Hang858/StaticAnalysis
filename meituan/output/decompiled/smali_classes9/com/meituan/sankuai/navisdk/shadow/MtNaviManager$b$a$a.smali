.class public final Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$b$a;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$b$a;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$b$a$a;->a:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail()V
    .locals 2

    .line 100000
    const-string v0, "Shadow-MtNavi-MtNaviManager start navi fail, reason:second navi"

    .line 100001
    .line 100002
    const/4 v1, 0x3

    .line 100003
    invoke-static {v0, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 100004
    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$b$a$a;->a:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$b$a;

    .line 100007
    .line 100008
    iget-object v0, v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$b$a;->a:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$b;

    .line 100009
    .line 100010
    iget-object v0, v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$b;->c:Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;

    .line 100011
    .line 100012
    if-eqz v0, :cond_0

    .line 100013
    .line 100014
    const-string v1, "check second navi fail"

    .line 100015
    .line 100016
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;->onFailure(Ljava/lang/String;)V

    .line 100017
    .line 100018
    .line 100019
    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 4

    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$b$a$a;->a:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$b$a;

    iget-object v0, v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$b$a;->a:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$b;

    iget-object v1, v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$b;->d:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    iget-object v2, v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$b;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$b;->b:Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;

    iget-boolean v0, v0, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;->isSelectRouteToNavi:Z

    new-instance v3, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$b$a$a$a;

    invoke-direct {v3, p0}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$b$a$a$a;-><init>(Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$b$a$a;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->checkCalculateStatus(Landroid/app/Activity;ZLcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;)V

    return-void
.end method
