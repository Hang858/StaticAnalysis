.class public final Lcom/meituan/android/takeout/library/common/share/util/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/android/share/interfaces/f;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/foundation/core/service/share/listener/b;

.field public final synthetic b:Lcom/sankuai/waimai/foundation/core/service/share/listener/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/foundation/core/service/share/listener/b;Lcom/sankuai/waimai/foundation/core/service/share/listener/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/takeout/library/common/share/util/b;->a:Lcom/sankuai/waimai/foundation/core/service/share/listener/b;

    iput-object p2, p0, Lcom/meituan/android/takeout/library/common/share/util/b;->b:Lcom/sankuai/waimai/foundation/core/service/share/listener/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final selectShareChannel(I)V
    .locals 8

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/takeout/library/common/share/util/b;->b:Lcom/sankuai/waimai/foundation/core/service/share/listener/a;

    .line 120001
    .line 120002
    if-eqz v0, :cond_5

    .line 120003
    .line 120004
    sget-object v1, Lcom/meituan/android/takeout/library/common/share/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120005
    .line 120006
    const/4 v1, 0x1

    .line 120007
    new-array v2, v1, [Ljava/lang/Object;

    .line 120008
    .line 120009
    new-instance v3, Ljava/lang/Integer;

    .line 120010
    .line 120011
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120012
    .line 120013
    .line 120014
    const/4 v4, 0x0

    .line 120015
    aput-object v3, v2, v4

    .line 120016
    .line 120017
    sget-object v3, Lcom/meituan/android/takeout/library/common/share/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120018
    .line 120019
    const/4 v5, 0x0

    .line 120020
    const v6, 0xb6c99a

    .line 120021
    .line 120022
    .line 120023
    invoke-static {v2, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v7

    .line 120027
    if-eqz v7, :cond_0

    .line 120028
    .line 120029
    invoke-static {v2, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    check-cast p1, Ljava/lang/Integer;

    .line 120034
    .line 120035
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120036
    .line 120037
    .line 120038
    move-result p1

    .line 120039
    goto :goto_1

    .line 120040
    :cond_0
    const/4 v2, 0x2

    .line 120041
    if-eq p1, v2, :cond_3

    .line 120042
    .line 120043
    const/16 v3, 0x80

    .line 120044
    .line 120045
    if-eq p1, v3, :cond_2

    .line 120046
    .line 120047
    const/16 v2, 0x100

    .line 120048
    .line 120049
    if-eq p1, v2, :cond_4

    .line 120050
    .line 120051
    const/16 v1, 0x200

    .line 120052
    .line 120053
    if-eq p1, v1, :cond_1

    .line 120054
    .line 120055
    const/4 v1, 0x0

    .line 120056
    goto :goto_0

    .line 120057
    :cond_1
    const/4 v1, 0x4

    .line 120058
    goto :goto_0

    .line 120059
    :cond_2
    const/4 v1, 0x2

    .line 120060
    goto :goto_0

    .line 120061
    :cond_3
    const/4 v1, 0x3

    .line 120062
    :cond_4
    :goto_0
    move p1, v1

    .line 120063
    :goto_1
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/foundation/core/service/share/listener/a;->selectShareChannel(I)V

    .line 120064
    .line 120065
    .line 120066
    :cond_5
    return-void
.end method

.method public final share(Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/interfaces/c$a;)V
    .locals 8

    .line 170000
    invoke-static {p1}, Lcom/meituan/android/takeout/library/common/share/util/a;->a(Lcom/sankuai/android/share/interfaces/b$a;)I

    .line 170001
    .line 170002
    .line 170003
    move-result p1

    .line 170004
    const/4 v0, 0x2

    .line 170005
    new-array v1, v0, [Ljava/lang/Object;

    .line 170006
    .line 170007
    new-instance v2, Ljava/lang/Integer;

    .line 170008
    .line 170009
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170010
    .line 170011
    .line 170012
    const/4 v3, 0x0

    .line 170013
    aput-object v2, v1, v3

    .line 170014
    .line 170015
    const/4 v2, 0x1

    .line 170016
    aput-object p2, v1, v2

    .line 170017
    .line 170018
    sget-object v3, Lcom/meituan/android/takeout/library/common/share/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170019
    .line 170020
    const/4 v4, 0x0

    .line 170021
    const v5, 0x3e6805

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v6

    .line 170028
    const/4 v7, 0x3

    .line 170029
    if-eqz v6, :cond_0

    .line 170030
    .line 170031
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    goto/16 :goto_0

    .line 170035
    .line 170036
    :cond_0
    const-string v1, "error"

    .line 170037
    .line 170038
    const-string v3, "cancel"

    .line 170039
    .line 170040
    if-ne p1, v0, :cond_3

    .line 170041
    .line 170042
    sget-object v4, Lcom/sankuai/android/share/interfaces/c$a;->b:Lcom/sankuai/android/share/interfaces/c$a;

    .line 170043
    .line 170044
    const-string v5, "share_to_weixin_failed"

    .line 170045
    .line 170046
    if-ne p2, v4, :cond_1

    .line 170047
    .line 170048
    new-instance v3, Lcom/sankuai/waimai/platform/capacity/log/h;

    .line 170049
    .line 170050
    invoke-direct {v3}, Lcom/sankuai/waimai/platform/capacity/log/h;-><init>()V

    .line 170051
    .line 170052
    .line 170053
    invoke-virtual {v3, v5}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v3

    .line 170057
    invoke-virtual {v3, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v1

    .line 170061
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v1

    .line 170065
    invoke-static {v1}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 170066
    .line 170067
    .line 170068
    goto/16 :goto_0

    .line 170069
    .line 170070
    :cond_1
    sget-object v1, Lcom/sankuai/android/share/interfaces/c$a;->a:Lcom/sankuai/android/share/interfaces/c$a;

    .line 170071
    .line 170072
    if-ne p2, v1, :cond_2

    .line 170073
    .line 170074
    new-instance v1, Lcom/sankuai/waimai/platform/capacity/log/h;

    .line 170075
    .line 170076
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/capacity/log/h;-><init>()V

    .line 170077
    .line 170078
    .line 170079
    invoke-virtual {v1, v5}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v1

    .line 170083
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v1

    .line 170087
    invoke-static {v1}, Lcom/sankuai/waimai/platform/capacity/log/j;->g(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 170088
    .line 170089
    .line 170090
    goto/16 :goto_0

    .line 170091
    .line 170092
    :cond_2
    sget-object v1, Lcom/sankuai/android/share/interfaces/c$a;->c:Lcom/sankuai/android/share/interfaces/c$a;

    .line 170093
    .line 170094
    if-ne p2, v1, :cond_c

    .line 170095
    .line 170096
    new-instance v1, Lcom/sankuai/waimai/platform/capacity/log/h;

    .line 170097
    .line 170098
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/capacity/log/h;-><init>()V

    .line 170099
    .line 170100
    .line 170101
    invoke-virtual {v1, v5}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 170102
    .line 170103
    .line 170104
    move-result-object v1

    .line 170105
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 170106
    .line 170107
    .line 170108
    move-result-object v1

    .line 170109
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 170110
    .line 170111
    .line 170112
    move-result-object v1

    .line 170113
    invoke-static {v1}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 170114
    .line 170115
    .line 170116
    goto/16 :goto_0

    .line 170117
    .line 170118
    :cond_3
    if-ne p1, v2, :cond_6

    .line 170119
    .line 170120
    sget-object v4, Lcom/sankuai/android/share/interfaces/c$a;->b:Lcom/sankuai/android/share/interfaces/c$a;

    .line 170121
    .line 170122
    const-string v5, "share_to_weixin_friends_failed"

    .line 170123
    .line 170124
    if-ne p2, v4, :cond_4

    .line 170125
    .line 170126
    new-instance v3, Lcom/sankuai/waimai/platform/capacity/log/h;

    .line 170127
    .line 170128
    invoke-direct {v3}, Lcom/sankuai/waimai/platform/capacity/log/h;-><init>()V

    .line 170129
    .line 170130
    .line 170131
    invoke-virtual {v3, v5}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 170132
    .line 170133
    .line 170134
    move-result-object v3

    .line 170135
    invoke-virtual {v3, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 170136
    .line 170137
    .line 170138
    move-result-object v1

    .line 170139
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 170140
    .line 170141
    .line 170142
    move-result-object v1

    .line 170143
    invoke-static {v1}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 170144
    .line 170145
    .line 170146
    goto/16 :goto_0

    .line 170147
    .line 170148
    :cond_4
    sget-object v1, Lcom/sankuai/android/share/interfaces/c$a;->a:Lcom/sankuai/android/share/interfaces/c$a;

    .line 170149
    .line 170150
    if-ne p2, v1, :cond_5

    .line 170151
    .line 170152
    new-instance v1, Lcom/sankuai/waimai/platform/capacity/log/h;

    .line 170153
    .line 170154
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/capacity/log/h;-><init>()V

    .line 170155
    .line 170156
    .line 170157
    invoke-virtual {v1, v5}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 170158
    .line 170159
    .line 170160
    move-result-object v1

    .line 170161
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 170162
    .line 170163
    .line 170164
    move-result-object v1

    .line 170165
    invoke-static {v1}, Lcom/sankuai/waimai/platform/capacity/log/j;->g(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 170166
    .line 170167
    .line 170168
    goto/16 :goto_0

    .line 170169
    .line 170170
    :cond_5
    sget-object v1, Lcom/sankuai/android/share/interfaces/c$a;->c:Lcom/sankuai/android/share/interfaces/c$a;

    .line 170171
    .line 170172
    if-ne p2, v1, :cond_c

    .line 170173
    .line 170174
    new-instance v1, Lcom/sankuai/waimai/platform/capacity/log/h;

    .line 170175
    .line 170176
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/capacity/log/h;-><init>()V

    .line 170177
    .line 170178
    .line 170179
    invoke-virtual {v1, v5}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 170180
    .line 170181
    .line 170182
    move-result-object v1

    .line 170183
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 170184
    .line 170185
    .line 170186
    move-result-object v1

    .line 170187
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 170188
    .line 170189
    .line 170190
    move-result-object v1

    .line 170191
    invoke-static {v1}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 170192
    .line 170193
    .line 170194
    goto/16 :goto_0

    .line 170195
    .line 170196
    :cond_6
    const/4 v1, 0x4

    .line 170197
    if-ne p1, v1, :cond_9

    .line 170198
    .line 170199
    sget-object v1, Lcom/sankuai/android/share/interfaces/c$a;->b:Lcom/sankuai/android/share/interfaces/c$a;

    .line 170200
    .line 170201
    const-string v4, "share_to_qq_failed"

    .line 170202
    .line 170203
    if-ne p2, v1, :cond_7

    .line 170204
    .line 170205
    new-instance v1, Lcom/sankuai/waimai/platform/capacity/log/h;

    .line 170206
    .line 170207
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/capacity/log/h;-><init>()V

    .line 170208
    .line 170209
    .line 170210
    invoke-virtual {v1, v4}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 170211
    .line 170212
    .line 170213
    move-result-object v1

    .line 170214
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 170215
    .line 170216
    .line 170217
    move-result-object v1

    .line 170218
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 170219
    .line 170220
    .line 170221
    move-result-object v1

    .line 170222
    invoke-static {v1}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 170223
    .line 170224
    .line 170225
    goto :goto_0

    .line 170226
    :cond_7
    sget-object v1, Lcom/sankuai/android/share/interfaces/c$a;->a:Lcom/sankuai/android/share/interfaces/c$a;

    .line 170227
    .line 170228
    if-ne p2, v1, :cond_8

    .line 170229
    .line 170230
    new-instance v1, Lcom/sankuai/waimai/platform/capacity/log/h;

    .line 170231
    .line 170232
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/capacity/log/h;-><init>()V

    .line 170233
    .line 170234
    .line 170235
    invoke-virtual {v1, v4}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 170236
    .line 170237
    .line 170238
    move-result-object v1

    .line 170239
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 170240
    .line 170241
    .line 170242
    move-result-object v1

    .line 170243
    invoke-static {v1}, Lcom/sankuai/waimai/platform/capacity/log/j;->g(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 170244
    .line 170245
    .line 170246
    goto :goto_0

    .line 170247
    :cond_8
    sget-object v1, Lcom/sankuai/android/share/interfaces/c$a;->c:Lcom/sankuai/android/share/interfaces/c$a;

    .line 170248
    .line 170249
    if-ne p2, v1, :cond_c

    .line 170250
    .line 170251
    new-instance v1, Lcom/sankuai/waimai/platform/capacity/log/h;

    .line 170252
    .line 170253
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/capacity/log/h;-><init>()V

    .line 170254
    .line 170255
    .line 170256
    invoke-virtual {v1, v4}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 170257
    .line 170258
    .line 170259
    move-result-object v1

    .line 170260
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 170261
    .line 170262
    .line 170263
    move-result-object v1

    .line 170264
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 170265
    .line 170266
    .line 170267
    move-result-object v1

    .line 170268
    invoke-static {v1}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 170269
    .line 170270
    .line 170271
    goto :goto_0

    .line 170272
    :cond_9
    if-ne p1, v7, :cond_c

    .line 170273
    .line 170274
    sget-object v1, Lcom/sankuai/android/share/interfaces/c$a;->b:Lcom/sankuai/android/share/interfaces/c$a;

    .line 170275
    .line 170276
    const-string v4, "share_to_qzone_failed"

    .line 170277
    .line 170278
    if-ne p2, v1, :cond_a

    .line 170279
    .line 170280
    new-instance v1, Lcom/sankuai/waimai/platform/capacity/log/h;

    .line 170281
    .line 170282
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/capacity/log/h;-><init>()V

    .line 170283
    .line 170284
    .line 170285
    invoke-virtual {v1, v4}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 170286
    .line 170287
    .line 170288
    move-result-object v1

    .line 170289
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 170290
    .line 170291
    .line 170292
    move-result-object v1

    .line 170293
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 170294
    .line 170295
    .line 170296
    move-result-object v1

    .line 170297
    invoke-static {v1}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 170298
    .line 170299
    .line 170300
    goto :goto_0

    .line 170301
    :cond_a
    sget-object v1, Lcom/sankuai/android/share/interfaces/c$a;->a:Lcom/sankuai/android/share/interfaces/c$a;

    .line 170302
    .line 170303
    if-ne p2, v1, :cond_b

    .line 170304
    .line 170305
    new-instance v1, Lcom/sankuai/waimai/platform/capacity/log/h;

    .line 170306
    .line 170307
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/capacity/log/h;-><init>()V

    .line 170308
    .line 170309
    .line 170310
    invoke-virtual {v1, v4}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 170311
    .line 170312
    .line 170313
    move-result-object v1

    .line 170314
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 170315
    .line 170316
    .line 170317
    move-result-object v1

    .line 170318
    invoke-static {v1}, Lcom/sankuai/waimai/platform/capacity/log/j;->g(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 170319
    .line 170320
    .line 170321
    goto :goto_0

    .line 170322
    :cond_b
    sget-object v1, Lcom/sankuai/android/share/interfaces/c$a;->c:Lcom/sankuai/android/share/interfaces/c$a;

    .line 170323
    .line 170324
    if-ne p2, v1, :cond_c

    .line 170325
    .line 170326
    new-instance v1, Lcom/sankuai/waimai/platform/capacity/log/h;

    .line 170327
    .line 170328
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/capacity/log/h;-><init>()V

    .line 170329
    .line 170330
    .line 170331
    invoke-virtual {v1, v4}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 170332
    .line 170333
    .line 170334
    move-result-object v1

    .line 170335
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 170336
    .line 170337
    .line 170338
    move-result-object v1

    .line 170339
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 170340
    .line 170341
    .line 170342
    move-result-object v1

    .line 170343
    invoke-static {v1}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 170344
    .line 170345
    .line 170346
    :cond_c
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/takeout/library/common/share/util/b;->a:Lcom/sankuai/waimai/foundation/core/service/share/listener/b;

    .line 170347
    .line 170348
    if-eqz v1, :cond_f

    .line 170349
    .line 170350
    sget-object v3, Lcom/sankuai/android/share/interfaces/c$a;->b:Lcom/sankuai/android/share/interfaces/c$a;

    .line 170351
    .line 170352
    if-ne p2, v3, :cond_d

    .line 170353
    .line 170354
    goto :goto_1

    .line 170355
    :cond_d
    sget-object v0, Lcom/sankuai/android/share/interfaces/c$a;->c:Lcom/sankuai/android/share/interfaces/c$a;

    .line 170356
    .line 170357
    if-ne p2, v0, :cond_e

    .line 170358
    .line 170359
    const/4 v0, 0x3

    .line 170360
    goto :goto_1

    .line 170361
    :cond_e
    const/4 v0, 0x1

    .line 170362
    :goto_1
    invoke-interface {v1, p1, v0}, Lcom/sankuai/waimai/foundation/core/service/share/listener/b;->c(II)V

    .line 170363
    .line 170364
    .line 170365
    :cond_f
    return-void
.end method
