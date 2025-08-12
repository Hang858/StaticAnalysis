.class public final Lcom/meituan/android/bike/component/feature/homev3/i7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/bike/component/feature/map/PendantView$a;


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/i7;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;)V
    .locals 22
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 430000
    move-object/from16 v0, p0

    .line 430001
    .line 430002
    move-object/from16 v1, p1

    .line 430003
    .line 430004
    move-object/from16 v2, p2

    .line 430005
    .line 430006
    const-string v3, "bizCode"

    .line 430007
    .line 430008
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430009
    .line 430010
    .line 430011
    iget-object v4, v0, Lcom/meituan/android/bike/component/feature/homev3/i7;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    .line 430012
    .line 430013
    if-eqz v2, :cond_0

    .line 430014
    .line 430015
    iget-object v3, v2, Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;->id:Ljava/lang/Long;

    .line 430016
    .line 430017
    if-eqz v3, :cond_0

    .line 430018
    .line 430019
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 430020
    .line 430021
    .line 430022
    move-result-wide v5

    .line 430023
    goto :goto_0

    .line 430024
    :cond_0
    const-wide/16 v5, -0x3e7

    .line 430025
    .line 430026
    :goto_0
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 430027
    .line 430028
    .line 430029
    move-result-object v3

    .line 430030
    if-eqz v2, :cond_1

    .line 430031
    .line 430032
    iget-object v5, v2, Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;->source:Ljava/lang/String;

    .line 430033
    .line 430034
    if-eqz v5, :cond_1

    .line 430035
    .line 430036
    goto :goto_1

    .line 430037
    :cond_1
    const-string v5, "-999"

    .line 430038
    .line 430039
    :goto_1
    move-object v15, v5

    .line 430040
    sget-object v5, Lcom/meituan/android/bike/component/feature/homev3/statistics/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430041
    .line 430042
    const/4 v5, 0x4

    .line 430043
    new-array v5, v5, [Ljava/lang/Object;

    .line 430044
    .line 430045
    const/4 v6, 0x0

    .line 430046
    aput-object v4, v5, v6

    .line 430047
    .line 430048
    const/4 v7, 0x1

    .line 430049
    aput-object v1, v5, v7

    .line 430050
    .line 430051
    const/4 v8, 0x2

    .line 430052
    aput-object v3, v5, v8

    .line 430053
    .line 430054
    const/4 v9, 0x3

    .line 430055
    aput-object v15, v5, v9

    .line 430056
    .line 430057
    sget-object v9, Lcom/meituan/android/bike/component/feature/homev3/statistics/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430058
    .line 430059
    const v10, 0xc4750b

    .line 430060
    .line 430061
    .line 430062
    const/4 v14, 0x0

    .line 430063
    invoke-static {v5, v14, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430064
    .line 430065
    .line 430066
    move-result v11

    .line 430067
    if-eqz v11, :cond_2

    .line 430068
    .line 430069
    invoke-static {v5, v14, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430070
    .line 430071
    .line 430072
    goto :goto_2

    .line 430073
    :cond_2
    const-string v5, "receiver$0"

    .line 430074
    .line 430075
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430076
    .line 430077
    .line 430078
    sget v5, Lkotlin/jvm/internal/k;->a:I

    .line 430079
    .line 430080
    const-string v5, "material_id"

    .line 430081
    .line 430082
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430083
    .line 430084
    .line 430085
    invoke-virtual {v4}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->getCid()Ljava/lang/String;

    .line 430086
    .line 430087
    .line 430088
    move-result-object v9

    .line 430089
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 430090
    .line 430091
    .line 430092
    move-result-object v1

    .line 430093
    const/4 v11, 0x0

    .line 430094
    const/4 v12, 0x0

    .line 430095
    const/16 v16, 0x0

    .line 430096
    .line 430097
    const/16 v18, 0x0

    .line 430098
    .line 430099
    new-array v5, v8, [Lkotlin/j;

    .line 430100
    .line 430101
    sget v8, Lkotlin/n;->a:I

    .line 430102
    .line 430103
    new-instance v8, Lkotlin/j;

    .line 430104
    .line 430105
    const-string v10, "material_source"

    .line 430106
    .line 430107
    invoke-direct {v8, v10, v15}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430108
    .line 430109
    .line 430110
    aput-object v8, v5, v6

    .line 430111
    .line 430112
    new-instance v6, Lkotlin/j;

    .line 430113
    .line 430114
    const-string v8, "version"

    .line 430115
    .line 430116
    const-string v10, "1.0"

    .line 430117
    .line 430118
    invoke-direct {v6, v8, v10}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430119
    .line 430120
    .line 430121
    aput-object v6, v5, v7

    .line 430122
    .line 430123
    invoke-static {v5}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 430124
    .line 430125
    .line 430126
    move-result-object v20

    .line 430127
    const v21, 0x7bfdfea

    .line 430128
    .line 430129
    .line 430130
    const/4 v6, 0x0

    .line 430131
    const/4 v8, 0x0

    .line 430132
    const/4 v10, 0x0

    .line 430133
    const-string v5, "b_mobaidanche_iqf0f8fc_mc"

    .line 430134
    .line 430135
    const-string v19, "95"

    .line 430136
    .line 430137
    move-object v7, v9

    .line 430138
    move-object v9, v1

    .line 430139
    move-object/from16 v13, v16

    .line 430140
    .line 430141
    move-object v1, v14

    .line 430142
    move-object/from16 v14, v16

    .line 430143
    .line 430144
    move-object v1, v15

    .line 430145
    move-object/from16 v15, v18

    .line 430146
    .line 430147
    move-object/from16 v16, v18

    .line 430148
    .line 430149
    move-object/from16 v17, v3

    .line 430150
    .line 430151
    invoke-static/range {v4 .. v21}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->j(Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 430152
    .line 430153
    .line 430154
    sget-object v3, Lcom/meituan/android/bike/component/feature/ads/util/b;->a:Lcom/meituan/android/bike/component/feature/ads/util/b;

    .line 430155
    .line 430156
    const-string v4, "95"

    .line 430157
    .line 430158
    invoke-virtual {v3, v4, v1}, Lcom/meituan/android/bike/component/feature/ads/util/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 430159
    .line 430160
    .line 430161
    :goto_2
    invoke-static {}, Lcom/meituan/android/bike/component/feature/ads/util/a;->c()Lcom/meituan/android/bike/component/feature/ads/util/a;

    .line 430162
    .line 430163
    .line 430164
    move-result-object v1

    .line 430165
    if-eqz v2, :cond_3

    .line 430166
    .line 430167
    iget-object v14, v2, Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;->clickUrlList:Ljava/util/List;

    .line 430168
    .line 430169
    goto :goto_3

    .line 430170
    :cond_3
    const/4 v14, 0x0

    .line 430171
    :goto_3
    invoke-virtual {v1, v14}, Lcom/meituan/android/bike/component/feature/ads/util/a;->a(Ljava/util/List;)V

    .line 430172
    .line 430173
    .line 430174
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/homev3/i7;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    .line 430175
    .line 430176
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->getActivityOrNull()Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 430177
    .line 430178
    .line 430179
    move-result-object v1

    .line 430180
    if-eqz v2, :cond_4

    iget-object v14, v2, Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;->link:Ljava/lang/String;

    move-object v3, v14

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    move-object v2, v1

    invoke-static/range {v2 .. v7}, Lcom/meituan/android/bike/shared/router/deeplink/c;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;I)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 770000
    move-object/from16 v0, p1

    .line 770001
    .line 770002
    move-object/from16 v13, p2

    .line 770003
    .line 770004
    move-object/from16 v1, p3

    .line 770005
    .line 770006
    const-string v2, "bizCode"

    .line 770007
    .line 770008
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770009
    .line 770010
    .line 770011
    const-string v2, "material_id"

    .line 770012
    .line 770013
    invoke-static {v13, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770014
    .line 770015
    .line 770016
    sget v2, Lkotlin/jvm/internal/k;->a:I

    .line 770017
    .line 770018
    move-object/from16 v14, p0

    .line 770019
    .line 770020
    iget-object v3, v14, Lcom/meituan/android/bike/component/feature/homev3/i7;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    .line 770021
    .line 770022
    sget-object v2, Lcom/meituan/android/bike/component/feature/homev3/statistics/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const/4 v2, 0x4

    .line 770025
    new-array v2, v2, [Ljava/lang/Object;

    .line 770026
    .line 770027
    const/4 v4, 0x0

    .line 770028
    aput-object v3, v2, v4

    .line 770029
    .line 770030
    const/4 v5, 0x1

    .line 770031
    aput-object v0, v2, v5

    .line 770032
    .line 770033
    const/4 v6, 0x2

    .line 770034
    aput-object v13, v2, v6

    .line 770035
    .line 770036
    const/4 v7, 0x3

    .line 770037
    aput-object v1, v2, v7

    .line 770038
    .line 770039
    sget-object v7, Lcom/meituan/android/bike/component/feature/homev3/statistics/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770040
    .line 770041
    const/4 v8, 0x0

    .line 770042
    const v9, 0x489ab9

    .line 770043
    .line 770044
    .line 770045
    invoke-static {v2, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770046
    .line 770047
    .line 770048
    move-result v10

    .line 770049
    if-eqz v10, :cond_0

    .line 770050
    .line 770051
    invoke-static {v2, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770052
    .line 770053
    .line 770054
    goto :goto_0

    .line 770055
    :cond_0
    const-string v2, "receiver$0"

    .line 770056
    .line 770057
    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770058
    .line 770059
    .line 770060
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->getCid()Ljava/lang/String;

    .line 770061
    .line 770062
    .line 770063
    move-result-object v7

    .line 770064
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 770065
    .line 770066
    .line 770067
    move-result-object v8

    .line 770068
    const/4 v9, 0x0

    .line 770069
    const/4 v10, 0x0

    .line 770070
    const/4 v11, 0x0

    .line 770071
    const/4 v12, 0x0

    .line 770072
    const/16 v18, 0x0

    .line 770073
    .line 770074
    new-array v0, v6, [Lkotlin/j;

    .line 770075
    .line 770076
    sget v2, Lkotlin/n;->a:I

    .line 770077
    .line 770078
    new-instance v2, Lkotlin/j;

    .line 770079
    .line 770080
    const-string v6, "material_source"

    .line 770081
    .line 770082
    invoke-direct {v2, v6, v1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 770083
    .line 770084
    .line 770085
    aput-object v2, v0, v4

    .line 770086
    .line 770087
    new-instance v1, Lkotlin/j;

    .line 770088
    .line 770089
    const-string v2, "version"

    .line 770090
    .line 770091
    const-string v4, "1.0"

    .line 770092
    .line 770093
    invoke-direct {v1, v2, v4}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 770094
    .line 770095
    .line 770096
    aput-object v1, v0, v5

    .line 770097
    .line 770098
    invoke-static {v0}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 770099
    .line 770100
    .line 770101
    move-result-object v16

    .line 770102
    const v17, 0x7bfdfea

    .line 770103
    .line 770104
    .line 770105
    const/4 v2, 0x0

    .line 770106
    const/4 v4, 0x0

    .line 770107
    const/4 v6, 0x0

    .line 770108
    const-string v1, "b_mobaidanche_mi0a851s_mc"

    .line 770109
    .line 770110
    const-string v15, "95"

    .line 770111
    .line 770112
    move-object v0, v3

    .line 770113
    move-object v3, v7

    .line 770114
    move-object v5, v8

    .line 770115
    move-object v7, v9

    .line 770116
    move-object v8, v10

    .line 770117
    move-object v9, v11

    .line 770118
    move-object v10, v12

    .line 770119
    move-object/from16 v11, v18

    .line 770120
    .line 770121
    move-object/from16 v12, v18

    .line 770122
    .line 770123
    move-object/from16 v13, p2

    .line 770124
    .line 770125
    move-object/from16 v14, v18

    .line 770126
    .line 770127
    invoke-static/range {v0 .. v17}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->j(Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 770128
    .line 770129
    .line 770130
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;)V
    .locals 21
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 430000
    move-object/from16 v0, p1

    .line 430001
    .line 430002
    move-object/from16 v1, p2

    .line 430003
    .line 430004
    const-string v2, "bizCode"

    .line 430005
    .line 430006
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430007
    .line 430008
    .line 430009
    move-object/from16 v2, p0

    .line 430010
    .line 430011
    iget-object v3, v2, Lcom/meituan/android/bike/component/feature/homev3/i7;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    .line 430012
    .line 430013
    if-eqz v1, :cond_0

    .line 430014
    .line 430015
    iget-object v4, v1, Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;->id:Ljava/lang/Long;

    .line 430016
    .line 430017
    if-eqz v4, :cond_0

    .line 430018
    .line 430019
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 430020
    .line 430021
    .line 430022
    move-result-wide v4

    .line 430023
    goto :goto_0

    .line 430024
    :cond_0
    const-wide/16 v4, -0x3e7

    .line 430025
    .line 430026
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 430027
    .line 430028
    .line 430029
    move-result-object v14

    .line 430030
    if-eqz v1, :cond_1

    .line 430031
    .line 430032
    iget-object v4, v1, Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;->source:Ljava/lang/String;

    .line 430033
    .line 430034
    if-eqz v4, :cond_1

    .line 430035
    .line 430036
    goto :goto_1

    .line 430037
    :cond_1
    const-string v4, "-999"

    .line 430038
    .line 430039
    :goto_1
    move-object v15, v4

    .line 430040
    sget-object v4, Lcom/meituan/android/bike/component/feature/homev3/statistics/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430041
    .line 430042
    const/4 v4, 0x4

    .line 430043
    new-array v4, v4, [Ljava/lang/Object;

    .line 430044
    .line 430045
    const/4 v5, 0x0

    .line 430046
    aput-object v3, v4, v5

    .line 430047
    .line 430048
    const/4 v6, 0x1

    .line 430049
    aput-object v0, v4, v6

    .line 430050
    .line 430051
    const/4 v7, 0x2

    .line 430052
    aput-object v14, v4, v7

    .line 430053
    .line 430054
    const/4 v8, 0x3

    .line 430055
    aput-object v15, v4, v8

    .line 430056
    .line 430057
    sget-object v8, Lcom/meituan/android/bike/component/feature/homev3/statistics/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430058
    .line 430059
    const v9, 0xac259d

    .line 430060
    .line 430061
    .line 430062
    const/4 v13, 0x0

    .line 430063
    invoke-static {v4, v13, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430064
    .line 430065
    .line 430066
    move-result v10

    .line 430067
    if-eqz v10, :cond_2

    .line 430068
    .line 430069
    invoke-static {v4, v13, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430070
    .line 430071
    .line 430072
    goto :goto_2

    .line 430073
    :cond_2
    const-string v4, "receiver$0"

    .line 430074
    .line 430075
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430076
    .line 430077
    .line 430078
    sget v4, Lkotlin/jvm/internal/k;->a:I

    .line 430079
    .line 430080
    const-string v4, "material_id"

    .line 430081
    .line 430082
    invoke-static {v14, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430083
    .line 430084
    .line 430085
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->getCid()Ljava/lang/String;

    .line 430086
    .line 430087
    .line 430088
    move-result-object v8

    .line 430089
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 430090
    .line 430091
    .line 430092
    move-result-object v0

    .line 430093
    const/4 v9, 0x0

    .line 430094
    const/4 v10, 0x0

    .line 430095
    const/16 v16, 0x0

    .line 430096
    .line 430097
    new-array v4, v7, [Lkotlin/j;

    .line 430098
    .line 430099
    sget v7, Lkotlin/n;->a:I

    .line 430100
    .line 430101
    new-instance v7, Lkotlin/j;

    .line 430102
    .line 430103
    const-string v11, "material_source"

    .line 430104
    .line 430105
    invoke-direct {v7, v11, v15}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430106
    .line 430107
    .line 430108
    aput-object v7, v4, v5

    .line 430109
    .line 430110
    new-instance v5, Lkotlin/j;

    .line 430111
    .line 430112
    const-string v7, "version"

    .line 430113
    .line 430114
    const-string v11, "1.0"

    .line 430115
    .line 430116
    invoke-direct {v5, v7, v11}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430117
    .line 430118
    .line 430119
    aput-object v5, v4, v6

    .line 430120
    .line 430121
    invoke-static {v4}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 430122
    .line 430123
    .line 430124
    move-result-object v17

    .line 430125
    const/16 v18, 0x0

    .line 430126
    .line 430127
    const v19, 0xbdf7fd6

    .line 430128
    .line 430129
    .line 430130
    const-string v4, "b_mobaidanche_iqf0f8fc_mv"

    .line 430131
    .line 430132
    const-string v20, "95"

    .line 430133
    .line 430134
    move-object v5, v8

    .line 430135
    move-object v6, v0

    .line 430136
    move-object v7, v9

    .line 430137
    move-object v8, v10

    .line 430138
    move-object v9, v10

    .line 430139
    move-object/from16 v10, v16

    .line 430140
    .line 430141
    move-object/from16 v11, v16

    .line 430142
    .line 430143
    move-object/from16 v12, v16

    .line 430144
    .line 430145
    move-object v0, v13

    .line 430146
    move-object/from16 v13, v16

    .line 430147
    .line 430148
    move-object v0, v15

    .line 430149
    move-object/from16 v15, v20

    .line 430150
    .line 430151
    move-object/from16 v16, v17

    .line 430152
    .line 430153
    move-object/from16 v17, v18

    .line 430154
    .line 430155
    move/from16 v18, v19

    .line 430156
    .line 430157
    invoke-static/range {v3 .. v18}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->m(Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 430158
    .line 430159
    .line 430160
    sget-object v3, Lcom/meituan/android/bike/component/feature/ads/util/b;->a:Lcom/meituan/android/bike/component/feature/ads/util/b;

    .line 430161
    .line 430162
    const-string v4, "95"

    .line 430163
    .line 430164
    invoke-virtual {v3, v4, v0}, Lcom/meituan/android/bike/component/feature/ads/util/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 430165
    .line 430166
    .line 430167
    :goto_2
    invoke-static {}, Lcom/meituan/android/bike/component/feature/ads/util/a;->c()Lcom/meituan/android/bike/component/feature/ads/util/a;

    .line 430168
    .line 430169
    .line 430170
    move-result-object v0

    .line 430171
    if-eqz v1, :cond_3

    .line 430172
    .line 430173
    iget-object v13, v1, Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;->showUrlList:Ljava/util/List;

    .line 430174
    .line 430175
    goto :goto_3

    .line 430176
    :cond_3
    const/4 v13, 0x0

    .line 430177
    :goto_3
    invoke-virtual {v0, v13}, Lcom/meituan/android/bike/component/feature/ads/util/a;->a(Ljava/util/List;)V

    .line 430178
    .line 430179
    .line 430180
    return-void
.end method
