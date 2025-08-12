.class public final Lcom/meituan/android/bike/component/feature/homev3/statistics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x8a66b985ecae496L    # -8.248058427319721E266

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public static final a(Lcom/meituan/android/bike/component/feature/homev3/BikeHomeV3Fragment;Ljava/lang/String;)V
    .locals 17
    .param p0    # Lcom/meituan/android/bike/component/feature/homev3/BikeHomeV3Fragment;
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
    move-object/from16 v1, p1

    .line 430003
    .line 430004
    const/4 v2, 0x2

    .line 430005
    new-array v3, v2, [Ljava/lang/Object;

    .line 430006
    .line 430007
    const/4 v4, 0x0

    .line 430008
    aput-object v0, v3, v4

    .line 430009
    .line 430010
    const/4 v5, 0x1

    .line 430011
    aput-object v1, v3, v5

    .line 430012
    .line 430013
    sget-object v6, Lcom/meituan/android/bike/component/feature/homev3/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430014
    .line 430015
    const/4 v7, 0x0

    .line 430016
    const v8, 0xbb5f88

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v3, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v9

    .line 430023
    if-eqz v9, :cond_0

    .line 430024
    .line 430025
    invoke-static {v3, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    const-string v3, "receiver$0"

    .line 430030
    .line 430031
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430032
    .line 430033
    .line 430034
    sget v3, Lkotlin/jvm/internal/k;->a:I

    .line 430035
    .line 430036
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->getCid()Ljava/lang/String;

    .line 430037
    .line 430038
    .line 430039
    move-result-object v3

    .line 430040
    if-eqz v3, :cond_1

    .line 430041
    .line 430042
    goto :goto_0

    .line 430043
    :cond_1
    const-string v3, "c_mobaidanche_MAIN_PAGE"

    .line 430044
    .line 430045
    :goto_0
    const/4 v6, 0x0

    .line 430046
    const/4 v7, 0x0

    .line 430047
    const/4 v8, 0x0

    .line 430048
    const/4 v9, 0x0

    .line 430049
    const/4 v10, 0x0

    .line 430050
    const/4 v11, 0x0

    .line 430051
    const/4 v12, 0x0

    .line 430052
    const/4 v14, 0x3

    .line 430053
    new-array v14, v14, [Lkotlin/j;

    .line 430054
    .line 430055
    const-string v15, "action_type"

    .line 430056
    .line 430057
    const-string v13, "RESPONSE"

    .line 430058
    .line 430059
    invoke-static {v15, v13}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 430060
    .line 430061
    .line 430062
    move-result-object v13

    .line 430063
    aput-object v13, v14, v4

    .line 430064
    .line 430065
    const-string v4, "entity_type"

    .line 430066
    .line 430067
    const-string v13, "OTHER_ENTITY_TYPE"

    .line 430068
    .line 430069
    invoke-static {v4, v13}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 430070
    .line 430071
    .line 430072
    move-result-object v4

    .line 430073
    aput-object v4, v14, v5

    .line 430074
    .line 430075
    const-string v4, "title"

    .line 430076
    .line 430077
    invoke-static {v4, v1}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 430078
    .line 430079
    .line 430080
    move-result-object v1

    .line 430081
    aput-object v1, v14, v2

    .line 430082
    .line 430083
    invoke-static {v14}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 430084
    .line 430085
    .line 430086
    move-result-object v13

    .line 430087
    const/4 v14, 0x0

    .line 430088
    const v15, 0xbffefd6

    .line 430089
    .line 430090
    .line 430091
    const-string v1, "b_mobaidanche_SHOW_FENCE_BUBBLE_mv"

    .line 430092
    .line 430093
    const-string v4, "BIKE"

    .line 430094
    .line 430095
    const-string v16, "NEW_V3"

    .line 430096
    .line 430097
    move-object/from16 v0, p0

    .line 430098
    .line 430099
    move-object v2, v3

    .line 430100
    move-object v3, v4

    .line 430101
    move-object v4, v6

    .line 430102
    move-object v5, v7

    .line 430103
    move-object v6, v8

    .line 430104
    move-object v7, v9

    .line 430105
    move-object/from16 v8, v16

    .line 430106
    .line 430107
    move-object v9, v10

    .line 430108
    move-object v10, v11

    .line 430109
    move-object v11, v12

    .line 430110
    const/4 v12, 0x0

    .line 430111
    invoke-static/range {v0 .. v15}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->m(Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 430112
    .line 430113
    .line 430114
    return-void
.end method

.method public static b()Ljava/util/Map;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    sget-object v0, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->j:Lcom/meituan/android/bike/framework/foundation/lbs/location/d;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->e()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    const/4 v1, 0x6

    .line 100007
    new-array v1, v1, [Lkotlin/j;

    .line 100008
    .line 100009
    const-string v2, ""

    .line 100010
    .line 100011
    if-eqz v0, :cond_0

    .line 100012
    .line 100013
    iget-wide v3, v0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->locationTime:D

    .line 100014
    .line 100015
    double-to-long v3, v3

    .line 100016
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v3

    .line 100020
    if-eqz v3, :cond_0

    .line 100021
    .line 100022
    goto :goto_0

    .line 100023
    :cond_0
    move-object v3, v2

    .line 100024
    :goto_0
    sget v4, Lkotlin/n;->a:I

    .line 100025
    .line 100026
    new-instance v4, Lkotlin/j;

    .line 100027
    .line 100028
    const-string v5, "location_time"

    .line 100029
    .line 100030
    invoke-direct {v4, v5, v3}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100031
    .line 100032
    .line 100033
    const/4 v3, 0x0

    .line 100034
    aput-object v4, v1, v3

    .line 100035
    .line 100036
    if-eqz v0, :cond_1

    .line 100037
    .line 100038
    iget-object v3, v0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->positioningMode:Ljava/lang/String;

    .line 100039
    .line 100040
    if-eqz v3, :cond_1

    .line 100041
    .line 100042
    move-object v2, v3

    .line 100043
    :cond_1
    new-instance v3, Lkotlin/j;

    .line 100044
    .line 100045
    const-string v4, "positioning_mode"

    .line 100046
    .line 100047
    invoke-direct {v3, v4, v2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100048
    .line 100049
    .line 100050
    const/4 v2, 0x1

    .line 100051
    aput-object v3, v1, v2

    .line 100052
    .line 100053
    const/4 v2, 0x2

    .line 100054
    if-eqz v0, :cond_2

    .line 100055
    .line 100056
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->getFrom()Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v3

    .line 100060
    if-eqz v3, :cond_2

    .line 100061
    .line 100062
    goto :goto_1

    .line 100063
    :cond_2
    const-string v3, "NULL"

    .line 100064
    .line 100065
    :goto_1
    new-instance v4, Lkotlin/j;

    .line 100066
    .line 100067
    const-string v5, "location_budle"

    .line 100068
    .line 100069
    invoke-direct {v4, v5, v3}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100070
    .line 100071
    .line 100072
    aput-object v4, v1, v2

    .line 100073
    .line 100074
    const/4 v2, 0x3

    .line 100075
    const-string v3, "0"

    .line 100076
    .line 100077
    if-eqz v0, :cond_3

    .line 100078
    .line 100079
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->getReqType()Ljava/lang/Integer;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v4

    .line 100083
    if-eqz v4, :cond_3

    .line 100084
    .line 100085
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 100086
    .line 100087
    .line 100088
    move-result v4

    .line 100089
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v4

    .line 100093
    if-eqz v4, :cond_3

    .line 100094
    .line 100095
    goto :goto_2

    .line 100096
    :cond_3
    move-object v4, v3

    .line 100097
    :goto_2
    new-instance v5, Lkotlin/j;

    .line 100098
    .line 100099
    const-string v6, "location_gearsLocator"

    .line 100100
    .line 100101
    invoke-direct {v5, v6, v4}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100102
    .line 100103
    .line 100104
    aput-object v5, v1, v2

    .line 100105
    .line 100106
    const/4 v2, 0x4

    .line 100107
    if-eqz v0, :cond_4

    .line 100108
    .line 100109
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->getLocationGotTime()Ljava/lang/Long;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v4

    .line 100113
    if-eqz v4, :cond_4

    .line 100114
    .line 100115
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 100116
    .line 100117
    .line 100118
    move-result-wide v4

    .line 100119
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v4

    .line 100123
    if-eqz v4, :cond_4

    .line 100124
    .line 100125
    move-object v3, v4

    .line 100126
    :cond_4
    new-instance v4, Lkotlin/j;

    .line 100127
    .line 100128
    const-string v5, "location_got_time"

    .line 100129
    .line 100130
    invoke-direct {v4, v5, v3}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100131
    .line 100132
    .line 100133
    aput-object v4, v1, v2

    .line 100134
    .line 100135
    const/4 v2, 0x5

    .line 100136
    if-eqz v0, :cond_5

    .line 100137
    .line 100138
    iget-object v0, v0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->accuracy:Ljava/lang/Double;

    .line 100139
    .line 100140
    if-eqz v0, :cond_5

    .line 100141
    .line 100142
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 100143
    .line 100144
    .line 100145
    move-result-wide v3

    .line 100146
    goto :goto_3

    .line 100147
    :cond_5
    const-wide/16 v3, 0x0

    .line 100148
    .line 100149
    :goto_3
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v0

    .line 100153
    new-instance v3, Lkotlin/j;

    .line 100154
    .line 100155
    const-string v4, "accuracy"

    .line 100156
    .line 100157
    invoke-direct {v3, v4, v0}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100158
    .line 100159
    .line 100160
    aput-object v3, v1, v2

    .line 100161
    .line 100162
    invoke-static {v1}, Lkotlin/collections/b0;->g([Lkotlin/j;)Ljava/util/Map;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v0

    .line 100166
    return-object v0
.end method

.method public static final c(Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;Ljava/lang/String;)V
    .locals 18
    .param p0    # Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    sget-object v2, Lcom/meituan/android/bike/component/feature/homev3/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xa18326

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v1, "receiver$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lkotlin/jvm/internal/k;->a:I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0xfffffea

    const-string v1, "b_mobaidanche_o6uk4ayg_mc"

    const-string v3, "c_mobaidanche_MAIN_PAGE"

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    invoke-static/range {v0 .. v17}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->j(Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public static final d(Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;Ljava/lang/String;)V
    .locals 16
    .param p0    # Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    sget-object v2, Lcom/meituan/android/bike/component/feature/homev3/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x16b135

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v1, "receiver$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lkotlin/jvm/internal/k;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v15, 0xfffffd6

    const-string v1, "b_mobaidanche_o6uk4ayg_mv"

    const-string v2, "c_mobaidanche_MAIN_PAGE"

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    invoke-static/range {v0 .. v15}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->m(Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    return-void
.end method

.method public static final e(Lcom/meituan/android/bike/component/feature/homev3/BikeHomeV3Fragment;Lcom/meituan/android/bike/component/data/dto/TopQuickAccessItem;)V
    .locals 18
    .param p0    # Lcom/meituan/android/bike/component/feature/homev3/BikeHomeV3Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/meituan/android/bike/component/data/dto/TopQuickAccessItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const/16 v16, 0x0

    .line 430006
    .line 430007
    aput-object v0, v2, v16

    .line 430008
    .line 430009
    const/16 v17, 0x1

    .line 430010
    .line 430011
    aput-object p1, v2, v17

    .line 430012
    .line 430013
    sget-object v3, Lcom/meituan/android/bike/component/feature/homev3/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430014
    .line 430015
    const/4 v4, 0x0

    .line 430016
    const v5, 0x1ab0e7

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v6

    .line 430023
    if-eqz v6, :cond_0

    .line 430024
    .line 430025
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    const-string v2, "receiver$0"

    .line 430030
    .line 430031
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430032
    .line 430033
    .line 430034
    if-nez p1, :cond_1

    .line 430035
    .line 430036
    return-void

    .line 430037
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/bike/component/data/dto/TopQuickAccessItem;->getIndex()I

    .line 430038
    .line 430039
    .line 430040
    move-result v2

    .line 430041
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430042
    .line 430043
    .line 430044
    move-result-object v6

    .line 430045
    const/4 v4, 0x0

    .line 430046
    const/4 v5, 0x0

    .line 430047
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/bike/component/data/dto/TopQuickAccessItem;->getChangeId()Ljava/lang/String;

    .line 430048
    .line 430049
    .line 430050
    move-result-object v11

    .line 430051
    const/4 v7, 0x0

    .line 430052
    const/4 v8, 0x0

    .line 430053
    const/4 v9, 0x0

    .line 430054
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/bike/component/data/dto/TopQuickAccessItem;->getEntryName()Ljava/lang/String;

    .line 430055
    .line 430056
    .line 430057
    move-result-object v10

    .line 430058
    new-array v1, v1, [Lkotlin/j;

    .line 430059
    .line 430060
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/bike/component/data/dto/TopQuickAccessItem;->getBubble()Ljava/lang/String;

    .line 430061
    .line 430062
    .line 430063
    move-result-object v2

    .line 430064
    if-eqz v2, :cond_3

    .line 430065
    .line 430066
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 430067
    .line 430068
    .line 430069
    move-result v2

    .line 430070
    if-nez v2, :cond_2

    .line 430071
    .line 430072
    goto :goto_0

    .line 430073
    :cond_2
    const/4 v2, 0x0

    .line 430074
    goto :goto_1

    .line 430075
    :cond_3
    :goto_0
    const/4 v2, 0x1

    .line 430076
    :goto_1
    xor-int/lit8 v2, v2, 0x1

    .line 430077
    .line 430078
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430079
    .line 430080
    .line 430081
    move-result-object v2

    .line 430082
    const-string v3, "show_type"

    .line 430083
    .line 430084
    invoke-static {v3, v2}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 430085
    .line 430086
    .line 430087
    move-result-object v2

    .line 430088
    aput-object v2, v1, v16

    .line 430089
    .line 430090
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/bike/component/data/dto/TopQuickAccessItem;->getMaterialId()Ljava/lang/String;

    .line 430091
    .line 430092
    .line 430093
    move-result-object v2

    .line 430094
    const-string v3, "entity_id"

    .line 430095
    .line 430096
    invoke-static {v3, v2}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 430097
    .line 430098
    .line 430099
    move-result-object v2

    .line 430100
    aput-object v2, v1, v17

    .line 430101
    .line 430102
    invoke-static {v1}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 430103
    .line 430104
    .line 430105
    move-result-object v13

    .line 430106
    const/4 v12, 0x0

    .line 430107
    const/4 v14, 0x0

    .line 430108
    const v15, 0xbff3bd6

    .line 430109
    .line 430110
    .line 430111
    const-string v1, "b_mobaidanche_9tn51aac_mv"

    .line 430112
    .line 430113
    const-string v2, "c_mobaidanche_MAIN_PAGE"

    .line 430114
    .line 430115
    const-string v3, "BIKE"

    .line 430116
    .line 430117
    move-object/from16 v0, p0

    .line 430118
    .line 430119
    invoke-static/range {v0 .. v15}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->m(Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 430120
    .line 430121
    .line 430122
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/bike/component/data/dto/TopQuickAccessItem;->getMonitorShowUrl()Ljava/lang/String;

    .line 430123
    .line 430124
    .line 430125
    move-result-object v0

    .line 430126
    if-eqz v0, :cond_4

    .line 430127
    .line 430128
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 430129
    .line 430130
    .line 430131
    move-result v0

    .line 430132
    if-nez v0, :cond_5

    .line 430133
    .line 430134
    :cond_4
    const/16 v16, 0x1

    .line 430135
    .line 430136
    :cond_5
    if-nez v16, :cond_6

    .line 430137
    .line 430138
    invoke-static {}, Lcom/meituan/android/bike/component/feature/ads/util/a;->c()Lcom/meituan/android/bike/component/feature/ads/util/a;

    .line 430139
    .line 430140
    .line 430141
    move-result-object v0

    .line 430142
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/bike/component/data/dto/TopQuickAccessItem;->getMonitorShowUrl()Ljava/lang/String;

    .line 430143
    .line 430144
    .line 430145
    move-result-object v1

    .line 430146
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/component/feature/ads/util/a;->b(Ljava/lang/String;)V

    .line 430147
    .line 430148
    .line 430149
    :cond_6
    return-void
.end method

.method public static final f(Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;Lcom/meituan/android/bike/component/feature/home/view/controller/SafeCenterUIData;)V
    .locals 18
    .param p0    # Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/meituan/android/bike/component/feature/home/view/controller/SafeCenterUIData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 430000
    move-object/from16 v0, p0

    .line 430001
    .line 430002
    move-object/from16 v1, p1

    .line 430003
    .line 430004
    const/4 v2, 0x2

    .line 430005
    new-array v2, v2, [Ljava/lang/Object;

    .line 430006
    .line 430007
    const/4 v3, 0x0

    .line 430008
    aput-object v0, v2, v3

    .line 430009
    .line 430010
    const/4 v3, 0x1

    .line 430011
    aput-object v1, v2, v3

    .line 430012
    .line 430013
    sget-object v3, Lcom/meituan/android/bike/component/feature/homev3/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430014
    .line 430015
    const/4 v4, 0x0

    .line 430016
    const v5, 0xc820d8

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v6

    .line 430023
    if-eqz v6, :cond_0

    .line 430024
    .line 430025
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    const-string v2, "receiver$0"

    .line 430030
    .line 430031
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430032
    .line 430033
    .line 430034
    const-string v2, "data"

    .line 430035
    .line 430036
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430037
    .line 430038
    .line 430039
    const/4 v2, 0x0

    .line 430040
    const/4 v4, 0x0

    .line 430041
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/bike/component/feature/home/view/controller/SafeCenterUIData;->getIndex()I

    .line 430042
    .line 430043
    .line 430044
    move-result v3

    .line 430045
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430046
    .line 430047
    .line 430048
    move-result-object v12

    .line 430049
    const/4 v6, 0x0

    .line 430050
    const/4 v7, 0x0

    .line 430051
    const/4 v8, 0x0

    .line 430052
    const/4 v9, 0x0

    .line 430053
    const/4 v11, 0x0

    .line 430054
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/bike/component/feature/home/view/controller/SafeCenterUIData;->getMessage()Ljava/lang/String;

    .line 430055
    .line 430056
    .line 430057
    move-result-object v14

    .line 430058
    const/4 v13, 0x0

    .line 430059
    const/4 v15, 0x0

    .line 430060
    const/16 v16, 0x0

    .line 430061
    .line 430062
    const v17, 0xfffabea

    .line 430063
    .line 430064
    .line 430065
    const-string v1, "b_mobaidanche_safety_tips_click_mc"

    .line 430066
    .line 430067
    const-string v3, "c_mobaidanche_MAIN_PAGE"

    .line 430068
    .line 430069
    const-string v5, "BIKE"

    .line 430070
    .line 430071
    const-string v10, "NEW_V3"

    .line 430072
    .line 430073
    move-object/from16 v0, p0

    .line 430074
    .line 430075
    invoke-static/range {v0 .. v17}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->j(Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 430076
    .line 430077
    .line 430078
    return-void
.end method

.method public static final g(Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;Lcom/meituan/android/bike/component/feature/home/view/controller/SafeCenterUIData;)V
    .locals 16
    .param p0    # Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/meituan/android/bike/component/feature/home/view/controller/SafeCenterUIData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 430000
    move-object/from16 v0, p0

    .line 430001
    .line 430002
    move-object/from16 v1, p1

    .line 430003
    .line 430004
    const/4 v2, 0x2

    .line 430005
    new-array v2, v2, [Ljava/lang/Object;

    .line 430006
    .line 430007
    const/4 v3, 0x0

    .line 430008
    aput-object v0, v2, v3

    .line 430009
    .line 430010
    const/4 v3, 0x1

    .line 430011
    aput-object v1, v2, v3

    .line 430012
    .line 430013
    sget-object v3, Lcom/meituan/android/bike/component/feature/homev3/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430014
    .line 430015
    const/4 v4, 0x0

    .line 430016
    const v5, 0x24d7f8

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v6

    .line 430023
    if-eqz v6, :cond_0

    .line 430024
    .line 430025
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    const-string v2, "receiver$0"

    .line 430030
    .line 430031
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430032
    .line 430033
    .line 430034
    const-string v2, "data"

    .line 430035
    .line 430036
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430037
    .line 430038
    .line 430039
    const/4 v2, 0x0

    .line 430040
    const/4 v5, 0x0

    .line 430041
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/bike/component/feature/home/view/controller/SafeCenterUIData;->getIndex()I

    .line 430042
    .line 430043
    .line 430044
    move-result v3

    .line 430045
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430046
    .line 430047
    .line 430048
    move-result-object v6

    .line 430049
    const/4 v7, 0x0

    .line 430050
    const/4 v9, 0x0

    .line 430051
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/bike/component/feature/home/view/controller/SafeCenterUIData;->getMessage()Ljava/lang/String;

    .line 430052
    .line 430053
    .line 430054
    move-result-object v10

    .line 430055
    const/4 v11, 0x0

    .line 430056
    const/4 v12, 0x0

    .line 430057
    const/4 v13, 0x0

    .line 430058
    const/4 v14, 0x0

    .line 430059
    const v15, 0xfffab5e

    .line 430060
    .line 430061
    .line 430062
    const-string v1, "b_mobaidanche_safety_tips_mv"

    .line 430063
    .line 430064
    const-string v3, "BIKE"

    .line 430065
    .line 430066
    const-string v4, "BUTTON"

    .line 430067
    .line 430068
    const-string v8, "NEW_V3"

    .line 430069
    .line 430070
    move-object/from16 v0, p0

    .line 430071
    .line 430072
    invoke-static/range {v0 .. v15}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->m(Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 430073
    .line 430074
    .line 430075
    return-void
.end method
