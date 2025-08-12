.class public Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$AnimSlice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/irmo/render/bean/IJSONObjectParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnimSlice"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public delay:J

.field public drawables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$Property;",
            ">;"
        }
    .end annotation
.end field

.field public pivotXp:F

.field public pivotYp:F

.field public properties:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$Property;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Z
    .locals 8
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const-string v0, "0.5"

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
    sget-object v4, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$AnimSlice;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v5, 0xeaae32

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
    const-string v2, "delay"

    .line 120034
    .line 120035
    const-string v4, "0"

    .line 120036
    .line 120037
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v2

    .line 120041
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 120042
    .line 120043
    .line 120044
    move-result-wide v4

    .line 120045
    iput-wide v4, p0, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$AnimSlice;->delay:J

    .line 120046
    .line 120047
    const-string v2, "anchor_point_x"

    .line 120048
    .line 120049
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v2

    .line 120053
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 120054
    .line 120055
    .line 120056
    move-result v2

    .line 120057
    iput v2, p0, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$AnimSlice;->pivotXp:F

    .line 120058
    .line 120059
    const-string v2, "anchor_point_y"

    .line 120060
    .line 120061
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 120066
    .line 120067
    .line 120068
    move-result v0

    .line 120069
    iput v0, p0, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$AnimSlice;->pivotYp:F

    .line 120070
    .line 120071
    const-string v0, "paths"

    .line 120072
    .line 120073
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    if-nez p1, :cond_2

    .line 120078
    .line 120079
    return v1

    .line 120080
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 120081
    .line 120082
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120083
    .line 120084
    .line 120085
    iput-object v0, p0, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$AnimSlice;->properties:Ljava/util/List;

    .line 120086
    .line 120087
    new-instance v0, Ljava/util/ArrayList;

    .line 120088
    .line 120089
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120090
    .line 120091
    .line 120092
    iput-object v0, p0, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$AnimSlice;->drawables:Ljava/util/List;

    .line 120093
    .line 120094
    const/4 v0, 0x0

    .line 120095
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 120096
    .line 120097
    .line 120098
    move-result v2

    .line 120099
    if-ge v0, v2, :cond_5

    .line 120100
    .line 120101
    new-instance v2, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$Property;

    .line 120102
    .line 120103
    invoke-direct {v2}, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$Property;-><init>()V

    .line 120104
    .line 120105
    .line 120106
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v4

    .line 120110
    invoke-virtual {v2, v4}, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$Property;->a(Lorg/json/JSONObject;)Z

    .line 120111
    .line 120112
    .line 120113
    move-result v4

    .line 120114
    if-nez v4, :cond_3

    .line 120115
    .line 120116
    return v3

    .line 120117
    :cond_3
    invoke-virtual {v2}, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$Property;->b()Z

    .line 120118
    .line 120119
    .line 120120
    move-result v4

    .line 120121
    if-eqz v4, :cond_4

    .line 120122
    .line 120123
    iget-object v4, p0, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$AnimSlice;->drawables:Ljava/util/List;

    .line 120124
    .line 120125
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120126
    .line 120127
    .line 120128
    goto :goto_1

    .line 120129
    :cond_4
    iget-object v4, p0, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$AnimSlice;->properties:Ljava/util/List;

    .line 120130
    .line 120131
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120132
    .line 120133
    .line 120134
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 120135
    .line 120136
    goto :goto_0

    .line 120137
    :cond_5
    iget-wide v4, p0, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$AnimSlice;->delay:J

    .line 120138
    .line 120139
    const-wide/16 v6, 0x0

    .line 120140
    .line 120141
    cmp-long p1, v4, v6

    .line 120142
    .line 120143
    if-gez p1, :cond_6

    .line 120144
    .line 120145
    const-string p1, "slice delay invalid."

    .line 120146
    .line 120147
    invoke-static {p1}, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams;->b(Ljava/lang/String;)V

    .line 120148
    .line 120149
    .line 120150
    return v3

    .line 120151
    :cond_6
    return v1

    .line 120152
    :catch_0
    const-string p1, "slice parse fail."

    .line 120153
    .line 120154
    invoke-static {p1}, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams;->b(Ljava/lang/String;)V

    .line 120155
    .line 120156
    .line 120157
    return v3
.end method
