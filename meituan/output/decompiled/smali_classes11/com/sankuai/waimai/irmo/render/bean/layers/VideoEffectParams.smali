.class public Lcom/sankuai/waimai/irmo/render/bean/layers/VideoEffectParams;
.super Lcom/sankuai/waimai/irmo/render/bean/layers/EffectParams;
.source "SourceFile"


# static fields
.field public static final DSL_CONFIG_ASS_ID:Ljava/lang/String; = "config_ass_id"

.field public static final DSL_CONTENT_MODE:Ljava/lang/String; = "content_mode"

.field public static final DSL_COUNT:Ljava/lang/String; = "count"

.field public static final DSL_ERROR_ASS_ID:Ljava/lang/String; = "error_ass_id"

.field public static final DSL_FIRST_FRAME_ASS_ID:Ljava/lang/String; = "first_frame_ass_id"

.field public static final DSL_KEEP_LAST_FRAME:Ljava/lang/String; = "keep_last_frame"

.field public static final DSL_MD5_ASS_ID:Ljava/lang/String; = "md5_ass_id"

.field public static final DSL_STOPPED_FRAME_ASS_ID:Ljava/lang/String; = "stopped_frame_ass_id"

.field public static final DSL_VIDEO_ASS_ID:Ljava/lang/String; = "video_ass_id"

.field public static final DSL_VOLUME_CONTROL_VISIBLE:Ljava/lang/String; = "volume_control_visible"

.field public static final TAG:Ljava/lang/String; = "Video_Irmo"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public configAssId:Ljava/lang/String;

.field public contentMode:I

.field public count:I

.field public errorAssId:Ljava/lang/String;

.field public firstFrameAssId:Ljava/lang/String;

.field public keepLastFrame:Z

.field public md5AssId:Ljava/lang/String;

.field public stoppedFrameAssId:Ljava/lang/String;

.field public videoAssId:Ljava/lang/String;

.field public volumeControlVisible:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x75902eab3dfe651eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/irmo/render/bean/layers/EffectParams;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/irmo/render/bean/layers/VideoEffectParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xc0774c

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/sankuai/waimai/irmo/render/bean/layers/VideoEffectParams;->keepLastFrame:Z

    .line 100023
    .line 100024
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
    sget-object v3, Lcom/sankuai/waimai/irmo/render/bean/layers/VideoEffectParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd7ffaf

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
    const-string v1, "count"

    .line 120032
    .line 120033
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    iput v1, p0, Lcom/sankuai/waimai/irmo/render/bean/layers/VideoEffectParams;->count:I

    .line 120038
    .line 120039
    const-string v1, "content_mode"

    .line 120040
    .line 120041
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    iput v1, p0, Lcom/sankuai/waimai/irmo/render/bean/layers/VideoEffectParams;->contentMode:I

    .line 120046
    .line 120047
    const-string v1, "keep_last_frame"

    .line 120048
    .line 120049
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v1

    .line 120053
    iput-boolean v1, p0, Lcom/sankuai/waimai/irmo/render/bean/layers/VideoEffectParams;->keepLastFrame:Z

    .line 120054
    .line 120055
    const-string v1, "volume_control_visible"

    .line 120056
    .line 120057
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v1

    .line 120061
    iput-boolean v1, p0, Lcom/sankuai/waimai/irmo/render/bean/layers/VideoEffectParams;->volumeControlVisible:Z

    .line 120062
    .line 120063
    const-string v1, "error_ass_id"

    .line 120064
    .line 120065
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    iput-object v1, p0, Lcom/sankuai/waimai/irmo/render/bean/layers/VideoEffectParams;->errorAssId:Ljava/lang/String;

    .line 120070
    .line 120071
    const-string v1, "first_frame_ass_id"

    .line 120072
    .line 120073
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v1

    .line 120077
    iput-object v1, p0, Lcom/sankuai/waimai/irmo/render/bean/layers/VideoEffectParams;->firstFrameAssId:Ljava/lang/String;

    .line 120078
    .line 120079
    const-string v1, "video_ass_id"

    .line 120080
    .line 120081
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v1

    .line 120085
    iput-object v1, p0, Lcom/sankuai/waimai/irmo/render/bean/layers/VideoEffectParams;->videoAssId:Ljava/lang/String;

    .line 120086
    .line 120087
    const-string v1, "config_ass_id"

    .line 120088
    .line 120089
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v1

    .line 120093
    iput-object v1, p0, Lcom/sankuai/waimai/irmo/render/bean/layers/VideoEffectParams;->configAssId:Ljava/lang/String;

    .line 120094
    .line 120095
    const-string v1, "md5_ass_id"

    .line 120096
    .line 120097
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v1

    .line 120101
    iput-object v1, p0, Lcom/sankuai/waimai/irmo/render/bean/layers/VideoEffectParams;->md5AssId:Ljava/lang/String;

    .line 120102
    .line 120103
    const-string v1, "stopped_frame_ass_id"

    .line 120104
    .line 120105
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120106
    .line 120107
    .line 120108
    move-result-object p1

    .line 120109
    iput-object p1, p0, Lcom/sankuai/waimai/irmo/render/bean/layers/VideoEffectParams;->stoppedFrameAssId:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120110
    .line 120111
    return v0

    .line 120112
    :catch_0
    sget-object p1, Lcom/sankuai/waimai/foundation/utils/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120113
    .line 120114
    return v2
.end method
