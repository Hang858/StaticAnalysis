.class public final Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/met/mercury/load/core/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->initDDLoader()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager$a;->a:Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 220000
    const-string v0, "navidynamic"

    .line 220001
    .line 220002
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220003
    .line 220004
    .line 220005
    move-result p1

    .line 220006
    if-eqz p1, :cond_1

    .line 220007
    .line 220008
    const-string p1, "navidynamic_js_engine"

    .line 220009
    .line 220010
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220011
    .line 220012
    .line 220013
    move-result p1

    .line 220014
    if-nez p1, :cond_0

    .line 220015
    .line 220016
    goto :goto_0

    .line 220017
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 220018
    .line 220019
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 220020
    .line 220021
    .line 220022
    new-instance v0, Lcom/meituan/met/mercury/load/bean/ResourceNameVersion;

    .line 220023
    .line 220024
    invoke-direct {v0, p2, p3}, Lcom/meituan/met/mercury/load/bean/ResourceNameVersion;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 220025
    .line 220026
    .line 220027
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220028
    .line 220029
    .line 220030
    iget-object p2, p0, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager$a;->a:Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;

    iget-object p2, p2, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->mNaviDynamicLoader:Lcom/meituan/met/mercury/load/core/g;

    invoke-virtual {p2, p1}, Lcom/meituan/met/mercury/load/core/g;->d(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method
