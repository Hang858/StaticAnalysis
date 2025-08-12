.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x605415eda879f843L    # 1.0772185583296205E156

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/meituan/mbc/module/Item;)Z
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
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x3a7ea

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
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    if-eqz p0, :cond_5

    .line 120030
    .line 120031
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/module/b;->isCache()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-nez v1, :cond_1

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 120039
    .line 120040
    const-string v3, "mediaType"

    .line 120041
    .line 120042
    invoke-static {v1, v3}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    const-string v3, "singleLive"

    .line 120047
    .line 120048
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v1

    .line 120052
    if-eqz v1, :cond_5

    .line 120053
    .line 120054
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 120055
    .line 120056
    const-string v3, "liveData"

    .line 120057
    .line 120058
    invoke-static {v1, v3}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    if-nez v1, :cond_2

    .line 120063
    .line 120064
    return v2

    .line 120065
    :cond_2
    const-string v3, "cacheInvalidTime"

    .line 120066
    .line 120067
    invoke-static {v1, v3}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    if-nez v1, :cond_3

    .line 120072
    .line 120073
    return v2

    .line 120074
    :cond_3
    const-wide/16 v3, -0x1

    .line 120075
    .line 120076
    invoke-static {v1, v3, v4}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 120077
    .line 120078
    .line 120079
    move-result-wide v5

    .line 120080
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v1

    .line 120084
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 120085
    .line 120086
    .line 120087
    move-result-wide v5

    .line 120088
    cmp-long v7, v5, v3

    .line 120089
    .line 120090
    if-nez v7, :cond_4

    .line 120091
    .line 120092
    return v2

    .line 120093
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120094
    .line 120095
    .line 120096
    move-result-wide v3

    .line 120097
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 120098
    .line 120099
    .line 120100
    move-result-wide v5

    .line 120101
    cmp-long v1, v3, v5

    .line 120102
    .line 120103
    if-ltz v1, :cond_5

    .line 120104
    .line 120105
    iget-object p0, p0, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 120106
    .line 120107
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120108
    .line 120109
    const-string v2, "cacheLiveIsExpired"

    .line 120110
    .line 120111
    invoke-virtual {p0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 120112
    .line 120113
    .line 120114
    return v0

    .line 120115
    :cond_5
    :goto_0
    return v2
.end method
