.class public Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams;
.super Lcom/sankuai/waimai/irmo/render/bean/layers/EffectParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$PropertyType;,
        Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$Property;,
        Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$AnimSlice;
    }
.end annotation


# static fields
.field public static final DEFAULT_DELAY:Ljava/lang/String; = "0"

.field public static final DEFAULT_PIVOT:Ljava/lang/String; = "0.5"

.field public static final DEFAULT_PLAY_COUNT:Ljava/lang/String; = "1"

.field public static final DSL_ANCHOR_POINT_X:Ljava/lang/String; = "anchor_point_x"

.field public static final DSL_ANCHOR_POINT_Y:Ljava/lang/String; = "anchor_point_y"

.field public static final DSL_BASE_ANIM:Ljava/lang/String; = "base_animations"

.field public static final DSL_DELAY:Ljava/lang/String; = "delay"

.field public static final DSL_DURATION:Ljava/lang/String; = "duration"

.field public static final DSL_FILL_MODE:Ljava/lang/String; = "fill_mode"

.field public static final DSL_FROM:Ljava/lang/String; = "from"

.field public static final DSL_PATH:Ljava/lang/String; = "path"

.field public static final DSL_PATHS:Ljava/lang/String; = "paths"

.field public static final DSL_PLAY_COUNT:Ljava/lang/String; = "play_count"

.field public static final DSL_REPEAT_TIME:Ljava/lang/String; = "repeat_time"

.field public static final DSL_TO:Ljava/lang/String; = "to"

.field public static final FILL_MODE_FORWARDS:Ljava/lang/String; = "forwards"

.field public static final TAG:Ljava/lang/String; = "BaseAnimEffectParams"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public baseAnimSlices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$AnimSlice;",
            ">;"
        }
    .end annotation
.end field

.field public fillMode:Ljava/lang/String;

.field public hasDraw:Z

.field public playCount:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3c08f6d3f35b04b9L    # 1.6916380683401936E-19

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/irmo/render/bean/layers/EffectParams;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x466c52

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/irmo/render/monitor/a$a;

    .line 120023
    .line 120024
    invoke-direct {v0}, Lcom/sankuai/waimai/irmo/render/monitor/a$a;-><init>()V

    .line 120025
    .line 120026
    .line 120027
    const/16 v2, 0x3ef

    .line 120028
    .line 120029
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/irmo/render/monitor/a$a;->d(I)Lcom/sankuai/waimai/irmo/render/monitor/a$a;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/irmo/render/monitor/a$a;->e(Ljava/lang/String;)Lcom/sankuai/waimai/irmo/render/monitor/a$a;

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v0}, Lcom/sankuai/waimai/irmo/render/monitor/a$a;->a()Lcom/sankuai/waimai/irmo/render/monitor/a;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    invoke-static {v0}, Lcom/sankuai/waimai/irmo/render/monitor/b;->b(Lcom/sankuai/waimai/irmo/render/monitor/a;)V

    .line 120041
    .line 120042
    .line 120043
    new-array v0, v1, [Ljava/lang/Object;

    .line 120044
    .line 120045
    const-string v1, "BaseAnimEffectParams"

    .line 120046
    .line 120047
    invoke-static {v1, p0, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120048
    .line 120049
    .line 120050
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
    const-string v0, "play_count"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p1, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v5, 0x43fd4d

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v6

    .line 120017
    if-eqz v6, :cond_0

    .line 120018
    .line 120019
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    check-cast p1, Ljava/lang/Boolean;

    .line 120024
    .line 120025
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120026
    .line 120027
    .line 120028
    move-result p1

    .line 120029
    return p1

    .line 120030
    :cond_0
    if-nez p1, :cond_1

    .line 120031
    .line 120032
    return v3

    .line 120033
    :cond_1
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120037
    const-string v4, "1"

    .line 120038
    .line 120039
    if-eqz v2, :cond_2

    .line 120040
    .line 120041
    :try_start_1
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 120046
    .line 120047
    .line 120048
    move-result-wide v4

    .line 120049
    iput-wide v4, p0, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams;->playCount:J

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_2
    const-string v0, "repeat_time"

    .line 120053
    .line 120054
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 120059
    .line 120060
    .line 120061
    move-result-wide v4

    .line 120062
    iput-wide v4, p0, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams;->playCount:J

    .line 120063
    .line 120064
    :goto_0
    const-string v0, "fill_mode"

    .line 120065
    .line 120066
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    iput-object v0, p0, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams;->fillMode:Ljava/lang/String;

    .line 120071
    .line 120072
    const-string v0, "base_animations"

    .line 120073
    .line 120074
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    if-nez p1, :cond_3

    .line 120079
    .line 120080
    return v1

    .line 120081
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 120082
    .line 120083
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120084
    .line 120085
    .line 120086
    iput-object v0, p0, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams;->baseAnimSlices:Ljava/util/List;

    .line 120087
    .line 120088
    const/4 v0, 0x0

    .line 120089
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 120090
    .line 120091
    .line 120092
    move-result v2

    .line 120093
    if-ge v0, v2, :cond_6

    .line 120094
    .line 120095
    new-instance v2, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$AnimSlice;

    .line 120096
    .line 120097
    invoke-direct {v2}, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$AnimSlice;-><init>()V

    .line 120098
    .line 120099
    .line 120100
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v4

    .line 120104
    invoke-virtual {v2, v4}, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$AnimSlice;->a(Lorg/json/JSONObject;)Z

    .line 120105
    .line 120106
    .line 120107
    move-result v4

    .line 120108
    if-nez v4, :cond_4

    .line 120109
    .line 120110
    return v3

    .line 120111
    :cond_4
    iget-object v4, v2, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$AnimSlice;->drawables:Ljava/util/List;

    .line 120112
    .line 120113
    invoke-static {v4}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120114
    .line 120115
    .line 120116
    move-result v4

    .line 120117
    if-nez v4, :cond_5

    .line 120118
    .line 120119
    iput-boolean v1, p0, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams;->hasDraw:Z

    .line 120120
    .line 120121
    :cond_5
    iget-object v4, p0, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams;->baseAnimSlices:Ljava/util/List;

    .line 120122
    .line 120123
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120124
    .line 120125
    .line 120126
    add-int/lit8 v0, v0, 0x1

    .line 120127
    .line 120128
    goto :goto_1

    .line 120129
    :cond_6
    return v1

    .line 120130
    :catch_0
    const-string p1, "parse fail."

    .line 120131
    .line 120132
    invoke-static {p1}, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams;->b(Ljava/lang/String;)V

    .line 120133
    .line 120134
    .line 120135
    return v3
.end method
