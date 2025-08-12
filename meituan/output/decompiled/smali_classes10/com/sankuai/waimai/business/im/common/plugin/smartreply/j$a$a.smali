.class public final Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j$a$a;->a:Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j$a$a;->a:Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j$a;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j$a;->b:Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j;

    .line 120003
    .line 120004
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    new-instance v0, Lcom/sankuai/waimai/business/im/utils/f$a;

    .line 120008
    .line 120009
    invoke-direct {v0}, Lcom/sankuai/waimai/business/im/utils/f$a;-><init>()V

    .line 120010
    .line 120011
    .line 120012
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j;->a(Lcom/sankuai/waimai/business/im/utils/f$a;)V

    .line 120013
    .line 120014
    .line 120015
    sget-object v1, Lcom/sankuai/waimai/business/im/utils/f;->p:Ljava/lang/String;

    .line 120016
    .line 120017
    sget-object v2, Lcom/sankuai/waimai/business/im/utils/f;->a:Ljava/lang/String;

    .line 120018
    .line 120019
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v3

    .line 120023
    invoke-static {v1, v2, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/im/utils/f$a;->a()Ljava/util/Map;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->j(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120036
    .line 120037
    .line 120038
    iget-object v0, p1, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j;->b:[Lcom/sankuai/waimai/business/im/common/model/f;

    .line 120039
    .line 120040
    const/4 v1, 0x1

    .line 120041
    if-eqz v0, :cond_0

    .line 120042
    .line 120043
    array-length v0, v0

    .line 120044
    iget v2, p1, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j;->e:I

    .line 120045
    .line 120046
    if-lt v0, v2, :cond_0

    .line 120047
    .line 120048
    new-instance v0, Lcom/sankuai/waimai/imbase/dialog/a$a;

    .line 120049
    .line 120050
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v2

    .line 120054
    invoke-direct {v0, v2}, Lcom/sankuai/waimai/imbase/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v2

    .line 120061
    const/high16 v3, 0x41c00000    # 24.0f

    .line 120062
    .line 120063
    invoke-static {v2, v3}, Lcom/sankuai/waimai/imbase/utils/b;->a(Landroid/content/Context;F)I

    .line 120064
    .line 120065
    .line 120066
    move-result v2

    .line 120067
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v4

    .line 120071
    invoke-static {v4, v3}, Lcom/sankuai/waimai/imbase/utils/b;->a(Landroid/content/Context;F)I

    .line 120072
    .line 120073
    .line 120074
    move-result v3

    .line 120075
    iget-object v4, v0, Lcom/sankuai/waimai/imbase/dialog/a$a;->b:Lcom/sankuai/waimai/imbase/dialog/a$b;

    .line 120076
    .line 120077
    iput v2, v4, Lcom/sankuai/waimai/imbase/dialog/a$b;->c:I

    .line 120078
    .line 120079
    iput v3, v4, Lcom/sankuai/waimai/imbase/dialog/a$b;->d:I

    .line 120080
    .line 120081
    const-string v2, "\u6dfb\u52a0\u81ea\u52a8\u56de\u590d\u6587\u6848\u5df2\u8fbe\u5230\u4e0a\u9650"

    .line 120082
    .line 120083
    iput-object v2, v4, Lcom/sankuai/waimai/imbase/dialog/a$b;->e:Ljava/lang/CharSequence;

    .line 120084
    .line 120085
    const v2, -0x777778

    .line 120086
    .line 120087
    .line 120088
    iput v2, v4, Lcom/sankuai/waimai/imbase/dialog/a$b;->f:I

    .line 120089
    .line 120090
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p1

    .line 120094
    const v2, 0x7f103516

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120098
    .line 120099
    .line 120100
    move-result-object p1

    .line 120101
    const/4 v2, 0x0

    .line 120102
    invoke-virtual {v0, p1, v1, v2}, Lcom/sankuai/waimai/imbase/dialog/a$a;->e(Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/imbase/dialog/a$a;

    .line 120103
    .line 120104
    .line 120105
    move-result-object p1

    .line 120106
    invoke-virtual {p1}, Lcom/sankuai/waimai/imbase/dialog/a$a;->f()Lcom/sankuai/waimai/imbase/dialog/a;

    .line 120107
    .line 120108
    .line 120109
    goto/16 :goto_0

    .line 120110
    .line 120111
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/a;

    .line 120112
    .line 120113
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v2

    .line 120117
    invoke-direct {v0, v2}, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/a;-><init>(Landroid/content/Context;)V

    .line 120118
    .line 120119
    .line 120120
    iget-object v2, p1, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j;->g:Ljava/lang/String;

    .line 120121
    .line 120122
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/a;->setContentHint(Ljava/lang/String;)V

    .line 120123
    .line 120124
    .line 120125
    iget v2, p1, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j;->f:I

    .line 120126
    .line 120127
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/a;->setMaxContentLength(I)V

    .line 120128
    .line 120129
    .line 120130
    new-instance v2, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/g;

    .line 120131
    .line 120132
    invoke-direct {v2, p1}, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/g;-><init>(Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j;)V

    .line 120133
    .line 120134
    .line 120135
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/a;->setTextValidChangedListener(Lcom/sankuai/waimai/business/im/common/plugin/smartreply/a$b;)V

    .line 120136
    .line 120137
    .line 120138
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 120139
    .line 120140
    .line 120141
    new-instance v2, Lcom/sankuai/waimai/imbase/dialog/a$a;

    .line 120142
    .line 120143
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v3

    .line 120147
    invoke-direct {v2, v3}, Lcom/sankuai/waimai/imbase/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 120148
    .line 120149
    .line 120150
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v3

    .line 120154
    const/high16 v4, 0x41a00000    # 20.0f

    .line 120155
    .line 120156
    invoke-static {v3, v4}, Lcom/sankuai/waimai/imbase/utils/b;->a(Landroid/content/Context;F)I

    .line 120157
    .line 120158
    .line 120159
    move-result v3

    .line 120160
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v4

    .line 120164
    const/high16 v5, 0x41400000    # 12.0f

    .line 120165
    .line 120166
    invoke-static {v4, v5}, Lcom/sankuai/waimai/imbase/utils/b;->a(Landroid/content/Context;F)I

    .line 120167
    .line 120168
    .line 120169
    move-result v4

    .line 120170
    iget-object v5, v2, Lcom/sankuai/waimai/imbase/dialog/a$a;->b:Lcom/sankuai/waimai/imbase/dialog/a$b;

    .line 120171
    .line 120172
    iput v3, v5, Lcom/sankuai/waimai/imbase/dialog/a$b;->c:I

    .line 120173
    .line 120174
    iput v4, v5, Lcom/sankuai/waimai/imbase/dialog/a$b;->d:I

    .line 120175
    .line 120176
    const-string v3, "\u6dfb\u52a0\u5e38\u7528\u8bed"

    .line 120177
    .line 120178
    iput-object v3, v5, Lcom/sankuai/waimai/imbase/dialog/a$b;->b:Ljava/lang/CharSequence;

    .line 120179
    .line 120180
    iput-object v0, v5, Lcom/sankuai/waimai/imbase/dialog/a$b;->g:Landroid/view/View;

    .line 120181
    .line 120182
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v3

    .line 120186
    const v4, 0x7f10350c

    .line 120187
    .line 120188
    .line 120189
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v3

    .line 120193
    new-instance v4, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/i;

    .line 120194
    .line 120195
    invoke-direct {v4, p1}, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/i;-><init>(Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j;)V

    .line 120196
    .line 120197
    .line 120198
    invoke-virtual {v2, v3, v4}, Lcom/sankuai/waimai/imbase/dialog/a$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/imbase/dialog/a$a;

    .line 120199
    .line 120200
    .line 120201
    move-result-object v2

    .line 120202
    new-instance v3, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/h;

    .line 120203
    .line 120204
    invoke-direct {v3, p1, v0}, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/h;-><init>(Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j;Lcom/sankuai/waimai/business/im/common/plugin/smartreply/a;)V

    .line 120205
    .line 120206
    .line 120207
    const/4 v0, 0x0

    .line 120208
    const-string v4, "\u786e\u8ba4\u6dfb\u52a0"

    .line 120209
    .line 120210
    invoke-virtual {v2, v4, v0, v3}, Lcom/sankuai/waimai/imbase/dialog/a$a;->e(Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/imbase/dialog/a$a;

    .line 120211
    .line 120212
    .line 120213
    move-result-object v2

    .line 120214
    iget-object v3, v2, Lcom/sankuai/waimai/imbase/dialog/a$a;->b:Lcom/sankuai/waimai/imbase/dialog/a$b;

    .line 120215
    .line 120216
    iput-boolean v1, v3, Lcom/sankuai/waimai/imbase/dialog/a$b;->p:Z

    .line 120217
    .line 120218
    iput-boolean v0, v3, Lcom/sankuai/waimai/imbase/dialog/a$b;->n:Z

    .line 120219
    .line 120220
    invoke-virtual {v2}, Lcom/sankuai/waimai/imbase/dialog/a$a;->f()Lcom/sankuai/waimai/imbase/dialog/a;

    .line 120221
    .line 120222
    .line 120223
    move-result-object v2

    .line 120224
    if-eqz v2, :cond_1

    .line 120225
    .line 120226
    iget-object v2, v2, Lcom/sankuai/waimai/imbase/dialog/a;->a:Landroid/widget/TextView;

    .line 120227
    .line 120228
    if-eqz v2, :cond_1

    .line 120229
    .line 120230
    iput-object v2, p1, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j;->d:Landroid/widget/TextView;

    .line 120231
    .line 120232
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 120233
    .line 120234
    .line 120235
    move-result-object v1

    .line 120236
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120237
    .line 120238
    .line 120239
    iget-object v1, p1, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j;->d:Landroid/widget/TextView;

    .line 120240
    .line 120241
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120242
    .line 120243
    .line 120244
    move-result-object v2

    .line 120245
    const v3, 0x7f061734

    .line 120246
    .line 120247
    .line 120248
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 120249
    .line 120250
    .line 120251
    move-result-object v2

    .line 120252
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 120253
    .line 120254
    .line 120255
    :cond_1
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j;->d:Landroid/widget/TextView;

    .line 120256
    .line 120257
    if-nez p1, :cond_2

    .line 120258
    .line 120259
    goto :goto_0

    .line 120260
    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 120261
    .line 120262
    .line 120263
    :goto_0
    return-void
.end method
