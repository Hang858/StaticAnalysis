.class public final Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;

.field public final synthetic b:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e$b;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;

    iput-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e$b;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Ljava/lang/String;

    .line 120001
    .line 120002
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e$b;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;

    .line 120009
    .line 120010
    const/16 v0, 0x8

    .line 120011
    .line 120012
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120013
    .line 120014
    .line 120015
    goto/16 :goto_2

    .line 120016
    .line 120017
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e$b;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;

    .line 120018
    .line 120019
    const/4 v1, 0x0

    .line 120020
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120021
    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e$b;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;

    .line 120024
    .line 120025
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e$b;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;

    .line 120026
    .line 120027
    iget-boolean v2, v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->x:Z

    .line 120028
    .line 120029
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    const/4 v3, 0x2

    .line 120033
    new-array v3, v3, [Ljava/lang/Object;

    .line 120034
    .line 120035
    aput-object p1, v3, v1

    .line 120036
    .line 120037
    new-instance v4, Ljava/lang/Byte;

    .line 120038
    .line 120039
    invoke-direct {v4, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 120040
    .line 120041
    .line 120042
    const/4 v5, 0x1

    .line 120043
    aput-object v4, v3, v5

    .line 120044
    .line 120045
    sget-object v4, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120046
    .line 120047
    const v6, 0xfaefa4

    .line 120048
    .line 120049
    .line 120050
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v7

    .line 120054
    if-eqz v7, :cond_1

    .line 120055
    .line 120056
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    goto/16 :goto_1

    .line 120060
    .line 120061
    :cond_1
    iget-object v3, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->j:Landroid/widget/TextView;

    .line 120062
    .line 120063
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v3

    .line 120067
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 120068
    .line 120069
    .line 120070
    move-result v3

    .line 120071
    iget-object v4, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->j:Landroid/widget/TextView;

    .line 120072
    .line 120073
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v4

    .line 120077
    const-string v6, "\u7efc\u5408\u6392\u5e8f"

    .line 120078
    .line 120079
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 120080
    .line 120081
    .line 120082
    move-result v4

    .line 120083
    const/4 v6, -0x2

    .line 120084
    cmpl-float v3, v3, v4

    .line 120085
    .line 120086
    if-lez v3, :cond_3

    .line 120087
    .line 120088
    iget-object v2, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->j:Landroid/widget/TextView;

    .line 120089
    .line 120090
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v2

    .line 120094
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 120095
    .line 120096
    .line 120097
    move-result v2

    .line 120098
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v3

    .line 120102
    const/high16 v4, 0x41f80000    # 31.0f

    .line 120103
    .line 120104
    invoke-static {v3, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120105
    .line 120106
    .line 120107
    move-result v3

    .line 120108
    int-to-float v3, v3

    .line 120109
    add-float/2addr v2, v3

    .line 120110
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v3

    .line 120114
    const/high16 v4, 0x42f00000    # 120.0f

    .line 120115
    .line 120116
    invoke-static {v3, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120117
    .line 120118
    .line 120119
    move-result v3

    .line 120120
    int-to-float v3, v3

    .line 120121
    cmpl-float v2, v2, v3

    .line 120122
    .line 120123
    if-lez v2, :cond_2

    .line 120124
    .line 120125
    new-array v2, v5, [Landroid/view/View;

    .line 120126
    .line 120127
    iget-object v3, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->n:Landroid/view/View;

    .line 120128
    .line 120129
    aput-object v3, v2, v1

    .line 120130
    .line 120131
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120132
    .line 120133
    .line 120134
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 120135
    .line 120136
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v2

    .line 120140
    invoke-static {v2, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120141
    .line 120142
    .line 120143
    move-result v2

    .line 120144
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->getOutSideHeight()I

    .line 120145
    .line 120146
    .line 120147
    move-result v3

    .line 120148
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120149
    .line 120150
    .line 120151
    iget-object v2, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->e:Landroid/view/ViewGroup;

    .line 120152
    .line 120153
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120154
    .line 120155
    .line 120156
    goto :goto_0

    .line 120157
    :cond_2
    new-array v2, v5, [Landroid/view/View;

    .line 120158
    .line 120159
    iget-object v3, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->n:Landroid/view/View;

    .line 120160
    .line 120161
    aput-object v3, v2, v1

    .line 120162
    .line 120163
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120164
    .line 120165
    .line 120166
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 120167
    .line 120168
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->getOutSideHeight()I

    .line 120169
    .line 120170
    .line 120171
    move-result v2

    .line 120172
    invoke-direct {v1, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120173
    .line 120174
    .line 120175
    iget-object v2, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->e:Landroid/view/ViewGroup;

    .line 120176
    .line 120177
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120178
    .line 120179
    .line 120180
    goto :goto_0

    .line 120181
    :cond_3
    if-eqz v2, :cond_4

    .line 120182
    .line 120183
    iget v2, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->d:I

    .line 120184
    .line 120185
    if-eqz v2, :cond_4

    .line 120186
    .line 120187
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 120188
    .line 120189
    iget v3, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->d:I

    .line 120190
    .line 120191
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->getOutSideHeight()I

    .line 120192
    .line 120193
    .line 120194
    move-result v4

    .line 120195
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120196
    .line 120197
    .line 120198
    iget-object v3, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->e:Landroid/view/ViewGroup;

    .line 120199
    .line 120200
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120201
    .line 120202
    .line 120203
    new-array v2, v5, [Landroid/view/View;

    .line 120204
    .line 120205
    iget-object v3, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->n:Landroid/view/View;

    .line 120206
    .line 120207
    aput-object v3, v2, v1

    .line 120208
    .line 120209
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120210
    .line 120211
    .line 120212
    goto :goto_0

    .line 120213
    :cond_4
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 120214
    .line 120215
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->getOutSideHeight()I

    .line 120216
    .line 120217
    .line 120218
    move-result v3

    .line 120219
    invoke-direct {v2, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120220
    .line 120221
    .line 120222
    iget-object v3, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->e:Landroid/view/ViewGroup;

    .line 120223
    .line 120224
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120225
    .line 120226
    .line 120227
    new-array v2, v5, [Landroid/view/View;

    .line 120228
    .line 120229
    iget-object v3, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->n:Landroid/view/View;

    .line 120230
    .line 120231
    aput-object v3, v2, v1

    .line 120232
    .line 120233
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120234
    .line 120235
    .line 120236
    :goto_0
    iget-object v1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->j:Landroid/widget/TextView;

    .line 120237
    .line 120238
    const/high16 v2, 0x41400000    # 12.0f

    .line 120239
    .line 120240
    invoke-virtual {v1, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 120241
    .line 120242
    .line 120243
    iget-object v0, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->j:Landroid/widget/TextView;

    .line 120244
    .line 120245
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120246
    .line 120247
    .line 120248
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e$b;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;

    .line 120249
    .line 120250
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->x:Z

    .line 120251
    .line 120252
    if-eqz v0, :cond_5

    .line 120253
    .line 120254
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e$b;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;

    .line 120255
    .line 120256
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->c()V

    .line 120257
    .line 120258
    .line 120259
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e$b;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;

    .line 120260
    .line 120261
    iget-object v0, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->r:Ljava/lang/String;

    .line 120262
    .line 120263
    if-eqz v0, :cond_6

    .line 120264
    .line 120265
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120266
    .line 120267
    .line 120268
    move-result p1

    .line 120269
    if-eqz p1, :cond_6

    .line 120270
    .line 120271
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e$b;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;

    .line 120272
    .line 120273
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->h()V

    .line 120274
    .line 120275
    .line 120276
    goto :goto_2

    .line 120277
    :cond_6
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e$b;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;

    .line 120278
    .line 120279
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->e()V

    .line 120280
    .line 120281
    .line 120282
    :goto_2
    return-void
.end method
