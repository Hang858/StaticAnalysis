.class public final Lcom/meituan/android/bike/framework/foundation/lbs/map/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2e97f9a92fd4764L    # -3.592759663785438E294

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;",
            ">;",
            "Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;",
            ")Z"
        }
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
    sget-object v6, Lcom/meituan/android/bike/framework/foundation/lbs/map/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430014
    .line 430015
    const/4 v7, 0x0

    .line 430016
    const v8, 0xf38350

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
    move-result-object v0

    .line 430029
    check-cast v0, Ljava/lang/Boolean;

    .line 430030
    .line 430031
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430032
    .line 430033
    .line 430034
    move-result v0

    .line 430035
    return v0

    .line 430036
    :cond_0
    if-eqz v0, :cond_a

    .line 430037
    .line 430038
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 430039
    .line 430040
    .line 430041
    move-result v3

    .line 430042
    if-eqz v3, :cond_a

    .line 430043
    .line 430044
    if-nez v1, :cond_1

    .line 430045
    .line 430046
    goto/16 :goto_4

    .line 430047
    .line 430048
    :cond_1
    const/4 v3, 0x0

    .line 430049
    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 430050
    .line 430051
    .line 430052
    move-result v6

    .line 430053
    if-ge v3, v6, :cond_3

    .line 430054
    .line 430055
    iget-wide v6, v1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->longitude:D

    .line 430056
    .line 430057
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430058
    .line 430059
    .line 430060
    move-result-object v8

    .line 430061
    check-cast v8, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 430062
    .line 430063
    iget-wide v8, v8, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->longitude:D

    .line 430064
    .line 430065
    cmpl-double v10, v6, v8

    .line 430066
    .line 430067
    if-nez v10, :cond_2

    .line 430068
    .line 430069
    iget-wide v6, v1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->latitude:D

    .line 430070
    .line 430071
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430072
    .line 430073
    .line 430074
    move-result-object v8

    .line 430075
    check-cast v8, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 430076
    .line 430077
    iget-wide v8, v8, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->latitude:D

    .line 430078
    .line 430079
    cmpl-double v10, v6, v8

    .line 430080
    .line 430081
    if-nez v10, :cond_2

    .line 430082
    .line 430083
    return v5

    .line 430084
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 430085
    .line 430086
    goto :goto_0

    .line 430087
    :cond_3
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 430088
    .line 430089
    .line 430090
    move-result v3

    .line 430091
    const/4 v6, 0x0

    .line 430092
    const/4 v7, 0x0

    .line 430093
    :goto_1
    if-ge v6, v3, :cond_9

    .line 430094
    .line 430095
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430096
    .line 430097
    .line 430098
    move-result-object v8

    .line 430099
    check-cast v8, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 430100
    .line 430101
    add-int/lit8 v6, v6, 0x1

    .line 430102
    .line 430103
    rem-int v9, v6, v3

    .line 430104
    .line 430105
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430106
    .line 430107
    .line 430108
    move-result-object v9

    .line 430109
    check-cast v9, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 430110
    .line 430111
    iget-wide v10, v8, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->latitude:D

    .line 430112
    .line 430113
    iget-wide v12, v9, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->latitude:D

    .line 430114
    .line 430115
    cmpl-double v14, v10, v12

    .line 430116
    .line 430117
    if-nez v14, :cond_4

    .line 430118
    .line 430119
    :goto_2
    move/from16 v16, v3

    .line 430120
    .line 430121
    goto :goto_3

    .line 430122
    :cond_4
    iget-wide v14, v1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->latitude:D

    .line 430123
    .line 430124
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(DD)D

    .line 430125
    .line 430126
    .line 430127
    move-result-wide v10

    .line 430128
    cmpg-double v12, v14, v10

    .line 430129
    .line 430130
    if-gez v12, :cond_5

    .line 430131
    .line 430132
    goto :goto_2

    .line 430133
    :cond_5
    iget-wide v10, v1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->latitude:D

    .line 430134
    .line 430135
    iget-wide v12, v8, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->latitude:D

    .line 430136
    .line 430137
    iget-wide v14, v9, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->latitude:D

    .line 430138
    .line 430139
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(DD)D

    .line 430140
    .line 430141
    .line 430142
    move-result-wide v12

    .line 430143
    cmpl-double v14, v10, v12

    .line 430144
    .line 430145
    if-lez v14, :cond_6

    .line 430146
    .line 430147
    goto :goto_2

    .line 430148
    :cond_6
    iget-wide v10, v1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->latitude:D

    .line 430149
    .line 430150
    iget-wide v12, v8, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->latitude:D

    .line 430151
    .line 430152
    sub-double/2addr v10, v12

    .line 430153
    iget-wide v14, v9, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->longitude:D

    .line 430154
    .line 430155
    move/from16 v16, v3

    .line 430156
    .line 430157
    iget-wide v2, v8, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->longitude:D

    .line 430158
    .line 430159
    sub-double/2addr v14, v2

    .line 430160
    mul-double/2addr v14, v10

    .line 430161
    iget-wide v8, v9, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->latitude:D

    .line 430162
    .line 430163
    sub-double/2addr v8, v12

    .line 430164
    div-double/2addr v14, v8

    .line 430165
    add-double/2addr v14, v2

    .line 430166
    iget-wide v2, v1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->longitude:D

    .line 430167
    .line 430168
    cmpl-double v8, v14, v2

    .line 430169
    .line 430170
    if-nez v8, :cond_7

    .line 430171
    .line 430172
    return v5

    .line 430173
    :cond_7
    cmpg-double v8, v14, v2

    .line 430174
    .line 430175
    if-gez v8, :cond_8

    .line 430176
    .line 430177
    add-int/lit8 v7, v7, 0x1

    .line 430178
    .line 430179
    :cond_8
    :goto_3
    move/from16 v3, v16

    .line 430180
    .line 430181
    const/4 v2, 0x2

    .line 430182
    goto :goto_1

    .line 430183
    :cond_9
    rem-int/2addr v7, v2

    .line 430184
    if-ne v7, v5, :cond_a

    .line 430185
    .line 430186
    const/4 v4, 0x1

    .line 430187
    :cond_a
    :goto_4
    return v4
.end method
