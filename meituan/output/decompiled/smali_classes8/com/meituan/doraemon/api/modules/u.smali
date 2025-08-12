.class public final Lcom/meituan/doraemon/api/modules/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/doraemon/api/net/request/a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/doraemon/api/basic/u;

.field public final synthetic c:Lcom/meituan/doraemon/api/net/interceptors/a;

.field public final synthetic d:Lorg/json/JSONObject;

.field public final synthetic e:Lcom/meituan/doraemon/api/basic/o;

.field public final synthetic f:J

.field public final synthetic g:Lcom/meituan/doraemon/api/basic/n;

.field public final synthetic h:Lcom/meituan/doraemon/api/modules/v;


# direct methods
.method public constructor <init>(Lcom/meituan/doraemon/api/modules/v;Ljava/lang/String;Lcom/meituan/doraemon/api/basic/u;Lcom/meituan/doraemon/api/net/interceptors/a;Lorg/json/JSONObject;Lcom/meituan/doraemon/api/basic/o;JLcom/meituan/doraemon/api/basic/n;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/doraemon/api/modules/u;->h:Lcom/meituan/doraemon/api/modules/v;

    iput-object p2, p0, Lcom/meituan/doraemon/api/modules/u;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/doraemon/api/modules/u;->b:Lcom/meituan/doraemon/api/basic/u;

    iput-object p4, p0, Lcom/meituan/doraemon/api/modules/u;->c:Lcom/meituan/doraemon/api/net/interceptors/a;

    iput-object p5, p0, Lcom/meituan/doraemon/api/modules/u;->d:Lorg/json/JSONObject;

    iput-object p6, p0, Lcom/meituan/doraemon/api/modules/u;->e:Lcom/meituan/doraemon/api/basic/o;

    iput-wide p7, p0, Lcom/meituan/doraemon/api/modules/u;->f:J

    iput-object p9, p0, Lcom/meituan/doraemon/api/modules/u;->g:Lcom/meituan/doraemon/api/basic/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 7

    .line 170000
    iget-object v0, p0, Lcom/meituan/doraemon/api/modules/u;->a:Ljava/lang/String;

    .line 170001
    .line 170002
    iget-object v1, p0, Lcom/meituan/doraemon/api/modules/u;->b:Lcom/meituan/doraemon/api/basic/u;

    .line 170003
    .line 170004
    iget-object v2, v1, Lcom/meituan/doraemon/api/basic/u;->b:Ljava/lang/String;

    .line 170005
    .line 170006
    iget-object v1, v1, Lcom/meituan/doraemon/api/basic/u;->a:Ljava/lang/String;

    .line 170007
    .line 170008
    const/4 v3, 0x1

    .line 170009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/doraemon/api/diagnose/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170010
    .line 170011
    .line 170012
    iget-object v0, p0, Lcom/meituan/doraemon/api/modules/u;->e:Lcom/meituan/doraemon/api/basic/o;

    .line 170013
    .line 170014
    invoke-interface {v0, p1, p2}, Lcom/meituan/doraemon/api/basic/o;->fail(ILjava/lang/String;)V

    .line 170015
    .line 170016
    .line 170017
    invoke-static {}, Lcom/meituan/doraemon/api/basic/a;->w()Lcom/meituan/doraemon/api/basic/a;

    .line 170018
    .line 170019
    .line 170020
    move-result-object v1

    .line 170021
    invoke-virtual {v1}, Lcom/meituan/doraemon/api/basic/a;->s()Z

    .line 170022
    .line 170023
    .line 170024
    move-result v0

    .line 170025
    if-eqz v0, :cond_0

    .line 170026
    .line 170027
    new-instance v6, Ljava/util/HashMap;

    .line 170028
    .line 170029
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170033
    .line 170034
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170035
    .line 170036
    .line 170037
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170038
    .line 170039
    .line 170040
    const-string p1, ""

    .line 170041
    .line 170042
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170043
    .line 170044
    .line 170045
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    const-string v0, "errorCode"

    .line 170050
    .line 170051
    invoke-virtual {v6, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170052
    .line 170053
    .line 170054
    const-string p1, "extraMsg"

    .line 170055
    .line 170056
    invoke-virtual {v6, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170057
    .line 170058
    .line 170059
    iget-object p1, p0, Lcom/meituan/doraemon/api/modules/u;->b:Lcom/meituan/doraemon/api/basic/u;

    .line 170060
    iget-object v2, p1, Lcom/meituan/doraemon/api/basic/u;->a:Ljava/lang/String;

    iget-wide v3, p0, Lcom/meituan/doraemon/api/modules/u;->f:J

    iget-object p1, p0, Lcom/meituan/doraemon/api/modules/u;->g:Lcom/meituan/doraemon/api/basic/n;

    invoke-interface {p1}, Lcom/meituan/doraemon/api/basic/n;->c()Ljava/util/Map;

    move-result-object v5

    invoke-virtual/range {v1 .. v6}, Lcom/meituan/doraemon/api/basic/a;->l(Ljava/lang/String;JLjava/util/Map;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 8

    .line 120000
    iget-object v0, p0, Lcom/meituan/doraemon/api/modules/u;->a:Ljava/lang/String;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/doraemon/api/modules/u;->b:Lcom/meituan/doraemon/api/basic/u;

    .line 120003
    .line 120004
    iget-object v2, v1, Lcom/meituan/doraemon/api/basic/u;->b:Ljava/lang/String;

    .line 120005
    .line 120006
    iget-object v1, v1, Lcom/meituan/doraemon/api/basic/u;->a:Ljava/lang/String;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/doraemon/api/diagnose/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120010
    .line 120011
    .line 120012
    iget-object v0, p0, Lcom/meituan/doraemon/api/modules/u;->c:Lcom/meituan/doraemon/api/net/interceptors/a;

    .line 120013
    .line 120014
    if-eqz v0, :cond_0

    .line 120015
    .line 120016
    invoke-interface {v0}, Lcom/meituan/doraemon/api/net/interceptors/a;->b()Lorg/json/JSONObject;

    .line 120017
    .line 120018
    .line 120019
    move-result-object p1

    .line 120020
    :cond_0
    iget-object v0, p0, Lcom/meituan/doraemon/api/modules/u;->h:Lcom/meituan/doraemon/api/modules/v;

    .line 120021
    .line 120022
    invoke-virtual {v0}, Lcom/meituan/doraemon/api/basic/p;->d()Lcom/meituan/doraemon/api/basic/m;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    invoke-interface {v0}, Lcom/meituan/doraemon/api/basic/m;->a()Lcom/meituan/doraemon/api/basic/n;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-interface {v0, p1}, Lcom/meituan/doraemon/api/basic/n;->e(Lorg/json/JSONObject;)Lcom/meituan/doraemon/api/basic/n;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    iget-object v1, p0, Lcom/meituan/doraemon/api/modules/u;->e:Lcom/meituan/doraemon/api/basic/o;

    .line 120035
    .line 120036
    invoke-interface {v1, v0}, Lcom/meituan/doraemon/api/basic/o;->a(Lcom/meituan/doraemon/api/basic/n;)V

    .line 120037
    .line 120038
    .line 120039
    invoke-static {}, Lcom/meituan/doraemon/api/basic/a;->w()Lcom/meituan/doraemon/api/basic/a;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v2

    .line 120043
    invoke-virtual {v2}, Lcom/meituan/doraemon/api/basic/a;->s()Z

    .line 120044
    .line 120045
    .line 120046
    move-result v0

    .line 120047
    if-eqz v0, :cond_1

    .line 120048
    .line 120049
    iget-object v0, p0, Lcom/meituan/doraemon/api/modules/u;->b:Lcom/meituan/doraemon/api/basic/u;

    .line 120050
    .line 120051
    iget-object v3, v0, Lcom/meituan/doraemon/api/basic/u;->a:Ljava/lang/String;

    .line 120052
    .line 120053
    iget-wide v4, p0, Lcom/meituan/doraemon/api/modules/u;->f:J

    .line 120054
    .line 120055
    iget-object v0, p0, Lcom/meituan/doraemon/api/modules/u;->g:Lcom/meituan/doraemon/api/basic/n;

    .line 120056
    .line 120057
    invoke-interface {v0}, Lcom/meituan/doraemon/api/basic/n;->c()Ljava/util/Map;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v6

    .line 120061
    new-instance v0, Lcom/google/gson/Gson;

    .line 120062
    .line 120063
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    const-class v1, Ljava/util/HashMap;

    .line 120071
    .line 120072
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    move-object v7, p1

    .line 120077
    check-cast v7, Ljava/util/Map;

    .line 120078
    .line 120079
    invoke-virtual/range {v2 .. v7}, Lcom/meituan/doraemon/api/basic/a;->l(Ljava/lang/String;JLjava/util/Map;Ljava/util/Map;)V

    .line 120080
    :cond_1
    return-void
.end method
