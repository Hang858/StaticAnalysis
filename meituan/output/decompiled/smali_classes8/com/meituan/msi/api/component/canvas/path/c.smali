.class public final Lcom/meituan/msi/api/component/canvas/path/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/component/canvas/path/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x22db59155e0c160aL    # 8.970720547736479E-141

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Path;[D)Z
    .locals 17

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move-object/from16 v1, p1

    .line 170003
    .line 170004
    move-object/from16 v2, p2

    .line 170005
    .line 170006
    const/4 v3, 0x2

    .line 170007
    new-array v4, v3, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v5, 0x0

    .line 170010
    aput-object v1, v4, v5

    .line 170011
    .line 170012
    const/4 v6, 0x1

    .line 170013
    aput-object v2, v4, v6

    .line 170014
    .line 170015
    sget-object v7, Lcom/meituan/msi/api/component/canvas/path/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v8, 0xe29954

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v9

    .line 170024
    if-eqz v9, :cond_0

    .line 170025
    .line 170026
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v1

    .line 170030
    check-cast v1, Ljava/lang/Boolean;

    .line 170031
    .line 170032
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170033
    .line 170034
    .line 170035
    move-result v1

    .line 170036
    return v1

    .line 170037
    :cond_0
    if-eqz v2, :cond_d

    .line 170038
    .line 170039
    array-length v4, v2

    .line 170040
    const/4 v7, 0x5

    .line 170041
    if-ge v4, v7, :cond_1

    .line 170042
    .line 170043
    goto/16 :goto_4

    .line 170044
    .line 170045
    :cond_1
    invoke-static {v2, v5}, Lcom/meituan/msi/util/j;->f([DI)F

    .line 170046
    .line 170047
    .line 170048
    move-result v4

    .line 170049
    invoke-static {v2, v6}, Lcom/meituan/msi/util/j;->f([DI)F

    .line 170050
    .line 170051
    .line 170052
    move-result v8

    .line 170053
    invoke-static {v2, v3}, Lcom/meituan/msi/util/j;->f([DI)F

    .line 170054
    .line 170055
    .line 170056
    move-result v3

    .line 170057
    sub-float v9, v4, v3

    .line 170058
    .line 170059
    sub-float v10, v8, v3

    .line 170060
    .line 170061
    add-float/2addr v4, v3

    .line 170062
    add-float/2addr v8, v3

    .line 170063
    const/4 v11, 0x3

    .line 170064
    aget-wide v11, v2, v11

    .line 170065
    .line 170066
    invoke-static {v11, v12}, Ljava/lang/Math;->toDegrees(D)D

    .line 170067
    .line 170068
    .line 170069
    move-result-wide v11

    .line 170070
    double-to-float v11, v11

    .line 170071
    const/4 v12, 0x4

    .line 170072
    aget-wide v12, v2, v12

    .line 170073
    .line 170074
    invoke-static {v12, v13}, Ljava/lang/Math;->toDegrees(D)D

    .line 170075
    .line 170076
    .line 170077
    move-result-wide v12

    .line 170078
    double-to-float v12, v12

    .line 170079
    const-wide v13, 0x4076800000000000L    # 360.0

    .line 170080
    .line 170081
    .line 170082
    .line 170083
    .line 170084
    const-wide v15, 0x401921fb54442d18L    # 6.283185307179586

    .line 170085
    .line 170086
    .line 170087
    .line 170088
    .line 170089
    float-to-double v5, v3

    .line 170090
    mul-double/2addr v5, v15

    .line 170091
    div-double/2addr v13, v5

    .line 170092
    double-to-float v3, v13

    .line 170093
    array-length v5, v2

    .line 170094
    const/4 v6, 0x6

    .line 170095
    const/4 v13, 0x0

    .line 170096
    const/high16 v14, 0x43b40000    # 360.0f

    .line 170097
    .line 170098
    if-lt v5, v6, :cond_5

    .line 170099
    .line 170100
    aget-wide v5, v2, v7

    .line 170101
    .line 170102
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 170103
    .line 170104
    cmpl-double v2, v5, v15

    .line 170105
    .line 170106
    if-lez v2, :cond_5

    .line 170107
    .line 170108
    sub-float v2, v11, v12

    .line 170109
    .line 170110
    cmpl-float v2, v2, v14

    .line 170111
    .line 170112
    if-ltz v2, :cond_2

    .line 170113
    .line 170114
    const/high16 v2, -0x3c4c0000    # -360.0f

    .line 170115
    .line 170116
    goto :goto_1

    .line 170117
    :cond_2
    rem-float v2, v11, v14

    .line 170118
    .line 170119
    rem-float/2addr v12, v14

    .line 170120
    cmpg-float v5, v2, v13

    .line 170121
    .line 170122
    if-gez v5, :cond_3

    .line 170123
    .line 170124
    add-float/2addr v2, v14

    .line 170125
    :cond_3
    cmpg-float v5, v12, v13

    .line 170126
    .line 170127
    if-gez v5, :cond_4

    .line 170128
    .line 170129
    add-float/2addr v12, v14

    .line 170130
    :cond_4
    cmpl-float v5, v12, v2

    .line 170131
    .line 170132
    if-ltz v5, :cond_a

    .line 170133
    .line 170134
    sub-float/2addr v12, v2

    .line 170135
    sub-float v2, v12, v14

    .line 170136
    .line 170137
    goto :goto_1

    .line 170138
    :cond_5
    sub-float v2, v12, v11

    .line 170139
    .line 170140
    cmpl-float v2, v2, v14

    .line 170141
    .line 170142
    if-ltz v2, :cond_6

    .line 170143
    .line 170144
    const/high16 v2, 0x43b40000    # 360.0f

    .line 170145
    .line 170146
    goto :goto_1

    .line 170147
    :cond_6
    rem-float v2, v11, v14

    .line 170148
    .line 170149
    rem-float/2addr v12, v14

    .line 170150
    cmpg-float v5, v2, v13

    .line 170151
    .line 170152
    if-gez v5, :cond_7

    .line 170153
    .line 170154
    add-float/2addr v2, v14

    .line 170155
    :cond_7
    cmpg-float v5, v12, v13

    .line 170156
    .line 170157
    if-gez v5, :cond_8

    .line 170158
    .line 170159
    add-float/2addr v12, v14

    .line 170160
    :cond_8
    cmpl-float v5, v12, v2

    .line 170161
    .line 170162
    if-ltz v5, :cond_9

    .line 170163
    .line 170164
    goto :goto_0

    .line 170165
    :cond_9
    add-float/2addr v12, v14

    .line 170166
    :cond_a
    :goto_0
    sub-float v2, v12, v2

    .line 170167
    .line 170168
    :goto_1
    rem-float v5, v2, v14

    .line 170169
    .line 170170
    cmpl-float v6, v5, v3

    .line 170171
    .line 170172
    if-gtz v6, :cond_c

    .line 170173
    .line 170174
    neg-float v3, v3

    .line 170175
    cmpg-float v3, v5, v3

    .line 170176
    .line 170177
    if-gez v3, :cond_b

    .line 170178
    .line 170179
    goto :goto_2

    .line 170180
    :cond_b
    new-instance v3, Landroid/graphics/RectF;

    .line 170181
    .line 170182
    invoke-direct {v3, v9, v10, v4, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 170183
    .line 170184
    .line 170185
    const/4 v5, 0x0

    .line 170186
    invoke-virtual {v1, v3, v11, v2, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 170187
    .line 170188
    .line 170189
    new-instance v3, Landroid/graphics/RectF;

    .line 170190
    .line 170191
    invoke-direct {v3, v9, v10, v4, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 170192
    .line 170193
    .line 170194
    invoke-virtual {v1, v3, v11, v2}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 170195
    .line 170196
    .line 170197
    goto :goto_3

    .line 170198
    :cond_c
    :goto_2
    const/4 v5, 0x0

    .line 170199
    new-instance v3, Landroid/graphics/RectF;

    .line 170200
    invoke-direct {v3, v9, v10, v4, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, v3, v11, v2, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :goto_3
    const/4 v1, 0x1

    return v1

    :cond_d
    :goto_4
    return v5
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msi/api/component/canvas/path/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfe6b9a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "arc"

    return-object v0
.end method
