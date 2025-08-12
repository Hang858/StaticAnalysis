.class public final Lcom/sankuai/xm/im/cache/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/sankuai/xm/im/cache/DBProxy;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/cache/DBProxy;J)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/cache/f;->b:Lcom/sankuai/xm/im/cache/DBProxy;

    iput-wide p2, p0, Lcom/sankuai/xm/im/cache/f;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/f;->b:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100001
    .line 100002
    iget-wide v0, v0, Lcom/sankuai/xm/im/cache/DBProxy;->u:J

    .line 100003
    .line 100004
    const-wide/16 v2, 0x0

    .line 100005
    .line 100006
    cmp-long v4, v0, v2

    .line 100007
    .line 100008
    if-nez v4, :cond_0

    .line 100009
    .line 100010
    return-void

    .line 100011
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/f;->b:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100012
    .line 100013
    iget-object v0, v0, Lcom/sankuai/xm/im/cache/DBProxy;->l:Lcom/sankuai/xm/im/cache/l;

    .line 100014
    .line 100015
    iget-wide v1, p0, Lcom/sankuai/xm/im/cache/f;->a:J

    .line 100016
    .line 100017
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    const/4 v3, 0x1

    .line 100021
    new-array v3, v3, [Ljava/lang/Object;

    .line 100022
    .line 100023
    new-instance v4, Ljava/lang/Long;

    .line 100024
    .line 100025
    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 100026
    .line 100027
    .line 100028
    const/4 v5, 0x0

    .line 100029
    aput-object v4, v3, v5

    .line 100030
    .line 100031
    sget-object v4, Lcom/sankuai/xm/im/cache/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100032
    .line 100033
    const v5, 0x970776

    .line 100034
    .line 100035
    .line 100036
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v6

    .line 100040
    if-eqz v6, :cond_1

    .line 100041
    .line 100042
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_1
    iget-object v3, v0, Lcom/sankuai/xm/im/cache/l;->c:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100047
    .line 100048
    new-instance v4, Lcom/sankuai/xm/im/cache/o;

    .line 100049
    .line 100050
    invoke-direct {v4, v0, v1, v2}, Lcom/sankuai/xm/im/cache/o;-><init>(Lcom/sankuai/xm/im/cache/l;J)V

    invoke-static {v4}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Lcom/sankuai/xm/base/db/BaseDBProxy;->J0(Ljava/lang/Runnable;Lcom/sankuai/xm/base/callback/Callback;)Z

    :goto_0
    return-void
.end method
