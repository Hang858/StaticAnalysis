.class public final Lcom/meituan/android/bike/framework/platform/babel/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/meituan/android/bike/framework/platform/babel/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3355ec0cad86dcccL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/bike/framework/platform/babel/a;

    invoke-direct {v0}, Lcom/meituan/android/bike/framework/platform/babel/a;-><init>()V

    sput-object v0, Lcom/meituan/android/bike/framework/platform/babel/a;->a:Lcom/meituan/android/bike/framework/platform/babel/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p2, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/bike/framework/platform/babel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v2, 0x0

    .line 770015
    const v3, 0xfb6fb5

    .line 770016
    .line 770017
    .line 770018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v4

    .line 770022
    if-eqz v4, :cond_0

    .line 770023
    .line 770024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770025
    .line 770026
    .line 770027
    return-void

    .line 770028
    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 770029
    .line 770030
    sget-object v0, Lcom/meituan/android/bike/framework/platform/babel/a;->a:Lcom/meituan/android/bike/framework/platform/babel/a;

    .line 770031
    .line 770032
    invoke-virtual {v0, p2}, Lcom/meituan/android/bike/framework/platform/babel/a;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 770033
    .line 770034
    .line 770035
    move-result-object p2

    .line 770036
    invoke-static {p0, p1, p2}, Lcom/meituan/android/common/babel/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 770037
    .line 770038
    .line 770039
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p2, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/bike/framework/platform/babel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v2, 0x0

    .line 770015
    const v3, 0xe25a44

    .line 770016
    .line 770017
    .line 770018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v4

    .line 770022
    if-eqz v4, :cond_0

    .line 770023
    .line 770024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770025
    .line 770026
    .line 770027
    return-void

    .line 770028
    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 770029
    .line 770030
    sget-object v0, Lcom/meituan/android/bike/framework/platform/babel/a;->a:Lcom/meituan/android/bike/framework/platform/babel/a;

    .line 770031
    .line 770032
    invoke-virtual {v0, p2}, Lcom/meituan/android/bike/framework/platform/babel/a;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 770033
    .line 770034
    .line 770035
    move-result-object p2

    .line 770036
    invoke-static {p0, p1, p2}, Lcom/meituan/android/common/babel/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 770037
    .line 770038
    .line 770039
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
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
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/bike/framework/platform/babel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xac8cdb

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
    check-cast p1, Ljava/util/Map;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    invoke-static {v1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    const-string v3, "UserCenter.getInstance(it)"

    .line 120035
    .line 120036
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 120040
    .line 120041
    .line 120042
    move-result-wide v3

    .line 120043
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    sget-object v1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120049
    .line 120050
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->z()Lcom/meituan/android/bike/shared/manager/user/f;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/manager/user/f;->k()Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    :goto_0
    const/4 v3, 0x7

    .line 120059
    new-array v3, v3, [Lkotlin/j;

    .line 120060
    .line 120061
    const-string v4, "mobike_userid"

    .line 120062
    .line 120063
    invoke-static {v4, v1}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    aput-object v1, v3, v2

    .line 120068
    .line 120069
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->j:Lcom/meituan/android/bike/framework/foundation/lbs/location/d;

    .line 120070
    .line 120071
    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->e()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v2

    .line 120075
    const-string v4, ""

    .line 120076
    .line 120077
    if-eqz v2, :cond_2

    .line 120078
    .line 120079
    iget-object v2, v2, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->cityName:Ljava/lang/String;

    .line 120080
    .line 120081
    if-eqz v2, :cond_2

    .line 120082
    .line 120083
    goto :goto_1

    .line 120084
    :cond_2
    move-object v2, v4

    .line 120085
    :goto_1
    const-string v5, "mobike_city"

    .line 120086
    .line 120087
    invoke-static {v5, v2}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v2

    .line 120091
    aput-object v2, v3, v0

    .line 120092
    .line 120093
    const/4 v0, 0x2

    .line 120094
    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->e()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v1

    .line 120098
    if-eqz v1, :cond_3

    .line 120099
    .line 120100
    iget-object v1, v1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->adcode:Ljava/lang/String;

    .line 120101
    .line 120102
    if-eqz v1, :cond_3

    .line 120103
    .line 120104
    move-object v4, v1

    .line 120105
    :cond_3
    const-string v1, "mobike_adcode"

    .line 120106
    .line 120107
    invoke-static {v1, v4}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v1

    .line 120111
    aput-object v1, v3, v0

    .line 120112
    .line 120113
    const/4 v0, 0x3

    .line 120114
    sget-object v1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120115
    .line 120116
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->e()Ljava/lang/String;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v1

    .line 120120
    const-string v2, "mobike_citycode"

    .line 120121
    .line 120122
    invoke-static {v2, v1}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v1

    .line 120126
    aput-object v1, v3, v0

    .line 120127
    .line 120128
    const/4 v0, 0x4

    .line 120129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120130
    .line 120131
    .line 120132
    move-result-wide v1

    .line 120133
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v1

    .line 120137
    const-string v2, "mobike_timestamp"

    .line 120138
    .line 120139
    invoke-static {v2, v1}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v1

    .line 120143
    aput-object v1, v3, v0

    .line 120144
    .line 120145
    const/4 v0, 0x5

    .line 120146
    const/16 v1, 0xe3

    .line 120147
    .line 120148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v1

    .line 120152
    const-string v2, "mobike_platform"

    .line 120153
    .line 120154
    invoke-static {v2, v1}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v1

    .line 120158
    aput-object v1, v3, v0

    .line 120159
    .line 120160
    const/4 v0, 0x6

    .line 120161
    const-string v1, "mobike_bike_version"

    .line 120162
    .line 120163
    const-string v2, "5.00.0"

    .line 120164
    .line 120165
    invoke-static {v1, v2}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v1

    .line 120169
    aput-object v1, v3, v0

    .line 120170
    .line 120171
    invoke-static {v3}, Lkotlin/collections/b0;->d([Lkotlin/j;)Ljava/util/HashMap;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v0

    .line 120175
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120176
    .line 120177
    .line 120178
    move-result-object p1

    .line 120179
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120180
    .line 120181
    .line 120182
    move-result-object p1

    .line 120183
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120184
    .line 120185
    .line 120186
    move-result v1

    .line 120187
    if-eqz v1, :cond_4

    .line 120188
    .line 120189
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v1

    .line 120193
    check-cast v1, Ljava/util/Map$Entry;

    .line 120194
    .line 120195
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120196
    .line 120197
    .line 120198
    move-result-object v2

    .line 120199
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120200
    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    return-object v0
.end method
