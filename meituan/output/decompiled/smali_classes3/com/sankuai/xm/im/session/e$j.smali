.class public final Lcom/sankuai/xm/im/session/e$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/session/e;->b0(Lcom/sankuai/xm/im/cache/bean/DBSession;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/im/cache/bean/DBSession;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/sankuai/xm/im/session/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/session/e;Lcom/sankuai/xm/im/cache/bean/DBSession;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/session/e$j;->c:Lcom/sankuai/xm/im/session/e;

    iput-object p2, p0, Lcom/sankuai/xm/im/session/e$j;->a:Lcom/sankuai/xm/im/cache/bean/DBSession;

    iput-boolean p3, p0, Lcom/sankuai/xm/im/session/e$j;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    sget-object v0, Lcom/sankuai/xm/im/cache/DBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100001
    .line 100002
    sget-object v0, Lcom/sankuai/xm/im/cache/DBProxy$g;->a:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/xm/im/cache/DBProxy;->p:Lcom/sankuai/xm/im/cache/h0;

    .line 100005
    .line 100006
    iget-object v1, p0, Lcom/sankuai/xm/im/session/e$j;->a:Lcom/sankuai/xm/im/cache/bean/DBSession;

    .line 100007
    .line 100008
    invoke-virtual {v1}, Lcom/sankuai/xm/im/cache/bean/DBSession;->getKey()Ljava/lang/String;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v1

    .line 100012
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/cache/h0;->f(Ljava/lang/String;)Lcom/sankuai/xm/im/cache/bean/DBSession;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    iget-object v1, p0, Lcom/sankuai/xm/im/session/e$j;->c:Lcom/sankuai/xm/im/session/e;

    .line 100017
    .line 100018
    iget-object v2, p0, Lcom/sankuai/xm/im/session/e$j;->a:Lcom/sankuai/xm/im/cache/bean/DBSession;

    .line 100019
    .line 100020
    iget-boolean v3, p0, Lcom/sankuai/xm/im/session/e$j;->b:Z

    .line 100021
    .line 100022
    invoke-virtual {v1, v0, v2, v3}, Lcom/sankuai/xm/im/session/e;->e(Lcom/sankuai/xm/im/cache/bean/DBSession;Lcom/sankuai/xm/im/cache/bean/DBSession;Z)Lcom/sankuai/xm/im/cache/bean/DBSession;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    if-eqz v1, :cond_0

    .line 100027
    .line 100028
    new-instance v2, Ljava/util/ArrayList;

    .line 100029
    .line 100030
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100034
    .line 100035
    .line 100036
    new-instance v3, Ljava/util/ArrayList;

    .line 100037
    .line 100038
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100039
    .line 100040
    .line 100041
    invoke-static {v1}, Lcom/sankuai/xm/im/utils/MessageUtils;->dbSessionToSession(Lcom/sankuai/xm/im/cache/bean/DBSession;)Lcom/sankuai/xm/im/session/entry/a;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100046
    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/sankuai/xm/im/session/e$j;->c:Lcom/sankuai/xm/im/session/e;

    .line 100049
    .line 100050
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/xm/im/session/e;->R(Ljava/util/List;Ljava/util/List;)V

    .line 100051
    .line 100052
    .line 100053
    if-nez v0, :cond_0

    .line 100054
    .line 100055
    iget-object v0, p0, Lcom/sankuai/xm/im/session/e$j;->c:Lcom/sankuai/xm/im/session/e;

    .line 100056
    .line 100057
    invoke-virtual {v0}, Lcom/sankuai/xm/im/session/e;->b()Lcom/sankuai/xm/base/component/e;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/im/session/c;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/sankuai/xm/im/session/SessionId;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sankuai/xm/im/session/e$j;->a:Lcom/sankuai/xm/im/cache/bean/DBSession;

    invoke-static {v3}, Lcom/sankuai/xm/im/session/SessionId;->k(Lcom/sankuai/xm/im/message/bean/Message;)Lcom/sankuai/xm/im/session/SessionId;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/sankuai/xm/base/util/d;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/session/c;->c(Ljava/util/Collection;)V

    :cond_0
    return-void
.end method
