.class public final Lcom/sankuai/waimai/business/im/common/view/h;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/im/common/view/h$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/ImageView;

.field public k:Lcom/sankuai/waimai/business/im/model/m;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/view/ViewGroup;

.field public o:Landroid/view/ViewGroup;

.field public p:Lcom/sankuai/waimai/business/im/common/view/h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4e42443b2ac86026L    # 9.849292315671393E68

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

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
    sget-object v1, Lcom/sankuai/waimai/business/im/common/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x6b1b43

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
    iput-object p1, p0, Lcom/sankuai/waimai/business/im/common/view/h;->a:Landroid/content/Context;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/business/im/model/m;)Lcom/sankuai/waimai/business/im/common/view/h;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/common/view/h;->k:Lcom/sankuai/waimai/business/im/model/m;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/sankuai/waimai/business/im/common/view/h;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/common/view/h;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Lcom/sankuai/waimai/business/im/common/view/h$a;)Lcom/sankuai/waimai/business/im/common/view/h;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/common/view/h;->p:Lcom/sankuai/waimai/business/im/common/view/h$a;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
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
    sget-object v3, Lcom/sankuai/waimai/business/im/common/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe2eec4

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
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    const p1, 0x7f0c0f29

    .line 120025
    .line 120026
    .line 120027
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120028
    .line 120029
    .line 120030
    move-result p1

    .line 120031
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 120032
    .line 120033
    .line 120034
    const p1, 0x7f0a0806

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    check-cast p1, Landroid/widget/TextView;

    .line 120042
    .line 120043
    iput-object p1, p0, Lcom/sankuai/waimai/business/im/common/view/h;->c:Landroid/widget/TextView;

    .line 120044
    .line 120045
    const p1, 0x7f0a07ec

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    check-cast p1, Landroid/widget/TextView;

    .line 120053
    .line 120054
    iput-object p1, p0, Lcom/sankuai/waimai/business/im/common/view/h;->d:Landroid/widget/TextView;

    .line 120055
    .line 120056
    const p1, 0x7f0a124f

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    check-cast p1, Landroid/widget/TextView;

    .line 120064
    .line 120065
    iput-object p1, p0, Lcom/sankuai/waimai/business/im/common/view/h;->e:Landroid/widget/TextView;

    .line 120066
    .line 120067
    const p1, 0x7f0a1250

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    check-cast p1, Landroid/widget/TextView;

    .line 120075
    .line 120076
    iput-object p1, p0, Lcom/sankuai/waimai/business/im/common/view/h;->f:Landroid/widget/TextView;

    .line 120077
    .line 120078
    const p1, 0x7f0a07c3

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p1

    .line 120085
    check-cast p1, Landroid/widget/TextView;

    .line 120086
    .line 120087
    iput-object p1, p0, Lcom/sankuai/waimai/business/im/common/view/h;->g:Landroid/widget/TextView;

    .line 120088
    .line 120089
    const p1, 0x7f0a2840

    .line 120090
    .line 120091
    .line 120092
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    check-cast p1, Landroid/view/ViewGroup;

    .line 120097
    .line 120098
    iput-object p1, p0, Lcom/sankuai/waimai/business/im/common/view/h;->n:Landroid/view/ViewGroup;

    .line 120099
    .line 120100
    const p1, 0x7f0a2841

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120104
    .line 120105
    .line 120106
    move-result-object p1

    .line 120107
    check-cast p1, Landroid/view/ViewGroup;

    .line 120108
    .line 120109
    iput-object p1, p0, Lcom/sankuai/waimai/business/im/common/view/h;->o:Landroid/view/ViewGroup;

    .line 120110
    .line 120111
    const p1, 0x7f0a283d

    .line 120112
    .line 120113
    .line 120114
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120115
    .line 120116
    .line 120117
    move-result-object p1

    .line 120118
    check-cast p1, Landroid/widget/TextView;

    .line 120119
    .line 120120
    iput-object p1, p0, Lcom/sankuai/waimai/business/im/common/view/h;->h:Landroid/widget/TextView;

    .line 120121
    .line 120122
    const p1, 0x7f0a283e

    .line 120123
    .line 120124
    .line 120125
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120126
    .line 120127
    .line 120128
    move-result-object p1

    .line 120129
    check-cast p1, Landroid/widget/TextView;

    .line 120130
    .line 120131
    iput-object p1, p0, Lcom/sankuai/waimai/business/im/common/view/h;->l:Landroid/widget/TextView;

    .line 120132
    .line 120133
    const p1, 0x7f0a283f

    .line 120134
    .line 120135
    .line 120136
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120137
    .line 120138
    .line 120139
    move-result-object p1

    .line 120140
    check-cast p1, Landroid/widget/TextView;

    .line 120141
    .line 120142
    iput-object p1, p0, Lcom/sankuai/waimai/business/im/common/view/h;->m:Landroid/widget/TextView;

    .line 120143
    .line 120144
    const p1, 0x7f0a07aa

    .line 120145
    .line 120146
    .line 120147
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120148
    .line 120149
    .line 120150
    move-result-object p1

    .line 120151
    check-cast p1, Landroid/widget/TextView;

    .line 120152
    .line 120153
    iput-object p1, p0, Lcom/sankuai/waimai/business/im/common/view/h;->i:Landroid/widget/TextView;

    .line 120154
    .line 120155
    const p1, 0x7f0a1617

    .line 120156
    .line 120157
    .line 120158
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120159
    .line 120160
    .line 120161
    move-result-object p1

    .line 120162
    check-cast p1, Landroid/widget/ImageView;

    .line 120163
    .line 120164
    iput-object p1, p0, Lcom/sankuai/waimai/business/im/common/view/h;->j:Landroid/widget/ImageView;

    .line 120165
    .line 120166
    const p1, 0x7f0a07b9

    .line 120167
    .line 120168
    .line 120169
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120170
    .line 120171
    .line 120172
    move-result-object p1

    .line 120173
    check-cast p1, Landroid/widget/Button;

    .line 120174
    .line 120175
    new-instance v1, Lcom/sankuai/waimai/business/im/common/view/f;

    .line 120176
    .line 120177
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/im/common/view/f;-><init>(Lcom/sankuai/waimai/business/im/common/view/h;)V

    .line 120178
    .line 120179
    .line 120180
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120181
    .line 120182
    .line 120183
    const p1, 0x7f0a0668

    .line 120184
    .line 120185
    .line 120186
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120187
    .line 120188
    .line 120189
    move-result-object p1

    .line 120190
    check-cast p1, Landroid/widget/ImageView;

    .line 120191
    .line 120192
    new-instance v1, Lcom/sankuai/waimai/business/im/common/view/g;

    .line 120193
    .line 120194
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/im/common/view/g;-><init>(Lcom/sankuai/waimai/business/im/common/view/h;)V

    .line 120195
    .line 120196
    .line 120197
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120198
    .line 120199
    .line 120200
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/common/view/h;->k:Lcom/sankuai/waimai/business/im/model/m;

    .line 120201
    .line 120202
    if-nez p1, :cond_1

    .line 120203
    .line 120204
    goto/16 :goto_2

    .line 120205
    .line 120206
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/common/view/h;->b:Ljava/lang/String;

    .line 120207
    .line 120208
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120209
    .line 120210
    .line 120211
    move-result p1

    .line 120212
    if-nez p1, :cond_2

    .line 120213
    .line 120214
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/common/view/h;->c:Landroid/widget/TextView;

    .line 120215
    .line 120216
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/common/view/h;->b:Ljava/lang/String;

    .line 120217
    .line 120218
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120219
    .line 120220
    .line 120221
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/common/view/h;->k:Lcom/sankuai/waimai/business/im/model/m;

    .line 120222
    .line 120223
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/model/m;->a:Ljava/lang/String;

    .line 120224
    .line 120225
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120226
    .line 120227
    .line 120228
    move-result p1

    .line 120229
    if-nez p1, :cond_3

    .line 120230
    .line 120231
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/common/view/h;->d:Landroid/widget/TextView;

    .line 120232
    .line 120233
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/common/view/h;->k:Lcom/sankuai/waimai/business/im/model/m;

    .line 120234
    .line 120235
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/model/m;->a:Ljava/lang/String;

    .line 120236
    .line 120237
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120238
    .line 120239
    .line 120240
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/common/view/h;->k:Lcom/sankuai/waimai/business/im/model/m;

    .line 120241
    .line 120242
    iget-wide v3, p1, Lcom/sankuai/waimai/business/im/model/m;->b:J

    .line 120243
    .line 120244
    const-wide/16 v5, 0x0

    .line 120245
    .line 120246
    cmp-long p1, v3, v5

    .line 120247
    .line 120248
    if-lez p1, :cond_4

    .line 120249
    .line 120250
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/common/view/h;->g:Landroid/widget/TextView;

    .line 120251
    .line 120252
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/common/view/h;->a:Landroid/content/Context;

    .line 120253
    .line 120254
    const v5, 0x7f103522

    .line 120255
    .line 120256
    .line 120257
    new-array v6, v0, [Ljava/lang/Object;

    .line 120258
    .line 120259
    const-wide/32 v7, 0x15180

    .line 120260
    .line 120261
    .line 120262
    div-long/2addr v3, v7

    .line 120263
    long-to-int v4, v3

    .line 120264
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120265
    .line 120266
    .line 120267
    move-result-object v3

    .line 120268
    aput-object v3, v6, v2

    .line 120269
    .line 120270
    invoke-virtual {v1, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120271
    .line 120272
    .line 120273
    move-result-object v1

    .line 120274
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120275
    .line 120276
    .line 120277
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/common/view/h;->k:Lcom/sankuai/waimai/business/im/model/m;

    .line 120278
    .line 120279
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/model/m;->n:Ljava/util/List;

    .line 120280
    .line 120281
    if-eqz p1, :cond_5

    .line 120282
    .line 120283
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 120284
    .line 120285
    .line 120286
    move-result p1

    .line 120287
    if-nez p1, :cond_5

    .line 120288
    .line 120289
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/common/view/h;->k:Lcom/sankuai/waimai/business/im/model/m;

    .line 120290
    .line 120291
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/model/m;->n:Ljava/util/List;

    .line 120292
    .line 120293
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120294
    .line 120295
    .line 120296
    move-result-object p1

    .line 120297
    check-cast p1, Ljava/lang/String;

    .line 120298
    .line 120299
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/common/view/h;->e:Landroid/widget/TextView;

    .line 120300
    .line 120301
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120302
    .line 120303
    .line 120304
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/common/view/h;->k:Lcom/sankuai/waimai/business/im/model/m;

    .line 120305
    .line 120306
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/model/m;->n:Ljava/util/List;

    .line 120307
    .line 120308
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120309
    .line 120310
    .line 120311
    move-result p1

    .line 120312
    if-le p1, v0, :cond_5

    .line 120313
    .line 120314
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/common/view/h;->k:Lcom/sankuai/waimai/business/im/model/m;

    .line 120315
    .line 120316
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/model/m;->n:Ljava/util/List;

    .line 120317
    .line 120318
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120319
    .line 120320
    .line 120321
    move-result-object p1

    .line 120322
    check-cast p1, Ljava/lang/String;

    .line 120323
    .line 120324
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/common/view/h;->f:Landroid/widget/TextView;

    .line 120325
    .line 120326
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120327
    .line 120328
    .line 120329
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/common/view/h;->k:Lcom/sankuai/waimai/business/im/model/m;

    .line 120330
    .line 120331
    iget p1, p1, Lcom/sankuai/waimai/business/im/model/m;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120332
    .line 120333
    const-string v1, ""

    .line 120334
    .line 120335
    const/16 v3, 0x8

    .line 120336
    .line 120337
    const/4 v4, 0x2

    .line 120338
    if-ne p1, v4, :cond_7

    .line 120339
    .line 120340
    :try_start_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/common/view/h;->n:Landroid/view/ViewGroup;

    .line 120341
    .line 120342
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120343
    .line 120344
    .line 120345
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/common/view/h;->o:Landroid/view/ViewGroup;

    .line 120346
    .line 120347
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120348
    .line 120349
    .line 120350
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/common/view/h;->k:Lcom/sankuai/waimai/business/im/model/m;

    .line 120351
    .line 120352
    iget p1, p1, Lcom/sankuai/waimai/business/im/model/m;->d:I

    .line 120353
    .line 120354
    int-to-double v5, p1

    .line 120355
    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    .line 120356
    .line 120357
    div-double/2addr v5, v7

    .line 120358
    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 120359
    .line 120360
    .line 120361
    move-result-object p1

    .line 120362
    const/4 v3, 0x4

    .line 120363
    invoke-virtual {p1, v0, v3}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 120364
    .line 120365
    .line 120366
    move-result-object p1

    .line 120367
    invoke-virtual {p1}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    .line 120368
    .line 120369
    .line 120370
    move-result-object p1

    .line 120371
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 120372
    .line 120373
    .line 120374
    move-result-object p1

    .line 120375
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120376
    .line 120377
    .line 120378
    move-result v3

    .line 120379
    if-nez v3, :cond_8

    .line 120380
    .line 120381
    const-string v3, "."

    .line 120382
    .line 120383
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 120384
    .line 120385
    .line 120386
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120387
    const-string v5, "\u6298"

    .line 120388
    .line 120389
    if-lez v3, :cond_6

    .line 120390
    .line 120391
    :try_start_2
    iget-object v6, p0, Lcom/sankuai/waimai/business/im/common/view/h;->l:Landroid/widget/TextView;

    .line 120392
    .line 120393
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120394
    .line 120395
    .line 120396
    move-result-object v7

    .line 120397
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120398
    .line 120399
    .line 120400
    iget-object v6, p0, Lcom/sankuai/waimai/business/im/common/view/h;->m:Landroid/widget/TextView;

    .line 120401
    .line 120402
    new-instance v7, Ljava/lang/StringBuilder;

    .line 120403
    .line 120404
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 120405
    .line 120406
    .line 120407
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120408
    .line 120409
    .line 120410
    move-result-object p1

    .line 120411
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120412
    .line 120413
    .line 120414
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120415
    .line 120416
    .line 120417
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120418
    .line 120419
    .line 120420
    move-result-object p1

    .line 120421
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120422
    .line 120423
    .line 120424
    goto :goto_0

    .line 120425
    :cond_6
    iget-object v3, p0, Lcom/sankuai/waimai/business/im/common/view/h;->l:Landroid/widget/TextView;

    .line 120426
    .line 120427
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120428
    .line 120429
    .line 120430
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/common/view/h;->m:Landroid/widget/TextView;

    .line 120431
    .line 120432
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120433
    .line 120434
    .line 120435
    goto :goto_0

    .line 120436
    :cond_7
    if-ne p1, v0, :cond_8

    .line 120437
    .line 120438
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/common/view/h;->n:Landroid/view/ViewGroup;

    .line 120439
    .line 120440
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120441
    .line 120442
    .line 120443
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/common/view/h;->o:Landroid/view/ViewGroup;

    .line 120444
    .line 120445
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120446
    .line 120447
    .line 120448
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/common/view/h;->h:Landroid/widget/TextView;

    .line 120449
    .line 120450
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120451
    .line 120452
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120453
    .line 120454
    .line 120455
    iget-object v5, p0, Lcom/sankuai/waimai/business/im/common/view/h;->k:Lcom/sankuai/waimai/business/im/model/m;

    .line 120456
    .line 120457
    iget v5, v5, Lcom/sankuai/waimai/business/im/model/m;->d:I

    .line 120458
    .line 120459
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120460
    .line 120461
    .line 120462
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120463
    .line 120464
    .line 120465
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120466
    .line 120467
    .line 120468
    move-result-object v3

    .line 120469
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120470
    .line 120471
    .line 120472
    :cond_8
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/common/view/h;->k:Lcom/sankuai/waimai/business/im/model/m;

    .line 120473
    .line 120474
    iget v3, p1, Lcom/sankuai/waimai/business/im/model/m;->c:I

    .line 120475
    .line 120476
    if-ne v3, v4, :cond_9

    .line 120477
    .line 120478
    iget-object v1, p1, Lcom/sankuai/waimai/business/im/model/m;->f:Ljava/lang/String;

    .line 120479
    .line 120480
    goto :goto_1

    .line 120481
    :cond_9
    if-ne v3, v0, :cond_a

    .line 120482
    .line 120483
    iget-object v1, p1, Lcom/sankuai/waimai/business/im/model/m;->h:Ljava/lang/String;

    .line 120484
    .line 120485
    iget-object v3, p0, Lcom/sankuai/waimai/business/im/common/view/h;->i:Landroid/widget/TextView;

    .line 120486
    .line 120487
    iget-object v4, p0, Lcom/sankuai/waimai/business/im/common/view/h;->a:Landroid/content/Context;

    .line 120488
    .line 120489
    const v5, 0x7f103520

    .line 120490
    .line 120491
    .line 120492
    new-array v0, v0, [Ljava/lang/Object;

    .line 120493
    .line 120494
    iget p1, p1, Lcom/sankuai/waimai/business/im/model/m;->e:I

    .line 120495
    .line 120496
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120497
    .line 120498
    .line 120499
    move-result-object p1

    .line 120500
    aput-object p1, v0, v2

    .line 120501
    .line 120502
    invoke-virtual {v4, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120503
    .line 120504
    .line 120505
    move-result-object p1

    .line 120506
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120507
    .line 120508
    .line 120509
    :cond_a
    :goto_1
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120510
    .line 120511
    .line 120512
    move-result-object p1

    .line 120513
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/view/h;->a:Landroid/content/Context;

    .line 120514
    .line 120515
    iput-object v0, p1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 120516
    .line 120517
    iput-object v1, p1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 120518
    .line 120519
    const v0, 0x7f081cfd

    .line 120520
    .line 120521
    .line 120522
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120523
    .line 120524
    .line 120525
    move-result v1

    .line 120526
    iput v1, p1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->s:I

    .line 120527
    .line 120528
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120529
    .line 120530
    .line 120531
    move-result v0

    .line 120532
    iput v0, p1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->t:I

    .line 120533
    .line 120534
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/view/h;->j:Landroid/widget/ImageView;

    .line 120535
    .line 120536
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 120537
    .line 120538
    .line 120539
    :catch_0
    :goto_2
    return-void
.end method

.method public final show()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/im/common/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1843ef

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/view/h;->a:Landroid/content/Context;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    instance-of v1, v0, Landroid/app/Activity;

    .line 100023
    .line 100024
    if-eqz v1, :cond_2

    .line 100025
    .line 100026
    check-cast v0, Landroid/app/Activity;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    :cond_2
    :goto_0
    return-void
.end method
