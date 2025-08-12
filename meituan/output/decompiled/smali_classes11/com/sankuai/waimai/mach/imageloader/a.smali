.class public final Lcom/sankuai/waimai/mach/imageloader/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:[I

.field public f:Ljava/lang/Float;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Boolean;

.field public i:Z

.field public j:[Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lcom/sankuai/waimai/mach/component/base/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1c99df50e6295f8bL    # -6.680720162264793E170

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/mach/component/base/e;)V
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
    sget-object v1, Lcom/sankuai/waimai/mach/imageloader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x548e0b

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
    iput-object p1, p0, Lcom/sankuai/waimai/mach/imageloader/a;->l:Lcom/sankuai/waimai/mach/component/base/e;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor;)V
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
    sget-object v3, Lcom/sankuai/waimai/mach/imageloader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x6be9f8

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
    new-instance v1, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;

    .line 120022
    .line 120023
    invoke-direct {v1}, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    iput-object v1, p1, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor;->b:Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;

    .line 120027
    .line 120028
    iput v0, v1, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;->sourceType:I

    .line 120029
    .line 120030
    iget-object v3, p0, Lcom/sankuai/waimai/mach/imageloader/a;->a:Ljava/lang/String;

    .line 120031
    .line 120032
    iput-object v3, v1, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;->uri:Ljava/lang/String;

    .line 120033
    .line 120034
    iget-object v1, p0, Lcom/sankuai/waimai/mach/imageloader/a;->l:Lcom/sankuai/waimai/mach/component/base/e;

    .line 120035
    .line 120036
    iget-object v1, v1, Lcom/sankuai/waimai/mach/component/base/e;->b:Lcom/sankuai/waimai/mach/node/a;

    .line 120037
    .line 120038
    if-eqz v1, :cond_1

    .line 120039
    .line 120040
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/node/a;->d()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v3

    .line 120044
    iget-object v4, p0, Lcom/sankuai/waimai/mach/imageloader/a;->a:Ljava/lang/String;

    .line 120045
    .line 120046
    invoke-virtual {p0, v4, v3}, Lcom/sankuai/waimai/mach/imageloader/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v4

    .line 120050
    iput-object v4, p1, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor;->b:Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;

    .line 120051
    .line 120052
    iget-object v4, p0, Lcom/sankuai/waimai/mach/imageloader/a;->b:Ljava/lang/String;

    .line 120053
    .line 120054
    invoke-virtual {p0, v4, v3}, Lcom/sankuai/waimai/mach/imageloader/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v4

    .line 120058
    iput-object v4, p1, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor;->c:Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;

    .line 120059
    .line 120060
    iget-object v4, p0, Lcom/sankuai/waimai/mach/imageloader/a;->c:Ljava/lang/String;

    .line 120061
    .line 120062
    invoke-virtual {p0, v4, v3}, Lcom/sankuai/waimai/mach/imageloader/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v3

    .line 120066
    iput-object v3, p1, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor;->d:Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;

    .line 120067
    .line 120068
    :cond_1
    iput-object v1, p1, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor;->a:Lcom/sankuai/waimai/mach/node/a;

    .line 120069
    .line 120070
    iget-object v1, p0, Lcom/sankuai/waimai/mach/imageloader/a;->l:Lcom/sankuai/waimai/mach/component/base/e;

    .line 120071
    .line 120072
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/component/base/e;->B()Lcom/facebook/yoga/d;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v1

    .line 120076
    invoke-virtual {v1}, Lcom/facebook/yoga/d;->z()F

    .line 120077
    .line 120078
    .line 120079
    move-result v1

    .line 120080
    iget-object v3, p0, Lcom/sankuai/waimai/mach/imageloader/a;->l:Lcom/sankuai/waimai/mach/component/base/e;

    .line 120081
    .line 120082
    invoke-virtual {v3}, Lcom/sankuai/waimai/mach/component/base/e;->B()Lcom/facebook/yoga/d;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v3

    .line 120086
    invoke-virtual {v3}, Lcom/facebook/yoga/d;->w()F

    .line 120087
    .line 120088
    .line 120089
    move-result v3

    .line 120090
    iget-object v4, p1, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor;->b:Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;

    .line 120091
    .line 120092
    iget-boolean v5, p0, Lcom/sankuai/waimai/mach/imageloader/a;->i:Z

    .line 120093
    .line 120094
    iput-boolean v5, v4, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;->retry:Z

    .line 120095
    .line 120096
    iget-object v5, p0, Lcom/sankuai/waimai/mach/imageloader/a;->h:Ljava/lang/Boolean;

    .line 120097
    .line 120098
    const/4 v6, -0x1

    .line 120099
    if-nez v5, :cond_2

    .line 120100
    .line 120101
    const/4 v5, -0x1

    .line 120102
    goto :goto_0

    .line 120103
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120104
    .line 120105
    .line 120106
    move-result v5

    .line 120107
    if-eqz v5, :cond_3

    .line 120108
    .line 120109
    const/4 v5, 0x1

    .line 120110
    goto :goto_0

    .line 120111
    :cond_3
    const/4 v5, 0x0

    .line 120112
    :goto_0
    iput v5, v4, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;->webpOption:I

    .line 120113
    .line 120114
    iget-boolean v4, p0, Lcom/sankuai/waimai/mach/imageloader/a;->d:Z

    .line 120115
    .line 120116
    const/4 v5, 0x2

    .line 120117
    if-nez v4, :cond_9

    .line 120118
    .line 120119
    iget-object v4, p0, Lcom/sankuai/waimai/mach/imageloader/a;->e:[I

    .line 120120
    .line 120121
    if-eqz v4, :cond_7

    .line 120122
    .line 120123
    aget v7, v4, v2

    .line 120124
    .line 120125
    if-gtz v7, :cond_4

    .line 120126
    .line 120127
    aget v7, v4, v0

    .line 120128
    .line 120129
    if-gtz v7, :cond_4

    .line 120130
    .line 120131
    iget-object v4, p1, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor;->b:Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;

    .line 120132
    .line 120133
    const/4 v7, 0x0

    .line 120134
    iput-object v7, v4, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;->preferredSize:[I

    .line 120135
    .line 120136
    goto :goto_1

    .line 120137
    :cond_4
    aget v7, v4, v2

    .line 120138
    .line 120139
    if-gtz v7, :cond_5

    .line 120140
    .line 120141
    aget v7, v4, v0

    .line 120142
    .line 120143
    int-to-float v7, v7

    .line 120144
    div-float v8, v1, v3

    .line 120145
    .line 120146
    mul-float/2addr v8, v7

    .line 120147
    float-to-int v7, v8

    .line 120148
    aget v4, v4, v0

    .line 120149
    .line 120150
    iget-object v8, p1, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor;->b:Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;

    .line 120151
    .line 120152
    new-array v9, v5, [I

    .line 120153
    .line 120154
    aput v7, v9, v2

    .line 120155
    .line 120156
    aput v4, v9, v0

    .line 120157
    .line 120158
    iput-object v9, v8, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;->preferredSize:[I

    .line 120159
    .line 120160
    goto :goto_1

    .line 120161
    :cond_5
    aget v7, v4, v0

    .line 120162
    .line 120163
    if-gtz v7, :cond_6

    .line 120164
    .line 120165
    aget v7, v4, v2

    .line 120166
    .line 120167
    aget v4, v4, v2

    .line 120168
    .line 120169
    int-to-float v4, v4

    .line 120170
    div-float v8, v3, v1

    .line 120171
    .line 120172
    mul-float/2addr v8, v4

    .line 120173
    float-to-int v4, v8

    .line 120174
    iget-object v8, p1, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor;->b:Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;

    .line 120175
    .line 120176
    new-array v9, v5, [I

    .line 120177
    .line 120178
    aput v7, v9, v2

    .line 120179
    .line 120180
    aput v4, v9, v0

    .line 120181
    .line 120182
    iput-object v9, v8, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;->preferredSize:[I

    .line 120183
    .line 120184
    goto :goto_1

    .line 120185
    :cond_6
    iget-object v7, p1, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor;->b:Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;

    .line 120186
    .line 120187
    iput-object v4, v7, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;->preferredSize:[I

    .line 120188
    .line 120189
    goto :goto_1

    .line 120190
    :cond_7
    iget-object v4, p0, Lcom/sankuai/waimai/mach/imageloader/a;->f:Ljava/lang/Float;

    .line 120191
    .line 120192
    if-eqz v4, :cond_8

    .line 120193
    .line 120194
    iget-object v7, p1, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor;->b:Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;

    .line 120195
    .line 120196
    new-array v8, v5, [I

    .line 120197
    .line 120198
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 120199
    .line 120200
    .line 120201
    move-result v4

    .line 120202
    mul-float/2addr v4, v1

    .line 120203
    float-to-int v4, v4

    .line 120204
    aput v4, v8, v2

    .line 120205
    .line 120206
    iget-object v4, p0, Lcom/sankuai/waimai/mach/imageloader/a;->f:Ljava/lang/Float;

    .line 120207
    .line 120208
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 120209
    .line 120210
    .line 120211
    move-result v4

    .line 120212
    mul-float/2addr v4, v3

    .line 120213
    float-to-int v4, v4

    .line 120214
    aput v4, v8, v0

    .line 120215
    .line 120216
    iput-object v8, v7, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;->preferredSize:[I

    .line 120217
    .line 120218
    goto :goto_1

    .line 120219
    :cond_8
    iget-object v4, p1, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor;->b:Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;

    .line 120220
    .line 120221
    new-array v7, v5, [I

    .line 120222
    .line 120223
    float-to-int v8, v1

    .line 120224
    aput v8, v7, v2

    .line 120225
    .line 120226
    float-to-int v8, v3

    .line 120227
    aput v8, v7, v0

    .line 120228
    .line 120229
    iput-object v7, v4, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;->preferredSize:[I

    .line 120230
    .line 120231
    :cond_9
    :goto_1
    iget-object v4, p1, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor;->b:Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;

    .line 120232
    .line 120233
    iget-object v7, p0, Lcom/sankuai/waimai/mach/imageloader/a;->g:Ljava/lang/Integer;

    .line 120234
    .line 120235
    if-nez v7, :cond_a

    .line 120236
    .line 120237
    goto :goto_2

    .line 120238
    :cond_a
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 120239
    .line 120240
    .line 120241
    move-result v6

    .line 120242
    :goto_2
    iput v6, v4, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;->quality:I

    .line 120243
    .line 120244
    iget-object v4, p1, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor;->d:Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;

    .line 120245
    .line 120246
    new-array v6, v5, [I

    .line 120247
    .line 120248
    float-to-int v1, v1

    .line 120249
    aput v1, v6, v2

    .line 120250
    .line 120251
    float-to-int v3, v3

    .line 120252
    aput v3, v6, v0

    .line 120253
    .line 120254
    iput-object v6, v4, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;->preferredSize:[I

    .line 120255
    .line 120256
    iget-object v4, p1, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor;->c:Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;

    .line 120257
    .line 120258
    new-array v5, v5, [I

    .line 120259
    .line 120260
    aput v1, v5, v2

    .line 120261
    .line 120262
    aput v3, v5, v0

    .line 120263
    .line 120264
    iput-object v5, v4, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;->preferredSize:[I

    .line 120265
    .line 120266
    iget-object v0, p0, Lcom/sankuai/waimai/mach/imageloader/a;->j:[Ljava/lang/String;

    .line 120267
    .line 120268
    if-eqz v0, :cond_b

    .line 120269
    .line 120270
    array-length v1, v0

    .line 120271
    const/4 v2, 0x4

    .line 120272
    if-lt v1, v2, :cond_b

    .line 120273
    .line 120274
    :try_start_0
    new-instance v1, Lcom/sankuai/waimai/mach/imageloader/c$f;

    .line 120275
    .line 120276
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/mach/imageloader/c$f;-><init>([Ljava/lang/String;)V

    .line 120277
    .line 120278
    .line 120279
    iput-object v1, p1, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor;->e:Lcom/sankuai/waimai/mach/imageloader/c$f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120280
    .line 120281
    :catch_0
    :cond_b
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;
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
    sget-object v3, Lcom/sankuai/waimai/mach/imageloader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0x9297a3

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
    check-cast p1, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;

    .line 160028
    .line 160029
    invoke-direct {v0}, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;-><init>()V

    .line 160030
    .line 160031
    .line 160032
    iput v1, v0, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;->sourceType:I

    .line 160033
    .line 160034
    const-string v1, ""

    .line 160035
    .line 160036
    iput-object v1, v0, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;->uri:Ljava/lang/String;

    .line 160037
    .line 160038
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160039
    .line 160040
    .line 160041
    move-result v3

    .line 160042
    if-nez v3, :cond_3

    .line 160043
    .line 160044
    const-string v3, "http"

    .line 160045
    .line 160046
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 160047
    .line 160048
    .line 160049
    move-result v3

    .line 160050
    if-eqz v3, :cond_1

    .line 160051
    .line 160052
    iput v2, v0, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;->sourceType:I

    .line 160053
    .line 160054
    iput-object p1, v0, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;->uri:Ljava/lang/String;

    .line 160055
    .line 160056
    goto :goto_0

    .line 160057
    :cond_1
    const-string v3, "assets://"

    .line 160058
    .line 160059
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 160060
    .line 160061
    .line 160062
    move-result v4

    .line 160063
    if-eqz v4, :cond_3

    .line 160064
    .line 160065
    iput v2, v0, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;->sourceType:I

    .line 160066
    .line 160067
    if-nez p2, :cond_2

    .line 160068
    .line 160069
    move-object p2, v1

    .line 160070
    :cond_2
    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;->uri:Ljava/lang/String;

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/mach/imageloader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3cd6bc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/imageloader/a;->l:Lcom/sankuai/waimai/mach/component/base/e;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/mach/imageloader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x78f205

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/imageloader/a;->l:Lcom/sankuai/waimai/mach/component/base/e;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/mach/component/base/e;->C(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final e(Lcom/sankuai/waimai/mach/i;)V
    .locals 4
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/mach/imageloader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x52753a

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
    iget-object v0, p0, Lcom/sankuai/waimai/mach/imageloader/a;->l:Lcom/sankuai/waimai/mach/component/base/e;

    .line 120022
    .line 120023
    iget-object v0, v0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 120024
    .line 120025
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/Mach;->getImageLoader()Lcom/sankuai/waimai/mach/IImageLoader;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_1
    new-instance v1, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor;

    .line 120033
    .line 120034
    invoke-direct {v1}, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/mach/imageloader/a;->a(Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor;)V

    .line 120038
    .line 120039
    .line 120040
    move-object v2, p1

    .line 120041
    check-cast v2, Lcom/sankuai/waimai/mach/imageloader/b;

    .line 120042
    .line 120043
    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/imageloader/b;->c()Landroid/widget/ImageView;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v3

    .line 120047
    instance-of v3, v3, Lcom/sankuai/waimai/mach/widget/c;

    .line 120048
    .line 120049
    if-eqz v3, :cond_2

    .line 120050
    .line 120051
    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/imageloader/b;->c()Landroid/widget/ImageView;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v2

    .line 120055
    check-cast v2, Lcom/sankuai/waimai/mach/widget/c;

    .line 120056
    .line 120057
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/mach/widget/c;->setImageDescriptor(Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor;)V

    .line 120058
    .line 120059
    .line 120060
    :cond_2
    invoke-interface {v0, v1, p1}, Lcom/sankuai/waimai/mach/IImageLoader;->a(Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor;Lcom/sankuai/waimai/mach/i;)V

    return-void
.end method

.method public final f()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/mach/imageloader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xaa813f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const-string v1, "source"

    .line 100019
    .line 100020
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/mach/imageloader/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/mach/imageloader/a;->d(Ljava/lang/String;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v2

    .line 100028
    if-eqz v2, :cond_1

    .line 100029
    .line 100030
    iput-object v1, p0, Lcom/sankuai/waimai/mach/imageloader/a;->a:Ljava/lang/String;

    .line 100031
    .line 100032
    :cond_1
    const-string v1, "placeholder"

    .line 100033
    .line 100034
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/mach/imageloader/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/mach/imageloader/a;->d(Ljava/lang/String;)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v2

    .line 100042
    const-string v3, ""

    .line 100043
    .line 100044
    if-eqz v2, :cond_2

    .line 100045
    .line 100046
    iput-object v1, p0, Lcom/sankuai/waimai/mach/imageloader/a;->b:Ljava/lang/String;

    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_2
    iput-object v3, p0, Lcom/sankuai/waimai/mach/imageloader/a;->b:Ljava/lang/String;

    .line 100050
    .line 100051
    :goto_0
    const-string v1, "error"

    .line 100052
    .line 100053
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/mach/imageloader/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/mach/imageloader/a;->d(Ljava/lang/String;)Z

    .line 100058
    .line 100059
    .line 100060
    move-result v2

    .line 100061
    if-eqz v2, :cond_3

    .line 100062
    .line 100063
    iput-object v1, p0, Lcom/sankuai/waimai/mach/imageloader/a;->c:Ljava/lang/String;

    .line 100064
    .line 100065
    goto :goto_1

    .line 100066
    :cond_3
    iput-object v3, p0, Lcom/sankuai/waimai/mach/imageloader/a;->c:Ljava/lang/String;

    .line 100067
    .line 100068
    :goto_1
    const-string v1, "disable-cdn-optimization"

    .line 100069
    .line 100070
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/mach/imageloader/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v1

    .line 100074
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/mach/imageloader/a;->d(Ljava/lang/String;)Z

    .line 100075
    .line 100076
    .line 100077
    move-result v2

    .line 100078
    if-eqz v2, :cond_4

    .line 100079
    .line 100080
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/mach/imageloader/a;->g(Ljava/lang/String;)Z

    .line 100081
    .line 100082
    .line 100083
    move-result v1

    .line 100084
    iput-boolean v1, p0, Lcom/sankuai/waimai/mach/imageloader/a;->d:Z

    .line 100085
    .line 100086
    :cond_4
    iget-boolean v1, p0, Lcom/sankuai/waimai/mach/imageloader/a;->d:Z

    .line 100087
    .line 100088
    if-nez v1, :cond_9

    .line 100089
    .line 100090
    const-string v1, "cdn-optimization-quality"

    .line 100091
    .line 100092
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/mach/imageloader/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v1

    .line 100096
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/mach/imageloader/a;->d(Ljava/lang/String;)Z

    .line 100097
    .line 100098
    .line 100099
    move-result v2

    .line 100100
    const/16 v3, 0x64

    .line 100101
    .line 100102
    if-eqz v2, :cond_5

    .line 100103
    .line 100104
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/mach/imageloader/a;->i(Ljava/lang/String;)I

    .line 100105
    .line 100106
    .line 100107
    move-result v1

    .line 100108
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 100109
    .line 100110
    .line 100111
    move-result v1

    .line 100112
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 100113
    .line 100114
    .line 100115
    move-result v1

    .line 100116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v1

    .line 100120
    iput-object v1, p0, Lcom/sankuai/waimai/mach/imageloader/a;->g:Ljava/lang/Integer;

    .line 100121
    .line 100122
    :cond_5
    const-string v1, "cdn-optimization-size"

    .line 100123
    .line 100124
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/mach/imageloader/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v1

    .line 100128
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/mach/imageloader/a;->d(Ljava/lang/String;)Z

    .line 100129
    .line 100130
    .line 100131
    move-result v2

    .line 100132
    if-eqz v2, :cond_7

    .line 100133
    .line 100134
    const-string v2, "\\."

    .line 100135
    .line 100136
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v1

    .line 100140
    array-length v2, v1

    .line 100141
    const/4 v4, 0x2

    .line 100142
    if-lt v2, v4, :cond_6

    .line 100143
    .line 100144
    aget-object v2, v1, v0

    .line 100145
    .line 100146
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/mach/imageloader/a;->d(Ljava/lang/String;)Z

    .line 100147
    .line 100148
    .line 100149
    move-result v2

    .line 100150
    if-eqz v2, :cond_6

    .line 100151
    .line 100152
    const/4 v2, 0x1

    .line 100153
    aget-object v5, v1, v2

    .line 100154
    .line 100155
    invoke-virtual {p0, v5}, Lcom/sankuai/waimai/mach/imageloader/a;->d(Ljava/lang/String;)Z

    .line 100156
    .line 100157
    .line 100158
    move-result v5

    .line 100159
    if-eqz v5, :cond_6

    .line 100160
    .line 100161
    aget-object v5, v1, v0

    .line 100162
    .line 100163
    invoke-virtual {p0, v5}, Lcom/sankuai/waimai/mach/imageloader/a;->i(Ljava/lang/String;)I

    .line 100164
    .line 100165
    .line 100166
    move-result v5

    .line 100167
    aget-object v6, v1, v2

    .line 100168
    .line 100169
    invoke-virtual {p0, v6}, Lcom/sankuai/waimai/mach/imageloader/a;->i(Ljava/lang/String;)I

    .line 100170
    .line 100171
    .line 100172
    move-result v6

    .line 100173
    new-array v7, v4, [I

    .line 100174
    .line 100175
    aput v5, v7, v0

    .line 100176
    .line 100177
    aput v6, v7, v2

    .line 100178
    .line 100179
    iput-object v7, p0, Lcom/sankuai/waimai/mach/imageloader/a;->e:[I

    .line 100180
    .line 100181
    :cond_6
    array-length v2, v1

    .line 100182
    const/4 v5, 0x3

    .line 100183
    if-lt v2, v5, :cond_7

    .line 100184
    .line 100185
    aget-object v1, v1, v4

    .line 100186
    .line 100187
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/mach/imageloader/a;->i(Ljava/lang/String;)I

    .line 100188
    .line 100189
    .line 100190
    move-result v1

    .line 100191
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 100192
    .line 100193
    .line 100194
    move-result v0

    .line 100195
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 100196
    .line 100197
    .line 100198
    move-result v0

    .line 100199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100200
    .line 100201
    .line 100202
    move-result-object v0

    .line 100203
    iput-object v0, p0, Lcom/sankuai/waimai/mach/imageloader/a;->g:Ljava/lang/Integer;

    .line 100204
    .line 100205
    :cond_7
    iget-object v0, p0, Lcom/sankuai/waimai/mach/imageloader/a;->e:[I

    .line 100206
    .line 100207
    if-nez v0, :cond_8

    .line 100208
    .line 100209
    const-string v0, "cdn-optimization-multiple"

    .line 100210
    .line 100211
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/imageloader/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 100212
    .line 100213
    .line 100214
    move-result-object v0

    .line 100215
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/imageloader/a;->d(Ljava/lang/String;)Z

    .line 100216
    .line 100217
    .line 100218
    move-result v1

    .line 100219
    if-eqz v1, :cond_8

    .line 100220
    .line 100221
    iget-object v1, p0, Lcom/sankuai/waimai/mach/imageloader/a;->l:Lcom/sankuai/waimai/mach/component/base/e;

    .line 100222
    .line 100223
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/mach/component/base/e;->N(Ljava/lang/String;)F

    .line 100224
    .line 100225
    .line 100226
    move-result v0

    .line 100227
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100228
    .line 100229
    .line 100230
    move-result-object v0

    .line 100231
    iput-object v0, p0, Lcom/sankuai/waimai/mach/imageloader/a;->f:Ljava/lang/Float;

    .line 100232
    .line 100233
    :cond_8
    const-string v0, "cdn-optimization-webp"

    .line 100234
    .line 100235
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/imageloader/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 100236
    .line 100237
    .line 100238
    move-result-object v0

    .line 100239
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/imageloader/a;->d(Ljava/lang/String;)Z

    .line 100240
    .line 100241
    .line 100242
    move-result v1

    .line 100243
    if-eqz v1, :cond_9

    .line 100244
    .line 100245
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/imageloader/a;->g(Ljava/lang/String;)Z

    .line 100246
    .line 100247
    .line 100248
    move-result v0

    .line 100249
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100250
    .line 100251
    .line 100252
    move-result-object v0

    .line 100253
    iput-object v0, p0, Lcom/sankuai/waimai/mach/imageloader/a;->h:Ljava/lang/Boolean;

    .line 100254
    .line 100255
    :cond_9
    const-string v0, "retry"

    .line 100256
    .line 100257
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/imageloader/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 100258
    .line 100259
    .line 100260
    move-result-object v0

    .line 100261
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/imageloader/a;->d(Ljava/lang/String;)Z

    .line 100262
    .line 100263
    .line 100264
    move-result v1

    .line 100265
    if-eqz v1, :cond_a

    .line 100266
    .line 100267
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/imageloader/a;->g(Ljava/lang/String;)Z

    .line 100268
    .line 100269
    .line 100270
    move-result v0

    .line 100271
    iput-boolean v0, p0, Lcom/sankuai/waimai/mach/imageloader/a;->i:Z

    .line 100272
    .line 100273
    :cond_a
    iget-object v0, p0, Lcom/sankuai/waimai/mach/imageloader/a;->l:Lcom/sankuai/waimai/mach/component/base/e;

    .line 100274
    .line 100275
    const-string v1, "cap-insets"

    .line 100276
    .line 100277
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/mach/component/base/e;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 100278
    .line 100279
    .line 100280
    move-result-object v0

    .line 100281
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/imageloader/a;->d(Ljava/lang/String;)Z

    .line 100282
    .line 100283
    .line 100284
    move-result v1

    .line 100285
    if-eqz v1, :cond_b

    .line 100286
    .line 100287
    const-string v1, "\\s+"

    .line 100288
    .line 100289
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100290
    .line 100291
    .line 100292
    move-result-object v0

    .line 100293
    iput-object v0, p0, Lcom/sankuai/waimai/mach/imageloader/a;->j:[Ljava/lang/String;

    .line 100294
    .line 100295
    :cond_b
    iget-object v0, p0, Lcom/sankuai/waimai/mach/imageloader/a;->l:Lcom/sankuai/waimai/mach/component/base/e;

    .line 100296
    .line 100297
    const-string v1, "tint-color"

    .line 100298
    .line 100299
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/mach/component/base/e;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 100300
    .line 100301
    .line 100302
    move-result-object v0

    .line 100303
    iput-object v0, p0, Lcom/sankuai/waimai/mach/imageloader/a;->k:Ljava/lang/String;

    .line 100304
    .line 100305
    return-void
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/mach/imageloader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9bb0eb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/imageloader/a;->l:Lcom/sankuai/waimai/mach/component/base/e;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/mach/component/base/e;->J(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final i(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/mach/imageloader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9018b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/imageloader/a;->l:Lcom/sankuai/waimai/mach/component/base/e;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/mach/component/base/e;->O(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
