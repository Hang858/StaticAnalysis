.class public final Lcom/sankuai/eh/component/web/plugins/core/e;
.super Lcom/sankuai/eh/component/web/plugins/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:[Ljava/lang/String;

.field public e:[Ljava/lang/String;

.field public f:I

.field public g:Z

.field public h:Z

.field public i:J

.field public j:Z

.field public k:Z

.field public l:J

.field public m:Z

.field public n:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:Lcom/sankuai/eh/component/web/plugins/core/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x573a9d18beaad6c0L    # 1.6000847625043993E112

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/eh/component/web/plugins/b;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/eh/component/web/plugins/core/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xf25aec

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v1, "ehc_prepared"

    .line 100022
    .line 100023
    const-string v2, "ehc_abtest"

    .line 100024
    .line 100025
    const-string v3, "no_ehc_rewrite"

    .line 100026
    .line 100027
    const-string v4, "ehc_block_skeleton"

    .line 100028
    .line 100029
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v5

    .line 100033
    iput-object v5, p0, Lcom/sankuai/eh/component/web/plugins/core/e;->d:[Ljava/lang/String;

    .line 100034
    .line 100035
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    iput-object v1, p0, Lcom/sankuai/eh/component/web/plugins/core/e;->e:[Ljava/lang/String;

    .line 100040
    .line 100041
    const/4 v1, 0x1

    .line 100042
    iput-boolean v1, p0, Lcom/sankuai/eh/component/web/plugins/core/e;->j:Z

    .line 100043
    .line 100044
    iput-boolean v1, p0, Lcom/sankuai/eh/component/web/plugins/core/e;->k:Z

    .line 100045
    .line 100046
    new-instance v2, Ljava/util/HashSet;

    .line 100047
    .line 100048
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 100049
    .line 100050
    .line 100051
    iput-object v2, p0, Lcom/sankuai/eh/component/web/plugins/core/e;->n:Ljava/util/HashSet;

    .line 100052
    .line 100053
    iput v0, p0, Lcom/sankuai/eh/component/web/plugins/core/e;->o:I

    .line 100054
    .line 100055
    iput v0, p0, Lcom/sankuai/eh/component/web/plugins/core/e;->p:I

    .line 100056
    .line 100057
    iput v1, p0, Lcom/sankuai/eh/component/web/plugins/core/e;->q:I

    .line 100058
    .line 100059
    iput-boolean v0, p0, Lcom/sankuai/eh/component/web/plugins/core/e;->r:Z

    .line 100060
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/eh/component/web/plugins/core/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4241b8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v1, "onComponentInit"

    const-string v2, "onComponentStart"

    const-string v3, "onModuleLoad"

    const-string v4, "onModuleStart"

    const-string v5, "onPageStart"

    const-string v6, "onKNBJSCall"

    const-string v7, "onPageLoad"

    const-string v8, "onComponentClose"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/sankuai/eh/component/web/plugins/api/a;)V
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/eh/component/web/plugins/core/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x2ad177

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/eh/component/web/plugins/api/a;->a()Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    const/4 v3, -0x1

    .line 120029
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 120030
    .line 120031
    .line 120032
    move-result v4

    .line 120033
    const/4 v5, 0x2

    .line 120034
    sparse-switch v4, :sswitch_data_0

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :sswitch_0
    const-string v4, "onComponentStart"

    .line 120039
    .line 120040
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-nez v1, :cond_1

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    const/4 v3, 0x7

    .line 120048
    goto :goto_0

    .line 120049
    :sswitch_1
    const-string v4, "onComponentClose"

    .line 120050
    .line 120051
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v1

    .line 120055
    if-nez v1, :cond_2

    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_2
    const/4 v3, 0x6

    .line 120059
    goto :goto_0

    .line 120060
    :sswitch_2
    const-string v4, "onPageStart"

    .line 120061
    .line 120062
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v1

    .line 120066
    if-nez v1, :cond_3

    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_3
    const/4 v3, 0x5

    .line 120070
    goto :goto_0

    .line 120071
    :sswitch_3
    const-string v4, "onPageLoad"

    .line 120072
    .line 120073
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120074
    .line 120075
    .line 120076
    move-result v1

    .line 120077
    if-nez v1, :cond_4

    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_4
    const/4 v3, 0x4

    .line 120081
    goto :goto_0

    .line 120082
    :sswitch_4
    const-string v4, "onModuleStart"

    .line 120083
    .line 120084
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120085
    .line 120086
    .line 120087
    move-result v1

    .line 120088
    if-nez v1, :cond_5

    .line 120089
    .line 120090
    goto :goto_0

    .line 120091
    :cond_5
    const/4 v3, 0x3

    .line 120092
    goto :goto_0

    .line 120093
    :sswitch_5
    const-string v4, "onKNBJSCall"

    .line 120094
    .line 120095
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120096
    .line 120097
    .line 120098
    move-result v1

    .line 120099
    if-nez v1, :cond_6

    .line 120100
    .line 120101
    goto :goto_0

    .line 120102
    :cond_6
    const/4 v3, 0x2

    .line 120103
    goto :goto_0

    .line 120104
    :sswitch_6
    const-string v4, "onComponentInit"

    .line 120105
    .line 120106
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120107
    .line 120108
    .line 120109
    move-result v1

    .line 120110
    if-nez v1, :cond_7

    .line 120111
    .line 120112
    goto :goto_0

    .line 120113
    :cond_7
    const/4 v3, 0x1

    .line 120114
    goto :goto_0

    .line 120115
    :sswitch_7
    const-string v4, "onModuleLoad"

    .line 120116
    .line 120117
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120118
    .line 120119
    .line 120120
    move-result v1

    .line 120121
    if-nez v1, :cond_8

    .line 120122
    .line 120123
    goto :goto_0

    .line 120124
    :cond_8
    const/4 v3, 0x0

    .line 120125
    :goto_0
    const/4 v1, 0x0

    .line 120126
    const-string v4, "data"

    .line 120127
    .line 120128
    const-string v6, ""

    .line 120129
    .line 120130
    const-string v7, "url"

    .line 120131
    .line 120132
    packed-switch v3, :pswitch_data_0

    .line 120133
    .line 120134
    .line 120135
    goto/16 :goto_5

    .line 120136
    .line 120137
    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120138
    .line 120139
    .line 120140
    move-result-wide v3

    .line 120141
    iput-wide v3, p0, Lcom/sankuai/eh/component/web/plugins/core/e;->i:J

    .line 120142
    .line 120143
    iget-object p1, p0, Lcom/sankuai/eh/component/web/plugins/b;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 120144
    .line 120145
    const-string v3, "ehc.page.start"

    .line 120146
    .line 120147
    invoke-virtual {p0, v3, v1, p1}, Lcom/sankuai/eh/component/web/plugins/core/e;->j(Ljava/lang/String;Ljava/util/Map;Lcom/sankuai/eh/component/web/module/b;)V

    .line 120148
    .line 120149
    .line 120150
    new-instance p1, Lcom/sankuai/eh/component/web/plugins/core/d;

    .line 120151
    .line 120152
    invoke-direct {p1, p0}, Lcom/sankuai/eh/component/web/plugins/core/d;-><init>(Lcom/sankuai/eh/component/web/plugins/core/e;)V

    .line 120153
    .line 120154
    .line 120155
    iput-object p1, p0, Lcom/sankuai/eh/component/web/plugins/core/e;->s:Lcom/sankuai/eh/component/web/plugins/core/d;

    .line 120156
    .line 120157
    sget-object v1, Lcom/sankuai/eh/component/service/tools/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120158
    .line 120159
    sget-object v1, Lcom/sankuai/eh/component/service/tools/b$d;->a:Lcom/sankuai/eh/component/service/tools/b;

    .line 120160
    .line 120161
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120162
    .line 120163
    .line 120164
    new-array v0, v0, [Ljava/lang/Object;

    .line 120165
    .line 120166
    aput-object p1, v0, v2

    .line 120167
    .line 120168
    sget-object v3, Lcom/sankuai/eh/component/service/tools/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120169
    .line 120170
    const v4, 0x3de489

    .line 120171
    .line 120172
    .line 120173
    invoke-static {v0, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120174
    .line 120175
    .line 120176
    move-result v7

    .line 120177
    if-eqz v7, :cond_9

    .line 120178
    .line 120179
    invoke-static {v0, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120180
    .line 120181
    .line 120182
    goto :goto_1

    .line 120183
    :cond_9
    iget-object v0, v1, Lcom/sankuai/eh/component/service/tools/b;->h:Ljava/util/Stack;

    .line 120184
    .line 120185
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 120186
    .line 120187
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120188
    .line 120189
    .line 120190
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120191
    .line 120192
    .line 120193
    :goto_1
    iget-object p1, p0, Lcom/sankuai/eh/component/web/plugins/b;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 120194
    .line 120195
    iget-object p1, p1, Lcom/sankuai/eh/component/web/module/b;->i:Lcom/google/gson/JsonElement;

    .line 120196
    .line 120197
    const-string v0, "pattern"

    .line 120198
    .line 120199
    invoke-static {p1, v0}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120200
    .line 120201
    .line 120202
    move-result-object p1

    .line 120203
    invoke-static {p1, v6}, Lcom/sankuai/eh/component/service/utils/c;->w(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 120204
    .line 120205
    .line 120206
    move-result-object p1

    .line 120207
    invoke-virtual {p0, p1}, Lcom/sankuai/eh/component/web/plugins/core/e;->h(Ljava/lang/String;)V

    .line 120208
    .line 120209
    .line 120210
    iget-boolean p1, p0, Lcom/sankuai/eh/component/web/plugins/core/e;->m:Z

    .line 120211
    .line 120212
    if-eqz p1, :cond_c

    .line 120213
    .line 120214
    new-instance p1, Lcom/sankuai/eh/component/service/tools/d$d;

    .line 120215
    .line 120216
    invoke-direct {p1}, Lcom/sankuai/eh/component/service/tools/d$d;-><init>()V

    .line 120217
    .line 120218
    .line 120219
    iget-object v0, p0, Lcom/sankuai/eh/component/web/plugins/b;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 120220
    .line 120221
    iget-object v0, v0, Lcom/sankuai/eh/component/web/module/b;->i:Lcom/google/gson/JsonElement;

    .line 120222
    .line 120223
    const-string v1, "ehc.moduleStart"

    .line 120224
    .line 120225
    invoke-static {v1, v0}, Lcom/sankuai/eh/component/web/module/d;->a(Ljava/lang/String;Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 120226
    .line 120227
    .line 120228
    move-result-object v0

    .line 120229
    invoke-virtual {p1, v0}, Lcom/sankuai/eh/component/service/tools/d$d;->d(Ljava/lang/String;)Lcom/sankuai/eh/component/service/tools/d$d;

    .line 120230
    .line 120231
    .line 120232
    move-result-object p1

    .line 120233
    const-string v0, "os"

    .line 120234
    .line 120235
    const-string v1, "android"

    .line 120236
    .line 120237
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/eh/component/service/tools/d$d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/eh/component/service/tools/d$d;

    .line 120238
    .line 120239
    .line 120240
    move-result-object p1

    .line 120241
    iget-object v0, p0, Lcom/sankuai/eh/component/web/plugins/core/e;->d:[Ljava/lang/String;

    .line 120242
    .line 120243
    array-length v1, v0

    .line 120244
    :goto_2
    if-ge v2, v1, :cond_b

    .line 120245
    .line 120246
    aget-object v3, v0, v2

    .line 120247
    .line 120248
    iget-object v4, p0, Lcom/sankuai/eh/component/web/plugins/b;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 120249
    .line 120250
    invoke-virtual {v4, v3, v6}, Lcom/sankuai/eh/component/web/module/b;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120251
    .line 120252
    .line 120253
    move-result-object v4

    .line 120254
    check-cast v4, Ljava/lang/String;

    .line 120255
    .line 120256
    const-string v7, "1"

    .line 120257
    .line 120258
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120259
    .line 120260
    .line 120261
    move-result v4

    .line 120262
    if-eqz v4, :cond_a

    .line 120263
    .line 120264
    invoke-virtual {p1, v3, v7}, Lcom/sankuai/eh/component/service/tools/d$d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/eh/component/service/tools/d$d;

    .line 120265
    .line 120266
    .line 120267
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 120268
    .line 120269
    goto :goto_2

    .line 120270
    :cond_b
    invoke-virtual {p1}, Lcom/sankuai/eh/component/service/tools/d$d;->f()V

    .line 120271
    .line 120272
    .line 120273
    :cond_c
    iget-object p1, p0, Lcom/sankuai/eh/component/web/plugins/b;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 120274
    .line 120275
    iget-object p1, p1, Lcom/sankuai/eh/component/web/module/b;->f:Ljava/lang/String;

    .line 120276
    .line 120277
    invoke-static {p1}, Lcom/sankuai/eh/component/web/modal/b;->h(Ljava/lang/String;)Z

    .line 120278
    .line 120279
    .line 120280
    move-result p1

    .line 120281
    if-eqz p1, :cond_14

    .line 120282
    .line 120283
    iput v5, p0, Lcom/sankuai/eh/component/web/plugins/core/e;->q:I

    .line 120284
    .line 120285
    goto/16 :goto_5

    .line 120286
    .line 120287
    :pswitch_1
    iget p1, p0, Lcom/sankuai/eh/component/web/plugins/core/e;->q:I

    .line 120288
    .line 120289
    if-lez p1, :cond_10

    .line 120290
    .line 120291
    iget-object v1, p0, Lcom/sankuai/eh/component/web/plugins/b;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 120292
    .line 120293
    iget-object v3, v1, Lcom/sankuai/eh/component/web/module/b;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 120294
    .line 120295
    if-nez v3, :cond_d

    .line 120296
    .line 120297
    invoke-virtual {p0, v1}, Lcom/sankuai/eh/component/web/plugins/core/e;->l(Lcom/sankuai/eh/component/web/module/b;)V

    .line 120298
    .line 120299
    .line 120300
    goto :goto_4

    .line 120301
    :cond_d
    if-ne p1, v5, :cond_e

    .line 120302
    .line 120303
    invoke-virtual {p0, v1}, Lcom/sankuai/eh/component/web/plugins/core/e;->l(Lcom/sankuai/eh/component/web/module/b;)V

    .line 120304
    .line 120305
    .line 120306
    iget-object p1, p0, Lcom/sankuai/eh/component/web/plugins/b;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 120307
    .line 120308
    iget-object p1, p1, Lcom/sankuai/eh/component/web/module/b;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 120309
    .line 120310
    invoke-virtual {p0, p1}, Lcom/sankuai/eh/component/web/plugins/core/e;->l(Lcom/sankuai/eh/component/web/module/b;)V

    .line 120311
    .line 120312
    .line 120313
    goto/16 :goto_5

    .line 120314
    .line 120315
    :cond_e
    if-ne p1, v0, :cond_10

    .line 120316
    .line 120317
    iget-boolean p1, p0, Lcom/sankuai/eh/component/web/plugins/core/e;->r:Z

    .line 120318
    .line 120319
    if-eqz p1, :cond_f

    .line 120320
    .line 120321
    goto :goto_3

    .line 120322
    :cond_f
    move-object v1, v3

    .line 120323
    :goto_3
    invoke-virtual {p0, v1}, Lcom/sankuai/eh/component/web/plugins/core/e;->l(Lcom/sankuai/eh/component/web/module/b;)V

    .line 120324
    .line 120325
    .line 120326
    :cond_10
    :goto_4
    sget-object p1, Lcom/sankuai/eh/component/service/tools/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120327
    .line 120328
    sget-object p1, Lcom/sankuai/eh/component/service/tools/b$d;->a:Lcom/sankuai/eh/component/service/tools/b;

    .line 120329
    .line 120330
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120331
    .line 120332
    .line 120333
    new-array v0, v2, [Ljava/lang/Object;

    .line 120334
    .line 120335
    sget-object v1, Lcom/sankuai/eh/component/service/tools/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120336
    .line 120337
    const v2, 0xc3701d

    .line 120338
    .line 120339
    .line 120340
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120341
    .line 120342
    .line 120343
    move-result v3

    .line 120344
    if-eqz v3, :cond_11

    .line 120345
    .line 120346
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120347
    .line 120348
    .line 120349
    goto/16 :goto_5

    .line 120350
    .line 120351
    :cond_11
    iget-object v0, p1, Lcom/sankuai/eh/component/service/tools/b;->h:Ljava/util/Stack;

    .line 120352
    .line 120353
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 120354
    .line 120355
    .line 120356
    move-result v0

    .line 120357
    if-lez v0, :cond_14

    .line 120358
    .line 120359
    iget-object p1, p1, Lcom/sankuai/eh/component/service/tools/b;->h:Ljava/util/Stack;

    .line 120360
    .line 120361
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 120362
    .line 120363
    .line 120364
    goto/16 :goto_5

    .line 120365
    .line 120366
    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/sankuai/eh/component/web/plugins/b;->e(Lcom/sankuai/eh/component/web/plugins/api/a;)Ljava/lang/String;

    .line 120367
    .line 120368
    .line 120369
    move-result-object p1

    .line 120370
    invoke-static {p1}, Lcom/sankuai/eh/component/service/utils/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 120371
    .line 120372
    .line 120373
    move-result-object p1

    .line 120374
    invoke-virtual {p0, p1}, Lcom/sankuai/eh/component/web/plugins/core/e;->h(Ljava/lang/String;)V

    .line 120375
    .line 120376
    .line 120377
    goto/16 :goto_5

    .line 120378
    .line 120379
    :pswitch_3
    iput-boolean v0, p0, Lcom/sankuai/eh/component/web/plugins/core/e;->g:Z

    .line 120380
    .line 120381
    iget-object v3, p0, Lcom/sankuai/eh/component/web/plugins/b;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 120382
    .line 120383
    invoke-virtual {p0, v0, v1, v3}, Lcom/sankuai/eh/component/web/plugins/core/e;->m(ILjava/util/Map;Lcom/sankuai/eh/component/web/module/b;)V

    .line 120384
    .line 120385
    .line 120386
    iget-boolean v1, p0, Lcom/sankuai/eh/component/web/plugins/core/e;->m:Z

    .line 120387
    .line 120388
    const-string v3, "ehc.webFinish"

    .line 120389
    .line 120390
    invoke-virtual {p0, v1, v3}, Lcom/sankuai/eh/component/web/plugins/core/e;->n(ZLjava/lang/String;)V

    .line 120391
    .line 120392
    .line 120393
    iget-object v1, p0, Lcom/sankuai/eh/component/web/plugins/b;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 120394
    .line 120395
    iget-object v1, v1, Lcom/sankuai/eh/component/web/module/b;->i:Lcom/google/gson/JsonElement;

    .line 120396
    .line 120397
    const-string v3, "isAutoCompleteArrival"

    .line 120398
    .line 120399
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 120400
    .line 120401
    .line 120402
    move-result-object v3

    .line 120403
    invoke-static {v1, v3}, Lcom/sankuai/eh/component/service/utils/c;->d(Lcom/google/gson/JsonElement;[Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120404
    .line 120405
    .line 120406
    move-result-object v1

    .line 120407
    invoke-static {v1, v2}, Lcom/sankuai/eh/component/service/utils/c;->q(Lcom/google/gson/JsonElement;Z)Ljava/lang/Boolean;

    .line 120408
    .line 120409
    .line 120410
    move-result-object v1

    .line 120411
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120412
    .line 120413
    .line 120414
    move-result v1

    .line 120415
    if-eqz v1, :cond_14

    .line 120416
    .line 120417
    iget-object v1, p0, Lcom/sankuai/eh/component/web/plugins/b;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 120418
    .line 120419
    invoke-virtual {v1}, Lcom/sankuai/eh/component/web/module/b;->m()Ljava/lang/String;

    .line 120420
    .line 120421
    .line 120422
    move-result-object v1

    .line 120423
    iget-object v3, p0, Lcom/sankuai/eh/component/web/plugins/b;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 120424
    .line 120425
    iget-object v3, v3, Lcom/sankuai/eh/component/web/module/b;->e:Lcom/sankuai/eh/component/web/module/f;

    .line 120426
    .line 120427
    invoke-virtual {v3, v7, v6}, Lcom/sankuai/eh/component/web/module/f;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120428
    .line 120429
    .line 120430
    move-result-object v3

    .line 120431
    check-cast v3, Ljava/lang/String;

    .line 120432
    .line 120433
    invoke-static {v1}, Lcom/sankuai/eh/component/service/utils/h;->p(Ljava/lang/String;)Landroid/net/Uri;

    .line 120434
    .line 120435
    .line 120436
    move-result-object v1

    .line 120437
    const-string v4, "host"

    .line 120438
    .line 120439
    invoke-static {v1, v4}, Lcom/sankuai/eh/component/service/utils/h;->w(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 120440
    .line 120441
    .line 120442
    move-result-object v1

    .line 120443
    invoke-static {v3}, Lcom/sankuai/eh/component/service/utils/h;->p(Ljava/lang/String;)Landroid/net/Uri;

    .line 120444
    .line 120445
    .line 120446
    move-result-object v3

    .line 120447
    invoke-static {v3, v4}, Lcom/sankuai/eh/component/service/utils/h;->w(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 120448
    .line 120449
    .line 120450
    move-result-object v3

    .line 120451
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120452
    .line 120453
    .line 120454
    move-result v1

    .line 120455
    xor-int/2addr v0, v1

    .line 120456
    if-eqz v0, :cond_14

    .line 120457
    .line 120458
    invoke-virtual {p0, p1}, Lcom/sankuai/eh/component/web/plugins/core/e;->i(Lcom/sankuai/eh/component/web/plugins/api/a;)V

    .line 120459
    .line 120460
    .line 120461
    invoke-virtual {p1}, Lcom/sankuai/eh/component/web/plugins/api/a;->b()Ljava/lang/Object;

    .line 120462
    .line 120463
    .line 120464
    move-result-object p1

    .line 120465
    invoke-static {p1}, Lcom/sankuai/eh/component/service/utils/i;->f(Ljava/lang/Object;)Ljava/util/Map;

    .line 120466
    .line 120467
    .line 120468
    move-result-object p1

    .line 120469
    iget-object v0, p0, Lcom/sankuai/eh/component/web/plugins/b;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 120470
    .line 120471
    invoke-virtual {p0, v2, p1, v0}, Lcom/sankuai/eh/component/web/plugins/core/e;->m(ILjava/util/Map;Lcom/sankuai/eh/component/web/module/b;)V

    .line 120472
    .line 120473
    .line 120474
    goto/16 :goto_5

    .line 120475
    .line 120476
    :pswitch_4
    iget-boolean p1, p0, Lcom/sankuai/eh/component/web/plugins/core/e;->m:Z

    .line 120477
    .line 120478
    const-string v0, "ehc.webStart"

    .line 120479
    .line 120480
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/eh/component/web/plugins/core/e;->n(ZLjava/lang/String;)V

    .line 120481
    .line 120482
    .line 120483
    goto :goto_5

    .line 120484
    :pswitch_5
    invoke-virtual {p1}, Lcom/sankuai/eh/component/web/plugins/api/a;->d()Ljava/lang/String;

    .line 120485
    .line 120486
    .line 120487
    move-result-object v1

    .line 120488
    const-string v3, "ehshow"

    .line 120489
    .line 120490
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120491
    .line 120492
    .line 120493
    move-result v1

    .line 120494
    if-eqz v1, :cond_14

    .line 120495
    .line 120496
    invoke-virtual {p0, p1}, Lcom/sankuai/eh/component/web/plugins/core/e;->i(Lcom/sankuai/eh/component/web/plugins/api/a;)V

    .line 120497
    .line 120498
    .line 120499
    invoke-virtual {p0, p1}, Lcom/sankuai/eh/component/web/plugins/b;->e(Lcom/sankuai/eh/component/web/plugins/api/a;)Ljava/lang/String;

    .line 120500
    .line 120501
    .line 120502
    move-result-object v1

    .line 120503
    invoke-virtual {p1}, Lcom/sankuai/eh/component/web/plugins/api/a;->b()Ljava/lang/Object;

    .line 120504
    .line 120505
    .line 120506
    move-result-object p1

    .line 120507
    invoke-static {p1}, Lcom/sankuai/eh/component/service/utils/i;->f(Ljava/lang/Object;)Ljava/util/Map;

    .line 120508
    .line 120509
    .line 120510
    move-result-object p1

    .line 120511
    iget-object v3, p0, Lcom/sankuai/eh/component/web/plugins/b;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 120512
    .line 120513
    iget-object v3, v3, Lcom/sankuai/eh/component/web/module/b;->f:Ljava/lang/String;

    .line 120514
    .line 120515
    invoke-static {v3}, Lcom/sankuai/eh/component/web/modal/b;->h(Ljava/lang/String;)Z

    .line 120516
    .line 120517
    .line 120518
    move-result v3

    .line 120519
    if-eqz v3, :cond_13

    .line 120520
    .line 120521
    iget-object v3, p0, Lcom/sankuai/eh/component/web/plugins/b;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 120522
    .line 120523
    iget-object v3, v3, Lcom/sankuai/eh/component/web/module/b;->f:Ljava/lang/String;

    .line 120524
    .line 120525
    invoke-static {v3, v7}, Lcom/sankuai/eh/component/service/utils/h;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120526
    .line 120527
    .line 120528
    move-result-object v3

    .line 120529
    invoke-static {v3, v1}, Lcom/sankuai/eh/component/service/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120530
    .line 120531
    .line 120532
    move-result v1

    .line 120533
    if-eqz v1, :cond_12

    .line 120534
    .line 120535
    iget-boolean v1, p0, Lcom/sankuai/eh/component/web/plugins/core/e;->r:Z

    .line 120536
    .line 120537
    if-nez v1, :cond_14

    .line 120538
    .line 120539
    iget-object v1, p0, Lcom/sankuai/eh/component/web/plugins/b;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 120540
    .line 120541
    iget-object v1, v1, Lcom/sankuai/eh/component/web/module/b;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 120542
    .line 120543
    invoke-virtual {p0, v2, p1, v1}, Lcom/sankuai/eh/component/web/plugins/core/e;->m(ILjava/util/Map;Lcom/sankuai/eh/component/web/module/b;)V

    .line 120544
    .line 120545
    .line 120546
    iput-boolean v0, p0, Lcom/sankuai/eh/component/web/plugins/core/e;->r:Z

    .line 120547
    .line 120548
    goto :goto_5

    .line 120549
    :cond_12
    iget-object v0, p0, Lcom/sankuai/eh/component/web/plugins/b;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 120550
    .line 120551
    invoke-virtual {p0, v2, p1, v0}, Lcom/sankuai/eh/component/web/plugins/core/e;->m(ILjava/util/Map;Lcom/sankuai/eh/component/web/module/b;)V

    .line 120552
    .line 120553
    .line 120554
    goto :goto_5

    .line 120555
    :cond_13
    iget-object v0, p0, Lcom/sankuai/eh/component/web/plugins/b;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 120556
    .line 120557
    invoke-virtual {p0, v2, p1, v0}, Lcom/sankuai/eh/component/web/plugins/core/e;->m(ILjava/util/Map;Lcom/sankuai/eh/component/web/module/b;)V

    .line 120558
    .line 120559
    .line 120560
    goto :goto_5

    .line 120561
    :pswitch_6
    iget-object p1, p0, Lcom/sankuai/eh/component/web/plugins/b;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 120562
    .line 120563
    iget-object p1, p1, Lcom/sankuai/eh/component/web/module/b;->i:Lcom/google/gson/JsonElement;

    .line 120564
    .line 120565
    const-string v0, "metricsReportToRaptor"

    .line 120566
    .line 120567
    filled-new-array {v4, v0}, [Ljava/lang/String;

    .line 120568
    .line 120569
    .line 120570
    move-result-object v0

    .line 120571
    invoke-static {p1, v0}, Lcom/sankuai/eh/component/service/utils/c;->d(Lcom/google/gson/JsonElement;[Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120572
    .line 120573
    .line 120574
    move-result-object p1

    .line 120575
    const-string v0, "enabled"

    .line 120576
    .line 120577
    invoke-static {p1, v0}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120578
    .line 120579
    .line 120580
    move-result-object p1

    .line 120581
    invoke-static {p1, v2}, Lcom/sankuai/eh/component/service/utils/c;->q(Lcom/google/gson/JsonElement;Z)Ljava/lang/Boolean;

    .line 120582
    .line 120583
    .line 120584
    move-result-object p1

    .line 120585
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120586
    .line 120587
    .line 120588
    move-result p1

    .line 120589
    iput-boolean p1, p0, Lcom/sankuai/eh/component/web/plugins/core/e;->m:Z

    .line 120590
    .line 120591
    const-string v0, "ehc.moduleInit"

    .line 120592
    .line 120593
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/eh/component/web/plugins/core/e;->n(ZLjava/lang/String;)V

    .line 120594
    .line 120595
    .line 120596
    goto :goto_5

    .line 120597
    :pswitch_7
    iget-boolean p1, p0, Lcom/sankuai/eh/component/web/plugins/core/e;->m:Z

    .line 120598
    .line 120599
    const-string v0, "ehc.willAppear"

    .line 120600
    .line 120601
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/eh/component/web/plugins/core/e;->n(ZLjava/lang/String;)V

    .line 120602
    .line 120603
    .line 120604
    :cond_14
    :goto_5
    return-void

    .line 120605
    nop

    .line 120606
    :sswitch_data_0
    .sparse-switch
        -0x6cc3d74f -> :sswitch_7
        -0x673febf2 -> :sswitch_6
        -0x3c4c3fb9 -> :sswitch_5
        -0x2b522609 -> :sswitch_4
        -0x27af20ec -> :sswitch_3
        0x322feff4 -> :sswitch_2
        0x7eed0eba -> :sswitch_1
        0x7fd1f524 -> :sswitch_0
    .end sparse-switch

    .line 120607
    .line 120608
    .line 120609
    .line 120610
    .line 120611
    .line 120612
    .line 120613
    .line 120614
    .line 120615
    .line 120616
    .line 120617
    .line 120618
    .line 120619
    .line 120620
    .line 120621
    .line 120622
    .line 120623
    .line 120624
    .line 120625
    .line 120626
    .line 120627
    .line 120628
    .line 120629
    .line 120630
    .line 120631
    .line 120632
    .line 120633
    .line 120634
    .line 120635
    .line 120636
    .line 120637
    .line 120638
    .line 120639
    .line 120640
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcom/sankuai/eh/component/web/module/b;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/eh/component/web/plugins/core/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x4d197a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/eh/component/web/plugins/b;->d(Lcom/sankuai/eh/component/web/module/b;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/sankuai/eh/component/web/plugins/b;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 120025
    .line 120026
    iget-object p1, p1, Lcom/sankuai/eh/component/web/module/b;->i:Lcom/google/gson/JsonElement;

    .line 120027
    .line 120028
    const-string v0, "data"

    .line 120029
    .line 120030
    const-string v2, "routeFlow"

    .line 120031
    .line 120032
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    invoke-static {p1, v0}, Lcom/sankuai/eh/component/service/utils/c;->d(Lcom/google/gson/JsonElement;[Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    const-string v0, "timing"

    .line 120041
    .line 120042
    invoke-static {p1, v0}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    invoke-static {p1, v1}, Lcom/sankuai/eh/component/service/utils/c;->s(Lcom/google/gson/JsonElement;I)I

    .line 120047
    .line 120048
    .line 120049
    move-result p1

    .line 120050
    iput p1, p0, Lcom/sankuai/eh/component/web/plugins/core/e;->f:I

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/eh/component/web/plugins/core/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe5776c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/eh/component/web/plugins/b;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 120022
    .line 120023
    new-instance v1, Lcom/sankuai/eh/component/web/model/a$a;

    .line 120024
    .line 120025
    invoke-direct {v1}, Lcom/sankuai/eh/component/web/model/a$a;-><init>()V

    .line 120026
    .line 120027
    .line 120028
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120029
    .line 120030
    .line 120031
    move-result-wide v2

    .line 120032
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/eh/component/web/model/a$a;->b(J)Lcom/sankuai/eh/component/web/model/a$a;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    invoke-virtual {v1, p1}, Lcom/sankuai/eh/component/web/model/a$a;->a(Ljava/lang/String;)Lcom/sankuai/eh/component/web/model/a$a;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    iget-object p1, p1, Lcom/sankuai/eh/component/web/model/a$a;->a:Lcom/sankuai/eh/component/web/model/a;

    .line 120041
    .line 120042
    invoke-virtual {v0, p1}, Lcom/sankuai/eh/component/web/module/b;->a(Lcom/sankuai/eh/component/web/model/a;)V

    .line 120043
    .line 120044
    .line 120045
    return-void
.end method

.method public final i(Lcom/sankuai/eh/component/web/plugins/api/a;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/eh/component/web/plugins/core/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xbc958e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-boolean v0, p0, Lcom/sankuai/eh/component/web/plugins/core/e;->h:Z

    .line 120022
    .line 120023
    iget-wide v0, p0, Lcom/sankuai/eh/component/web/plugins/core/e;->l:J

    .line 120024
    .line 120025
    const-wide/16 v2, 0x0

    .line 120026
    .line 120027
    cmp-long v4, v0, v2

    .line 120028
    .line 120029
    if-nez v4, :cond_1

    .line 120030
    .line 120031
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120032
    .line 120033
    .line 120034
    move-result-wide v0

    .line 120035
    iget-wide v2, p0, Lcom/sankuai/eh/component/web/plugins/core/e;->i:J

    .line 120036
    .line 120037
    sub-long/2addr v0, v2

    .line 120038
    iput-wide v0, p0, Lcom/sankuai/eh/component/web/plugins/core/e;->l:J

    .line 120039
    .line 120040
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/eh/component/web/plugins/b;->e(Lcom/sankuai/eh/component/web/plugins/api/a;)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    invoke-static {p1}, Lcom/sankuai/eh/component/service/utils/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    invoke-virtual {p0, p1}, Lcom/sankuai/eh/component/web/plugins/core/e;->h(Ljava/lang/String;)V

    .line 120049
    .line 120050
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/util/Map;Lcom/sankuai/eh/component/web/module/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sankuai/eh/component/web/module/b;",
            ")V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/sankuai/eh/component/web/plugins/core/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x1c2e78

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    new-instance v0, Lcom/google/gson/JsonArray;

    .line 220028
    .line 220029
    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 220030
    .line 220031
    .line 220032
    iget-object v1, p3, Lcom/sankuai/eh/component/web/module/b;->d:Ljava/util/ArrayList;

    .line 220033
    .line 220034
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 220035
    .line 220036
    .line 220037
    move-result-object v1

    .line 220038
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 220039
    .line 220040
    .line 220041
    move-result v2

    .line 220042
    if-eqz v2, :cond_1

    .line 220043
    .line 220044
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220045
    .line 220046
    .line 220047
    move-result-object v2

    .line 220048
    check-cast v2, Lcom/sankuai/eh/component/web/model/a;

    .line 220049
    .line 220050
    invoke-virtual {v2}, Lcom/sankuai/eh/component/web/model/a;->a()Ljava/lang/String;

    .line 220051
    .line 220052
    .line 220053
    move-result-object v2

    .line 220054
    invoke-static {v2}, Lcom/sankuai/eh/component/service/utils/c;->l(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220055
    .line 220056
    .line 220057
    move-result-object v2

    .line 220058
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 220059
    .line 220060
    .line 220061
    goto :goto_0

    .line 220062
    :cond_1
    new-instance v1, Lcom/sankuai/eh/component/service/tools/d$c;

    .line 220063
    .line 220064
    invoke-direct {v1}, Lcom/sankuai/eh/component/service/tools/d$c;-><init>()V

    .line 220065
    .line 220066
    .line 220067
    const-string v2, "function"

    .line 220068
    .line 220069
    const-string v3, "ehc.route.flow"

    .line 220070
    .line 220071
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 220072
    .line 220073
    .line 220074
    move-result-object v1

    .line 220075
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 220076
    .line 220077
    .line 220078
    move-result-object v0

    .line 220079
    const-string v2, "history"

    .line 220080
    .line 220081
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 220082
    .line 220083
    .line 220084
    move-result-object v0

    .line 220085
    iget v1, p0, Lcom/sankuai/eh/component/web/plugins/core/e;->f:I

    .line 220086
    .line 220087
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220088
    .line 220089
    .line 220090
    move-result-object v1

    .line 220091
    const-string v2, "timing"

    .line 220092
    .line 220093
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 220094
    .line 220095
    .line 220096
    move-result-object v0

    .line 220097
    invoke-virtual {v0, p2}, Lcom/sankuai/eh/component/service/tools/d$c;->b(Ljava/util/Map;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 220098
    .line 220099
    .line 220100
    move-result-object p2

    .line 220101
    invoke-virtual {p3}, Lcom/sankuai/eh/component/web/module/b;->e()Ljava/util/Map;

    .line 220102
    .line 220103
    .line 220104
    move-result-object p3

    .line 220105
    invoke-virtual {p2, p3}, Lcom/sankuai/eh/component/service/tools/d$c;->b(Ljava/util/Map;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 220106
    .line 220107
    .line 220108
    move-result-object p2

    .line 220109
    iget-object p2, p2, Lcom/sankuai/eh/component/service/tools/d$c;->a:Ljava/util/HashMap;

    .line 220110
    .line 220111
    iget-wide v0, p0, Lcom/sankuai/eh/component/web/plugins/core/e;->i:J

    .line 220112
    .line 220113
    invoke-static {v0, v1}, Lcom/sankuai/eh/component/service/utils/i;->n(J)J

    .line 220114
    .line 220115
    .line 220116
    move-result-wide v0

    .line 220117
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220118
    .line 220119
    .line 220120
    move-result-object p3

    .line 220121
    invoke-static {p1, p2, p3}, Lcom/sankuai/eh/component/service/tools/d;->q(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;)V

    .line 220122
    .line 220123
    .line 220124
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/eh/component/web/plugins/core/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x136641

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance v0, Lcom/sankuai/eh/component/service/tools/d$c;

    .line 120022
    .line 120023
    invoke-direct {v0}, Lcom/sankuai/eh/component/service/tools/d$c;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    iget-boolean v1, p0, Lcom/sankuai/eh/component/web/plugins/core/e;->h:Z

    .line 120027
    .line 120028
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    const-string v2, "isTTI"

    .line 120033
    .line 120034
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    iget-boolean v1, p0, Lcom/sankuai/eh/component/web/plugins/core/e;->g:Z

    .line 120039
    .line 120040
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    const-string v2, "isLoad"

    .line 120045
    .line 120046
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    iget-boolean v1, p0, Lcom/sankuai/eh/component/web/plugins/core/e;->j:Z

    .line 120051
    .line 120052
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    const-string v2, "firstBackground"

    .line 120057
    .line 120058
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    iget-boolean v1, p0, Lcom/sankuai/eh/component/web/plugins/core/e;->k:Z

    .line 120063
    .line 120064
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    const-string v2, "firstForeground"

    .line 120069
    .line 120070
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v0

    .line 120074
    iget v1, p0, Lcom/sankuai/eh/component/web/plugins/core/e;->o:I

    .line 120075
    .line 120076
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v1

    .line 120080
    const-string v2, "onBackgroundTimes"

    .line 120081
    .line 120082
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v0

    .line 120086
    iget v1, p0, Lcom/sankuai/eh/component/web/plugins/core/e;->p:I

    .line 120087
    .line 120088
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v1

    .line 120092
    const-string v2, "onForegroundTimes"

    .line 120093
    .line 120094
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v0

    .line 120098
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120099
    .line 120100
    .line 120101
    move-result-wide v1

    .line 120102
    iget-wide v3, p0, Lcom/sankuai/eh/component/web/plugins/core/e;->i:J

    .line 120103
    .line 120104
    sub-long/2addr v1, v3

    .line 120105
    const-wide/16 v3, 0x0

    .line 120106
    .line 120107
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 120108
    .line 120109
    .line 120110
    move-result-wide v1

    .line 120111
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v1

    .line 120115
    const-string v2, "appSwitchTime"

    .line 120116
    .line 120117
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v0

    .line 120121
    iget-wide v1, p0, Lcom/sankuai/eh/component/web/plugins/core/e;->l:J

    .line 120122
    .line 120123
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v1

    .line 120127
    const-string v2, "ttiTime"

    .line 120128
    .line 120129
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v0

    .line 120133
    invoke-static {}, Lcom/sankuai/eh/component/service/b;->a()Landroid/content/Context;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v1

    .line 120137
    invoke-static {v1}, Lcom/sankuai/eh/component/service/utils/f;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v1

    .line 120141
    const-string v2, "ehcStatus"

    .line 120142
    .line 120143
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v0

    .line 120147
    iget-object v1, p0, Lcom/sankuai/eh/component/web/plugins/b;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 120148
    .line 120149
    invoke-virtual {v1}, Lcom/sankuai/eh/component/web/module/b;->e()Ljava/util/Map;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v1

    .line 120153
    invoke-virtual {v0, v1}, Lcom/sankuai/eh/component/service/tools/d$c;->b(Ljava/util/Map;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v0

    .line 120157
    iget-object v0, v0, Lcom/sankuai/eh/component/service/tools/d$c;->a:Ljava/util/HashMap;

    .line 120158
    .line 120159
    const/4 v1, 0x0

    .line 120160
    invoke-static {p1, v0, v1}, Lcom/sankuai/eh/component/service/tools/d;->q(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;)V

    .line 120161
    .line 120162
    .line 120163
    return-void
.end method

.method public final l(Lcom/sankuai/eh/component/web/module/b;)V
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/eh/component/web/plugins/core/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5dd0d3

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance v0, Lcom/sankuai/eh/component/service/tools/d$c;

    .line 120022
    .line 120023
    invoke-direct {v0}, Lcom/sankuai/eh/component/service/tools/d$c;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    iget-boolean v1, p0, Lcom/sankuai/eh/component/web/plugins/core/e;->h:Z

    .line 120027
    .line 120028
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    const-string v2, "isTTI"

    .line 120033
    .line 120034
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    iget-boolean v1, p0, Lcom/sankuai/eh/component/web/plugins/core/e;->g:Z

    .line 120039
    .line 120040
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    const-string v3, "isLoad"

    .line 120045
    .line 120046
    invoke-virtual {v0, v3, v1}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    iget-boolean v1, p0, Lcom/sankuai/eh/component/web/plugins/core/e;->j:Z

    .line 120051
    .line 120052
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    const-string v4, "firstBackground"

    .line 120057
    .line 120058
    invoke-virtual {v0, v4, v1}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    iget-boolean v1, p0, Lcom/sankuai/eh/component/web/plugins/core/e;->k:Z

    .line 120063
    .line 120064
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    const-string v5, "firstForeground"

    .line 120069
    .line 120070
    invoke-virtual {v0, v5, v1}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v0

    .line 120074
    iget v1, p0, Lcom/sankuai/eh/component/web/plugins/core/e;->o:I

    .line 120075
    .line 120076
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v1

    .line 120080
    const-string v6, "onBackgroundTimes"

    .line 120081
    .line 120082
    invoke-virtual {v0, v6, v1}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v0

    .line 120086
    iget v1, p0, Lcom/sankuai/eh/component/web/plugins/core/e;->p:I

    .line 120087
    .line 120088
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v1

    .line 120092
    const-string v7, "onForegroundTimes"

    .line 120093
    .line 120094
    invoke-virtual {v0, v7, v1}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v0

    .line 120098
    iget-object v0, v0, Lcom/sankuai/eh/component/service/tools/d$c;->a:Ljava/util/HashMap;

    .line 120099
    .line 120100
    const-string v1, "ehc.page.close"

    .line 120101
    .line 120102
    invoke-virtual {p0, v1, v0, p1}, Lcom/sankuai/eh/component/web/plugins/core/e;->j(Ljava/lang/String;Ljava/util/Map;Lcom/sankuai/eh/component/web/module/b;)V

    .line 120103
    .line 120104
    .line 120105
    iget-boolean v0, p0, Lcom/sankuai/eh/component/web/plugins/core/e;->m:Z

    .line 120106
    .line 120107
    if-eqz v0, :cond_1

    .line 120108
    .line 120109
    new-instance v0, Lcom/sankuai/eh/component/service/tools/d$d;

    .line 120110
    .line 120111
    invoke-direct {v0}, Lcom/sankuai/eh/component/service/tools/d$d;-><init>()V

    .line 120112
    .line 120113
    .line 120114
    iget-object p1, p1, Lcom/sankuai/eh/component/web/module/b;->i:Lcom/google/gson/JsonElement;

    .line 120115
    .line 120116
    const-string v1, "ehc.moduleClose"

    .line 120117
    .line 120118
    invoke-static {v1, p1}, Lcom/sankuai/eh/component/web/module/d;->a(Ljava/lang/String;Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 120119
    .line 120120
    .line 120121
    move-result-object p1

    .line 120122
    invoke-virtual {v0, p1}, Lcom/sankuai/eh/component/service/tools/d$d;->d(Ljava/lang/String;)Lcom/sankuai/eh/component/service/tools/d$d;

    .line 120123
    .line 120124
    .line 120125
    move-result-object p1

    .line 120126
    iget-boolean v0, p0, Lcom/sankuai/eh/component/web/plugins/core/e;->h:Z

    .line 120127
    .line 120128
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v0

    .line 120132
    invoke-virtual {p1, v2, v0}, Lcom/sankuai/eh/component/service/tools/d$d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/eh/component/service/tools/d$d;

    .line 120133
    .line 120134
    .line 120135
    move-result-object p1

    .line 120136
    iget-boolean v0, p0, Lcom/sankuai/eh/component/web/plugins/core/e;->g:Z

    .line 120137
    .line 120138
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v0

    .line 120142
    invoke-virtual {p1, v3, v0}, Lcom/sankuai/eh/component/service/tools/d$d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/eh/component/service/tools/d$d;

    .line 120143
    .line 120144
    .line 120145
    move-result-object p1

    .line 120146
    iget-boolean v0, p0, Lcom/sankuai/eh/component/web/plugins/core/e;->j:Z

    .line 120147
    .line 120148
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v0

    .line 120152
    invoke-virtual {p1, v4, v0}, Lcom/sankuai/eh/component/service/tools/d$d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/eh/component/service/tools/d$d;

    .line 120153
    .line 120154
    .line 120155
    move-result-object p1

    .line 120156
    iget-boolean v0, p0, Lcom/sankuai/eh/component/web/plugins/core/e;->k:Z

    .line 120157
    .line 120158
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v0

    .line 120162
    invoke-virtual {p1, v5, v0}, Lcom/sankuai/eh/component/service/tools/d$d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/eh/component/service/tools/d$d;

    .line 120163
    .line 120164
    .line 120165
    move-result-object p1

    .line 120166
    iget v0, p0, Lcom/sankuai/eh/component/web/plugins/core/e;->o:I

    .line 120167
    .line 120168
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v0

    .line 120172
    invoke-virtual {p1, v6, v0}, Lcom/sankuai/eh/component/service/tools/d$d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/eh/component/service/tools/d$d;

    .line 120173
    .line 120174
    .line 120175
    move-result-object p1

    .line 120176
    iget v0, p0, Lcom/sankuai/eh/component/web/plugins/core/e;->p:I

    .line 120177
    .line 120178
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v0

    .line 120182
    invoke-virtual {p1, v7, v0}, Lcom/sankuai/eh/component/service/tools/d$d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/eh/component/service/tools/d$d;

    .line 120183
    .line 120184
    .line 120185
    move-result-object p1

    .line 120186
    invoke-virtual {p1}, Lcom/sankuai/eh/component/service/tools/d$d;->f()V

    .line 120187
    .line 120188
    .line 120189
    :cond_1
    return-void
.end method

.method public final m(ILjava/util/Map;Lcom/sankuai/eh/component/web/module/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sankuai/eh/component/web/module/b;",
            ")V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p2, v0, v1

    .line 220013
    .line 220014
    const/4 v3, 0x2

    .line 220015
    aput-object p3, v0, v3

    .line 220016
    .line 220017
    sget-object v3, Lcom/sankuai/eh/component/web/plugins/core/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v4, 0xb63693

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v5

    .line 220026
    if-eqz v5, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    iget v0, p0, Lcom/sankuai/eh/component/web/plugins/core/e;->f:I

    .line 220033
    .line 220034
    if-ne p1, v0, :cond_4

    .line 220035
    .line 220036
    iget v0, p0, Lcom/sankuai/eh/component/web/plugins/core/e;->q:I

    .line 220037
    .line 220038
    if-lez v0, :cond_4

    .line 220039
    .line 220040
    sub-int/2addr v0, v1

    .line 220041
    iput v0, p0, Lcom/sankuai/eh/component/web/plugins/core/e;->q:I

    .line 220042
    .line 220043
    new-instance v0, Lcom/sankuai/eh/component/service/tools/d$c;

    .line 220044
    .line 220045
    invoke-direct {v0}, Lcom/sankuai/eh/component/service/tools/d$c;-><init>()V

    .line 220046
    .line 220047
    .line 220048
    if-nez p1, :cond_1

    .line 220049
    .line 220050
    const-string p1, "tti"

    .line 220051
    .line 220052
    goto :goto_0

    .line 220053
    :cond_1
    const-string p1, "load"

    .line 220054
    .line 220055
    :goto_0
    const-string v1, "loadType"

    .line 220056
    .line 220057
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 220058
    .line 220059
    .line 220060
    move-result-object p1

    .line 220061
    iget-boolean v0, p0, Lcom/sankuai/eh/component/web/plugins/core/e;->h:Z

    .line 220062
    .line 220063
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220064
    .line 220065
    .line 220066
    move-result-object v0

    .line 220067
    const-string v1, "isTTI"

    .line 220068
    .line 220069
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 220070
    .line 220071
    .line 220072
    move-result-object p1

    .line 220073
    iget-boolean v0, p0, Lcom/sankuai/eh/component/web/plugins/core/e;->g:Z

    .line 220074
    .line 220075
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220076
    .line 220077
    .line 220078
    move-result-object v0

    .line 220079
    const-string v1, "isLoad"

    .line 220080
    .line 220081
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 220082
    .line 220083
    .line 220084
    move-result-object p1

    .line 220085
    iget-boolean v0, p0, Lcom/sankuai/eh/component/web/plugins/core/e;->j:Z

    .line 220086
    .line 220087
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220088
    .line 220089
    .line 220090
    move-result-object v0

    .line 220091
    const-string v1, "firstBackground"

    .line 220092
    .line 220093
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 220094
    .line 220095
    .line 220096
    move-result-object p1

    .line 220097
    iget-boolean v0, p0, Lcom/sankuai/eh/component/web/plugins/core/e;->k:Z

    .line 220098
    .line 220099
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220100
    .line 220101
    .line 220102
    move-result-object v0

    .line 220103
    const-string v1, "firstForeground"

    .line 220104
    .line 220105
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 220106
    .line 220107
    .line 220108
    move-result-object p1

    .line 220109
    iget v0, p0, Lcom/sankuai/eh/component/web/plugins/core/e;->o:I

    .line 220110
    .line 220111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220112
    .line 220113
    .line 220114
    move-result-object v0

    .line 220115
    const-string v1, "onBackgroundTimes"

    .line 220116
    .line 220117
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 220118
    .line 220119
    .line 220120
    move-result-object p1

    .line 220121
    iget v0, p0, Lcom/sankuai/eh/component/web/plugins/core/e;->p:I

    .line 220122
    .line 220123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220124
    .line 220125
    .line 220126
    move-result-object v0

    .line 220127
    const-string v1, "onForegroundTimes"

    .line 220128
    .line 220129
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 220130
    .line 220131
    .line 220132
    move-result-object p1

    .line 220133
    invoke-virtual {p1, p2}, Lcom/sankuai/eh/component/service/tools/d$c;->b(Ljava/util/Map;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 220134
    .line 220135
    .line 220136
    move-result-object p1

    .line 220137
    iget-object p1, p1, Lcom/sankuai/eh/component/service/tools/d$c;->a:Ljava/util/HashMap;

    .line 220138
    .line 220139
    const-string v0, "ehc.page.load"

    .line 220140
    .line 220141
    invoke-virtual {p0, v0, p1, p3}, Lcom/sankuai/eh/component/web/plugins/core/e;->j(Ljava/lang/String;Ljava/util/Map;Lcom/sankuai/eh/component/web/module/b;)V

    .line 220142
    .line 220143
    .line 220144
    iget-boolean p1, p0, Lcom/sankuai/eh/component/web/plugins/core/e;->m:Z

    .line 220145
    .line 220146
    if-eqz p1, :cond_4

    .line 220147
    .line 220148
    new-instance p1, Lcom/sankuai/eh/component/service/tools/d$d;

    .line 220149
    .line 220150
    invoke-direct {p1}, Lcom/sankuai/eh/component/service/tools/d$d;-><init>()V

    .line 220151
    .line 220152
    .line 220153
    iget-object v0, p3, Lcom/sankuai/eh/component/web/module/b;->i:Lcom/google/gson/JsonElement;

    .line 220154
    .line 220155
    const-string v1, "ehc.arrival"

    .line 220156
    .line 220157
    invoke-static {v1, v0}, Lcom/sankuai/eh/component/web/module/d;->a(Ljava/lang/String;Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 220158
    .line 220159
    .line 220160
    move-result-object v0

    .line 220161
    invoke-virtual {p1, v0}, Lcom/sankuai/eh/component/service/tools/d$d;->d(Ljava/lang/String;)Lcom/sankuai/eh/component/service/tools/d$d;

    .line 220162
    .line 220163
    .line 220164
    move-result-object p1

    .line 220165
    const-string v0, "os"

    .line 220166
    .line 220167
    const-string v1, "android"

    .line 220168
    .line 220169
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/eh/component/service/tools/d$d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/eh/component/service/tools/d$d;

    .line 220170
    .line 220171
    .line 220172
    move-result-object p1

    .line 220173
    iget-object v0, p0, Lcom/sankuai/eh/component/web/plugins/core/e;->e:[Ljava/lang/String;

    .line 220174
    .line 220175
    array-length v1, v0

    .line 220176
    :goto_1
    if-ge v2, v1, :cond_3

    .line 220177
    .line 220178
    aget-object v3, v0, v2

    .line 220179
    .line 220180
    const-string v4, ""

    .line 220181
    .line 220182
    invoke-virtual {p3, v3, v4}, Lcom/sankuai/eh/component/web/module/b;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220183
    .line 220184
    .line 220185
    move-result-object v4

    .line 220186
    check-cast v4, Ljava/lang/String;

    .line 220187
    .line 220188
    const-string v5, "1"

    .line 220189
    .line 220190
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220191
    .line 220192
    .line 220193
    move-result v4

    .line 220194
    if-eqz v4, :cond_2

    .line 220195
    .line 220196
    invoke-virtual {p1, v3, v5}, Lcom/sankuai/eh/component/service/tools/d$d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/eh/component/service/tools/d$d;

    .line 220197
    .line 220198
    .line 220199
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 220200
    .line 220201
    goto :goto_1

    .line 220202
    :cond_3
    invoke-virtual {p1, p2}, Lcom/sankuai/eh/component/service/tools/d$d;->c(Ljava/util/Map;)Lcom/sankuai/eh/component/service/tools/d$d;

    .line 220203
    .line 220204
    .line 220205
    move-result-object p1

    .line 220206
    invoke-virtual {p1}, Lcom/sankuai/eh/component/service/tools/d$d;->a()Lcom/sankuai/eh/component/service/tools/d$d;

    .line 220207
    .line 220208
    .line 220209
    move-result-object p1

    .line 220210
    invoke-virtual {p1}, Lcom/sankuai/eh/component/service/tools/d$d;->f()V

    .line 220211
    .line 220212
    .line 220213
    :cond_4
    return-void
.end method

.method public final n(ZLjava/lang/String;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/eh/component/web/plugins/core/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x9570a0

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/eh/component/web/plugins/b;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 170030
    .line 170031
    iget-object v0, v0, Lcom/sankuai/eh/component/web/module/b;->i:Lcom/google/gson/JsonElement;

    .line 170032
    .line 170033
    invoke-static {p2, v0}, Lcom/sankuai/eh/component/web/module/d;->a(Ljava/lang/String;Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p2

    .line 170037
    if-eqz p1, :cond_1

    .line 170038
    .line 170039
    iget-object p1, p0, Lcom/sankuai/eh/component/web/plugins/core/e;->n:Ljava/util/HashSet;

    .line 170040
    .line 170041
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 170042
    .line 170043
    .line 170044
    move-result p1

    .line 170045
    if-nez p1, :cond_1

    .line 170046
    .line 170047
    new-instance p1, Lcom/sankuai/eh/component/service/tools/d$d;

    .line 170048
    .line 170049
    invoke-direct {p1}, Lcom/sankuai/eh/component/service/tools/d$d;-><init>()V

    .line 170050
    .line 170051
    .line 170052
    invoke-virtual {p1, p2}, Lcom/sankuai/eh/component/service/tools/d$d;->d(Ljava/lang/String;)Lcom/sankuai/eh/component/service/tools/d$d;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p1

    .line 170056
    const-string v0, "os"

    .line 170057
    .line 170058
    const-string v1, "android"

    .line 170059
    .line 170060
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/eh/component/service/tools/d$d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/eh/component/service/tools/d$d;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p1

    .line 170064
    invoke-virtual {p1}, Lcom/sankuai/eh/component/service/tools/d$d;->f()V

    .line 170065
    .line 170066
    .line 170067
    iget-object p1, p0, Lcom/sankuai/eh/component/web/plugins/core/e;->n:Ljava/util/HashSet;

    .line 170068
    .line 170069
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170070
    :cond_1
    return-void
.end method

.method public final name()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/eh/component/web/plugins/core/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4835d4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "routeFlow"

    return-object v0
.end method

.method public final type()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/eh/component/web/plugins/core/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf0db0d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "01"

    return-object v0
.end method
