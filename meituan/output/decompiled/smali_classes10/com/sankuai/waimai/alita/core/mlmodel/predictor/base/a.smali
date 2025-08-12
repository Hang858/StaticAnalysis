.class public abstract Lcom/sankuai/waimai/alita/core/mlmodel/predictor/base/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/alita/core/mlmodel/predictor/base/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/alita/bundle/model/a;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lcom/sankuai/waimai/alita/core/mlmodel/predictor/p;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/alita/bundle/model/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/sankuai/waimai/alita/core/mlmodel/predictor/p;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/alita/bundle/model/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/TensorConfig$TensorConfigItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/TensorConfig$TensorConfigItem;",
            ">;",
            "Lcom/sankuai/waimai/alita/core/mlmodel/predictor/p;",
            ")V"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p3, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x3

    .line 270013
    aput-object p4, v0, v1

    .line 270014
    .line 270015
    const/4 v1, 0x4

    .line 270016
    aput-object p5, v0, v1

    .line 270017
    .line 270018
    sget-object v1, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270019
    .line 270020
    const v2, 0x6ce0b0

    .line 270021
    .line 270022
    .line 270023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270024
    .line 270025
    .line 270026
    move-result v3

    .line 270027
    if-eqz v3, :cond_0

    .line 270028
    .line 270029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270030
    .line 270031
    .line 270032
    return-void

    .line 270033
    :cond_0
    :try_start_0
    invoke-static {p2, p3}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/l;->f(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    .line 270034
    .line 270035
    .line 270036
    move-result-object p2

    .line 270037
    new-instance p3, Ljava/util/HashMap;

    .line 270038
    .line 270039
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 270040
    .line 270041
    .line 270042
    const-string v0, "ml_id"

    .line 270043
    .line 270044
    iget-object v1, p1, Lcom/sankuai/waimai/alita/bundle/model/a;->b:Ljava/lang/String;

    .line 270045
    .line 270046
    invoke-virtual {p3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270047
    .line 270048
    .line 270049
    const-string v0, "version"

    .line 270050
    .line 270051
    iget-object v1, p1, Lcom/sankuai/waimai/alita/bundle/model/a;->d:Lcom/sankuai/waimai/alita/bundle/model/b;

    .line 270052
    .line 270053
    iget-object v1, v1, Lcom/sankuai/waimai/alita/bundle/model/b;->a:Ljava/lang/String;

    .line 270054
    .line 270055
    invoke-virtual {p3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270056
    .line 270057
    .line 270058
    const-string v0, "value"

    .line 270059
    .line 270060
    invoke-virtual {p3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270061
    .line 270062
    .line 270063
    const-string v0, "alita_predict"

    .line 270064
    .line 270065
    const-string v1, "input_feature"

    .line 270066
    .line 270067
    invoke-static {v0, v1, p3}, Lcom/sankuai/waimai/alita/core/utils/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 270068
    .line 270069
    .line 270070
    iget-object p1, p1, Lcom/sankuai/waimai/alita/bundle/model/a;->i:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/TensorConfig;

    .line 270071
    .line 270072
    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/base/a;->d(Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/TensorConfig;Ljava/util/List;Ljava/util/List;Lcom/sankuai/waimai/alita/core/mlmodel/predictor/p;)V
    :try_end_0
    .catch Lcom/sankuai/waimai/alita/core/mlmodel/predictor/exception/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 270073
    .line 270074
    .line 270075
    goto :goto_0

    .line 270076
    :catch_0
    move-exception p1

    .line 270077
    invoke-virtual {p0, p5, p1}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/base/a;->b(Lcom/sankuai/waimai/alita/core/mlmodel/predictor/p;Ljava/lang/Exception;)V

    .line 270078
    .line 270079
    .line 270080
    :goto_0
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/alita/core/mlmodel/predictor/p;Ljava/lang/Exception;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/alita/core/mlmodel/predictor/p;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaf2303

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/p;->onFailed(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public final c(Lcom/sankuai/waimai/alita/core/mlmodel/predictor/p;Ljava/lang/Object;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/alita/core/mlmodel/predictor/p;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbbe099

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/p;->onSuccess(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public abstract d(Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/TensorConfig;Ljava/util/List;Ljava/util/List;Lcom/sankuai/waimai/alita/core/mlmodel/predictor/p;)V
    .param p1    # Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/TensorConfig;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/TensorConfig;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/AlitaTensor;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/TensorConfig$TensorConfigItem;",
            ">;",
            "Lcom/sankuai/waimai/alita/core/mlmodel/predictor/p;",
            ")V"
        }
    .end annotation
.end method
