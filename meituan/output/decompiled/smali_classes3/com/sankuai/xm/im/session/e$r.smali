.class public final Lcom/sankuai/xm/im/session/e$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/session/e;->f0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/sankuai/xm/im/session/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/session/e;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/session/e$r;->b:Lcom/sankuai/xm/im/session/e;

    iput-object p2, p0, Lcom/sankuai/xm/im/session/e$r;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100001
    .line 100002
    .line 100003
    move-result-wide v0

    .line 100004
    new-instance v2, Ljava/util/ArrayList;

    .line 100005
    .line 100006
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100007
    .line 100008
    .line 100009
    new-instance v3, Ljava/util/ArrayList;

    .line 100010
    .line 100011
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100012
    .line 100013
    .line 100014
    new-instance v4, Ljava/util/ArrayList;

    .line 100015
    .line 100016
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 100017
    .line 100018
    .line 100019
    iget-object v5, p0, Lcom/sankuai/xm/im/session/e$r;->a:Ljava/util/List;

    .line 100020
    .line 100021
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v5

    .line 100025
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v6

    .line 100029
    if-eqz v6, :cond_1

    .line 100030
    .line 100031
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v6

    .line 100035
    check-cast v6, Lcom/sankuai/xm/im/cache/bean/DBSession;

    .line 100036
    .line 100037
    sget-object v7, Lcom/sankuai/xm/im/cache/DBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100038
    .line 100039
    sget-object v7, Lcom/sankuai/xm/im/cache/DBProxy$g;->a:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100040
    .line 100041
    iget-object v7, v7, Lcom/sankuai/xm/im/cache/DBProxy;->p:Lcom/sankuai/xm/im/cache/h0;

    .line 100042
    .line 100043
    invoke-virtual {v6}, Lcom/sankuai/xm/im/cache/bean/DBSession;->getKey()Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v8

    .line 100047
    invoke-virtual {v7, v8}, Lcom/sankuai/xm/im/cache/h0;->f(Ljava/lang/String;)Lcom/sankuai/xm/im/cache/bean/DBSession;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v7

    .line 100051
    iget-object v8, p0, Lcom/sankuai/xm/im/session/e$r;->b:Lcom/sankuai/xm/im/session/e;

    .line 100052
    .line 100053
    const/4 v9, 0x0

    .line 100054
    invoke-virtual {v8, v7, v6, v9}, Lcom/sankuai/xm/im/session/e;->e(Lcom/sankuai/xm/im/cache/bean/DBSession;Lcom/sankuai/xm/im/cache/bean/DBSession;Z)Lcom/sankuai/xm/im/cache/bean/DBSession;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v6

    .line 100058
    if-eqz v6, :cond_0

    .line 100059
    .line 100060
    invoke-static {v6}, Lcom/sankuai/xm/im/utils/MessageUtils;->dbSessionToSession(Lcom/sankuai/xm/im/cache/bean/DBSession;)Lcom/sankuai/xm/im/session/entry/a;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v8

    .line 100064
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100068
    .line 100069
    .line 100070
    if-nez v7, :cond_0

    .line 100071
    .line 100072
    invoke-virtual {v8}, Lcom/sankuai/xm/im/session/entry/a;->a()Lcom/sankuai/xm/im/session/SessionId;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v6

    .line 100076
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100077
    .line 100078
    .line 100079
    goto :goto_0

    .line 100080
    :cond_1
    iget-object v5, p0, Lcom/sankuai/xm/im/session/e$r;->b:Lcom/sankuai/xm/im/session/e;

    .line 100081
    .line 100082
    invoke-virtual {v5, v2, v3}, Lcom/sankuai/xm/im/session/e;->R(Ljava/util/List;Ljava/util/List;)V

    .line 100083
    .line 100084
    .line 100085
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100086
    .line 100087
    .line 100088
    move-result v3

    .line 100089
    if-nez v3, :cond_2

    .line 100090
    .line 100091
    iget-object v3, p0, Lcom/sankuai/xm/im/session/e$r;->b:Lcom/sankuai/xm/im/session/e;

    .line 100092
    .line 100093
    invoke-virtual {v3}, Lcom/sankuai/xm/im/session/e;->b()Lcom/sankuai/xm/base/component/e;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v3

    .line 100097
    invoke-virtual {v3}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v3

    .line 100101
    check-cast v3, Lcom/sankuai/xm/im/session/c;

    .line 100102
    .line 100103
    invoke-virtual {v3, v4}, Lcom/sankuai/xm/im/session/c;->c(Ljava/util/Collection;)V

    .line 100104
    .line 100105
    .line 100106
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100107
    .line 100108
    .line 100109
    move-result-wide v3

    .line 100110
    sub-long/2addr v3, v0

    .line 100111
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100112
    .line 100113
    .line 100114
    move-result v0

    .line 100115
    const/4 v1, -0x1

    .line 100116
    const-string v2, "updateSessions"

    .line 100117
    .line 100118
    invoke-static {v2, v3, v4, v0, v1}, Lcom/sankuai/xm/im/cache/g;->f(Ljava/lang/String;JII)V

    .line 100119
    .line 100120
    return-void
.end method
