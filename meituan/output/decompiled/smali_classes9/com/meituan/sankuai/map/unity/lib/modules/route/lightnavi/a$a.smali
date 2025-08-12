.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ICreateLightNavigatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/a;->c(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/b;Lcom/meituan/sankuai/navisdk/shadow/lightNavi/model/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/navisdk/shadow/lightNavi/model/a;

.field public final synthetic b:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;

.field public final synthetic c:Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/b;

.field public final synthetic d:Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/a;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/a;Lcom/meituan/sankuai/navisdk/shadow/lightNavi/model/a;Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/a$a;->d:Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/a;

    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/a$a;->a:Lcom/meituan/sankuai/navisdk/shadow/lightNavi/model/a;

    iput-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/a$a;->b:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;

    iput-object p4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/a$a;->c:Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[lightNavi]\uff0cNaviLightController create light navigator fail, reason is, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNavigator;)V
    .locals 3

    .line 120000
    if-nez p1, :cond_0

    .line 120001
    .line 120002
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120003
    .line 120004
    const-string v0, "[lightNavi]\uff0cNaviLightController create light navigator success, but iLightNavigator is null, mainFragmentHashCode "

    .line 120005
    .line 120006
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/a$a;->d:Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/a;

    .line 120011
    .line 120012
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/a;->e:Ljava/lang/String;

    .line 120013
    .line 120014
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120015
    .line 120016
    .line 120017
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v0

    .line 120021
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/a$a;->d:Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/a;

    .line 120026
    .line 120027
    iput-object p1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/a;->b:Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNavigator;

    .line 120028
    .line 120029
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120030
    .line 120031
    const-string v0, "[lightNavi]\uff0cNaviLightController create light navigator success, mainFragmentHashCode hash is "

    .line 120032
    .line 120033
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/a$a;->d:Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/a;

    .line 120038
    .line 120039
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/a;->e:Ljava/lang/String;

    .line 120040
    .line 120041
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120042
    .line 120043
    .line 120044
    const-string v1, "\uff0c mILightNavigator is "

    .line 120045
    .line 120046
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    .line 120049
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/a$a;->d:Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/a;

    .line 120050
    .line 120051
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/a;->b:Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNavigator;

    .line 120052
    .line 120053
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120065
    .line 120066
    .line 120067
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/a$a;->a:Lcom/meituan/sankuai/navisdk/shadow/lightNavi/model/a;

    .line 120068
    .line 120069
    if-eqz v0, :cond_1

    .line 120070
    .line 120071
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/a$a;->d:Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/a;

    .line 120072
    .line 120073
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/a;->b(Lcom/meituan/sankuai/navisdk/shadow/lightNavi/model/a;)V

    .line 120074
    .line 120075
    .line 120076
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/a$a;->d:Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/a;

    .line 120077
    .line 120078
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/a$a;->b:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;

    .line 120079
    .line 120080
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/a$a;->c:Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/b;

    .line 120081
    .line 120082
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/a$a;->a:Lcom/meituan/sankuai/navisdk/shadow/lightNavi/model/a;

    .line 120083
    .line 120084
    invoke-virtual {p1, v0, v1, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/a;->g(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/b;Lcom/meituan/sankuai/navisdk/shadow/lightNavi/model/a;)V

    .line 120085
    .line 120086
    .line 120087
    goto :goto_0

    .line 120088
    :cond_1
    const-string v0, "[lightNavi]\uff0cNaviLightController create light navigator success, extraPathInfo is null"

    .line 120089
    .line 120090
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
