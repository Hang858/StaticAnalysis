.class public final Lcom/meituan/android/bike/component/feature/homev3/statistics/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/j<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x49c43435ad03dd67L    # -1.9018833275096015E-47

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    sget v0, Lkotlin/n;->a:I

    .line 100009
    .line 100010
    new-instance v0, Lkotlin/j;

    .line 100011
    .line 100012
    const-string v1, "version"

    .line 100013
    .line 100014
    const-string v2, "NEW_V3"

    .line 100015
    .line 100016
    invoke-direct {v0, v1, v2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100017
    .line 100018
    .line 100019
    sput-object v0, Lcom/meituan/android/bike/component/feature/homev3/statistics/f;->a:Lkotlin/j;

    .line 100020
    return-void
.end method

.method public static final a(Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;Ljava/lang/String;)V
    .locals 18
    .param p0    # Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;
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
    move-object/from16 v14, p1

    .line 430003
    .line 430004
    const/4 v1, 0x2

    .line 430005
    new-array v1, v1, [Ljava/lang/Object;

    .line 430006
    .line 430007
    const/4 v2, 0x0

    .line 430008
    aput-object v0, v1, v2

    .line 430009
    .line 430010
    const/4 v2, 0x1

    .line 430011
    aput-object v14, v1, v2

    .line 430012
    .line 430013
    sget-object v2, Lcom/meituan/android/bike/component/feature/homev3/statistics/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430014
    .line 430015
    const/4 v3, 0x0

    .line 430016
    const v4, 0x12b2d

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v5

    .line 430023
    if-eqz v5, :cond_0

    .line 430024
    .line 430025
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    const-string v1, "receiver$0"

    .line 430030
    .line 430031
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430032
    .line 430033
    .line 430034
    const-string v1, "title"

    .line 430035
    .line 430036
    invoke-static {v14, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430037
    .line 430038
    .line 430039
    const/4 v2, 0x0

    .line 430040
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->getCid()Ljava/lang/String;

    .line 430041
    .line 430042
    .line 430043
    move-result-object v3

    .line 430044
    const/4 v4, 0x0

    .line 430045
    const/4 v6, 0x0

    .line 430046
    const/4 v7, 0x0

    .line 430047
    const/4 v8, 0x0

    .line 430048
    const/4 v9, 0x0

    .line 430049
    const/4 v11, 0x0

    .line 430050
    const/4 v12, 0x0

    .line 430051
    const/4 v13, 0x0

    .line 430052
    const/4 v15, 0x0

    .line 430053
    const/16 v16, 0x0

    .line 430054
    .line 430055
    const v17, 0xfffbbea

    .line 430056
    .line 430057
    .line 430058
    const-string v1, "b_mobaidanche_p8bvc0va_mc"

    .line 430059
    .line 430060
    const-string v5, "BIKE"

    .line 430061
    .line 430062
    const-string v10, "NEW_V3"

    .line 430063
    .line 430064
    move-object/from16 v0, p0

    .line 430065
    .line 430066
    move-object/from16 v14, p1

    .line 430067
    .line 430068
    invoke-static/range {v0 .. v17}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->j(Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 430069
    .line 430070
    return-void
.end method

.method public static final b(Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;Ljava/lang/String;)V
    .locals 16
    .param p0    # Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;
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
    move-object/from16 v10, p1

    .line 430003
    .line 430004
    const/4 v1, 0x2

    .line 430005
    new-array v1, v1, [Ljava/lang/Object;

    .line 430006
    .line 430007
    const/4 v2, 0x0

    .line 430008
    aput-object v0, v1, v2

    .line 430009
    .line 430010
    const/4 v2, 0x1

    .line 430011
    aput-object v10, v1, v2

    .line 430012
    .line 430013
    sget-object v2, Lcom/meituan/android/bike/component/feature/homev3/statistics/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430014
    .line 430015
    const/4 v3, 0x0

    .line 430016
    const v4, 0xed845b

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v5

    .line 430023
    if-eqz v5, :cond_0

    .line 430024
    .line 430025
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    const-string v1, "receiver$0"

    .line 430030
    .line 430031
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430032
    .line 430033
    .line 430034
    const-string v1, "title"

    .line 430035
    .line 430036
    invoke-static {v10, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430037
    .line 430038
    .line 430039
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->getCid()Ljava/lang/String;

    .line 430040
    .line 430041
    .line 430042
    move-result-object v2

    .line 430043
    const/4 v4, 0x0

    .line 430044
    const/4 v5, 0x0

    .line 430045
    const/4 v6, 0x0

    .line 430046
    const/4 v7, 0x0

    .line 430047
    const/4 v9, 0x0

    .line 430048
    const/4 v11, 0x0

    .line 430049
    const/4 v12, 0x0

    .line 430050
    const/4 v13, 0x0

    .line 430051
    const/4 v14, 0x0

    .line 430052
    const v15, 0xfffafd6

    .line 430053
    .line 430054
    .line 430055
    const-string v1, "b_mobaidanche_p8bvc0va_mv"

    .line 430056
    .line 430057
    const-string v3, "BIKE"

    .line 430058
    .line 430059
    const-string v8, "NEW_V3"

    .line 430060
    .line 430061
    move-object/from16 v0, p0

    .line 430062
    .line 430063
    move-object/from16 v10, p1

    .line 430064
    .line 430065
    invoke-static/range {v0 .. v15}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->m(Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 430066
    .line 430067
    .line 430068
    return-void
.end method

.method public static final c(Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22
    .param p0    # Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 770000
    move-object/from16 v0, p0

    .line 770001
    .line 770002
    move-object/from16 v1, p1

    .line 770003
    .line 770004
    move-object/from16 v8, p2

    .line 770005
    .line 770006
    const/4 v2, 0x3

    .line 770007
    new-array v2, v2, [Ljava/lang/Object;

    .line 770008
    .line 770009
    const/16 v18, 0x0

    .line 770010
    .line 770011
    aput-object v0, v2, v18

    .line 770012
    .line 770013
    const/4 v6, 0x1

    .line 770014
    aput-object v1, v2, v6

    .line 770015
    .line 770016
    const/4 v3, 0x2

    .line 770017
    aput-object v8, v2, v3

    .line 770018
    .line 770019
    sget-object v4, Lcom/meituan/android/bike/component/feature/homev3/statistics/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770020
    .line 770021
    const/4 v5, 0x0

    .line 770022
    const v7, 0xcc8a0d

    .line 770023
    .line 770024
    .line 770025
    invoke-static {v2, v5, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770026
    .line 770027
    .line 770028
    move-result v9

    .line 770029
    if-eqz v9, :cond_0

    .line 770030
    .line 770031
    invoke-static {v2, v5, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770032
    .line 770033
    .line 770034
    return-void

    .line 770035
    :cond_0
    const-string v2, "receiver$0"

    .line 770036
    .line 770037
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770038
    .line 770039
    .line 770040
    const-string v2, "buttonName"

    .line 770041
    .line 770042
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770043
    .line 770044
    .line 770045
    const/4 v2, 0x0

    .line 770046
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->getCid()Ljava/lang/String;

    .line 770047
    .line 770048
    .line 770049
    move-result-object v4

    .line 770050
    const/16 v19, 0x0

    .line 770051
    .line 770052
    const/16 v20, 0x0

    .line 770053
    .line 770054
    const/16 v21, 0x0

    .line 770055
    .line 770056
    new-array v3, v3, [Lkotlin/j;

    .line 770057
    .line 770058
    const-string v7, "button_name"

    .line 770059
    .line 770060
    invoke-static {v7, v1}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 770061
    .line 770062
    .line 770063
    move-result-object v1

    .line 770064
    aput-object v1, v3, v18

    .line 770065
    .line 770066
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->j:Lcom/meituan/android/bike/framework/foundation/lbs/location/d;

    .line 770067
    .line 770068
    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->e()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 770069
    .line 770070
    .line 770071
    move-result-object v1

    .line 770072
    if-eqz v1, :cond_1

    .line 770073
    .line 770074
    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->isCacheLocation()Z

    .line 770075
    .line 770076
    .line 770077
    move-result v1

    .line 770078
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 770079
    .line 770080
    .line 770081
    move-result-object v1

    .line 770082
    goto :goto_0

    .line 770083
    :cond_1
    move-object v1, v5

    .line 770084
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770085
    .line 770086
    .line 770087
    move-result v1

    .line 770088
    invoke-static {v1}, Lcom/meituan/android/bike/framework/repo/api/repo/b;->d(Z)I

    .line 770089
    .line 770090
    .line 770091
    move-result v1

    .line 770092
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 770093
    .line 770094
    .line 770095
    move-result-object v1

    .line 770096
    if-eqz v1, :cond_2

    .line 770097
    .line 770098
    goto :goto_1

    .line 770099
    :cond_2
    const-string v1, "cache location"

    .line 770100
    .line 770101
    :goto_1
    const-string v7, "entity_status"

    .line 770102
    .line 770103
    invoke-static {v7, v1}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 770104
    .line 770105
    .line 770106
    move-result-object v1

    .line 770107
    aput-object v1, v3, v6

    .line 770108
    .line 770109
    invoke-static {v3}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 770110
    .line 770111
    .line 770112
    move-result-object v16

    .line 770113
    invoke-static {v0, v5, v6, v5}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->D9(Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;ILjava/lang/Object;)Ljava/util/Map;

    .line 770114
    .line 770115
    .line 770116
    move-result-object v9

    .line 770117
    const/4 v11, 0x0

    .line 770118
    const/4 v12, 0x0

    .line 770119
    const/4 v13, 0x0

    .line 770120
    const/4 v14, 0x0

    .line 770121
    const/4 v15, 0x0

    .line 770122
    sget-object v1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 770123
    .line 770124
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->f()Ljava/lang/String;

    .line 770125
    .line 770126
    .line 770127
    move-result-object v7

    .line 770128
    const v17, 0x7fff96a

    .line 770129
    .line 770130
    .line 770131
    const-string v1, "b_mobaidanche_SCAN_BUTTON_mc"

    .line 770132
    .line 770133
    const-string v5, "BIKE"

    .line 770134
    .line 770135
    const-string v10, "NEW_V3"

    .line 770136
    .line 770137
    move-object/from16 v0, p0

    .line 770138
    .line 770139
    move-object v3, v4

    .line 770140
    move-object/from16 v4, v19

    .line 770141
    .line 770142
    const/16 v19, 0x1

    .line 770143
    .line 770144
    move-object/from16 v6, v20

    .line 770145
    .line 770146
    move-object/from16 v8, v21

    .line 770147
    .line 770148
    invoke-static/range {v0 .. v17}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->j(Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 770149
    .line 770150
    .line 770151
    move-object/from16 v0, p2

    .line 770152
    .line 770153
    if-eqz v0, :cond_3

    .line 770154
    .line 770155
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 770156
    .line 770157
    .line 770158
    move-result v1

    .line 770159
    if-nez v1, :cond_4

    .line 770160
    .line 770161
    :cond_3
    const/16 v18, 0x1

    .line 770162
    .line 770163
    :cond_4
    if-nez v18, :cond_5

    .line 770164
    .line 770165
    invoke-static {}, Lcom/meituan/android/bike/component/feature/ads/util/a;->c()Lcom/meituan/android/bike/component/feature/ads/util/a;

    .line 770166
    .line 770167
    .line 770168
    move-result-object v1

    .line 770169
    invoke-virtual {v1, v0}, Lcom/meituan/android/bike/component/feature/ads/util/a;->b(Ljava/lang/String;)V

    .line 770170
    .line 770171
    .line 770172
    :cond_5
    return-void
.end method

.method public static final d(Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20
    .param p0    # Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 770000
    move-object/from16 v0, p0

    .line 770001
    .line 770002
    move-object/from16 v1, p1

    .line 770003
    .line 770004
    move-object/from16 v15, p2

    .line 770005
    .line 770006
    const/4 v2, 0x3

    .line 770007
    new-array v2, v2, [Ljava/lang/Object;

    .line 770008
    .line 770009
    const/16 v16, 0x0

    .line 770010
    .line 770011
    aput-object v0, v2, v16

    .line 770012
    .line 770013
    const/4 v14, 0x1

    .line 770014
    aput-object v1, v2, v14

    .line 770015
    .line 770016
    const/4 v3, 0x2

    .line 770017
    aput-object v15, v2, v3

    .line 770018
    .line 770019
    sget-object v4, Lcom/meituan/android/bike/component/feature/homev3/statistics/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770020
    .line 770021
    const/4 v5, 0x0

    .line 770022
    const v6, 0xbcfa18

    .line 770023
    .line 770024
    .line 770025
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770026
    .line 770027
    .line 770028
    move-result v7

    .line 770029
    if-eqz v7, :cond_0

    .line 770030
    .line 770031
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770032
    .line 770033
    .line 770034
    return-void

    .line 770035
    :cond_0
    const-string v2, "receiver$0"

    .line 770036
    .line 770037
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770038
    .line 770039
    .line 770040
    sget v2, Lkotlin/jvm/internal/k;->a:I

    .line 770041
    .line 770042
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->getCid()Ljava/lang/String;

    .line 770043
    .line 770044
    .line 770045
    move-result-object v2

    .line 770046
    const/4 v4, 0x0

    .line 770047
    const/4 v6, 0x0

    .line 770048
    const/4 v7, 0x0

    .line 770049
    new-array v3, v3, [Lkotlin/j;

    .line 770050
    .line 770051
    const-string v8, "button_name"

    .line 770052
    .line 770053
    invoke-static {v8, v1}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 770054
    .line 770055
    .line 770056
    move-result-object v1

    .line 770057
    aput-object v1, v3, v16

    .line 770058
    .line 770059
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->j:Lcom/meituan/android/bike/framework/foundation/lbs/location/d;

    .line 770060
    .line 770061
    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->e()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 770062
    .line 770063
    .line 770064
    move-result-object v1

    .line 770065
    if-eqz v1, :cond_1

    .line 770066
    .line 770067
    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->isCacheLocation()Z

    .line 770068
    .line 770069
    .line 770070
    move-result v1

    .line 770071
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 770072
    .line 770073
    .line 770074
    move-result-object v1

    .line 770075
    goto :goto_0

    .line 770076
    :cond_1
    move-object v1, v5

    .line 770077
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770078
    .line 770079
    .line 770080
    move-result v1

    .line 770081
    invoke-static {v1}, Lcom/meituan/android/bike/framework/repo/api/repo/b;->d(Z)I

    .line 770082
    .line 770083
    .line 770084
    move-result v1

    .line 770085
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 770086
    .line 770087
    .line 770088
    move-result-object v1

    .line 770089
    if-eqz v1, :cond_2

    .line 770090
    .line 770091
    goto :goto_1

    .line 770092
    :cond_2
    const-string v1, "cache location"

    .line 770093
    .line 770094
    :goto_1
    const-string v8, "entity_status"

    .line 770095
    .line 770096
    invoke-static {v8, v1}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 770097
    .line 770098
    .line 770099
    move-result-object v1

    .line 770100
    aput-object v1, v3, v14

    .line 770101
    .line 770102
    invoke-static {v3}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 770103
    .line 770104
    .line 770105
    move-result-object v13

    .line 770106
    const/4 v9, 0x0

    .line 770107
    const/4 v10, 0x0

    .line 770108
    const/4 v11, 0x0

    .line 770109
    const/4 v12, 0x0

    .line 770110
    invoke-static {v0, v5, v14, v5}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->D9(Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;ILjava/lang/Object;)Ljava/util/Map;

    .line 770111
    .line 770112
    .line 770113
    move-result-object v8

    .line 770114
    sget-object v1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 770115
    .line 770116
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->f()Ljava/lang/String;

    .line 770117
    .line 770118
    .line 770119
    move-result-object v17

    .line 770120
    const v18, 0x3ffe7d6

    .line 770121
    .line 770122
    .line 770123
    const-string v1, "b_mobaidanche_SCAN_BUTTON_mv"

    .line 770124
    .line 770125
    const-string v3, "BIKE"

    .line 770126
    .line 770127
    const-string v19, "NEW_V3"

    .line 770128
    .line 770129
    move-object/from16 v0, p0

    .line 770130
    .line 770131
    move-object v5, v6

    .line 770132
    move-object v6, v7

    .line 770133
    move-object v7, v8

    .line 770134
    move-object/from16 v8, v19

    .line 770135
    .line 770136
    const/16 v19, 0x1

    .line 770137
    .line 770138
    move-object/from16 v14, v17

    .line 770139
    .line 770140
    move/from16 v15, v18

    .line 770141
    .line 770142
    invoke-static/range {v0 .. v15}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->m(Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 770143
    .line 770144
    .line 770145
    move-object/from16 v0, p2

    .line 770146
    .line 770147
    if-eqz v0, :cond_3

    .line 770148
    .line 770149
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 770150
    .line 770151
    .line 770152
    move-result v1

    .line 770153
    if-nez v1, :cond_4

    .line 770154
    .line 770155
    :cond_3
    const/16 v16, 0x1

    .line 770156
    .line 770157
    :cond_4
    if-nez v16, :cond_5

    .line 770158
    .line 770159
    invoke-static {}, Lcom/meituan/android/bike/component/feature/ads/util/a;->c()Lcom/meituan/android/bike/component/feature/ads/util/a;

    .line 770160
    .line 770161
    .line 770162
    move-result-object v1

    .line 770163
    invoke-virtual {v1, v0}, Lcom/meituan/android/bike/component/feature/ads/util/a;->b(Ljava/lang/String;)V

    .line 770164
    .line 770165
    .line 770166
    :cond_5
    return-void
.end method

.method public static final e(Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;)V
    .locals 18
    .param p0    # Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sget-object v2, Lcom/meituan/android/bike/component/feature/homev3/statistics/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xc58432

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v1, "receiver$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

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

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0xffffffe

    const-string v1, "b_mobaidanche_2jsptlbw_mc"

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v17}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->j(Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public static final f(Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;Ljava/util/List;Ljava/lang/String;)V
    .locals 18
    .param p0    # Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;",
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/component/data/dto/TabItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 770000
    move-object/from16 v0, p0

    .line 770001
    .line 770002
    move-object/from16 v1, p1

    .line 770003
    .line 770004
    move-object/from16 v6, p2

    .line 770005
    .line 770006
    const/4 v2, 0x3

    .line 770007
    new-array v2, v2, [Ljava/lang/Object;

    .line 770008
    .line 770009
    const/4 v3, 0x0

    .line 770010
    aput-object v0, v2, v3

    .line 770011
    .line 770012
    const/4 v3, 0x1

    .line 770013
    aput-object v1, v2, v3

    .line 770014
    .line 770015
    const/4 v3, 0x2

    .line 770016
    aput-object v6, v2, v3

    .line 770017
    .line 770018
    sget-object v3, Lcom/meituan/android/bike/component/feature/homev3/statistics/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770019
    .line 770020
    const/4 v4, 0x0

    .line 770021
    const v5, 0xe6199e

    .line 770022
    .line 770023
    .line 770024
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770025
    .line 770026
    .line 770027
    move-result v7

    .line 770028
    if-eqz v7, :cond_0

    .line 770029
    .line 770030
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770031
    .line 770032
    .line 770033
    return-void

    .line 770034
    :cond_0
    const-string v2, "receiver$0"

    .line 770035
    .line 770036
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770037
    .line 770038
    .line 770039
    const-string v2, "tabs"

    .line 770040
    .line 770041
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770042
    .line 770043
    .line 770044
    const-string v2, "currentBizCode"

    .line 770045
    .line 770046
    invoke-static {v6, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770047
    .line 770048
    .line 770049
    const/4 v2, 0x0

    .line 770050
    const/4 v3, 0x0

    .line 770051
    const/4 v4, 0x0

    .line 770052
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/bike/component/feature/home/statistics/c;->a(Ljava/util/List;)Ljava/lang/String;

    .line 770053
    .line 770054
    .line 770055
    move-result-object v11

    .line 770056
    invoke-static/range {p2 .. p2}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 770057
    .line 770058
    .line 770059
    move-result-object v5

    .line 770060
    const/4 v7, 0x0

    .line 770061
    const/4 v8, 0x0

    .line 770062
    const/4 v9, 0x0

    .line 770063
    invoke-static/range {p2 .. p2}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 770064
    .line 770065
    .line 770066
    move-result-object v6

    .line 770067
    const/4 v12, 0x0

    .line 770068
    const/4 v13, 0x0

    .line 770069
    const/4 v14, 0x0

    .line 770070
    const/4 v15, 0x0

    .line 770071
    const/16 v16, 0x0

    .line 770072
    .line 770073
    const v17, 0xffff3ce

    .line 770074
    .line 770075
    .line 770076
    const-string v1, "b_mobaidanche_MAIN_PAGE_BUSINESS_TAB_mc"

    .line 770077
    .line 770078
    const-string v10, "NEW_V3"

    .line 770079
    .line 770080
    move-object/from16 v0, p0

    .line 770081
    .line 770082
    invoke-static/range {v0 .. v17}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->j(Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 770083
    .line 770084
    .line 770085
    return-void
.end method

.method public static final g(Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;Ljava/lang/String;)V
    .locals 8
    .param p0    # Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p0, v1, v2

    .line 430005
    .line 430006
    const/4 v3, 0x1

    .line 430007
    aput-object p1, v1, v3

    .line 430008
    .line 430009
    sget-object v4, Lcom/meituan/android/bike/component/feature/homev3/statistics/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v5, 0x0

    .line 430012
    const v6, 0xc08cb0

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v7

    .line 430019
    if-eqz v7, :cond_0

    .line 430020
    .line 430021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    return-void

    .line 430025
    :cond_0
    const-string v1, "receiver$0"

    .line 430026
    .line 430027
    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430028
    .line 430029
    .line 430030
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 430031
    .line 430032
    const/4 v1, 0x6

    .line 430033
    new-array v1, v1, [Lkotlin/j;

    .line 430034
    .line 430035
    const-string v4, "action_type"

    .line 430036
    .line 430037
    const-string v5, "CLICK"

    .line 430038
    .line 430039
    invoke-static {v4, v5}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 430040
    .line 430041
    .line 430042
    move-result-object v4

    .line 430043
    aput-object v4, v1, v2

    .line 430044
    .line 430045
    const-string v2, "entity_type"

    .line 430046
    .line 430047
    const-string v4, "BUTTON"

    .line 430048
    .line 430049
    invoke-static {v2, v4}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 430050
    .line 430051
    .line 430052
    move-result-object v2

    .line 430053
    aput-object v2, v1, v3

    .line 430054
    .line 430055
    sget-object v2, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 430056
    .line 430057
    invoke-virtual {v2}, Lcom/meituan/android/bike/c;->z()Lcom/meituan/android/bike/shared/manager/user/f;

    .line 430058
    .line 430059
    .line 430060
    move-result-object v2

    .line 430061
    invoke-virtual {v2}, Lcom/meituan/android/bike/shared/manager/user/f;->k()Ljava/lang/String;

    .line 430062
    .line 430063
    .line 430064
    move-result-object v2

    .line 430065
    const-string v3, "userid"

    .line 430066
    .line 430067
    invoke-static {v3, v2}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 430068
    .line 430069
    .line 430070
    move-result-object v2

    .line 430071
    aput-object v2, v1, v0

    .line 430072
    .line 430073
    const/4 v0, 0x3

    .line 430074
    const-string v2, "version"

    .line 430075
    .line 430076
    const-string v3, "NEW_V3"

    .line 430077
    .line 430078
    invoke-static {v2, v3}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 430079
    .line 430080
    .line 430081
    move-result-object v2

    .line 430082
    aput-object v2, v1, v0

    .line 430083
    .line 430084
    const/4 v0, 0x4

    .line 430085
    const-string v2, "mine_status"

    .line 430086
    .line 430087
    const-string v3, "0"

    .line 430088
    .line 430089
    invoke-static {v2, v3}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 430090
    .line 430091
    .line 430092
    move-result-object v2

    .line 430093
    aput-object v2, v1, v0

    .line 430094
    .line 430095
    const/4 v0, 0x5

    .line 430096
    const-string v2, "medal_id"

    .line 430097
    .line 430098
    invoke-static {v2, p1}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 430099
    .line 430100
    .line 430101
    move-result-object p1

    .line 430102
    aput-object p1, v1, v0

    .line 430103
    .line 430104
    invoke-static {v1}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 430105
    .line 430106
    .line 430107
    move-result-object p1

    .line 430108
    const-string v0, "b_mobaidanche_USER_PROFILE_BUTTON_mc"

    .line 430109
    .line 430110
    const-string v1, "c_mobaidanche_MAIN_PAGE"

    .line 430111
    .line 430112
    invoke-virtual {p0, v0, p1, v1}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->writeModelClick(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 430113
    .line 430114
    .line 430115
    return-void
.end method
