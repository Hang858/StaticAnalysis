.class public final Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$c;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$c;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$c$a;->a:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$c$a;->a:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$c;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$c;->a:Z

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$c;->c:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 100007
    .line 100008
    iget-object v1, v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mRouteData:Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteData;

    .line 100009
    .line 100010
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->setImplRouteData(Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteData;)I

    .line 100011
    .line 100012
    .line 100013
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$c$a;->a:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$c;

    .line 100014
    .line 100015
    iget-object v0, v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$c;->b:Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;

    invoke-interface {v0}, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;->onSuccess()V

    return-void
.end method
