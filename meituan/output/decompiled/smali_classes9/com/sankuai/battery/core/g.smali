.class public final Lcom/sankuai/battery/core/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Lcom/sankuai/battery/core/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/battery/core/f;JLorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/battery/core/g;->c:Lcom/sankuai/battery/core/f;

    iput-wide p2, p0, Lcom/sankuai/battery/core/g;->a:J

    iput-object p4, p0, Lcom/sankuai/battery/core/g;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/battery/core/g;->c:Lcom/sankuai/battery/core/f;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/battery/core/f;->a:Landroid/content/Context;

    .line 100003
    .line 100004
    const-string v1, "last_fg_thermal_reported_time"

    .line 100005
    .line 100006
    const-wide/16 v2, -0x1

    .line 100007
    .line 100008
    invoke-static {v0, v1, v2, v3}, Lcom/sankuai/battery/utils/i;->e(Landroid/content/Context;Ljava/lang/String;J)J

    .line 100009
    .line 100010
    .line 100011
    move-result-wide v0

    .line 100012
    iget-wide v2, p0, Lcom/sankuai/battery/core/g;->a:J

    .line 100013
    .line 100014
    cmp-long v4, v0, v2

    .line 100015
    .line 100016
    if-lez v4, :cond_0

    .line 100017
    .line 100018
    iget-object v0, p0, Lcom/sankuai/battery/core/g;->c:Lcom/sankuai/battery/core/f;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/sankuai/battery/core/g;->b:Lorg/json/JSONObject;

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Lcom/sankuai/battery/core/f;->d(Lorg/json/JSONObject;)V

    .line 100023
    .line 100024
    .line 100025
    goto :goto_0

    .line 100026
    :cond_0
    const-wide/16 v0, 0x0

    .line 100027
    .line 100028
    iget-object v2, p0, Lcom/sankuai/battery/core/g;->b:Lorg/json/JSONObject;

    .line 100029
    .line 100030
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sankuai/battery/report/d;->g(JLjava/lang/String;)V

    :goto_0
    return-void
.end method
