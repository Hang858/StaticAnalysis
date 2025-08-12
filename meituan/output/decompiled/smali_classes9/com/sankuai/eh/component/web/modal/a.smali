.class public final Lcom/sankuai/eh/component/web/modal/a;
.super Lcom/sankuai/eh/component/service/database/b$c;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/sankuai/eh/component/web/modal/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/eh/component/web/modal/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/eh/component/web/modal/a;->b:Lcom/sankuai/eh/component/web/modal/b;

    invoke-direct {p0}, Lcom/sankuai/eh/component/service/database/b$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 120000
    const-string v0, "test_0519"

    .line 120001
    .line 120002
    invoke-static {v0, p1}, Lcom/sankuai/eh/component/service/tools/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    invoke-static {p1}, Lcom/sankuai/eh/component/service/utils/c;->l(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120006
    .line 120007
    .line 120008
    move-result-object p1

    .line 120009
    const-string v0, "status"

    .line 120010
    .line 120011
    invoke-static {p1, v0}, Lcom/sankuai/eh/component/service/utils/c;->k(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v0

    .line 120015
    const-string v1, "success"

    .line 120016
    .line 120017
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v0

    .line 120021
    if-eqz v0, :cond_1

    .line 120022
    .line 120023
    :try_start_0
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 120024
    .line 120025
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 120026
    .line 120027
    .line 120028
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->disableHtmlEscaping()Lcom/google/gson/GsonBuilder;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    const-string v1, "data"

    .line 120037
    .line 120038
    invoke-static {p1, v1}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 120047
    .line 120048
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    new-instance v1, Lcom/sankuai/eh/component/service/tools/EHCommonTypeAdapterFactory;

    .line 120052
    .line 120053
    invoke-direct {v1}, Lcom/sankuai/eh/component/service/tools/EHCommonTypeAdapterFactory;-><init>()V

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    const-class v1, Lcom/sankuai/eh/component/web/modal/b$d;

    .line 120065
    .line 120066
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    check-cast p1, Lcom/sankuai/eh/component/web/modal/b$d;

    .line 120071
    .line 120072
    if-eqz p1, :cond_1

    .line 120073
    .line 120074
    iget-object v0, p0, Lcom/sankuai/eh/component/web/modal/a;->b:Lcom/sankuai/eh/component/web/modal/b;

    .line 120075
    .line 120076
    iget-object v1, v0, Lcom/sankuai/eh/component/web/modal/b;->j:Lcom/sankuai/eh/component/web/modal/b$d;

    .line 120077
    .line 120078
    if-nez v1, :cond_0

    .line 120079
    .line 120080
    iput-object p1, v0, Lcom/sankuai/eh/component/web/modal/b;->j:Lcom/sankuai/eh/component/web/modal/b$d;

    .line 120081
    .line 120082
    :cond_0
    new-instance p1, Lcom/sankuai/eh/component/web/plugins/api/a$a;

    .line 120083
    .line 120084
    invoke-direct {p1}, Lcom/sankuai/eh/component/web/plugins/api/a$a;-><init>()V

    .line 120085
    .line 120086
    .line 120087
    const-string v0, "onModalConfigReady"

    .line 120088
    .line 120089
    iput-object v0, p1, Lcom/sankuai/eh/component/web/plugins/api/a$a;->a:Ljava/lang/String;

    .line 120090
    .line 120091
    invoke-virtual {p1}, Lcom/sankuai/eh/component/web/plugins/api/a$a;->a()Lcom/sankuai/eh/component/web/plugins/api/a;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p1

    .line 120095
    iget-object v0, p0, Lcom/sankuai/eh/component/web/modal/a;->b:Lcom/sankuai/eh/component/web/modal/b;

    .line 120096
    .line 120097
    iget-object v0, v0, Lcom/sankuai/eh/component/web/modal/b;->s:Lcom/sankuai/eh/component/web/module/b;

    .line 120098
    .line 120099
    invoke-static {p1, v0}, Lcom/sankuai/eh/component/web/plugins/core/b;->h(Lcom/sankuai/eh/component/web/plugins/api/a;Lcom/sankuai/eh/component/web/module/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120100
    .line 120101
    .line 120102
    goto :goto_0

    .line 120103
    :catch_0
    move-exception p1

    .line 120104
    invoke-static {p1}, Lcom/sankuai/eh/component/service/tools/d;->a(Ljava/lang/Throwable;)V

    .line 120105
    .line 120106
    .line 120107
    :cond_1
    :goto_0
    return-void
.end method
