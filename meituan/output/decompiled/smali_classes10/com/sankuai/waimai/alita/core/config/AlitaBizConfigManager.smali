.class public final Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager$b;,
        Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager$LoadStrategy;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/sankuai/waimai/alita/core/config/d;

.field public c:I

.field public d:Lcom/sankuai/waimai/alita/core/config/a;

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xdf1ddeaebf09014L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager$b;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x4eeff0

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    iget-object v0, p1, Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager$b;->a:Ljava/lang/String;

    .line 120025
    .line 120026
    iput-object v0, p0, Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager;->a:Ljava/lang/String;

    .line 120027
    .line 120028
    new-instance v0, Lcom/sankuai/waimai/alita/core/config/d;

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager;->a:Ljava/lang/String;

    .line 120031
    .line 120032
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/alita/core/config/d;-><init>(Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    iput-object v0, p0, Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager;->b:Lcom/sankuai/waimai/alita/core/config/d;

    .line 120036
    .line 120037
    iget p1, p1, Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager$b;->b:I

    .line 120038
    .line 120039
    iput p1, p0, Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager;->c:I

    .line 120040
    .line 120041
    new-instance p1, Lcom/sankuai/waimai/alita/core/config/a;

    .line 120042
    .line 120043
    invoke-direct {p1}, Lcom/sankuai/waimai/alita/core/config/a;-><init>()V

    .line 120044
    .line 120045
    .line 120046
    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager;->d:Lcom/sankuai/waimai/alita/core/config/a;

    .line 120047
    .line 120048
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager$b;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xdc36ec

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager$b;

    return-object p0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager$b;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager$b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb3dcd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager;->d:Lcom/sankuai/waimai/alita/core/config/a;

    invoke-virtual {v0}, Lcom/sankuai/waimai/alita/core/config/a;->b()V

    return-void
.end method

.method public final c(Ljava/util/Map;)Z
    .locals 6
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x5b9888

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager;->b:Lcom/sankuai/waimai/alita/core/config/d;

    .line 120029
    .line 120030
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/alita/core/config/d;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-nez v1, :cond_1

    .line 120039
    .line 120040
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(Ljava/util/Map;Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager$b$a;)V
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager$b$a;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3e39ab

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager;->b:Lcom/sankuai/waimai/alita/core/config/d;

    new-instance v1, Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager$a;

    invoke-direct {v1, p0, p2}, Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager$a;-><init>(Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager;Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager$b$a;)V

    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/alita/core/config/d;->b(Ljava/util/Map;Lcom/sankuai/waimai/alita/core/config/d$b;)V

    return-void
.end method

.method public final e(Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager;ZLcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager$b$a;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Z
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x53449

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager;->e:Ljava/lang/String;

    invoke-interface {p3, p1, p2, v0}, Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager$b$a;->a(Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager;ZLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 20

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x0

    .line 120005
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 120006
    .line 120007
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120008
    .line 120009
    .line 120010
    goto :goto_0

    .line 120011
    :catch_0
    move-object v3, v2

    .line 120012
    :goto_0
    if-eqz v3, :cond_10

    .line 120013
    .line 120014
    iget-object v4, v0, Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager;->d:Lcom/sankuai/waimai/alita/core/config/a;

    .line 120015
    .line 120016
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120017
    .line 120018
    .line 120019
    const/4 v5, 0x1

    .line 120020
    new-array v6, v5, [Ljava/lang/Object;

    .line 120021
    .line 120022
    const/4 v7, 0x0

    .line 120023
    aput-object v3, v6, v7

    .line 120024
    .line 120025
    sget-object v8, Lcom/sankuai/waimai/alita/core/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120026
    .line 120027
    const v9, 0xb37b0

    .line 120028
    .line 120029
    .line 120030
    invoke-static {v6, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v10

    .line 120034
    if-eqz v10, :cond_0

    .line 120035
    .line 120036
    invoke-static {v6, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    goto/16 :goto_a

    .line 120040
    .line 120041
    :cond_0
    iget-object v6, v4, Lcom/sankuai/waimai/alita/core/config/a;->a:Lcom/sankuai/waimai/alita/core/config/observabledata/c;

    .line 120042
    .line 120043
    const-string v8, "alita_feature_js_list"

    .line 120044
    .line 120045
    invoke-virtual {v4, v8, v3, v6}, Lcom/sankuai/waimai/alita/core/config/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/sankuai/waimai/alita/core/config/observabledata/c;)V

    .line 120046
    .line 120047
    .line 120048
    iget-object v6, v4, Lcom/sankuai/waimai/alita/core/config/a;->b:Lcom/sankuai/waimai/alita/core/config/observabledata/c;

    .line 120049
    .line 120050
    const-string v8, "alita_operator_js_list"

    .line 120051
    .line 120052
    invoke-virtual {v4, v8, v3, v6}, Lcom/sankuai/waimai/alita/core/config/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/sankuai/waimai/alita/core/config/observabledata/c;)V

    .line 120053
    .line 120054
    .line 120055
    iget-object v6, v4, Lcom/sankuai/waimai/alita/core/config/a;->c:Lcom/sankuai/waimai/alita/core/config/observabledata/c;

    .line 120056
    .line 120057
    const-string v8, "alita_strategy_js_list"

    .line 120058
    .line 120059
    invoke-virtual {v4, v8, v3, v6}, Lcom/sankuai/waimai/alita/core/config/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/sankuai/waimai/alita/core/config/observabledata/c;)V

    .line 120060
    .line 120061
    .line 120062
    iget-object v6, v4, Lcom/sankuai/waimai/alita/core/config/a;->f:Lcom/sankuai/waimai/alita/core/config/observabledata/c;

    .line 120063
    .line 120064
    const-string v8, "alita_custom_config"

    .line 120065
    .line 120066
    invoke-virtual {v4, v8, v3, v6}, Lcom/sankuai/waimai/alita/core/config/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/sankuai/waimai/alita/core/config/observabledata/c;)V

    .line 120067
    .line 120068
    .line 120069
    iget-object v6, v4, Lcom/sankuai/waimai/alita/core/config/a;->d:Lcom/sankuai/waimai/alita/core/config/observabledata/c;

    .line 120070
    .line 120071
    const-string v8, "alita_report_model_list"

    .line 120072
    .line 120073
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120074
    .line 120075
    .line 120076
    move-result v9

    .line 120077
    const-string v10, "sampleRate"

    .line 120078
    .line 120079
    if-nez v9, :cond_9

    .line 120080
    .line 120081
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v8

    .line 120085
    if-eqz v8, :cond_9

    .line 120086
    .line 120087
    new-instance v9, Ljava/util/ArrayList;

    .line 120088
    .line 120089
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 120090
    .line 120091
    .line 120092
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 120093
    .line 120094
    .line 120095
    move-result v11

    .line 120096
    const/4 v12, 0x0

    .line 120097
    :goto_1
    if-ge v12, v11, :cond_8

    .line 120098
    .line 120099
    invoke-virtual {v8, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v13

    .line 120103
    sget-object v14, Lcom/sankuai/waimai/alita/core/dataupload/AlitaModelDataUploadConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120104
    .line 120105
    new-array v14, v5, [Ljava/lang/Object;

    .line 120106
    .line 120107
    aput-object v13, v14, v7

    .line 120108
    .line 120109
    sget-object v15, Lcom/sankuai/waimai/alita/core/dataupload/AlitaModelDataUploadConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120110
    .line 120111
    const v5, 0xb2a79f

    .line 120112
    .line 120113
    .line 120114
    invoke-static {v14, v2, v15, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120115
    .line 120116
    .line 120117
    move-result v16

    .line 120118
    if-eqz v16, :cond_2

    .line 120119
    .line 120120
    invoke-static {v14, v2, v15, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v5

    .line 120124
    check-cast v5, Lcom/sankuai/waimai/alita/core/dataupload/AlitaModelDataUploadConfig;

    .line 120125
    .line 120126
    :cond_1
    move-object/from16 v17, v8

    .line 120127
    .line 120128
    move/from16 v18, v11

    .line 120129
    .line 120130
    goto :goto_5

    .line 120131
    :cond_2
    if-eqz v13, :cond_6

    .line 120132
    .line 120133
    new-instance v5, Lcom/sankuai/waimai/alita/core/dataupload/AlitaModelDataUploadConfig;

    .line 120134
    .line 120135
    invoke-direct {v5}, Lcom/sankuai/waimai/alita/core/dataupload/AlitaModelDataUploadConfig;-><init>()V

    .line 120136
    .line 120137
    .line 120138
    const-string v14, "modelId"

    .line 120139
    .line 120140
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v14

    .line 120144
    iput-object v14, v5, Lcom/sankuai/waimai/alita/core/dataupload/AlitaModelDataUploadConfig;->a:Ljava/lang/String;

    .line 120145
    .line 120146
    const-string v14, "dataType"

    .line 120147
    .line 120148
    invoke-virtual {v13, v14, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120149
    .line 120150
    .line 120151
    move-result v14

    .line 120152
    iput v14, v5, Lcom/sankuai/waimai/alita/core/dataupload/AlitaModelDataUploadConfig;->b:I

    .line 120153
    .line 120154
    invoke-virtual {v13, v10, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120155
    .line 120156
    .line 120157
    move-result v14

    .line 120158
    iput v14, v5, Lcom/sankuai/waimai/alita/core/dataupload/AlitaModelDataUploadConfig;->c:I

    .line 120159
    .line 120160
    const-string v14, "label"

    .line 120161
    .line 120162
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v13

    .line 120166
    if-eqz v13, :cond_1

    .line 120167
    .line 120168
    new-instance v14, Ljava/util/ArrayList;

    .line 120169
    .line 120170
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 120171
    .line 120172
    .line 120173
    iput-object v14, v5, Lcom/sankuai/waimai/alita/core/dataupload/AlitaModelDataUploadConfig;->d:Ljava/util/ArrayList;

    .line 120174
    .line 120175
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 120176
    .line 120177
    .line 120178
    move-result v14

    .line 120179
    const/4 v15, 0x0

    .line 120180
    :goto_2
    if-ge v15, v14, :cond_1

    .line 120181
    .line 120182
    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v2

    .line 120186
    if-eqz v2, :cond_4

    .line 120187
    .line 120188
    move-object/from16 v17, v8

    .line 120189
    .line 120190
    move/from16 v18, v11

    .line 120191
    .line 120192
    const/4 v8, 0x1

    .line 120193
    new-array v11, v8, [Ljava/lang/Object;

    .line 120194
    .line 120195
    aput-object v2, v11, v7

    .line 120196
    .line 120197
    sget-object v8, Lcom/sankuai/waimai/alita/core/dataupload/AlitaModelDataUploadConfig$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120198
    .line 120199
    const v7, 0xef7430

    .line 120200
    .line 120201
    .line 120202
    move-object/from16 v19, v13

    .line 120203
    .line 120204
    const/4 v13, 0x0

    .line 120205
    invoke-static {v11, v13, v8, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120206
    .line 120207
    .line 120208
    move-result v16

    .line 120209
    if-eqz v16, :cond_3

    .line 120210
    .line 120211
    invoke-static {v11, v13, v8, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120212
    .line 120213
    .line 120214
    move-result-object v2

    .line 120215
    check-cast v2, Lcom/sankuai/waimai/alita/core/dataupload/AlitaModelDataUploadConfig$a;

    .line 120216
    .line 120217
    goto :goto_3

    .line 120218
    :cond_3
    new-instance v7, Lcom/sankuai/waimai/alita/core/dataupload/AlitaModelDataUploadConfig$a;

    .line 120219
    .line 120220
    invoke-direct {v7}, Lcom/sankuai/waimai/alita/core/dataupload/AlitaModelDataUploadConfig$a;-><init>()V

    .line 120221
    .line 120222
    .line 120223
    const-string v8, "bid"

    .line 120224
    .line 120225
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120226
    .line 120227
    .line 120228
    move-result-object v2

    .line 120229
    iput-object v2, v7, Lcom/sankuai/waimai/alita/core/dataupload/AlitaModelDataUploadConfig$a;->a:Ljava/lang/String;

    .line 120230
    .line 120231
    move-object v2, v7

    .line 120232
    :goto_3
    if-eqz v2, :cond_5

    .line 120233
    .line 120234
    iget-object v7, v5, Lcom/sankuai/waimai/alita/core/dataupload/AlitaModelDataUploadConfig;->d:Ljava/util/ArrayList;

    .line 120235
    .line 120236
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120237
    .line 120238
    .line 120239
    goto :goto_4

    .line 120240
    :cond_4
    move-object/from16 v17, v8

    .line 120241
    .line 120242
    move/from16 v18, v11

    .line 120243
    .line 120244
    move-object/from16 v19, v13

    .line 120245
    .line 120246
    :cond_5
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 120247
    .line 120248
    move-object/from16 v8, v17

    .line 120249
    .line 120250
    move/from16 v11, v18

    .line 120251
    .line 120252
    move-object/from16 v13, v19

    .line 120253
    .line 120254
    const/4 v2, 0x0

    .line 120255
    const/4 v7, 0x0

    .line 120256
    goto :goto_2

    .line 120257
    :goto_5
    move-object v13, v5

    .line 120258
    goto :goto_6

    .line 120259
    :cond_6
    move-object/from16 v17, v8

    .line 120260
    .line 120261
    move/from16 v18, v11

    .line 120262
    .line 120263
    const/4 v13, 0x0

    .line 120264
    :goto_6
    if-eqz v13, :cond_7

    .line 120265
    .line 120266
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120267
    .line 120268
    .line 120269
    :cond_7
    add-int/lit8 v12, v12, 0x1

    .line 120270
    .line 120271
    move-object/from16 v8, v17

    .line 120272
    .line 120273
    move/from16 v11, v18

    .line 120274
    .line 120275
    const/4 v2, 0x0

    .line 120276
    const/4 v5, 0x1

    .line 120277
    const/4 v7, 0x0

    .line 120278
    goto/16 :goto_1

    .line 120279
    .line 120280
    :cond_8
    invoke-virtual {v6, v9}, Lcom/sankuai/waimai/alita/core/config/observabledata/c;->l(Ljava/util/List;)V

    .line 120281
    .line 120282
    .line 120283
    :cond_9
    iget-object v2, v4, Lcom/sankuai/waimai/alita/core/config/a;->e:Lcom/sankuai/waimai/alita/core/config/a$a;

    .line 120284
    .line 120285
    const-string v5, "alita_switch_config"

    .line 120286
    .line 120287
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120288
    .line 120289
    .line 120290
    move-result v6

    .line 120291
    if-nez v6, :cond_a

    .line 120292
    .line 120293
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120294
    .line 120295
    .line 120296
    move-result-object v5

    .line 120297
    if-eqz v5, :cond_a

    .line 120298
    .line 120299
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120300
    .line 120301
    .line 120302
    const-string v6, "close_model_predict"

    .line 120303
    .line 120304
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120305
    .line 120306
    .line 120307
    move-result v6

    .line 120308
    iget-object v7, v2, Lcom/sankuai/waimai/alita/core/config/a$a;->a:Lcom/sankuai/waimai/alita/core/config/observabledata/b;

    .line 120309
    .line 120310
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120311
    .line 120312
    .line 120313
    move-result-object v6

    .line 120314
    invoke-virtual {v7, v6}, Lcom/sankuai/waimai/alita/core/config/observabledata/a;->i(Ljava/lang/Object;)V

    .line 120315
    .line 120316
    .line 120317
    const-string v6, "close_js_calculate"

    .line 120318
    .line 120319
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120320
    .line 120321
    .line 120322
    move-result v6

    .line 120323
    iget-object v7, v2, Lcom/sankuai/waimai/alita/core/config/a$a;->b:Lcom/sankuai/waimai/alita/core/config/observabledata/b;

    .line 120324
    .line 120325
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120326
    .line 120327
    .line 120328
    move-result-object v6

    .line 120329
    invoke-virtual {v7, v6}, Lcom/sankuai/waimai/alita/core/config/observabledata/a;->i(Ljava/lang/Object;)V

    .line 120330
    .line 120331
    .line 120332
    const-string v6, "close_autorun"

    .line 120333
    .line 120334
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120335
    .line 120336
    .line 120337
    move-result v6

    .line 120338
    iget-object v7, v2, Lcom/sankuai/waimai/alita/core/config/a$a;->c:Lcom/sankuai/waimai/alita/core/config/observabledata/b;

    .line 120339
    .line 120340
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120341
    .line 120342
    .line 120343
    move-result-object v6

    .line 120344
    invoke-virtual {v7, v6}, Lcom/sankuai/waimai/alita/core/config/observabledata/a;->i(Ljava/lang/Object;)V

    .line 120345
    .line 120346
    .line 120347
    const-string v6, "close_data_download"

    .line 120348
    .line 120349
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120350
    .line 120351
    .line 120352
    move-result v6

    .line 120353
    iget-object v7, v2, Lcom/sankuai/waimai/alita/core/config/a$a;->d:Lcom/sankuai/waimai/alita/core/config/observabledata/b;

    .line 120354
    .line 120355
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120356
    .line 120357
    .line 120358
    move-result-object v6

    .line 120359
    invoke-virtual {v7, v6}, Lcom/sankuai/waimai/alita/core/config/observabledata/a;->i(Ljava/lang/Object;)V

    .line 120360
    .line 120361
    .line 120362
    const-string v6, "enable_log"

    .line 120363
    .line 120364
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120365
    .line 120366
    .line 120367
    move-result v6

    .line 120368
    iget-object v7, v2, Lcom/sankuai/waimai/alita/core/config/a$a;->e:Lcom/sankuai/waimai/alita/core/config/observabledata/b;

    .line 120369
    .line 120370
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120371
    .line 120372
    .line 120373
    move-result-object v6

    .line 120374
    invoke-virtual {v7, v6}, Lcom/sankuai/waimai/alita/core/config/observabledata/a;->i(Ljava/lang/Object;)V

    .line 120375
    .line 120376
    .line 120377
    const-string v6, "enable_sql_compatible"

    .line 120378
    .line 120379
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120380
    .line 120381
    .line 120382
    move-result v5

    .line 120383
    iget-object v2, v2, Lcom/sankuai/waimai/alita/core/config/a$a;->f:Lcom/sankuai/waimai/alita/core/config/observabledata/b;

    .line 120384
    .line 120385
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120386
    .line 120387
    .line 120388
    move-result-object v5

    .line 120389
    invoke-virtual {v2, v5}, Lcom/sankuai/waimai/alita/core/config/observabledata/a;->i(Ljava/lang/Object;)V

    .line 120390
    .line 120391
    .line 120392
    :cond_a
    iget-object v2, v4, Lcom/sankuai/waimai/alita/core/config/a;->g:Lcom/sankuai/waimai/alita/core/config/observabledata/c;

    .line 120393
    .line 120394
    sget-object v4, Lcom/sankuai/waimai/alita/core/featuredatareport/a;->c:Ljava/lang/String;

    .line 120395
    .line 120396
    const-string v4, "alita_feature_data_report"

    .line 120397
    .line 120398
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120399
    .line 120400
    .line 120401
    move-result v5

    .line 120402
    if-nez v5, :cond_f

    .line 120403
    .line 120404
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120405
    .line 120406
    .line 120407
    move-result-object v3

    .line 120408
    if-eqz v3, :cond_f

    .line 120409
    .line 120410
    new-instance v4, Ljava/util/ArrayList;

    .line 120411
    .line 120412
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120413
    .line 120414
    .line 120415
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 120416
    .line 120417
    .line 120418
    move-result v5

    .line 120419
    const/4 v6, 0x0

    .line 120420
    :goto_7
    if-ge v6, v5, :cond_e

    .line 120421
    .line 120422
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120423
    .line 120424
    .line 120425
    move-result-object v7

    .line 120426
    const/4 v8, 0x1

    .line 120427
    new-array v9, v8, [Ljava/lang/Object;

    .line 120428
    .line 120429
    const/4 v11, 0x0

    .line 120430
    aput-object v7, v9, v11

    .line 120431
    .line 120432
    sget-object v11, Lcom/sankuai/waimai/alita/core/featuredatareport/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120433
    .line 120434
    const v12, 0xac562b

    .line 120435
    .line 120436
    .line 120437
    const/4 v13, 0x0

    .line 120438
    invoke-static {v9, v13, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120439
    .line 120440
    .line 120441
    move-result v14

    .line 120442
    if-eqz v14, :cond_b

    .line 120443
    .line 120444
    invoke-static {v9, v13, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120445
    .line 120446
    .line 120447
    move-result-object v7

    .line 120448
    check-cast v7, Lcom/sankuai/waimai/alita/core/featuredatareport/a;

    .line 120449
    .line 120450
    const/4 v11, 0x0

    .line 120451
    goto :goto_9

    .line 120452
    :cond_b
    if-eqz v7, :cond_c

    .line 120453
    .line 120454
    new-instance v9, Lcom/sankuai/waimai/alita/core/featuredatareport/a;

    .line 120455
    .line 120456
    invoke-direct {v9}, Lcom/sankuai/waimai/alita/core/featuredatareport/a;-><init>()V

    .line 120457
    .line 120458
    .line 120459
    const-string v11, "bundleId"

    .line 120460
    .line 120461
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120462
    .line 120463
    .line 120464
    move-result-object v11

    .line 120465
    iput-object v11, v9, Lcom/sankuai/waimai/alita/core/featuredatareport/a;->a:Ljava/lang/String;

    .line 120466
    .line 120467
    const/4 v11, 0x0

    .line 120468
    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120469
    .line 120470
    .line 120471
    move-result v7

    .line 120472
    iput v7, v9, Lcom/sankuai/waimai/alita/core/featuredatareport/a;->b:I

    .line 120473
    .line 120474
    goto :goto_8

    .line 120475
    :cond_c
    const/4 v11, 0x0

    .line 120476
    move-object v9, v13

    .line 120477
    :goto_8
    move-object v7, v9

    .line 120478
    :goto_9
    if-eqz v7, :cond_d

    .line 120479
    .line 120480
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120481
    .line 120482
    .line 120483
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 120484
    .line 120485
    goto :goto_7

    .line 120486
    :cond_e
    invoke-virtual {v2, v4}, Lcom/sankuai/waimai/alita/core/config/observabledata/c;->l(Ljava/util/List;)V

    .line 120487
    .line 120488
    .line 120489
    :cond_f
    :goto_a
    iput-object v1, v0, Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager;->e:Ljava/lang/String;

    .line 120490
    .line 120491
    :cond_10
    return-void
.end method
