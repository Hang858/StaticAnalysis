.class public final Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->checkSecondNavi(Landroid/app/Activity;Ljava/lang/String;ZLcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;

.field public final synthetic c:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;ZLcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$c;->c:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    iput-boolean p2, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$c;->a:Z

    iput-object p3, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$c;->b:Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$c;->b:Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;

    invoke-interface {v0}, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;->onFail()V

    return-void
.end method

.method public final onSuccess()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$c;->c:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->destroyListener:Lcom/meituan/sankuai/navisdk/shadow/api/INaviDestroyListener;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    const/4 v0, 0x3

    .line 100007
    const-string v1, "Shadow-MtNavi-MtNaviManager destroyNaviActivity"

    .line 100008
    .line 100009
    invoke-static {v1, v0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 100010
    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$c;->c:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 100013
    .line 100014
    iget-object v0, v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->destroyListener:Lcom/meituan/sankuai/navisdk/shadow/api/INaviDestroyListener;

    .line 100015
    .line 100016
    new-instance v1, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$c$a;

    .line 100017
    .line 100018
    invoke-direct {v1, p0}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$c$a;-><init>(Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$c;)V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/navisdk/shadow/api/INaviDestroyListener;->onDestroy(Ljava/lang/Runnable;)V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$c;->c:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 100025
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->destroyListener:Lcom/meituan/sankuai/navisdk/shadow/api/INaviDestroyListener;

    :cond_0
    return-void
.end method
