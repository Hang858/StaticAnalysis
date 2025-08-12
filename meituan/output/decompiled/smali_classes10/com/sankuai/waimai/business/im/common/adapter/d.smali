.class public final Lcom/sankuai/waimai/business/im/common/adapter/d;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
        "Lcom/sankuai/waimai/business/im/model/h;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/common/adapter/d;->a:Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lcom/sankuai/waimai/business/im/common/adapter/d;->a:Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter;

    invoke-virtual {p1}, Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter;->h()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 9

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120001
    .line 120002
    if-eqz p1, :cond_b

    .line 120003
    .line 120004
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->isSuccess()Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-eqz v0, :cond_b

    .line 120009
    .line 120010
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120011
    .line 120012
    if-nez p1, :cond_0

    .line 120013
    .line 120014
    goto/16 :goto_3

    .line 120015
    .line 120016
    :cond_0
    check-cast p1, Lcom/sankuai/waimai/business/im/model/h;

    .line 120017
    .line 120018
    iget-object v0, p1, Lcom/sankuai/waimai/business/im/model/h;->a:Ljava/util/List;

    .line 120019
    .line 120020
    invoke-static {v0}, Lcom/sankuai/waimai/imbase/utils/a;->a(Ljava/util/List;)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v0

    .line 120024
    if-eqz v0, :cond_1

    .line 120025
    .line 120026
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/common/adapter/d;->a:Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter;->h()V

    .line 120029
    .line 120030
    .line 120031
    goto/16 :goto_4

    .line 120032
    .line 120033
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/adapter/d;->a:Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter;

    .line 120034
    .line 120035
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/model/h;->a:Ljava/util/List;

    .line 120036
    .line 120037
    iget-object v1, v0, Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter;->B:Landroid/widget/LinearLayout;

    .line 120038
    .line 120039
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120040
    .line 120041
    .line 120042
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    const/4 v1, 0x0

    .line 120047
    const/4 v2, 0x0

    .line 120048
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120049
    .line 120050
    .line 120051
    move-result v3

    .line 120052
    if-eqz v3, :cond_8

    .line 120053
    .line 120054
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v3

    .line 120058
    check-cast v3, Lcom/sankuai/waimai/business/im/model/h$a;

    .line 120059
    .line 120060
    if-nez v3, :cond_3

    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_3
    iget v4, v3, Lcom/sankuai/waimai/business/im/model/h$a;->a:I

    .line 120064
    .line 120065
    const/4 v5, 0x3

    .line 120066
    if-ne v4, v5, :cond_4

    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_4
    new-instance v4, Landroid/widget/TextView;

    .line 120070
    .line 120071
    iget-object v5, v0, Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter;->y:Landroid/content/Context;

    .line 120072
    .line 120073
    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 120074
    .line 120075
    .line 120076
    new-instance v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120077
    .line 120078
    iget-object v6, v0, Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter;->y:Landroid/content/Context;

    .line 120079
    .line 120080
    const/high16 v7, 0x42200000    # 40.0f

    .line 120081
    .line 120082
    invoke-static {v6, v7}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120083
    .line 120084
    .line 120085
    move-result v6

    .line 120086
    const/4 v7, -0x1

    .line 120087
    invoke-direct {v5, v7, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 120088
    .line 120089
    .line 120090
    if-lez v2, :cond_5

    .line 120091
    .line 120092
    iget-object v6, v0, Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter;->y:Landroid/content/Context;

    .line 120093
    .line 120094
    const/high16 v7, 0x41500000    # 13.0f

    .line 120095
    .line 120096
    invoke-static {v6, v7}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120097
    .line 120098
    .line 120099
    move-result v6

    .line 120100
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 120101
    .line 120102
    :cond_5
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120103
    .line 120104
    .line 120105
    const v5, 0x7f081cd6

    .line 120106
    .line 120107
    .line 120108
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120109
    .line 120110
    .line 120111
    move-result v5

    .line 120112
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120113
    .line 120114
    .line 120115
    const/16 v5, 0x10

    .line 120116
    .line 120117
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 120118
    .line 120119
    .line 120120
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 120121
    .line 120122
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 120123
    .line 120124
    .line 120125
    const/16 v5, 0xa

    .line 120126
    .line 120127
    const/4 v6, 0x1

    .line 120128
    new-array v7, v6, [Landroid/text/InputFilter;

    .line 120129
    .line 120130
    new-instance v8, Landroid/text/InputFilter$LengthFilter;

    .line 120131
    .line 120132
    invoke-direct {v8, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 120133
    .line 120134
    .line 120135
    aput-object v8, v7, v1

    .line 120136
    .line 120137
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 120138
    .line 120139
    .line 120140
    iget-object v5, v0, Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter;->y:Landroid/content/Context;

    .line 120141
    .line 120142
    const/high16 v7, 0x41400000    # 12.0f

    .line 120143
    .line 120144
    invoke-static {v5, v7}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120145
    .line 120146
    .line 120147
    move-result v5

    .line 120148
    invoke-virtual {v4, v5, v1, v5, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 120149
    .line 120150
    .line 120151
    const-string v5, "#333333"

    .line 120152
    .line 120153
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120154
    .line 120155
    .line 120156
    move-result v5

    .line 120157
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120158
    .line 120159
    .line 120160
    const/high16 v5, 0x41600000    # 14.0f

    .line 120161
    .line 120162
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 120163
    .line 120164
    .line 120165
    iget-object v5, v3, Lcom/sankuai/waimai/business/im/model/h$a;->b:Ljava/lang/String;

    .line 120166
    .line 120167
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120168
    .line 120169
    .line 120170
    iget-object v5, v0, Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter;->y:Landroid/content/Context;

    .line 120171
    .line 120172
    const/high16 v7, 0x40400000    # 3.0f

    .line 120173
    .line 120174
    invoke-static {v5, v7}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120175
    .line 120176
    .line 120177
    move-result v5

    .line 120178
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 120179
    .line 120180
    .line 120181
    iget v5, v3, Lcom/sankuai/waimai/business/im/model/h$a;->a:I

    .line 120182
    .line 120183
    if-ne v5, v6, :cond_6

    .line 120184
    .line 120185
    goto :goto_1

    .line 120186
    :cond_6
    const/4 v6, 0x0

    .line 120187
    :goto_1
    const v5, 0x7f081cdb

    .line 120188
    .line 120189
    .line 120190
    if-eqz v6, :cond_7

    .line 120191
    .line 120192
    const v6, 0x7f081cd4

    .line 120193
    .line 120194
    .line 120195
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120196
    .line 120197
    .line 120198
    move-result v6

    .line 120199
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120200
    .line 120201
    .line 120202
    move-result v5

    .line 120203
    invoke-virtual {v4, v6, v1, v5, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 120204
    .line 120205
    .line 120206
    goto :goto_2

    .line 120207
    :cond_7
    const v6, 0x7f081cd7

    .line 120208
    .line 120209
    .line 120210
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120211
    .line 120212
    .line 120213
    move-result v6

    .line 120214
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120215
    .line 120216
    .line 120217
    move-result v5

    .line 120218
    invoke-virtual {v4, v6, v1, v5, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 120219
    .line 120220
    .line 120221
    :goto_2
    new-instance v5, Lcom/sankuai/waimai/business/im/common/adapter/e;

    .line 120222
    .line 120223
    invoke-direct {v5, v0, v3}, Lcom/sankuai/waimai/business/im/common/adapter/e;-><init>(Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter;Lcom/sankuai/waimai/business/im/model/h$a;)V

    .line 120224
    .line 120225
    .line 120226
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120227
    .line 120228
    .line 120229
    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120230
    .line 120231
    .line 120232
    iget-object v3, v0, Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter;->B:Landroid/widget/LinearLayout;

    .line 120233
    .line 120234
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120235
    .line 120236
    .line 120237
    add-int/lit8 v2, v2, 0x1

    .line 120238
    .line 120239
    const/4 v3, 0x5

    .line 120240
    if-lt v2, v3, :cond_2

    .line 120241
    .line 120242
    :cond_8
    iget-object p1, v0, Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter;->B:Landroid/widget/LinearLayout;

    .line 120243
    .line 120244
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120245
    .line 120246
    .line 120247
    move-result p1

    .line 120248
    if-lez p1, :cond_a

    .line 120249
    .line 120250
    iget-object p1, v0, Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter;->A:Landroid/view/View;

    .line 120251
    .line 120252
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120253
    .line 120254
    .line 120255
    iget-object p1, v0, Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter;->C:Landroid/view/View;

    .line 120256
    .line 120257
    if-eqz p1, :cond_9

    .line 120258
    .line 120259
    const/16 v1, 0x8

    .line 120260
    .line 120261
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120262
    .line 120263
    .line 120264
    :cond_9
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter;->g()V

    .line 120265
    .line 120266
    .line 120267
    goto :goto_4

    .line 120268
    :cond_a
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter;->h()V

    .line 120269
    .line 120270
    .line 120271
    goto :goto_4

    .line 120272
    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/common/adapter/d;->a:Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter;

    .line 120273
    .line 120274
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter;->h()V

    .line 120275
    .line 120276
    .line 120277
    :goto_4
    return-void
.end method
