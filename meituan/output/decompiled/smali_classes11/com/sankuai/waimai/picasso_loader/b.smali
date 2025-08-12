.class public final Lcom/sankuai/waimai/picasso_loader/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtimageloader/listener/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/picasso_loader/b$c;,
        Lcom/sankuai/waimai/picasso_loader/b$d;,
        Lcom/sankuai/waimai/picasso_loader/b$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/picasso_loader/a;

.field public b:Lcom/sankuai/waimai/picasso_loader/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4af60ab043d15169L    # -3.3877094214853316E-53

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    invoke-direct {p0, v0}, Lcom/sankuai/waimai/picasso_loader/b;-><init>(Lcom/sankuai/waimai/picasso_loader/a;)V

    .line 100002
    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    new-array v0, v0, [Ljava/lang/Object;

    .line 100006
    .line 100007
    sget-object v1, Lcom/sankuai/waimai/picasso_loader/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const/16 v2, 0x4f23

    .line 100010
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/picasso_loader/a;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/sankuai/waimai/picasso_loader/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x5087b8

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
    iput-object p1, p0, Lcom/sankuai/waimai/picasso_loader/b;->a:Lcom/sankuai/waimai/picasso_loader/a;

    .line 120025
    .line 120026
    new-instance p1, Lcom/sankuai/waimai/picasso_loader/b$a;

    .line 120027
    .line 120028
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/picasso_loader/b$a;-><init>(Lcom/sankuai/waimai/picasso_loader/b;)V

    .line 120029
    .line 120030
    iput-object p1, p0, Lcom/sankuai/waimai/picasso_loader/b;->b:Lcom/sankuai/waimai/picasso_loader/b$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/mtimageloader/config/b;)V
    .locals 11

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
    sget-object v3, Lcom/sankuai/waimai/picasso_loader/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc05916

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
    sget-object v1, Lcom/sankuai/meituan/mtimageloader/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Lcom/sankuai/meituan/mtimageloader/config/b;->a()Landroid/content/Context;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    instance-of v1, v1, Landroid/app/Activity;

    .line 120028
    .line 120029
    const/4 v3, 0x0

    .line 120030
    if-eqz v1, :cond_2

    .line 120031
    .line 120032
    invoke-virtual {p1}, Lcom/sankuai/meituan/mtimageloader/config/b;->a()Landroid/content/Context;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    check-cast v1, Landroid/app/Activity;

    .line 120037
    .line 120038
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-nez v1, :cond_1

    .line 120043
    .line 120044
    invoke-virtual {p1}, Lcom/sankuai/meituan/mtimageloader/config/b;->a()Landroid/content/Context;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    check-cast v1, Landroid/app/Activity;

    .line 120049
    .line 120050
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 120051
    .line 120052
    .line 120053
    move-result v1

    .line 120054
    if-eqz v1, :cond_2

    .line 120055
    .line 120056
    :cond_1
    move-object v1, v3

    .line 120057
    goto :goto_1

    .line 120058
    :cond_2
    invoke-virtual {p1}, Lcom/sankuai/meituan/mtimageloader/config/b;->a()Landroid/content/Context;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    iget-object v4, p1, Lcom/sankuai/meituan/mtimageloader/config/b;->b:Ljava/lang/String;

    .line 120067
    .line 120068
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v4

    .line 120072
    if-nez v4, :cond_3

    .line 120073
    .line 120074
    iget-object v4, p1, Lcom/sankuai/meituan/mtimageloader/config/b;->b:Ljava/lang/String;

    .line 120075
    .line 120076
    invoke-virtual {v1, v4}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v1

    .line 120080
    goto :goto_0

    .line 120081
    :cond_3
    iget-object v4, p1, Lcom/sankuai/meituan/mtimageloader/config/b;->d:Ljava/lang/String;

    .line 120082
    .line 120083
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120084
    .line 120085
    .line 120086
    move-result v4

    .line 120087
    if-nez v4, :cond_4

    .line 120088
    .line 120089
    iget-object v4, p1, Lcom/sankuai/meituan/mtimageloader/config/b;->d:Ljava/lang/String;

    .line 120090
    .line 120091
    invoke-virtual {v1, v4}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v1

    .line 120095
    goto :goto_0

    .line 120096
    :cond_4
    iget-object v4, p1, Lcom/sankuai/meituan/mtimageloader/config/b;->f:Ljava/lang/String;

    .line 120097
    .line 120098
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120099
    .line 120100
    .line 120101
    move-result v4

    .line 120102
    if-nez v4, :cond_6

    .line 120103
    .line 120104
    iget-object v4, p1, Lcom/sankuai/meituan/mtimageloader/config/b;->f:Ljava/lang/String;

    .line 120105
    .line 120106
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v4

    .line 120110
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120111
    .line 120112
    .line 120113
    new-array v5, v0, [Ljava/lang/Object;

    .line 120114
    .line 120115
    aput-object v4, v5, v2

    .line 120116
    .line 120117
    sget-object v6, Lcom/squareup/picasso/Picasso;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120118
    .line 120119
    const v7, 0x50b5eb

    .line 120120
    .line 120121
    .line 120122
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120123
    .line 120124
    .line 120125
    move-result v8

    .line 120126
    if-eqz v8, :cond_5

    .line 120127
    .line 120128
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v1

    .line 120132
    check-cast v1, Lcom/squareup/picasso/RequestCreator;

    .line 120133
    .line 120134
    goto :goto_0

    .line 120135
    :cond_5
    new-instance v5, Lcom/squareup/picasso/RequestCreator;

    .line 120136
    .line 120137
    iget-object v6, v1, Lcom/bumptech/glide/n;->a:Landroid/content/Context;

    .line 120138
    .line 120139
    invoke-direct {v5, v1, v4, v6}, Lcom/squareup/picasso/RequestCreator;-><init>(Lcom/squareup/picasso/Picasso;Ljava/lang/Object;Landroid/content/Context;)V

    .line 120140
    .line 120141
    .line 120142
    invoke-virtual {v5}, Lcom/squareup/picasso/RequestCreator;->Q()Lcom/squareup/picasso/RequestCreator;

    .line 120143
    .line 120144
    .line 120145
    move-object v1, v5

    .line 120146
    goto :goto_0

    .line 120147
    :cond_6
    iget v4, p1, Lcom/sankuai/meituan/mtimageloader/config/b;->e:I

    .line 120148
    .line 120149
    if-lez v4, :cond_7

    .line 120150
    .line 120151
    invoke-virtual {v1, v4}, Lcom/squareup/picasso/Picasso;->M(I)Lcom/squareup/picasso/RequestCreator;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v1

    .line 120155
    goto :goto_0

    .line 120156
    :cond_7
    iget v4, p1, Lcom/sankuai/meituan/mtimageloader/config/b;->o:I

    .line 120157
    .line 120158
    if-lez v4, :cond_8

    .line 120159
    .line 120160
    invoke-virtual {v1, v4}, Lcom/squareup/picasso/Picasso;->M(I)Lcom/squareup/picasso/RequestCreator;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v1

    .line 120164
    goto :goto_0

    .line 120165
    :cond_8
    iget v4, p1, Lcom/sankuai/meituan/mtimageloader/config/b;->n:I

    .line 120166
    .line 120167
    if-lez v4, :cond_9

    .line 120168
    .line 120169
    invoke-virtual {v1, v4}, Lcom/squareup/picasso/Picasso;->M(I)Lcom/squareup/picasso/RequestCreator;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v1

    .line 120173
    goto :goto_0

    .line 120174
    :cond_9
    move-object v1, v3

    .line 120175
    :goto_0
    if-eqz v1, :cond_a

    .line 120176
    .line 120177
    invoke-virtual {p1}, Lcom/sankuai/meituan/mtimageloader/config/b;->a()Landroid/content/Context;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v4

    .line 120181
    iput-object v4, v1, Lcom/squareup/picasso/RequestCreator;->x:Landroid/content/Context;

    .line 120182
    .line 120183
    :cond_a
    :goto_1
    if-nez v1, :cond_b

    .line 120184
    .line 120185
    move-object v1, v3

    .line 120186
    goto :goto_4

    .line 120187
    :cond_b
    sget-object v4, Lcom/squareup/picasso/Picasso$Priority;->a:Lcom/squareup/picasso/Picasso$Priority;

    .line 120188
    .line 120189
    invoke-virtual {v1, v4}, Lcom/squareup/picasso/RequestCreator;->d0(Lcom/squareup/picasso/Picasso$Priority;)Lcom/squareup/picasso/RequestCreator;

    .line 120190
    .line 120191
    .line 120192
    iget v4, p1, Lcom/sankuai/meituan/mtimageloader/config/b;->o:I

    .line 120193
    .line 120194
    if-lez v4, :cond_c

    .line 120195
    .line 120196
    iput v4, v1, Lcom/squareup/picasso/RequestCreator;->g:I

    .line 120197
    .line 120198
    :cond_c
    iget v4, p1, Lcom/sankuai/meituan/mtimageloader/config/b;->u:I

    .line 120199
    .line 120200
    if-lez v4, :cond_d

    .line 120201
    .line 120202
    iget v5, p1, Lcom/sankuai/meituan/mtimageloader/config/b;->v:I

    .line 120203
    .line 120204
    if-lez v5, :cond_d

    .line 120205
    .line 120206
    invoke-virtual {v1, v4, v5}, Lcom/squareup/picasso/RequestCreator;->X(II)Lcom/squareup/picasso/RequestCreator;

    .line 120207
    .line 120208
    .line 120209
    :cond_d
    iget-boolean v4, p1, Lcom/sankuai/meituan/mtimageloader/config/b;->q:Z

    .line 120210
    .line 120211
    if-nez v4, :cond_e

    .line 120212
    .line 120213
    iget-object v4, v1, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    .line 120214
    .line 120215
    iput-boolean v0, v4, Lcom/squareup/picasso/Request$Builder;->i:Z

    .line 120216
    .line 120217
    :cond_e
    iget-boolean v4, p1, Lcom/sankuai/meituan/mtimageloader/config/b;->p:Z

    .line 120218
    .line 120219
    if-eqz v4, :cond_12

    .line 120220
    .line 120221
    iget-object v4, p1, Lcom/sankuai/meituan/mtimageloader/config/b;->c:Ljava/lang/String;

    .line 120222
    .line 120223
    new-array v5, v0, [Ljava/lang/Object;

    .line 120224
    .line 120225
    aput-object v4, v5, v2

    .line 120226
    .line 120227
    sget-object v6, Lcom/sankuai/waimai/picasso_loader/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120228
    .line 120229
    const v7, 0x921d00

    .line 120230
    .line 120231
    .line 120232
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120233
    .line 120234
    .line 120235
    move-result v8

    .line 120236
    if-eqz v8, :cond_f

    .line 120237
    .line 120238
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120239
    .line 120240
    .line 120241
    move-result-object v4

    .line 120242
    check-cast v4, Lcom/squareup/picasso/DiskCacheStrategy;

    .line 120243
    .line 120244
    goto :goto_2

    .line 120245
    :cond_f
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120246
    .line 120247
    .line 120248
    move-result v5

    .line 120249
    if-eqz v5, :cond_10

    .line 120250
    .line 120251
    sget-object v4, Lcom/squareup/picasso/DiskCacheStrategy;->b:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 120252
    .line 120253
    goto :goto_2

    .line 120254
    :cond_10
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 120255
    .line 120256
    .line 120257
    move-result v5

    .line 120258
    const/4 v6, 0x5

    .line 120259
    if-le v5, v6, :cond_11

    .line 120260
    .line 120261
    add-int/lit8 v5, v5, -0x4

    .line 120262
    .line 120263
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120264
    .line 120265
    .line 120266
    move-result-object v4

    .line 120267
    const-string v5, ".gif"

    .line 120268
    .line 120269
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120270
    .line 120271
    .line 120272
    move-result v4

    .line 120273
    if-eqz v4, :cond_11

    .line 120274
    .line 120275
    sget-object v4, Lcom/squareup/picasso/DiskCacheStrategy;->c:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 120276
    .line 120277
    goto :goto_2

    .line 120278
    :cond_11
    sget-object v4, Lcom/squareup/picasso/DiskCacheStrategy;->a:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 120279
    .line 120280
    :goto_2
    iput-object v4, v1, Lcom/squareup/picasso/RequestCreator;->l:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 120281
    .line 120282
    goto :goto_3

    .line 120283
    :cond_12
    sget-object v4, Lcom/squareup/picasso/DiskCacheStrategy;->b:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 120284
    .line 120285
    iput-object v4, v1, Lcom/squareup/picasso/RequestCreator;->l:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 120286
    .line 120287
    :goto_3
    iget-object v4, p0, Lcom/sankuai/waimai/picasso_loader/b;->b:Lcom/sankuai/waimai/picasso_loader/b$a;

    .line 120288
    .line 120289
    iput-object v4, v1, Lcom/squareup/picasso/RequestCreator;->z:Lcom/squareup/picasso/ThrowableCallback;

    .line 120290
    .line 120291
    :goto_4
    if-nez v1, :cond_16

    .line 120292
    .line 120293
    iget-object v1, p1, Lcom/sankuai/meituan/mtimageloader/config/b;->s:Lcom/sankuai/meituan/mtimageloader/config/b$c;

    .line 120294
    .line 120295
    iget-object v2, p1, Lcom/sankuai/meituan/mtimageloader/config/b;->t:Lcom/sankuai/meituan/mtimageloader/config/b$d;

    .line 120296
    .line 120297
    sget-object v3, Lcom/sankuai/meituan/mtimageloader/config/a;->b:Landroid/content/Context;

    .line 120298
    .line 120299
    const v4, 0x7f100df6

    .line 120300
    .line 120301
    .line 120302
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120303
    .line 120304
    .line 120305
    move-result-object v3

    .line 120306
    if-eqz v2, :cond_13

    .line 120307
    .line 120308
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 120309
    .line 120310
    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120311
    .line 120312
    .line 120313
    invoke-interface {v2, v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$d;->onFail(ILjava/lang/Exception;)V

    .line 120314
    .line 120315
    .line 120316
    goto :goto_5

    .line 120317
    :cond_13
    if-eqz v1, :cond_14

    .line 120318
    .line 120319
    invoke-interface {v1}, Lcom/sankuai/meituan/mtimageloader/config/b$c;->onFail()V

    .line 120320
    .line 120321
    .line 120322
    :cond_14
    :goto_5
    iget-object v1, p1, Lcom/sankuai/meituan/mtimageloader/config/b;->r:Lcom/sankuai/meituan/mtimageloader/config/b$a;

    .line 120323
    .line 120324
    if-eqz v1, :cond_15

    .line 120325
    .line 120326
    invoke-interface {v1}, Lcom/sankuai/meituan/mtimageloader/config/b$a;->onFail()V

    .line 120327
    .line 120328
    .line 120329
    :cond_15
    iget-object v1, p0, Lcom/sankuai/waimai/picasso_loader/b;->a:Lcom/sankuai/waimai/picasso_loader/a;

    .line 120330
    .line 120331
    if-eqz v1, :cond_22

    .line 120332
    .line 120333
    iget-object p1, p1, Lcom/sankuai/meituan/mtimageloader/config/b;->b:Ljava/lang/String;

    .line 120334
    .line 120335
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 120336
    .line 120337
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120338
    .line 120339
    .line 120340
    check-cast v1, Lcom/meituan/android/takeout/launcher/init/t;

    .line 120341
    .line 120342
    invoke-virtual {v1, p1, v0, v2}, Lcom/meituan/android/takeout/launcher/init/t;->a(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 120343
    .line 120344
    .line 120345
    goto/16 :goto_a

    .line 120346
    .line 120347
    :cond_16
    iget-object v4, p1, Lcom/sankuai/meituan/mtimageloader/config/b;->k:[Lcom/sankuai/meituan/mtimageloader/utils/BitmapTransformation;

    .line 120348
    .line 120349
    if-eqz v4, :cond_1a

    .line 120350
    .line 120351
    array-length v5, v4

    .line 120352
    if-lez v5, :cond_1a

    .line 120353
    .line 120354
    array-length v5, v4

    .line 120355
    new-array v5, v5, [Lcom/sankuai/waimai/picasso_loader/b$b;

    .line 120356
    .line 120357
    iget-object v6, p1, Lcom/sankuai/meituan/mtimageloader/config/b;->l:[Ljava/lang/String;

    .line 120358
    .line 120359
    if-eqz v6, :cond_18

    .line 120360
    .line 120361
    array-length v7, v6

    .line 120362
    if-nez v7, :cond_17

    .line 120363
    .line 120364
    goto :goto_7

    .line 120365
    :cond_17
    const/4 v7, 0x0

    .line 120366
    :goto_6
    array-length v8, v4

    .line 120367
    if-ge v7, v8, :cond_19

    .line 120368
    .line 120369
    new-instance v8, Lcom/sankuai/waimai/picasso_loader/b$b;

    .line 120370
    .line 120371
    aget-object v9, v4, v7

    .line 120372
    .line 120373
    aget-object v10, v6, v7

    .line 120374
    .line 120375
    invoke-direct {v8, v9, v10}, Lcom/sankuai/waimai/picasso_loader/b$b;-><init>(Lcom/sankuai/meituan/mtimageloader/utils/BitmapTransformation;Ljava/lang/String;)V

    .line 120376
    .line 120377
    .line 120378
    aput-object v8, v5, v7

    .line 120379
    .line 120380
    add-int/lit8 v7, v7, 0x1

    .line 120381
    .line 120382
    goto :goto_6

    .line 120383
    :cond_18
    :goto_7
    const/4 v6, 0x0

    .line 120384
    :goto_8
    array-length v7, v4

    .line 120385
    if-ge v6, v7, :cond_19

    .line 120386
    .line 120387
    new-instance v7, Lcom/sankuai/waimai/picasso_loader/b$b;

    .line 120388
    .line 120389
    aget-object v8, v4, v6

    .line 120390
    .line 120391
    invoke-direct {v7, v8}, Lcom/sankuai/waimai/picasso_loader/b$b;-><init>(Lcom/sankuai/meituan/mtimageloader/utils/BitmapTransformation;)V

    .line 120392
    .line 120393
    .line 120394
    aput-object v7, v5, v6

    .line 120395
    .line 120396
    add-int/lit8 v6, v6, 0x1

    .line 120397
    .line 120398
    goto :goto_8

    .line 120399
    :cond_19
    invoke-virtual {v1, v5}, Lcom/squareup/picasso/RequestCreator;->v0([Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    .line 120400
    .line 120401
    .line 120402
    :cond_1a
    iget-boolean v4, p1, Lcom/sankuai/meituan/mtimageloader/config/b;->w:Z

    .line 120403
    .line 120404
    if-eqz v4, :cond_1d

    .line 120405
    .line 120406
    iget-object v2, p1, Lcom/sankuai/meituan/mtimageloader/config/b;->r:Lcom/sankuai/meituan/mtimageloader/config/b$a;

    .line 120407
    .line 120408
    if-nez v2, :cond_1b

    .line 120409
    .line 120410
    invoke-virtual {v1}, Lcom/squareup/picasso/RequestCreator;->b0()V

    .line 120411
    .line 120412
    .line 120413
    goto :goto_a

    .line 120414
    :cond_1b
    iget-object v3, p1, Lcom/sankuai/meituan/mtimageloader/config/b;->s:Lcom/sankuai/meituan/mtimageloader/config/b$c;

    .line 120415
    .line 120416
    iget-object v4, p1, Lcom/sankuai/meituan/mtimageloader/config/b;->t:Lcom/sankuai/meituan/mtimageloader/config/b$d;

    .line 120417
    .line 120418
    invoke-virtual {p1}, Lcom/sankuai/meituan/mtimageloader/config/b;->a()Landroid/content/Context;

    .line 120419
    .line 120420
    .line 120421
    move-result-object v5

    .line 120422
    iput-object v5, v1, Lcom/squareup/picasso/RequestCreator;->x:Landroid/content/Context;

    .line 120423
    .line 120424
    iput-boolean v0, v1, Lcom/squareup/picasso/RequestCreator;->D:Z

    .line 120425
    .line 120426
    iget p1, p1, Lcom/sankuai/meituan/mtimageloader/config/b;->j:I

    .line 120427
    .line 120428
    if-nez p1, :cond_1c

    .line 120429
    .line 120430
    sget-object p1, Lcom/squareup/picasso/DecodeFormat;->b:Lcom/squareup/picasso/DecodeFormat;

    .line 120431
    .line 120432
    goto :goto_9

    .line 120433
    :cond_1c
    sget-object p1, Lcom/squareup/picasso/DecodeFormat;->c:Lcom/squareup/picasso/DecodeFormat;

    .line 120434
    .line 120435
    :goto_9
    iget-object v0, v1, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    .line 120436
    .line 120437
    iput-object p1, v0, Lcom/squareup/picasso/Request$Builder;->h:Lcom/squareup/picasso/DecodeFormat;

    .line 120438
    .line 120439
    new-instance p1, Lcom/sankuai/waimai/picasso_loader/b$d;

    .line 120440
    .line 120441
    invoke-direct {p1, v2, v3, v4}, Lcom/sankuai/waimai/picasso_loader/b$d;-><init>(Lcom/sankuai/meituan/mtimageloader/config/b$a;Lcom/sankuai/meituan/mtimageloader/config/b$c;Lcom/sankuai/meituan/mtimageloader/config/b$d;)V

    .line 120442
    .line 120443
    .line 120444
    invoke-virtual {v1, p1}, Lcom/squareup/picasso/RequestCreator;->N(Lcom/squareup/picasso/Target;)V

    .line 120445
    .line 120446
    .line 120447
    goto :goto_a

    .line 120448
    :cond_1d
    iget-object v0, p1, Lcom/sankuai/meituan/mtimageloader/config/b;->h:Landroid/widget/ImageView;

    .line 120449
    .line 120450
    if-eqz v0, :cond_1f

    .line 120451
    .line 120452
    iget v0, p1, Lcom/sankuai/meituan/mtimageloader/config/b;->n:I

    .line 120453
    .line 120454
    if-eqz v0, :cond_1e

    .line 120455
    .line 120456
    iput v0, v1, Lcom/squareup/picasso/RequestCreator;->f:I

    .line 120457
    .line 120458
    :cond_1e
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/waimai/picasso_loader/b;->c(Lcom/sankuai/meituan/mtimageloader/config/b;Lcom/squareup/picasso/RequestCreator;)V

    .line 120459
    .line 120460
    .line 120461
    new-instance v0, Lcom/sankuai/waimai/picasso_loader/b$c;

    .line 120462
    .line 120463
    iget-object v4, p0, Lcom/sankuai/waimai/picasso_loader/b;->a:Lcom/sankuai/waimai/picasso_loader/a;

    .line 120464
    .line 120465
    invoke-direct {v0, p1, v4}, Lcom/sankuai/waimai/picasso_loader/b$c;-><init>(Lcom/sankuai/meituan/mtimageloader/config/b;Lcom/sankuai/waimai/picasso_loader/a;)V

    .line 120466
    .line 120467
    .line 120468
    :try_start_0
    iput-object v0, v1, Lcom/squareup/picasso/RequestCreator;->B:Lcom/squareup/picasso/RequestListener;

    .line 120469
    .line 120470
    iget-object p1, p1, Lcom/sankuai/meituan/mtimageloader/config/b;->h:Landroid/widget/ImageView;

    .line 120471
    .line 120472
    invoke-virtual {v1, p1}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 120473
    .line 120474
    .line 120475
    goto :goto_a

    .line 120476
    :catch_0
    move-exception p1

    .line 120477
    invoke-static {p1}, Lcom/sankuai/meituan/mtimageloader/utils/d;->b(Ljava/lang/Throwable;)V

    .line 120478
    .line 120479
    .line 120480
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 120481
    .line 120482
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 120483
    .line 120484
    .line 120485
    invoke-virtual {v0, v1, v3, v2}, Lcom/sankuai/waimai/picasso_loader/b$c;->a(Ljava/lang/Exception;Ljava/lang/Object;Z)Z

    .line 120486
    .line 120487
    .line 120488
    goto :goto_a

    .line 120489
    :cond_1f
    iget v0, p1, Lcom/sankuai/meituan/mtimageloader/config/b;->n:I

    .line 120490
    .line 120491
    if-eqz v0, :cond_20

    .line 120492
    .line 120493
    iput v0, v1, Lcom/squareup/picasso/RequestCreator;->f:I

    .line 120494
    .line 120495
    :cond_20
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/waimai/picasso_loader/b;->c(Lcom/sankuai/meituan/mtimageloader/config/b;Lcom/squareup/picasso/RequestCreator;)V

    .line 120496
    .line 120497
    .line 120498
    :try_start_1
    iget-object v0, p1, Lcom/sankuai/meituan/mtimageloader/config/b;->g:Lcom/sankuai/meituan/mtimageloader/utils/e;

    .line 120499
    .line 120500
    instance-of v0, v0, Lcom/sankuai/meituan/mtimageloader/utils/a;

    .line 120501
    .line 120502
    if-eqz v0, :cond_21

    .line 120503
    .line 120504
    new-instance v0, Lcom/sankuai/waimai/picasso_loader/c;

    .line 120505
    .line 120506
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/picasso_loader/c;-><init>(Lcom/sankuai/meituan/mtimageloader/config/b;)V

    .line 120507
    .line 120508
    .line 120509
    invoke-virtual {v1, v0}, Lcom/squareup/picasso/RequestCreator;->N(Lcom/squareup/picasso/Target;)V

    .line 120510
    .line 120511
    .line 120512
    goto :goto_a

    .line 120513
    :cond_21
    new-instance v0, Lcom/sankuai/waimai/picasso_loader/d;

    .line 120514
    .line 120515
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/picasso_loader/d;-><init>(Lcom/sankuai/meituan/mtimageloader/config/b;)V

    .line 120516
    .line 120517
    .line 120518
    invoke-virtual {v1, v0}, Lcom/squareup/picasso/RequestCreator;->L(Lcom/squareup/picasso/PicassoDrawableTarget;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 120519
    .line 120520
    .line 120521
    goto :goto_a

    .line 120522
    :catch_1
    move-exception p1

    .line 120523
    invoke-static {p1}, Lcom/sankuai/meituan/mtimageloader/utils/d;->b(Ljava/lang/Throwable;)V

    .line 120524
    .line 120525
    .line 120526
    :cond_22
    :goto_a
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v1, Ljava/lang/Integer;

    .line 100004
    .line 100005
    const/16 v2, 0x28

    .line 100006
    .line 100007
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100008
    .line 100009
    .line 100010
    const/4 v2, 0x0

    .line 100011
    aput-object v1, v0, v2

    .line 100012
    .line 100013
    sget-object v1, Lcom/sankuai/waimai/picasso_loader/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100014
    .line 100015
    const v2, 0xc431c8

    .line 100016
    .line 100017
    .line 100018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v3

    .line 100022
    if-eqz v3, :cond_0

    .line 100023
    .line 100024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    return-void

    .line 100028
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/mtimageloader/config/a;->b:Landroid/content/Context;

    .line 100029
    .line 100030
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    sget-object v1, Lcom/sankuai/meituan/mtimageloader/config/a;->b:Landroid/content/Context;

    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->j(Landroid/content/Context;)V

    .line 100037
    .line 100038
    .line 100039
    return-void
.end method

.method public final c(Lcom/sankuai/meituan/mtimageloader/config/b;Lcom/squareup/picasso/RequestCreator;)V
    .locals 7

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    aput-object p2, v1, v3

    .line 160008
    .line 160009
    sget-object v4, Lcom/sankuai/waimai/picasso_loader/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v5, 0x2dba6a

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v6

    .line 160018
    if-eqz v6, :cond_0

    .line 160019
    .line 160020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iget p1, p1, Lcom/sankuai/meituan/mtimageloader/config/b;->m:I

    .line 160025
    .line 160026
    if-ne p1, v3, :cond_1

    .line 160027
    .line 160028
    invoke-static {}, Lcom/sankuai/meituan/mtimageloader/config/a;->d()Landroid/content/Context;

    .line 160029
    .line 160030
    .line 160031
    move-result-object p1

    .line 160032
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 160033
    .line 160034
    .line 160035
    move-result-object p1

    .line 160036
    invoke-virtual {p2, p1}, Lcom/squareup/picasso/RequestCreator;->b(Landroid/view/animation/Animation;)Lcom/squareup/picasso/RequestCreator;

    .line 160037
    .line 160038
    .line 160039
    goto :goto_0

    .line 160040
    :cond_1
    if-ne p1, v0, :cond_2

    .line 160041
    .line 160042
    const/4 p1, 0x0

    .line 160043
    invoke-virtual {p2, p1}, Lcom/squareup/picasso/RequestCreator;->b(Landroid/view/animation/Animation;)Lcom/squareup/picasso/RequestCreator;

    .line 160044
    .line 160045
    .line 160046
    goto :goto_0

    .line 160047
    :cond_2
    const/4 v0, 0x4

    .line 160048
    if-ne p1, v0, :cond_3

    .line 160049
    .line 160050
    invoke-virtual {p2}, Lcom/squareup/picasso/RequestCreator;->o()Lcom/squareup/picasso/RequestCreator;

    :cond_3
    :goto_0
    return-void
.end method
