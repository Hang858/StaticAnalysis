.class public final Lcom/sankuai/xm/im/session/e$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/session/e;->d0(Lcom/sankuai/xm/im/session/entry/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/im/session/entry/a;

.field public final synthetic b:Lcom/sankuai/xm/im/session/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/session/e;Lcom/sankuai/xm/im/session/entry/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/session/e$k;->b:Lcom/sankuai/xm/im/session/e;

    iput-object p2, p0, Lcom/sankuai/xm/im/session/e$k;->a:Lcom/sankuai/xm/im/session/entry/a;

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
    iget-object v1, v0, Lcom/sankuai/xm/im/cache/DBProxy;->p:Lcom/sankuai/xm/im/cache/h0;

    .line 100005
    .line 100006
    iget-object v2, p0, Lcom/sankuai/xm/im/session/e$k;->a:Lcom/sankuai/xm/im/session/entry/a;

    .line 100007
    .line 100008
    iget-object v2, v2, Lcom/sankuai/xm/im/session/entry/a;->b:Ljava/lang/String;

    .line 100009
    .line 100010
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/cache/h0;->f(Ljava/lang/String;)Lcom/sankuai/xm/im/cache/bean/DBSession;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v1

    .line 100014
    const/4 v2, 0x0

    .line 100015
    if-nez v1, :cond_0

    .line 100016
    .line 100017
    iget-object v0, v0, Lcom/sankuai/xm/im/cache/DBProxy;->l:Lcom/sankuai/xm/im/cache/l;

    .line 100018
    .line 100019
    iget-object v1, p0, Lcom/sankuai/xm/im/session/e$k;->a:Lcom/sankuai/xm/im/session/entry/a;

    .line 100020
    .line 100021
    invoke-virtual {v1}, Lcom/sankuai/xm/im/session/entry/a;->a()Lcom/sankuai/xm/im/session/SessionId;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/cache/l;->z(Lcom/sankuai/xm/im/session/SessionId;)Lcom/sankuai/xm/im/cache/bean/DBMessage;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    if-eqz v0, :cond_0

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/sankuai/xm/im/session/e$k;->b:Lcom/sankuai/xm/im/session/e;

    .line 100032
    .line 100033
    new-instance v3, Lcom/sankuai/xm/im/cache/bean/DBSession;

    .line 100034
    .line 100035
    invoke-direct {v3, v0}, Lcom/sankuai/xm/im/cache/bean/DBSession;-><init>(Lcom/sankuai/xm/im/cache/bean/DBMessage;)V

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/xm/im/session/e;->b0(Lcom/sankuai/xm/im/cache/bean/DBSession;Z)V

    .line 100039
    .line 100040
    .line 100041
    return-void

    .line 100042
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/im/session/e$k;->a:Lcom/sankuai/xm/im/session/entry/a;

    .line 100043
    .line 100044
    invoke-static {v0}, Lcom/sankuai/xm/im/utils/MessageUtils;->sessionToDBSession(Lcom/sankuai/xm/im/session/entry/a;)Lcom/sankuai/xm/im/cache/bean/DBSession;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    iget-object v1, p0, Lcom/sankuai/xm/im/session/e$k;->b:Lcom/sankuai/xm/im/session/e;

    .line 100049
    .line 100050
    invoke-virtual {v1, v0, v2}, Lcom/sankuai/xm/im/session/e;->b0(Lcom/sankuai/xm/im/cache/bean/DBSession;Z)V

    return-void
.end method
