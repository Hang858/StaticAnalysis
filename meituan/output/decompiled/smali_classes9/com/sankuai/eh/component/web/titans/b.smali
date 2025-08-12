.class public final Lcom/sankuai/eh/component/web/titans/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x272c759c226450cdL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/eh/component/web/titans/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x946572

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    const-string v0, "imeituan://www.meituan.com/eh?url="

    .line 120032
    .line 120033
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    const-string v1, "utf-8"

    .line 120038
    .line 120039
    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120040
    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/eh/component/web/titans/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x4a887f

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    return-object v2

    .line 120032
    :cond_1
    const-string v0, "http"

    .line 120033
    .line 120034
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-eqz v0, :cond_2

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_2
    invoke-static {}, Lcom/sankuai/eh/component/service/b;->c()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    invoke-static {p0, v0}, Lcom/sankuai/eh/component/service/utils/h;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p0

    .line 120049
    :goto_0
    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 8

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
    sget-object v4, Lcom/sankuai/eh/component/web/titans/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0x7029d1

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
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    if-eqz p0, :cond_c

    .line 170033
    .line 170034
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v1

    .line 170038
    if-eqz v1, :cond_1

    .line 170039
    .line 170040
    goto/16 :goto_8

    .line 170041
    .line 170042
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170043
    .line 170044
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170045
    .line 170046
    .line 170047
    const-string v4, "\u4f20\u5165\u5730\u5740\u2014\u2014"

    .line 170048
    .line 170049
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170050
    .line 170051
    .line 170052
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170053
    .line 170054
    .line 170055
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v1

    .line 170059
    invoke-static {v1}, Lcom/sankuai/eh/component/service/tools/d;->d(Ljava/lang/String;)V

    .line 170060
    .line 170061
    .line 170062
    invoke-static {p1}, Lcom/sankuai/eh/component/web/titans/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p1

    .line 170066
    new-array v1, v3, [Ljava/lang/Object;

    .line 170067
    .line 170068
    aput-object p1, v1, v2

    .line 170069
    .line 170070
    sget-object v4, Lcom/sankuai/eh/component/web/titans/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170071
    .line 170072
    const v6, 0xf7d0e

    .line 170073
    .line 170074
    .line 170075
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170076
    .line 170077
    .line 170078
    move-result v7

    .line 170079
    if-eqz v7, :cond_2

    .line 170080
    .line 170081
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170082
    .line 170083
    .line 170084
    goto :goto_0

    .line 170085
    :cond_2
    new-instance v1, Lcom/sankuai/eh/component/service/tools/d$c;

    .line 170086
    .line 170087
    invoke-direct {v1}, Lcom/sankuai/eh/component/service/tools/d$c;-><init>()V

    .line 170088
    .line 170089
    .line 170090
    const-string v4, "name"

    .line 170091
    .line 170092
    const-string v6, "ehc.module.start"

    .line 170093
    .line 170094
    invoke-virtual {v1, v4, v6}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v1

    .line 170098
    const-string v4, "url"

    .line 170099
    .line 170100
    invoke-virtual {v1, v4, p1}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 170101
    .line 170102
    .line 170103
    move-result-object v1

    .line 170104
    const-string v4, "origin"

    .line 170105
    .line 170106
    invoke-virtual {v1, v4, p1}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 170107
    .line 170108
    .line 170109
    move-result-object v1

    .line 170110
    sget v4, Lcom/sankuai/eh/component/service/tools/d;->a:I

    .line 170111
    .line 170112
    add-int/lit8 v6, v4, 0x1

    .line 170113
    .line 170114
    sput v6, Lcom/sankuai/eh/component/service/tools/d;->a:I

    .line 170115
    .line 170116
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170117
    .line 170118
    .line 170119
    move-result-object v4

    .line 170120
    const-string v6, "titansxIndex"

    .line 170121
    .line 170122
    invoke-virtual {v1, v6, v4}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 170123
    .line 170124
    .line 170125
    move-result-object v1

    .line 170126
    const-string v4, "category"

    .line 170127
    .line 170128
    const-string v6, "titansx"

    .line 170129
    .line 170130
    invoke-virtual {v1, v4, v6}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 170131
    .line 170132
    .line 170133
    move-result-object v1

    .line 170134
    iget-object v1, v1, Lcom/sankuai/eh/component/service/tools/d$c;->a:Ljava/util/HashMap;

    .line 170135
    .line 170136
    const-string v4, "module_start"

    .line 170137
    .line 170138
    invoke-static {v4, v1}, Lcom/sankuai/eh/component/service/tools/d;->n(Ljava/lang/String;Ljava/util/Map;)V

    .line 170139
    .line 170140
    .line 170141
    new-instance v1, Lcom/sankuai/eh/component/service/tools/d$d;

    .line 170142
    .line 170143
    invoke-direct {v1}, Lcom/sankuai/eh/component/service/tools/d$d;-><init>()V

    .line 170144
    .line 170145
    .line 170146
    const-string v4, "ehc.module.start.titansx"

    .line 170147
    .line 170148
    invoke-virtual {v1, v4}, Lcom/sankuai/eh/component/service/tools/d$d;->d(Ljava/lang/String;)Lcom/sankuai/eh/component/service/tools/d$d;

    .line 170149
    .line 170150
    .line 170151
    move-result-object v1

    .line 170152
    invoke-virtual {v1}, Lcom/sankuai/eh/component/service/tools/d$d;->f()V

    .line 170153
    .line 170154
    .line 170155
    :goto_0
    new-array v1, v2, [Ljava/lang/Object;

    .line 170156
    .line 170157
    sget-object v4, Lcom/sankuai/eh/component/web/titans/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170158
    .line 170159
    const v6, 0x79445d

    .line 170160
    .line 170161
    .line 170162
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170163
    .line 170164
    .line 170165
    move-result v7

    .line 170166
    if-eqz v7, :cond_3

    .line 170167
    .line 170168
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170169
    .line 170170
    .line 170171
    move-result-object v1

    .line 170172
    check-cast v1, Ljava/lang/Boolean;

    .line 170173
    .line 170174
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170175
    .line 170176
    .line 170177
    move-result v1

    .line 170178
    goto :goto_2

    .line 170179
    :cond_3
    invoke-static {}, Lcom/sankuai/eh/component/service/b;->e()Z

    .line 170180
    .line 170181
    .line 170182
    move-result v1

    .line 170183
    if-nez v1, :cond_4

    .line 170184
    .line 170185
    :goto_1
    const/4 v1, 0x0

    .line 170186
    goto :goto_2

    .line 170187
    :cond_4
    invoke-static {}, Lcom/sankuai/eh/component/service/database/d;->i()Lcom/google/gson/JsonElement;

    .line 170188
    .line 170189
    .line 170190
    move-result-object v1

    .line 170191
    const-string v4, "global"

    .line 170192
    .line 170193
    invoke-static {v1, v4}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170194
    .line 170195
    .line 170196
    move-result-object v1

    .line 170197
    const-string v4, "enabled"

    .line 170198
    .line 170199
    invoke-static {v1, v4}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170200
    .line 170201
    .line 170202
    move-result-object v4

    .line 170203
    invoke-static {v4, v3}, Lcom/sankuai/eh/component/service/utils/c;->q(Lcom/google/gson/JsonElement;Z)Ljava/lang/Boolean;

    .line 170204
    .line 170205
    .line 170206
    move-result-object v4

    .line 170207
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170208
    .line 170209
    .line 170210
    move-result v4

    .line 170211
    if-nez v4, :cond_5

    .line 170212
    .line 170213
    goto :goto_1

    .line 170214
    :cond_5
    invoke-static {v1}, Lcom/sankuai/eh/component/service/utils/i;->p(Lcom/google/gson/JsonElement;)Z

    .line 170215
    .line 170216
    .line 170217
    move-result v1

    .line 170218
    :goto_2
    if-eqz v1, :cond_c

    .line 170219
    .line 170220
    new-array v0, v0, [Ljava/lang/Object;

    .line 170221
    .line 170222
    aput-object p0, v0, v2

    .line 170223
    .line 170224
    aput-object p1, v0, v3

    .line 170225
    .line 170226
    sget-object v1, Lcom/sankuai/eh/component/web/titans/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170227
    .line 170228
    const v4, 0x170a54

    .line 170229
    .line 170230
    .line 170231
    invoke-static {v0, v5, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170232
    .line 170233
    .line 170234
    move-result v6

    .line 170235
    if-eqz v6, :cond_6

    .line 170236
    .line 170237
    invoke-static {v0, v5, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170238
    .line 170239
    .line 170240
    move-result-object p0

    .line 170241
    check-cast p0, Ljava/lang/Boolean;

    .line 170242
    .line 170243
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170244
    .line 170245
    .line 170246
    move-result p0

    .line 170247
    goto :goto_7

    .line 170248
    :cond_6
    new-array v0, v3, [Ljava/lang/Object;

    .line 170249
    .line 170250
    aput-object p1, v0, v2

    .line 170251
    .line 170252
    sget-object v1, Lcom/sankuai/eh/component/web/titans/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170253
    .line 170254
    const v4, 0xecaabe

    .line 170255
    .line 170256
    .line 170257
    invoke-static {v0, v5, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170258
    .line 170259
    .line 170260
    move-result v6

    .line 170261
    const-string v7, "1"

    .line 170262
    .line 170263
    if-eqz v6, :cond_7

    .line 170264
    .line 170265
    invoke-static {v0, v5, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170266
    .line 170267
    .line 170268
    move-result-object v0

    .line 170269
    check-cast v0, Ljava/lang/Boolean;

    .line 170270
    .line 170271
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170272
    .line 170273
    .line 170274
    move-result v0

    .line 170275
    goto :goto_3

    .line 170276
    :cond_7
    const-string v0, "noehc"

    .line 170277
    .line 170278
    invoke-static {p1, v0}, Lcom/sankuai/eh/component/service/utils/h;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170279
    .line 170280
    .line 170281
    move-result-object v0

    .line 170282
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170283
    .line 170284
    .line 170285
    move-result v0

    .line 170286
    :goto_3
    if-eqz v0, :cond_8

    .line 170287
    .line 170288
    goto :goto_6

    .line 170289
    :cond_8
    new-array v0, v3, [Ljava/lang/Object;

    .line 170290
    .line 170291
    aput-object p1, v0, v2

    .line 170292
    .line 170293
    sget-object v1, Lcom/sankuai/eh/component/web/titans/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170294
    .line 170295
    const v4, 0x1392be

    .line 170296
    .line 170297
    .line 170298
    invoke-static {v0, v5, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170299
    .line 170300
    .line 170301
    move-result v6

    .line 170302
    if-eqz v6, :cond_9

    .line 170303
    .line 170304
    invoke-static {v0, v5, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170305
    .line 170306
    .line 170307
    move-result-object v0

    .line 170308
    check-cast v0, Ljava/lang/Boolean;

    .line 170309
    .line 170310
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170311
    .line 170312
    .line 170313
    move-result v0

    .line 170314
    goto :goto_4

    .line 170315
    :cond_9
    const-string v0, "__ehc_router"

    .line 170316
    .line 170317
    invoke-static {p1, v0}, Lcom/sankuai/eh/component/service/utils/h;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170318
    .line 170319
    .line 170320
    move-result-object v0

    .line 170321
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170322
    .line 170323
    .line 170324
    move-result v0

    .line 170325
    :goto_4
    if-eqz v0, :cond_a

    .line 170326
    .line 170327
    goto :goto_5

    .line 170328
    :cond_a
    invoke-static {p0}, Lcom/sankuai/eh/component/service/database/d;->B(Landroid/content/Context;)V

    .line 170329
    .line 170330
    .line 170331
    invoke-static {p1}, Lcom/sankuai/eh/component/service/database/d;->o(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170332
    .line 170333
    .line 170334
    move-result-object p0

    .line 170335
    if-eqz p0, :cond_b

    .line 170336
    .line 170337
    const-string p1, "data"

    .line 170338
    .line 170339
    filled-new-array {p1}, [Ljava/lang/String;

    .line 170340
    .line 170341
    .line 170342
    move-result-object p1

    .line 170343
    invoke-static {p0, p1}, Lcom/sankuai/eh/component/service/utils/c;->d(Lcom/google/gson/JsonElement;[Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170344
    .line 170345
    .line 170346
    move-result-object p0

    .line 170347
    invoke-static {p0}, Lcom/sankuai/eh/component/service/utils/i;->p(Lcom/google/gson/JsonElement;)Z

    .line 170348
    .line 170349
    .line 170350
    move-result p0

    .line 170351
    if-eqz p0, :cond_b

    .line 170352
    .line 170353
    :goto_5
    const/4 p0, 0x1

    .line 170354
    goto :goto_7

    .line 170355
    :cond_b
    :goto_6
    const/4 p0, 0x0

    .line 170356
    :goto_7
    if-eqz p0, :cond_c

    .line 170357
    .line 170358
    const/4 v2, 0x1

    .line 170359
    :cond_c
    :goto_8
    return v2
.end method

.method public static d(Landroid/content/Intent;)Landroid/net/Uri;
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/eh/component/web/titans/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xadfd54

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Landroid/net/Uri;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v1, "_eh_router_"

    .line 120026
    .line 120027
    const-string v3, "web"

    .line 120028
    .line 120029
    invoke-virtual {p0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p0

    .line 120036
    const-string v1, "eh"

    .line 120037
    .line 120038
    const/4 v3, 0x2

    .line 120039
    new-array v3, v3, [Ljava/lang/Object;

    .line 120040
    .line 120041
    aput-object p0, v3, v2

    .line 120042
    .line 120043
    aput-object v1, v3, v0

    .line 120044
    .line 120045
    sget-object v0, Lcom/sankuai/eh/component/web/titans/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120046
    .line 120047
    const v2, 0x345ff6

    .line 120048
    .line 120049
    .line 120050
    invoke-static {v3, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v5

    .line 120054
    if-eqz v5, :cond_1

    .line 120055
    .line 120056
    invoke-static {v3, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p0

    .line 120060
    check-cast p0, Landroid/net/Uri;

    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p0

    .line 120067
    const-string v0, "imeituan"

    .line 120068
    .line 120069
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120070
    move-result-object p0

    const-string v0, "www.meituan.com"

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    :goto_0
    return-object p0
.end method
