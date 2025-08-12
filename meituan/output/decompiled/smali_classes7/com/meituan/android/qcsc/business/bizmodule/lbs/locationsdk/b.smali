.class public final Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:[Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/common/locate/loader/LoadConfigImpl;

.field public b:Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    const-wide v0, -0x2e0d183be49aa64bL    # -5.876289335900882E86

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v2, "locationTimeout"

    const-string v3, "cacheValidTime"

    const-string v4, "gpsMinDataTakeEffect"

    const-string v5, "gpsMinTime"

    const-string v6, "gpsMinDistance"

    const-string v7, "deliverInterval"

    const-string v8, "gpsFixFirstWait"

    const-string v9, "isNeedGps"

    const-string v10, "isIOTModel"

    const-string v11, "IsGearsResultNeedBearingWhenGpsLost"

    const-string v12, "isGearsResultNeedBearingForce"

    const-string v13, "isPreventShakingForce"

    const-string v14, "assist_loc_type"

    const-string v15, "asssit_loc_mode"

    const-string v16, "business_id"

    const-string v17, "location_mode"

    const-string v18, "is_turn_on_tencent_location"

    const-string v19, "is_turn_on_tencent_indoor_location"

    const-string v20, "force_single_callback"

    const-string v21, "is_allow_background_location"

    filled-new-array/range {v2 .. v21}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/b;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/util/Map;)Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/b;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/b;"
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
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x8fc373

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
    check-cast p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/b;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/b;

    .line 120026
    .line 120027
    invoke-direct {v1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/b;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    const-string v3, "loadStrategy"

    .line 120031
    .line 120032
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v5

    .line 120036
    check-cast v5, Ljava/lang/String;

    .line 120037
    .line 120038
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v6

    .line 120042
    const-string v7, "timer"

    .line 120043
    .line 120044
    if-eqz v6, :cond_1

    .line 120045
    .line 120046
    move-object v5, v7

    .line 120047
    :cond_1
    new-array v6, v0, [Ljava/lang/Object;

    .line 120048
    .line 120049
    aput-object v5, v6, v2

    .line 120050
    .line 120051
    sget-object v8, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120052
    .line 120053
    const v9, 0x3ef032

    .line 120054
    .line 120055
    .line 120056
    invoke-static {v6, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v10

    .line 120060
    if-eqz v10, :cond_2

    .line 120061
    .line 120062
    invoke-static {v6, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    check-cast v0, Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;

    .line 120067
    .line 120068
    goto :goto_2

    .line 120069
    :cond_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v4

    .line 120073
    if-eqz v4, :cond_3

    .line 120074
    .line 120075
    sget-object v0, Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;->timer:Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;

    .line 120076
    .line 120077
    goto :goto_2

    .line 120078
    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 120079
    .line 120080
    .line 120081
    move-result v4

    .line 120082
    const/4 v6, 0x5

    .line 120083
    const/4 v8, 0x4

    .line 120084
    const/4 v9, 0x3

    .line 120085
    const/4 v10, 0x2

    .line 120086
    sparse-switch v4, :sswitch_data_0

    .line 120087
    .line 120088
    .line 120089
    goto :goto_0

    .line 120090
    :sswitch_0
    const-string v2, "instant"

    .line 120091
    .line 120092
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120093
    .line 120094
    .line 120095
    move-result v2

    .line 120096
    if-eqz v2, :cond_4

    .line 120097
    .line 120098
    const/4 v2, 0x4

    .line 120099
    goto :goto_1

    .line 120100
    :sswitch_1
    const-string v2, "refresh"

    .line 120101
    .line 120102
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120103
    .line 120104
    .line 120105
    move-result v2

    .line 120106
    if-eqz v2, :cond_4

    .line 120107
    .line 120108
    const/4 v2, 0x2

    .line 120109
    goto :goto_1

    .line 120110
    :sswitch_2
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120111
    .line 120112
    .line 120113
    move-result v2

    .line 120114
    if-eqz v2, :cond_4

    .line 120115
    .line 120116
    const/4 v2, 0x6

    .line 120117
    goto :goto_1

    .line 120118
    :sswitch_3
    const-string v2, "useCache"

    .line 120119
    .line 120120
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120121
    .line 120122
    .line 120123
    move-result v2

    .line 120124
    if-eqz v2, :cond_4

    .line 120125
    .line 120126
    const/4 v2, 0x1

    .line 120127
    goto :goto_1

    .line 120128
    :sswitch_4
    const-string v4, "normal"

    .line 120129
    .line 120130
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120131
    .line 120132
    .line 120133
    move-result v4

    .line 120134
    if-eqz v4, :cond_4

    .line 120135
    .line 120136
    goto :goto_1

    .line 120137
    :sswitch_5
    const-string v2, "newest"

    .line 120138
    .line 120139
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120140
    .line 120141
    .line 120142
    move-result v2

    .line 120143
    if-eqz v2, :cond_4

    .line 120144
    .line 120145
    const/4 v2, 0x3

    .line 120146
    goto :goto_1

    .line 120147
    :sswitch_6
    const-string v2, "accurate"

    .line 120148
    .line 120149
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120150
    .line 120151
    .line 120152
    move-result v2

    .line 120153
    if-eqz v2, :cond_4

    .line 120154
    .line 120155
    const/4 v2, 0x5

    .line 120156
    goto :goto_1

    .line 120157
    :cond_4
    :goto_0
    const/4 v2, -0x1

    .line 120158
    :goto_1
    if-eqz v2, :cond_a

    .line 120159
    .line 120160
    if-eq v2, v0, :cond_9

    .line 120161
    .line 120162
    if-eq v2, v10, :cond_8

    .line 120163
    .line 120164
    if-eq v2, v9, :cond_7

    .line 120165
    .line 120166
    if-eq v2, v8, :cond_6

    .line 120167
    .line 120168
    if-eq v2, v6, :cond_5

    .line 120169
    .line 120170
    sget-object v0, Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;->timer:Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;

    .line 120171
    .line 120172
    goto :goto_2

    .line 120173
    :cond_5
    sget-object v0, Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;->accurate:Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;

    .line 120174
    .line 120175
    goto :goto_2

    .line 120176
    :cond_6
    sget-object v0, Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;->instant:Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;

    .line 120177
    .line 120178
    goto :goto_2

    .line 120179
    :cond_7
    sget-object v0, Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;->newest:Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;

    .line 120180
    .line 120181
    goto :goto_2

    .line 120182
    :cond_8
    sget-object v0, Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;->refresh:Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;

    .line 120183
    .line 120184
    goto :goto_2

    .line 120185
    :cond_9
    sget-object v0, Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;->useCache:Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;

    .line 120186
    .line 120187
    goto :goto_2

    .line 120188
    :cond_a
    sget-object v0, Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;->normal:Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;

    .line 120189
    .line 120190
    :goto_2
    iput-object v0, v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/b;->b:Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;

    .line 120191
    .line 120192
    invoke-interface {p0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120193
    .line 120194
    .line 120195
    new-instance v0, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;

    .line 120196
    .line 120197
    invoke-direct {v0}, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;-><init>()V

    .line 120198
    .line 120199
    .line 120200
    iput-object v0, v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/b;->a:Lcom/meituan/android/common/locate/loader/LoadConfigImpl;

    .line 120201
    .line 120202
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120203
    .line 120204
    .line 120205
    move-result-object p0

    .line 120206
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120207
    .line 120208
    .line 120209
    move-result-object p0

    .line 120210
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120211
    .line 120212
    .line 120213
    move-result v0

    .line 120214
    if-eqz v0, :cond_b

    .line 120215
    .line 120216
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120217
    .line 120218
    .line 120219
    move-result-object v0

    .line 120220
    check-cast v0, Ljava/util/Map$Entry;

    .line 120221
    .line 120222
    iget-object v2, v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/b;->a:Lcom/meituan/android/common/locate/loader/LoadConfigImpl;

    .line 120223
    .line 120224
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120225
    .line 120226
    .line 120227
    move-result-object v3

    .line 120228
    check-cast v3, Ljava/lang/String;

    .line 120229
    .line 120230
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120231
    .line 120232
    .line 120233
    move-result-object v0

    .line 120234
    check-cast v0, Ljava/lang/String;

    .line 120235
    .line 120236
    invoke-interface {v2, v3, v0}, Lcom/meituan/android/common/locate/LoadConfig;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 120237
    .line 120238
    .line 120239
    goto :goto_3

    .line 120240
    :cond_b
    return-object v1

    .line 120241
    nop

    .line 120242
    :sswitch_data_0
    .sparse-switch
        -0x7f0f450c -> :sswitch_6
        -0x3e84041a -> :sswitch_5
        -0x3df94319 -> :sswitch_4
        -0x1272a9c5 -> :sswitch_3
        0x6940745 -> :sswitch_2
        0x40b292db -> :sswitch_1
        0x74ae25e1 -> :sswitch_0
    .end sparse-switch
.end method

.method public static c(Ljava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xbcb4fb    # 1.7329997E-38f

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
    new-instance v1, Ljava/util/ArrayList;

    .line 120030
    .line 120031
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    sget-object v3, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/b;->c:[Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v3

    .line 120040
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120041
    .line 120042
    .line 120043
    const-string v3, "loadStrategy"

    .line 120044
    .line 120045
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120046
    .line 120047
    .line 120048
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 120049
    .line 120050
    .line 120051
    move-result v3

    .line 120052
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    const/4 v4, 0x0

    .line 120057
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120058
    .line 120059
    .line 120060
    move-result v5

    .line 120061
    if-eqz v5, :cond_2

    .line 120062
    .line 120063
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v5

    .line 120067
    check-cast v5, Ljava/lang/String;

    .line 120068
    .line 120069
    invoke-interface {p0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120070
    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method


# virtual methods
.method public final a()Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/b;
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf7c772

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/b;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/b;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/b;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    new-instance v2, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;

    .line 100027
    .line 100028
    invoke-direct {v2}, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    iput-object v2, v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/b;->a:Lcom/meituan/android/common/locate/loader/LoadConfigImpl;

    .line 100032
    .line 100033
    sget-object v2, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/b;->c:[Ljava/lang/String;

    .line 100034
    .line 100035
    array-length v3, v2

    .line 100036
    :goto_0
    if-ge v0, v3, :cond_2

    .line 100037
    .line 100038
    aget-object v4, v2, v0

    .line 100039
    .line 100040
    iget-object v5, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/b;->a:Lcom/meituan/android/common/locate/loader/LoadConfigImpl;

    .line 100041
    .line 100042
    invoke-interface {v5, v4}, Lcom/meituan/android/common/locate/LoadConfig;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v5

    .line 100046
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v6

    .line 100050
    if-nez v6, :cond_1

    .line 100051
    .line 100052
    iget-object v6, v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/b;->a:Lcom/meituan/android/common/locate/loader/LoadConfigImpl;

    .line 100053
    .line 100054
    invoke-interface {v6, v4, v5}, Lcom/meituan/android/common/locate/LoadConfig;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 100055
    .line 100056
    .line 100057
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/b;->b:Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;

    iput-object v0, v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/b;->b:Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

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
    sget-object v3, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x415e81

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
    if-ne p0, p1, :cond_1

    .line 120029
    .line 120030
    return v0

    .line 120031
    :cond_1
    instance-of v1, p1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/b;

    .line 120032
    .line 120033
    if-nez v1, :cond_2

    .line 120034
    .line 120035
    return v2

    .line 120036
    :cond_2
    check-cast p1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/b;

    .line 120037
    .line 120038
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/b;->b:Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;

    .line 120039
    .line 120040
    iget-object v3, p1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/b;->b:Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;

    .line 120041
    .line 120042
    if-eq v1, v3, :cond_3

    .line 120043
    .line 120044
    return v2

    .line 120045
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/b;->a:Lcom/meituan/android/common/locate/loader/LoadConfigImpl;

    .line 120046
    .line 120047
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/b;->a:Lcom/meituan/android/common/locate/loader/LoadConfigImpl;

    .line 120048
    .line 120049
    if-nez v1, :cond_4

    .line 120050
    .line 120051
    if-nez p1, :cond_4

    .line 120052
    .line 120053
    goto :goto_2

    .line 120054
    :cond_4
    if-nez v1, :cond_5

    .line 120055
    .line 120056
    if-nez p1, :cond_7

    .line 120057
    .line 120058
    :cond_5
    if-eqz v1, :cond_6

    .line 120059
    .line 120060
    if-nez p1, :cond_6

    .line 120061
    .line 120062
    goto :goto_1

    .line 120063
    :cond_6
    sget-object v3, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/b;->c:[Ljava/lang/String;

    .line 120064
    .line 120065
    array-length v4, v3

    .line 120066
    const/4 v5, 0x0

    .line 120067
    :goto_0
    if-ge v5, v4, :cond_9

    .line 120068
    .line 120069
    aget-object v6, v3, v5

    .line 120070
    .line 120071
    invoke-interface {v1, v6}, Lcom/meituan/android/common/locate/LoadConfig;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v7

    .line 120075
    invoke-interface {p1, v6}, Lcom/meituan/android/common/locate/LoadConfig;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v6

    .line 120079
    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120080
    move-result v6

    if-nez v6, :cond_8

    :cond_7
    :goto_1
    const/4 p1, 0x0

    goto :goto_3

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_9
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb5f1f9

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100026
    .line 100027
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/b;->a:Lcom/meituan/android/common/locate/loader/LoadConfigImpl;

    .line 100031
    .line 100032
    if-eqz v2, :cond_1

    .line 100033
    .line 100034
    sget-object v2, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/b;->c:[Ljava/lang/String;

    .line 100035
    .line 100036
    array-length v3, v2

    .line 100037
    :goto_0
    if-ge v0, v3, :cond_1

    .line 100038
    .line 100039
    aget-object v4, v2, v0

    .line 100040
    .line 100041
    iget-object v5, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/b;->a:Lcom/meituan/android/common/locate/loader/LoadConfigImpl;

    .line 100042
    .line 100043
    invoke-interface {v5, v4}, Lcom/meituan/android/common/locate/LoadConfig;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v5

    .line 100047
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100048
    .line 100049
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100053
    .line 100054
    .line 100055
    const-string v4, ":"

    .line 100056
    .line 100057
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v4

    .line 100067
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100068
    .line 100069
    .line 100070
    add-int/lit8 v0, v0, 0x1

    .line 100071
    .line 100072
    goto :goto_0

    .line 100073
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/b;->b:Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;

    .line 100074
    .line 100075
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100076
    .line 100077
    .line 100078
    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v0

    .line 100082
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 100083
    .line 100084
    .line 100085
    move-result v0

    .line 100086
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf1dc50

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/b;->a:Lcom/meituan/android/common/locate/loader/LoadConfigImpl;

    .line 100027
    .line 100028
    const-string v3, "="

    .line 100029
    .line 100030
    if-eqz v2, :cond_2

    .line 100031
    .line 100032
    const-string v2, "config===>\n"

    .line 100033
    .line 100034
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    sget-object v2, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/b;->c:[Ljava/lang/String;

    .line 100038
    .line 100039
    array-length v4, v2

    .line 100040
    :goto_0
    if-ge v0, v4, :cond_3

    .line 100041
    .line 100042
    aget-object v5, v2, v0

    .line 100043
    .line 100044
    iget-object v6, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/b;->a:Lcom/meituan/android/common/locate/loader/LoadConfigImpl;

    .line 100045
    .line 100046
    invoke-interface {v6, v5}, Lcom/meituan/android/common/locate/LoadConfig;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v6

    .line 100050
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100051
    .line 100052
    .line 100053
    move-result v7

    .line 100054
    if-nez v7, :cond_1

    .line 100055
    .line 100056
    const-string v7, "\n"

    .line 100057
    .line 100058
    invoke-static {v1, v5, v3, v6, v7}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100059
    .line 100060
    .line 100061
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 100062
    .line 100063
    goto :goto_0

    .line 100064
    :cond_2
    const-string v0, "config = null"

    .line 100065
    .line 100066
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100067
    .line 100068
    .line 100069
    :cond_3
    const-string v0, "strategy===>\n"

    .line 100070
    .line 100071
    const-string v2, "strategy"

    .line 100072
    .line 100073
    invoke-static {v1, v0, v2, v3}, Landroid/support/constraint/solver/b;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100074
    .line 100075
    .line 100076
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/b;->b:Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;

    .line 100077
    .line 100078
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100079
    .line 100080
    .line 100081
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v0

    .line 100085
    return-object v0
.end method
