.class public final Lcom/meituan/android/pt/homepage/mine/modules/games/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1696bd1e810dd6baL    # 7.426589371965917E-200

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pt/homepage/mine/modules/games/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xe8472e

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/google/gson/JsonObject;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v1, "areaData/tools"

    .line 120026
    .line 120027
    invoke-static {p0, v1}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    invoke-static {v1}, Lcom/sankuai/common/utils/r;->q(Lcom/google/gson/JsonArray;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v3

    .line 120035
    if-eqz v3, :cond_1

    .line 120036
    .line 120037
    return-object p0

    .line 120038
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v3

    .line 120042
    const/4 v4, 0x2

    .line 120043
    const-string v5, "homepage_usermine"

    .line 120044
    .line 120045
    invoke-static {v3, v5, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v3

    .line 120049
    if-nez v3, :cond_2

    .line 120050
    .line 120051
    return-object p0

    .line 120052
    :cond_2
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120057
    .line 120058
    .line 120059
    move-result v4

    .line 120060
    if-eqz v4, :cond_5

    .line 120061
    .line 120062
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v4

    .line 120066
    check-cast v4, Lcom/google/gson/JsonElement;

    .line 120067
    .line 120068
    const-string v5, "title"

    .line 120069
    .line 120070
    invoke-static {v4, v5}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v5

    .line 120074
    instance-of v6, v4, Lcom/google/gson/JsonObject;

    .line 120075
    .line 120076
    if-eqz v6, :cond_3

    .line 120077
    .line 120078
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120079
    .line 120080
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120081
    .line 120082
    .line 120083
    const-string v7, "homemine.gameItem.click."

    .line 120084
    .line 120085
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v5

    .line 120095
    const-wide/16 v6, 0x0

    .line 120096
    .line 120097
    invoke-virtual {v3, v5, v6, v7}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 120098
    .line 120099
    .line 120100
    move-result-wide v5

    .line 120101
    invoke-static {v5, v6}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 120102
    .line 120103
    .line 120104
    move-result v5

    .line 120105
    const-string v6, "shouldHideTips"

    .line 120106
    .line 120107
    if-eqz v5, :cond_4

    .line 120108
    .line 120109
    check-cast v4, Lcom/google/gson/JsonObject;

    .line 120110
    .line 120111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v5

    .line 120115
    invoke-virtual {v4, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120116
    .line 120117
    .line 120118
    goto :goto_0

    .line 120119
    :cond_4
    check-cast v4, Lcom/google/gson/JsonObject;

    .line 120120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    :cond_5
    return-object p0
.end method
