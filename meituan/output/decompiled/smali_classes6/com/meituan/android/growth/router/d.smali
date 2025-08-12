.class public final Lcom/meituan/android/growth/router/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lcom/meituan/android/growth/router/GrowthWebRouterHandler;


# direct methods
.method public constructor <init>(Lcom/meituan/android/growth/router/GrowthWebRouterHandler;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/growth/router/d;->b:Lcom/meituan/android/growth/router/GrowthWebRouterHandler;

    iput-object p2, p0, Lcom/meituan/android/growth/router/d;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100001
    .line 100002
    .line 100003
    move-result-wide v0

    .line 100004
    sget-object v2, Lcom/meituan/android/growth/impl/web/engine/diva/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/growth/impl/web/engine/diva/d$a;->a:Lcom/meituan/android/growth/impl/web/engine/diva/d;

    .line 100007
    .line 100008
    iget-object v3, p0, Lcom/meituan/android/growth/router/d;->a:Landroid/content/Intent;

    .line 100009
    .line 100010
    invoke-virtual {v2, v3}, Lcom/meituan/android/growth/impl/web/engine/diva/d;->c(Landroid/content/Intent;)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v2

    .line 100014
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v3

    .line 100018
    sput-object v3, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c;->a:Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v3

    .line 100024
    sub-long/2addr v3, v0

    .line 100025
    if-eqz v2, :cond_0

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/growth/router/d;->b:Lcom/meituan/android/growth/router/GrowthWebRouterHandler;

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/meituan/android/growth/router/d;->a:Landroid/content/Intent;

    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Lcom/meituan/android/growth/router/GrowthWebRouterHandler;->i(Landroid/content/Intent;)V

    .line 100032
    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/growth/router/d;->b:Lcom/meituan/android/growth/router/GrowthWebRouterHandler;

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/android/growth/router/d;->a:Landroid/content/Intent;

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Lcom/meituan/android/growth/router/GrowthWebRouterHandler;->k(Landroid/content/Intent;)V

    .line 100040
    .line 100041
    .line 100042
    :goto_0
    sget-object v0, Lcom/meituan/android/linkbetter/analysis/k;->a:Lcom/meituan/android/linkbetter/analysis/c;

    .line 100043
    .line 100044
    check-cast v0, Lcom/meituan/android/linkbetter/analysis/j;

    .line 100045
    .line 100046
    const/4 v1, 0x0

    .line 100047
    const-string v2, "Duration_diva_exist_cost"

    .line 100048
    .line 100049
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/meituan/android/linkbetter/analysis/j;->h(Ljava/lang/String;JLjava/util/Map;)V

    .line 100050
    return-void
.end method
