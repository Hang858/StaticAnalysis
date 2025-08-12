.class public final Lcom/sankuai/mesh/core/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/mesh/core/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/mesh/core/f;->g(Landroid/app/Activity;Lcom/sankuai/mesh/bean/MeshBaseUrl;Lcom/sankuai/mesh/core/d$a;Lcom/sankuai/mesh/core/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/mesh/core/d$a;

.field public final synthetic b:Lcom/sankuai/mesh/bean/MeshBaseUrl;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lcom/sankuai/mesh/core/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/mesh/core/d$a;Lcom/sankuai/mesh/bean/MeshBaseUrl;Landroid/app/Activity;Lcom/sankuai/mesh/core/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/mesh/core/f$a;->a:Lcom/sankuai/mesh/core/d$a;

    iput-object p2, p0, Lcom/sankuai/mesh/core/f$a;->b:Lcom/sankuai/mesh/bean/MeshBaseUrl;

    iput-object p3, p0, Lcom/sankuai/mesh/core/f$a;->c:Landroid/app/Activity;

    iput-object p4, p0, Lcom/sankuai/mesh/core/f$a;->d:Lcom/sankuai/mesh/core/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/mesh/bean/MeshBaseUrl;)V
    .locals 7

    .line 120000
    invoke-virtual {p1}, Lcom/sankuai/mesh/bean/MeshBaseUrl;->isRequestSuccess()Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    const-string v1, "doing"

    .line 120005
    .line 120006
    const-string v2, "apiStatus"

    .line 120007
    .line 120008
    const-string v3, "message"

    .line 120009
    .line 120010
    if-eqz v0, :cond_0

    .line 120011
    .line 120012
    invoke-static {p1}, Lcom/sankuai/mesh/util/e;->c(Lcom/sankuai/mesh/bean/MeshBaseUrl;)Lcom/sankuai/mesh/util/f$a;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v0

    .line 120016
    const-string v4, "api\u6267\u884c\u6210\u529f"

    .line 120017
    .line 120018
    invoke-virtual {v0, v3, v4}, Lcom/sankuai/mesh/util/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/mesh/util/f$a;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v0

    .line 120022
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/mesh/util/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/mesh/util/f$a;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    iget-object v0, v0, Lcom/sankuai/mesh/util/f$a;->a:Ljava/util/HashMap;

    .line 120027
    .line 120028
    invoke-static {v0}, Lcom/sankuai/mesh/util/f;->b(Ljava/util/Map;)V

    .line 120029
    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/sankuai/mesh/core/f$a;->a:Lcom/sankuai/mesh/core/d$a;

    .line 120032
    .line 120033
    invoke-interface {v0, p1}, Lcom/sankuai/mesh/core/d$a;->a(Lcom/sankuai/mesh/bean/MeshBaseUrl;)V

    .line 120034
    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_0
    iget-object v0, p0, Lcom/sankuai/mesh/core/f$a;->b:Lcom/sankuai/mesh/bean/MeshBaseUrl;

    .line 120038
    .line 120039
    invoke-static {v0}, Lcom/sankuai/mesh/util/e;->e(Lcom/sankuai/mesh/bean/MeshBaseUrl;)Lcom/sankuai/mesh/bean/MeshBaseUrl;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    const-string v4, "error"

    .line 120044
    .line 120045
    if-eqz v0, :cond_1

    .line 120046
    .line 120047
    invoke-static {p1}, Lcom/sankuai/mesh/util/e;->c(Lcom/sankuai/mesh/bean/MeshBaseUrl;)Lcom/sankuai/mesh/util/f$a;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v5

    .line 120051
    const-string v6, "api\u6267\u884c\u5931\u8d25\uff0c\u5c1d\u8bd5\u65b0\u7684adapter"

    .line 120052
    .line 120053
    invoke-virtual {v5, v3, v6}, Lcom/sankuai/mesh/util/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/mesh/util/f$a;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v3

    .line 120057
    invoke-virtual {p1}, Lcom/sankuai/mesh/bean/MeshBaseUrl;->getError()Lcom/google/gson/JsonObject;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    invoke-virtual {v3, v4, p1}, Lcom/sankuai/mesh/util/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/mesh/util/f$a;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    invoke-virtual {p1, v2, v1}, Lcom/sankuai/mesh/util/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/mesh/util/f$a;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    iget-object p1, p1, Lcom/sankuai/mesh/util/f$a;->a:Ljava/util/HashMap;

    .line 120070
    .line 120071
    invoke-static {p1}, Lcom/sankuai/mesh/util/f;->b(Ljava/util/Map;)V

    .line 120072
    .line 120073
    .line 120074
    iget-object p1, p0, Lcom/sankuai/mesh/core/f$a;->c:Landroid/app/Activity;

    .line 120075
    .line 120076
    iget-object v1, p0, Lcom/sankuai/mesh/core/f$a;->d:Lcom/sankuai/mesh/core/b;

    .line 120077
    .line 120078
    invoke-static {p1, v0, p0, v1}, Lcom/sankuai/mesh/core/f;->d(Landroid/app/Activity;Lcom/sankuai/mesh/bean/MeshBaseUrl;Lcom/sankuai/mesh/core/d$a;Lcom/sankuai/mesh/core/b;)V

    .line 120079
    .line 120080
    .line 120081
    goto :goto_0

    .line 120082
    :cond_1
    invoke-static {p1}, Lcom/sankuai/mesh/util/e;->c(Lcom/sankuai/mesh/bean/MeshBaseUrl;)Lcom/sankuai/mesh/util/f$a;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v0

    .line 120086
    const-string v1, "api\u6267\u884c\u5931\u8d25"

    .line 120087
    .line 120088
    invoke-virtual {v0, v3, v1}, Lcom/sankuai/mesh/util/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/mesh/util/f$a;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v0

    .line 120092
    invoke-virtual {p1}, Lcom/sankuai/mesh/bean/MeshBaseUrl;->getError()Lcom/google/gson/JsonObject;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v1

    .line 120096
    invoke-virtual {v0, v4, v1}, Lcom/sankuai/mesh/util/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/mesh/util/f$a;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v0

    .line 120100
    const-string v1, "fail"

    .line 120101
    .line 120102
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/mesh/util/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/mesh/util/f$a;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v0

    .line 120106
    iget-object v0, v0, Lcom/sankuai/mesh/util/f$a;->a:Ljava/util/HashMap;

    .line 120107
    .line 120108
    invoke-static {v0}, Lcom/sankuai/mesh/util/f;->b(Ljava/util/Map;)V

    .line 120109
    .line 120110
    .line 120111
    iget-object v0, p0, Lcom/sankuai/mesh/core/f$a;->a:Lcom/sankuai/mesh/core/d$a;

    .line 120112
    .line 120113
    invoke-interface {v0, p1}, Lcom/sankuai/mesh/core/d$a;->a(Lcom/sankuai/mesh/bean/MeshBaseUrl;)V

    .line 120114
    .line 120115
    .line 120116
    :goto_0
    return-void
.end method
