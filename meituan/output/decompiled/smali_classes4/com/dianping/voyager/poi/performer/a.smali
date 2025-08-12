.class public final Lcom/dianping/voyager/poi/performer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/poi/performer/a;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100001
    .line 100002
    .line 100003
    move-result-wide v0

    .line 100004
    sget-object v2, Lcom/dianping/shield/preload/b;->f:Lcom/dianping/shield/preload/b;

    .line 100005
    .line 100006
    invoke-static {}, Lcom/dianping/voyager/tools/c;->a()Landroid/app/Application;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v3

    .line 100010
    invoke-virtual {v2, v3}, Lcom/dianping/shield/preload/b;->c(Landroid/app/Application;)V

    .line 100011
    .line 100012
    .line 100013
    invoke-virtual {v2}, Lcom/dianping/shield/preload/b;->a()V

    .line 100014
    .line 100015
    .line 100016
    sget-object v2, Lcom/dianping/imagemanager/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100017
    .line 100018
    sget-object v2, Lcom/dianping/imagemanager/base/a$b;->a:Lcom/dianping/imagemanager/base/a;

    .line 100019
    .line 100020
    invoke-static {}, Lcom/dianping/voyager/tools/c;->a()Landroid/app/Application;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v3

    .line 100024
    invoke-virtual {v2, v3}, Lcom/dianping/imagemanager/base/a;->a(Landroid/content/Context;)V

    .line 100025
    .line 100026
    .line 100027
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100028
    .line 100029
    .line 100030
    move-result-wide v2

    .line 100031
    iget-object v4, p0, Lcom/dianping/voyager/poi/performer/a;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    .line 100032
    .line 100033
    const-string v5, "uiThreadPreAccessCostTime"

    .line 100034
    .line 100035
    sub-long/2addr v2, v0

    long-to-float v0, v2

    invoke-virtual {v4, v5, v0}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->e(Ljava/lang/String;F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
