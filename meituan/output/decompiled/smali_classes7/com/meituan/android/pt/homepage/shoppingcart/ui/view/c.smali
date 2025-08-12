.class public final Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/c;
.super Lcom/meituan/android/dynamiclayout/viewnode/p;
.source "SourceFile"


# static fields
.field public static final K0:Ljava/lang/Float;

.field public static final L0:Ljava/lang/Float;

.field public static final M0:Ljava/lang/Float;

.field public static final N0:Ljava/lang/Float;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public B0:Ljava/lang/String;

.field public C0:F

.field public D0:F

.field public E0:F

.field public F0:F

.field public G0:Ljava/lang/String;

.field public H0:Ljava/lang/String;

.field public I0:Lorg/json/JSONObject;

.field public J0:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/e$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x14364a6d74f52e78L    # -1.6904280004559267E211

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/high16 v0, 0x41d00000    # 26.0f

    .line 100009
    .line 100010
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    sput-object v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/c;->K0:Ljava/lang/Float;

    .line 100015
    .line 100016
    const/4 v0, 0x0

    .line 100017
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    sput-object v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/c;->L0:Ljava/lang/Float;

    .line 100022
    .line 100023
    sput-object v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/c;->M0:Ljava/lang/Float;

    .line 100024
    .line 100025
    sput-object v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/c;->N0:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/viewmodel/s;Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/e$b;)V
    .locals 2

    .line 170000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/dynamiclayout/viewnode/p;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/viewmodel/s;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    const/4 p1, 0x2

    .line 170013
    aput-object p3, v0, p1

    .line 170014
    .line 170015
    sget-object p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const p2, 0x3934af

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v1

    .line 170024
    if-eqz v1, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    iput-object p3, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/c;->J0:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/e$b;

    return-void
.end method


