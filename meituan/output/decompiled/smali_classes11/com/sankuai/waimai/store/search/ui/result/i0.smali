.class public final Lcom/sankuai/waimai/store/search/ui/result/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x29f7a3ab83d3e77dL    # -2.793557474429868E106

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
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x3d57e9

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
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/search/ui/result/i0;->c:Z

    .line 100023
    .line 100024
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/search/ui/result/i0;->d:Z

    .line 100025
    .line 100026
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/search/ui/result/i0;->e:Z

    .line 100027
    .line 100028
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/search/ui/result/i0;->f:Z

    .line 100029
    .line 100030
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/search/ui/result/i0;->g:Z

    .line 100031
    .line 100032
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/search/ui/result/i0;->h:Z

    .line 100033
    .line 100034
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/search/ui/result/i0;->j:Z

    .line 100035
    .line 100036
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/search/ui/result/i0;->k:Z

    .line 100037
    .line 100038
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/search/ui/result/i0;->l:Z

    .line 100039
    .line 100040
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/search/ui/result/i0;->m:Z

    return-void
.end method

.method public static a(Lcom/sankuai/waimai/store/search/ui/SearchShareData;Lcom/sankuai/waimai/store/search/data/j$a;)Lcom/sankuai/waimai/store/search/ui/result/i0;
    .locals 10

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p0, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    aput-object p1, v1, v3

    .line 160008
    .line 160009
    sget-object v4, Lcom/sankuai/waimai/store/search/ui/result/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v5, 0x0

    .line 160012
    const v6, 0xa2b29d

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v7

    .line 160019
    if-eqz v7, :cond_0

    .line 160020
    .line 160021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, Lcom/sankuai/waimai/store/search/ui/result/i0;

    .line 160026
    .line 160027
    return-object p0

    .line 160028
    :cond_0
    new-instance v1, Lcom/sankuai/waimai/store/search/ui/result/i0;

    .line 160029
    .line 160030
    invoke-direct {v1}, Lcom/sankuai/waimai/store/search/ui/result/i0;-><init>()V

    .line 160031
    .line 160032
    .line 160033
    iput-boolean v3, p0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->h0:Z

    .line 160034
    .line 160035
    new-array v4, v0, [Ljava/lang/Object;

    .line 160036
    .line 160037
    aput-object p0, v4, v2

    .line 160038
    .line 160039
    aput-object p1, v4, v3

    .line 160040
    .line 160041
    sget-object v6, Lcom/sankuai/waimai/store/search/ui/result/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160042
    .line 160043
    const v7, 0x493afe

    .line 160044
    .line 160045
    .line 160046
    invoke-static {v4, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160047
    .line 160048
    .line 160049
    move-result v8

    .line 160050
    const/16 v9, 0x19

    .line 160051
    .line 160052
    if-eqz v8, :cond_1

    .line 160053
    .line 160054
    invoke-static {v4, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160055
    .line 160056
    .line 160057
    goto :goto_0

    .line 160058
    :cond_1
    iget v4, p0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->f0:I

    .line 160059
    .line 160060
    const/4 v5, -0x1

    .line 160061
    if-ne v4, v5, :cond_2

    .line 160062
    .line 160063
    iput v2, p0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->f0:I

    .line 160064
    .line 160065
    goto :goto_0

    .line 160066
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 160067
    .line 160068
    .line 160069
    move-result v4

    .line 160070
    const/16 v5, 0xf

    .line 160071
    .line 160072
    if-eq v4, v5, :cond_5

    .line 160073
    .line 160074
    const/16 v5, 0x10

    .line 160075
    .line 160076
    if-eq v4, v5, :cond_4

    .line 160077
    .line 160078
    if-eq v4, v9, :cond_3

    .line 160079
    .line 160080
    iput v2, p0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->f0:I

    .line 160081
    .line 160082
    goto :goto_0

    .line 160083
    :cond_3
    iput v3, p0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->f0:I

    .line 160084
    .line 160085
    goto :goto_0

    .line 160086
    :cond_4
    iput v0, p0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->f0:I

    .line 160087
    .line 160088
    goto :goto_0

    .line 160089
    :cond_5
    const/4 v4, 0x3

    .line 160090
    iput v4, p0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->f0:I

    .line 160091
    .line 160092
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 160093
    .line 160094
    .line 160095
    move-result p1

    .line 160096
    if-eq p1, v3, :cond_9

    .line 160097
    .line 160098
    if-eq p1, v9, :cond_8

    .line 160099
    .line 160100
    const/16 v4, 0x1d

    .line 160101
    .line 160102
    if-eq p1, v4, :cond_7

    .line 160103
    .line 160104
    const/16 v4, 0x1e

    .line 160105
    .line 160106
    if-eq p1, v4, :cond_6

    .line 160107
    .line 160108
    packed-switch p1, :pswitch_data_0

    .line 160109
    .line 160110
    .line 160111
    packed-switch p1, :pswitch_data_1

    .line 160112
    .line 160113
    .line 160114
    goto/16 :goto_1

    .line 160115
    .line 160116
    :pswitch_0
    iput-boolean v2, v1, Lcom/sankuai/waimai/store/search/ui/result/i0;->f:Z

    .line 160117
    .line 160118
    iput-boolean v2, v1, Lcom/sankuai/waimai/store/search/ui/result/i0;->e:Z

    .line 160119
    .line 160120
    iput-boolean v2, v1, Lcom/sankuai/waimai/store/search/ui/result/i0;->j:Z

    .line 160121
    .line 160122
    iput-boolean v2, v1, Lcom/sankuai/waimai/store/search/ui/result/i0;->k:Z

    .line 160123
    .line 160124
    goto/16 :goto_1

    .line 160125
    .line 160126
    :pswitch_1
    iput-boolean v2, v1, Lcom/sankuai/waimai/store/search/ui/result/i0;->f:Z

    .line 160127
    .line 160128
    iput-boolean v2, v1, Lcom/sankuai/waimai/store/search/ui/result/i0;->j:Z

    .line 160129
    .line 160130
    iput-boolean v2, v1, Lcom/sankuai/waimai/store/search/ui/result/i0;->k:Z

    .line 160131
    .line 160132
    goto/16 :goto_1

    .line 160133
    .line 160134
    :pswitch_2
    iput-boolean v3, v1, Lcom/sankuai/waimai/store/search/ui/result/i0;->d:Z

    .line 160135
    .line 160136
    iput-boolean v2, v1, Lcom/sankuai/waimai/store/search/ui/result/i0;->e:Z

    .line 160137
    .line 160138
    iput-boolean v2, v1, Lcom/sankuai/waimai/store/search/ui/result/i0;->f:Z

    .line 160139
    .line 160140
    iput-boolean v3, v1, Lcom/sankuai/waimai/store/search/ui/result/i0;->i:Z

    .line 160141
    .line 160142
    goto/16 :goto_1

    .line 160143
    .line 160144
    :pswitch_3
    iput-boolean v2, v1, Lcom/sankuai/waimai/store/search/ui/result/i0;->e:Z

    .line 160145
    .line 160146
    iput-boolean v2, v1, Lcom/sankuai/waimai/store/search/ui/result/i0;->c:Z

    .line 160147
    .line 160148
    iput-boolean v2, v1, Lcom/sankuai/waimai/store/search/ui/result/i0;->f:Z

    .line 160149
    .line 160150
    iput-boolean v2, v1, Lcom/sankuai/waimai/store/search/ui/result/i0;->j:Z

    .line 160151
    .line 160152
    iput-boolean v2, v1, Lcom/sankuai/waimai/store/search/ui/result/i0;->k:Z

    .line 160153
    .line 160154
    iput-boolean v2, v1, Lcom/sankuai/waimai/store/search/ui/result/i0;->m:Z

    .line 160155
    .line 160156
    goto/16 :goto_1

    .line 160157
    .line 160158
    :pswitch_4
    iput-boolean v3, v1, Lcom/sankuai/waimai/store/search/ui/result/i0;->d:Z

    .line 160159
    .line 160160
    iput-boolean v3, v1, Lcom/sankuai/waimai/store/search/ui/result/i0;->c:Z

    .line 160161
    .line 160162
    iput-boolean v2, v1, Lcom/sankuai/waimai/store/search/ui/result/i0;->f:Z

    .line 160163
    .line 160164
    goto/16 :goto_1

    .line 160165
    .line 160166
    :pswitch_5
    iput-boolean v2, v1, Lcom/sankuai/waimai/store/search/ui/result/i0;->f:Z

    .line 160167
    .line 160168
    goto/16 :goto_1

    .line 160169
    .line 160170
    :pswitch_6
    iput-boolean v2, v1, Lcom/sankuai/waimai/store/search/ui/result/i0;->d:Z

    .line 160171
    .line 160172
    iput-boolean v2, v1, Lcom/sankuai/waimai/store/search/ui/result/i0;->e:Z

    .line 160173
    .line 160174
    iput-boolean v2, v1, Lcom/sankuai/waimai/store/search/ui/result/i0;->c:Z

    .line 160175
    .line 160176
    iput-boolean v2, v1, Lcom/sankuai/waimai/store/search/ui/result/i0;->f:Z

    .line 160177
    .line 160178
    goto :goto_1

    .line 160179
    :pswitch_7
    iput-boolean v2, v1, Lcom/sankuai/waimai/store/search/ui/result/i0;->d:Z

    .line 160180
    .line 160181
    iput-boolean v2, v1, Lcom/sankuai/waimai/store/search/ui/result/i0;->e:Z

    .line 160182
    .line 160183
    iput-boolean v2, v1, Lcom/sankuai/waimai/store/search/ui/result/i0;->c:Z

    .line 160184
    .line 160185
    iput-boolean v2, v1, Lcom/sankuai/waimai/store/search/ui/result/i0;->f:Z

    .line 160186
    .line 160187
    goto :goto_1

    .line 160188
    :pswitch_8
    iput-boolean v2, v1, Lcom/sankuai/waimai/store/search/ui/result/i0;->d:Z

    .line 160189
    .line 160190
    iput-boolean v2, v1, Lcom/sankuai/waimai/store/search/ui/result/i0;->e:Z

    .line 160191
    .line 160192
    iput-boolean v2, v1, Lcom/sankuai/waimai/store/search/ui/result/i0;->f:Z

    .line 160193
    .line 160194
    iput-boolean v3, v1, Lcom/sankuai/waimai/store/search/ui/result/i0;->i:Z

    .line 160195
    .line 160196
    iput-boolean v2, v1, Lcom/sankuai/waimai/store/search/ui/result/i0;->j:Z

    .line 160197
    .line 160198
    iput-boolean v2, v1, Lcom/sankuai/waimai/store/search/ui/result/i0;->k:Z

    .line 160199
    .line 160200
    iput-boolean v2, v1, Lcom/sankuai/waimai/store/search/ui/result/i0;->l:Z

    .line 160201
    .line 160202
    iput-boolean v2, v1, Lcom/sankuai/waimai/store/search/ui/result/i0;->m:Z

    .line 160203
    .line 160204
    goto :goto_1

    .line 160205
    :pswitch_9
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->h0:Z

    .line 160206
    .line 160207
    iput-boolean v3, v1, Lcom/sankuai/waimai/store/search/ui/result/i0;->a:Z

    .line 160208
    .line 160209
    iput-boolean v2, v1, Lcom/sankuai/waimai/store/search/ui/result/i0;->c:Z

    .line 160210
    .line 160211
    iput-boolean v2, v1, Lcom/sankuai/waimai/store/search/ui/result/i0;->d:Z

    .line 160212
    .line 160213
    iput-boolean v2, v1, Lcom/sankuai/waimai/store/search/ui/result/i0;->e:Z

    .line 160214
    .line 160215
    iput-boolean v2, v1, Lcom/sankuai/waimai/store/search/ui/result/i0;->f:Z

    .line 160216
    .line 160217
    iput-boolean v2, v1, Lcom/sankuai/waimai/store/search/ui/result/i0;->g:Z

    .line 160218
    .line 160219
    iput-boolean v2, v1, Lcom/sankuai/waimai/store/search/ui/result/i0;->h:Z

    .line 160220
    .line 160221
    iput-boolean v2, v1, Lcom/sankuai/waimai/store/search/ui/result/i0;->j:Z

    .line 160222
    .line 160223
    iput-boolean v2, v1, Lcom/sankuai/waimai/store/search/ui/result/i0;->k:Z

    .line 160224
    .line 160225
    iput-boolean v2, v1, Lcom/sankuai/waimai/store/search/ui/result/i0;->l:Z

    .line 160226
    .line 160227
    iput-boolean v2, v1, Lcom/sankuai/waimai/store/search/ui/result/i0;->m:Z

    .line 160228
    .line 160229
    goto :goto_1

    .line 160230
    :pswitch_a
    iput-boolean v3, v1, Lcom/sankuai/waimai/store/search/ui/result/i0;->b:Z

    .line 160231
    .line 160232
    goto :goto_1

    .line 160233
    :pswitch_b
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->a:Z

    .line 160234
    .line 160235
    if-eqz p1, :cond_a

    .line 160236
    .line 160237
    const/16 p1, 0x9

    .line 160238
    .line 160239
    iput p1, v1, Lcom/sankuai/waimai/store/search/ui/result/i0;->n:I

    .line 160240
    .line 160241
    goto :goto_1

    .line 160242
    :pswitch_c
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->a:Z

    .line 160243
    .line 160244
    if-eqz p1, :cond_a

    .line 160245
    .line 160246
    const/16 p1, 0x8

    .line 160247
    .line 160248
    iput p1, v1, Lcom/sankuai/waimai/store/search/ui/result/i0;->n:I

    .line 160249
    .line 160250
    goto :goto_1

    .line 160251
    :cond_6
    iput v0, v1, Lcom/sankuai/waimai/store/search/ui/result/i0;->n:I

    .line 160252
    .line 160253
    iget p1, p0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->E0:I

    .line 160254
    .line 160255
    iput p1, v1, Lcom/sankuai/waimai/store/search/ui/result/i0;->o:I

    .line 160256
    .line 160257
    iput-boolean v3, v1, Lcom/sankuai/waimai/store/search/ui/result/i0;->p:Z

    .line 160258
    .line 160259
    iput-boolean v2, v1, Lcom/sankuai/waimai/store/search/ui/result/i0;->c:Z

    .line 160260
    .line 160261
    iput-boolean v2, v1, Lcom/sankuai/waimai/store/search/ui/result/i0;->d:Z

    .line 160262
    .line 160263
    iput-boolean v2, v1, Lcom/sankuai/waimai/store/search/ui/result/i0;->e:Z

    .line 160264
    .line 160265
    iput-boolean v2, v1, Lcom/sankuai/waimai/store/search/ui/result/i0;->f:Z

    .line 160266
    .line 160267
    iput-boolean v2, v1, Lcom/sankuai/waimai/store/search/ui/result/i0;->m:Z

    .line 160268
    .line 160269
    goto :goto_1

    .line 160270
    :cond_7
    :pswitch_d
    iput-boolean v2, v1, Lcom/sankuai/waimai/store/search/ui/result/i0;->f:Z

    .line 160271
    .line 160272
    iput-boolean v2, v1, Lcom/sankuai/waimai/store/search/ui/result/i0;->j:Z

    .line 160273
    .line 160274
    iput-boolean v2, v1, Lcom/sankuai/waimai/store/search/ui/result/i0;->k:Z

    .line 160275
    .line 160276
    iput-boolean v2, v1, Lcom/sankuai/waimai/store/search/ui/result/i0;->m:Z

    .line 160277
    .line 160278
    goto :goto_1

    .line 160279
    :cond_8
    iput-boolean v2, v1, Lcom/sankuai/waimai/store/search/ui/result/i0;->c:Z

    .line 160280
    .line 160281
    iput-boolean v3, v1, Lcom/sankuai/waimai/store/search/ui/result/i0;->d:Z

    .line 160282
    .line 160283
    iput-boolean v2, v1, Lcom/sankuai/waimai/store/search/ui/result/i0;->e:Z

    .line 160284
    .line 160285
    iput-boolean v2, v1, Lcom/sankuai/waimai/store/search/ui/result/i0;->f:Z

    .line 160286
    .line 160287
    iput-boolean v3, v1, Lcom/sankuai/waimai/store/search/ui/result/i0;->i:Z

    .line 160288
    .line 160289
    iput-boolean v2, v1, Lcom/sankuai/waimai/store/search/ui/result/i0;->l:Z

    .line 160290
    .line 160291
    goto :goto_1

    .line 160292
    :cond_9
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->a:Z

    .line 160293
    .line 160294
    if-eqz p1, :cond_a

    .line 160295
    .line 160296
    const/4 p1, 0x5

    .line 160297
    iput p1, v1, Lcom/sankuai/waimai/store/search/ui/result/i0;->n:I

    .line 160298
    .line 160299
    :cond_a
    :goto_1
    iput v2, p0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->E0:I

    .line 160300
    return-object v1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_8
        :pswitch_3
        :pswitch_8
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_1
        :pswitch_0
        :pswitch_d
    .end packed-switch
.end method
