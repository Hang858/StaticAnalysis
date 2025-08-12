.class public final Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/alita/core/mlmodel/operator/e;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lcom/sankuai/waimai/alita/core/mlmodel/operator/e;

.field public final synthetic d:Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a;Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;Ljava/util/concurrent/Executor;Lcom/sankuai/waimai/alita/core/mlmodel/operator/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/i;->d:Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a;

    iput-object p2, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/i;->a:Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;

    iput-object p3, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/i;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/i;->c:Lcom/sankuai/waimai/alita/core/mlmodel/operator/e;

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

    .line 120000
    const-string v0, "AlitaMLFeatureProcessHelper.processOneFeature(): process failed, alias = "

    .line 120001
    .line 120002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/i;->a:Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;

    .line 120007
    .line 120008
    iget-object v1, v1, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;->i:Ljava/lang/String;

    .line 120009
    .line 120010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120011
    .line 120012
    .line 120013
    const-string v1, ", e = "

    .line 120014
    .line 120015
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120016
    .line 120017
    .line 120018
    invoke-static {p1}, Lcom/sankuai/waimai/alita/core/base/util/b;->b(Ljava/lang/Exception;)Ljava/lang/String;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v1

    .line 120022
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120023
    .line 120024
    .line 120025
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-static {v0}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 120030
    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/i;->d:Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a;

    .line 120033
    .line 120034
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/i;->b:Ljava/util/concurrent/Executor;

    .line 120035
    iget-object v2, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/i;->c:Lcom/sankuai/waimai/alita/core/mlmodel/operator/e;

    invoke-virtual {v0, v1, v2, p1}, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a;->h(Ljava/util/concurrent/Executor;Lcom/sankuai/waimai/alita/core/mlmodel/operator/e;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onSuccess(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation

    .line 120000
    if-eqz p1, :cond_3

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/i;->d:Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a;

    .line 120003
    .line 120004
    const-class v1, Ljava/lang/Number;

    .line 120005
    .line 120006
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a;->g(Ljava/util/List;Ljava/lang/Class;)Z

    .line 120007
    .line 120008
    .line 120009
    move-result v0

    .line 120010
    if-eqz v0, :cond_2

    .line 120011
    .line 120012
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/i;->a:Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;

    .line 120013
    .line 120014
    iget v0, v0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;->k:I

    .line 120015
    .line 120016
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120017
    .line 120018
    .line 120019
    move-result v1

    .line 120020
    const/4 v2, 0x0

    .line 120021
    if-le v0, v1, :cond_0

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/i;->a:Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;

    .line 120024
    .line 120025
    iget v0, v0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;->k:I

    .line 120026
    .line 120027
    sub-int/2addr v0, v1

    .line 120028
    const/4 v1, 0x0

    .line 120029
    :goto_0
    if-ge v1, v0, :cond_1

    .line 120030
    .line 120031
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v3

    .line 120035
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120036
    .line 120037
    .line 120038
    add-int/lit8 v1, v1, 0x1

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_0
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    :cond_1
    const-string v0, "AlitaMLFeatureProcessHelper.processOneFeature(): process success, alias = "

    .line 120046
    .line 120047
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/i;->a:Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;

    .line 120052
    .line 120053
    iget-object v1, v1, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;->i:Ljava/lang/String;

    .line 120054
    .line 120055
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    .line 120058
    const-string v1, ", result = "

    .line 120059
    .line 120060
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120061
    .line 120062
    .line 120063
    invoke-static {p1}, Lcom/sankuai/waimai/alita/core/base/util/b;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v0

    .line 120074
    invoke-static {v0}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 120075
    .line 120076
    .line 120077
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/i;->d:Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a;

    .line 120078
    .line 120079
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/i;->b:Ljava/util/concurrent/Executor;

    .line 120080
    .line 120081
    iget-object v2, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/i;->c:Lcom/sankuai/waimai/alita/core/mlmodel/operator/e;

    .line 120082
    .line 120083
    invoke-virtual {v0, v1, v2, p1}, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a;->i(Ljava/util/concurrent/Executor;Lcom/sankuai/waimai/alita/core/mlmodel/operator/e;Ljava/util/List;)V

    .line 120084
    .line 120085
    .line 120086
    goto :goto_1

    .line 120087
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    .line 120088
    .line 120089
    const-string v0, "result type is not Number"

    .line 120090
    .line 120091
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/i;->onFailed(Ljava/lang/Exception;)V

    .line 120095
    .line 120096
    .line 120097
    goto :goto_1

    .line 120098
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    .line 120099
    .line 120100
    const-string v0, "result is null"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/i;->onFailed(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
