.class public final Lcom/sankuai/xm/im/cache/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/base/db/d;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/sankuai/xm/base/callback/Callback;

.field public final synthetic d:Lcom/sankuai/xm/im/cache/h0;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/cache/h0;Ljava/util/List;Lcom/sankuai/xm/base/callback/Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/cache/r0;->d:Lcom/sankuai/xm/im/cache/h0;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sankuai/xm/im/cache/r0;->a:Lcom/sankuai/xm/base/db/d;

    iput-object p2, p0, Lcom/sankuai/xm/im/cache/r0;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/sankuai/xm/im/cache/r0;->c:Lcom/sankuai/xm/base/callback/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/r0;->a:Lcom/sankuai/xm/base/db/d;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/r0;->d:Lcom/sankuai/xm/im/cache/h0;

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/sankuai/xm/im/cache/h0;->b:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100007
    .line 100008
    invoke-virtual {v0}, Lcom/sankuai/xm/base/db/BaseDBProxy;->V0()Lcom/sankuai/xm/base/db/d;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/r0;->d:Lcom/sankuai/xm/im/cache/h0;

    .line 100013
    .line 100014
    iget-object v1, v1, Lcom/sankuai/xm/im/cache/h0;->b:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100015
    .line 100016
    invoke-virtual {v1, v0}, Lcom/sankuai/xm/base/db/BaseDBProxy;->B0(Lcom/sankuai/xm/base/db/d;)V

    .line 100017
    .line 100018
    .line 100019
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/r0;->b:Ljava/util/List;

    .line 100020
    .line 100021
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v2

    .line 100029
    if-eqz v2, :cond_1

    .line 100030
    .line 100031
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    check-cast v2, Lcom/sankuai/xm/im/cache/bean/DBSession;

    .line 100036
    .line 100037
    iget-object v3, p0, Lcom/sankuai/xm/im/cache/r0;->d:Lcom/sankuai/xm/im/cache/h0;

    .line 100038
    .line 100039
    invoke-virtual {v3, v0, v2}, Lcom/sankuai/xm/im/cache/h0;->v(Lcom/sankuai/xm/base/db/d;Lcom/sankuai/xm/im/cache/bean/DBSession;)Z

    .line 100040
    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_1
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/r0;->d:Lcom/sankuai/xm/im/cache/h0;

    .line 100044
    .line 100045
    iget-object v1, v1, Lcom/sankuai/xm/im/cache/h0;->b:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100046
    .line 100047
    invoke-virtual {v1, v0}, Lcom/sankuai/xm/base/db/BaseDBProxy;->h1(Lcom/sankuai/xm/base/db/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100048
    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/r0;->d:Lcom/sankuai/xm/im/cache/h0;

    .line 100051
    .line 100052
    iget-object v1, v1, Lcom/sankuai/xm/im/cache/h0;->b:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100053
    .line 100054
    invoke-virtual {v1, v0}, Lcom/sankuai/xm/base/db/BaseDBProxy;->H0(Lcom/sankuai/xm/base/db/d;)V

    .line 100055
    .line 100056
    .line 100057
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/r0;->c:Lcom/sankuai/xm/base/callback/Callback;

    .line 100058
    .line 100059
    if-eqz v0, :cond_2

    .line 100060
    .line 100061
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/r0;->b:Ljava/util/List;

    .line 100062
    .line 100063
    invoke-interface {v0, v1}, Lcom/sankuai/xm/base/callback/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 100064
    .line 100065
    .line 100066
    :cond_2
    return-void

    .line 100067
    :catchall_0
    move-exception v1

    .line 100068
    iget-object v2, p0, Lcom/sankuai/xm/im/cache/r0;->d:Lcom/sankuai/xm/im/cache/h0;

    .line 100069
    .line 100070
    iget-object v2, v2, Lcom/sankuai/xm/im/cache/h0;->b:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100071
    .line 100072
    invoke-virtual {v2, v0}, Lcom/sankuai/xm/base/db/BaseDBProxy;->H0(Lcom/sankuai/xm/base/db/d;)V

    .line 100073
    .line 100074
    .line 100075
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/r0;->c:Lcom/sankuai/xm/base/callback/Callback;

    .line 100076
    .line 100077
    if-eqz v0, :cond_3

    .line 100078
    .line 100079
    const/16 v2, 0x2723

    .line 100080
    .line 100081
    const-string v3, "\u6570\u636e\u5e93\u64cd\u4f5c\u5931\u8d25"

    .line 100082
    .line 100083
    invoke-interface {v0, v2, v3}, Lcom/sankuai/xm/base/callback/Callback;->onFailure(ILjava/lang/String;)V

    .line 100084
    .line 100085
    .line 100086
    :cond_3
    throw v1
.end method
