.class public Lcom/sankuai/waimai/router/generated/UriRouter_RouterUri_4668bc61bc9bf8c10e6316b24267e450;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/router/common/IUriAnnotationInit;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init(Lcom/sankuai/waimai/router/common/h;)V
    .locals 10

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
    sget-object v3, Lcom/sankuai/waimai/router/generated/UriRouter_RouterUri_4668bc61bc9bf8c10e6316b24267e450;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xf5258b

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
    new-instance v7, Lcom/sankuai/waimai/business/ugc/creator/a;

    .line 120022
    .line 120023
    invoke-direct {v7}, Lcom/sankuai/waimai/business/ugc/creator/a;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    const/4 v8, 0x0

    .line 120027
    new-array v9, v2, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120028
    .line 120029
    const-string v4, ""

    .line 120030
    .line 120031
    const-string v5, ""

    .line 120032
    .line 120033
    const-string v6, "/wmmediachoose"

    .line 120034
    .line 120035
    move-object v3, p1

    .line 120036
    invoke-virtual/range {v3 .. v9}, Lcom/sankuai/waimai/router/common/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120037
    .line 120038
    .line 120039
    new-instance v7, Lcom/sankuai/waimai/business/ugc/creator/a;

    .line 120040
    .line 120041
    invoke-direct {v7}, Lcom/sankuai/waimai/business/ugc/creator/a;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    new-array v9, v2, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120045
    .line 120046
    const-string v4, ""

    .line 120047
    .line 120048
    const-string v5, ""

    .line 120049
    .line 120050
    const-string v6, "/takeout/wmmediachoose"

    .line 120051
    .line 120052
    invoke-virtual/range {v3 .. v9}, Lcom/sankuai/waimai/router/common/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120053
    .line 120054
    .line 120055
    new-instance v7, Lcom/sankuai/waimai/business/ugc/creator/a;

    .line 120056
    .line 120057
    invoke-direct {v7}, Lcom/sankuai/waimai/business/ugc/creator/a;-><init>()V

    .line 120058
    .line 120059
    .line 120060
    new-array v9, v2, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120061
    .line 120062
    const-string v4, ""

    .line 120063
    .line 120064
    const-string v5, ""

    .line 120065
    .line 120066
    const-string v6, "/wmvideopreivew"

    .line 120067
    .line 120068
    invoke-virtual/range {v3 .. v9}, Lcom/sankuai/waimai/router/common/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120069
    .line 120070
    .line 120071
    new-instance v7, Lcom/sankuai/waimai/business/ugc/creator/a;

    .line 120072
    .line 120073
    invoke-direct {v7}, Lcom/sankuai/waimai/business/ugc/creator/a;-><init>()V

    .line 120074
    .line 120075
    .line 120076
    new-array v9, v2, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120077
    .line 120078
    const-string v4, ""

    .line 120079
    .line 120080
    const-string v5, ""

    .line 120081
    .line 120082
    const-string v6, "/takeout/wmvideopreivew"

    .line 120083
    .line 120084
    invoke-virtual/range {v3 .. v9}, Lcom/sankuai/waimai/router/common/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120085
    .line 120086
    .line 120087
    new-instance v7, Lcom/sankuai/waimai/business/ugc/creator/a;

    .line 120088
    .line 120089
    invoke-direct {v7}, Lcom/sankuai/waimai/business/ugc/creator/a;-><init>()V

    .line 120090
    .line 120091
    .line 120092
    new-array v9, v2, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120093
    .line 120094
    const-string v4, ""

    .line 120095
    .line 120096
    const-string v5, ""

    .line 120097
    .line 120098
    const-string v6, "/ugcpicker"

    .line 120099
    .line 120100
    invoke-virtual/range {v3 .. v9}, Lcom/sankuai/waimai/router/common/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120101
    .line 120102
    .line 120103
    new-instance v7, Lcom/sankuai/waimai/business/ugc/creator/a;

    .line 120104
    .line 120105
    invoke-direct {v7}, Lcom/sankuai/waimai/business/ugc/creator/a;-><init>()V

    .line 120106
    .line 120107
    .line 120108
    new-array v9, v2, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120109
    .line 120110
    const-string v4, ""

    .line 120111
    .line 120112
    const-string v5, ""

    .line 120113
    .line 120114
    const-string v6, "/takeout/ugcpicker"

    .line 120115
    .line 120116
    invoke-virtual/range {v3 .. v9}, Lcom/sankuai/waimai/router/common/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120117
    .line 120118
    .line 120119
    new-instance v7, Lcom/sankuai/waimai/business/ugc/creator/a;

    .line 120120
    .line 120121
    invoke-direct {v7}, Lcom/sankuai/waimai/business/ugc/creator/a;-><init>()V

    .line 120122
    .line 120123
    .line 120124
    new-array v9, v2, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120125
    .line 120126
    const-string v4, ""

    .line 120127
    .line 120128
    const-string v5, ""

    .line 120129
    .line 120130
    const-string v6, "/wmvideoselect"

    .line 120131
    .line 120132
    invoke-virtual/range {v3 .. v9}, Lcom/sankuai/waimai/router/common/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120133
    .line 120134
    .line 120135
    new-instance v7, Lcom/sankuai/waimai/business/ugc/creator/a;

    .line 120136
    .line 120137
    invoke-direct {v7}, Lcom/sankuai/waimai/business/ugc/creator/a;-><init>()V

    .line 120138
    .line 120139
    .line 120140
    new-array v9, v2, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120141
    .line 120142
    const-string v4, ""

    .line 120143
    .line 120144
    const-string v5, ""

    .line 120145
    .line 120146
    const-string v6, "/takeout/wmvideoselect"

    .line 120147
    .line 120148
    invoke-virtual/range {v3 .. v9}, Lcom/sankuai/waimai/router/common/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120149
    .line 120150
    .line 120151
    new-instance v7, Lcom/sankuai/waimai/business/ugc/creator/a;

    .line 120152
    .line 120153
    invoke-direct {v7}, Lcom/sankuai/waimai/business/ugc/creator/a;-><init>()V

    .line 120154
    .line 120155
    .line 120156
    new-array v9, v2, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120157
    .line 120158
    const-string v4, ""

    .line 120159
    .line 120160
    const-string v5, ""

    .line 120161
    .line 120162
    const-string v6, "/editimage"

    .line 120163
    .line 120164
    invoke-virtual/range {v3 .. v9}, Lcom/sankuai/waimai/router/common/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120165
    .line 120166
    .line 120167
    new-instance v7, Lcom/sankuai/waimai/business/ugc/creator/a;

    .line 120168
    .line 120169
    invoke-direct {v7}, Lcom/sankuai/waimai/business/ugc/creator/a;-><init>()V

    .line 120170
    .line 120171
    .line 120172
    new-array v9, v2, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120173
    .line 120174
    const-string v4, ""

    .line 120175
    .line 120176
    const-string v5, ""

    .line 120177
    .line 120178
    const-string v6, "/takeout/editimage"

    .line 120179
    .line 120180
    invoke-virtual/range {v3 .. v9}, Lcom/sankuai/waimai/router/common/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120181
    .line 120182
    .line 120183
    new-instance v7, Lcom/sankuai/waimai/business/ugc/creator/a;

    .line 120184
    .line 120185
    invoke-direct {v7}, Lcom/sankuai/waimai/business/ugc/creator/a;-><init>()V

    .line 120186
    .line 120187
    .line 120188
    new-array v9, v2, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120189
    .line 120190
    const-string v4, ""

    .line 120191
    .line 120192
    const-string v5, ""

    .line 120193
    .line 120194
    const-string v6, "/imgedit"

    .line 120195
    .line 120196
    invoke-virtual/range {v3 .. v9}, Lcom/sankuai/waimai/router/common/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120197
    .line 120198
    .line 120199
    new-instance v7, Lcom/sankuai/waimai/business/ugc/creator/a;

    .line 120200
    .line 120201
    invoke-direct {v7}, Lcom/sankuai/waimai/business/ugc/creator/a;-><init>()V

    .line 120202
    .line 120203
    .line 120204
    new-array v9, v2, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120205
    .line 120206
    const-string v4, ""

    .line 120207
    .line 120208
    const-string v5, ""

    .line 120209
    .line 120210
    const-string v6, "/selectvideocover"

    .line 120211
    .line 120212
    invoke-virtual/range {v3 .. v9}, Lcom/sankuai/waimai/router/common/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120213
    .line 120214
    .line 120215
    new-instance v7, Lcom/sankuai/waimai/business/ugc/creator/a;

    .line 120216
    .line 120217
    invoke-direct {v7}, Lcom/sankuai/waimai/business/ugc/creator/a;-><init>()V

    .line 120218
    .line 120219
    .line 120220
    new-array v9, v2, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120221
    .line 120222
    const-string v4, ""

    .line 120223
    .line 120224
    const-string v5, ""

    .line 120225
    .line 120226
    const-string v6, "/takeout/selectvideocover"

    .line 120227
    .line 120228
    invoke-virtual/range {v3 .. v9}, Lcom/sankuai/waimai/router/common/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120229
    .line 120230
    .line 120231
    new-instance v7, Lcom/sankuai/waimai/business/ugc/creator/a;

    .line 120232
    .line 120233
    invoke-direct {v7}, Lcom/sankuai/waimai/business/ugc/creator/a;-><init>()V

    .line 120234
    .line 120235
    .line 120236
    new-array v9, v2, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120237
    .line 120238
    const-string v4, ""

    .line 120239
    .line 120240
    const-string v5, ""

    .line 120241
    .line 120242
    const-string v6, "/UGCReview/video"

    .line 120243
    .line 120244
    invoke-virtual/range {v3 .. v9}, Lcom/sankuai/waimai/router/common/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120245
    .line 120246
    .line 120247
    new-instance v7, Lcom/sankuai/waimai/business/ugc/creator/a;

    .line 120248
    .line 120249
    invoke-direct {v7}, Lcom/sankuai/waimai/business/ugc/creator/a;-><init>()V

    .line 120250
    .line 120251
    .line 120252
    new-array v9, v2, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120253
    .line 120254
    const-string v4, ""

    .line 120255
    .line 120256
    const-string v5, ""

    .line 120257
    .line 120258
    const-string v6, "/takeout/UGCReview/video"

    .line 120259
    .line 120260
    invoke-virtual/range {v3 .. v9}, Lcom/sankuai/waimai/router/common/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120261
    .line 120262
    .line 120263
    new-array v9, v0, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120264
    .line 120265
    new-instance v1, Lcom/sankuai/waimai/business/ugc/pickme/a;

    .line 120266
    .line 120267
    invoke-direct {v1}, Lcom/sankuai/waimai/business/ugc/pickme/a;-><init>()V

    .line 120268
    .line 120269
    .line 120270
    aput-object v1, v9, v2

    .line 120271
    .line 120272
    const-string v4, ""

    .line 120273
    .line 120274
    const-string v5, ""

    .line 120275
    .line 120276
    const-string v6, "/pickme"

    .line 120277
    .line 120278
    const-string v7, "com.sankuai.waimai.business.page.home.list.feed.UgcFeedActivity"

    .line 120279
    .line 120280
    invoke-virtual/range {v3 .. v9}, Lcom/sankuai/waimai/router/common/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120281
    .line 120282
    .line 120283
    new-array v9, v0, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120284
    .line 120285
    new-instance v1, Lcom/sankuai/waimai/business/ugc/pickme/a;

    .line 120286
    .line 120287
    invoke-direct {v1}, Lcom/sankuai/waimai/business/ugc/pickme/a;-><init>()V

    .line 120288
    .line 120289
    .line 120290
    aput-object v1, v9, v2

    .line 120291
    .line 120292
    const-string v4, ""

    .line 120293
    .line 120294
    const-string v5, ""

    .line 120295
    .line 120296
    const-string v6, "/takeout/pickme"

    .line 120297
    .line 120298
    const-string v7, "com.sankuai.waimai.business.page.home.list.feed.UgcFeedActivity"

    .line 120299
    .line 120300
    invoke-virtual/range {v3 .. v9}, Lcom/sankuai/waimai/router/common/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120301
    .line 120302
    .line 120303
    new-array v9, v0, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120304
    .line 120305
    new-instance v1, Lcom/sankuai/waimai/business/ugc/pickme/a;

    .line 120306
    .line 120307
    invoke-direct {v1}, Lcom/sankuai/waimai/business/ugc/pickme/a;-><init>()V

    .line 120308
    .line 120309
    .line 120310
    aput-object v1, v9, v2

    .line 120311
    .line 120312
    const-string v4, ""

    .line 120313
    .line 120314
    const-string v5, ""

    .line 120315
    .line 120316
    const-string v6, "/common/machpro"

    .line 120317
    .line 120318
    const-string v7, "com.sankuai.waimai.business.page.home.list.feed.UgcFeedActivity"

    .line 120319
    .line 120320
    invoke-virtual/range {v3 .. v9}, Lcom/sankuai/waimai/router/common/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120321
    .line 120322
    .line 120323
    new-array v9, v0, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120324
    .line 120325
    new-instance v0, Lcom/sankuai/waimai/business/ugc/pickme/a;

    .line 120326
    .line 120327
    invoke-direct {v0}, Lcom/sankuai/waimai/business/ugc/pickme/a;-><init>()V

    .line 120328
    .line 120329
    .line 120330
    aput-object v0, v9, v2

    .line 120331
    .line 120332
    const-string v4, ""

    .line 120333
    .line 120334
    const-string v5, ""

    .line 120335
    .line 120336
    const-string v6, "/takeout/common/machpro"

    .line 120337
    .line 120338
    const-string v7, "com.sankuai.waimai.business.page.home.list.feed.UgcFeedActivity"

    .line 120339
    .line 120340
    invoke-virtual/range {v3 .. v9}, Lcom/sankuai/waimai/router/common/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120341
    .line 120342
    .line 120343
    return-void
.end method

.method public bridge synthetic init(Lcom/sankuai/waimai/router/core/h;)V
    .locals 0

    .line 130000
    check-cast p1, Lcom/sankuai/waimai/router/common/h;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/router/generated/UriRouter_RouterUri_4668bc61bc9bf8c10e6316b24267e450;->init(Lcom/sankuai/waimai/router/common/h;)V

    .line 130003
    return-void
.end method
