.class public final Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/met/mercury/load/core/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->lambda$loadDynamicScript$2(Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager$e;

.field public final synthetic b:Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager$e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager$d;->b:Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;

    iput-object p2, p0, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager$d;->a:Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/Exception;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager$d;->a:Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager$e;

    .line 120001
    .line 120002
    const-string v1, "\u5bfc\u822aJS\u4e0b\u8f7d\u5931\u8d25:"

    .line 120003
    .line 120004
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v1

    .line 120008
    invoke-static {p1, v1}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120009
    .line 120010
    .line 120011
    move-result-object p1

    .line 120012
    check-cast v0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$k;

    .line 120013
    .line 120014
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$k;->a(Ljava/lang/String;)V

    .line 120015
    return-void
.end method

.method public final onSuccess(Lcom/meituan/met/mercury/load/core/DDResource;)V
    .locals 5
    .param p1    # Lcom/meituan/met/mercury/load/core/DDResource;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager$d;->b:Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getLocalPath()Ljava/lang/String;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v1

    .line 120006
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->getJSPath(Ljava/lang/String;)Ljava/lang/String;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    invoke-static {v0}, Lcom/meituan/sankuai/navisdk/shadow/util/FileUtil;->getFileContent(Ljava/lang/String;)Ljava/lang/String;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v0

    .line 120014
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v1

    .line 120018
    const/4 v2, 0x3

    .line 120019
    const-string v3, "Light-MtNavi-"

    .line 120020
    .line 120021
    if-nez v1, :cond_0

    .line 120022
    .line 120023
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    iget-object v3, p0, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager$d;->b:Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;

    .line 120028
    .line 120029
    iget-object v3, v3, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->TAG:Ljava/lang/String;

    .line 120030
    .line 120031
    const-string v4, " \u5bfc\u822aJS\u8bfb\u53d6\u6210\u529f\uff08\u8fdc\u7aef\u4e0b\u8f7d\uff09"

    .line 120032
    .line 120033
    invoke-static {v1, v3, v4, v2}, Landroid/arch/lifecycle/d;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120034
    .line 120035
    .line 120036
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager$d;->b:Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;

    .line 120037
    .line 120038
    iput-object p1, v1, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->mJsResource:Lcom/meituan/met/mercury/load/core/DDResource;

    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager$d;->a:Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager$e;

    .line 120041
    .line 120042
    check-cast p1, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$k;

    .line 120043
    .line 120044
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$k;->b(Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_0
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager$d;->b:Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;

    .line 120053
    .line 120054
    iget-object v0, v0, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->TAG:Ljava/lang/String;

    .line 120055
    .line 120056
    const-string v1, " \u5bfc\u822aJS\u4e3a\u7a7a\u6216\u8bfb\u53d6\u5931\u8d25\uff08\u8fdc\u7aef\u4e0b\u8f7d\uff09"

    .line 120057
    .line 120058
    invoke-static {p1, v0, v1, v2}, Landroid/arch/lifecycle/d;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120059
    .line 120060
    .line 120061
    iget-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager$d;->a:Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager$e;

    .line 120062
    .line 120063
    check-cast p1, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$k;

    .line 120064
    .line 120065
    const-string v0, "\u5bfc\u822aJS\u4e3a\u7a7a\u6216\u8bfb\u53d6\u5931\u8d25"

    .line 120066
    .line 120067
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$k;->a(Ljava/lang/String;)V

    .line 120068
    .line 120069
    .line 120070
    :goto_0
    return-void
.end method
