.class public Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$Property;
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
    name = "Property"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public delay:J

.field public duration:J

.field public fromValue:Ljava/lang/String;

.field public toValue:Ljava/lang/String;

.field public type:Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$PropertyType;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v3, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$Property;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x8bd836

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
    const-string v1, "path"

    .line 120032
    .line 120033
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    invoke-static {v1}, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$PropertyType;->valueOf(Ljava/lang/String;)Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$PropertyType;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    iput-object v1, p0, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$Property;->type:Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$PropertyType;

    .line 120042
    .line 120043
    const-string v1, "delay"

    .line 120044
    .line 120045
    const-string v3, "0"

    .line 120046
    .line 120047
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 120052
    .line 120053
    .line 120054
    move-result-wide v3

    .line 120055
    iput-wide v3, p0, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$Property;->delay:J

    .line 120056
    .line 120057
    const-string v1, "duration"

    .line 120058
    .line 120059
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v1

    .line 120063
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 120064
    .line 120065
    .line 120066
    move-result-wide v3

    .line 120067
    iput-wide v3, p0, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$Property;->duration:J

    .line 120068
    .line 120069
    const-string v1, "from"

    .line 120070
    .line 120071
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v1

    .line 120075
    iput-object v1, p0, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$Property;->fromValue:Ljava/lang/String;

    .line 120076
    .line 120077
    const-string v1, "to"

    .line 120078
    .line 120079
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    iput-object p1, p0, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$Property;->toValue:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120084
    .line 120085
    iget-wide v3, p0, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$Property;->duration:J

    .line 120086
    .line 120087
    const-wide/16 v5, 0x0

    .line 120088
    .line 120089
    cmp-long p1, v3, v5

    .line 120090
    .line 120091
    if-lez p1, :cond_3

    .line 120092
    .line 120093
    iget-wide v3, p0, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$Property;->delay:J

    .line 120094
    .line 120095
    cmp-long p1, v3, v5

    .line 120096
    .line 120097
    if-gez p1, :cond_2

    .line 120098
    .line 120099
    goto :goto_0

    .line 120100
    :cond_2
    return v0

    .line 120101
    :cond_3
    :goto_0
    const-string p1, "property duration or delay invalid."

    .line 120102
    .line 120103
    invoke-static {p1}, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams;->b(Ljava/lang/String;)V

    .line 120104
    .line 120105
    .line 120106
    return v2

    .line 120107
    :catch_0
    const-string p1, "property parse fail"

    .line 120108
    .line 120109
    invoke-static {p1}, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams;->b(Ljava/lang/String;)V

    .line 120110
    .line 120111
    .line 120112
    return v2
.end method

.method public final b()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$Property;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x2f0542

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$Property;->type:Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$PropertyType;

    sget-object v2, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$PropertyType;->halo:Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$PropertyType;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$PropertyType;->cornerRadius:Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$PropertyType;

    if-ne v1, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method
