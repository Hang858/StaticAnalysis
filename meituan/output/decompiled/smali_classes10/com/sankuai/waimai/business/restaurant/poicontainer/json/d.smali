.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/json/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4c68c340e898390cL    # -3.6151503953121785E-60

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/json/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xb7f436

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
    move-result-object p0

    .line 120022
    return-object p0

    .line 120023
    :cond_0
    if-eqz p0, :cond_7

    .line 120024
    .line 120025
    sget-object v0, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    .line 120026
    .line 120027
    if-ne p0, v0, :cond_1

    .line 120028
    .line 120029
    goto :goto_1

    .line 120030
    :cond_1
    instance-of v0, p0, Lcom/google/gson/JsonElement;

    .line 120031
    .line 120032
    if-eqz v0, :cond_8

    .line 120033
    .line 120034
    instance-of v0, p0, Lcom/google/gson/JsonPrimitive;

    .line 120035
    .line 120036
    if-eqz v0, :cond_5

    .line 120037
    .line 120038
    move-object v0, p0

    .line 120039
    check-cast v0, Lcom/google/gson/JsonPrimitive;

    .line 120040
    .line 120041
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->isBoolean()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v2

    .line 120045
    if-eqz v2, :cond_2

    .line 120046
    .line 120047
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    .line 120048
    .line 120049
    .line 120050
    move-result p0

    .line 120051
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p0

    .line 120055
    goto :goto_2

    .line 120056
    :cond_2
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    .line 120057
    .line 120058
    .line 120059
    move-result v2

    .line 120060
    if-eqz v2, :cond_3

    .line 120061
    .line 120062
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p0

    .line 120066
    goto :goto_2

    .line 120067
    :cond_3
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->isString()Z

    .line 120068
    .line 120069
    .line 120070
    move-result v2

    .line 120071
    if-eqz v2, :cond_4

    .line 120072
    .line 120073
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p0

    .line 120077
    goto :goto_2

    .line 120078
    :cond_4
    new-array v0, v1, [Ljava/lang/Object;

    .line 120079
    .line 120080
    const-string v1, "JSONObjectDelegateUtil"

    .line 120081
    .line 120082
    const-string v2, " "

    .line 120083
    .line 120084
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120085
    .line 120086
    .line 120087
    goto :goto_2

    .line 120088
    :cond_5
    instance-of v0, p0, Lcom/google/gson/JsonObject;

    .line 120089
    .line 120090
    if-eqz v0, :cond_6

    .line 120091
    .line 120092
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/json/c;

    .line 120093
    .line 120094
    check-cast p0, Lcom/google/gson/JsonObject;

    .line 120095
    .line 120096
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/json/c;-><init>(Lcom/google/gson/JsonObject;)V

    .line 120097
    .line 120098
    .line 120099
    :goto_0
    move-object p0, v0

    .line 120100
    goto :goto_2

    .line 120101
    :cond_6
    instance-of v0, p0, Lcom/google/gson/JsonArray;

    .line 120102
    .line 120103
    if-eqz v0, :cond_8

    .line 120104
    .line 120105
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/json/a;

    .line 120106
    .line 120107
    check-cast p0, Lcom/google/gson/JsonArray;

    .line 120108
    .line 120109
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/json/a;-><init>(Lcom/google/gson/JsonArray;)V

    .line 120110
    .line 120111
    .line 120112
    goto :goto_0

    .line 120113
    :cond_7
    :goto_1
    move-object p0, v3

    .line 120114
    :cond_8
    :goto_2
    return-object p0
.end method
