.class public Lcom/sankuai/waimai/irmo/render/bean/layers/NakedEye3dEffectParams;
.super Lcom/sankuai/waimai/irmo/render/bean/layers/EffectParams;
.source "SourceFile"


# static fields
.field public static final DSL_LAYERS_3D:Ljava/lang/String; = "layers_3d"

.field public static final TAG:Ljava/lang/String; = "NakedEye3d_Irmo"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public layers3d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/irmo/render/bean/layers/VideoEffectParams;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x87e86d8c2755c2dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/irmo/render/bean/layers/EffectParams;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Z
    .locals 6
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v3, Lcom/sankuai/waimai/irmo/render/bean/layers/NakedEye3dEffectParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x9ec14a

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
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    return v2

    .line 120031
    :cond_1
    :try_start_0
    const-string v1, "layers_3d"

    .line 120032
    .line 120033
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    new-instance v1, Ljava/util/ArrayList;

    .line 120038
    .line 120039
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    const/4 v3, 0x0

    .line 120043
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 120044
    .line 120045
    .line 120046
    move-result v4

    .line 120047
    if-ge v3, v4, :cond_2

    .line 120048
    .line 120049
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v4

    .line 120053
    new-instance v5, Lcom/sankuai/waimai/irmo/render/bean/layers/VideoEffectParams;

    .line 120054
    .line 120055
    invoke-direct {v5}, Lcom/sankuai/waimai/irmo/render/bean/layers/VideoEffectParams;-><init>()V

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {v5, v4}, Lcom/sankuai/waimai/irmo/render/bean/layers/VideoEffectParams;->a(Lorg/json/JSONObject;)Z

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120062
    .line 120063
    .line 120064
    add-int/lit8 v3, v3, 0x1

    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_2
    iput-object v1, p0, Lcom/sankuai/waimai/irmo/render/bean/layers/NakedEye3dEffectParams;->layers3d:Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120068
    .line 120069
    return v0

    .line 120070
    :catch_0
    sget-object p1, Lcom/sankuai/waimai/foundation/utils/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    return v2
.end method
