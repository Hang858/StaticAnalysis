.class public final Lcom/sankuai/waimai/platform/mach/videoextend/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lcom/sankuai/waimai/mach/parser/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x59ae14aaf535571bL    # -4.2354740077585E-124

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/platform/mach/videoextend/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x4a12fc

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, "unknown"

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/sankuai/waimai/platform/mach/videoextend/d;->a:Ljava/lang/String;

    .line 100024
    .line 100025
    const-string v0, "mach"

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/sankuai/waimai/platform/mach/videoextend/d;->b:Ljava/lang/String;

    .line 100028
    .line 100029
    const/16 v0, -0x3e7

    .line 100030
    .line 100031
    iput v0, p0, Lcom/sankuai/waimai/platform/mach/videoextend/d;->i:I

    .line 100032
    .line 100033
    const/4 v0, 0x1

    .line 100034
    iput v0, p0, Lcom/sankuai/waimai/platform/mach/videoextend/d;->j:I

    .line 100035
    .line 100036
    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/mach/videoextend/d;->l:Z

    .line 100037
    .line 100038
    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/mach/videoextend/d;->m:Z

    .line 100039
    .line 100040
    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/mach/videoextend/d;->n:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lcom/sankuai/waimai/platform/mach/videoextend/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sankuai/waimai/platform/mach/videoextend/a;",
            ")V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/platform/mach/videoextend/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0xceafa8

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    if-eqz p1, :cond_c

    .line 160025
    .line 160026
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 160027
    .line 160028
    .line 160029
    move-result v0

    .line 160030
    if-nez v0, :cond_c

    .line 160031
    .line 160032
    if-nez p2, :cond_1

    .line 160033
    .line 160034
    goto/16 :goto_3

    .line 160035
    .line 160036
    :cond_1
    const-string v0, "biz"

    .line 160037
    .line 160038
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 160039
    .line 160040
    .line 160041
    move-result-object v0

    .line 160042
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 160043
    .line 160044
    .line 160045
    move-result v3

    .line 160046
    if-nez v3, :cond_2

    .line 160047
    .line 160048
    iput-object v0, p0, Lcom/sankuai/waimai/platform/mach/videoextend/d;->a:Ljava/lang/String;

    .line 160049
    .line 160050
    :cond_2
    const-string v0, "scene"

    .line 160051
    .line 160052
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 160053
    .line 160054
    .line 160055
    move-result-object v0

    .line 160056
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 160057
    .line 160058
    .line 160059
    move-result v3

    .line 160060
    if-nez v3, :cond_3

    .line 160061
    .line 160062
    iput-object v0, p0, Lcom/sankuai/waimai/platform/mach/videoextend/d;->b:Ljava/lang/String;

    .line 160063
    .line 160064
    :cond_3
    const-string v0, "bid"

    .line 160065
    .line 160066
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 160067
    .line 160068
    .line 160069
    move-result-object v0

    .line 160070
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 160071
    .line 160072
    .line 160073
    move-result v3

    .line 160074
    if-nez v3, :cond_4

    .line 160075
    .line 160076
    iput-object v0, p0, Lcom/sankuai/waimai/platform/mach/videoextend/d;->c:Ljava/lang/String;

    .line 160077
    .line 160078
    :cond_4
    const-string v0, "poi-id"

    .line 160079
    .line 160080
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 160081
    .line 160082
    .line 160083
    move-result-object v0

    .line 160084
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 160085
    .line 160086
    .line 160087
    move-result v3

    .line 160088
    if-nez v3, :cond_5

    .line 160089
    .line 160090
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 160091
    .line 160092
    .line 160093
    move-result-object v3

    .line 160094
    invoke-virtual {v3}, Ljava/lang/Double;->longValue()J

    .line 160095
    .line 160096
    .line 160097
    move-result-wide v3

    .line 160098
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160099
    .line 160100
    .line 160101
    move-result-object v3

    .line 160102
    iput-object v3, p0, Lcom/sankuai/waimai/platform/mach/videoextend/d;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160103
    .line 160104
    goto :goto_0

    .line 160105
    :catch_0
    iput-object v0, p0, Lcom/sankuai/waimai/platform/mach/videoextend/d;->d:Ljava/lang/String;

    .line 160106
    .line 160107
    :cond_5
    :goto_0
    const-string v0, "video-id"

    .line 160108
    .line 160109
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 160110
    .line 160111
    .line 160112
    move-result-object v0

    .line 160113
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 160114
    .line 160115
    .line 160116
    move-result v3

    .line 160117
    if-nez v3, :cond_6

    .line 160118
    .line 160119
    iput-object v0, p0, Lcom/sankuai/waimai/platform/mach/videoextend/d;->e:Ljava/lang/String;

    .line 160120
    .line 160121
    :cond_6
    const-string v0, "video-url"

    .line 160122
    .line 160123
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 160124
    .line 160125
    .line 160126
    move-result-object v0

    .line 160127
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 160128
    .line 160129
    .line 160130
    move-result v3

    .line 160131
    if-nez v3, :cond_7

    .line 160132
    .line 160133
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 160134
    .line 160135
    .line 160136
    move-result v3

    .line 160137
    if-nez v3, :cond_7

    .line 160138
    .line 160139
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 160140
    .line 160141
    .line 160142
    move-result-object v0

    .line 160143
    iput-object v0, p0, Lcom/sankuai/waimai/platform/mach/videoextend/d;->f:Ljava/lang/String;

    .line 160144
    .line 160145
    :cond_7
    const-string v0, "image-url"

    .line 160146
    .line 160147
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 160148
    .line 160149
    .line 160150
    move-result-object v0

    .line 160151
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 160152
    .line 160153
    .line 160154
    move-result v3

    .line 160155
    if-nez v3, :cond_8

    .line 160156
    .line 160157
    iput-object v0, p0, Lcom/sankuai/waimai/platform/mach/videoextend/d;->g:Ljava/lang/String;

    .line 160158
    .line 160159
    :cond_8
    const-string v0, "hide-cover"

    .line 160160
    .line 160161
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 160162
    .line 160163
    .line 160164
    move-result-object v0

    .line 160165
    iget-object v3, p0, Lcom/sankuai/waimai/platform/mach/videoextend/d;->g:Ljava/lang/String;

    .line 160166
    .line 160167
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 160168
    .line 160169
    .line 160170
    move-result v3

    .line 160171
    if-eqz v3, :cond_9

    .line 160172
    .line 160173
    invoke-virtual {p0, v0, v2}, Lcom/sankuai/waimai/platform/mach/videoextend/d;->b(Ljava/lang/String;Z)Z

    .line 160174
    .line 160175
    .line 160176
    move-result v0

    .line 160177
    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/mach/videoextend/d;->m:Z

    .line 160178
    .line 160179
    goto :goto_1

    .line 160180
    :cond_9
    iput-boolean v1, p0, Lcom/sankuai/waimai/platform/mach/videoextend/d;->m:Z

    .line 160181
    .line 160182
    :goto_1
    const-string v0, "loop"

    .line 160183
    .line 160184
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 160185
    .line 160186
    .line 160187
    move-result-object v0

    .line 160188
    invoke-virtual {p0, v0, v2}, Lcom/sankuai/waimai/platform/mach/videoextend/d;->b(Ljava/lang/String;Z)Z

    .line 160189
    .line 160190
    .line 160191
    move-result v0

    .line 160192
    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/mach/videoextend/d;->n:Z

    .line 160193
    .line 160194
    const-string v0, "countdown-enabled"

    .line 160195
    .line 160196
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 160197
    .line 160198
    .line 160199
    move-result-object v0

    .line 160200
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/platform/mach/videoextend/d;->b(Ljava/lang/String;Z)Z

    .line 160201
    .line 160202
    .line 160203
    move-result v0

    .line 160204
    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/mach/videoextend/d;->h:Z

    .line 160205
    .line 160206
    const-string v0, "muted"

    .line 160207
    .line 160208
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 160209
    .line 160210
    .line 160211
    move-result-object v0

    .line 160212
    invoke-virtual {p0, v0, v2}, Lcom/sankuai/waimai/platform/mach/videoextend/d;->b(Ljava/lang/String;Z)Z

    .line 160213
    .line 160214
    .line 160215
    move-result v0

    .line 160216
    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/mach/videoextend/d;->l:Z

    .line 160217
    .line 160218
    const-string v0, "auto-release"

    .line 160219
    .line 160220
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 160221
    .line 160222
    .line 160223
    move-result-object v0

    .line 160224
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/platform/mach/videoextend/d;->b(Ljava/lang/String;Z)Z

    .line 160225
    .line 160226
    .line 160227
    const-string v0, "player-action"

    .line 160228
    .line 160229
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 160230
    .line 160231
    .line 160232
    move-result-object v0

    .line 160233
    const/16 v3, -0x3e7

    .line 160234
    .line 160235
    invoke-virtual {p0, v0, v3}, Lcom/sankuai/waimai/platform/mach/videoextend/d;->c(Ljava/lang/String;I)I

    .line 160236
    .line 160237
    .line 160238
    move-result v0

    .line 160239
    iput v0, p0, Lcom/sankuai/waimai/platform/mach/videoextend/d;->i:I

    .line 160240
    .line 160241
    const-string v0, "content-mode"

    .line 160242
    .line 160243
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 160244
    .line 160245
    .line 160246
    move-result-object v0

    .line 160247
    invoke-virtual {p0, v0, v2}, Lcom/sankuai/waimai/platform/mach/videoextend/d;->c(Ljava/lang/String;I)I

    .line 160248
    .line 160249
    .line 160250
    move-result v0

    .line 160251
    iput v0, p0, Lcom/sankuai/waimai/platform/mach/videoextend/d;->j:I

    .line 160252
    .line 160253
    const-string v0, "volume-control-visible"

    .line 160254
    .line 160255
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 160256
    .line 160257
    .line 160258
    move-result-object v4

    .line 160259
    invoke-virtual {p0, v4, v3}, Lcom/sankuai/waimai/platform/mach/videoextend/d;->c(Ljava/lang/String;I)I

    .line 160260
    .line 160261
    .line 160262
    move-result v4

    .line 160263
    if-ne v4, v2, :cond_a

    .line 160264
    .line 160265
    const/4 v4, 0x1

    .line 160266
    goto :goto_2

    .line 160267
    :cond_a
    const/4 v4, 0x0

    .line 160268
    :goto_2
    iput-boolean v4, p0, Lcom/sankuai/waimai/platform/mach/videoextend/d;->k:Z

    .line 160269
    .line 160270
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 160271
    .line 160272
    .line 160273
    move-result-object p2

    .line 160274
    invoke-virtual {p0, p2, v3}, Lcom/sankuai/waimai/platform/mach/videoextend/d;->c(Ljava/lang/String;I)I

    .line 160275
    .line 160276
    .line 160277
    move-result p2

    .line 160278
    if-ne p2, v2, :cond_b

    .line 160279
    .line 160280
    const/4 v1, 0x1

    .line 160281
    :cond_b
    iput-boolean v1, p0, Lcom/sankuai/waimai/platform/mach/videoextend/d;->k:Z

    .line 160282
    .line 160283
    const-string p2, "@video-callback"

    .line 160284
    .line 160285
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160286
    .line 160287
    .line 160288
    move-result-object p1

    .line 160289
    instance-of p2, p1, Lcom/sankuai/waimai/mach/parser/e;

    .line 160290
    .line 160291
    if-eqz p2, :cond_c

    .line 160292
    .line 160293
    check-cast p1, Lcom/sankuai/waimai/mach/parser/e;

    .line 160294
    .line 160295
    iput-object p1, p0, Lcom/sankuai/waimai/platform/mach/videoextend/d;->o:Lcom/sankuai/waimai/mach/parser/e;

    .line 160296
    .line 160297
    :cond_c
    :goto_3
    return-void
