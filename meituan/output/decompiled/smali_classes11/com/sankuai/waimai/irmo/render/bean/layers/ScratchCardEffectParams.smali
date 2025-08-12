.class public Lcom/sankuai/waimai/irmo/render/bean/layers/ScratchCardEffectParams;
.super Lcom/sankuai/waimai/irmo/render/bean/layers/EffectParams;
.source "SourceFile"


# static fields
.field public static final DSL_PARAMS_BRUSH_WIDTH:Ljava/lang/String; = "brush_width"

.field public static final DSL_PARAMS_CLEAR_DURATION:Ljava/lang/String; = "clear_duration"

.field public static final DSL_PARAMS_GUIDE_IMAGE:Ljava/lang/String; = "guide_image"

.field public static final DSL_PARAMS_IMAGE:Ljava/lang/String; = "image"

.field public static final DSL_PARAMS_SCRATCH_PERCENT:Ljava/lang/String; = "scratch_percent"

.field public static final TAG:Ljava/lang/String; = "ScratchCardEffectParams_Irmo"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public brushWidth:I

.field public clearDuration:F

.field public guideImage:Ljava/lang/String;

.field public image:Ljava/lang/String;

.field public scratchPercent:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7f4c83f24c2f7ab4L    # 1.5643910959918723E305

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
    .locals 7
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
    sget-object v3, Lcom/sankuai/waimai/irmo/render/bean/layers/ScratchCardEffectParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x90bcfc

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
    const-string v1, "scratch_percent"

    .line 120032
    .line 120033
    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    .line 120034
    .line 120035
    invoke-virtual {p1, v1, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 120036
    .line 120037
    .line 120038
    move-result-wide v5

    .line 120039
    double-to-float v1, v5

    .line 120040
    iput v1, p0, Lcom/sankuai/waimai/irmo/render/bean/layers/ScratchCardEffectParams;->scratchPercent:F

    .line 120041
    .line 120042
    const-string v1, "brush_width"

    .line 120043
    .line 120044
    const/16 v5, 0x1e

    .line 120045
    .line 120046
    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    iput v1, p0, Lcom/sankuai/waimai/irmo/render/bean/layers/ScratchCardEffectParams;->brushWidth:I

    .line 120051
    .line 120052
    const-string v1, "image"

    .line 120053
    .line 120054
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    iput-object v1, p0, Lcom/sankuai/waimai/irmo/render/bean/layers/ScratchCardEffectParams;->image:Ljava/lang/String;

    .line 120059
    .line 120060
    const-string v1, "clear_duration"

    .line 120061
    .line 120062
    invoke-virtual {p1, v1, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 120063
    .line 120064
    .line 120065
    move-result-wide v3

    .line 120066
    double-to-float v1, v3

    .line 120067
    iput v1, p0, Lcom/sankuai/waimai/irmo/render/bean/layers/ScratchCardEffectParams;->clearDuration:F

    .line 120068
    .line 120069
    const-string v1, "guide_image"

    .line 120070
    .line 120071
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    iput-object p1, p0, Lcom/sankuai/waimai/irmo/render/bean/layers/ScratchCardEffectParams;->guideImage:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120076
    .line 120077
    return v0

    .line 120078
    :catch_0
    sget-object p1, Lcom/sankuai/waimai/foundation/utils/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120079
    .line 120080
    return v2
.end method
