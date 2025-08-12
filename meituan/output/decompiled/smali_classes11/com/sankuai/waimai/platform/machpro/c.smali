.class public final Lcom/sankuai/waimai/platform/machpro/c;
.super Lcom/sankuai/waimai/machpro/adapter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/platform/machpro/c$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public c:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x73cdc70faeb60effL    # 6.662479216895024E249

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/waimai/machpro/adapter/a;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/platform/machpro/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xb00a7d

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/platform/machpro/c;->a:Landroid/content/Context;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/machpro/adapter/a$b;Lcom/sankuai/waimai/machpro/adapter/a$a;)V
    .locals 17

    .line 160000
    move-object/from16 v0, p0

    .line 160001
    .line 160002
    move-object/from16 v1, p1

    .line 160003
    .line 160004
    move-object/from16 v2, p2

    .line 160005
    .line 160006
    const/4 v3, 0x2

    .line 160007
    new-array v4, v3, [Ljava/lang/Object;

    .line 160008
    .line 160009
    const/4 v5, 0x0

    .line 160010
    aput-object v1, v4, v5

    .line 160011
    .line 160012
    const/4 v6, 0x1

    .line 160013
    aput-object v2, v4, v6

    .line 160014
    .line 160015
    sget-object v7, Lcom/sankuai/waimai/platform/machpro/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160016
    .line 160017
    const v8, 0x57425c

    .line 160018
    .line 160019
    .line 160020
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160021
    .line 160022
    .line 160023
    move-result v9

    .line 160024
    if-eqz v9, :cond_0

    .line 160025
    .line 160026
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160027
    .line 160028
    .line 160029
    return-void

    .line 160030
    :cond_0
    iget-boolean v4, v1, Lcom/sankuai/waimai/machpro/adapter/a$b;->o:Z

    .line 160031
    .line 160032
    if-eqz v4, :cond_6

    .line 160033
    .line 160034
    iget-object v4, v1, Lcom/sankuai/waimai/machpro/adapter/a$b;->f:Ljava/lang/String;

    .line 160035
    .line 160036
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160037
    .line 160038
    .line 160039
    move-result v4

    .line 160040
    if-nez v4, :cond_6

    .line 160041
    .line 160042
    iget-object v4, v1, Lcom/sankuai/waimai/machpro/adapter/a$b;->f:Ljava/lang/String;

    .line 160043
    .line 160044
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160045
    .line 160046
    .line 160047
    move-result v4

    .line 160048
    if-nez v4, :cond_6

    .line 160049
    .line 160050
    if-nez v2, :cond_1

    .line 160051
    .line 160052
    goto :goto_1

    .line 160053
    :cond_1
    iget-object v4, v0, Lcom/sankuai/waimai/platform/machpro/c;->c:Landroid/util/LruCache;

    .line 160054
    .line 160055
    if-nez v4, :cond_2

    .line 160056
    .line 160057
    new-instance v4, Landroid/util/LruCache;

    .line 160058
    .line 160059
    const/4 v7, 0x5

    .line 160060
    invoke-direct {v4, v7}, Landroid/util/LruCache;-><init>(I)V

    .line 160061
    .line 160062
    .line 160063
    iput-object v4, v0, Lcom/sankuai/waimai/platform/machpro/c;->c:Landroid/util/LruCache;

    .line 160064
    .line 160065
    :cond_2
    iget-object v4, v0, Lcom/sankuai/waimai/platform/machpro/c;->c:Landroid/util/LruCache;

    .line 160066
    .line 160067
    iget-object v7, v1, Lcom/sankuai/waimai/machpro/adapter/a$b;->f:Ljava/lang/String;

    .line 160068
    .line 160069
    invoke-virtual {v4, v7}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160070
    .line 160071
    .line 160072
    move-result-object v4

    .line 160073
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 160074
    .line 160075
    if-eqz v4, :cond_3

    .line 160076
    .line 160077
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 160078
    .line 160079
    .line 160080
    move-result-object v4

    .line 160081
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 160082
    .line 160083
    goto :goto_0

    .line 160084
    :cond_3
    const/4 v4, 0x0

    .line 160085
    :goto_0
    if-eqz v4, :cond_4

    .line 160086
    .line 160087
    new-instance v7, Lcom/sankuai/waimai/platform/machpro/c$d;

    .line 160088
    .line 160089
    invoke-direct {v7, v4}, Lcom/sankuai/waimai/platform/machpro/c$d;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 160090
    .line 160091
    .line 160092
    invoke-interface {v2, v7}, Lcom/sankuai/waimai/machpro/adapter/a$a;->k(Lcom/sankuai/waimai/machpro/component/image/a;)V

    .line 160093
    .line 160094
    .line 160095
    goto :goto_1

    .line 160096
    :cond_4
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 160097
    .line 160098
    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 160099
    .line 160100
    .line 160101
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 160102
    .line 160103
    invoke-direct {v7, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 160104
    .line 160105
    .line 160106
    iget-object v8, v0, Lcom/sankuai/waimai/platform/machpro/c;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 160107
    .line 160108
    if-nez v8, :cond_5

    .line 160109
    .line 160110
    const/4 v10, 0x1

    .line 160111
    const/4 v11, 0x5

    .line 160112
    const-wide/16 v12, 0x1

    .line 160113
    .line 160114
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 160115
    .line 160116
    new-instance v15, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 160117
    .line 160118
    invoke-direct {v15}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 160119
    .line 160120
    .line 160121
    sget-object v16, Lcom/sankuai/android/jarvis/q;->d:Lcom/sankuai/android/jarvis/q;

    .line 160122
    .line 160123
    const-string v9, "MP_PlaceHolder"

    .line 160124
    .line 160125
    invoke-static/range {v9 .. v16}, Lcom/sankuai/android/jarvis/Jarvis;->newThreadPoolExecutor(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/sankuai/android/jarvis/q;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 160126
    .line 160127
    .line 160128
    move-result-object v8

    .line 160129
    iput-object v8, v0, Lcom/sankuai/waimai/platform/machpro/c;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 160130
    .line 160131
    :cond_5
    iget-object v8, v0, Lcom/sankuai/waimai/platform/machpro/c;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 160132
    .line 160133
    new-instance v9, Lcom/sankuai/waimai/platform/machpro/d;

    .line 160134
    .line 160135
    invoke-direct {v9, v0, v7, v4}, Lcom/sankuai/waimai/platform/machpro/d;-><init>(Lcom/sankuai/waimai/platform/machpro/c;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    .line 160136
    .line 160137
    .line 160138
    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 160139
    .line 160140
    .line 160141
    :cond_6
    :goto_1
    iget-object v4, v1, Lcom/sankuai/waimai/machpro/adapter/a$b;->b:Ljava/lang/String;

    .line 160142
    .line 160143
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160144
    .line 160145
    .line 160146
    move-result v4

    .line 160147
    if-eqz v4, :cond_8

    .line 160148
    .line 160149
    iget-boolean v3, v1, Lcom/sankuai/waimai/machpro/adapter/a$b;->o:Z

    .line 160150
    .line 160151
    if-eqz v3, :cond_7

    .line 160152
    .line 160153
    iget-object v3, v1, Lcom/sankuai/waimai/machpro/adapter/a$b;->g:Ljava/lang/String;

    .line 160154
    .line 160155
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160156
    .line 160157
    .line 160158
    move-result v3

    .line 160159
    if-nez v3, :cond_7

    .line 160160
    .line 160161
    invoke-virtual/range {p0 .. p2}, Lcom/sankuai/waimai/platform/machpro/c;->c(Lcom/sankuai/waimai/machpro/adapter/a$b;Lcom/sankuai/waimai/machpro/adapter/a$a;)V

    .line 160162
    .line 160163
    .line 160164
    :cond_7
    return-void

    .line 160165
    :cond_8
    iget-object v4, v1, Lcom/sankuai/waimai/machpro/adapter/a$b;->b:Ljava/lang/String;

    .line 160166
    .line 160167
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160168
    .line 160169
    .line 160170
    move-result v4

    .line 160171
    if-nez v4, :cond_a

    .line 160172
    .line 160173
    iget-object v4, v1, Lcom/sankuai/waimai/machpro/adapter/a$b;->b:Ljava/lang/String;

    .line 160174
    .line 160175
    const-string v7, "knb-media://client"

    .line 160176
    .line 160177
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 160178
    .line 160179
    .line 160180
    move-result v4

    .line 160181
    if-eqz v4, :cond_a

    .line 160182
    .line 160183
    :try_start_0
    iget-object v3, v1, Lcom/sankuai/waimai/machpro/adapter/a$b;->b:Ljava/lang/String;

    .line 160184
    .line 160185
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 160186
    .line 160187
    .line 160188
    move-result-object v3

    .line 160189
    const-string v4, "url"

    .line 160190
    .line 160191
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 160192
    .line 160193
    .line 160194
    move-result-object v3

    .line 160195
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160196
    .line 160197
    .line 160198
    move-result v4

    .line 160199
    if-eqz v4, :cond_9

    .line 160200
    .line 160201
    invoke-virtual/range {p0 .. p2}, Lcom/sankuai/waimai/platform/machpro/c;->e(Lcom/sankuai/waimai/machpro/adapter/a$b;Lcom/sankuai/waimai/machpro/adapter/a$a;)V

    .line 160202
    .line 160203
    .line 160204
    goto :goto_2

    .line 160205
    :cond_9
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160206
    .line 160207
    .line 160208
    move-result-object v4

    .line 160209
    invoke-virtual {v4, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160210
    .line 160211
    .line 160212
    new-instance v3, Lcom/sankuai/waimai/platform/machpro/c$a;

    .line 160213
    .line 160214
    invoke-direct {v3, v0, v2, v1}, Lcom/sankuai/waimai/platform/machpro/c$a;-><init>(Lcom/sankuai/waimai/platform/machpro/c;Lcom/sankuai/waimai/machpro/adapter/a$a;Lcom/sankuai/waimai/machpro/adapter/a$b;)V

    .line 160215
    .line 160216
    .line 160217
    invoke-virtual {v4, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->r(Lcom/sankuai/meituan/mtimageloader/utils/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160218
    .line 160219
    .line 160220
    goto :goto_2

    .line 160221
    :catch_0
    invoke-virtual/range {p0 .. p2}, Lcom/sankuai/waimai/platform/machpro/c;->e(Lcom/sankuai/waimai/machpro/adapter/a$b;Lcom/sankuai/waimai/machpro/adapter/a$a;)V

    .line 160222
    .line 160223
    .line 160224
    :goto_2
    return-void

    .line 160225
    :cond_a
    iget-object v4, v0, Lcom/sankuai/waimai/platform/machpro/c;->a:Landroid/content/Context;

    .line 160226
    .line 160227
    iget-object v7, v1, Lcom/sankuai/waimai/machpro/adapter/a$b;->a:Landroid/widget/ImageView;

    .line 160228
    .line 160229
    if-eqz v7, :cond_b

    .line 160230
    .line 160231
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160232
    .line 160233
    .line 160234
    move-result-object v7

    .line 160235
    if-eqz v7, :cond_b

    .line 160236
    .line 160237
    iget-object v4, v1, Lcom/sankuai/waimai/machpro/adapter/a$b;->a:Landroid/widget/ImageView;

    .line 160238
    .line 160239
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160240
    .line 160241
    .line 160242
    move-result-object v4

    .line 160243
    :cond_b
    invoke-static {}, Lcom/sankuai/meituan/mtimageloader/loader/a;->b()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160244
    .line 160245
    .line 160246
    move-result-object v7

    .line 160247
    iput-object v4, v7, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 160248
    .line 160249
    iget v4, v1, Lcom/sankuai/waimai/machpro/adapter/a$b;->c:I

    .line 160250
    .line 160251
    if-eq v4, v6, :cond_d

    .line 160252
    .line 160253
    if-eq v4, v3, :cond_c

    .line 160254
    .line 160255
    goto :goto_3

    .line 160256
    :cond_c
    iget-object v4, v1, Lcom/sankuai/waimai/machpro/adapter/a$b;->b:Ljava/lang/String;

    .line 160257
    .line 160258
    invoke-virtual {v7, v4}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->p(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160259
    .line 160260
    .line 160261
    move-result-object v7

    .line 160262
    goto :goto_3

    .line 160263
    :cond_d
    iget-object v4, v1, Lcom/sankuai/waimai/machpro/adapter/a$b;->b:Ljava/lang/String;

    .line 160264
    .line 160265
    iput-object v4, v7, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 160266
    .line 160267
    :goto_3
    iget-object v4, v1, Lcom/sankuai/waimai/machpro/adapter/a$b;->d:[I

    .line 160268
    .line 160269
    if-eqz v4, :cond_e

    .line 160270
    .line 160271
    array-length v8, v4

    .line 160272
    if-ne v8, v3, :cond_e

    .line 160273
    .line 160274
    aget v3, v4, v5

    .line 160275
    .line 160276
    aget v4, v4, v6

    .line 160277
    .line 160278
    invoke-virtual {v7, v3, v4}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->i(II)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160279
    .line 160280
    .line 160281
    move-result-object v7

    .line 160282
    goto :goto_4

    .line 160283
    :cond_e
    iput v5, v7, Lcom/sankuai/meituan/mtimageloader/config/b$b;->j:I

    .line 160284
    .line 160285
    :goto_4
    iget v3, v1, Lcom/sankuai/waimai/machpro/adapter/a$b;->e:I

    .line 160286
    .line 160287
    const/4 v4, -0x1

    .line 160288
    if-eq v3, v4, :cond_f

    .line 160289
    .line 160290
    iput v3, v7, Lcom/sankuai/meituan/mtimageloader/config/b$b;->m:I

    .line 160291
    .line 160292
    :cond_f
    iget-object v3, v1, Lcom/sankuai/waimai/machpro/adapter/a$b;->b:Ljava/lang/String;

    .line 160293
    .line 160294
    const-string v4, "meituan.net/"

    .line 160295
    .line 160296
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 160297
    .line 160298
    .line 160299
    move-result v3

    .line 160300
    if-eqz v3, :cond_10

    .line 160301
    .line 160302
    iput-boolean v6, v7, Lcom/sankuai/meituan/mtimageloader/config/b$b;->n:Z

    .line 160303
    .line 160304
    :cond_10
    iget-object v3, v1, Lcom/sankuai/waimai/machpro/adapter/a$b;->b:Ljava/lang/String;

    .line 160305
    .line 160306
    iget-object v4, v1, Lcom/sankuai/waimai/machpro/adapter/a$b;->l:Lcom/sankuai/waimai/machpro/adapter/a$c;

    .line 160307
    .line 160308
    invoke-virtual {v0, v3, v4}, Lcom/sankuai/waimai/platform/machpro/c;->b(Ljava/lang/String;Lcom/sankuai/waimai/machpro/adapter/a$c;)Z

    .line 160309
    .line 160310
    .line 160311
    move-result v3

    .line 160312
    if-nez v3, :cond_12

    .line 160313
    .line 160314
    iget-boolean v3, v1, Lcom/sankuai/waimai/machpro/adapter/a$b;->n:Z

    .line 160315
    .line 160316
    if-eqz v3, :cond_11

    .line 160317
    .line 160318
    iget-boolean v3, v1, Lcom/sankuai/waimai/machpro/adapter/a$b;->m:Z

    .line 160319
    .line 160320
    if-eqz v3, :cond_11

    .line 160321
    .line 160322
    const/4 v3, 0x1

    .line 160323
    goto :goto_5

    .line 160324
    :cond_11
    const/4 v3, 0x0

    .line 160325
    :goto_5
    if-eqz v3, :cond_12

    .line 160326
    .line 160327
    new-instance v3, Lcom/sankuai/waimai/platform/machpro/bitmap/MPBitmapTransform;

    .line 160328
    .line 160329
    iget-object v4, v1, Lcom/sankuai/waimai/machpro/adapter/a$b;->i:Ljava/lang/String;

    .line 160330
    .line 160331
    iget v8, v1, Lcom/sankuai/waimai/machpro/adapter/a$b;->j:I

    .line 160332
    .line 160333
    iget v9, v1, Lcom/sankuai/waimai/machpro/adapter/a$b;->k:I

    .line 160334
    .line 160335
    new-instance v10, Ljava/lang/ref/WeakReference;

    .line 160336
    .line 160337
    invoke-direct {v10, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 160338
    .line 160339
    .line 160340
    invoke-direct {v3, v4, v8, v9, v10}, Lcom/sankuai/waimai/platform/machpro/bitmap/MPBitmapTransform;-><init>(Ljava/lang/String;IILjava/lang/ref/WeakReference;)V

    .line 160341
    .line 160342
    .line 160343
    iget-boolean v4, v1, Lcom/sankuai/waimai/machpro/adapter/a$b;->n:Z

    .line 160344
    .line 160345
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/platform/machpro/bitmap/MPBitmapTransform;->setHasBlurRadius(Z)V

    .line 160346
    .line 160347
    .line 160348
    iget-boolean v4, v1, Lcom/sankuai/waimai/machpro/adapter/a$b;->m:Z

    .line 160349
    .line 160350
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/platform/machpro/bitmap/MPBitmapTransform;->setHasClipRect(Z)V

    .line 160351
    .line 160352
    .line 160353
    iget-object v4, v1, Lcom/sankuai/waimai/machpro/adapter/a$b;->b:Ljava/lang/String;

    .line 160354
    .line 160355
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/platform/machpro/bitmap/MPBitmapTransform;->setUrl(Ljava/lang/String;)V

    .line 160356
    .line 160357
    .line 160358
    new-array v4, v6, [Lcom/sankuai/meituan/mtimageloader/utils/BitmapTransformation;

    .line 160359
    .line 160360
    aput-object v3, v4, v5

    .line 160361
    .line 160362
    new-array v3, v6, [Ljava/lang/String;

    .line 160363
    .line 160364
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/machpro/adapter/a$b;->a()Ljava/lang/String;

    .line 160365
    .line 160366
    .line 160367
    move-result-object v6

    .line 160368
    aput-object v6, v3, v5

    .line 160369
    .line 160370
    invoke-virtual {v7, v4, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->A([Lcom/sankuai/meituan/mtimageloader/utils/BitmapTransformation;[Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160371
    .line 160372
    .line 160373
    move-result-object v7

    .line 160374
    :cond_12
    new-instance v3, Lcom/sankuai/waimai/platform/machpro/c$b;

    .line 160375
    .line 160376
    iget-object v4, v1, Lcom/sankuai/waimai/machpro/adapter/a$b;->b:Ljava/lang/String;

    .line 160377
    .line 160378
    invoke-direct {v3, v0, v4, v2, v1}, Lcom/sankuai/waimai/platform/machpro/c$b;-><init>(Lcom/sankuai/waimai/platform/machpro/c;Ljava/lang/String;Lcom/sankuai/waimai/machpro/adapter/a$a;Lcom/sankuai/waimai/machpro/adapter/a$b;)V

    .line 160379
    .line 160380
    .line 160381
    invoke-virtual {v7, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->r(Lcom/sankuai/meituan/mtimageloader/utils/e;)V

    .line 160382
    .line 160383
    .line 160384
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/sankuai/waimai/machpro/adapter/a$c;)Z
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/platform/machpro/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0xb7f2f6

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
    move-result-object p1

    .line 160024
    check-cast p1, Ljava/lang/Boolean;

    .line 160025
    .line 160026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160027
    .line 160028
    .line 160029
    move-result p1

    .line 160030
    return p1

    .line 160031
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160032
    .line 160033
    .line 160034
    move-result v0

    .line 160035
    if-nez v0, :cond_2

    .line 160036
    .line 160037
    if-eqz p2, :cond_2

    .line 160038
    .line 160039
    const-string p2, "@3x."

    .line 160040
    .line 160041
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 160042
    .line 160043
    .line 160044
    move-result p2

    .line 160045
    if-nez p2, :cond_1

    .line 160046
    .line 160047
    const-string p2, "@2x."

    .line 160048
    .line 160049
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 160050
    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final c(Lcom/sankuai/waimai/machpro/adapter/a$b;Lcom/sankuai/waimai/machpro/adapter/a$a;)V
    .locals 8

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
    sget-object v3, Lcom/sankuai/waimai/platform/machpro/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0xb003c6

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/c;->a:Landroid/content/Context;

    .line 160025
    .line 160026
    iget-object v3, p1, Lcom/sankuai/waimai/machpro/adapter/a$b;->a:Landroid/widget/ImageView;

    .line 160027
    .line 160028
    if-eqz v3, :cond_1

    .line 160029
    .line 160030
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160031
    .line 160032
    .line 160033
    move-result-object v3

    .line 160034
    if-eqz v3, :cond_1

    .line 160035
    .line 160036
    iget-object v0, p1, Lcom/sankuai/waimai/machpro/adapter/a$b;->a:Landroid/widget/ImageView;

    .line 160037
    .line 160038
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160039
    .line 160040
    .line 160041
    move-result-object v0

    .line 160042
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/mtimageloader/loader/a;->b()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160043
    .line 160044
    .line 160045
    move-result-object v3

    .line 160046
    invoke-virtual {v3, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->E(Landroid/content/Context;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160047
    .line 160048
    .line 160049
    iget-object v0, p1, Lcom/sankuai/waimai/machpro/adapter/a$b;->g:Ljava/lang/String;

    .line 160050
    .line 160051
    iget-object v4, p1, Lcom/sankuai/waimai/machpro/adapter/a$b;->l:Lcom/sankuai/waimai/machpro/adapter/a$c;

    .line 160052
    .line 160053
    invoke-virtual {p0, v0, v4}, Lcom/sankuai/waimai/platform/machpro/c;->b(Ljava/lang/String;Lcom/sankuai/waimai/machpro/adapter/a$c;)Z

    .line 160054
    .line 160055
    .line 160056
    move-result v0

    .line 160057
    if-nez v0, :cond_3

    .line 160058
    .line 160059
    iget-boolean v0, p1, Lcom/sankuai/waimai/machpro/adapter/a$b;->n:Z

    .line 160060
    .line 160061
    if-eqz v0, :cond_2

    .line 160062
    .line 160063
    iget-boolean v0, p1, Lcom/sankuai/waimai/machpro/adapter/a$b;->m:Z

    .line 160064
    .line 160065
    if-eqz v0, :cond_2

    .line 160066
    .line 160067
    const/4 v0, 0x1

    .line 160068
    goto :goto_0

    .line 160069
    :cond_2
    const/4 v0, 0x0

    .line 160070
    :goto_0
    if-eqz v0, :cond_3

    .line 160071
    .line 160072
    new-instance v0, Lcom/sankuai/waimai/platform/machpro/bitmap/MPBitmapTransform;

    .line 160073
    .line 160074
    iget-object v4, p1, Lcom/sankuai/waimai/machpro/adapter/a$b;->i:Ljava/lang/String;

    .line 160075
    .line 160076
    iget v5, p1, Lcom/sankuai/waimai/machpro/adapter/a$b;->j:I

    .line 160077
    .line 160078
    iget v6, p1, Lcom/sankuai/waimai/machpro/adapter/a$b;->k:I

    .line 160079
    .line 160080
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 160081
    .line 160082
    invoke-direct {v7, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 160083
    .line 160084
    .line 160085
    invoke-direct {v0, v4, v5, v6, v7}, Lcom/sankuai/waimai/platform/machpro/bitmap/MPBitmapTransform;-><init>(Ljava/lang/String;IILjava/lang/ref/WeakReference;)V

    .line 160086
    .line 160087
    .line 160088
    iget-boolean v4, p1, Lcom/sankuai/waimai/machpro/adapter/a$b;->n:Z

    .line 160089
    .line 160090
    invoke-virtual {v0, v4}, Lcom/sankuai/waimai/platform/machpro/bitmap/MPBitmapTransform;->setHasBlurRadius(Z)V

    .line 160091
    .line 160092
    .line 160093
    iget-boolean v4, p1, Lcom/sankuai/waimai/machpro/adapter/a$b;->m:Z

    .line 160094
    .line 160095
    invoke-virtual {v0, v4}, Lcom/sankuai/waimai/platform/machpro/bitmap/MPBitmapTransform;->setHasClipRect(Z)V

    .line 160096
    .line 160097
    .line 160098
    iget-object v4, p1, Lcom/sankuai/waimai/machpro/adapter/a$b;->b:Ljava/lang/String;

    .line 160099
    .line 160100
    invoke-virtual {v0, v4}, Lcom/sankuai/waimai/platform/machpro/bitmap/MPBitmapTransform;->setUrl(Ljava/lang/String;)V

    .line 160101
    .line 160102
    .line 160103
    new-array v4, v2, [Lcom/sankuai/meituan/mtimageloader/utils/BitmapTransformation;

    .line 160104
    .line 160105
    aput-object v0, v4, v1

    .line 160106
    .line 160107
    new-array v0, v2, [Ljava/lang/String;

    .line 160108
    .line 160109
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/adapter/a$b;->a()Ljava/lang/String;

    .line 160110
    .line 160111
    .line 160112
    move-result-object v2

    .line 160113
    aput-object v2, v0, v1

    .line 160114
    .line 160115
    invoke-virtual {v3, v4, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->A([Lcom/sankuai/meituan/mtimageloader/utils/BitmapTransformation;[Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160116
    .line 160117
    .line 160118
    move-result-object v3

    .line 160119
    :cond_3
    iget-object v0, p1, Lcom/sankuai/waimai/machpro/adapter/a$b;->g:Ljava/lang/String;

    .line 160120
    invoke-virtual {v3, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->p(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    move-result-object v0

    new-instance v1, Lcom/sankuai/waimai/platform/machpro/c$c;

    invoke-direct {v1, p0, p2, p1}, Lcom/sankuai/waimai/platform/machpro/c$c;-><init>(Lcom/sankuai/waimai/platform/machpro/c;Lcom/sankuai/waimai/machpro/adapter/a$a;Lcom/sankuai/waimai/machpro/adapter/a$b;)V

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->r(Lcom/sankuai/meituan/mtimageloader/utils/e;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/sankuai/waimai/machpro/adapter/a$c;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 17

    .line 190000
    move-object/from16 v0, p0

    .line 190001
    .line 190002
    move-object/from16 v1, p1

    .line 190003
    .line 190004
    move-object/from16 v2, p2

    .line 190005
    .line 190006
    move-object/from16 v3, p3

    .line 190007
    .line 190008
    const/4 v4, 0x3

    .line 190009
    new-array v5, v4, [Ljava/lang/Object;

    .line 190010
    .line 190011
    const/4 v6, 0x0

    .line 190012
    aput-object v1, v5, v6

    .line 190013
    .line 190014
    const/4 v7, 0x1

    .line 190015
    aput-object v2, v5, v7

    .line 190016
    .line 190017
    const/4 v8, 0x2

    .line 190018
    aput-object v3, v5, v8

    .line 190019
    .line 190020
    sget-object v9, Lcom/sankuai/waimai/platform/machpro/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const v10, 0x7fa5f0

    .line 190023
    .line 190024
    .line 190025
    invoke-static {v5, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190026
    .line 190027
    .line 190028
    move-result v11

    .line 190029
    if-eqz v11, :cond_0

    .line 190030
    .line 190031
    invoke-static {v5, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    move-result-object v1

    .line 190035
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 190036
    .line 190037
    return-object v1

    .line 190038
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190039
    .line 190040
    .line 190041
    move-result v5

    .line 190042
    if-nez v5, :cond_a

    .line 190043
    .line 190044
    if-eqz v2, :cond_a

    .line 190045
    .line 190046
    if-nez v3, :cond_1

    .line 190047
    .line 190048
    goto/16 :goto_4

    .line 190049
    .line 190050
    :cond_1
    const-string v5, "@3x."

    .line 190051
    .line 190052
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 190053
    .line 190054
    .line 190055
    move-result v5

    .line 190056
    if-eqz v5, :cond_2

    .line 190057
    .line 190058
    const/4 v1, 0x3

    .line 190059
    goto :goto_0

    .line 190060
    :cond_2
    const-string v5, "@2x."

    .line 190061
    .line 190062
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 190063
    .line 190064
    .line 190065
    move-result v1

    .line 190066
    if-eqz v1, :cond_a

    .line 190067
    .line 190068
    const/4 v1, 0x2

    .line 190069
    :goto_0
    instance-of v5, v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 190070
    .line 190071
    if-nez v5, :cond_3

    .line 190072
    .line 190073
    instance-of v9, v3, Lcom/squareup/picasso/PicassoBitmapDrawable;

    .line 190074
    .line 190075
    if-nez v9, :cond_3

    .line 190076
    .line 190077
    return-object v3

    .line 190078
    :cond_3
    if-eqz v5, :cond_4

    .line 190079
    .line 190080
    move-object v5, v3

    .line 190081
    check-cast v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 190082
    .line 190083
    invoke-virtual {v5}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 190084
    .line 190085
    .line 190086
    move-result-object v5

    .line 190087
    goto :goto_1

    .line 190088
    :cond_4
    move-object v5, v3

    .line 190089
    check-cast v5, Lcom/squareup/picasso/PicassoBitmapDrawable;

    .line 190090
    .line 190091
    invoke-virtual {v5}, Lcom/squareup/picasso/PicassoBitmapDrawable;->a()Landroid/graphics/Bitmap;

    .line 190092
    .line 190093
    .line 190094
    move-result-object v5

    .line 190095
    :goto_1
    move-object v11, v5

    .line 190096
    if-eqz v11, :cond_a

    .line 190097
    .line 190098
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 190099
    .line 190100
    .line 190101
    move-result v5

    .line 190102
    if-eqz v5, :cond_5

    .line 190103
    .line 190104
    goto/16 :goto_4

    .line 190105
    .line 190106
    :cond_5
    iget v3, v2, Lcom/sankuai/waimai/machpro/adapter/a$c;->a:I

    .line 190107
    .line 190108
    mul-int/2addr v3, v1

    .line 190109
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 190110
    .line 190111
    .line 190112
    move-result v5

    .line 190113
    iget v9, v2, Lcom/sankuai/waimai/machpro/adapter/a$c;->c:I

    .line 190114
    .line 190115
    mul-int/2addr v9, v1

    .line 190116
    sub-int/2addr v5, v9

    .line 190117
    iget v9, v2, Lcom/sankuai/waimai/machpro/adapter/a$c;->b:I

    .line 190118
    .line 190119
    mul-int/2addr v9, v1

    .line 190120
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 190121
    .line 190122
    .line 190123
    move-result v10

    .line 190124
    iget v2, v2, Lcom/sankuai/waimai/machpro/adapter/a$c;->d:I

    .line 190125
    .line 190126
    mul-int/2addr v2, v1

    .line 190127
    sub-int/2addr v10, v2

    .line 190128
    if-lt v9, v10, :cond_6

    .line 190129
    .line 190130
    add-int/lit8 v10, v9, 0x1

    .line 190131
    .line 190132
    :cond_6
    if-lt v3, v5, :cond_7

    .line 190133
    .line 190134
    add-int/lit8 v5, v3, 0x1

    .line 190135
    .line 190136
    :cond_7
    mul-int/lit16 v1, v1, 0xa0

    .line 190137
    .line 190138
    invoke-virtual {v11, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 190139
    .line 190140
    .line 190141
    iget-object v1, v0, Lcom/sankuai/waimai/platform/machpro/c;->a:Landroid/content/Context;

    .line 190142
    .line 190143
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190144
    .line 190145
    .line 190146
    move-result-object v1

    .line 190147
    const/4 v2, 0x7

    .line 190148
    new-array v2, v2, [Ljava/lang/Object;

    .line 190149
    .line 190150
    aput-object v1, v2, v6

    .line 190151
    .line 190152
    aput-object v11, v2, v7

    .line 190153
    .line 190154
    new-instance v12, Ljava/lang/Integer;

    .line 190155
    .line 190156
    invoke-direct {v12, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 190157
    .line 190158
    .line 190159
    aput-object v12, v2, v8

    .line 190160
    .line 190161
    new-instance v12, Ljava/lang/Integer;

    .line 190162
    .line 190163
    invoke-direct {v12, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 190164
    .line 190165
    .line 190166
    aput-object v12, v2, v4

    .line 190167
    .line 190168
    new-instance v12, Ljava/lang/Integer;

    .line 190169
    .line 190170
    invoke-direct {v12, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 190171
    .line 190172
    .line 190173
    const/4 v13, 0x4

    .line 190174
    aput-object v12, v2, v13

    .line 190175
    .line 190176
    new-instance v12, Ljava/lang/Integer;

    .line 190177
    .line 190178
    invoke-direct {v12, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 190179
    .line 190180
    .line 190181
    const/4 v14, 0x5

    .line 190182
    aput-object v12, v2, v14

    .line 190183
    .line 190184
    const/4 v12, 0x6

    .line 190185
    const/4 v14, 0x0

    .line 190186
    aput-object v14, v2, v12

    .line 190187
    .line 190188
    sget-object v12, Lcom/sankuai/waimai/platform/machpro/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190189
    .line 190190
    const/16 v15, 0x459e

    .line 190191
    .line 190192
    invoke-static {v2, v14, v12, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190193
    .line 190194
    .line 190195
    move-result v16

    .line 190196
    if-eqz v16, :cond_8

    .line 190197
    .line 190198
    invoke-static {v2, v14, v12, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190199
    .line 190200
    .line 190201
    move-result-object v1

    .line 190202
    check-cast v1, Landroid/graphics/drawable/NinePatchDrawable;

    .line 190203
    .line 190204
    goto :goto_3

    .line 190205
    :cond_8
    new-array v2, v13, [Ljava/lang/Object;

    .line 190206
    .line 190207
    new-instance v12, Ljava/lang/Integer;

    .line 190208
    .line 190209
    invoke-direct {v12, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 190210
    .line 190211
    .line 190212
    aput-object v12, v2, v6

    .line 190213
    .line 190214
    new-instance v12, Ljava/lang/Integer;

    .line 190215
    .line 190216
    invoke-direct {v12, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 190217
    .line 190218
    .line 190219
    aput-object v12, v2, v7

    .line 190220
    .line 190221
    new-instance v12, Ljava/lang/Integer;

    .line 190222
    .line 190223
    invoke-direct {v12, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 190224
    .line 190225
    .line 190226
    aput-object v12, v2, v8

    .line 190227
    .line 190228
    new-instance v12, Ljava/lang/Integer;

    .line 190229
    .line 190230
    invoke-direct {v12, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 190231
    .line 190232
    .line 190233
    aput-object v12, v2, v4

    .line 190234
    .line 190235
    sget-object v4, Lcom/sankuai/waimai/platform/machpro/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190236
    .line 190237
    const v12, 0xda5653

    .line 190238
    .line 190239
    .line 190240
    invoke-static {v2, v14, v4, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190241
    .line 190242
    .line 190243
    move-result v13

    .line 190244
    if-eqz v13, :cond_9

    .line 190245
    .line 190246
    invoke-static {v2, v14, v4, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190247
    .line 190248
    .line 190249
    move-result-object v2

    .line 190250
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 190251
    .line 190252
    goto :goto_2

    .line 190253
    :cond_9
    const/16 v2, 0x54

    .line 190254
    .line 190255
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 190256
    .line 190257
    .line 190258
    move-result-object v2

    .line 190259
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 190260
    .line 190261
    .line 190262
    move-result-object v4

    .line 190263
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 190264
    .line 190265
    .line 190266
    move-result-object v2

    .line 190267
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 190268
    .line 190269
    .line 190270
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 190271
    .line 190272
    .line 190273
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 190274
    .line 190275
    .line 190276
    const/16 v4, 0x9

    .line 190277
    .line 190278
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 190279
    .line 190280
    .line 190281
    invoke-static {v2, v6, v6, v6, v6}, Landroid/support/constraint/solver/h;->v(Ljava/nio/ByteBuffer;IIII)V

    .line 190282
    .line 190283
    .line 190284
    invoke-static {v2, v6, v6, v6, v9}, Landroid/support/constraint/solver/h;->v(Ljava/nio/ByteBuffer;IIII)V

    .line 190285
    .line 190286
    .line 190287
    invoke-static {v2, v10, v3, v5, v7}, Landroid/support/constraint/solver/h;->v(Ljava/nio/ByteBuffer;IIII)V

    .line 190288
    .line 190289
    .line 190290
    invoke-static {v2, v7, v7, v7, v7}, Landroid/support/constraint/solver/h;->v(Ljava/nio/ByteBuffer;IIII)V

    .line 190291
    .line 190292
    .line 190293
    invoke-static {v2, v7, v7, v7, v7}, Landroid/support/constraint/solver/h;->v(Ljava/nio/ByteBuffer;IIII)V

    .line 190294
    .line 190295
    .line 190296
    :goto_2
    new-instance v3, Landroid/graphics/drawable/NinePatchDrawable;

    .line 190297
    .line 190298
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 190299
    .line 190300
    move-result-object v12

    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    const/4 v14, 0x0

    move-object v9, v3

    move-object v10, v1

    invoke-direct/range {v9 .. v14}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    move-object v1, v3

    :goto_3
    return-object v1

    :cond_a
    :goto_4
    return-object v3
.end method

.method public final e(Lcom/sankuai/waimai/machpro/adapter/a$b;Lcom/sankuai/waimai/machpro/adapter/a$a;)V
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
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/platform/machpro/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x254c12

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    if-eqz p2, :cond_1

    .line 160025
    .line 160026
    invoke-interface {p2}, Lcom/sankuai/waimai/machpro/adapter/a$a;->i()V

    .line 160027
    .line 160028
    .line 160029
    :cond_1
    iget-boolean v0, p1, Lcom/sankuai/waimai/machpro/adapter/a$b;->o:Z

    .line 160030
    .line 160031
    if-eqz v0, :cond_2

    .line 160032
    .line 160033
    iget-object v0, p1, Lcom/sankuai/waimai/machpro/adapter/a$b;->g:Ljava/lang/String;

    .line 160034
    .line 160035
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160036
    .line 160037
    .line 160038
    move-result v0

    .line 160039
    if-nez v0, :cond_2

    .line 160040
    .line 160041
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/platform/machpro/c;->c(Lcom/sankuai/waimai/machpro/adapter/a$b;Lcom/sankuai/waimai/machpro/adapter/a$a;)V

    .line 160042
    .line 160043
    .line 160044
    :cond_2
    return-void
.end method
