.class public final Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->init(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$k;->c:Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;

    iput-wide p2, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$k;->a:J

    iput-object p4, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$k;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    .line 120000
    const-string v0, "Light-MtNavi-"

    .line 120001
    .line 120002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$k;->c:Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;

    .line 120007
    .line 120008
    iget-object v1, v1, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->TAG:Ljava/lang/String;

    .line 120009
    .line 120010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120011
    .line 120012
    .line 120013
    const-string v1, "\u521d\u59cb\u5316\u8f7b\u5bfc\u822a\u52a0\u8f7dJS\u811a\u672c\u5931\u8d25: "

    .line 120014
    .line 120015
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120016
    .line 120017
    .line 120018
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120019
    .line 120020
    .line 120021
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    const/4 v1, 0x3

    .line 120026
    invoke-static {v0, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 120027
    .line 120028
    .line 120029
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->isJSEnabled()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-eqz v0, :cond_0

    .line 120034
    .line 120035
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$k;->c:Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;

    .line 120036
    .line 120037
    iget-wide v2, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$k;->a:J

    .line 120038
    .line 120039
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120040
    .line 120041
    .line 120042
    move-result-wide v4

    .line 120043
    const-string v6, "0"

    .line 120044
    .line 120045
    move-object v7, p1

    .line 120046
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->reportCreateResult(JJLjava/lang/String;Ljava/lang/String;)V

    .line 120047
    .line 120048
    .line 120049
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$k;->c:Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;

    .line 120050
    .line 120051
    const/4 v1, 0x0

    .line 120052
    const-string v2, "0"

    .line 120053
    .line 120054
    invoke-virtual {v0, v1, v2}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->reportFirstCreateResult(ILjava/lang/String;)V

    .line 120055
    .line 120056
    .line 120057
    :cond_0
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$k;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->updateLightCreateStatus(Ljava/lang/String;Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNavigator;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$k;->c:Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;

    iget-object v0, v0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mSinglePool:Lcom/meituan/sankuai/navisdk/lightNavi/concurrent/JSExecutor;

    iget-wide v4, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$k;->a:J

    iget-object v6, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$k;->b:Ljava/lang/String;

    new-instance v7, Lcom/meituan/sankuai/navisdk/lightNavi/l;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/meituan/sankuai/navisdk/lightNavi/l;-><init>(Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$k;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/meituan/sankuai/navisdk/lightNavi/concurrent/JSExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method
