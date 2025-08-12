.class public final Lcom/sankuai/commercial/standard/monitor/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/commercial/standard/monitor/b;->a:Z

    iput-object p2, p0, Lcom/sankuai/commercial/standard/monitor/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/commercial/standard/monitor/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/commercial/standard/monitor/b;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/sankuai/commercial/standard/monitor/b;->e:Ljava/util/Map;

    iput-object p6, p0, Lcom/sankuai/commercial/standard/monitor/b;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-boolean v0, p0, Lcom/sankuai/commercial/standard/monitor/b;->a:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/sankuai/commercial/standard/monitor/b;->b:Ljava/lang/String;

    .line 100005
    .line 100006
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    iget-object v1, p0, Lcom/sankuai/commercial/standard/monitor/b;->c:Ljava/lang/String;

    .line 100011
    .line 100012
    iget-object v2, p0, Lcom/sankuai/commercial/standard/monitor/b;->d:Ljava/lang/String;

    .line 100013
    .line 100014
    iget-object v3, p0, Lcom/sankuai/commercial/standard/monitor/b;->e:Ljava/util/Map;

    .line 100015
    .line 100016
    iget-object v4, p0, Lcom/sankuai/commercial/standard/monitor/b;->f:Ljava/lang/String;

    .line 100017
    .line 100018
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 100019
    .line 100020
    .line 100021
    goto :goto_0

    .line 100022
    :cond_0
    iget-object v0, p0, Lcom/sankuai/commercial/standard/monitor/b;->b:Ljava/lang/String;

    .line 100023
    .line 100024
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100025
    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/commercial/standard/monitor/b;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/sankuai/commercial/standard/monitor/b;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/sankuai/commercial/standard/monitor/b;->e:Ljava/util/Map;

    iget-object v4, p0, Lcom/sankuai/commercial/standard/monitor/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
