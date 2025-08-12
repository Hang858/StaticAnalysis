.class public Lcom/meituan/android/travel/plugin/AroundTravelPreRequestPlugin;
.super Lcom/meituan/traveltools/plugin/HtmrnContainerPlugin;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6658f463a750810fL    # 1.0603488297306452E185

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/traveltools/plugin/HtmrnContainerPlugin;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object p1, Lcom/meituan/android/travel/plugin/AroundTravelPreRequestPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x97b1ef

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/Map;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string p1, "isPrefetch"

    .line 120025
    .line 120026
    const-string v0, "true"

    .line 120027
    .line 120028
    invoke-static {p1, v0}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120029
    .line 120030
    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p2, v0, v2

    .line 270008
    .line 270009
    const/4 v3, 0x2

    .line 270010
    aput-object p3, v0, v3

    .line 270011
    .line 270012
    const/4 v3, 0x3

    .line 270013
    aput-object p4, v0, v3

    .line 270014
    .line 270015
    sget-object v3, Lcom/meituan/android/travel/plugin/AroundTravelPreRequestPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const v4, 0x36c008

    .line 270018
    .line 270019
    .line 270020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270021
    .line 270022
    .line 270023
    move-result v5

    .line 270024
    if-eqz v5, :cond_0

    .line 270025
    .line 270026
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270027
    .line 270028
    .line 270029
    return-void

    .line 270030
    :cond_0
    if-eqz p4, :cond_1

    .line 270031
    .line 270032
    const-string v0, "entry_page"

    .line 270033
    .line 270034
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270035
    .line 270036
    .line 270037
    move-result-object v0

    .line 270038
    check-cast v0, Ljava/lang/String;

    .line 270039
    .line 270040
    goto :goto_0

    .line 270041
    :cond_1
    const/4 v0, 0x0

    .line 270042
    :goto_0
    const-string v3, "travel"

    .line 270043
    .line 270044
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 270045
    .line 270046
    .line 270047
    move-result v3

    .line 270048
    if-nez v3, :cond_2

    .line 270049
    .line 270050
    goto :goto_2

    .line 270051
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270052
    .line 270053
    .line 270054
    move-result v3

    .line 270055
    const-string v4, "aroundtravel"

    .line 270056
    .line 270057
    if-eqz v3, :cond_3

    .line 270058
    .line 270059
    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270060
    .line 270061
    .line 270062
    move-result v3

    .line 270063
    if-eqz v3, :cond_3

    .line 270064
    .line 270065
    :goto_1
    const/4 v1, 0x1

    .line 270066
    goto :goto_2

    .line 270067
    :cond_3
    const-string v3, "NewHome"

    .line 270068
    .line 270069
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270070
    .line 270071
    .line 270072
    move-result v0

    .line 270073
    if-eqz v0, :cond_4

    .line 270074
    .line 270075
    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270076
    .line 270077
    .line 270078
    move-result v0

    .line 270079
    if-eqz v0, :cond_4

    .line 270080
    .line 270081
    goto :goto_1

    .line 270082
    :cond_4
    :goto_2
    if-eqz v1, :cond_6

    .line 270083
    .line 270084
    new-instance v0, Ljava/util/HashMap;

    .line 270085
    .line 270086
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 270087
    .line 270088
    .line 270089
    invoke-virtual {p0, p4}, Lcom/meituan/android/travel/plugin/AroundTravelPreRequestPlugin;->e(Ljava/util/Map;)V

    .line 270090
    .line 270091
    .line 270092
    invoke-virtual {v0, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 270093
    .line 270094
    .line 270095
    invoke-static {}, Lcom/meituan/android/travel/plugin/d;->f()Lcom/meituan/android/travel/plugin/d;

    .line 270096
    .line 270097
    .line 270098
    move-result-object p4

    .line 270099
    invoke-virtual {p4, p1, p2, p3}, Lcom/meituan/android/travel/plugin/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 270100
    .line 270101
    .line 270102
    move-result p1

    .line 270103
    if-eqz p1, :cond_5

    .line 270104
    .line 270105
    invoke-static {}, Lcom/meituan/android/travel/plugin/d;->f()Lcom/meituan/android/travel/plugin/d;

    .line 270106
    .line 270107
    .line 270108
    move-result-object p1

    .line 270109
    invoke-virtual {p1, v0}, Lcom/meituan/android/travel/plugin/d;->d(Ljava/util/HashMap;)V

    .line 270110
    .line 270111
    .line 270112
    invoke-static {}, Lcom/meituan/android/travel/plugin/d;->f()Lcom/meituan/android/travel/plugin/d;

    .line 270113
    .line 270114
    .line 270115
    move-result-object p1

    .line 270116
    invoke-virtual {p1, v0}, Lcom/meituan/android/travel/plugin/d;->g(Ljava/util/HashMap;)V

    .line 270117
    .line 270118
    .line 270119
    goto :goto_3

    .line 270120
    :cond_5
    invoke-static {v0}, Lcom/meituan/android/travel/plugin/a;->e(Ljava/util/HashMap;)V

    .line 270121
    .line 270122
    .line 270123
    invoke-static {v0}, Lcom/meituan/android/travel/plugin/a;->d(Ljava/util/HashMap;)V

    .line 270124
    .line 270125
    .line 270126
    invoke-static {v0}, Lcom/meituan/android/travel/plugin/a;->c(Ljava/util/HashMap;)V

    .line 270127
    .line 270128
    .line 270129
    invoke-static {v0}, Lcom/meituan/android/travel/plugin/a;->h(Ljava/util/HashMap;)V

    .line 270130
    .line 270131
    .line 270132
    invoke-static {v0}, Lcom/meituan/android/travel/plugin/a;->f(Ljava/util/HashMap;)V

    .line 270133
    .line 270134
    .line 270135
    invoke-static {v0}, Lcom/meituan/android/travel/plugin/a;->g(Ljava/util/HashMap;)V

    .line 270136
    .line 270137
    .line 270138
    goto :goto_3

    .line 270139
    :cond_6
    invoke-static {}, Lcom/meituan/android/travel/plugin/d;->f()Lcom/meituan/android/travel/plugin/d;

    .line 270140
    .line 270141
    .line 270142
    move-result-object v0

    .line 270143
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/travel/plugin/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 270144
    .line 270145
    .line 270146
    move-result p1

    .line 270147
    if-eqz p1, :cond_7

    .line 270148
    .line 270149
    new-instance p1, Ljava/util/HashMap;

    .line 270150
    .line 270151
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 270152
    .line 270153
    .line 270154
    invoke-virtual {p0, p4}, Lcom/meituan/android/travel/plugin/AroundTravelPreRequestPlugin;->e(Ljava/util/Map;)V

    .line 270155
    .line 270156
    .line 270157
    invoke-virtual {p1, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 270158
    .line 270159
    .line 270160
    invoke-static {}, Lcom/meituan/android/travel/plugin/d;->f()Lcom/meituan/android/travel/plugin/d;

    .line 270161
    .line 270162
    .line 270163
    move-result-object p2

    .line 270164
    invoke-virtual {p2, p1}, Lcom/meituan/android/travel/plugin/d;->d(Ljava/util/HashMap;)V

    .line 270165
    .line 270166
    .line 270167
    invoke-static {}, Lcom/meituan/android/travel/plugin/d;->f()Lcom/meituan/android/travel/plugin/d;

    .line 270168
    .line 270169
    .line 270170
    move-result-object p2

    .line 270171
    invoke-virtual {p2, p1}, Lcom/meituan/android/travel/plugin/d;->g(Ljava/util/HashMap;)V

    .line 270172
    .line 270173
    .line 270174
    :cond_7
    :goto_3
    return-void
.end method

.method public final e(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/travel/plugin/AroundTravelPreRequestPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd259aa

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-static {v0}, Lcom/meituan/android/travel/utils/r;->o(Landroid/content/Context;)J

    .line 120026
    .line 120027
    .line 120028
    move-result-wide v0

    .line 120029
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v2

    .line 120033
    invoke-static {v2}, Lcom/meituan/android/travel/utils/r;->j(Landroid/content/Context;)J

    .line 120034
    .line 120035
    .line 120036
    move-result-wide v2

    .line 120037
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v4

    .line 120041
    invoke-static {v4}, Lcom/meituan/android/travel/utils/r;->n(Landroid/content/Context;)J

    .line 120042
    .line 120043
    .line 120044
    move-result-wide v4

    .line 120045
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    const-string v1, "selectedCityId"

    .line 120050
    .line 120051
    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/travel/plugin/AroundTravelPreRequestPlugin;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 120052
    .line 120053
    .line 120054
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    const-string v1, "locateCityId"

    .line 120059
    .line 120060
    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/travel/plugin/AroundTravelPreRequestPlugin;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 120061
    .line 120062
    .line 120063
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    const-string v1, "selectedAreaId"

    .line 120068
    .line 120069
    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/travel/plugin/AroundTravelPreRequestPlugin;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 120070
    .line 120071
    .line 120072
    invoke-static {}, Lcom/meituan/android/travel/utils/r;->i()Landroid/content/Context;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    invoke-static {v0}, Lcom/meituan/hotel/android/compat/geo/e;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/geo/d;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
    if-eqz v0, :cond_1

    .line 120081
    .line 120082
    const-string v1, "com.meituan.android.travel"

    .line 120083
    .line 120084
    invoke-interface {v0, v1}, Lcom/meituan/hotel/android/compat/geo/d;->b(Ljava/lang/String;)D

    .line 120085
    .line 120086
    .line 120087
    move-result-wide v2

    .line 120088
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v2

    .line 120092
    const-string v3, "lat"

    .line 120093
    .line 120094
    invoke-virtual {p0, p1, v3, v2}, Lcom/meituan/android/travel/plugin/AroundTravelPreRequestPlugin;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 120095
    .line 120096
    .line 120097
    invoke-interface {v0, v1}, Lcom/meituan/hotel/android/compat/geo/d;->a(Ljava/lang/String;)D

    .line 120098
    .line 120099
    .line 120100
    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "lng"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/travel/plugin/AroundTravelPreRequestPlugin;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/android/travel/plugin/AroundTravelPreRequestPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0xfab7aa

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220028
    .line 220029
    .line 220030
    move-result-object v0

    .line 220031
    check-cast v0, Ljava/lang/CharSequence;

    .line 220032
    .line 220033
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220034
    .line 220035
    .line 220036
    move-result v0

    .line 220037
    if-eqz v0, :cond_1

    .line 220038
    .line 220039
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220040
    :cond_1
    return-void
.end method
