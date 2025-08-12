.class public final Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/alita/core/feature/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a;->b(Ljava/util/concurrent/Executor;Ljava/util/List;Lcom/sankuai/waimai/alita/core/dataupload/c$a;Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/sankuai/waimai/alita/core/dataupload/c$a;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$l;

.field public final synthetic f:Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a;Ljava/util/Map;Lcom/sankuai/waimai/alita/core/dataupload/c$a;Ljava/util/concurrent/Executor;Ljava/util/List;Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$l;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$i;->f:Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a;

    iput-object p2, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$i;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$i;->b:Lcom/sankuai/waimai/alita/core/dataupload/c$a;

    iput-object p4, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$i;->c:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$i;->d:Ljava/util/List;

    iput-object p6, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$i;->e:Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Exception;)V
    .locals 3
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$i;->f:Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a;

    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$i;->c:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$i;->e:Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$l;

    invoke-virtual {v0, v1, v2, p1}, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a;->j(Ljava/util/concurrent/Executor;Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$l;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onSuccess(Lorg/json/JSONObject;)V
    .locals 13
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$i;->f:Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$i;->a:Ljava/util/Map;

    .line 120003
    .line 120004
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a;->n(Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$i;->b:Lcom/sankuai/waimai/alita/core/dataupload/c$a;

    .line 120008
    .line 120009
    const/4 v0, 0x1

    .line 120010
    iput-boolean v0, p1, Lcom/sankuai/waimai/alita/core/dataupload/c$a;->f:Z

    .line 120011
    .line 120012
    iget-object v8, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$i;->a:Ljava/util/Map;

    .line 120013
    .line 120014
    iput-object v8, p1, Lcom/sankuai/waimai/alita/core/dataupload/c$a;->d:Ljava/util/Map;

    .line 120015
    .line 120016
    iget-object v9, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$i;->f:Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a;

    .line 120017
    .line 120018
    iget-object v3, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$i;->c:Ljava/util/concurrent/Executor;

    .line 120019
    .line 120020
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$i;->d:Ljava/util/List;

    .line 120021
    .line 120022
    iget-object v4, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$i;->e:Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$l;

    .line 120023
    .line 120024
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    new-instance v10, Ljava/util/ArrayList;

    .line 120028
    .line 120029
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    new-instance v7, Ljava/util/ArrayList;

    .line 120033
    .line 120034
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    const/4 v2, 0x0

    .line 120042
    const/4 v5, 0x0

    .line 120043
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120044
    .line 120045
    .line 120046
    move-result v6

    .line 120047
    if-eqz v6, :cond_6

    .line 120048
    .line 120049
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v6

    .line 120053
    check-cast v6, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;

    .line 120054
    .line 120055
    if-nez v6, :cond_1

    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_1
    invoke-virtual {v6}, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;->b()Z

    .line 120059
    .line 120060
    .line 120061
    move-result v11

    .line 120062
    if-eqz v11, :cond_5

    .line 120063
    .line 120064
    invoke-static {v8, v6}, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a;->f(Ljava/util/Map;Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v11

    .line 120068
    instance-of v12, v11, Lorg/json/JSONArray;

    .line 120069
    .line 120070
    if-eqz v12, :cond_0

    .line 120071
    .line 120072
    check-cast v11, Lorg/json/JSONArray;

    .line 120073
    .line 120074
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 120075
    .line 120076
    .line 120077
    move-result v11

    .line 120078
    if-gtz v11, :cond_2

    .line 120079
    .line 120080
    goto :goto_1

    .line 120081
    :cond_2
    if-nez v5, :cond_3

    .line 120082
    .line 120083
    move v5, v11

    .line 120084
    goto :goto_2

    .line 120085
    :cond_3
    if-eq v11, v5, :cond_4

    .line 120086
    .line 120087
    :goto_1
    const/4 v0, 0x0

    .line 120088
    goto :goto_3

    .line 120089
    :cond_4
    :goto_2
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120090
    .line 120091
    .line 120092
    goto :goto_0

    .line 120093
    :cond_5
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120094
    .line 120095
    .line 120096
    goto :goto_0

    .line 120097
    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    .line 120098
    .line 120099
    iput-object v10, p1, Lcom/sankuai/waimai/alita/core/dataupload/c$a;->g:Ljava/util/List;

    .line 120100
    .line 120101
    iput-object v7, p1, Lcom/sankuai/waimai/alita/core/dataupload/c$a;->h:Ljava/util/List;

    .line 120102
    .line 120103
    invoke-virtual {v9, v3}, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a;->e(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 120104
    .line 120105
    .line 120106
    move-result-object p1

    .line 120107
    new-instance v0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/h;

    .line 120108
    .line 120109
    move-object v1, v0

    .line 120110
    move-object v2, v9

    .line 120111
    move-object v6, v8

    .line 120112
    invoke-direct/range {v1 .. v7}, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/h;-><init>(Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a;Ljava/util/concurrent/Executor;Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$l;ILjava/util/Map;Ljava/util/List;)V

    .line 120113
    .line 120114
    .line 120115
    const/4 v5, -0x1

    .line 120116
    move-object v1, v9

    .line 120117
    move-object v2, p1

    .line 120118
    move-object v3, v8

    .line 120119
    move-object v4, v10

    .line 120120
    move-object v6, v0

    .line 120121
    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a;->l(Ljava/util/concurrent/Executor;Ljava/util/Map;Ljava/util/List;ILcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$m;)V

    .line 120122
    .line 120123
    .line 120124
    goto :goto_4

    .line 120125
    :cond_7
    new-instance p1, Ljava/lang/Exception;

    .line 120126
    .line 120127
    const-string v0, "batch length is not same"

    .line 120128
    .line 120129
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 120130
    .line 120131
    .line 120132
    invoke-virtual {v9, v3, v4, p1}, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a;->j(Ljava/util/concurrent/Executor;Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$l;Ljava/lang/Exception;)V

    .line 120133
    .line 120134
    .line 120135
    :goto_4
    return-void
.end method
