.class public final Lcom/meituan/msc/modules/page/transition/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static h:[[I


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:F

.field public e:F

.field public f:F

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x26746a14c67a5eaL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/meituan/msc/modules/page/transition/d;)V
    .locals 10

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/msc/modules/page/transition/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0x7600f

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    const-string v1, "PageTransitionConfig"

    .line 170026
    .line 170027
    const/4 v4, 0x3

    .line 170028
    if-eqz p0, :cond_7

    .line 170029
    .line 170030
    if-eqz p1, :cond_7

    .line 170031
    .line 170032
    iget-boolean v6, p1, Lcom/meituan/msc/modules/page/transition/d;->c:Z

    .line 170033
    .line 170034
    if-eqz v6, :cond_7

    .line 170035
    .line 170036
    new-array v6, v0, [Ljava/lang/Object;

    .line 170037
    .line 170038
    const-string v7, "applyContainerPopTransition"

    .line 170039
    .line 170040
    aput-object v7, v6, v2

    .line 170041
    .line 170042
    iget v7, p1, Lcom/meituan/msc/modules/page/transition/d;->b:I

    .line 170043
    .line 170044
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v7

    .line 170048
    aput-object v7, v6, v3

    .line 170049
    .line 170050
    invoke-static {v1, v6}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170051
    .line 170052
    .line 170053
    iget v1, p1, Lcom/meituan/msc/modules/page/transition/d;->b:I

    .line 170054
    .line 170055
    if-ne v1, v3, :cond_1

    .line 170056
    .line 170057
    const p1, 0x7f0100c9

    .line 170058
    .line 170059
    .line 170060
    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 170061
    .line 170062
    .line 170063
    goto/16 :goto_1

    .line 170064
    .line 170065
    :cond_1
    if-ne v1, v0, :cond_2

    .line 170066
    .line 170067
    const p1, 0x7f0100d9

    .line 170068
    .line 170069
    .line 170070
    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 170071
    .line 170072
    .line 170073
    goto/16 :goto_1

    .line 170074
    .line 170075
    :cond_2
    const/4 v6, -0x1

    .line 170076
    if-ne v1, v6, :cond_3

    .line 170077
    .line 170078
    invoke-virtual {p0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 170079
    .line 170080
    .line 170081
    goto/16 :goto_1

    .line 170082
    .line 170083
    :cond_3
    if-ne v1, v4, :cond_8

    .line 170084
    .line 170085
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->k1()Z

    .line 170086
    .line 170087
    .line 170088
    move-result v1

    .line 170089
    if-nez v1, :cond_8

    .line 170090
    .line 170091
    iget v1, p1, Lcom/meituan/msc/modules/page/transition/d;->d:F

    .line 170092
    .line 170093
    iget p1, p1, Lcom/meituan/msc/modules/page/transition/d;->e:F

    .line 170094
    .line 170095
    new-array v6, v4, [Ljava/lang/Object;

    .line 170096
    .line 170097
    aput-object p0, v6, v2

    .line 170098
    .line 170099
    new-instance v7, Ljava/lang/Float;

    .line 170100
    .line 170101
    invoke-direct {v7, v1}, Ljava/lang/Float;-><init>(F)V

    .line 170102
    .line 170103
    .line 170104
    aput-object v7, v6, v3

    .line 170105
    .line 170106
    new-instance v7, Ljava/lang/Float;

    .line 170107
    .line 170108
    invoke-direct {v7, p1}, Ljava/lang/Float;-><init>(F)V

    .line 170109
    .line 170110
    .line 170111
    aput-object v7, v6, v0

    .line 170112
    .line 170113
    sget-object v7, Lcom/meituan/msc/modules/page/transition/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170114
    .line 170115
    const v8, 0x98a735

    .line 170116
    .line 170117
    .line 170118
    invoke-static {v6, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170119
    .line 170120
    .line 170121
    move-result v9

    .line 170122
    if-eqz v9, :cond_4

    .line 170123
    .line 170124
    invoke-static {v6, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170125
    .line 170126
    .line 170127
    goto :goto_1

    .line 170128
    :cond_4
    invoke-static {p0, v5}, Lcom/meituan/msc/common/utils/h1;->f(Landroid/app/Activity;Ljava/lang/String;)[I

    .line 170129
    .line 170130
    .line 170131
    move-result-object v6

    .line 170132
    aget v7, v6, v2

    .line 170133
    .line 170134
    aget v6, v6, v3

    .line 170135
    .line 170136
    const/high16 v8, 0x40000000    # 2.0f

    .line 170137
    .line 170138
    mul-float/2addr v1, v8

    .line 170139
    int-to-float v7, v7

    .line 170140
    div-float/2addr v1, v7

    .line 170141
    float-to-int v1, v1

    .line 170142
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 170143
    .line 170144
    .line 170145
    move-result v1

    .line 170146
    const/high16 v7, 0x40800000    # 4.0f

    .line 170147
    .line 170148
    mul-float/2addr p1, v7

    .line 170149
    int-to-float v6, v6

    .line 170150
    div-float/2addr p1, v6

    .line 170151
    float-to-int p1, p1

    .line 170152
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 170153
    .line 170154
    .line 170155
    move-result p1

    .line 170156
    new-array v4, v2, [Ljava/lang/Object;

    .line 170157
    .line 170158
    sget-object v6, Lcom/meituan/msc/modules/page/transition/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170159
    .line 170160
    const v7, 0xe9e629

    .line 170161
    .line 170162
    .line 170163
    invoke-static {v4, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170164
    .line 170165
    .line 170166
    move-result v8

    .line 170167
    if-eqz v8, :cond_5

    .line 170168
    .line 170169
    invoke-static {v4, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170170
    .line 170171
    .line 170172
    move-result-object v0

    .line 170173
    check-cast v0, [[I

    .line 170174
    .line 170175
    goto :goto_0

    .line 170176
    :cond_5
    sget-object v4, Lcom/meituan/msc/modules/page/transition/d;->h:[[I

    .line 170177
    .line 170178
    if-nez v4, :cond_6

    .line 170179
    .line 170180
    new-array v0, v0, [[I

    .line 170181
    .line 170182
    const/4 v4, 0x4

    .line 170183
    new-array v5, v4, [I

    .line 170184
    .line 170185
    fill-array-data v5, :array_0

    .line 170186
    .line 170187
    .line 170188
    aput-object v5, v0, v2

    .line 170189
    .line 170190
    new-array v4, v4, [I

    .line 170191
    .line 170192
    fill-array-data v4, :array_1

    .line 170193
    .line 170194
    .line 170195
    aput-object v4, v0, v3

    .line 170196
    .line 170197
    sput-object v0, Lcom/meituan/msc/modules/page/transition/d;->h:[[I

    .line 170198
    .line 170199
    :cond_6
    sget-object v0, Lcom/meituan/msc/modules/page/transition/d;->h:[[I

    .line 170200
    .line 170201
    :goto_0
    aget-object v0, v0, v1

    .line 170202
    .line 170203
    aget p1, v0, p1

    .line 170204
    .line 170205
    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 170206
    .line 170207
    .line 170208
    goto :goto_1

    .line 170209
    :cond_7
    new-array v4, v4, [Ljava/lang/Object;

    .line 170210
    .line 170211
    const-string v5, "applyContainerPopTransition failed"

    .line 170212
    .line 170213
    aput-object v5, v4, v2

    .line 170214
    .line 170215
    aput-object p0, v4, v3

    .line 170216
    .line 170217
    aput-object p1, v4, v0

    .line 170218
    .line 170219
    invoke-static {v1, v4}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170220
    .line 170221
    .line 170222
    :cond_8
    :goto_1
    return-void

    .line 170223
    nop

    .line 170224
    :array_0
    .array-data 4
        0x7f0100d1
        0x7f0100d2
        0x7f0100d3
        0x7f0100d4
    .end array-data

    .line 170225
    .line 170226
    .line 170227
    .line 170228
    .line 170229
    .line 170230
    .line 170231
    .line 170232
    .line 170233
    .line 170234
    .line 170235
    .line 170236
    :array_1
    .array-data 4
        0x7f0100d5
        0x7f0100d6
        0x7f0100d7
        0x7f0100d8
    .end array-data
.end method

.method public static b(Ljava/lang/String;Lcom/meituan/msc/modules/update/a;)Lcom/meituan/msc/modules/page/transition/d;
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/msc/modules/page/transition/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0xa63942

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Lcom/meituan/msc/modules/page/transition/d;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    if-eqz p1, :cond_5

    .line 170029
    .line 170030
    iget-object v0, p1, Lcom/meituan/msc/modules/update/a;->o:Lorg/json/JSONObject;

    .line 170031
    .line 170032
    if-nez v0, :cond_1

    .line 170033
    .line 170034
    goto :goto_0

    .line 170035
    :cond_1
    iget-object p1, p1, Lcom/meituan/msc/modules/update/a;->o:Lorg/json/JSONObject;

    .line 170036
    .line 170037
    invoke-static {p0}, Lcom/meituan/msc/common/utils/b1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p0

    .line 170041
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p0

    .line 170045
    if-nez p0, :cond_2

    .line 170046
    .line 170047
    return-object v3

    .line 170048
    :cond_2
    const-string p1, "transitionStyle"

    .line 170049
    .line 170050
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p1

    .line 170054
    new-instance v0, Lcom/meituan/msc/modules/page/transition/d;

    .line 170055
    .line 170056
    invoke-direct {v0}, Lcom/meituan/msc/modules/page/transition/d;-><init>()V

    .line 170057
    .line 170058
    .line 170059
    if-eqz p1, :cond_3

    .line 170060
    .line 170061
    const-string v2, "pushStyle"

    .line 170062
    .line 170063
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 170064
    .line 170065
    .line 170066
    move-result v2

    .line 170067
    iput v2, v0, Lcom/meituan/msc/modules/page/transition/d;->a:I

    .line 170068
    .line 170069
    const-string v2, "popStyle"

    .line 170070
    .line 170071
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 170072
    .line 170073
    .line 170074
    move-result v2

    .line 170075
    iput v2, v0, Lcom/meituan/msc/modules/page/transition/d;->b:I

    .line 170076
    .line 170077
    const-string v2, "overrideContainerPop"

    .line 170078
    .line 170079
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 170080
    .line 170081
    .line 170082
    move-result p1

    .line 170083
    iput-boolean p1, v0, Lcom/meituan/msc/modules/page/transition/d;->c:Z

    .line 170084
    .line 170085
    :cond_3
    const-string p1, "halfPageStyle"

    .line 170086
    .line 170087
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170088
    .line 170089
    .line 170090
    move-result-object p0

    .line 170091
    if-eqz p0, :cond_4

    .line 170092
    .line 170093
    const-wide/16 v2, 0x0

    .line 170094
    .line 170095
    const-string p1, "pageHeightPercent"

    .line 170096
    .line 170097
    invoke-virtual {p0, p1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 170098
    .line 170099
    .line 170100
    move-result-wide v2

    .line 170101
    double-to-float p1, v2

    .line 170102
    iput p1, v0, Lcom/meituan/msc/modules/page/transition/d;->f:F

    .line 170103
    .line 170104
    const-string p1, "pageHeight"

    .line 170105
    .line 170106
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 170107
    .line 170108
    .line 170109
    move-result p0

    .line 170110
    iput p0, v0, Lcom/meituan/msc/modules/page/transition/d;->g:I

    .line 170111
    .line 170112
    :cond_4
    return-object v0

    .line 170113
    :cond_5
    :goto_0
    return-object v3
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/page/transition/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9f90f1

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "PageTransitionConfig{pushStyle="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget v1, p0, Lcom/meituan/msc/modules/page/transition/d;->a:I

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, ", popStyle="

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget v1, p0, Lcom/meituan/msc/modules/page/transition/d;->b:I

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    const-string v1, ", overrideContainerPop="

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    iget-boolean v1, p0, Lcom/meituan/msc/modules/page/transition/d;->c:Z

    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    const-string v1, ", pivotX="

    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    iget v1, p0, Lcom/meituan/msc/modules/page/transition/d;->d:F

    .line 100058
    .line 100059
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    const-string v1, ", pivotY="

    .line 100063
    .line 100064
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    iget v1, p0, Lcom/meituan/msc/modules/page/transition/d;->e:F

    .line 100068
    .line 100069
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100070
    .line 100071
    .line 100072
    const-string v1, ", pageHeightPercent="

    .line 100073
    .line 100074
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100075
    .line 100076
    .line 100077
    iget v1, p0, Lcom/meituan/msc/modules/page/transition/d;->f:F

    .line 100078
    .line 100079
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100080
    .line 100081
    .line 100082
    const-string v1, ", pageHeight="

    .line 100083
    .line 100084
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100085
    .line 100086
    .line 100087
    iget v1, p0, Lcom/meituan/msc/modules/page/transition/d;->g:I

    .line 100088
    .line 100089
    const/16 v2, 0x7d

    .line 100090
    .line 100091
    invoke-static {v0, v1, v2}, La/a/a/a/a;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v0

    .line 100095
    return-object v0
.end method