# virtual methods
.method public final L(Lcom/meituan/android/dynamiclayout/controller/p;Lorg/json/JSONObject;)V
    .locals 18

    .line 150000
    move-object/from16 v0, p0

    .line 150001
    .line 150002
    move-object/from16 v1, p1

    .line 150003
    .line 150004
    const/4 v2, 0x2

    .line 150005
    new-array v2, v2, [Ljava/lang/Object;

    .line 150006
    .line 150007
    const/4 v3, 0x0

    .line 150008
    aput-object v1, v2, v3

    .line 150009
    .line 150010
    const/4 v3, 0x1

    .line 150011
    aput-object p2, v2, v3

    .line 150012
    .line 150013
    sget-object v3, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150014
    .line 150015
    const v4, 0x885c5

    .line 150016
    .line 150017
    .line 150018
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150019
    .line 150020
    .line 150021
    move-result v5

    .line 150022
    if-eqz v5, :cond_0

    .line 150023
    .line 150024
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150025
    .line 150026
    .line 150027
    return-void

    .line 150028
    :cond_0
    invoke-super/range {p0 .. p2}, Lcom/meituan/android/dynamiclayout/viewnode/p;->L(Lcom/meituan/android/dynamiclayout/controller/p;Lorg/json/JSONObject;)V

    .line 150029
    .line 150030
    .line 150031
    iget-object v2, v0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 150032
    .line 150033
    if-nez v2, :cond_1

    .line 150034
    .line 150035
    return-void

    .line 150036
    :cond_1
    const-string v3, "font-size"

    .line 150037
    .line 150038
    invoke-virtual {v2, v3}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->v(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/viewmodel/t;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v2

    .line 150042
    invoke-virtual {v0, v2}, Lcom/meituan/android/dynamiclayout/viewnode/j;->u(Lcom/meituan/android/dynamiclayout/viewmodel/t;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v2

    .line 150046
    iget-object v4, v0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 150047
    .line 150048
    const-string v5, "color"

    .line 150049
    .line 150050
    invoke-virtual {v4, v5}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->v(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/viewmodel/t;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v4

    .line 150054
    invoke-virtual {v0, v4}, Lcom/meituan/android/dynamiclayout/viewnode/j;->u(Lcom/meituan/android/dynamiclayout/viewmodel/t;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v4

    .line 150058
    iget-object v5, v0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 150059
    .line 150060
    const-string v6, "padding-left"

    .line 150061
    .line 150062
    invoke-virtual {v5, v6}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->v(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/viewmodel/t;

    .line 150063
    .line 150064
    .line 150065
    move-result-object v5

    .line 150066
    invoke-virtual {v0, v5}, Lcom/meituan/android/dynamiclayout/viewnode/j;->u(Lcom/meituan/android/dynamiclayout/viewmodel/t;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 150067
    .line 150068
    .line 150069
    move-result-object v5

    .line 150070
    iget-object v7, v0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 150071
    .line 150072
    const-string v8, "padding-right"

    .line 150073
    .line 150074
    invoke-virtual {v7, v8}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->v(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/viewmodel/t;

    .line 150075
    .line 150076
    .line 150077
    move-result-object v7

    .line 150078
    invoke-virtual {v0, v7}, Lcom/meituan/android/dynamiclayout/viewnode/j;->u(Lcom/meituan/android/dynamiclayout/viewmodel/t;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 150079
    .line 150080
    .line 150081
    move-result-object v7

    .line 150082
    iget-object v9, v0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 150083
    .line 150084
    const-string v10, "min-width"

    .line 150085
    .line 150086
    invoke-virtual {v9, v10}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->v(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/viewmodel/t;

    .line 150087
    .line 150088
    .line 150089
    move-result-object v9

    .line 150090
    invoke-virtual {v0, v9}, Lcom/meituan/android/dynamiclayout/viewnode/j;->u(Lcom/meituan/android/dynamiclayout/viewmodel/t;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 150091
    .line 150092
    .line 150093
    move-result-object v9

    .line 150094
    iget-object v11, v0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 150095
    .line 150096
    const-string v12, "text"

    .line 150097
    .line 150098
    invoke-virtual {v11, v12}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->v(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/viewmodel/t;

    .line 150099
    .line 150100
    .line 150101
    move-result-object v11

    .line 150102
    invoke-virtual {v0, v11}, Lcom/meituan/android/dynamiclayout/viewnode/j;->u(Lcom/meituan/android/dynamiclayout/viewmodel/t;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 150103
    .line 150104
    .line 150105
    move-result-object v11

    .line 150106
    iget-object v13, v0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 150107
    .line 150108
    const-string v14, "data"

    .line 150109
    .line 150110
    invoke-virtual {v13, v14}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->v(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/viewmodel/t;

    .line 150111
    .line 150112
    .line 150113
    move-result-object v13

    .line 150114
    invoke-virtual {v0, v13}, Lcom/meituan/android/dynamiclayout/viewnode/j;->u(Lcom/meituan/android/dynamiclayout/viewmodel/t;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 150115
    .line 150116
    .line 150117
    move-result-object v13

    .line 150118
    iget-object v15, v0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 150119
    .line 150120
    move-object/from16 p2, v14

    .line 150121
    .line 150122
    const-string v14, "gravity"

    .line 150123
    .line 150124
    invoke-virtual {v15, v14}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->v(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/viewmodel/t;

    .line 150125
    .line 150126
    .line 150127
    move-result-object v14

    .line 150128
    invoke-virtual {v0, v14}, Lcom/meituan/android/dynamiclayout/viewnode/j;->u(Lcom/meituan/android/dynamiclayout/viewmodel/t;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 150129
    .line 150130
    .line 150131
    move-result-object v14

    .line 150132
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 150133
    .line 150134
    .line 150135
    move-result-object v15

    .line 150136
    sget-object v16, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/c;->K0:Ljava/lang/Float;

    .line 150137
    .line 150138
    move-object/from16 v17, v14

    .line 150139
    .line 150140
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    .line 150141
    .line 150142
    .line 150143
    move-result v14

    .line 150144
    invoke-virtual {v0, v2, v14, v3, v15}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/c;->g0(Lcom/meituan/android/dynamiclayout/controller/variable/d;FLjava/lang/String;Landroid/content/Context;)F

    .line 150145
    .line 150146
    .line 150147
    move-result v2

    .line 150148
    iput v2, v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/c;->C0:F

    .line 150149
    .line 150150
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/c;->L0:Ljava/lang/Float;

    .line 150151
    .line 150152
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 150153
    .line 150154
    .line 150155
    move-result v2

    .line 150156
    invoke-virtual {v0, v5, v2, v6, v15}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/c;->g0(Lcom/meituan/android/dynamiclayout/controller/variable/d;FLjava/lang/String;Landroid/content/Context;)F

    .line 150157
    .line 150158
    .line 150159
    move-result v2

    .line 150160
    iput v2, v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/c;->D0:F

    .line 150161
    .line 150162
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/c;->M0:Ljava/lang/Float;

    .line 150163
    .line 150164
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 150165
    .line 150166
    .line 150167
    move-result v2

    .line 150168
    invoke-virtual {v0, v7, v2, v8, v15}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/c;->g0(Lcom/meituan/android/dynamiclayout/controller/variable/d;FLjava/lang/String;Landroid/content/Context;)F

    .line 150169
    .line 150170
    .line 150171
    move-result v2

    .line 150172
    iput v2, v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/c;->E0:F

    .line 150173
    .line 150174
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/c;->N0:Ljava/lang/Float;

    .line 150175
    .line 150176
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 150177
    .line 150178
    .line 150179
    move-result v2

    .line 150180
    invoke-virtual {v0, v9, v2, v10, v15}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/c;->g0(Lcom/meituan/android/dynamiclayout/controller/variable/d;FLjava/lang/String;Landroid/content/Context;)F

    .line 150181
    .line 150182
    .line 150183
    move-result v2

    .line 150184
    iput v2, v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/c;->F0:F

    .line 150185
    .line 150186
    if-eqz v4, :cond_2

    .line 150187
    .line 150188
    iget-object v2, v4, Lcom/meituan/android/dynamiclayout/controller/variable/d;->a:Ljava/lang/Object;

    .line 150189
    .line 150190
    instance-of v3, v2, Ljava/lang/String;

    .line 150191
    .line 150192
    if-eqz v3, :cond_2

    .line 150193
    .line 150194
    check-cast v2, Ljava/lang/String;

    .line 150195
    .line 150196
    iput-object v2, v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/c;->G0:Ljava/lang/String;

    .line 150197
    .line 150198
    :cond_2
    if-eqz v11, :cond_4

    .line 150199
    .line 150200
    invoke-virtual {v11}, Lcom/meituan/android/dynamiclayout/controller/variable/d;->e()Z

    .line 150201
    .line 150202
    .line 150203
    move-result v2

    .line 150204
    if-eqz v2, :cond_3

    .line 150205
    .line 150206
    iget-object v2, v0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 150207
    .line 150208
    invoke-virtual {v2, v12}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->v(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/viewmodel/t;

    .line 150209
    .line 150210
    .line 150211
    move-result-object v2

    .line 150212
    iget-object v3, v1, Lcom/meituan/android/dynamiclayout/controller/p;->r:Lcom/meituan/android/dynamiclayout/viewmodel/s;

    .line 150213
    .line 150214
    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/dynamiclayout/viewnode/j;->s(Lcom/meituan/android/dynamiclayout/viewmodel/t;Lcom/meituan/android/dynamiclayout/viewmodel/s;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 150215
    .line 150216
    .line 150217
    move-result-object v2

    .line 150218
    if-eqz v2, :cond_4

    .line 150219
    .line 150220
    invoke-virtual {v2}, Lcom/meituan/android/dynamiclayout/controller/variable/d;->d()Ljava/lang/String;

    .line 150221
    .line 150222
    .line 150223
    move-result-object v2

    .line 150224
    iput-object v2, v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/c;->B0:Ljava/lang/String;

    .line 150225
    .line 150226
    goto :goto_0

    .line 150227
    :cond_3
    invoke-virtual {v11}, Lcom/meituan/android/dynamiclayout/controller/variable/d;->d()Ljava/lang/String;

    .line 150228
    .line 150229
    .line 150230
    move-result-object v2

    .line 150231
    iput-object v2, v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/c;->B0:Ljava/lang/String;

    .line 150232
    .line 150233
    :cond_4
    :goto_0
    if-eqz v13, :cond_6

    .line 150234
    .line 150235
    invoke-virtual {v13}, Lcom/meituan/android/dynamiclayout/controller/variable/d;->e()Z

    .line 150236
    .line 150237
    .line 150238
    move-result v2

    .line 150239
    if-eqz v2, :cond_5

    .line 150240
    .line 150241
    iget-object v2, v0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 150242
    .line 150243
    move-object/from16 v3, p2

    .line 150244
    .line 150245
    invoke-virtual {v2, v3}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->v(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/viewmodel/t;

    .line 150246
    .line 150247
    .line 150248
    move-result-object v2

    .line 150249
    iget-object v1, v1, Lcom/meituan/android/dynamiclayout/controller/p;->r:Lcom/meituan/android/dynamiclayout/viewmodel/s;

    .line 150250
    .line 150251
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->s(Lcom/meituan/android/dynamiclayout/viewmodel/t;Lcom/meituan/android/dynamiclayout/viewmodel/s;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 150252
    .line 150253
    .line 150254
    move-result-object v1

    .line 150255
    if-eqz v1, :cond_6

    .line 150256
    .line 150257
    invoke-virtual {v1}, Lcom/meituan/android/dynamiclayout/controller/variable/d;->toString()Ljava/lang/String;

    .line 150258
    .line 150259
    .line 150260
    move-result-object v1

    .line 150261
    invoke-static {v1}, Lcom/sankuai/common/utils/r;->C(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150262
    .line 150263
    .line 150264
    move-result-object v1

    .line 150265
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/c;->I0:Lorg/json/JSONObject;

    .line 150266
    .line 150267
    goto :goto_1

    .line 150268
    :cond_5
    invoke-virtual {v13}, Lcom/meituan/android/dynamiclayout/controller/variable/d;->toString()Ljava/lang/String;

    .line 150269
    .line 150270
    .line 150271
    move-result-object v1

    .line 150272
    invoke-static {v1}, Lcom/sankuai/common/utils/r;->C(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150273
    .line 150274
    .line 150275
    move-result-object v1

    .line 150276
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/c;->I0:Lorg/json/JSONObject;

    .line 150277
    .line 150278
    :cond_6
    :goto_1
    if-eqz v17, :cond_7

    .line 150279
    .line 150280
    move-object/from16 v1, v17

    .line 150281
    .line 150282
    iget-object v1, v1, Lcom/meituan/android/dynamiclayout/controller/variable/d;->a:Ljava/lang/Object;

    .line 150283
    .line 150284
    instance-of v2, v1, Ljava/lang/String;

    .line 150285
    .line 150286
    if-eqz v2, :cond_7

    .line 150287
    .line 150288
    check-cast v1, Ljava/lang/String;

    .line 150289
    .line 150290
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/c;->H0:Ljava/lang/String;

    .line 150291
    .line 150292
    :cond_7
    return-void
.end method

.method public final f0()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd9a1c9

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/c;->H0:Ljava/lang/String;

    .line 100026
    .line 100027
    const-string v1, "center"

    .line 100028
    .line 100029
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    const/16 v1, 0x11

    .line 100034
    .line 100035
    if-eqz v0, :cond_1

    .line 100036
    .line 100037
    return v1

    .line 100038
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/c;->H0:Ljava/lang/String;

    .line 100039
    .line 100040
    const-string v2, "left"

    .line 100041
    .line 100042
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v0

    .line 100046
    if-eqz v0, :cond_2

    .line 100047
    .line 100048
    const v0, 0x800003

    .line 100049
    .line 100050
    .line 100051
    return v0

    .line 100052
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/c;->H0:Ljava/lang/String;

    .line 100053
    .line 100054
    const-string v2, "right"

    .line 100055
    .line 100056
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100057
    .line 100058
    .line 100059
    move-result v0

    .line 100060
    if-eqz v0, :cond_3

    const v0, 0x800005

    return v0

    :cond_3
    return v1
.end method

.method public final g0(Lcom/meituan/android/dynamiclayout/controller/variable/d;FLjava/lang/String;Landroid/content/Context;)F
    .locals 4

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    new-instance v1, Ljava/lang/Float;

    .line 190007
    .line 190008
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v2, 0x1

    .line 190012
    aput-object v1, v0, v2

    .line 190013
    .line 190014
    const/4 v1, 0x2

    .line 190015
    aput-object p3, v0, v1

    .line 190016
    .line 190017
    const/4 v1, 0x3

    .line 190018
    aput-object p4, v0, v1

    .line 190019
    .line 190020
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const v2, 0x7aebac

    .line 190023
    .line 190024
    .line 190025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190026
    .line 190027
    .line 190028
    move-result v3

    .line 190029
    if-eqz v3, :cond_0

    .line 190030
    .line 190031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    move-result-object p1

    .line 190035
    check-cast p1, Ljava/lang/Float;

    .line 190036
    .line 190037
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 190038
    .line 190039
    .line 190040
    move-result p1

    .line 190041
    return p1

    .line 190042
    :cond_0
    if-eqz p1, :cond_3

    .line 190043
    .line 190044
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/controller/variable/d;->a:Ljava/lang/Object;

    .line 190045
    .line 190046
    instance-of v0, v0, Ljava/lang/String;

    .line 190047
    .line 190048
    if-eqz v0, :cond_3

    .line 190049
    .line 190050
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190051
    .line 190052
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 190053
    .line 190054
    .line 190055
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 190056
    .line 190057
    .line 190058
    const-string v1, "rpx"

    .line 190059
    .line 190060
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190061
    .line 190062
    .line 190063
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190064
    .line 190065
    .line 190066
    move-result-object v0

    .line 190067
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/controller/variable/d;->e()Z

    .line 190068
    .line 190069
    .line 190070
    move-result v1

    .line 190071
    if-eqz v1, :cond_1

    .line 190072
    .line 190073
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 190074
    .line 190075
    invoke-virtual {p1, p3}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->v(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/viewmodel/t;

    .line 190076
    .line 190077
    .line 190078
    move-result-object p1

    .line 190079
    iget-object p3, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->m:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 190080
    .line 190081
    iget-object p3, p3, Lcom/meituan/android/dynamiclayout/controller/p;->r:Lcom/meituan/android/dynamiclayout/viewmodel/s;

    .line 190082
    .line 190083
    invoke-virtual {p0, p1, p3}, Lcom/meituan/android/dynamiclayout/viewnode/j;->s(Lcom/meituan/android/dynamiclayout/viewmodel/t;Lcom/meituan/android/dynamiclayout/viewmodel/s;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 190084
    .line 190085
    .line 190086
    move-result-object p1

    .line 190087
    if-eqz p1, :cond_2

    .line 190088
    .line 190089
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/controller/variable/d;->d()Ljava/lang/String;

    .line 190090
    .line 190091
    .line 190092
    move-result-object v0

    .line 190093
    goto :goto_0

    .line 190094
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/controller/variable/d;->d()Ljava/lang/String;

    .line 190095
    .line 190096
    .line 190097
    move-result-object v0

    .line 190098
    :cond_2
    :goto_0
    invoke-static {p4, p2}, Lcom/meituan/android/dynamiclayout/utils/b;->e(Landroid/content/Context;F)I

    .line 190099
    .line 190100
    .line 190101
    move-result p1

    .line 190102
    invoke-static {p4, v0, p1}, Lcom/meituan/android/dynamiclayout/utils/b;->k(Landroid/content/Context;Ljava/lang/String;I)I

    .line 190103
    .line 190104
    .line 190105
    move-result p1

    .line 190106
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190107
    .line 190108
    .line 190109
    move-result-object p1

    .line 190110
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 190111
    .line 190112
    .line 190113
    move-result p1

    .line 190114
    goto :goto_1

    .line 190115
    :cond_3
    invoke-static {p4, p2}, Lcom/meituan/android/dynamiclayout/utils/b;->e(Landroid/content/Context;F)I

    .line 190116
    .line 190117
    .line 190118
    move-result p1

    .line 190119
    int-to-float p1, p1

    .line 190120
    :goto_1
    return p1
.end method
