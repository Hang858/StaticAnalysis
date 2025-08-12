.class public final synthetic Lcom/meituan/android/pt/homepage/messagecenter/optional/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/messagecenter/feedback/c$a;
.implements Lcom/meituan/android/recce/offline/k;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/optional/l;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/messagecenter/optional/l;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/meituan/android/pt/homepage/messagecenter/optional/l;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/meituan/android/pt/homepage/messagecenter/optional/l;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/pt/homepage/messagecenter/o;Ljava/lang/String;Ljava/lang/String;)V
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
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/messagecenter/optional/l;->a:Ljava/lang/Object;

    .line 170007
    .line 170008
    check-cast v3, Lcom/meituan/android/pt/homepage/messagecenter/optional/m;

    .line 170009
    .line 170010
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/messagecenter/optional/l;->b:Ljava/lang/Object;

    .line 170011
    .line 170012
    check-cast v4, Landroid/app/Activity;

    .line 170013
    .line 170014
    iget-object v5, v0, Lcom/meituan/android/pt/homepage/messagecenter/optional/l;->c:Ljava/lang/Object;

    .line 170015
    .line 170016
    check-cast v5, Lcom/sankuai/meituan/mbc/module/Item;

    .line 170017
    .line 170018
    iget-object v6, v0, Lcom/meituan/android/pt/homepage/messagecenter/optional/l;->d:Ljava/lang/Object;

    .line 170019
    .line 170020
    check-cast v6, Lcom/meituan/android/pt/homepage/messagecenter/manager/a$a;

    .line 170021
    .line 170022
    sget-object v7, Lcom/meituan/android/pt/homepage/messagecenter/optional/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const/4 v7, 0x7

    .line 170025
    new-array v7, v7, [Ljava/lang/Object;

    .line 170026
    .line 170027
    const/4 v8, 0x0

    .line 170028
    aput-object v3, v7, v8

    .line 170029
    .line 170030
    const/4 v9, 0x1

    .line 170031
    aput-object v4, v7, v9

    .line 170032
    .line 170033
    const/4 v10, 0x2

    .line 170034
    aput-object v5, v7, v10

    .line 170035
    .line 170036
    const/4 v11, 0x3

    .line 170037
    aput-object v6, v7, v11

    .line 170038
    .line 170039
    const/4 v12, 0x4

    .line 170040
    aput-object v1, v7, v12

    .line 170041
    .line 170042
    const/4 v13, 0x5

    .line 170043
    aput-object v2, v7, v13

    .line 170044
    .line 170045
    const/4 v14, 0x6

    .line 170046
    aput-object p3, v7, v14

    .line 170047
    .line 170048
    sget-object v14, Lcom/meituan/android/pt/homepage/messagecenter/optional/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170049
    .line 170050
    const/4 v15, 0x0

    .line 170051
    const v8, 0x27ee39

    .line 170052
    .line 170053
    .line 170054
    invoke-static {v7, v15, v14, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170055
    .line 170056
    .line 170057
    move-result v16

    .line 170058
    if-eqz v16, :cond_0

    .line 170059
    .line 170060
    invoke-static {v7, v15, v14, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170061
    .line 170062
    .line 170063
    goto/16 :goto_5

    .line 170064
    .line 170065
    :cond_0
    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170066
    .line 170067
    .line 170068
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    .line 170069
    .line 170070
    .line 170071
    move-result v7

    .line 170072
    sparse-switch v7, :sswitch_data_0

    .line 170073
    .line 170074
    .line 170075
    goto :goto_0

    .line 170076
    :sswitch_0
    const-string v7, "group_union"

    .line 170077
    .line 170078
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170079
    .line 170080
    .line 170081
    move-result v2

    .line 170082
    if-nez v2, :cond_1

    .line 170083
    .line 170084
    goto :goto_0

    .line 170085
    :cond_1
    const/4 v2, 0x5

    .line 170086
    goto :goto_1

    .line 170087
    :sswitch_1
    const-string v7, "top"

    .line 170088
    .line 170089
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170090
    .line 170091
    .line 170092
    move-result v2

    .line 170093
    if-nez v2, :cond_2

    .line 170094
    .line 170095
    goto :goto_0

    .line 170096
    :cond_2
    const/4 v2, 0x4

    .line 170097
    goto :goto_1

    .line 170098
    :sswitch_2
    const-string v7, "set"

    .line 170099
    .line 170100
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170101
    .line 170102
    .line 170103
    move-result v2

    .line 170104
    if-nez v2, :cond_3

    .line 170105
    .line 170106
    goto :goto_0

    .line 170107
    :cond_3
    const/4 v2, 0x3

    .line 170108
    goto :goto_1

    .line 170109
    :sswitch_3
    const-string v7, "attention"

    .line 170110
    .line 170111
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170112
    .line 170113
    .line 170114
    move-result v2

    .line 170115
    if-nez v2, :cond_4

    .line 170116
    .line 170117
    goto :goto_0

    .line 170118
    :cond_4
    const/4 v2, 0x2

    .line 170119
    goto :goto_1

    .line 170120
    :sswitch_4
    const-string v7, "notify"

    .line 170121
    .line 170122
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170123
    .line 170124
    .line 170125
    move-result v2

    .line 170126
    if-nez v2, :cond_5

    .line 170127
    .line 170128
    goto :goto_0

    .line 170129
    :cond_5
    const/4 v2, 0x1

    .line 170130
    goto :goto_1

    .line 170131
    :sswitch_5
    const-string v7, "delete"

    .line 170132
    .line 170133
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170134
    .line 170135
    .line 170136
    move-result v2

    .line 170137
    if-nez v2, :cond_6

    .line 170138
    .line 170139
    goto :goto_0

    .line 170140
    :cond_6
    const/4 v2, 0x0

    .line 170141
    goto :goto_1

    .line 170142
    :goto_0
    const/4 v2, -0x1

    .line 170143
    :goto_1
    if-eqz v2, :cond_f

    .line 170144
    .line 170145
    if-eq v2, v9, :cond_d

    .line 170146
    .line 170147
    if-eq v2, v10, :cond_c

    .line 170148
    .line 170149
    if-eq v2, v11, :cond_b

    .line 170150
    .line 170151
    if-eq v2, v12, :cond_9

    .line 170152
    .line 170153
    if-eq v2, v13, :cond_7

    .line 170154
    .line 170155
    goto :goto_5

    .line 170156
    :cond_7
    new-instance v1, Lcom/meituan/android/pt/homepage/messagecenter/optional/u;

    .line 170157
    .line 170158
    iget-object v2, v3, Lcom/meituan/android/pt/homepage/messagecenter/optional/m;->a:Lcom/meituan/android/pt/homepage/messagecenter/optional/m$b;

    .line 170159
    .line 170160
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/messagecenter/optional/m;->b:Lcom/meituan/android/pt/homepage/messagecenter/optional/o;

    .line 170161
    .line 170162
    iget v7, v6, Lcom/meituan/android/pt/homepage/messagecenter/manager/a$a;->e:I

    .line 170163
    .line 170164
    if-nez v7, :cond_8

    .line 170165
    .line 170166
    const/4 v8, 0x1

    .line 170167
    goto :goto_2

    .line 170168
    :cond_8
    const/4 v8, 0x0

    .line 170169
    :goto_2
    invoke-direct {v1, v2, v3, v8}, Lcom/meituan/android/pt/homepage/messagecenter/optional/u;-><init>(Lcom/meituan/android/pt/homepage/messagecenter/optional/m$b;Lcom/meituan/android/pt/homepage/messagecenter/optional/o;Z)V

    .line 170170
    .line 170171
    .line 170172
    iget-object v2, v6, Lcom/meituan/android/pt/homepage/messagecenter/manager/a$a;->c:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;

    .line 170173
    .line 170174
    invoke-virtual {v1, v4, v5, v2}, Lcom/meituan/android/pt/homepage/messagecenter/optional/u;->e(Landroid/app/Activity;Lcom/sankuai/meituan/mbc/module/Item;Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;)V

    .line 170175
    .line 170176
    .line 170177
    goto :goto_5

    .line 170178
    :cond_9
    new-instance v2, Lcom/meituan/android/pt/homepage/messagecenter/optional/s;

    .line 170179
    .line 170180
    iget-object v7, v3, Lcom/meituan/android/pt/homepage/messagecenter/optional/m;->a:Lcom/meituan/android/pt/homepage/messagecenter/optional/m$b;

    .line 170181
    .line 170182
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/messagecenter/optional/m;->b:Lcom/meituan/android/pt/homepage/messagecenter/optional/o;

    .line 170183
    .line 170184
    iget v1, v1, Lcom/meituan/android/pt/homepage/messagecenter/o;->c:I

    .line 170185
    .line 170186
    if-ne v1, v9, :cond_a

    .line 170187
    .line 170188
    const/4 v8, 0x1

    .line 170189
    goto :goto_3

    .line 170190
    :cond_a
    const/4 v8, 0x0

    .line 170191
    :goto_3
    invoke-direct {v2, v7, v3, v8}, Lcom/meituan/android/pt/homepage/messagecenter/optional/s;-><init>(Lcom/meituan/android/pt/homepage/messagecenter/optional/m$b;Lcom/meituan/android/pt/homepage/messagecenter/optional/o;Z)V

    .line 170192
    .line 170193
    .line 170194
    iget-object v1, v6, Lcom/meituan/android/pt/homepage/messagecenter/manager/a$a;->c:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;

    .line 170195
    .line 170196
    invoke-virtual {v2, v4, v5, v1}, Lcom/meituan/android/pt/homepage/messagecenter/optional/s;->e(Landroid/app/Activity;Lcom/sankuai/meituan/mbc/module/Item;Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;)V

    .line 170197
    .line 170198
    .line 170199
    goto :goto_5

    .line 170200
    :cond_b
    new-instance v2, Lcom/meituan/android/pt/homepage/messagecenter/optional/q;

    .line 170201
    .line 170202
    iget-object v7, v3, Lcom/meituan/android/pt/homepage/messagecenter/optional/m;->a:Lcom/meituan/android/pt/homepage/messagecenter/optional/m$b;

    .line 170203
    .line 170204
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/messagecenter/optional/m;->b:Lcom/meituan/android/pt/homepage/messagecenter/optional/o;

    .line 170205
    .line 170206
    invoke-direct {v2, v7, v3, v1}, Lcom/meituan/android/pt/homepage/messagecenter/optional/q;-><init>(Lcom/meituan/android/pt/homepage/messagecenter/optional/m$b;Lcom/meituan/android/pt/homepage/messagecenter/optional/o;Lcom/meituan/android/pt/homepage/messagecenter/o;)V

    .line 170207
    .line 170208
    .line 170209
    iget-object v1, v6, Lcom/meituan/android/pt/homepage/messagecenter/manager/a$a;->c:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;

    .line 170210
    .line 170211
    invoke-virtual {v2, v4, v5, v1}, Lcom/meituan/android/pt/homepage/messagecenter/optional/q;->e(Landroid/app/Activity;Lcom/sankuai/meituan/mbc/module/Item;Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;)V

    .line 170212
    .line 170213
    .line 170214
    goto :goto_5

    .line 170215
    :cond_c
    new-instance v1, Lcom/meituan/android/pt/homepage/messagecenter/optional/k;

    .line 170216
    .line 170217
    iget-object v2, v3, Lcom/meituan/android/pt/homepage/messagecenter/optional/m;->a:Lcom/meituan/android/pt/homepage/messagecenter/optional/m$b;

    .line 170218
    .line 170219
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/messagecenter/optional/m;->b:Lcom/meituan/android/pt/homepage/messagecenter/optional/o;

    .line 170220
    .line 170221
    invoke-direct {v1, v2, v3}, Lcom/meituan/android/pt/homepage/messagecenter/optional/k;-><init>(Lcom/meituan/android/pt/homepage/messagecenter/optional/m$b;Lcom/meituan/android/pt/homepage/messagecenter/optional/o;)V

    .line 170222
    .line 170223
    .line 170224
    iget-object v2, v6, Lcom/meituan/android/pt/homepage/messagecenter/manager/a$a;->c:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;

    .line 170225
    .line 170226
    invoke-virtual {v1, v4, v5, v2}, Lcom/meituan/android/pt/homepage/messagecenter/optional/k;->e(Landroid/app/Activity;Lcom/sankuai/meituan/mbc/module/Item;Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;)V

    .line 170227
    .line 170228
    .line 170229
    goto :goto_5

    .line 170230
    :cond_d
    new-instance v2, Lcom/meituan/android/pt/homepage/messagecenter/optional/g;

    .line 170231
    .line 170232
    iget-object v7, v3, Lcom/meituan/android/pt/homepage/messagecenter/optional/m;->a:Lcom/meituan/android/pt/homepage/messagecenter/optional/m$b;

    .line 170233
    .line 170234
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/messagecenter/optional/m;->b:Lcom/meituan/android/pt/homepage/messagecenter/optional/o;

    .line 170235
    .line 170236
    iget v1, v1, Lcom/meituan/android/pt/homepage/messagecenter/o;->c:I

    .line 170237
    .line 170238
    if-ne v1, v9, :cond_e

    .line 170239
    .line 170240
    const/4 v8, 0x1

    .line 170241
    goto :goto_4

    .line 170242
    :cond_e
    const/4 v8, 0x0

    .line 170243
    :goto_4
    invoke-direct {v2, v7, v3, v8}, Lcom/meituan/android/pt/homepage/messagecenter/optional/g;-><init>(Lcom/meituan/android/pt/homepage/messagecenter/optional/m$b;Lcom/meituan/android/pt/homepage/messagecenter/optional/o;Z)V

    .line 170244
    .line 170245
    .line 170246
    iget-object v1, v6, Lcom/meituan/android/pt/homepage/messagecenter/manager/a$a;->c:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;

    .line 170247
    .line 170248
    invoke-virtual {v2, v4, v5, v1}, Lcom/meituan/android/pt/homepage/messagecenter/optional/g;->e(Landroid/app/Activity;Lcom/sankuai/meituan/mbc/module/Item;Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;)V

    .line 170249
    .line 170250
    .line 170251
    goto :goto_5

    .line 170252
    :cond_f
    invoke-static {v3}, Lcom/meituan/android/cashier/business/f;->w(Lcom/meituan/android/pt/homepage/messagecenter/optional/m;)Lcom/meituan/android/pt/homepage/messagecenter/optional/o;

    .line 170253
    .line 170254
    .line 170255
    move-result-object v1

    .line 170256
    new-instance v2, Lcom/meituan/android/pt/homepage/messagecenter/optional/b;

    .line 170257
    .line 170258
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/messagecenter/optional/m;->a:Lcom/meituan/android/pt/homepage/messagecenter/optional/m$b;

    .line 170259
    .line 170260
    iget-object v7, v6, Lcom/meituan/android/pt/homepage/messagecenter/manager/a$a;->f:Lcom/google/gson/JsonObject;

    .line 170261
    .line 170262
    invoke-direct {v2, v3, v1, v7}, Lcom/meituan/android/pt/homepage/messagecenter/optional/b;-><init>(Lcom/meituan/android/pt/homepage/messagecenter/optional/m$b;Lcom/meituan/android/pt/homepage/messagecenter/optional/o;Lcom/google/gson/JsonObject;)V

    .line 170263
    .line 170264
    .line 170265
    iget-object v1, v6, Lcom/meituan/android/pt/homepage/messagecenter/manager/a$a;->c:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;

    .line 170266
    .line 170267
    invoke-virtual {v2, v4, v5, v1}, Lcom/meituan/android/pt/homepage/messagecenter/optional/b;->e(Landroid/app/Activity;Lcom/sankuai/meituan/mbc/module/Item;Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;)V

    .line 170268
    .line 170269
    .line 170270
    :goto_5
    return-void

    .line 170271
    nop

    .line 170272
    :sswitch_data_0
    .sparse-switch
        -0x4f997a55 -> :sswitch_5
        -0x3df868b7 -> :sswitch_4
        -0x1518dee2 -> :sswitch_3
        0x1bc62 -> :sswitch_2
        0x1c155 -> :sswitch_1
        0x41c8950f -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(ZLcom/meituan/android/recce/offline/m;)V
    .locals 10

    .line 150000
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/messagecenter/optional/l;->a:Ljava/lang/Object;

    .line 150001
    .line 150002
    check-cast p2, Ljava/lang/String;

    .line 150003
    .line 150004
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/optional/l;->b:Ljava/lang/Object;

    .line 150005
    .line 150006
    check-cast v0, Lcom/meituan/android/recce/offline/p;

    .line 150007
    .line 150008
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/optional/l;->c:Ljava/lang/Object;

    .line 150009
    .line 150010
    check-cast v1, Lcom/meituan/met/mercury/load/core/DDResource;

    .line 150011
    .line 150012
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/messagecenter/optional/l;->d:Ljava/lang/Object;

    .line 150013
    .line 150014
    check-cast v2, Lcom/meituan/android/recce/offline/o1;

    .line 150015
    .line 150016
    if-eqz p1, :cond_5

    .line 150017
    .line 150018
    sget-object p1, Lcom/meituan/android/recce/offline/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150019
    .line 150020
    const-class p1, Lcom/meituan/android/recce/offline/q;

    .line 150021
    .line 150022
    monitor-enter p1

    .line 150023
    const/4 v3, 0x2

    .line 150024
    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    .line 150025
    .line 150026
    const/4 v4, 0x0

    .line 150027
    aput-object p2, v3, v4

    .line 150028
    .line 150029
    const/4 v5, 0x1

    .line 150030
    aput-object v0, v3, v5

    .line 150031
    .line 150032
    sget-object v6, Lcom/meituan/android/recce/offline/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150033
    .line 150034
    const v7, 0xd14813

    .line 150035
    .line 150036
    .line 150037
    const/4 v8, 0x0

    .line 150038
    invoke-static {v3, v8, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150039
    .line 150040
    .line 150041
    move-result v9

    .line 150042
    if-eqz v9, :cond_0

    .line 150043
    .line 150044
    invoke-static {v3, v8, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150045
    .line 150046
    .line 150047
    monitor-exit p1

    .line 150048
    goto :goto_0

    .line 150049
    :cond_0
    :try_start_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150050
    .line 150051
    .line 150052
    move-result v3

    .line 150053
    if-nez v3, :cond_4

    .line 150054
    .line 150055
    if-eqz v0, :cond_4

    .line 150056
    .line 150057
    sget-object v3, Lcom/meituan/android/recce/offline/q;->a:Ljava/util/HashMap;

    .line 150058
    .line 150059
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150060
    .line 150061
    .line 150062
    move-result-object v6

    .line 150063
    check-cast v6, Ljava/util/List;

    .line 150064
    .line 150065
    if-nez v6, :cond_1

    .line 150066
    .line 150067
    new-instance v6, Ljava/util/ArrayList;

    .line 150068
    .line 150069
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 150070
    .line 150071
    .line 150072
    invoke-virtual {v3, p2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150073
    .line 150074
    .line 150075
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150076
    .line 150077
    .line 150078
    move-result-object p2

    .line 150079
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 150080
    .line 150081
    .line 150082
    move-result v3

    .line 150083
    if-eqz v3, :cond_3

    .line 150084
    .line 150085
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150086
    .line 150087
    .line 150088
    move-result-object v3

    .line 150089
    check-cast v3, Lcom/meituan/android/recce/offline/p;

    .line 150090
    .line 150091
    if-eqz v3, :cond_2

    .line 150092
    .line 150093
    iget-object v7, v3, Lcom/meituan/android/recce/offline/p;->c:Ljava/lang/String;

    .line 150094
    .line 150095
    iget-object v8, v0, Lcom/meituan/android/recce/offline/p;->c:Ljava/lang/String;

    .line 150096
    .line 150097
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150098
    .line 150099
    .line 150100
    move-result v7

    .line 150101
    if-eqz v7, :cond_2

    .line 150102
    .line 150103
    iget-object v3, v3, Lcom/meituan/android/recce/offline/p;->b:Ljava/lang/String;

    .line 150104
    .line 150105
    iget-object v7, v0, Lcom/meituan/android/recce/offline/p;->b:Ljava/lang/String;

    .line 150106
    .line 150107
    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150108
    .line 150109
    .line 150110
    move-result v3

    .line 150111
    if-eqz v3, :cond_2

    .line 150112
    .line 150113
    const/4 v4, 0x1

    .line 150114
    :cond_3
    if-nez v4, :cond_4

    .line 150115
    .line 150116
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150117
    .line 150118
    .line 150119
    :cond_4
    monitor-exit p1

    .line 150120
    :goto_0
    invoke-virtual {v1}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    .line 150121
    .line 150122
    .line 150123
    invoke-virtual {v1}, Lcom/meituan/met/mercury/load/core/DDResource;->getLocalPath()Ljava/lang/String;

    .line 150124
    .line 150125
    .line 150126
    move-result-object p1

    .line 150127
    invoke-virtual {v1}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    .line 150128
    .line 150129
    .line 150130
    move-result-object p2

    .line 150131
    sget-object v0, Lcom/meituan/android/recce/offline/s0$e;->a:Lcom/meituan/android/recce/offline/s0$e;

    .line 150132
    .line 150133
    invoke-static {v2, p1, p2, v0}, Lcom/meituan/android/recce/offline/s0;->e(Lcom/meituan/android/recce/offline/o1;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/recce/offline/s0$e;)V

    .line 150134
    .line 150135
    .line 150136
    goto :goto_1

    .line 150137
    :catchall_0
    move-exception p2

    .line 150138
    monitor-exit p1

    .line 150139
    throw p2

    .line 150140
    :cond_5
    const-string p1, "recce_ddd_load_resource_file_unavailable"

    .line 150141
    .line 150142
    invoke-static {v2, p1}, Lcom/meituan/android/recce/offline/s0;->d(Lcom/meituan/android/recce/offline/o1;Ljava/lang/String;)V

    .line 150143
    .line 150144
    .line 150145
    :goto_1
    return-void
.end method
