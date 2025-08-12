.class public final synthetic Lcom/meituan/android/recce/context/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/recce/so/i$a;


# instance fields
.field public final a:Lcom/meituan/android/recce/context/f;

.field public final b:J

.field public final c:Lcom/meituan/android/recce/context/f$g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/recce/context/f;JLcom/meituan/android/recce/context/f$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/recce/context/b;->a:Lcom/meituan/android/recce/context/f;

    iput-wide p2, p0, Lcom/meituan/android/recce/context/b;->b:J

    iput-object p4, p0, Lcom/meituan/android/recce/context/b;->c:Lcom/meituan/android/recce/context/f$g;

    return-void
.end method


# virtual methods
.method public final a(ZLcom/meituan/android/recce/so/i$b;Ljava/lang/String;)V
    .locals 20

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move/from16 v1, p1

    .line 170003
    .line 170004
    move-object/from16 v2, p3

    .line 170005
    .line 170006
    iget-object v3, v0, Lcom/meituan/android/recce/context/b;->a:Lcom/meituan/android/recce/context/f;

    .line 170007
    .line 170008
    iget-wide v4, v0, Lcom/meituan/android/recce/context/b;->b:J

    .line 170009
    .line 170010
    iget-object v6, v0, Lcom/meituan/android/recce/context/b;->c:Lcom/meituan/android/recce/context/f$g;

    .line 170011
    .line 170012
    sget-object v7, Lcom/meituan/android/recce/context/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v7, 0x6

    .line 170015
    new-array v7, v7, [Ljava/lang/Object;

    .line 170016
    .line 170017
    const/4 v8, 0x0

    .line 170018
    aput-object v3, v7, v8

    .line 170019
    .line 170020
    new-instance v9, Ljava/lang/Long;

    .line 170021
    .line 170022
    invoke-direct {v9, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 170023
    .line 170024
    .line 170025
    const/4 v10, 0x1

    .line 170026
    aput-object v9, v7, v10

    .line 170027
    .line 170028
    const/4 v9, 0x2

    .line 170029
    aput-object v6, v7, v9

    .line 170030
    .line 170031
    new-instance v9, Ljava/lang/Byte;

    .line 170032
    .line 170033
    invoke-direct {v9, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 170034
    .line 170035
    .line 170036
    const/4 v11, 0x3

    .line 170037
    aput-object v9, v7, v11

    .line 170038
    .line 170039
    const/4 v9, 0x4

    .line 170040
    aput-object p2, v7, v9

    .line 170041
    .line 170042
    const/4 v9, 0x5

    .line 170043
    aput-object v2, v7, v9

    .line 170044
    .line 170045
    sget-object v9, Lcom/meituan/android/recce/context/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170046
    .line 170047
    const/4 v11, 0x0

    .line 170048
    const v12, 0xa3646d

    .line 170049
    .line 170050
    .line 170051
    invoke-static {v7, v11, v9, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170052
    .line 170053
    .line 170054
    move-result v13

    .line 170055
    if-eqz v13, :cond_0

    .line 170056
    .line 170057
    invoke-static {v7, v11, v9, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170058
    .line 170059
    .line 170060
    goto/16 :goto_6

    .line 170061
    .line 170062
    :cond_0
    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 170063
    .line 170064
    .line 170065
    const-string v15, "wasm_name"

    .line 170066
    .line 170067
    const-string v7, "app_abi"

    .line 170068
    .line 170069
    const-string v9, "64"

    .line 170070
    .line 170071
    const-string v11, "32"

    .line 170072
    .line 170073
    const-string v12, "cpu_abi"

    .line 170074
    .line 170075
    if-eqz v1, :cond_7

    .line 170076
    .line 170077
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170078
    .line 170079
    .line 170080
    move-result-wide v13

    .line 170081
    sub-long v17, v13, v4

    .line 170082
    .line 170083
    iget-object v1, v3, Lcom/meituan/android/recce/context/f;->h:Lcom/meituan/android/recce/context/g;

    .line 170084
    .line 170085
    if-nez v1, :cond_1

    .line 170086
    .line 170087
    goto :goto_3

    .line 170088
    :cond_1
    invoke-virtual {v1}, Lcom/meituan/android/recce/context/g;->a()Lcom/meituan/android/recce/views/base/business/HostRunData;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v1

    .line 170092
    const-string v4, "status"

    .line 170093
    .line 170094
    const-string v5, "success"

    .line 170095
    .line 170096
    invoke-static {v4, v5}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 170097
    .line 170098
    .line 170099
    move-result-object v4

    .line 170100
    if-nez p2, :cond_2

    .line 170101
    .line 170102
    sget-object v5, Lcom/meituan/android/recce/so/i$b;->d:Lcom/meituan/android/recce/so/i$b;

    .line 170103
    .line 170104
    goto :goto_0

    .line 170105
    :cond_2
    move-object/from16 v5, p2

    .line 170106
    .line 170107
    :goto_0
    invoke-static {}, Lcom/meituan/android/recce/so/i;->a()Ljava/lang/String;

    .line 170108
    .line 170109
    .line 170110
    move-result-object v8

    .line 170111
    invoke-virtual {v4, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170112
    .line 170113
    .line 170114
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->is64Bit()Z

    .line 170115
    .line 170116
    .line 170117
    move-result v8

    .line 170118
    if-eqz v8, :cond_3

    .line 170119
    .line 170120
    goto :goto_1

    .line 170121
    :cond_3
    move-object v9, v11

    .line 170122
    :goto_1
    invoke-virtual {v4, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170123
    .line 170124
    .line 170125
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 170126
    .line 170127
    .line 170128
    move-result-object v5

    .line 170129
    const-string v7, "soType"

    .line 170130
    .line 170131
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170132
    .line 170133
    .line 170134
    if-eqz v1, :cond_4

    .line 170135
    .line 170136
    invoke-virtual {v1}, Lcom/meituan/android/recce/views/base/business/HostRunData;->getBundleName()Ljava/lang/String;

    .line 170137
    .line 170138
    .line 170139
    move-result-object v1

    .line 170140
    goto :goto_2

    .line 170141
    :cond_4
    const-string v1, ""

    .line 170142
    .line 170143
    :goto_2
    move-object/from16 v16, v1

    .line 170144
    .line 170145
    const-string v19, "duration"

    .line 170146
    .line 170147
    move-object v14, v4

    .line 170148
    invoke-static/range {v14 .. v19}, Landroid/support/constraint/solver/h;->w(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 170149
    .line 170150
    .line 170151
    const-string v1, "message"

    .line 170152
    .line 170153
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170154
    .line 170155
    .line 170156
    iget-object v1, v3, Lcom/meituan/android/recce/context/f;->h:Lcom/meituan/android/recce/context/g;

    .line 170157
    .line 170158
    const-string v2, "recce_so_load"

    .line 170159
    .line 170160
    invoke-static {v1, v2, v4}, Lcom/meituan/android/recce/reporter/h;->l(Lcom/meituan/android/recce/context/g;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 170161
    .line 170162
    .line 170163
    :goto_3
    iget-object v1, v3, Lcom/meituan/android/recce/context/f;->h:Lcom/meituan/android/recce/context/g;

    .line 170164
    .line 170165
    iget-object v1, v1, Lcom/meituan/android/recce/context/g;->l:Ljava/util/ArrayList;

    .line 170166
    .line 170167
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170168
    .line 170169
    .line 170170
    move-result-object v1

    .line 170171
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170172
    .line 170173
    .line 170174
    move-result v2

    .line 170175
    if-eqz v2, :cond_5

    .line 170176
    .line 170177
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170178
    .line 170179
    .line 170180
    move-result-object v2

    .line 170181
    check-cast v2, Lcom/meituan/android/recce/ReccePlugin;

    .line 170182
    .line 170183
    invoke-interface {v2}, Lcom/meituan/android/recce/ReccePlugin;->f()V

    .line 170184
    .line 170185
    .line 170186
    goto :goto_4

    .line 170187
    :cond_5
    if-eqz v6, :cond_6

    .line 170188
    .line 170189
    check-cast v6, Lcom/meituan/android/recce/context/d;

    .line 170190
    .line 170191
    invoke-virtual {v6, v10}, Lcom/meituan/android/recce/context/d;->c(Z)V

    .line 170192
    .line 170193
    .line 170194
    :cond_6
    iget-object v1, v3, Lcom/meituan/android/recce/context/f;->h:Lcom/meituan/android/recce/context/g;

    .line 170195
    .line 170196
    iget-object v1, v1, Lcom/meituan/android/recce/context/g;->m:Lcom/meituan/android/recce/lifecycle/a;

    .line 170197
    .line 170198
    invoke-virtual {v1}, Lcom/meituan/android/recce/lifecycle/a;->g()V

    .line 170199
    .line 170200
    .line 170201
    goto :goto_6

    .line 170202
    :cond_7
    if-eqz v6, :cond_8

    .line 170203
    .line 170204
    check-cast v6, Lcom/meituan/android/recce/context/d;

    .line 170205
    .line 170206
    invoke-virtual {v6, v8}, Lcom/meituan/android/recce/context/d;->c(Z)V

    .line 170207
    .line 170208
    .line 170209
    :cond_8
    iget-object v1, v3, Lcom/meituan/android/recce/context/f;->g:Lcom/meituan/android/recce/exception/RecceInnerExceptionDispatcher;

    .line 170210
    .line 170211
    if-nez v1, :cond_9

    .line 170212
    .line 170213
    goto :goto_6

    .line 170214
    :cond_9
    iget-object v1, v3, Lcom/meituan/android/recce/context/f;->h:Lcom/meituan/android/recce/context/g;

    .line 170215
    .line 170216
    invoke-virtual {v1}, Lcom/meituan/android/recce/context/g;->a()Lcom/meituan/android/recce/views/base/business/HostRunData;

    .line 170217
    .line 170218
    .line 170219
    move-result-object v1

    .line 170220
    new-instance v4, Ljava/util/HashMap;

    .line 170221
    .line 170222
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 170223
    .line 170224
    .line 170225
    invoke-static {}, Lcom/meituan/android/recce/so/i;->a()Ljava/lang/String;

    .line 170226
    .line 170227
    .line 170228
    move-result-object v5

    .line 170229
    invoke-virtual {v4, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170230
    .line 170231
    .line 170232
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->is64Bit()Z

    .line 170233
    .line 170234
    .line 170235
    move-result v5

    .line 170236
    if-eqz v5, :cond_a

    .line 170237
    .line 170238
    goto :goto_5

    .line 170239
    :cond_a
    move-object v9, v11

    .line 170240
    :goto_5
    invoke-virtual {v4, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170241
    .line 170242
    .line 170243
    invoke-virtual {v1}, Lcom/meituan/android/recce/views/base/business/HostRunData;->getBundleName()Ljava/lang/String;

    .line 170244
    .line 170245
    .line 170246
    move-result-object v1

    .line 170247
    invoke-virtual {v4, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170248
    .line 170249
    .line 170250
    const-string v1, "errorMessage"

    .line 170251
    .line 170252
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170253
    .line 170254
    .line 170255
    iget-object v1, v3, Lcom/meituan/android/recce/context/f;->g:Lcom/meituan/android/recce/exception/RecceInnerExceptionDispatcher;

    .line 170256
    .line 170257
    sget-object v2, Lcom/meituan/android/recce/exception/RecceException;->RECCE_SO_UN_AVAILABLE:Lcom/meituan/android/recce/exception/RecceException;

    .line 170258
    .line 170259
    new-instance v3, Ljava/lang/Throwable;

    .line 170260
    .line 170261
    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    .line 170262
    .line 170263
    .line 170264
    invoke-virtual {v1, v2, v3, v4}, Lcom/meituan/android/recce/exception/RecceInnerExceptionDispatcher;->handleException(Lcom/meituan/android/recce/exception/RecceException;Ljava/lang/Throwable;Ljava/util/HashMap;)V

    .line 170265
    .line 170266
    .line 170267
    :goto_6
    return-void
.end method
