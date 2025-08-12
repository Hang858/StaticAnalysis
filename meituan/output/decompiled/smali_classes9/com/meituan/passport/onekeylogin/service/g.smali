.class public final synthetic Lcom/meituan/passport/onekeylogin/service/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/passport/service/q;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/passport/service/q;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/passport/onekeylogin/service/g;->a:I

    iput-object p1, p0, Lcom/meituan/passport/onekeylogin/service/g;->b:Lcom/meituan/passport/service/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    iget v1, v0, Lcom/meituan/passport/onekeylogin/service/g;->a:I

    .line 170003
    .line 170004
    const/4 v2, 0x1

    .line 170005
    const/4 v3, 0x0

    .line 170006
    const/4 v4, 0x2

    .line 170007
    packed-switch v1, :pswitch_data_0

    .line 170008
    .line 170009
    .line 170010
    goto/16 :goto_2

    .line 170011
    .line 170012
    :pswitch_0
    iget-object v1, v0, Lcom/meituan/passport/onekeylogin/service/g;->b:Lcom/meituan/passport/service/q;

    .line 170013
    .line 170014
    check-cast v1, Lcom/meituan/passport/service/b;

    .line 170015
    .line 170016
    move-object/from16 v9, p1

    .line 170017
    .line 170018
    check-cast v9, Ljava/lang/String;

    .line 170019
    .line 170020
    move-object/from16 v10, p2

    .line 170021
    .line 170022
    check-cast v10, Ljava/lang/String;

    .line 170023
    .line 170024
    sget-object v5, Lcom/meituan/passport/service/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170025
    .line 170026
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    new-array v4, v4, [Ljava/lang/Object;

    .line 170030
    .line 170031
    aput-object v9, v4, v3

    .line 170032
    .line 170033
    aput-object v10, v4, v2

    .line 170034
    .line 170035
    sget-object v2, Lcom/meituan/passport/service/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170036
    .line 170037
    const v3, 0x2e578e

    .line 170038
    .line 170039
    .line 170040
    invoke-static {v4, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170041
    .line 170042
    .line 170043
    move-result v5

    .line 170044
    if-eqz v5, :cond_0

    .line 170045
    .line 170046
    invoke-static {v4, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v1

    .line 170050
    check-cast v1, Lrx/Observable;

    .line 170051
    .line 170052
    goto :goto_0

    .line 170053
    :cond_0
    invoke-static {}, Lcom/meituan/passport/utils/z;->a()Lcom/meituan/passport/api/AccountApi;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v5

    .line 170057
    iget-object v1, v1, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    .line 170058
    .line 170059
    check-cast v1, Lcom/meituan/passport/pojo/request/a;

    .line 170060
    .line 170061
    invoke-virtual {v1}, Lcom/meituan/passport/pojo/request/b;->h()Ljava/util/Map;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v6

    .line 170065
    const-string v7, ""

    .line 170066
    .line 170067
    const-string v8, ""

    .line 170068
    .line 170069
    invoke-interface/range {v5 .. v10}, Lcom/meituan/passport/api/AccountApi;->loginv7(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v1

    .line 170073
    :goto_0
    return-object v1

    .line 170074
    :pswitch_1
    iget-object v1, v0, Lcom/meituan/passport/onekeylogin/service/g;->b:Lcom/meituan/passport/service/q;

    .line 170075
    .line 170076
    check-cast v1, Lcom/meituan/passport/onekeylogin/service/i;

    .line 170077
    .line 170078
    move-object/from16 v10, p1

    .line 170079
    .line 170080
    check-cast v10, Ljava/lang/String;

    .line 170081
    .line 170082
    move-object/from16 v9, p2

    .line 170083
    .line 170084
    check-cast v9, Ljava/lang/String;

    .line 170085
    .line 170086
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170087
    .line 170088
    .line 170089
    new-array v4, v4, [Ljava/lang/Object;

    .line 170090
    .line 170091
    aput-object v10, v4, v3

    .line 170092
    .line 170093
    aput-object v9, v4, v2

    .line 170094
    .line 170095
    sget-object v2, Lcom/meituan/passport/onekeylogin/service/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170096
    .line 170097
    const v3, 0x4fd407

    .line 170098
    .line 170099
    .line 170100
    invoke-static {v4, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170101
    .line 170102
    .line 170103
    move-result v5

    .line 170104
    if-eqz v5, :cond_1

    .line 170105
    .line 170106
    invoke-static {v4, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170107
    .line 170108
    .line 170109
    move-result-object v1

    .line 170110
    check-cast v1, Lrx/Observable;

    .line 170111
    .line 170112
    goto :goto_1

    .line 170113
    :cond_1
    invoke-static {}, Lcom/meituan/passport/utils/z;->e()Lcom/meituan/passport/api/UserApi;

    .line 170114
    .line 170115
    .line 170116
    move-result-object v5

    .line 170117
    iget-object v2, v1, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    .line 170118
    .line 170119
    check-cast v2, Lcom/meituan/passport/onekeylogin/model/a;

    .line 170120
    .line 170121
    iget-object v2, v2, Lcom/meituan/passport/onekeylogin/model/a;->d:Lcom/meituan/passport/clickaction/d;

    .line 170122
    .line 170123
    invoke-virtual {v2}, Lcom/meituan/passport/clickaction/d;->c()Ljava/lang/Object;

    .line 170124
    .line 170125
    .line 170126
    move-result-object v2

    .line 170127
    move-object v6, v2

    .line 170128
    check-cast v6, Ljava/lang/String;

    .line 170129
    .line 170130
    iget-object v2, v1, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    .line 170131
    .line 170132
    check-cast v2, Lcom/meituan/passport/onekeylogin/model/a;

    .line 170133
    .line 170134
    iget-object v2, v2, Lcom/meituan/passport/onekeylogin/model/a;->g:Lcom/meituan/passport/clickaction/d;

    .line 170135
    .line 170136
    invoke-virtual {v2}, Lcom/meituan/passport/clickaction/d;->c()Ljava/lang/Object;

    .line 170137
    .line 170138
    .line 170139
    move-result-object v2

    .line 170140
    move-object v7, v2

    .line 170141
    check-cast v7, Ljava/lang/String;

    .line 170142
    .line 170143
    iget-object v2, v1, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    .line 170144
    .line 170145
    check-cast v2, Lcom/meituan/passport/onekeylogin/model/a;

    .line 170146
    .line 170147
    iget-object v2, v2, Lcom/meituan/passport/onekeylogin/model/a;->h:Lcom/meituan/passport/clickaction/d;

    .line 170148
    .line 170149
    invoke-virtual {v2}, Lcom/meituan/passport/clickaction/d;->c()Ljava/lang/Object;

    .line 170150
    .line 170151
    .line 170152
    move-result-object v2

    .line 170153
    move-object v8, v2

    .line 170154
    check-cast v8, Ljava/lang/String;

    .line 170155
    .line 170156
    iget-object v2, v1, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    .line 170157
    .line 170158
    check-cast v2, Lcom/meituan/passport/onekeylogin/model/a;

    .line 170159
    .line 170160
    iget-object v2, v2, Lcom/meituan/passport/onekeylogin/model/a;->e:Lcom/meituan/passport/clickaction/d;

    .line 170161
    .line 170162
    invoke-virtual {v2}, Lcom/meituan/passport/clickaction/d;->c()Ljava/lang/Object;

    .line 170163
    .line 170164
    .line 170165
    move-result-object v2

    .line 170166
    move-object v11, v2

    .line 170167
    check-cast v11, Ljava/lang/String;

    .line 170168
    .line 170169
    iget-object v1, v1, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    .line 170170
    .line 170171
    check-cast v1, Lcom/meituan/passport/onekeylogin/model/a;

    .line 170172
    .line 170173
    invoke-virtual {v1}, Lcom/meituan/passport/pojo/request/b;->h()Ljava/util/Map;

    .line 170174
    .line 170175
    .line 170176
    move-result-object v15

    .line 170177
    const-string v12, ""

    .line 170178
    .line 170179
    const-string v13, ""

    .line 170180
    .line 170181
    const-string v14, ""

    .line 170182
    .line 170183
    invoke-interface/range {v5 .. v15}, Lcom/meituan/passport/api/UserApi;->chinaunicomLoginV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lrx/Observable;

    .line 170184
    .line 170185
    .line 170186
    move-result-object v1

    .line 170187
    :goto_1
    return-object v1

    .line 170188
    :goto_2
    iget-object v1, v0, Lcom/meituan/passport/onekeylogin/service/g;->b:Lcom/meituan/passport/service/q;

    .line 170189
    .line 170190
    check-cast v1, Lcom/meituan/passport/service/n;

    .line 170191
    .line 170192
    move-object/from16 v8, p1

    .line 170193
    .line 170194
    check-cast v8, Ljava/lang/String;

    .line 170195
    .line 170196
    move-object/from16 v7, p2

    .line 170197
    .line 170198
    check-cast v7, Ljava/lang/String;

    .line 170199
    .line 170200
    sget-object v5, Lcom/meituan/passport/service/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170201
    .line 170202
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170203
    .line 170204
    .line 170205
    new-array v4, v4, [Ljava/lang/Object;

    .line 170206
    .line 170207
    aput-object v8, v4, v3

    .line 170208
    .line 170209
    aput-object v7, v4, v2

    .line 170210
    .line 170211
    sget-object v2, Lcom/meituan/passport/service/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170212
    .line 170213
    const v3, 0xd4448d

    .line 170214
    .line 170215
    .line 170216
    invoke-static {v4, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170217
    .line 170218
    .line 170219
    move-result v5

    .line 170220
    if-eqz v5, :cond_2

    .line 170221
    .line 170222
    invoke-static {v4, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170223
    .line 170224
    .line 170225
    move-result-object v1

    .line 170226
    check-cast v1, Lrx/Observable;

    .line 170227
    .line 170228
    goto :goto_3

    .line 170229
    :cond_2
    invoke-static {}, Lcom/meituan/passport/utils/z;->e()Lcom/meituan/passport/api/UserApi;

    .line 170230
    .line 170231
    .line 170232
    move-result-object v5

    .line 170233
    iget-object v2, v1, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    .line 170234
    .line 170235
    check-cast v2, Lcom/meituan/passport/pojo/request/g;

    .line 170236
    .line 170237
    iget-object v2, v2, Lcom/meituan/passport/pojo/request/g;->h:Lcom/meituan/passport/clickaction/d;

    .line 170238
    .line 170239
    invoke-virtual {v2}, Lcom/meituan/passport/clickaction/d;->c()Ljava/lang/Object;

    .line 170240
    .line 170241
    .line 170242
    move-result-object v2

    .line 170243
    move-object v6, v2

    .line 170244
    check-cast v6, Ljava/lang/String;

    .line 170245
    .line 170246
    iget-object v2, v1, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    .line 170247
    .line 170248
    check-cast v2, Lcom/meituan/passport/pojo/request/g;

    .line 170249
    iget-object v2, v2, Lcom/meituan/passport/pojo/request/g;->k:Lcom/meituan/passport/clickaction/d;

    invoke-virtual {v2}, Lcom/meituan/passport/clickaction/d;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    iget-object v1, v1, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    check-cast v1, Lcom/meituan/passport/pojo/request/g;

    invoke-virtual {v1}, Lcom/meituan/passport/pojo/request/b;->h()Ljava/util/Map;

    move-result-object v13

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-interface/range {v5 .. v13}, Lcom/meituan/passport/api/UserApi;->chinatelecomLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lrx/Observable;

    move-result-object v1

    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
