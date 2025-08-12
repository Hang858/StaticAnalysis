.class public final Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$l;,
        Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$m;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6c81d548efddaf78L    # -8.750908688531857E-215

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/util/Map;Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;I)Ljava/lang/Object;
    .locals 5
    .param p0    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;",
            "I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    new-instance v1, Ljava/lang/Integer;

    .line 230010
    .line 230011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230012
    .line 230013
    .line 230014
    const/4 v2, 0x2

    .line 230015
    aput-object v1, v0, v2

    .line 230016
    .line 230017
    sget-object v1, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const/4 v2, 0x0

    .line 230020
    const v3, 0xa71d0c

    .line 230021
    .line 230022
    .line 230023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230024
    .line 230025
    .line 230026
    move-result v4

    .line 230027
    if-eqz v4, :cond_0

    .line 230028
    .line 230029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230030
    .line 230031
    .line 230032
    move-result-object p0

    .line 230033
    return-object p0

    .line 230034
    :cond_0
    if-ltz p2, :cond_1

    .line 230035
    .line 230036
    invoke-virtual {p1}, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;->c()Z

    .line 230037
    .line 230038
    .line 230039
    move-result v0

    .line 230040
    if-eqz v0, :cond_1

    .line 230041
    .line 230042
    invoke-static {p0, p1}, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a;->f(Ljava/util/Map;Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;)Ljava/lang/Object;

    .line 230043
    .line 230044
    .line 230045
    move-result-object p0

    .line 230046
    instance-of v0, p0, Lorg/json/JSONArray;

    .line 230047
    .line 230048
    if-eqz v0, :cond_1

    .line 230049
    .line 230050
    check-cast p0, Lorg/json/JSONArray;

    .line 230051
    .line 230052
    invoke-virtual {p0, p2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 230053
    .line 230054
    .line 230055
    move-result-object p0

    .line 230056
    instance-of p2, p0, Lorg/json/JSONObject;

    .line 230057
    .line 230058
    if-eqz p2, :cond_1

    .line 230059
    .line 230060
    check-cast p0, Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public static f(Ljava/util/Map;Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;)Ljava/lang/Object;
    .locals 5
    .param p0    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v2, 0x0

    .line 180012
    const v3, 0x345cb1

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v4

    .line 180019
    if-eqz v4, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    move-result-object p0

    .line 180025
    return-object p0

    .line 180026
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;->c()Z

    .line 180027
    .line 180028
    .line 180029
    move-result v0

    .line 180030
    if-eqz v0, :cond_1

    .line 180031
    .line 180032
    iget-object v0, p1, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;->c:Ljava/lang/String;

    .line 180033
    .line 180034
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180035
    .line 180036
    .line 180037
    move-result-object p0

    .line 180038
    check-cast p0, Lorg/json/JSONObject;

    .line 180039
    .line 180040
    if-eqz p0, :cond_1

    .line 180041
    .line 180042
    iget-object v0, p1, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;->d:Ljava/lang/String;

    .line 180043
    .line 180044
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 180045
    .line 180046
    .line 180047
    move-result-object p0

    .line 180048
    if-eqz p0, :cond_1

    .line 180049
    .line 180050
    iget-object p1, p1, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Ljava/util/List;Lcom/sankuai/waimai/alita/core/dataupload/c$a;Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$m;)V
    .locals 9
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/sankuai/waimai/alita/core/dataupload/c$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$m;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;",
            ">;",
            "Lcom/sankuai/waimai/alita/core/dataupload/c$a;",
            "Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$m;",
            ")V"
        }
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p2, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p3, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x3

    .line 250013
    aput-object p4, v0, v1

    .line 250014
    .line 250015
    sget-object v1, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v2, 0x63bd8a

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v3

    .line 250024
    if-eqz v3, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    return-void

    .line 250030
    :cond_0
    if-eqz p2, :cond_1

    .line 250031
    .line 250032
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 250033
    .line 250034
    .line 250035
    move-result v0

    .line 250036
    if-nez v0, :cond_1

    .line 250037
    .line 250038
    new-instance v3, Ljava/util/HashMap;

    .line 250039
    .line 250040
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 250041
    .line 250042
    .line 250043
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a;->e(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 250044
    .line 250045
    .line 250046
    move-result-object v0

    .line 250047
    new-instance v8, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$h;

    .line 250048
    .line 250049
    move-object v1, v8

    .line 250050
    move-object v2, p0

    .line 250051
    move-object v4, p3

    .line 250052
    move-object v5, p1

    .line 250053
    move-object v6, p2

    .line 250054
    move-object v7, p4

    .line 250055
    invoke-direct/range {v1 .. v7}, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$h;-><init>(Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a;Ljava/util/Map;Lcom/sankuai/waimai/alita/core/dataupload/c$a;Ljava/util/concurrent/Executor;Ljava/util/List;Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$m;)V

    .line 250056
    .line 250057
    .line 250058
    invoke-virtual {p0, v0, p2, v8}, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a;->c(Ljava/util/concurrent/Executor;Ljava/util/List;Lcom/sankuai/waimai/alita/core/feature/g;)V

    .line 250059
    .line 250060
    .line 250061
    goto :goto_0

    .line 250062
    :cond_1
    new-instance p2, Ljava/lang/Exception;

    .line 250063
    .line 250064
    const-string p3, "config list is empty"

    .line 250065
    .line 250066
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 250067
    .line 250068
    .line 250069
    invoke-virtual {p0, p1, p4, p2}, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a;->k(Ljava/util/concurrent/Executor;Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$m;Ljava/lang/Exception;)V

    .line 250070
    :goto_0
    return-void
.end method

.method public final b(Ljava/util/concurrent/Executor;Ljava/util/List;Lcom/sankuai/waimai/alita/core/dataupload/c$a;Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$l;)V
    .locals 9
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/sankuai/waimai/alita/core/dataupload/c$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$l;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;",
            ">;",
            "Lcom/sankuai/waimai/alita/core/dataupload/c$a;",
            "Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$l;",
            ")V"
        }
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p2, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p3, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x3

    .line 250013
    aput-object p4, v0, v1

    .line 250014
    .line 250015
    sget-object v1, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v2, 0xb0d900

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v3

    .line 250024
    if-eqz v3, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    return-void

    .line 250030
    :cond_0
    if-eqz p2, :cond_1

    .line 250031
    .line 250032
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 250033
    .line 250034
    .line 250035
    move-result v0

    .line 250036
    if-nez v0, :cond_1

    .line 250037
    .line 250038
    new-instance v3, Ljava/util/HashMap;

    .line 250039
    .line 250040
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 250041
    .line 250042
    .line 250043
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a;->e(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 250044
    .line 250045
    .line 250046
    move-result-object v0

    .line 250047
    new-instance v8, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$i;

    .line 250048
    .line 250049
    move-object v1, v8

    .line 250050
    move-object v2, p0

    .line 250051
    move-object v4, p3

    .line 250052
    move-object v5, p1

    .line 250053
    move-object v6, p2

    .line 250054
    move-object v7, p4

    .line 250055
    invoke-direct/range {v1 .. v7}, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$i;-><init>(Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a;Ljava/util/Map;Lcom/sankuai/waimai/alita/core/dataupload/c$a;Ljava/util/concurrent/Executor;Ljava/util/List;Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$l;)V

    .line 250056
    .line 250057
    .line 250058
    invoke-virtual {p0, v0, p2, v8}, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a;->c(Ljava/util/concurrent/Executor;Ljava/util/List;Lcom/sankuai/waimai/alita/core/feature/g;)V

    .line 250059
    .line 250060
    .line 250061
    goto :goto_0

    .line 250062
    :cond_1
    new-instance p2, Ljava/lang/Exception;

    .line 250063
    .line 250064
    const-string p3, "config list is empty"

    .line 250065
    .line 250066
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 250067
    .line 250068
    .line 250069
    invoke-virtual {p0, p1, p4, p2}, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a;->j(Ljava/util/concurrent/Executor;Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$l;Ljava/lang/Exception;)V

    .line 250070
    :goto_0
    return-void
.end method

.method public final c(Ljava/util/concurrent/Executor;Ljava/util/List;Lcom/sankuai/waimai/alita/core/feature/g;)V
    .locals 5
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;",
            ">;",
            "Lcom/sankuai/waimai/alita/core/feature/g;",
            ")V"
        }
    .end annotation

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p2, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x2

    .line 230010
    aput-object p3, v0, v1

    .line 230011
    .line 230012
    sget-object v1, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v2, 0x5c5642

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v3

    .line 230021
    if-eqz v3, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    return-void

    .line 230027
    :cond_0
    if-eqz p2, :cond_8

    .line 230028
    .line 230029
    invoke-static {p2}, Lcom/sankuai/waimai/alita/core/utils/i;->d(Ljava/util/List;)Z

    .line 230030
    .line 230031
    .line 230032
    move-result v0

    .line 230033
    if-eqz v0, :cond_1

    .line 230034
    .line 230035
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 230036
    .line 230037
    .line 230038
    move-result-object p2

    .line 230039
    goto/16 :goto_2

    .line 230040
    .line 230041
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 230042
    .line 230043
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 230044
    .line 230045
    .line 230046
    new-instance v1, Ljava/util/HashMap;

    .line 230047
    .line 230048
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 230049
    .line 230050
    .line 230051
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230052
    .line 230053
    .line 230054
    move-result-object p2

    .line 230055
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 230056
    .line 230057
    .line 230058
    move-result v2

    .line 230059
    if-eqz v2, :cond_5

    .line 230060
    .line 230061
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230062
    .line 230063
    .line 230064
    move-result-object v2

    .line 230065
    check-cast v2, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;

    .line 230066
    .line 230067
    iget-object v3, v2, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;->e:Ljava/lang/String;

    .line 230068
    .line 230069
    iget-object v4, v2, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;->c:Ljava/lang/String;

    .line 230070
    .line 230071
    if-eqz v4, :cond_2

    .line 230072
    .line 230073
    iget-object v4, v2, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;->d:Ljava/lang/String;

    .line 230074
    .line 230075
    if-eqz v4, :cond_2

    .line 230076
    .line 230077
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230078
    .line 230079
    .line 230080
    move-result v4

    .line 230081
    if-eqz v4, :cond_3

    .line 230082
    .line 230083
    goto :goto_0

    .line 230084
    :cond_3
    iget-object v2, v2, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;->a:Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig$a;

    .line 230085
    .line 230086
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230087
    .line 230088
    .line 230089
    move-result-object v4

    .line 230090
    check-cast v4, Ljava/util/Set;

    .line 230091
    .line 230092
    if-nez v4, :cond_4

    .line 230093
    .line 230094
    new-instance v4, Ljava/util/HashSet;

    .line 230095
    .line 230096
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 230097
    .line 230098
    .line 230099
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230100
    .line 230101
    .line 230102
    :cond_4
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 230103
    .line 230104
    .line 230105
    goto :goto_0

    .line 230106
    :cond_5
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 230107
    .line 230108
    .line 230109
    move-result-object p2

    .line 230110
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 230111
    .line 230112
    .line 230113
    move-result-object p2

    .line 230114
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 230115
    .line 230116
    .line 230117
    move-result v1

    .line 230118
    if-eqz v1, :cond_6

    .line 230119
    .line 230120
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230121
    .line 230122
    .line 230123
    move-result-object v1

    .line 230124
    check-cast v1, Ljava/util/Map$Entry;

    .line 230125
    .line 230126
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 230127
    .line 230128
    .line 230129
    move-result-object v2

    .line 230130
    check-cast v2, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig$a;

    .line 230131
    .line 230132
    new-instance v3, Lcom/sankuai/waimai/alita/core/feature/e;

    .line 230133
    .line 230134
    invoke-direct {v3}, Lcom/sankuai/waimai/alita/core/feature/e;-><init>()V

    .line 230135
    .line 230136
    .line 230137
    iget-object v4, v2, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig$a;->a:Ljava/lang/String;

    .line 230138
    .line 230139
    iput-object v4, v3, Lcom/sankuai/waimai/alita/core/feature/e;->e:Ljava/lang/String;

    .line 230140
    .line 230141
    iget-object v4, v2, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig$a;->b:Ljava/lang/String;

    .line 230142
    .line 230143
    iput-object v4, v3, Lcom/sankuai/waimai/alita/core/feature/e;->a:Ljava/lang/String;

    .line 230144
    .line 230145
    iget-object v4, v2, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig$a;->c:Ljava/lang/String;

    .line 230146
    .line 230147
    iput-object v4, v3, Lcom/sankuai/waimai/alita/core/feature/e;->b:Ljava/lang/String;

    .line 230148
    .line 230149
    iget-boolean v2, v2, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig$a;->d:Z

    .line 230150
    .line 230151
    iput-boolean v2, v3, Lcom/sankuai/waimai/alita/core/feature/e;->d:Z

    .line 230152
    .line 230153
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 230154
    .line 230155
    .line 230156
    move-result-object v1

    .line 230157
    check-cast v1, Ljava/lang/Iterable;

    .line 230158
    .line 230159
    const-string v2, ","

    .line 230160
    .line 230161
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 230162
    .line 230163
    .line 230164
    move-result-object v1

    .line 230165
    iput-object v1, v3, Lcom/sankuai/waimai/alita/core/feature/e;->c:Ljava/lang/String;

    .line 230166
    .line 230167
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230168
    .line 230169
    .line 230170
    goto :goto_1

    .line 230171
    :cond_6
    move-object p2, v0

    .line 230172
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 230173
    .line 230174
    .line 230175
    move-result v0

    .line 230176
    if-nez v0, :cond_7

    .line 230177
    .line 230178
    invoke-static {}, Lcom/sankuai/waimai/alita/core/feature/d;->c()Lcom/sankuai/waimai/alita/core/feature/d;

    .line 230179
    .line 230180
    .line 230181
    move-result-object v0

    .line 230182
    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/waimai/alita/core/feature/d;->a(Ljava/util/concurrent/Executor;Ljava/util/List;Lcom/sankuai/waimai/alita/core/feature/g;)V

    .line 230183
    .line 230184
    .line 230185
    goto :goto_3

    .line 230186
    :cond_7
    new-instance p2, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$b;

    .line 230187
    .line 230188
    invoke-direct {p2, p3}, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$b;-><init>(Lcom/sankuai/waimai/alita/core/feature/g;)V

    .line 230189
    .line 230190
    .line 230191
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 230192
    .line 230193
    .line 230194
    goto :goto_3

    .line 230195
    :cond_8
    new-instance p2, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$c;

    .line 230196
    .line 230197
    invoke-direct {p2, p3}, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$c;-><init>(Lcom/sankuai/waimai/alita/core/feature/g;)V

    .line 230198
    .line 230199
    .line 230200
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_3
    return-void
