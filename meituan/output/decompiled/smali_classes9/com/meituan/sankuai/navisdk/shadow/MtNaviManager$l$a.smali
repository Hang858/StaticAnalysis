.class public final Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$l$a;
.super Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$l;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$l;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$l;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$l$a;->a:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$l;

    invoke-direct {p0}, Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .locals 5

    .line 120000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120001
    .line 120002
    .line 120003
    move-result-wide v0

    .line 120004
    new-instance v2, Ljava/util/ArrayList;

    .line 120005
    .line 120006
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120007
    .line 120008
    .line 120009
    iget-object v3, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$l$a;->a:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$l;

    .line 120010
    .line 120011
    iget-wide v3, v3, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$l;->b:J

    .line 120012
    .line 120013
    sub-long/2addr v0, v3

    .line 120014
    long-to-float v0, v0

    .line 120015
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v0

    .line 120019
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120020
    .line 120021
    .line 120022
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    const-string v1, "mt_navi_bundle_load_fail"

    const-string v3, "loadPlugin"

    invoke-virtual {v0, v1, p1, v3, v2}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 5

    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$l$a;->a:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$l;

    iget-object v1, v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$l;->c:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    iget-object v1, v1, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mHandler:Landroid/os/Handler;

    iget-object v2, v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$l;->a:Landroid/content/Context;

    iget-wide v3, v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$l;->b:J

    new-instance v0, Lcom/meituan/sankuai/navisdk/shadow/a;

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/meituan/sankuai/navisdk/shadow/a;-><init>(Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$l$a;Landroid/content/Context;J)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
