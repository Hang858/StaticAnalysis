.class public Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/imui/common/view/titlebar/TitleBarAdapter;
.implements Lcom/sankuai/xm/imui/common/adapter/DialogModeSupportable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/app/Activity;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:I

.field public p:I

.field public q:Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter$d;

.field public r:Lcom/sankuai/waimai/business/im/prepare/o$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6c36ef3c8ed0a662L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter$d;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xd77d28

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
    iput-object p1, p0, Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter;->q:Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter$d;

    .line 120025
    .line 120026
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120027
    .line 120028
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120029
    .line 120030
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5595a2

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
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter;->l:Z

    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter;->j:Landroid/view/View;

    .line 100021
    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    const/16 v1, 0x8

    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 7

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
    sget-object v2, Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x842984

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const v0, 0x7f0a34b1

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    check-cast v0, Landroid/widget/TextView;

    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter;->i:Landroid/widget/TextView;

    .line 120031
    .line 120032
    const v0, 0x7f0a333d

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    check-cast v0, Landroid/widget/TextView;

    .line 120040
    .line 120041
    const v2, 0x7f0a11ec

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v2

    .line 120048
    iput-object v2, p0, Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter;->j:Landroid/view/View;

    .line 120049
    .line 120050
    const v2, 0x7f0a11ed

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v2

    .line 120057
    iput-object v2, p0, Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter;->k:Landroid/view/View;

    .line 120058
    .line 120059
    iget-object v2, p0, Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter;->j:Landroid/view/View;

    .line 120060
    .line 120061
    const v3, 0x7f0a1260

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v2

    .line 120068
    check-cast v2, Landroid/widget/ImageView;

    .line 120069
    .line 120070
    iput-object v2, p0, Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter;->e:Landroid/widget/ImageView;

    .line 120071
    .line 120072
    iget-object v2, p0, Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter;->j:Landroid/view/View;

    .line 120073
    .line 120074
    const v4, 0x7f0a1261

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v2

    .line 120081
    check-cast v2, Landroid/widget/TextView;

    .line 120082
    .line 120083
    iput-object v2, p0, Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter;->g:Landroid/widget/TextView;

    .line 120084
    .line 120085
    iget-object v2, p0, Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter;->k:Landroid/view/View;

    .line 120086
    .line 120087
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v2

    .line 120091
    check-cast v2, Landroid/widget/ImageView;

    .line 120092
    .line 120093
    iput-object v2, p0, Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter;->f:Landroid/widget/ImageView;

    .line 120094
    .line 120095
    iget-object v2, p0, Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter;->k:Landroid/view/View;

    .line 120096
    .line 120097
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v2

    .line 120101
    check-cast v2, Landroid/widget/TextView;

    .line 120102
    .line 120103
    iput-object v2, p0, Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter;->h:Landroid/widget/TextView;

    .line 120104
    .line 120105
    const v2, 0x7f0a1a5c

    .line 120106
    .line 120107
    .line 120108
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120109
    .line 120110
    .line 120111
    move-result-object p1

    .line 120112
    iget-object v2, p0, Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter;->i:Landroid/widget/TextView;

    .line 120113
    .line 120114
    iget-object v3, p0, Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter;->c:Ljava/lang/String;

    .line 120115
    .line 120116
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120117
    .line 120118
    .line 120119
    iget-object v2, p0, Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter;->d:Ljava/lang/String;

    .line 120120
    .line 120121
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120122
    .line 120123
    .line 120124
    move-result v2

    .line 120125
    if-nez v2, :cond_1

    .line 120126
    .line 120127
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120128
    .line 120129
    .line 120130
    iget-object v2, p0, Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter;->d:Ljava/lang/String;

    .line 120131
    .line 120132
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120133
    .line 120134
    .line 120135
    iget v2, p0, Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter;->p:I

    .line 120136
    .line 120137
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120138
    .line 120139
    .line 120140
    iget-object v2, p0, Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter;->d:Ljava/lang/String;

    .line 120141
    .line 120142
    invoke-static {v2}, Lcom/sankuai/waimai/business/im/utils/IMTextUtils;->a(Ljava/lang/String;)F

    .line 120143
    .line 120144
    .line 120145
    move-result v2

    .line 120146
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v3

    .line 120150
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120151
    .line 120152
    iget-object v4, p0, Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter;->b:Landroid/app/Activity;

    .line 120153
    .line 120154
    const/high16 v5, 0x41800000    # 16.0f

    .line 120155
    .line 120156
    add-float v6, v2, v5

    .line 120157
    .line 120158
    invoke-static {v4, v6}, Lcom/sankuai/waimai/foundation/utils/h;->b(Landroid/content/Context;F)I

    .line 120159
    .line 120160
    .line 120161
    move-result v4

    .line 120162
    neg-int v4, v4

    .line 120163
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 120164
    .line 120165
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120166
    .line 120167
    .line 120168
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter;->i:Landroid/widget/TextView;

    .line 120169
    .line 120170
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v0

    .line 120174
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120175
    .line 120176
    iget-object v3, p0, Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter;->b:Landroid/app/Activity;

    .line 120177
    .line 120178
    const/high16 v4, 0x40800000    # 4.0f

    .line 120179
    .line 120180
    add-float/2addr v2, v4

    .line 120181
    add-float/2addr v2, v5

    .line 120182
    invoke-static {v3, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120183
    .line 120184
    .line 120185
    move-result v2

    .line 120186
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 120187
    .line 120188
    iget-object v2, p0, Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter;->i:Landroid/widget/TextView;

    .line 120189
    .line 120190
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120191
    .line 120192
    .line 120193
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter;->g:Landroid/widget/TextView;

    .line 120194
    .line 120195
    iget-object v2, p0, Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter;->n:Ljava/lang/String;

    .line 120196
    .line 120197
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120198
    .line 120199
    .line 120200
    move-result v2

    .line 120201
    if-eqz v2, :cond_2

    .line 120202
    .line 120203
    const-string v2, "\u7535\u8bdd"

    .line 120204
    .line 120205
    goto :goto_0

    .line 120206
    :cond_2
    iget-object v2, p0, Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter;->n:Ljava/lang/String;

    .line 120207
    .line 120208
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120209
    .line 120210
    .line 120211
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter;->h:Landroid/widget/TextView;

    .line 120212
    .line 120213
    const/4 v2, 0x0

    .line 120214
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120215
    .line 120216
    .line 120217
    move-result v3

    .line 120218
    if-eqz v3, :cond_3

    .line 120219
    .line 120220
    const-string v2, "\u5e97\u94fa"

    .line 120221
    .line 120222
    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120223
    .line 120224
    .line 120225
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter;->e:Landroid/widget/ImageView;

    .line 120226
    .line 120227
    iget v2, p0, Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter;->o:I

    .line 120228
    .line 120229
    if-lez v2, :cond_4

    .line 120230
    .line 120231
    goto :goto_1

    .line 120232
    :cond_4
    const v2, 0x7f081cf3

    .line 120233
    .line 120234
    .line 120235
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120236
    .line 120237
    .line 120238
    move-result v2

    .line 120239
    :goto_1
    invoke-static {v0, v2}, Lcom/sankuai/waimai/foundation/utils/h0;->j(Landroid/widget/ImageView;I)Z

    .line 120240
    .line 120241
    .line 120242
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter;->f:Landroid/widget/ImageView;

    .line 120243
    .line 120244
    const v2, 0x7f081cfa

    .line 120245
    .line 120246
    .line 120247
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120248
    .line 120249
    .line 120250
    move-result v2

    .line 120251
    invoke-static {v0, v2}, Lcom/sankuai/waimai/foundation/utils/h0;->j(Landroid/widget/ImageView;I)Z

    .line 120252
    .line 120253
    .line 120254
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter;->j:Landroid/view/View;

    .line 120255
    .line 120256
    iget-boolean v2, p0, Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter;->l:Z

    .line 120257
    .line 120258
    const/16 v3, 0x8

    .line 120259
    .line 120260
    if-eqz v2, :cond_5

    .line 120261
    .line 120262
    const/4 v2, 0x0

    .line 120263
    goto :goto_2

    .line 120264
    :cond_5
    const/16 v2, 0x8

    .line 120265
    .line 120266
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120267
    .line 120268
    .line 120269
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter;->k:Landroid/view/View;

    .line 120270
    .line 120271
    iget-boolean v2, p0, Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter;->m:Z

    .line 120272
    .line 120273
    if-eqz v2, :cond_6

    .line 120274
    .line 120275
    goto :goto_3

    .line 120276
    :cond_6
    const/16 v1, 0x8

    .line 120277
    .line 120278
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120279
    .line 120280
    .line 120281
    new-instance v0, Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter$a;

    .line 120282
    .line 120283
    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter$a;-><init>(Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter;Landroid/view/View;)V

    .line 120284
    .line 120285
    .line 120286
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120287
    .line 120288
    .line 120289
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter;->q:Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter$d;

    .line 120290
    .line 120291
    if-eqz p1, :cond_7

    .line 120292
    .line 120293
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter;->j:Landroid/view/View;

    .line 120294
    .line 120295
    new-instance v0, Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter$b;

    .line 120296
    .line 120297
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter$b;-><init>(Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter;)V

    .line 120298
    .line 120299
    .line 120300
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120301
    .line 120302
    .line 120303
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter;->k:Landroid/view/View;

    .line 120304
    .line 120305
    new-instance v0, Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter$c;

    .line 120306
    .line 120307
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter$c;-><init>(Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter;)V

    .line 120308
    .line 120309
    .line 120310
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120311
    .line 120312
    .line 120313
    :cond_7
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 120000
    const-string v0, "\u552e\u540e"

    .line 120001
    .line 120002
    iput-object v0, p0, Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter;->d:Ljava/lang/String;

    .line 120003
    .line 120004
    iput p1, p0, Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter;->p:I

    .line 120005
    .line 120006
    return-void
.end method

.method public final createView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0xefc535

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v4

    .line 180018
    if-eqz v4, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Landroid/view/View;

    .line 180025
    .line 180026
    return-object p1

    .line 180027
    :cond_0
    if-eqz p1, :cond_2

    .line 180028
    .line 180029
    if-nez p2, :cond_1

    .line 180030
    .line 180031
    goto :goto_0

    .line 180032
    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 180033
    .line 180034
    .line 180035
    move-result-object p1

    .line 180036
    const v0, 0x7f0c0f2c

    .line 180037
    .line 180038
    .line 180039
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180040
    .line 180041
    .line 180042
    move-result v0

    .line 180043
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 180044
    .line 180045
    .line 180046
    move-result-object p1

    .line 180047
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter;->b(Landroid/view/View;)V

    .line 180048
    .line 180049
    .line 180050
    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(I)V
    .locals 1

    .line 120000
    const/4 v0, 0x1

    .line 120001
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter;->l:Z

    .line 120002
    .line 120003
    const-string v0, "\u7ed3\u675f\u804a\u5929"

    .line 120004
    .line 120005
    iput-object v0, p0, Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter;->n:Ljava/lang/String;

    .line 120006
    .line 120007
    iput p1, p0, Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter;->o:I

    .line 120008
    .line 120009
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter;->l:Z

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter;->m:Z

    return-void
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter;->b:Landroid/app/Activity;

    return-void
.end method

.method public final onDetach()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3429cf

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
    const/4 v0, 0x0

    .line 100019
    iput-object v0, p0, Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter;->b:Landroid/app/Activity;

    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter;->a:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->a(Ljava/lang/Object;)V

    .line 100024
    .line 100025
    return-void
.end method

.method public final onThemeChanged(Lcom/sankuai/xm/imui/theme/b;)V
    .locals 0

    return-void
.end method

.method public final onTitleTextChanged(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onUnreadCountChanged(I)V
    .locals 0

    return-void
.end method