.end method

.method public final e(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 3

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object p1, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0xe06baf

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    sget-object p1, Lcom/sankuai/waimai/alita/core/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120025
    .line 120026
    invoke-static {}, Lcom/sankuai/waimai/alita/core/utils/b;->d()Ljava/util/concurrent/Executor;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    return-object p1
.end method

.method public final g(Ljava/util/List;Ljava/lang/Class;)Z
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v3, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v4, 0x88fae5

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v5

    .line 180018
    if-eqz v5, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Ljava/lang/Boolean;

    .line 180025
    .line 180026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180027
    .line 180028
    .line 180029
    move-result p1

    .line 180030
    return p1

    .line 180031
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180032
    .line 180033
    .line 180034
    move-result-object p1

    .line 180035
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180036
    .line 180037
    .line 180038
    move-result v0

    .line 180039
    if-eqz v0, :cond_2

    .line 180040
    .line 180041
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180042
    .line 180043
    .line 180044
    move-result-object v0

    .line 180045
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 180046
    .line 180047
    .line 180048
    move-result v0

    .line 180049
    if-nez v0, :cond_1

    .line 180050
    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public final h(Ljava/util/concurrent/Executor;Lcom/sankuai/waimai/alita/core/mlmodel/operator/e;Ljava/lang/Exception;)V
    .locals 4
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/alita/core/mlmodel/operator/e;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe7fef1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$g;

    invoke-direct {v0, p2, p3}, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$g;-><init>(Lcom/sankuai/waimai/alita/core/mlmodel/operator/e;Ljava/lang/Exception;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Ljava/util/concurrent/Executor;Lcom/sankuai/waimai/alita/core/mlmodel/operator/e;Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/alita/core/mlmodel/operator/e;
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
            "Ljava/util/concurrent/Executor;",
            "Lcom/sankuai/waimai/alita/core/mlmodel/operator/e;",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x784094

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$f;

    invoke-direct {v0, p2, p3}, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$f;-><init>(Lcom/sankuai/waimai/alita/core/mlmodel/operator/e;Ljava/util/List;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Ljava/util/concurrent/Executor;Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$l;Ljava/lang/Exception;)V
    .locals 4
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$l;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2a404b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$e;

    invoke-direct {v0, p2, p3}, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$e;-><init>(Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$l;Ljava/lang/Exception;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Ljava/util/concurrent/Executor;Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$m;Ljava/lang/Exception;)V
    .locals 4
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$m;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x57bb25

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$d;

    invoke-direct {v0, p2, p3}, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$d;-><init>(Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$m;Ljava/lang/Exception;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l(Ljava/util/concurrent/Executor;Ljava/util/Map;Ljava/util/List;ILcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$m;)V
    .locals 18
    .param p1    # Ljava/util/concurrent/Executor;
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
    .param p4    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;",
            ">;I",
            "Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$m;",
            ")V"
        }
    .end annotation

    .line 270000
    move-object/from16 v7, p0

    .line 270001
    .line 270002
    move-object/from16 v8, p1

    .line 270003
    .line 270004
    move-object/from16 v9, p2

    .line 270005
    .line 270006
    move/from16 v10, p4

    .line 270007
    .line 270008
    move-object/from16 v11, p5

    .line 270009
    .line 270010
    const/4 v0, 0x5

    .line 270011
    new-array v0, v0, [Ljava/lang/Object;

    .line 270012
    .line 270013
    const/4 v1, 0x0

    .line 270014
    aput-object v8, v0, v1

    .line 270015
    .line 270016
    const/4 v2, 0x1

    .line 270017
    aput-object v9, v0, v2

    .line 270018
    .line 270019
    const/4 v2, 0x2

    .line 270020
    aput-object p3, v0, v2

    .line 270021
    .line 270022
    new-instance v2, Ljava/lang/Integer;

    .line 270023
    .line 270024
    invoke-direct {v2, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 270025
    .line 270026
    .line 270027
    const/4 v3, 0x3

    .line 270028
    aput-object v2, v0, v3

    .line 270029
    .line 270030
    const/4 v2, 0x4

    .line 270031
    aput-object v11, v0, v2

    .line 270032
    .line 270033
    sget-object v2, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270034
    .line 270035
    const v3, 0x3655c9

    .line 270036
    .line 270037
    .line 270038
    invoke-static {v0, v7, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270039
    .line 270040
    .line 270041
    move-result v4

    .line 270042
    if-eqz v4, :cond_0

    .line 270043
    .line 270044
    invoke-static {v0, v7, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270045
    .line 270046
    .line 270047
    return-void

    .line 270048
    :cond_0
    new-instance v12, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$j;

    .line 270049
    .line 270050
    invoke-virtual/range {p0 .. p1}, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a;->e(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 270051
    .line 270052
    .line 270053
    move-result-object v0

    .line 270054
    invoke-direct {v12, v7, v0, v8, v11}, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$j;-><init>(Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$m;)V

    .line 270055
    .line 270056
    .line 270057
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 270058
    .line 270059
    .line 270060
    move-result-object v13

    .line 270061
    const/4 v0, 0x0

    .line 270062
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 270063
    .line 270064
    .line 270065
    move-result v2

    .line 270066
    if-eqz v2, :cond_10

    .line 270067
    .line 270068
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270069
    .line 270070
    .line 270071
    move-result-object v2

    .line 270072
    check-cast v2, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;

    .line 270073
    .line 270074
    if-eqz v2, :cond_f

    .line 270075
    .line 270076
    invoke-virtual {v2}, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;->c()Z

    .line 270077
    .line 270078
    .line 270079
    move-result v3

    .line 270080
    if-eqz v3, :cond_f

    .line 270081
    .line 270082
    iget-object v3, v2, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;->i:Ljava/lang/String;

    .line 270083
    .line 270084
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270085
    .line 270086
    .line 270087
    move-result v4

    .line 270088
    if-nez v4, :cond_f

    .line 270089
    .line 270090
    invoke-virtual {v12, v3}, Lcom/sankuai/waimai/alita/core/tasklistener/b;->b(Ljava/lang/Object;)Lcom/sankuai/waimai/alita/core/tasklistener/a;

    .line 270091
    .line 270092
    .line 270093
    move-result-object v0

    .line 270094
    invoke-virtual/range {p0 .. p1}, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a;->e(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 270095
    .line 270096
    .line 270097
    move-result-object v14

    .line 270098
    new-instance v3, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$k;

    .line 270099
    .line 270100
    invoke-direct {v3, v0}, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$k;-><init>(Lcom/sankuai/waimai/alita/core/tasklistener/a;)V

    .line 270101
    .line 270102
    .line 270103
    const-string v0, "AlitaMLFeatureProcessHelper.processOneFeature(): alias = "

    .line 270104
    .line 270105
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270106
    .line 270107
    .line 270108
    move-result-object v0

    .line 270109
    iget-object v4, v2, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;->i:Ljava/lang/String;

    .line 270110
    .line 270111
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270112
    .line 270113
    .line 270114
    const-string v4, ", size = "

    .line 270115
    .line 270116
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270117
    .line 270118
    .line 270119
    iget v4, v2, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;->k:I

    .line 270120
    .line 270121
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270122
    .line 270123
    .line 270124
    const-string v4, ", feature = "

    .line 270125
    .line 270126
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270127
    .line 270128
    .line 270129
    iget-object v4, v2, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;->c:Ljava/lang/String;

    .line 270130
    .line 270131
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270132
    .line 270133
    .line 270134
    const-string v4, "."

    .line 270135
    .line 270136
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270137
    .line 270138
    .line 270139
    iget-object v5, v2, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;->d:Ljava/lang/String;

    .line 270140
    .line 270141
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270142
    .line 270143
    .line 270144
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270145
    .line 270146
    .line 270147
    iget-object v4, v2, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;->e:Ljava/lang/String;

    .line 270148
    .line 270149
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270150
    .line 270151
    .line 270152
    const-string v4, "$"

    .line 270153
    .line 270154
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270155
    .line 270156
    .line 270157
    iget-object v4, v2, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;->g:Ljava/lang/String;

    .line 270158
    .line 270159
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270160
    .line 270161
    .line 270162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270163
    .line 270164
    .line 270165
    move-result-object v0

    .line 270166
    invoke-static {v0}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 270167
    .line 270168
    .line 270169
    invoke-virtual {v2}, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;->c()Z

    .line 270170
    .line 270171
    .line 270172
    move-result v0

    .line 270173
    if-eqz v0, :cond_9

    .line 270174
    .line 270175
    invoke-virtual {v2}, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;->b()Z

    .line 270176
    .line 270177
    .line 270178
    move-result v0

    .line 270179
    if-eqz v0, :cond_1

    .line 270180
    .line 270181
    if-ltz v10, :cond_1

    .line 270182
    .line 270183
    invoke-static {v9, v2, v10}, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a;->d(Ljava/util/Map;Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;I)Ljava/lang/Object;

    .line 270184
    .line 270185
    .line 270186
    move-result-object v0

    .line 270187
    goto :goto_1

    .line 270188
    :cond_1
    invoke-static {v9, v2}, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a;->f(Ljava/util/Map;Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;)Ljava/lang/Object;

    .line 270189
    .line 270190
    .line 270191
    move-result-object v0

    .line 270192
    :goto_1
    instance-of v4, v0, Lorg/json/JSONArray;

    .line 270193
    .line 270194
    if-eqz v4, :cond_6

    .line 270195
    .line 270196
    new-instance v4, Ljava/util/ArrayList;

    .line 270197
    .line 270198
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 270199
    .line 270200
    .line 270201
    iget-object v5, v2, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;->g:Ljava/lang/String;

    .line 270202
    .line 270203
    check-cast v0, Lorg/json/JSONArray;

    .line 270204
    .line 270205
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 270206
    .line 270207
    .line 270208
    move-result v6

    .line 270209
    :goto_2
    if-ge v1, v6, :cond_5

    .line 270210
    .line 270211
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 270212
    .line 270213
    .line 270214
    move-result-object v15

    .line 270215
    if-eqz v15, :cond_3

    .line 270216
    .line 270217
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270218
    .line 270219
    .line 270220
    move-result v16

    .line 270221
    if-eqz v16, :cond_2

    .line 270222
    .line 270223
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270224
    .line 270225
    .line 270226
    goto :goto_3

    .line 270227
    :cond_2
    move-object/from16 p3, v0

    .line 270228
    .line 270229
    instance-of v0, v15, Lorg/json/JSONObject;

    .line 270230
    .line 270231
    if-eqz v0, :cond_4

    .line 270232
    .line 270233
    check-cast v15, Lorg/json/JSONObject;

    .line 270234
    .line 270235
    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 270236
    .line 270237
    .line 270238
    move-result-object v0

    .line 270239
    if-eqz v0, :cond_4

    .line 270240
    .line 270241
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270242
    .line 270243
    .line 270244
    goto :goto_4

    .line 270245
    :cond_3
    :goto_3
    move-object/from16 p3, v0

    .line 270246
    .line 270247
    :cond_4
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 270248
    .line 270249
    move-object/from16 v0, p3

    .line 270250
    .line 270251
    goto :goto_2

    .line 270252
    :cond_5
    move-object v0, v4

    .line 270253
    goto :goto_6

    .line 270254
    :cond_6
    if-nez v0, :cond_7

    .line 270255
    .line 270256
    new-instance v0, Ljava/util/ArrayList;

    .line 270257
    .line 270258
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 270259
    .line 270260
    .line 270261
    goto :goto_6

    .line 270262
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270263
    .line 270264
    .line 270265
    move-result-object v1

    .line 270266
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 270267
    .line 270268
    .line 270269
    move-result v1

    .line 270270
    if-eqz v1, :cond_a

    .line 270271
    .line 270272
    new-instance v1, Ljava/util/ArrayList;

    .line 270273
    .line 270274
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 270275
    .line 270276
    .line 270277
    invoke-static {v0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 270278
    .line 270279
    .line 270280
    move-result v4

    .line 270281
    const/4 v5, 0x0

    .line 270282
    :goto_5
    if-ge v5, v4, :cond_8

    .line 270283
    .line 270284
    invoke-static {v0, v5}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 270285
    .line 270286
    .line 270287
    move-result-object v6

    .line 270288
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270289
    .line 270290
    .line 270291
    add-int/lit8 v5, v5, 0x1

    .line 270292
    .line 270293
    goto :goto_5

    .line 270294
    :cond_8
    move-object v0, v1

    .line 270295
    goto :goto_6

    .line 270296
    :cond_9
    const/4 v0, 0x0

    .line 270297
    :cond_a
    :goto_6
    move-object v15, v0

    .line 270298
    if-eqz v15, :cond_e

    .line 270299
    .line 270300
    iget-object v6, v2, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;->l:Ljava/util/ArrayList;

    .line 270301
    .line 270302
    new-instance v5, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/i;

    .line 270303
    .line 270304
    invoke-direct {v5, v7, v2, v14, v3}, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/i;-><init>(Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a;Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;Ljava/util/concurrent/Executor;Lcom/sankuai/waimai/alita/core/mlmodel/operator/e;)V

    .line 270305
    .line 270306
    .line 270307
    if-eqz v6, :cond_b

    .line 270308
    .line 270309
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 270310
    .line 270311
    .line 270312
    move-result v0

    .line 270313
    if-nez v0, :cond_b

    .line 270314
    .line 270315
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 270316
    .line 270317
    .line 270318
    move-result v3

    .line 270319
    const/4 v0, 0x1

    .line 270320
    new-array v2, v0, [I

    .line 270321
    .line 270322
    const/4 v0, 0x0

    .line 270323
    aput v0, v2, v0

    .line 270324
    .line 270325
    new-instance v4, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/j;

    .line 270326
    .line 270327
    const/4 v1, 0x0

    .line 270328
    move-object v0, v4

    .line 270329
    const/4 v9, 0x0

    .line 270330
    move-object/from16 v1, p0

    .line 270331
    .line 270332
    move-object/from16 v17, v4

    .line 270333
    .line 270334
    move-object v4, v6

    .line 270335
    move-object/from16 p3, v5

    .line 270336
    .line 270337
    move-object v5, v14

    .line 270338
    move-object v10, v6

    .line 270339
    move-object/from16 v6, p3

    .line 270340
    .line 270341
    invoke-direct/range {v0 .. v6}, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/j;-><init>(Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a;[IILjava/util/List;Ljava/util/concurrent/Executor;Lcom/sankuai/waimai/alita/core/mlmodel/operator/e;)V

    .line 270342
    .line 270343
    .line 270344
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270345
    .line 270346
    .line 270347
    move-result-object v0

    .line 270348
    check-cast v0, Lcom/sankuai/waimai/alita/core/mlmodel/operator/a;

    .line 270349
    .line 270350
    move-object/from16 v1, v17

    .line 270351
    .line 270352
    invoke-virtual {v7, v14, v15, v0, v1}, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a;->m(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lcom/sankuai/waimai/alita/core/mlmodel/operator/a;Lcom/sankuai/waimai/alita/core/mlmodel/operator/d;)V

    .line 270353
    .line 270354
    .line 270355
    goto :goto_7

    .line 270356
    :cond_b
    move-object/from16 p3, v5

    .line 270357
    .line 270358
    instance-of v0, v15, Ljava/lang/Number;

    .line 270359
    .line 270360
    if-eqz v0, :cond_c

    .line 270361
    .line 270362
    new-instance v0, Ljava/util/ArrayList;

    .line 270363
    .line 270364
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 270365
    .line 270366
    .line 270367
    check-cast v15, Ljava/lang/Number;

    .line 270368
    .line 270369
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270370
    .line 270371
    .line 270372
    move-object/from16 v1, p3

    .line 270373
    .line 270374
    invoke-virtual {v7, v14, v1, v0}, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a;->i(Ljava/util/concurrent/Executor;Lcom/sankuai/waimai/alita/core/mlmodel/operator/e;Ljava/util/List;)V

    .line 270375
    .line 270376
    .line 270377
    goto :goto_7

    .line 270378
    :cond_c
    move-object/from16 v1, p3

    .line 270379
    .line 270380
    instance-of v0, v15, Ljava/util/List;

    .line 270381
    .line 270382
    if-eqz v0, :cond_d

    .line 270383
    .line 270384
    check-cast v15, Ljava/util/List;

    .line 270385
    .line 270386
    const-class v0, Ljava/lang/Number;

    .line 270387
    .line 270388
    invoke-virtual {v7, v15, v0}, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a;->g(Ljava/util/List;Ljava/lang/Class;)Z

    .line 270389
    .line 270390
    .line 270391
    move-result v0

    .line 270392
    if-eqz v0, :cond_d

    .line 270393
    .line 270394
    invoke-virtual {v7, v14, v1, v15}, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a;->i(Ljava/util/concurrent/Executor;Lcom/sankuai/waimai/alita/core/mlmodel/operator/e;Ljava/util/List;)V

    .line 270395
    .line 270396
    .line 270397
    goto :goto_7

    .line 270398
    :cond_d
    new-instance v0, Ljava/lang/Exception;

    .line 270399
    .line 270400
    const-string v2, "feature type is not Number"

    .line 270401
    .line 270402
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 270403
    .line 270404
    .line 270405
    invoke-virtual {v7, v14, v1, v0}, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a;->h(Ljava/util/concurrent/Executor;Lcom/sankuai/waimai/alita/core/mlmodel/operator/e;Ljava/lang/Exception;)V

    .line 270406
    .line 270407
    .line 270408
    goto :goto_7

    .line 270409
    :cond_e
    const-string v0, "AlitaMLFeatureProcessHelper.processOneFeature(): process failed, alias = "

    .line 270410
    .line 270411
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270412
    .line 270413
    .line 270414
    move-result-object v0

    .line 270415
    iget-object v1, v2, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;->i:Ljava/lang/String;

    .line 270416
    .line 270417
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270418
    .line 270419
    .line 270420
    const-string v1, ", feature is null"

    .line 270421
    .line 270422
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270423
    .line 270424
    .line 270425
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270426
    .line 270427
    .line 270428
    move-result-object v0

    .line 270429
    invoke-static {v0}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 270430
    .line 270431
    .line 270432
    new-instance v0, Ljava/lang/Exception;

    .line 270433
    .line 270434
    const-string v1, "feature not found"

    .line 270435
    .line 270436
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 270437
    .line 270438
    .line 270439
    invoke-virtual {v7, v14, v3, v0}, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a;->h(Ljava/util/concurrent/Executor;Lcom/sankuai/waimai/alita/core/mlmodel/operator/e;Ljava/lang/Exception;)V

    .line 270440
    .line 270441
    .line 270442
    :goto_7
    const/4 v0, 0x1

    .line 270443
    :cond_f
    const/4 v1, 0x0

    .line 270444
    move-object/from16 v9, p2

    .line 270445
    .line 270446
    move/from16 v10, p4

    .line 270447
    .line 270448
    goto/16 :goto_0

    .line 270449
    .line 270450
    :cond_10
    if-nez v0, :cond_11

    .line 270451
    .line 270452
    new-instance v0, Ljava/lang/Exception;

    .line 270453
    .line 270454
    const-string v1, "none result is available"

    .line 270455
    .line 270456
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 270457
    .line 270458
    .line 270459
    invoke-virtual {v7, v8, v11, v0}, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a;->k(Ljava/util/concurrent/Executor;Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$m;Ljava/lang/Exception;)V

    .line 270460
    .line 270461
    .line 270462
    :cond_11
    return-void
.end method

.method public final m(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lcom/sankuai/waimai/alita/core/mlmodel/operator/a;Lcom/sankuai/waimai/alita/core/mlmodel/operator/d;)V
    .locals 4
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/sankuai/waimai/alita/core/mlmodel/operator/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/sankuai/waimai/alita/core/mlmodel/operator/d;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p2, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p3, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x3

    .line 250013
    aput-object p4, v0, v1

    .line 250014
    .line 250015
    sget-object v1, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v2, 0xacd59a

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v3

    .line 250024
    if-eqz v3, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    return-void

    .line 250030
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/c;->a()Lcom/sankuai/waimai/alita/core/mlmodel/operator/c;

    .line 250031
    .line 250032
    .line 250033
    move-result-object v0

    .line 250034
    iget-object v1, p3, Lcom/sankuai/waimai/alita/core/mlmodel/operator/a;->a:Ljava/lang/String;

    .line 250035
    .line 250036
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/c;->b(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/mlmodel/operator/b;

    .line 250037
    .line 250038
    .line 250039
    move-result-object v0

    .line 250040
    new-instance v1, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$a;

    invoke-direct {v1, p0, p1, p4}, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$a;-><init>(Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a;Ljava/util/concurrent/Executor;Lcom/sankuai/waimai/alita/core/mlmodel/operator/d;)V

    invoke-virtual {v0, p2, p3, v1}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/b;->a(Ljava/lang/Object;Lcom/sankuai/waimai/alita/core/mlmodel/operator/a;Lcom/sankuai/waimai/alita/core/mlmodel/operator/d;)V

    return-void
.end method

.method public final n(Ljava/util/Map;Lorg/json/JSONObject;)V
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x196ee1

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    if-eqz p2, :cond_2

    .line 180025
    .line 180026
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 180027
    .line 180028
    .line 180029
    move-result-object v0

    .line 180030
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180031
    .line 180032
    .line 180033
    move-result v1

    .line 180034
    if-eqz v1, :cond_2

    .line 180035
    .line 180036
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180037
    .line 180038
    .line 180039
    move-result-object v1

    .line 180040
    check-cast v1, Ljava/lang/String;

    .line 180041
    .line 180042
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180043
    .line 180044
    .line 180045
    move-result v2

    .line 180046
    if-nez v2, :cond_1

    .line 180047
    .line 180048
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 180049
    .line 180050
    .line 180051
    move-result-object v2

    .line 180052
    if-eqz v2, :cond_1

    .line 180053
    .line 180054
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180055
    .line 180056
    .line 180057
    goto :goto_0

    .line 180058
    :cond_2
    return-void
.end method
