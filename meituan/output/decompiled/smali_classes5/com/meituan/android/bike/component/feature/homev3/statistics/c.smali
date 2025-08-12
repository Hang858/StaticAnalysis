.class public final Lcom/meituan/android/bike/component/feature/homev3/statistics/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1236f1af8a46df79L    # -7.075825432940973E220

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public static final a(Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;Ljava/lang/String;)V
    .locals 17
    .param p0    # Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;
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
    sget-object v6, Lcom/meituan/android/bike/component/feature/homev3/statistics/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430014
    .line 430015
    const/4 v7, 0x0

    .line 430016
    const v8, 0xf956d

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
    const/4 v6, 0x0

    .line 430041
    const/4 v7, 0x0

    .line 430042
    const/4 v8, 0x0

    .line 430043
    const/4 v9, 0x0

    .line 430044
    const/4 v10, 0x0

    .line 430045
    const/4 v11, 0x0

    .line 430046
    const/4 v12, 0x0

    .line 430047
    const/4 v14, 0x3

    .line 430048
    new-array v14, v14, [Lkotlin/j;

    .line 430049
    .line 430050
    const-string v15, "action_type"

    .line 430051
    .line 430052
    const-string v13, "RESPONSE"

    .line 430053
    .line 430054
    invoke-static {v15, v13}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 430055
    .line 430056
    .line 430057
    move-result-object v13

    .line 430058
    aput-object v13, v14, v4

    .line 430059
    .line 430060
    const-string v4, "entity_type"

    .line 430061
    .line 430062
    const-string v13, "OTHER_ENTITY_TYPE"

    .line 430063
    .line 430064
    invoke-static {v4, v13}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 430065
    .line 430066
    .line 430067
    move-result-object v4

    .line 430068
    aput-object v4, v14, v5

    .line 430069
    .line 430070
    const-string v4, "title"

    .line 430071
    .line 430072
    invoke-static {v4, v1}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 430073
    .line 430074
    .line 430075
    move-result-object v1

    .line 430076
    aput-object v1, v14, v2

    .line 430077
    .line 430078
    invoke-static {v14}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 430079
    .line 430080
    .line 430081
    move-result-object v13

    .line 430082
    const/4 v14, 0x0

    .line 430083
    const v15, 0xbffefd6

    .line 430084
    .line 430085
    .line 430086
    const-string v1, "b_mobaidanche_SHOW_FENCE_BUBBLE_mv"

    .line 430087
    .line 430088
    const-string v4, "BIKE"

    .line 430089
    .line 430090
    const-string v16, "NEW_V3"

    .line 430091
    .line 430092
    move-object/from16 v0, p0

    .line 430093
    .line 430094
    move-object v2, v3

    .line 430095
    move-object v3, v4

    .line 430096
    move-object v4, v6

    .line 430097
    move-object v5, v7

    .line 430098
    move-object v6, v8

    .line 430099
    move-object v7, v9

    .line 430100
    move-object/from16 v8, v16

    .line 430101
    .line 430102
    move-object v9, v10

    .line 430103
    move-object v10, v11

    .line 430104
    move-object v11, v12

    .line 430105
    const/4 v12, 0x0

    .line 430106
    invoke-static/range {v0 .. v15}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->m(Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 430107
    .line 430108
    .line 430109
    return-void
.end method

.method public static final b(Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;Lcom/meituan/android/bike/component/data/dto/TopQuickAccessItem;)V
    .locals 18
    .param p0    # Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;
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
    sget-object v3, Lcom/meituan/android/bike/component/feature/homev3/statistics/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430014
    .line 430015
    const/4 v4, 0x0

    .line 430016
    const v5, 0x9915e7

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
