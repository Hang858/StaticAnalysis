.class public abstract Lcom/sankuai/waimai/store/view/banner/e;
.super Lcom/sankuai/waimai/store/view/banner/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/sankuai/waimai/store/view/banner/c<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/sankuai/waimai/store/view/banner/c$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/sankuai/waimai/store/view/banner/c$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/sankuai/waimai/store/view/banner/c;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/sankuai/waimai/store/view/banner/c$a;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/sankuai/waimai/store/view/banner/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x1e2ae1

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public h(I)Landroid/view/View;
    .locals 11

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/view/banner/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xe3f939

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Landroid/view/View;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120030
    .line 120031
    new-instance v2, Ljava/lang/Integer;

    .line 120032
    .line 120033
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120034
    .line 120035
    .line 120036
    aput-object v2, v1, v3

    .line 120037
    .line 120038
    sget-object v2, Lcom/sankuai/waimai/store/view/banner/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120039
    .line 120040
    const v4, 0xc796a9

    .line 120041
    .line 120042
    .line 120043
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v5

    .line 120047
    if-eqz v5, :cond_1

    .line 120048
    .line 120049
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    check-cast p1, Landroid/view/View;

    .line 120054
    .line 120055
    goto/16 :goto_4

    .line 120056
    .line 120057
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/banner/c;->a:Ljava/util/ArrayList;

    .line 120058
    .line 120059
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120060
    .line 120061
    .line 120062
    move-result v1

    .line 120063
    iget-object v2, p0, Lcom/sankuai/waimai/store/view/banner/c;->b:Landroid/content/Context;

    .line 120064
    .line 120065
    const v4, 0x7f0c121a

    .line 120066
    .line 120067
    .line 120068
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120069
    .line 120070
    .line 120071
    move-result v4

    .line 120072
    const/4 v5, 0x0

    .line 120073
    invoke-static {v2, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v2

    .line 120077
    const v4, 0x7f0a023a

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v4

    .line 120084
    check-cast v4, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 120085
    .line 120086
    const v5, 0x7f0a00a8

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v5

    .line 120093
    check-cast v5, Landroid/widget/ImageView;

    .line 120094
    .line 120095
    const/4 v6, 0x2

    .line 120096
    new-array v7, v6, [Ljava/lang/Object;

    .line 120097
    .line 120098
    aput-object v2, v7, v3

    .line 120099
    .line 120100
    aput-object v4, v7, v0

    .line 120101
    .line 120102
    sget-object v8, Lcom/sankuai/waimai/store/view/banner/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120103
    .line 120104
    const v9, 0xe92cac

    .line 120105
    .line 120106
    .line 120107
    invoke-static {v7, p0, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120108
    .line 120109
    .line 120110
    move-result v10

    .line 120111
    if-eqz v10, :cond_2

    .line 120112
    .line 120113
    invoke-static {v7, p0, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120114
    .line 120115
    .line 120116
    goto :goto_0

    .line 120117
    :cond_2
    iget-object v7, p0, Lcom/sankuai/waimai/store/view/banner/c;->c:Lcom/sankuai/waimai/store/view/banner/c$a;

    .line 120118
    .line 120119
    if-eqz v7, :cond_4

    .line 120120
    .line 120121
    invoke-virtual {v7}, Lcom/sankuai/waimai/store/view/banner/c$a;->b()Landroid/widget/ImageView$ScaleType;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v7

    .line 120125
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 120126
    .line 120127
    .line 120128
    iget-object v7, p0, Lcom/sankuai/waimai/store/view/banner/c;->c:Lcom/sankuai/waimai/store/view/banner/c$a;

    .line 120129
    .line 120130
    invoke-virtual {v7}, Lcom/sankuai/waimai/store/view/banner/c$a;->a()I

    .line 120131
    .line 120132
    .line 120133
    move-result v7

    .line 120134
    if-lez v7, :cond_3

    .line 120135
    .line 120136
    iget-object v7, p0, Lcom/sankuai/waimai/store/view/banner/c;->c:Lcom/sankuai/waimai/store/view/banner/c$a;

    .line 120137
    .line 120138
    invoke-virtual {v7}, Lcom/sankuai/waimai/store/view/banner/c$a;->a()I

    .line 120139
    .line 120140
    .line 120141
    move-result v7

    .line 120142
    int-to-float v7, v7

    .line 120143
    invoke-virtual {v4, v7}, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;->setCornerRadius(F)V

    .line 120144
    .line 120145
    .line 120146
    :cond_3
    iget-object v7, p0, Lcom/sankuai/waimai/store/view/banner/c;->c:Lcom/sankuai/waimai/store/view/banner/c$a;

    .line 120147
    .line 120148
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120149
    .line 120150
    .line 120151
    :cond_4
    :goto_0
    const/4 v7, 0x3

    .line 120152
    new-array v7, v7, [Ljava/lang/Object;

    .line 120153
    .line 120154
    new-instance v8, Ljava/lang/Integer;

    .line 120155
    .line 120156
    invoke-direct {v8, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120157
    .line 120158
    .line 120159
    aput-object v8, v7, v3

    .line 120160
    .line 120161
    new-instance v8, Ljava/lang/Integer;

    .line 120162
    .line 120163
    invoke-direct {v8, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120164
    .line 120165
    .line 120166
    aput-object v8, v7, v0

    .line 120167
    .line 120168
    aput-object v4, v7, v6

    .line 120169
    .line 120170
    sget-object v8, Lcom/sankuai/waimai/store/view/banner/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120171
    .line 120172
    const v9, 0x1ed786

    .line 120173
    .line 120174
    .line 120175
    invoke-static {v7, p0, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120176
    .line 120177
    .line 120178
    move-result v10

    .line 120179
    if-eqz v10, :cond_5

    .line 120180
    .line 120181
    invoke-static {v7, p0, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120182
    .line 120183
    .line 120184
    goto :goto_2

    .line 120185
    :cond_5
    if-ge p1, v1, :cond_7

    .line 120186
    .line 120187
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/banner/e;->j(I)Ljava/lang/String;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v1

    .line 120191
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120192
    .line 120193
    .line 120194
    move-result v7

    .line 120195
    const v8, 0x7f082152

    .line 120196
    .line 120197
    .line 120198
    if-eqz v7, :cond_6

    .line 120199
    .line 120200
    invoke-static {v8}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120201
    .line 120202
    .line 120203
    move-result v1

    .line 120204
    invoke-virtual {v4, v1}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 120205
    .line 120206
    .line 120207
    goto :goto_1

    .line 120208
    :cond_6
    iget-object v7, p0, Lcom/sankuai/waimai/store/view/banner/c;->b:Landroid/content/Context;

    .line 120209
    .line 120210
    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 120211
    .line 120212
    .line 120213
    move-result v7

    .line 120214
    invoke-static {}, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->d()I

    .line 120215
    .line 120216
    .line 120217
    move-result v9

    .line 120218
    invoke-static {v1, v7, v9}, Lcom/sankuai/waimai/store/util/m;->i(Ljava/lang/String;II)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120219
    .line 120220
    .line 120221
    move-result-object v1

    .line 120222
    invoke-static {v8}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120223
    .line 120224
    .line 120225
    move-result v7

    .line 120226
    invoke-virtual {v1, v7}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->o(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120227
    .line 120228
    .line 120229
    invoke-static {v8}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120230
    .line 120231
    .line 120232
    move-result v7

    .line 120233
    invoke-virtual {v1, v7}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->w(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120234
    .line 120235
    .line 120236
    invoke-virtual {v1, v4}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120237
    .line 120238
    .line 120239
    :cond_7
    :goto_1
    new-array v1, v6, [Ljava/lang/Object;

    .line 120240
    .line 120241
    aput-object v4, v1, v3

    .line 120242
    .line 120243
    new-instance v7, Ljava/lang/Integer;

    .line 120244
    .line 120245
    invoke-direct {v7, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120246
    .line 120247
    .line 120248
    aput-object v7, v1, v0

    .line 120249
    .line 120250
    sget-object v7, Lcom/sankuai/waimai/store/view/banner/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120251
    .line 120252
    const v8, 0xcaa4c4

    .line 120253
    .line 120254
    .line 120255
    invoke-static {v1, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120256
    .line 120257
    .line 120258
    move-result v9

    .line 120259
    if-eqz v9, :cond_8

    .line 120260
    .line 120261
    invoke-static {v1, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120262
    .line 120263
    .line 120264
    goto :goto_2

    .line 120265
    :cond_8
    new-instance v1, Lcom/sankuai/waimai/store/view/banner/d;

    .line 120266
    .line 120267
    invoke-direct {v1, p0, v4, p1}, Lcom/sankuai/waimai/store/view/banner/d;-><init>(Lcom/sankuai/waimai/store/view/banner/e;Landroid/widget/ImageView;I)V

    .line 120268
    .line 120269
    .line 120270
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120271
    .line 120272
    .line 120273
    goto :goto_2

    .line 120274
    :catch_0
    move-exception v1

    .line 120275
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 120276
    .line 120277
    .line 120278
    :goto_2
    new-array v1, v6, [Ljava/lang/Object;

    .line 120279
    .line 120280
    new-instance v4, Ljava/lang/Integer;

    .line 120281
    .line 120282
    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120283
    .line 120284
    .line 120285
    aput-object v4, v1, v3

    .line 120286
    .line 120287
    aput-object v5, v1, v0

    .line 120288
    .line 120289
    sget-object p1, Lcom/sankuai/waimai/store/view/banner/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120290
    .line 120291
    const v4, 0x5f6269

    .line 120292
    .line 120293
    .line 120294
    invoke-static {v1, p0, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120295
    .line 120296
    .line 120297
    move-result v6

    .line 120298
    if-eqz v6, :cond_9

    .line 120299
    .line 120300
    invoke-static {v1, p0, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120301
    .line 120302
    .line 120303
    goto :goto_3

    .line 120304
    :cond_9
    new-array p1, v0, [Landroid/view/View;

    .line 120305
    .line 120306
    aput-object v5, p1, v3

    .line 120307
    .line 120308
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120309
    .line 120310
    .line 120311
    :goto_3
    move-object p1, v2

    .line 120312
    :goto_4
    return-object p1
.end method

.method public abstract j(I)Ljava/lang/String;
.end method

.method public abstract k(Landroid/widget/ImageView;Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "TT;I)V"
        }
    .end annotation
.end method
