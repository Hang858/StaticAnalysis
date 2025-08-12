.class public final Lcom/meituan/android/bike/shared/statetree/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6ab89eb974bcec50L    # 1.2350524623475603E206

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public static final a(Ljava/util/List;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)Lkotlin/j;
    .locals 18
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;",
            ">;",
            "Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;",
            ")",
            "Lkotlin/j<",
            "Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;",
            "Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

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
    sget-object v3, Lcom/meituan/android/bike/shared/statetree/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430014
    .line 430015
    const/4 v4, 0x0

    .line 430016
    const v5, 0x9e5719

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
    move-result-object v0

    .line 430029
    check-cast v0, Lkotlin/j;

    .line 430030
    .line 430031
    return-object v0

    .line 430032
    :cond_0
    const-string v2, "locations"

    .line 430033
    .line 430034
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430035
    .line 430036
    .line 430037
    const-string v2, "center"

    .line 430038
    .line 430039
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430040
    .line 430041
    .line 430042
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 430043
    .line 430044
    .line 430045
    move-result v2

    .line 430046
    if-eqz v2, :cond_1

    .line 430047
    .line 430048
    new-instance v0, Lkotlin/j;

    .line 430049
    .line 430050
    invoke-direct {v0, v1, v1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430051
    .line 430052
    .line 430053
    return-object v0

    .line 430054
    :cond_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430055
    .line 430056
    .line 430057
    move-result-object v0

    .line 430058
    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 430059
    .line 430060
    const-wide/high16 v4, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 430061
    .line 430062
    move-wide v6, v4

    .line 430063
    move-wide v8, v6

    .line 430064
    move-wide v4, v2

    .line 430065
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 430066
    .line 430067
    .line 430068
    move-result v10

    .line 430069
    if-eqz v10, :cond_2

    .line 430070
    .line 430071
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430072
    .line 430073
    .line 430074
    move-result-object v10

    .line 430075
    check-cast v10, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 430076
    .line 430077
    invoke-virtual {v10}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->component1()D

    .line 430078
    .line 430079
    .line 430080
    move-result-wide v11

    .line 430081
    invoke-virtual {v10}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->component2()D

    .line 430082
    .line 430083
    .line 430084
    move-result-wide v13

    .line 430085
    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 430086
    .line 430087
    .line 430088
    move-result-wide v6

    .line 430089
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->min(DD)D

    .line 430090
    .line 430091
    .line 430092
    move-result-wide v2

    .line 430093
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->min(DD)D

    .line 430094
    .line 430095
    .line 430096
    move-result-wide v4

    .line 430097
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->max(DD)D

    .line 430098
    .line 430099
    .line 430100
    move-result-wide v8

    .line 430101
    goto :goto_0

    .line 430102
    :cond_2
    iget-wide v10, v1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->latitude:D

    .line 430103
    .line 430104
    sub-double/2addr v10, v6

    .line 430105
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 430106
    .line 430107
    .line 430108
    move-result-wide v6

    .line 430109
    iget-wide v10, v1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->latitude:D

    .line 430110
    .line 430111
    sub-double/2addr v10, v2

    .line 430112
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 430113
    .line 430114
    .line 430115
    move-result-wide v2

    .line 430116
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 430117
    .line 430118
    .line 430119
    move-result-wide v2

    .line 430120
    iget-wide v6, v1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->longitude:D

    .line 430121
    .line 430122
    sub-double/2addr v6, v4

    .line 430123
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 430124
    .line 430125
    .line 430126
    move-result-wide v4

    .line 430127
    iget-wide v6, v1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->longitude:D

    .line 430128
    .line 430129
    sub-double/2addr v6, v8

    .line 430130
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 430131
    .line 430132
    .line 430133
    move-result-wide v6

    .line 430134
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 430135
    .line 430136
    .line 430137
    move-result-wide v4

    .line 430138
    new-instance v0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 430139
    .line 430140
    iget-wide v6, v1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->latitude:D

    .line 430141
    .line 430142
    add-double v7, v6, v2

    .line 430143
    .line 430144
    iget-wide v9, v1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->longitude:D

    .line 430145
    .line 430146
    add-double/2addr v9, v4

    .line 430147
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->getCoordinateType()Lcom/meituan/android/bike/framework/foundation/lbs/model/CoordinateType;

    .line 430148
    .line 430149
    .line 430150
    move-result-object v11

    .line 430151
    move-object v6, v0

    .line 430152
    invoke-direct/range {v6 .. v11}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;-><init>(DDLcom/meituan/android/bike/framework/foundation/lbs/model/CoordinateType;)V

    .line 430153
    .line 430154
    .line 430155
    new-instance v6, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 430156
    .line 430157
    iget-wide v7, v1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->latitude:D

    .line 430158
    .line 430159
    sub-double v13, v7, v2

    .line 430160
    .line 430161
    iget-wide v2, v1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->longitude:D

    .line 430162
    .line 430163
    sub-double v15, v2, v4

    .line 430164
    .line 430165
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->getCoordinateType()Lcom/meituan/android/bike/framework/foundation/lbs/model/CoordinateType;

    .line 430166
    .line 430167
    .line 430168
    move-result-object v17

    .line 430169
    move-object v12, v6

    .line 430170
    invoke-direct/range {v12 .. v17}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;-><init>(DDLcom/meituan/android/bike/framework/foundation/lbs/model/CoordinateType;)V

    .line 430171
    .line 430172
    .line 430173
    new-instance v1, Lkotlin/j;

    .line 430174
    .line 430175
    invoke-direct {v1, v6, v0}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430176
    .line 430177
    .line 430178
    return-object v1
.end method
