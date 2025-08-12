.class public final Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/g$a;
.super Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/b<",
        "Lcom/meituan/android/pt/mtcity/domestic/v2/dao/a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Landroid/content/res/Resources;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public g:Lcom/dianping/live/card/b;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/b;-><init>(Landroid/view/View;)V

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
    sget-object v1, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/g$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x14a69b

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
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    iput-object v0, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/g$a;->b:Landroid/content/res/Resources;

    .line 120029
    .line 120030
    const v0, 0x7f0a3633

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    check-cast v0, Landroid/widget/TextView;

    .line 120038
    .line 120039
    iput-object v0, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/g$a;->c:Landroid/widget/TextView;

    .line 120040
    .line 120041
    const v0, 0x7f0a371c

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    check-cast v0, Landroid/widget/TextView;

    .line 120049
    .line 120050
    iput-object v0, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/g$a;->d:Landroid/widget/TextView;

    .line 120051
    .line 120052
    const v0, 0x7f0a3800

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    check-cast v0, Landroid/widget/TextView;

    .line 120060
    .line 120061
    iput-object v0, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/g$a;->e:Landroid/widget/TextView;

    .line 120062
    .line 120063
    const v0, 0x7f0a0421

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/g$a;->f:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final bridge synthetic k(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/meituan/android/pt/mtcity/domestic/v2/dao/a;

    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/g$a;->m(Lcom/meituan/android/pt/mtcity/domestic/v2/dao/a;)V

    return-void
.end method

.method public final m(Lcom/meituan/android/pt/mtcity/domestic/v2/dao/a;)V
    .locals 8
    .param p1    # Lcom/meituan/android/pt/mtcity/domestic/v2/dao/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/g$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xeef072

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
    iget-object v1, p1, Lcom/meituan/android/pt/mtcity/domestic/v2/dao/a;->a:Lcom/meituan/android/common/locate/AddressResult;

    .line 120022
    .line 120023
    if-nez v1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    iget v3, p1, Lcom/meituan/android/pt/mtcity/domestic/v2/dao/a;->b:I

    .line 120027
    .line 120028
    const/4 v4, 0x3

    .line 120029
    if-eq v3, v4, :cond_2

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_2
    const/4 v0, 0x0

    .line 120033
    :goto_0
    invoke-static {}, Lcom/meituan/android/pt/mtcity/address/d;->b()Lcom/meituan/android/pt/mtcity/address/d;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v4

    .line 120037
    invoke-virtual {v4}, Lcom/meituan/android/pt/mtcity/address/d;->c()Lcom/sankuai/meituan/address/PTAddressInfo;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v4

    .line 120041
    const-string v5, ""

    .line 120042
    .line 120043
    if-eqz v4, :cond_8

    .line 120044
    .line 120045
    iget-object v6, v4, Lcom/sankuai/meituan/address/PTAddressInfo;->sourceType:Lcom/sankuai/meituan/address/PTAddressSource;

    .line 120046
    .line 120047
    invoke-static {v6}, Lcom/sankuai/meituan/address/PTAddressSource;->isUserChooseSource(Lcom/sankuai/meituan/address/PTAddressSource;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v6

    .line 120051
    if-eqz v6, :cond_8

    .line 120052
    .line 120053
    iget v6, v4, Lcom/sankuai/meituan/address/PTAddressInfo;->addressType:I

    .line 120054
    .line 120055
    invoke-static {v6}, Lcom/sankuai/meituan/address/b;->h(I)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v6

    .line 120059
    if-nez v6, :cond_8

    .line 120060
    .line 120061
    iget-object v1, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/g$a;->c:Landroid/widget/TextView;

    .line 120062
    .line 120063
    const v6, 0x7f10031e

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(I)V

    .line 120067
    .line 120068
    .line 120069
    invoke-static {}, Lcom/meituan/android/pt/mtcity/address/c;->k()Z

    .line 120070
    .line 120071
    .line 120072
    move-result v1

    .line 120073
    if-eqz v1, :cond_5

    .line 120074
    .line 120075
    iget-object v1, v4, Lcom/sankuai/meituan/address/PTAddressInfo;->cityName:Ljava/lang/String;

    .line 120076
    .line 120077
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120078
    .line 120079
    .line 120080
    move-result v1

    .line 120081
    if-nez v1, :cond_3

    .line 120082
    .line 120083
    iget-object v1, v4, Lcom/sankuai/meituan/address/PTAddressInfo;->cityName:Ljava/lang/String;

    .line 120084
    .line 120085
    goto :goto_1

    .line 120086
    :cond_3
    move-object v1, v5

    .line 120087
    :goto_1
    iget-object v6, v4, Lcom/sankuai/meituan/address/PTAddressInfo;->address:Ljava/lang/String;

    .line 120088
    .line 120089
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120090
    .line 120091
    .line 120092
    move-result v6

    .line 120093
    if-nez v6, :cond_4

    .line 120094
    .line 120095
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v1

    .line 120099
    iget-object v4, v4, Lcom/sankuai/meituan/address/PTAddressInfo;->address:Ljava/lang/String;

    .line 120100
    .line 120101
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120102
    .line 120103
    .line 120104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v1

    .line 120108
    goto :goto_2

    .line 120109
    :cond_4
    iget-object v6, v4, Lcom/sankuai/meituan/address/PTAddressInfo;->areaName:Ljava/lang/String;

    .line 120110
    .line 120111
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120112
    .line 120113
    .line 120114
    move-result v6

    .line 120115
    if-nez v6, :cond_6

    .line 120116
    .line 120117
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v1

    .line 120121
    iget-object v4, v4, Lcom/sankuai/meituan/address/PTAddressInfo;->areaName:Ljava/lang/String;

    .line 120122
    .line 120123
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120124
    .line 120125
    .line 120126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v1

    .line 120130
    goto :goto_2

    .line 120131
    :cond_5
    move-object v1, v5

    .line 120132
    :cond_6
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120133
    .line 120134
    .line 120135
    move-result v4

    .line 120136
    if-eqz v4, :cond_7

    .line 120137
    .line 120138
    invoke-static {}, Lcom/meituan/android/pt/mtcity/address/c;->f()Ljava/lang/String;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v1

    .line 120142
    :cond_7
    iget-object v4, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/g$a;->d:Landroid/widget/TextView;

    .line 120143
    .line 120144
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120145
    .line 120146
    .line 120147
    goto :goto_5

    .line 120148
    :cond_8
    iget-object v4, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/g$a;->c:Landroid/widget/TextView;

    .line 120149
    .line 120150
    const v6, 0x7f10031d

    .line 120151
    .line 120152
    .line 120153
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    .line 120154
    .line 120155
    .line 120156
    if-eqz v0, :cond_d

    .line 120157
    .line 120158
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/AddressResult;->getCityId()I

    .line 120159
    .line 120160
    .line 120161
    move-result v4

    .line 120162
    if-lez v4, :cond_b

    .line 120163
    .line 120164
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/AddressResult;->getCity()Ljava/lang/String;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v4

    .line 120168
    invoke-static {}, Lcom/meituan/android/pt/mtcity/address/b;->a()Z

    .line 120169
    .line 120170
    .line 120171
    move-result v6

    .line 120172
    const-string v7, "pt-753c233170b1d0c3"

    .line 120173
    .line 120174
    invoke-static {v6, v7}, Lcom/meituan/android/pt/mtcity/address/c;->e(ZLjava/lang/String;)Ljava/lang/String;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v6

    .line 120178
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120179
    .line 120180
    .line 120181
    move-result v7

    .line 120182
    if-nez v7, :cond_9

    .line 120183
    .line 120184
    invoke-static {v4, v6}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v4

    .line 120188
    goto :goto_3

    .line 120189
    :cond_9
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/AddressResult;->getDetail()Ljava/lang/String;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v6

    .line 120193
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120194
    .line 120195
    .line 120196
    move-result v6

    .line 120197
    if-nez v6, :cond_a

    .line 120198
    .line 120199
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120200
    .line 120201
    .line 120202
    move-result-object v4

    .line 120203
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/AddressResult;->getDetail()Ljava/lang/String;

    .line 120204
    .line 120205
    .line 120206
    move-result-object v1

    .line 120207
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120208
    .line 120209
    .line 120210
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120211
    .line 120212
    .line 120213
    move-result-object v4

    .line 120214
    :cond_a
    :goto_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120215
    .line 120216
    .line 120217
    move-result v1

    .line 120218
    if-eqz v1, :cond_c

    .line 120219
    .line 120220
    invoke-static {}, Lcom/meituan/android/pt/mtcity/address/c;->g()Ljava/lang/String;

    .line 120221
    .line 120222
    .line 120223
    move-result-object v4

    .line 120224
    goto :goto_4

    .line 120225
    :cond_b
    invoke-static {}, Lcom/meituan/android/pt/mtcity/address/c;->g()Ljava/lang/String;

    .line 120226
    .line 120227
    .line 120228
    move-result-object v4

    .line 120229
    :cond_c
    :goto_4
    iget-object v1, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/g$a;->d:Landroid/widget/TextView;

    .line 120230
    .line 120231
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120232
    .line 120233
    .line 120234
    goto :goto_5

    .line 120235
    :cond_d
    iget-object v1, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/g$a;->d:Landroid/widget/TextView;

    .line 120236
    .line 120237
    const v4, 0x7f100326

    .line 120238
    .line 120239
    .line 120240
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 120241
    .line 120242
    .line 120243
    :goto_5
    iget-boolean v1, p1, Lcom/meituan/android/pt/mtcity/domestic/v2/dao/a;->c:Z

    .line 120244
    .line 120245
    const v4, 0x7f06015c

    .line 120246
    .line 120247
    .line 120248
    if-eqz v1, :cond_11

    .line 120249
    .line 120250
    iget-object v6, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/g$a;->d:Landroid/widget/TextView;

    .line 120251
    .line 120252
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 120253
    .line 120254
    .line 120255
    move-result-object v6

    .line 120256
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120257
    .line 120258
    .line 120259
    move-result v6

    .line 120260
    if-nez v6, :cond_e

    .line 120261
    .line 120262
    iget-object v5, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/g$a;->d:Landroid/widget/TextView;

    .line 120263
    .line 120264
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 120265
    .line 120266
    .line 120267
    move-result-object v5

    .line 120268
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 120269
    .line 120270
    .line 120271
    move-result-object v5

    .line 120272
    :cond_e
    const v6, 0x7f10031b

    .line 120273
    .line 120274
    .line 120275
    if-nez v0, :cond_10

    .line 120276
    .line 120277
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120278
    .line 120279
    .line 120280
    move-result v0

    .line 120281
    if-nez v0, :cond_f

    .line 120282
    .line 120283
    goto :goto_6

    .line 120284
    :cond_f
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/g$a;->e:Landroid/widget/TextView;

    .line 120285
    .line 120286
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120287
    .line 120288
    .line 120289
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/g$a;->f:Landroid/widget/TextView;

    .line 120290
    .line 120291
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 120292
    .line 120293
    .line 120294
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/g$a;->f:Landroid/widget/TextView;

    .line 120295
    .line 120296
    iget-object v5, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/g$a;->b:Landroid/content/res/Resources;

    .line 120297
    .line 120298
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 120299
    .line 120300
    .line 120301
    move-result v4

    .line 120302
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120303
    .line 120304
    .line 120305
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/g$a;->f:Landroid/widget/TextView;

    .line 120306
    .line 120307
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 120308
    .line 120309
    .line 120310
    goto :goto_7

    .line 120311
    :cond_10
    :goto_6
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/g$a;->e:Landroid/widget/TextView;

    .line 120312
    .line 120313
    const/16 v4, 0x8

    .line 120314
    .line 120315
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120316
    .line 120317
    .line 120318
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/g$a;->f:Landroid/widget/TextView;

    .line 120319
    .line 120320
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 120321
    .line 120322
    .line 120323
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/g$a;->f:Landroid/widget/TextView;

    .line 120324
    .line 120325
    iget-object v4, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/g$a;->b:Landroid/content/res/Resources;

    .line 120326
    .line 120327
    const v5, 0x7f06015b

    .line 120328
    .line 120329
    .line 120330
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 120331
    .line 120332
    .line 120333
    move-result v4

    .line 120334
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120335
    .line 120336
    .line 120337
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/g$a;->f:Landroid/widget/TextView;

    .line 120338
    .line 120339
    const v4, 0x7f0802a6

    .line 120340
    .line 120341
    .line 120342
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120343
    .line 120344
    .line 120345
    move-result v4

    .line 120346
    invoke-virtual {v0, v4, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 120347
    .line 120348
    .line 120349
    goto :goto_7

    .line 120350
    :cond_11
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/g$a;->e:Landroid/widget/TextView;

    .line 120351
    .line 120352
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120353
    .line 120354
    .line 120355
    const v0, 0x7f10031a

    .line 120356
    .line 120357
    .line 120358
    iget-object v5, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/g$a;->f:Landroid/widget/TextView;

    .line 120359
    .line 120360
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 120361
    .line 120362
    .line 120363
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/g$a;->f:Landroid/widget/TextView;

    .line 120364
    .line 120365
    iget-object v5, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/g$a;->b:Landroid/content/res/Resources;

    .line 120366
    .line 120367
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 120368
    .line 120369
    .line 120370
    move-result v4

    .line 120371
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120372
    .line 120373
    .line 120374
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/g$a;->f:Landroid/widget/TextView;

    .line 120375
    .line 120376
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 120377
    .line 120378
    .line 120379
    :goto_7
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/g$a;->f:Landroid/widget/TextView;

    .line 120380
    .line 120381
    invoke-static {v0}, Lcom/meituan/android/pt/mtcity/DefaultUtils;->j(Landroid/widget/TextView;)V

    .line 120382
    .line 120383
    .line 120384
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/g$a;->f:Landroid/widget/TextView;

    .line 120385
    .line 120386
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 120387
    .line 120388
    .line 120389
    move-result-object v0

    .line 120390
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 120391
    .line 120392
    .line 120393
    move-result-object v0

    .line 120394
    iget-object v2, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/g$a;->f:Landroid/widget/TextView;

    .line 120395
    .line 120396
    const-string v4, "c_4bwuc7n"

    .line 120397
    .line 120398
    const-string v5, "b_group_qdh3h78l_mv"

    .line 120399
    .line 120400
    invoke-static {v4, v5}, Lcom/sankuai/trace/model/g;->v(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/trace/model/g;

    .line 120401
    .line 120402
    .line 120403
    move-result-object v5

    .line 120404
    const-string v6, "button_name"

    .line 120405
    .line 120406
    invoke-virtual {v5, v6, v0}, Lcom/sankuai/trace/model/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120407
    .line 120408
    .line 120409
    move-result-object v5

    .line 120410
    check-cast v5, Lcom/sankuai/trace/model/g;

    .line 120411
    .line 120412
    iget-object p1, p1, Lcom/meituan/android/pt/mtcity/domestic/v2/dao/a;->d:Lcom/sankuai/ptview/model/b;

    .line 120413
    .line 120414
    invoke-virtual {v5, p1}, Lcom/sankuai/trace/model/a;->t(Lcom/sankuai/ptview/model/b;)Ljava/lang/Object;

    .line 120415
    .line 120416
    .line 120417
    move-result-object p1

    .line 120418
    check-cast p1, Lcom/sankuai/trace/model/k;

    .line 120419
    .line 120420
    invoke-static {v2, p1}, Lcom/meituan/android/pt/mtcity/q;->k(Landroid/view/View;Lcom/sankuai/trace/model/k;)V

    .line 120421
    .line 120422
    .line 120423
    iget-object p1, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/g$a;->f:Landroid/widget/TextView;

    .line 120424
    .line 120425
    const-string v2, "b_group_qdh3h78l_mc"

    .line 120426
    .line 120427
    invoke-static {v4, v2}, Lcom/sankuai/trace/model/d;->p(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/trace/model/d;

    .line 120428
    .line 120429
    .line 120430
    move-result-object v2

    .line 120431
    invoke-virtual {v2, v6, v0}, Lcom/sankuai/trace/model/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120432
    .line 120433
    .line 120434
    move-result-object v0

    .line 120435
    check-cast v0, Lcom/sankuai/trace/model/d;

    .line 120436
    .line 120437
    new-instance v2, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/f;

    .line 120438
    .line 120439
    invoke-direct {v2, p0, v3, v1}, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/f;-><init>(Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/g$a;IZ)V

    .line 120440
    .line 120441
    .line 120442
    invoke-static {p1, v0, v2}, Lcom/meituan/android/pt/mtcity/q;->j(Landroid/view/View;Lcom/sankuai/trace/model/d;Landroid/view/View$OnClickListener;)V

    .line 120443
    .line 120444
    .line 120445
    return-void
.end method
