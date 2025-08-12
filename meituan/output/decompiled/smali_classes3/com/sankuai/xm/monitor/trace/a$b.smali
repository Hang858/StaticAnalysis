.class public final Lcom/sankuai/xm/monitor/trace/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/monitor/trace/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/sankuai/xm/monitor/trace/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/monitor/trace/a;)V
    .locals 4

    .line 150000
    iput-object p1, p0, Lcom/sankuai/xm/monitor/trace/a$b;->b:Lcom/sankuai/xm/monitor/trace/a;

    .line 150001
    .line 150002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    const/4 v0, 0x1

    .line 150006
    new-array v1, v0, [Ljava/lang/Object;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object p1, v1, v2

    .line 150010
    .line 150011
    sget-object p1, Lcom/sankuai/xm/monitor/trace/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0xcf4a12

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v3

    .line 150020
    if-eqz v3, :cond_0

    .line 150021
    .line 150022
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    goto :goto_0

    .line 150026
    :cond_0
    iput-boolean v0, p0, Lcom/sankuai/xm/monitor/trace/a$b;->a:Z

    .line 150027
    .line 150028
    :goto_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/xm/monitor/trace/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x843afd

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/sankuai/xm/monitor/trace/a$b;->b:Lcom/sankuai/xm/monitor/trace/a;

    iget-object v1, v1, Lcom/sankuai/xm/monitor/trace/a;->f:Lcom/sankuai/xm/monitor/trace/repository/a;

    iget-boolean v2, p0, Lcom/sankuai/xm/monitor/trace/a$b;->a:Z

    check-cast v1, Lcom/sankuai/xm/monitor/trace/repository/c;

    invoke-virtual {v1, v2}, Lcom/sankuai/xm/monitor/trace/repository/c;->b(Z)Ljava/util/List;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TraceCollectRunnable::run:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/sankuai/xm/base/util/d;->e(Ljava/util/Collection;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "xm_trace "

    invoke-static {v4, v2, v3}, Lcom/sankuai/xm/log/c;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {v1}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TraceCollectRunnable::no trace and pause"

    .line 4
    invoke-static {v4, v1, v0}, Lcom/sankuai/xm/log/c;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/sankuai/xm/monitor/trace/a$b;->b:Lcom/sankuai/xm/monitor/trace/a;

    iput-object v3, v0, Lcom/sankuai/xm/monitor/trace/a;->c:Lcom/sankuai/xm/monitor/trace/a$b;

    return-void

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/sankuai/xm/monitor/trace/a$b;->b:Lcom/sankuai/xm/monitor/trace/a;

    iget-object v2, v2, Lcom/sankuai/xm/monitor/trace/a;->i:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    const-string v5, "error"

    if-nez v2, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/sankuai/xm/monitor/trace/a$b;->b:Lcom/sankuai/xm/monitor/trace/a;

    iget-object v6, v2, Lcom/sankuai/xm/monitor/trace/a;->h:Lcom/sankuai/xm/base/util/h;

    if-nez v6, :cond_3

    .line 8
    new-instance v6, Lcom/sankuai/xm/base/util/h;

    invoke-static {}, Lcom/sankuai/xm/base/e;->f()Lcom/sankuai/xm/base/e;

    move-result-object v7

    invoke-direct {v6, v7, v5, v3}, Lcom/sankuai/xm/base/util/h;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v6, v2, Lcom/sankuai/xm/monitor/trace/a;->h:Lcom/sankuai/xm/base/util/h;

    .line 9
    :cond_3
    iget-object v2, p0, Lcom/sankuai/xm/monitor/trace/a$b;->b:Lcom/sankuai/xm/monitor/trace/a;

    iget-object v2, v2, Lcom/sankuai/xm/monitor/trace/a;->h:Lcom/sankuai/xm/base/util/h;

    invoke-virtual {v2}, Lcom/sankuai/xm/base/util/h;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    if-nez v2, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 11
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 13
    iget-object v7, p0, Lcom/sankuai/xm/monitor/trace/a$b;->b:Lcom/sankuai/xm/monitor/trace/a;

    iget-object v7, v7, Lcom/sankuai/xm/monitor/trace/a;->i:Ljava/util/HashMap;

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_5
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/sankuai/xm/base/f;->a()Lcom/sankuai/xm/base/f;

    move-result-object v7

    iget-short v7, v7, Lcom/sankuai/xm/base/f;->b:S

    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    aput-object v7, v6, v0

    .line 16
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->p()Lcom/sankuai/xm/base/service/k;

    move-result-object v7

    invoke-interface {v7}, Lcom/sankuai/xm/base/service/k;->f()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    invoke-static {}, Lcom/sankuai/xm/base/f;->a()Lcom/sankuai/xm/base/f;

    move-result-object v7

    iget-wide v9, v7, Lcom/sankuai/xm/base/f;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v9, 0x2

    aput-object v7, v6, v9

    const-string v7, "appid=%d,deviceid=%s,uid=%s"

    .line 17
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "name"

    if-eqz v6, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sankuai/xm/monitor/report/db/TraceBean;

    .line 19
    invoke-virtual {v6}, Lcom/sankuai/xm/monitor/report/db/TraceBean;->getRule()I

    move-result v10

    const/4 v11, 0x4

    if-nez v10, :cond_8

    .line 20
    invoke-virtual {v6}, Lcom/sankuai/xm/monitor/report/db/TraceBean;->getStatus()I

    move-result v10

    if-nez v10, :cond_7

    .line 21
    invoke-virtual {v6}, Lcom/sankuai/xm/monitor/report/db/TraceBean;->getStatus()I

    move-result v10

    or-int/2addr v10, v11

    invoke-virtual {v6, v10}, Lcom/sankuai/xm/monitor/report/db/TraceBean;->setStatus(I)V

    .line 22
    :cond_7
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 23
    :cond_8
    invoke-virtual {v6}, Lcom/sankuai/xm/monitor/report/db/TraceBean;->getRule()I

    move-result v10

    if-ne v10, v9, :cond_e

    .line 24
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    :goto_3
    invoke-virtual {v6}, Lcom/sankuai/xm/monitor/report/db/TraceBean;->getStatus()I

    move-result v10

    const/4 v12, -0x1

    if-eq v10, v8, :cond_a

    .line 26
    iget-object v10, p0, Lcom/sankuai/xm/monitor/trace/a$b;->b:Lcom/sankuai/xm/monitor/trace/a;

    iget-object v10, v10, Lcom/sankuai/xm/monitor/trace/a;->i:Ljava/util/HashMap;

    invoke-virtual {v6}, Lcom/sankuai/xm/monitor/report/db/TraceBean;->getTraceName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-nez v10, :cond_9

    const/4 v10, 0x1

    goto :goto_4

    .line 27
    :cond_9
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    add-int/2addr v10, v8

    :goto_4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 28
    iget-object v13, p0, Lcom/sankuai/xm/monitor/trace/a$b;->b:Lcom/sankuai/xm/monitor/trace/a;

    iget-object v13, v13, Lcom/sankuai/xm/monitor/trace/a;->i:Ljava/util/HashMap;

    invoke-virtual {v6}, Lcom/sankuai/xm/monitor/report/db/TraceBean;->getTraceName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {v6}, Lcom/sankuai/xm/monitor/report/db/TraceBean;->getParams()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_a

    .line 30
    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    invoke-virtual {v6}, Lcom/sankuai/xm/monitor/report/db/TraceBean;->getParams()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v10, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v13, "code"

    .line 31
    invoke-virtual {v10, v13, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v10

    .line 32
    invoke-static {v4, v10}, Lcom/sankuai/xm/log/c;->d(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_a
    const/4 v12, 0x0

    .line 33
    :goto_5
    invoke-virtual {v6}, Lcom/sankuai/xm/monitor/report/db/TraceBean;->getTool()I

    move-result v10

    sget v13, Lcom/sankuai/xm/monitor/trace/rule/d;->c:I

    and-int/2addr v10, v13

    if-eqz v10, :cond_b

    new-array v10, v11, [Ljava/lang/Object;

    .line 34
    invoke-virtual {v6}, Lcom/sankuai/xm/monitor/report/db/TraceBean;->getTraceName()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v0

    .line 35
    invoke-virtual {v6}, Lcom/sankuai/xm/monitor/report/db/TraceBean;->getName()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v8

    invoke-virtual {v6}, Lcom/sankuai/xm/monitor/report/db/TraceBean;->getTraceId()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v9

    invoke-virtual {v6}, Lcom/sankuai/xm/monitor/report/db/TraceBean;->getParams()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x3

    aput-object v11, v10, v13

    const-string v11, "[module=%s,node=%s,traceid=%d,msg=%s]"

    .line 36
    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 37
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    const/16 v11, 0x7d0

    if-le v10, v11, :cond_b

    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v10, v0, [Ljava/lang/Object;

    invoke-static {v4, v3, v10}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    :cond_b
    invoke-virtual {v6}, Lcom/sankuai/xm/monitor/report/db/TraceBean;->getTool()I

    move-result v10

    sget v11, Lcom/sankuai/xm/monitor/trace/rule/d;->d:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_6

    .line 42
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 43
    invoke-virtual {v6}, Lcom/sankuai/xm/monitor/report/db/TraceBean;->getTraceId()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v13, "id"

    invoke-virtual {v10, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {v6}, Lcom/sankuai/xm/monitor/report/db/TraceBean;->getTraceName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {v6}, Lcom/sankuai/xm/monitor/report/db/TraceBean;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v11, "func"

    invoke-virtual {v10, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {v6}, Lcom/sankuai/xm/monitor/report/db/TraceBean;->getExeTime()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v11, "time"

    invoke-virtual {v10, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-virtual {v6}, Lcom/sankuai/xm/monitor/report/db/TraceBean;->getSharedIds()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_c

    .line 48
    invoke-virtual {v6}, Lcom/sankuai/xm/monitor/report/db/TraceBean;->getSharedIds()Ljava/lang/String;

    move-result-object v7

    const-string v11, "ids"

    invoke-virtual {v10, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_c
    invoke-virtual {v6}, Lcom/sankuai/xm/monitor/report/db/TraceBean;->getParams()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_d

    .line 50
    invoke-virtual {v6}, Lcom/sankuai/xm/monitor/report/db/TraceBean;->getParams()Ljava/lang/String;

    move-result-object v7

    const-string v11, "msg"

    invoke-virtual {v10, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_d
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v11, "status"

    invoke-virtual {v10, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {v6}, Lcom/sankuai/xm/monitor/report/db/TraceBean;->getAction()Ljava/lang/String;

    move-result-object v7

    const-string v11, "action"

    invoke-virtual {v10, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-virtual {v6}, Lcom/sankuai/xm/monitor/report/db/TraceBean;->getCreateTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "ts_preset"

    invoke-virtual {v10, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0xc

    .line 54
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "serviceid"

    invoke-virtual {v10, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "trace"

    .line 55
    invoke-static {v6, v10}, Lcom/sankuai/xm/monitor/e;->d(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_2

    :cond_e
    new-array v7, v8, [Ljava/lang/Object;

    .line 56
    invoke-virtual {v6}, Lcom/sankuai/xm/monitor/report/db/TraceBean;->getName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v0

    const-string v10, "TraceCollectRunnable::run::onSuccess trace is abandoned = %s"

    invoke-static {v4, v10, v7}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v6, v7, v0

    .line 57
    invoke-static {v4, v10, v7}, Lcom/sankuai/xm/log/c;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 58
    :cond_f
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_10

    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    :cond_10
    iget-object v1, p0, Lcom/sankuai/xm/monitor/trace/a$b;->b:Lcom/sankuai/xm/monitor/trace/a;

    iget-object v1, v1, Lcom/sankuai/xm/monitor/trace/a;->f:Lcom/sankuai/xm/monitor/trace/repository/a;

    check-cast v1, Lcom/sankuai/xm/monitor/trace/repository/c;

    invoke-virtual {v1, v2}, Lcom/sankuai/xm/monitor/trace/repository/c;->c(Ljava/util/List;)V

    .line 61
    iget-object v1, p0, Lcom/sankuai/xm/monitor/trace/a$b;->b:Lcom/sankuai/xm/monitor/trace/a;

    .line 62
    iget-object v2, v1, Lcom/sankuai/xm/monitor/trace/a;->e:Lcom/sankuai/xm/monitor/trace/rule/c;

    if-nez v2, :cond_11

    .line 63
    new-instance v2, Lcom/sankuai/xm/monitor/trace/a$a;

    .line 64
    invoke-direct {v2}, Lcom/sankuai/xm/monitor/trace/a$a;-><init>()V

    .line 65
    iput-object v2, v1, Lcom/sankuai/xm/monitor/trace/a;->e:Lcom/sankuai/xm/monitor/trace/rule/c;

    .line 66
    :cond_11
    iget-object v1, v1, Lcom/sankuai/xm/monitor/trace/a;->e:Lcom/sankuai/xm/monitor/trace/rule/c;

    .line 67
    invoke-interface {v1}, Lcom/sankuai/xm/monitor/trace/rule/c;->b()Lcom/sankuai/xm/monitor/trace/rule/b;

    move-result-object v1

    .line 68
    iget-object v2, p0, Lcom/sankuai/xm/monitor/trace/a$b;->b:Lcom/sankuai/xm/monitor/trace/a;

    iget-object v2, v2, Lcom/sankuai/xm/monitor/trace/a;->i:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 69
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v10, v8, [Ljava/lang/Object;

    aput-object v6, v10, v0

    .line 70
    sget-object v11, Lcom/sankuai/xm/monitor/trace/rule/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v12, 0x5ee5ef

    invoke-static {v10, v1, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-static {v10, v1, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_6

    .line 71
    :cond_13
    iget-object v10, v1, Lcom/sankuai/xm/monitor/trace/rule/b;->e:Ljava/util/Map;

    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_14

    const/16 v6, 0x64

    goto :goto_6

    .line 72
    :cond_14
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 73
    :goto_6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-le v10, v6, :cond_12

    .line 74
    iget v2, v1, Lcom/sankuai/xm/monitor/trace/rule/d;->b:I

    sget v6, Lcom/sankuai/xm/monitor/trace/rule/d;->c:I

    and-int/2addr v2, v6

    if-eqz v2, :cond_16

    const-string v2, "trace-"

    .line 75
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 76
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->p()Lcom/sankuai/xm/base/service/k;

    move-result-object v6

    invoke-interface {v6}, Lcom/sankuai/xm/base/service/k;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "-"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    sget-object v6, Lcom/sankuai/xm/base/f;->r:Lcom/sankuai/xm/base/f;

    .line 78
    iget-wide v10, v6, Lcom/sankuai/xm/base/f;->a:J

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "checkReachErrorLimit, trace error = "

    .line 79
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 80
    iget-object v10, p0, Lcom/sankuai/xm/monitor/trace/a$b;->b:Lcom/sankuai/xm/monitor/trace/a;

    iget-object v10, v10, Lcom/sankuai/xm/monitor/trace/a;->i:Ljava/util/HashMap;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", file = "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v10, v0, [Ljava/lang/Object;

    invoke-static {v4, v6, v10}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v2, v6, v0

    aput-object v4, v6, v8

    .line 82
    sget-object v0, Lcom/sankuai/xm/log/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v8, 0xca5938

    const/4 v9, 0x0

    invoke-static {v6, v9, v0, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-static {v6, v9, v0, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_7

    .line 83
    :cond_15
    sget-object v0, Lcom/sankuai/xm/log/c;->a:Lcom/sankuai/xm/log/f;

    invoke-virtual {v0, v2, v4}, Lcom/sankuai/xm/log/f;->k(Ljava/lang/String;Ljava/util/Date;)V

    .line 84
    :cond_16
    :goto_7
    iget v0, v1, Lcom/sankuai/xm/monitor/trace/rule/d;->b:I

    sget v1, Lcom/sankuai/xm/monitor/trace/rule/d;->d:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_17

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 86
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "count"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "trace_error"

    .line 88
    invoke-static {v1, v0}, Lcom/sankuai/xm/monitor/d;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 89
    :cond_17
    iget-object v0, p0, Lcom/sankuai/xm/monitor/trace/a$b;->b:Lcom/sankuai/xm/monitor/trace/a;

    iget-object v0, v0, Lcom/sankuai/xm/monitor/trace/a;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 90
    :cond_18
    iget-object v0, p0, Lcom/sankuai/xm/monitor/trace/a$b;->b:Lcom/sankuai/xm/monitor/trace/a;

    iget-object v1, v0, Lcom/sankuai/xm/monitor/trace/a;->h:Lcom/sankuai/xm/base/util/h;

    if-nez v1, :cond_19

    .line 91
    new-instance v1, Lcom/sankuai/xm/base/util/h;

    invoke-static {}, Lcom/sankuai/xm/base/e;->f()Lcom/sankuai/xm/base/e;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v5, v3}, Lcom/sankuai/xm/base/util/h;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/sankuai/xm/monitor/trace/a;->h:Lcom/sankuai/xm/base/util/h;

    .line 92
    :cond_19
    iget-object v0, p0, Lcom/sankuai/xm/monitor/trace/a$b;->b:Lcom/sankuai/xm/monitor/trace/a;

    iget-object v0, v0, Lcom/sankuai/xm/monitor/trace/a;->h:Lcom/sankuai/xm/base/util/h;

    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/sankuai/xm/monitor/trace/a$b;->b:Lcom/sankuai/xm/monitor/trace/a;

    iget-object v2, v2, Lcom/sankuai/xm/monitor/trace/a;->i:Ljava/util/HashMap;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/sankuai/xm/base/util/h;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v0, p0, Lcom/sankuai/xm/monitor/trace/a$b;->b:Lcom/sankuai/xm/monitor/trace/a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/sankuai/xm/monitor/trace/a;->c:Lcom/sankuai/xm/monitor/trace/a$b;

    .line 94
    iget-object v0, p0, Lcom/sankuai/xm/monitor/trace/a$b;->b:Lcom/sankuai/xm/monitor/trace/a;

    invoke-virtual {v0}, Lcom/sankuai/xm/monitor/trace/a;->b()V

    return-void
.end method