.end method

.method public final b(Ljava/lang/String;Z)Z
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v1, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/platform/mach/videoextend/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0xe1d22

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    check-cast p1, Ljava/lang/Boolean;

    .line 160030
    .line 160031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160032
    .line 160033
    .line 160034
    move-result p1

    .line 160035
    return p1

    .line 160036
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 160037
    .line 160038
    .line 160039
    move-result v0

    .line 160040
    if-eqz v0, :cond_1

    .line 160041
    .line 160042
    return p2

    .line 160043
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 160044
    .line 160045
    .line 160046
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160047
    return p1

    .line 160048
    :catch_0
    return p2
.end method

.method public final c(Ljava/lang/String;I)I
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/platform/mach/videoextend/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0xfab19b

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    check-cast p1, Ljava/lang/Integer;

    .line 160030
    .line 160031
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 160032
    .line 160033
    .line 160034
    move-result p1

    .line 160035
    return p1

    .line 160036
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 160037
    .line 160038
    .line 160039
    move-result v0

    .line 160040
    if-eqz v0, :cond_1

    .line 160041
    .line 160042
    return p2

    .line 160043
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 160044
    .line 160045
    .line 160046
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160047
    return p1

    .line 160048
    :catch_0
    return p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/mach/videoextend/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf33f68

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
    const-string v0, "VideoInfoData{mBid=\'"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/sankuai/waimai/platform/mach/videoextend/d;->c:Ljava/lang/String;

    .line 100028
    .line 100029
    const/16 v2, 0x27

    .line 100030
    .line 100031
    const-string v3, ", mVideoUrl=\'"

    .line 100032
    .line 100033
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/sankuai/waimai/platform/mach/videoextend/d;->f:Ljava/lang/String;

    .line 100037
    .line 100038
    const-string v3, ", mImageUrl=\'"

    .line 100039
    .line 100040
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/sankuai/waimai/platform/mach/videoextend/d;->g:Ljava/lang/String;

    .line 100044
    .line 100045
    const-string v3, ", mPoiId=\'"

    .line 100046
    .line 100047
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/sankuai/waimai/platform/mach/videoextend/d;->d:Ljava/lang/String;

    .line 100051
    .line 100052
    const-string v3, ", mVideoId=\'"

    .line 100053
    .line 100054
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100055
    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/sankuai/waimai/platform/mach/videoextend/d;->e:Ljava/lang/String;

    .line 100058
    .line 100059
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100063
    .line 100064
    .line 100065
    const-string v1, ", mVideoTime=\'"

    .line 100066
    .line 100067
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100068
    .line 100069
    .line 100070
    const/4 v1, 0x0

    .line 100071
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100072
    .line 100073
    .line 100074
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100075
    .line 100076
    .line 100077
    const-string v1, ", countDownEnabled="

    .line 100078
    .line 100079
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100080
    .line 100081
    .line 100082
    iget-boolean v1, p0, Lcom/sankuai/waimai/platform/mach/videoextend/d;->h:Z

    .line 100083
    .line 100084
    const/16 v2, 0x7d

    .line 100085
    .line 100086
    invoke-static {v0, v1, v2}, Landroid/support/constraint/solver/a;->o(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v0

    .line 100090
    return-object v0
.end method
