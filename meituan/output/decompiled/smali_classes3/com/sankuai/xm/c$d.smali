.class public final Lcom/sankuai/xm/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/c;->Q()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/sankuai/xm/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/c;J)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/c$d;->b:Lcom/sankuai/xm/c;

    iput-wide p2, p0, Lcom/sankuai/xm/c$d;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/c$d;->b:Lcom/sankuai/xm/c;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/xm/c;->y()Lcom/sankuai/xm/base/component/e;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    check-cast v0, Lcom/sankuai/xm/login/manager/l;

    .line 100011
    .line 100012
    iget-wide v1, p0, Lcom/sankuai/xm/c$d;->a:J

    .line 100013
    .line 100014
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    const/4 v3, 0x1

    .line 100018
    new-array v3, v3, [Ljava/lang/Object;

    .line 100019
    .line 100020
    new-instance v4, Ljava/lang/Long;

    .line 100021
    .line 100022
    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 100023
    .line 100024
    .line 100025
    const/4 v5, 0x0

    .line 100026
    aput-object v4, v3, v5

    .line 100027
    .line 100028
    sget-object v4, Lcom/sankuai/xm/login/manager/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100029
    .line 100030
    const v5, 0x1220c8

    .line 100031
    .line 100032
    .line 100033
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v6

    .line 100037
    if-eqz v6, :cond_0

    .line 100038
    .line 100039
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_0
    invoke-virtual {v0}, Lcom/sankuai/xm/login/manager/l;->j()Lcom/sankuai/xm/base/component/e;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/login/manager/channel/b;

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/xm/login/manager/channel/b;->t(J)V

    :goto_0
    return-void
.end method
