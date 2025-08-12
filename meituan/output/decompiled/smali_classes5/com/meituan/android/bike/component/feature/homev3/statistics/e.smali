.class public final Lcom/meituan/android/bike/component/feature/homev3/statistics/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x777be241c3b94659L    # 3.5964031966066797E267

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public static final a(Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;)V
    .locals 18
    .param p0    # Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sget-object v2, Lcom/meituan/android/bike/component/feature/homev3/statistics/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xff3553

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v1, "receiver$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

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

    const v17, 0xffffffa

    const-string v1, "b_mobaidanche_ooc4cpp7_mc"

    const-string v3, "c_mobaidanche_MAIN_PAGE"

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v17}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->j(Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public static final b(Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;Lcom/meituan/android/bike/component/data/dto/TopQuickAccessItem;)V
    .locals 19
    .param p0    # Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/meituan/android/bike/component/data/dto/TopQuickAccessItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 430000
    move-object/from16 v0, p0

    .line 430001
    .line 430002
    move-object/from16 v15, p1

    .line 430003
    .line 430004
    const/4 v1, 0x2

    .line 430005
    new-array v2, v1, [Ljava/lang/Object;

    .line 430006
    .line 430007
    const/16 v16, 0x0

    .line 430008
    .line 430009
    aput-object v0, v2, v16

    .line 430010
    .line 430011
    const/16 v17, 0x1

    .line 430012
    .line 430013
    aput-object v15, v2, v17

    .line 430014
    .line 430015
    sget-object v3, Lcom/meituan/android/bike/component/feature/homev3/statistics/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430016
    .line 430017
    const/4 v4, 0x0

    .line 430018
    const v5, 0xdeb937

    .line 430019
    .line 430020
    .line 430021
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430022
    .line 430023
    .line 430024
    move-result v6

    .line 430025
    if-eqz v6, :cond_0

    .line 430026
    .line 430027
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430028
    .line 430029
    .line 430030
    return-void

    .line 430031
    :cond_0
    const-string v2, "receiver$0"

    .line 430032
    .line 430033
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430034
    .line 430035
    .line 430036
    const-string v2, "data"

    .line 430037
    .line 430038
    invoke-static {v15, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430039
    .line 430040
    .line 430041
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/bike/component/data/dto/TopQuickAccessItem;->getIndex()I

    .line 430042
    .line 430043
    .line 430044
    move-result v2

    .line 430045
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430046
    .line 430047
    .line 430048
    move-result-object v6

    .line 430049
    const/4 v4, 0x0

    .line 430050
    const/4 v5, 0x0

    .line 430051
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/bike/component/data/dto/TopQuickAccessItem;->getChangeId()Ljava/lang/String;

    .line 430052
    .line 430053
    .line 430054
    move-result-object v11

    .line 430055
    const/4 v7, 0x0

    .line 430056
    const/4 v8, 0x0

    .line 430057
    const/4 v9, 0x0

    .line 430058
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/bike/component/data/dto/TopQuickAccessItem;->getEntryName()Ljava/lang/String;

    .line 430059
    .line 430060
    .line 430061
    move-result-object v10

    .line 430062
    new-array v1, v1, [Lkotlin/j;

    .line 430063
    .line 430064
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/bike/component/data/dto/TopQuickAccessItem;->getBubble()Ljava/lang/String;

    .line 430065
    .line 430066
    .line 430067
    move-result-object v2

    .line 430068
    if-eqz v2, :cond_2

    .line 430069
    .line 430070
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 430071
    .line 430072
    .line 430073
    move-result v2

    .line 430074
    if-nez v2, :cond_1

    .line 430075
    .line 430076
    goto :goto_0

    .line 430077
    :cond_1
    const/4 v2, 0x0

    .line 430078
    goto :goto_1

    .line 430079
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 430080
    :goto_1
    xor-int/lit8 v2, v2, 0x1

    .line 430081
    .line 430082
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430083
    .line 430084
    .line 430085
    move-result-object v2

    .line 430086
    const-string v3, "show_type"

    .line 430087
    .line 430088
    invoke-static {v3, v2}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 430089
    .line 430090
    .line 430091
    move-result-object v2

    .line 430092
    aput-object v2, v1, v16

    .line 430093
    .line 430094
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/bike/component/data/dto/TopQuickAccessItem;->getMaterialId()Ljava/lang/String;

    .line 430095
    .line 430096
    .line 430097
    move-result-object v2

    .line 430098
    const-string v3, "entity_id"

    .line 430099
    .line 430100
    invoke-static {v3, v2}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 430101
    .line 430102
    .line 430103
    move-result-object v2

    .line 430104
    aput-object v2, v1, v17

    .line 430105
    .line 430106
    invoke-static {v1}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 430107
    .line 430108
    .line 430109
    move-result-object v13

    .line 430110
    const/4 v12, 0x0

    .line 430111
    const/4 v14, 0x0

    .line 430112
    const v18, 0xbff3bd6

    .line 430113
    .line 430114
    .line 430115
    const-string v1, "b_mobaidanche_9tn51aac_mv"

    .line 430116
    .line 430117
    const-string v2, "c_mobaidanche_MAIN_PAGE"

    .line 430118
    .line 430119
    const-string v3, "SPOCK"

    .line 430120
    .line 430121
    move-object/from16 v0, p0

    .line 430122
    .line 430123
    move/from16 v15, v18

    .line 430124
    .line 430125
    invoke-static/range {v0 .. v15}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->m(Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 430126
    .line 430127
    .line 430128
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/bike/component/data/dto/TopQuickAccessItem;->getMonitorShowUrl()Ljava/lang/String;

    .line 430129
    .line 430130
    .line 430131
    move-result-object v0

    .line 430132
    if-eqz v0, :cond_3

    .line 430133
    .line 430134
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 430135
    .line 430136
    .line 430137
    move-result v0

    .line 430138
    if-nez v0, :cond_4

    .line 430139
    .line 430140
    :cond_3
    const/16 v16, 0x1

    .line 430141
    .line 430142
    :cond_4
    if-nez v16, :cond_5

    .line 430143
    .line 430144
    invoke-static {}, Lcom/meituan/android/bike/component/feature/ads/util/a;->c()Lcom/meituan/android/bike/component/feature/ads/util/a;

    .line 430145
    .line 430146
    .line 430147
    move-result-object v0

    .line 430148
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/bike/component/data/dto/TopQuickAccessItem;->getMonitorShowUrl()Ljava/lang/String;

    .line 430149
    .line 430150
    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/component/feature/ads/util/a;->b(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static final c(Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;Lcom/meituan/android/bike/component/feature/home/view/controller/SafeCenterUIData;)V
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
    sget-object v3, Lcom/meituan/android/bike/component/feature/homev3/statistics/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430014
    .line 430015
    const/4 v4, 0x0

    .line 430016
    const v5, 0xbd5774

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
    const-string v5, "SPOCK"

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

.method public static final d(Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;Lcom/meituan/android/bike/component/feature/home/view/controller/SafeCenterUIData;)V
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
    sget-object v3, Lcom/meituan/android/bike/component/feature/homev3/statistics/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430014
    .line 430015
    const/4 v4, 0x0

    .line 430016
    const v5, 0xe5ede5

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
    const-string v3, "SPOCK"

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
