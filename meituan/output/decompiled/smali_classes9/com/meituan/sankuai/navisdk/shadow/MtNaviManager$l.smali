.class public final Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$l;
.super Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->preparePlugin(Landroid/content/Context;Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:J

.field public final synthetic c:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;Landroid/content/Context;J)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$l;->c:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    iput-object p2, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$l;->a:Landroid/content/Context;

    iput-wide p3, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$l;->b:J

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
    iget-wide v3, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$l;->b:J

    .line 120010
    .line 120011
    sub-long/2addr v0, v3

    .line 120012
    long-to-float v0, v0

    .line 120013
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v0

    .line 120017
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120018
    .line 120019
    .line 120020
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;

    move-result-object v0

    const-string v1, "mt_navi_bundle_load_fail"

    const-string v3, "download"

    invoke-virtual {v0, v1, p1, v3, v2}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 3

    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$l;->c:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    invoke-virtual {v1}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$l$a;

    invoke-direct {v2, p0}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$l$a;-><init>(Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$l;)V

    invoke-virtual {v0, v1, v2}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->loadPlugin(Landroid/content/Context;Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;)V

    return-void
.end method
