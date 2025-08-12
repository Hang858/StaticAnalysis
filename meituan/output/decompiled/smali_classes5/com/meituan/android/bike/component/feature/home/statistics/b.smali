.class public final Lcom/meituan/android/bike/component/feature/home/statistics/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3dbdb80d3f1d3514L    # -1.5703300550958533E11

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public static final a(Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;Ljava/lang/String;)V
    .locals 18
    .param p0    # Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 430000
    move-object/from16 v0, p0

    .line 430001
    .line 430002
    const/4 v1, 0x2

    .line 430003
    new-array v2, v1, [Ljava/lang/Object;

    .line 430004
    .line 430005
    const/4 v3, 0x0

    .line 430006
    aput-object v0, v2, v3

    .line 430007
    .line 430008
    const/4 v4, 0x1

    .line 430009
    aput-object p1, v2, v4

    .line 430010
    .line 430011
    sget-object v5, Lcom/meituan/android/bike/component/feature/home/statistics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430012
    .line 430013
    const/4 v6, 0x0

    .line 430014
    const v7, 0x980a10

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v8

    .line 430021
    if-eqz v8, :cond_0

    .line 430022
    .line 430023
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    const-string v2, "receiver$0"

    .line 430028
    .line 430029
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430030
    .line 430031
    .line 430032
    sget v2, Lkotlin/jvm/internal/k;->a:I

    .line 430033
    .line 430034
    const-string v10, "NEW_V2"

    .line 430035
    .line 430036
    const/4 v2, 0x3

    .line 430037
    new-array v2, v2, [Ljava/lang/Object;

    .line 430038
    .line 430039
    aput-object v0, v2, v3

    .line 430040
    .line 430041
    aput-object v10, v2, v4

    .line 430042
    .line 430043
    aput-object p1, v2, v1

    .line 430044
    .line 430045
    sget-object v1, Lcom/meituan/android/bike/component/feature/home/statistics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430046
    .line 430047
    const v3, 0xa9b490

    .line 430048
    .line 430049
    .line 430050
    invoke-static {v2, v6, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430051
    .line 430052
    .line 430053
    move-result v4

    .line 430054
    if-eqz v4, :cond_1

    .line 430055
    .line 430056
    invoke-static {v2, v6, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430057
    .line 430058
    .line 430059
    goto :goto_0

    .line 430060
    :cond_1
    const/4 v3, 0x0

    .line 430061
    const/4 v4, 0x0

    .line 430062
    const/4 v6, 0x0

    .line 430063
    const/4 v7, 0x0

    .line 430064
    const/4 v8, 0x0

    .line 430065
    invoke-static {}, Lcom/meituan/android/bike/component/feature/home/statistics/b;->c()Ljava/util/Map;

    .line 430066
    .line 430067
    .line 430068
    move-result-object v9

    .line 430069
    const/4 v11, 0x0

    .line 430070
    const/4 v12, 0x0

    .line 430071
    const/4 v13, 0x0

    .line 430072
    const/4 v14, 0x0

    .line 430073
    const/4 v15, 0x0

    .line 430074
    const/16 v16, 0x0

    .line 430075
    .line 430076
    const v17, 0xffff9ec

    .line 430077
    .line 430078
    .line 430079
    const-string v1, "b_mobaidanche_LOCATE_BUTTON_mc"

    .line 430080
    .line 430081
    const-string v2, "c_mobaidanche_MAIN_PAGE"

    .line 430082
    .line 430083
    move-object/from16 v0, p0

    .line 430084
    .line 430085
    move-object/from16 v5, p1

    .line 430086
    .line 430087
    invoke-static/range {v0 .. v17}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->j(Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 430088
    .line 430089
    .line 430090
    :goto_0
    return-void
.end method

.method public static final b(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)Ljava/util/Map;
    .locals 7
    .param p0    # Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    sget-object v3, Lcom/meituan/android/bike/component/feature/home/statistics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x6283b7

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
    check-cast p0, Ljava/util/Map;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const/4 v1, 0x6

    .line 120026
    new-array v1, v1, [Lkotlin/j;

    .line 120027
    .line 120028
    const-string v3, ""

    .line 120029
    .line 120030
    if-eqz p0, :cond_1

    .line 120031
    .line 120032
    iget-wide v4, p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->locationTime:D

    .line 120033
    .line 120034
    double-to-long v4, v4

    .line 120035
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v4

    .line 120039
    if-eqz v4, :cond_1

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    move-object v4, v3

    .line 120043
    :goto_0
    const-string v5, "location_time"

    .line 120044
    .line 120045
    invoke-static {v5, v4}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v4

    .line 120049
    aput-object v4, v1, v2

    .line 120050
    .line 120051
    if-eqz p0, :cond_2

    .line 120052
    .line 120053
    iget-object v2, p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->positioningMode:Ljava/lang/String;

    .line 120054
    .line 120055
    if-eqz v2, :cond_2

    .line 120056
    .line 120057
    move-object v3, v2

    .line 120058
    :cond_2
    const-string v2, "positioning_mode"

    .line 120059
    .line 120060
    invoke-static {v2, v3}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v2

    .line 120064
    aput-object v2, v1, v0

    .line 120065
    .line 120066
    const/4 v0, 0x2

    .line 120067
    if-eqz p0, :cond_3

    .line 120068
    .line 120069
    invoke-virtual {p0}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->getFrom()Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v2

    .line 120073
    if-eqz v2, :cond_3

    .line 120074
    .line 120075
    goto :goto_1

    .line 120076
    :cond_3
    const-string v2, "NULL"

    .line 120077
    .line 120078
    :goto_1
    const-string v3, "location_budle"

    .line 120079
    .line 120080
    invoke-static {v3, v2}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v2

    .line 120084
    aput-object v2, v1, v0

    .line 120085
    .line 120086
    const/4 v0, 0x3

    .line 120087
    const-string v2, "0"

    .line 120088
    .line 120089
    if-eqz p0, :cond_4

    .line 120090
    .line 120091
    invoke-virtual {p0}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->getReqType()Ljava/lang/Integer;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v3

    .line 120095
    if-eqz v3, :cond_4

    .line 120096
    .line 120097
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 120098
    .line 120099
    .line 120100
    move-result v3

    .line 120101
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v3

    .line 120105
    if-eqz v3, :cond_4

    .line 120106
    .line 120107
    goto :goto_2

    .line 120108
    :cond_4
    move-object v3, v2

    .line 120109
    :goto_2
    const-string v4, "location_gearsLocator"

    .line 120110
    .line 120111
    invoke-static {v4, v3}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v3

    .line 120115
    aput-object v3, v1, v0

    .line 120116
    .line 120117
    const/4 v0, 0x4

    .line 120118
    if-eqz p0, :cond_5

    .line 120119
    .line 120120
    invoke-virtual {p0}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->getLocationGotTime()Ljava/lang/Long;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v3

    .line 120124
    if-eqz v3, :cond_5

    .line 120125
    .line 120126
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 120127
    .line 120128
    .line 120129
    move-result-wide v3

    .line 120130
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v3

    .line 120134
    if-eqz v3, :cond_5

    .line 120135
    .line 120136
    move-object v2, v3

    .line 120137
    :cond_5
    const-string v3, "location_got_time"

    .line 120138
    .line 120139
    invoke-static {v3, v2}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v2

    .line 120143
    aput-object v2, v1, v0

    .line 120144
    .line 120145
    const/4 v0, 0x5

    .line 120146
    if-eqz p0, :cond_6

    .line 120147
    .line 120148
    iget-object p0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->accuracy:Ljava/lang/Double;

    .line 120149
    .line 120150
    if-eqz p0, :cond_6

    .line 120151
    .line 120152
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 120153
    .line 120154
    .line 120155
    move-result-wide v2

    .line 120156
    goto :goto_3

    .line 120157
    :cond_6
    const-wide/16 v2, 0x0

    .line 120158
    .line 120159
    :goto_3
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120160
    .line 120161
    .line 120162
    move-result-object p0

    .line 120163
    const-string v2, "accuracy"

    .line 120164
    .line 120165
    invoke-static {v2, p0}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120166
    .line 120167
    .line 120168
    move-result-object p0

    .line 120169
    aput-object p0, v1, v0

    .line 120170
    .line 120171
    invoke-static {v1}, Lkotlin/collections/b0;->g([Lkotlin/j;)Ljava/util/Map;

    .line 120172
    .line 120173
    .line 120174
    move-result-object p0

    .line 120175
    return-object p0
.end method

.method public static synthetic c()Ljava/util/Map;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->j:Lcom/meituan/android/bike/framework/foundation/lbs/location/d;

    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->e()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/bike/component/feature/home/statistics/b;->b(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
