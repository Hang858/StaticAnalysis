.class public final Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;->finalize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack$a;->a:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack$a;->a:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;->getJSContext()Lcom/sankuai/waimai/machpro/bridge/MPJSContext;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-eqz v0, :cond_2

    .line 100007
    .line 100008
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack$a;->a:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

    .line 100009
    .line 100010
    iget-wide v1, v1, Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;->mFuncPtr:J

    .line 100011
    .line 100012
    const/4 v3, 0x1

    .line 100013
    new-array v3, v3, [Ljava/lang/Object;

    .line 100014
    .line 100015
    new-instance v4, Ljava/lang/Long;

    .line 100016
    .line 100017
    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 100018
    .line 100019
    .line 100020
    const/4 v5, 0x0

    .line 100021
    aput-object v4, v3, v5

    .line 100022
    .line 100023
    sget-object v4, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100024
    .line 100025
    const v5, 0x584534

    .line 100026
    .line 100027
    .line 100028
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v6

    .line 100032
    if-eqz v6, :cond_0

    .line 100033
    .line 100034
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_0
    iget-object v3, v0, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->c:Ljava/lang/Thread;

    .line 100039
    .line 100040
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v4

    .line 100044
    if-ne v3, v4, :cond_1

    .line 100045
    .line 100046
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->o(J)V

    .line 100047
    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_1
    iget-object v3, v0, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->d:Landroid/os/Handler;

    new-instance v4, Lcom/sankuai/waimai/machpro/bridge/d;

    invoke-direct {v4, v0, v1, v2}, Lcom/sankuai/waimai/machpro/bridge/d;-><init>(Lcom/sankuai/waimai/machpro/bridge/MPJSContext;J)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method
