.class public final Lcom/meituan/android/addresscenter/monitor/d;
.super Lcom/meituan/android/addresscenter/monitor/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/addresscenter/monitor/d$a;,
        Lcom/meituan/android/addresscenter/monitor/d$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x540b760f78ed3232L    # -6.009758622412782E-97

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/android/addresscenter/monitor/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/meituan/android/addresscenter/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x705b7b

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/google/gson/JsonObject;
    .locals 6

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
    sget-object v1, Lcom/meituan/android/addresscenter/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6cfc9b    # 1.0008851E-38f

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/addresscenter/monitor/b;->A:Z

    .line 120025
    .line 120026
    const/4 v1, 0x0

    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    return-object v1

    .line 120030
    :cond_1
    const-string v0, "addresscenter_register"

    .line 120031
    .line 120032
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    const-string v2, "steps"

    .line 120037
    .line 120038
    const-string v3, "dimensions"

    .line 120039
    .line 120040
    const-string v4, "biz"

    .line 120041
    .line 120042
    const-string v5, "source"

    .line 120043
    .line 120044
    if-eqz v0, :cond_2

    .line 120045
    .line 120046
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 120047
    .line 120048
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 120052
    .line 120053
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120054
    .line 120055
    .line 120056
    iget-object v1, p0, Lcom/meituan/android/addresscenter/monitor/b;->v:Ljava/lang/String;

    .line 120057
    .line 120058
    invoke-virtual {v0, v5, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120059
    .line 120060
    .line 120061
    iget-object v1, p0, Lcom/meituan/android/addresscenter/monitor/b;->y:Ljava/lang/String;

    .line 120062
    .line 120063
    invoke-virtual {v0, v4, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {p1, v3, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 120067
    .line 120068
    .line 120069
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 120070
    .line 120071
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120072
    .line 120073
    .line 120074
    iget-wide v3, p0, Lcom/meituan/android/addresscenter/monitor/b;->a:J

    .line 120075
    .line 120076
    const-string v1, "register_start_dynamic"

    .line 120077
    .line 120078
    invoke-virtual {p0, v0, v1, v3, v4}, Lcom/meituan/android/addresscenter/monitor/d;->x(Lcom/google/gson/JsonObject;Ljava/lang/String;J)V

    .line 120079
    .line 120080
    .line 120081
    iget-wide v3, p0, Lcom/meituan/android/addresscenter/monitor/b;->b:J

    .line 120082
    .line 120083
    const-string v1, "register_start_bridge_receive"

    .line 120084
    .line 120085
    invoke-virtual {p0, v0, v1, v3, v4}, Lcom/meituan/android/addresscenter/monitor/d;->x(Lcom/google/gson/JsonObject;Ljava/lang/String;J)V

    .line 120086
    .line 120087
    .line 120088
    iget-wide v3, p0, Lcom/meituan/android/addresscenter/monitor/b;->c:J

    .line 120089
    .line 120090
    const-string v1, "register_start_native"

    .line 120091
    .line 120092
    invoke-virtual {p0, v0, v1, v3, v4}, Lcom/meituan/android/addresscenter/monitor/d;->x(Lcom/google/gson/JsonObject;Ljava/lang/String;J)V

    .line 120093
    .line 120094
    .line 120095
    iget-wide v3, p0, Lcom/meituan/android/addresscenter/monitor/b;->d:J

    .line 120096
    .line 120097
    const-string v1, "register_config_start"

    .line 120098
    .line 120099
    invoke-virtual {p0, v0, v1, v3, v4}, Lcom/meituan/android/addresscenter/monitor/d;->x(Lcom/google/gson/JsonObject;Ljava/lang/String;J)V

    .line 120100
    .line 120101
    .line 120102
    iget-wide v3, p0, Lcom/meituan/android/addresscenter/monitor/b;->e:J

    .line 120103
    .line 120104
    const-string v1, "register_config_end"

    .line 120105
    .line 120106
    invoke-virtual {p0, v0, v1, v3, v4}, Lcom/meituan/android/addresscenter/monitor/d;->x(Lcom/google/gson/JsonObject;Ljava/lang/String;J)V

    .line 120107
    .line 120108
    .line 120109
    iget-wide v3, p0, Lcom/meituan/android/addresscenter/monitor/b;->f:J

    .line 120110
    .line 120111
    const-string v1, "register_success_native"

    .line 120112
    .line 120113
    invoke-virtual {p0, v0, v1, v3, v4}, Lcom/meituan/android/addresscenter/monitor/d;->x(Lcom/google/gson/JsonObject;Ljava/lang/String;J)V

    .line 120114
    .line 120115
    .line 120116
    iget-wide v3, p0, Lcom/meituan/android/addresscenter/monitor/b;->n:J

    .line 120117
    .line 120118
    const-string v1, "register_success_bridge_post"

    .line 120119
    .line 120120
    invoke-virtual {p0, v0, v1, v3, v4}, Lcom/meituan/android/addresscenter/monitor/d;->x(Lcom/google/gson/JsonObject;Ljava/lang/String;J)V

    .line 120121
    .line 120122
    .line 120123
    invoke-virtual {p1, v2, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 120124
    .line 120125
    .line 120126
    return-object p1

    .line 120127
    :cond_2
    const-string v0, "addresscenter_init"

    .line 120128
    .line 120129
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120130
    .line 120131
    .line 120132
    move-result p1

    .line 120133
    if-eqz p1, :cond_3

    .line 120134
    .line 120135
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 120136
    .line 120137
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120138
    .line 120139
    .line 120140
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 120141
    .line 120142
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120143
    .line 120144
    .line 120145
    iget-object v1, p0, Lcom/meituan/android/addresscenter/monitor/b;->v:Ljava/lang/String;

    .line 120146
    .line 120147
    invoke-virtual {v0, v5, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120148
    .line 120149
    .line 120150
    iget-object v1, p0, Lcom/meituan/android/addresscenter/monitor/b;->y:Ljava/lang/String;

    .line 120151
    .line 120152
    invoke-virtual {v0, v4, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120153
    .line 120154
    .line 120155
    iget v1, p0, Lcom/meituan/android/addresscenter/monitor/b;->q:I

    .line 120156
    .line 120157
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v1

    .line 120161
    const-string v4, "byHomepage"

    .line 120162
    .line 120163
    invoke-virtual {v0, v4, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120164
    .line 120165
    .line 120166
    iget v1, p0, Lcom/meituan/android/addresscenter/monitor/b;->r:I

    .line 120167
    .line 120168
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v1

    .line 120172
    const-string v4, "reLocate"

    .line 120173
    .line 120174
    invoke-virtual {v0, v4, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120175
    .line 120176
    .line 120177
    iget v1, p0, Lcom/meituan/android/addresscenter/monitor/b;->t:I

    .line 120178
    .line 120179
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v1

    .line 120183
    const-string v4, "toDetail"

    .line 120184
    .line 120185
    invoke-virtual {v0, v4, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120186
    .line 120187
    .line 120188
    iget v1, p0, Lcom/meituan/android/addresscenter/monitor/b;->s:I

    .line 120189
    .line 120190
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v1

    .line 120194
    const-string v4, "toSpecial"

    .line 120195
    .line 120196
    invoke-virtual {v0, v4, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120197
    .line 120198
    .line 120199
    iget v1, p0, Lcom/meituan/android/addresscenter/monitor/b;->u:I

    .line 120200
    .line 120201
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v1

    .line 120205
    const-string v4, "specialLogic"

    .line 120206
    .line 120207
    invoke-virtual {v0, v4, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120208
    .line 120209
    .line 120210
    invoke-virtual {p1, v3, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 120211
    .line 120212
    .line 120213
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 120214
    .line 120215
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120216
    .line 120217
    .line 120218
    iget-wide v3, p0, Lcom/meituan/android/addresscenter/monitor/b;->a:J

    .line 120219
    .line 120220
    const-string v1, "init_start_dynamic"

    .line 120221
    .line 120222
    invoke-virtual {p0, v0, v1, v3, v4}, Lcom/meituan/android/addresscenter/monitor/d;->x(Lcom/google/gson/JsonObject;Ljava/lang/String;J)V

    .line 120223
    .line 120224
    .line 120225
    iget-wide v3, p0, Lcom/meituan/android/addresscenter/monitor/b;->b:J

    .line 120226
    .line 120227
    const-string v1, "init_start_bridge_receive"

    .line 120228
    .line 120229
    invoke-virtual {p0, v0, v1, v3, v4}, Lcom/meituan/android/addresscenter/monitor/d;->x(Lcom/google/gson/JsonObject;Ljava/lang/String;J)V

    .line 120230
    .line 120231
    .line 120232
    iget-wide v3, p0, Lcom/meituan/android/addresscenter/monitor/b;->c:J

    .line 120233
    .line 120234
    const-string v1, "init_start_native"

    .line 120235
    .line 120236
    invoke-virtual {p0, v0, v1, v3, v4}, Lcom/meituan/android/addresscenter/monitor/d;->x(Lcom/google/gson/JsonObject;Ljava/lang/String;J)V

    .line 120237
    .line 120238
    .line 120239
    iget-wide v3, p0, Lcom/meituan/android/addresscenter/monitor/b;->d:J

    .line 120240
    .line 120241
    const-string v1, "init_config_start"

    .line 120242
    .line 120243
    invoke-virtual {p0, v0, v1, v3, v4}, Lcom/meituan/android/addresscenter/monitor/d;->x(Lcom/google/gson/JsonObject;Ljava/lang/String;J)V

    .line 120244
    .line 120245
    .line 120246
    iget-wide v3, p0, Lcom/meituan/android/addresscenter/monitor/b;->e:J

    .line 120247
    .line 120248
    const-string v1, "init_config_end"

    .line 120249
    .line 120250
    invoke-virtual {p0, v0, v1, v3, v4}, Lcom/meituan/android/addresscenter/monitor/d;->x(Lcom/google/gson/JsonObject;Ljava/lang/String;J)V

    .line 120251
    .line 120252
    .line 120253
    iget-wide v3, p0, Lcom/meituan/android/addresscenter/monitor/b;->f:J

    .line 120254
    .line 120255
    const-string v1, "init_register_success"

    .line 120256
    .line 120257
    invoke-virtual {p0, v0, v1, v3, v4}, Lcom/meituan/android/addresscenter/monitor/d;->x(Lcom/google/gson/JsonObject;Ljava/lang/String;J)V

    .line 120258
    .line 120259
    .line 120260
    iget-wide v3, p0, Lcom/meituan/android/addresscenter/monitor/b;->g:J

    .line 120261
    .line 120262
    const-string v1, "init_tospecial_start"

    .line 120263
    .line 120264
    invoke-virtual {p0, v0, v1, v3, v4}, Lcom/meituan/android/addresscenter/monitor/d;->x(Lcom/google/gson/JsonObject;Ljava/lang/String;J)V

    .line 120265
    .line 120266
    .line 120267
    iget-wide v3, p0, Lcom/meituan/android/addresscenter/monitor/b;->h:J

    .line 120268
    .line 120269
    const-string v1, "init_tospecial_end"

    .line 120270
    .line 120271
    invoke-virtual {p0, v0, v1, v3, v4}, Lcom/meituan/android/addresscenter/monitor/d;->x(Lcom/google/gson/JsonObject;Ljava/lang/String;J)V

    .line 120272
    .line 120273
    .line 120274
    iget-wide v3, p0, Lcom/meituan/android/addresscenter/monitor/b;->i:J

    .line 120275
    .line 120276
    const-string v1, "init_todetail_start"

    .line 120277
    .line 120278
    invoke-virtual {p0, v0, v1, v3, v4}, Lcom/meituan/android/addresscenter/monitor/d;->x(Lcom/google/gson/JsonObject;Ljava/lang/String;J)V

    .line 120279
    .line 120280
    .line 120281
    iget-wide v3, p0, Lcom/meituan/android/addresscenter/monitor/b;->j:J

    .line 120282
    .line 120283
    const-string v1, "init_todetail_end"

    .line 120284
    .line 120285
    invoke-virtual {p0, v0, v1, v3, v4}, Lcom/meituan/android/addresscenter/monitor/d;->x(Lcom/google/gson/JsonObject;Ljava/lang/String;J)V

    .line 120286
    .line 120287
    .line 120288
    iget-wide v3, p0, Lcom/meituan/android/addresscenter/monitor/b;->k:J

    .line 120289
    .line 120290
    const-string v1, "init_speciallogic_start"

    .line 120291
    .line 120292
    invoke-virtual {p0, v0, v1, v3, v4}, Lcom/meituan/android/addresscenter/monitor/d;->x(Lcom/google/gson/JsonObject;Ljava/lang/String;J)V

    .line 120293
    .line 120294
    .line 120295
    iget-wide v3, p0, Lcom/meituan/android/addresscenter/monitor/b;->l:J

    .line 120296
    .line 120297
    const-string v1, "init_speciallogic_end"

    .line 120298
    .line 120299
    invoke-virtual {p0, v0, v1, v3, v4}, Lcom/meituan/android/addresscenter/monitor/d;->x(Lcom/google/gson/JsonObject;Ljava/lang/String;J)V

    .line 120300
    .line 120301
    .line 120302
    iget-wide v3, p0, Lcom/meituan/android/addresscenter/monitor/b;->m:J

    .line 120303
    .line 120304
    const-string v1, "init_success_native"

    .line 120305
    .line 120306
    invoke-virtual {p0, v0, v1, v3, v4}, Lcom/meituan/android/addresscenter/monitor/d;->x(Lcom/google/gson/JsonObject;Ljava/lang/String;J)V

    .line 120307
    .line 120308
    .line 120309
    iget-wide v3, p0, Lcom/meituan/android/addresscenter/monitor/b;->n:J

    .line 120310
    .line 120311
    const-string v1, "init_success_bridge_post"

    .line 120312
    .line 120313
    invoke-virtual {p0, v0, v1, v3, v4}, Lcom/meituan/android/addresscenter/monitor/d;->x(Lcom/google/gson/JsonObject;Ljava/lang/String;J)V

    .line 120314
    .line 120315
    .line 120316
    invoke-virtual {p1, v2, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 120317
    .line 120318
    .line 120319
    return-object p1

    .line 120320
    :cond_3
    return-object v1
.end method

.method public final m(Lcom/google/gson/JsonObject;)V
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
    sget-object v1, Lcom/meituan/android/addresscenter/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x50141

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
    invoke-super {p0, p1}, Lcom/meituan/android/addresscenter/monitor/b;->m(Lcom/google/gson/JsonObject;)V

    .line 120022
    .line 120023
    .line 120024
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_1
    const-wide/16 v0, 0x0

    .line 120028
    .line 120029
    const-string v2, "startTime"

    .line 120030
    .line 120031
    invoke-static {p1, v2, v0, v1}, Lcom/sankuai/common/utils/r;->o(Ljava/lang/Object;Ljava/lang/String;J)J

    .line 120032
    .line 120033
    .line 120034
    move-result-wide v0

    .line 120035
    iput-wide v0, p0, Lcom/meituan/android/addresscenter/monitor/b;->a:J

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 9

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
    sget-object v3, Lcom/meituan/android/addresscenter/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe3c8e9

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
    iget-boolean v1, p0, Lcom/meituan/android/addresscenter/monitor/b;->A:Z

    .line 120022
    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    const-string v1, "addresscenter_register"

    .line 120027
    .line 120028
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v3

    .line 120032
    const-string v4, "success"

    .line 120033
    .line 120034
    if-eqz v3, :cond_4

    .line 120035
    .line 120036
    iget-wide v5, p0, Lcom/meituan/android/addresscenter/monitor/b;->c:J

    .line 120037
    .line 120038
    iget-wide v7, p0, Lcom/meituan/android/addresscenter/monitor/b;->f:J

    .line 120039
    .line 120040
    invoke-virtual {p0, v5, v6, v7, v8}, Lcom/meituan/android/addresscenter/monitor/b;->w(JJ)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v3

    .line 120048
    if-nez v3, :cond_2

    .line 120049
    .line 120050
    invoke-virtual {p0, v1, p1}, Lcom/meituan/android/addresscenter/monitor/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 120051
    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_2
    new-instance p1, Lcom/meituan/android/addresscenter/monitor/d;

    .line 120055
    .line 120056
    iget-object v1, p0, Lcom/meituan/android/addresscenter/monitor/b;->v:Ljava/lang/String;

    .line 120057
    .line 120058
    iget-object v3, p0, Lcom/meituan/android/addresscenter/monitor/b;->w:Ljava/lang/String;

    .line 120059
    .line 120060
    iget-object v4, p0, Lcom/meituan/android/addresscenter/monitor/b;->x:Ljava/lang/String;

    .line 120061
    .line 120062
    invoke-direct {p1, v1, v3, v4}, Lcom/meituan/android/addresscenter/monitor/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {p0, p1}, Lcom/meituan/android/addresscenter/monitor/b;->d(Lcom/meituan/android/addresscenter/monitor/b;)V

    .line 120066
    .line 120067
    .line 120068
    new-instance v1, Lcom/meituan/android/addresscenter/monitor/d$b;

    .line 120069
    .line 120070
    invoke-direct {v1, p1}, Lcom/meituan/android/addresscenter/monitor/d$b;-><init>(Lcom/meituan/android/addresscenter/monitor/b;)V

    .line 120071
    .line 120072
    .line 120073
    invoke-static {}, Lcom/meituan/android/addresscenter/monitor/a;->b()Lcom/meituan/android/addresscenter/monitor/a;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    invoke-virtual {p1, v1}, Lcom/meituan/android/addresscenter/monitor/a;->a(Ljava/lang/Runnable;)V

    .line 120078
    .line 120079
    .line 120080
    const/16 p1, 0x80

    .line 120081
    .line 120082
    new-array v0, v0, [Ljava/lang/Object;

    .line 120083
    .line 120084
    new-instance v1, Ljava/lang/Integer;

    .line 120085
    .line 120086
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120087
    .line 120088
    .line 120089
    aput-object v1, v0, v2

    .line 120090
    .line 120091
    sget-object p1, Lcom/meituan/android/addresscenter/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120092
    .line 120093
    const v1, 0x4eabc7

    .line 120094
    .line 120095
    .line 120096
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120097
    .line 120098
    .line 120099
    move-result v2

    .line 120100
    if-eqz v2, :cond_3

    .line 120101
    .line 120102
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120103
    .line 120104
    .line 120105
    goto :goto_0

    .line 120106
    :cond_3
    const-wide/16 v0, 0x0

    .line 120107
    .line 120108
    iput-wide v0, p0, Lcom/meituan/android/addresscenter/monitor/b;->n:J

    .line 120109
    .line 120110
    goto :goto_0

    .line 120111
    :cond_4
    const-string v0, "addresscenter_init"

    .line 120112
    .line 120113
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120114
    .line 120115
    .line 120116
    move-result p1

    .line 120117
    if-eqz p1, :cond_6

    .line 120118
    .line 120119
    iget-wide v1, p0, Lcom/meituan/android/addresscenter/monitor/b;->c:J

    .line 120120
    .line 120121
    iget-wide v5, p0, Lcom/meituan/android/addresscenter/monitor/b;->m:J

    .line 120122
    .line 120123
    invoke-virtual {p0, v1, v2, v5, v6}, Lcom/meituan/android/addresscenter/monitor/b;->w(JJ)Ljava/lang/String;

    .line 120124
    .line 120125
    .line 120126
    move-result-object p1

    .line 120127
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120128
    .line 120129
    .line 120130
    move-result v1

    .line 120131
    if-nez v1, :cond_5

    .line 120132
    .line 120133
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/addresscenter/monitor/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 120134
    .line 120135
    .line 120136
    goto :goto_0

    .line 120137
    :cond_5
    new-instance p1, Lcom/meituan/android/addresscenter/monitor/d;

    .line 120138
    .line 120139
    iget-object v0, p0, Lcom/meituan/android/addresscenter/monitor/b;->v:Ljava/lang/String;

    .line 120140
    .line 120141
    iget-object v1, p0, Lcom/meituan/android/addresscenter/monitor/b;->w:Ljava/lang/String;

    .line 120142
    .line 120143
    iget-object v2, p0, Lcom/meituan/android/addresscenter/monitor/b;->x:Ljava/lang/String;

    .line 120144
    .line 120145
    invoke-direct {p1, v0, v1, v2}, Lcom/meituan/android/addresscenter/monitor/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120146
    .line 120147
    .line 120148
    invoke-virtual {p0, p1}, Lcom/meituan/android/addresscenter/monitor/b;->d(Lcom/meituan/android/addresscenter/monitor/b;)V

    .line 120149
    .line 120150
    .line 120151
    new-instance v0, Lcom/meituan/android/addresscenter/monitor/d$a;

    .line 120152
    .line 120153
    invoke-direct {v0, p1}, Lcom/meituan/android/addresscenter/monitor/d$a;-><init>(Lcom/meituan/android/addresscenter/monitor/b;)V

    .line 120154
    .line 120155
    .line 120156
    invoke-static {}, Lcom/meituan/android/addresscenter/monitor/a;->b()Lcom/meituan/android/addresscenter/monitor/a;

    .line 120157
    .line 120158
    .line 120159
    move-result-object p1

    .line 120160
    invoke-virtual {p1, v0}, Lcom/meituan/android/addresscenter/monitor/a;->a(Ljava/lang/Runnable;)V

    .line 120161
    .line 120162
    .line 120163
    :cond_6
    :goto_0
    return-void
.end method

.method public final x(Lcom/google/gson/JsonObject;Ljava/lang/String;J)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/addresscenter/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa55464

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    return-void
.end method
