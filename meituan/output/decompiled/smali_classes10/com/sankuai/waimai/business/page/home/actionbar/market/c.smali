.class public final Lcom/sankuai/waimai/business/page/home/actionbar/market/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/RequestListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/model/b;

.field public final synthetic b:Lcom/sankuai/waimai/business/page/home/model/b$b;

.field public final synthetic c:Lcom/sankuai/waimai/business/page/home/actionbar/market/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/actionbar/market/b;Lcom/sankuai/waimai/business/page/home/model/b;Lcom/sankuai/waimai/business/page/home/model/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/c;->c:Lcom/sankuai/waimai/business/page/home/actionbar/market/b;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/c;->a:Lcom/sankuai/waimai/business/page/home/model/b;

    iput-object p3, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/c;->b:Lcom/sankuai/waimai/business/page/home/model/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;Ljava/lang/Object;Z)Z
    .locals 0

    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/c;->c:Lcom/sankuai/waimai/business/page/home/actionbar/market/b;

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/sankuai/waimai/business/page/home/actionbar/market/b;->O(ZLcom/sankuai/waimai/business/page/home/model/b;)V

    return p2
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;ZZ)Z
    .locals 7

    .line 250000
    instance-of p2, p1, Lcom/squareup/picasso/PicassoDrawable;

    .line 250001
    .line 250002
    const/4 p3, 0x0

    .line 250003
    if-eqz p2, :cond_0

    .line 250004
    .line 250005
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/c;->c:Lcom/sankuai/waimai/business/page/home/actionbar/market/b;

    .line 250006
    .line 250007
    iget-object p2, p2, Lcom/sankuai/waimai/business/page/home/actionbar/market/b;->i:Landroid/widget/ImageView;

    .line 250008
    .line 250009
    if-nez p2, :cond_1

    .line 250010
    .line 250011
    :cond_0
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/c;->c:Lcom/sankuai/waimai/business/page/home/actionbar/market/b;

    .line 250012
    .line 250013
    iget-object p2, p2, Lcom/sankuai/waimai/business/page/home/actionbar/market/b;->h:Landroid/view/ViewGroup;

    .line 250014
    .line 250015
    if-nez p2, :cond_2

    .line 250016
    .line 250017
    :cond_1
    check-cast p1, Lcom/squareup/picasso/PicassoDrawable;

    .line 250018
    .line 250019
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 250020
    .line 250021
    .line 250022
    move-result p2

    .line 250023
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 250024
    .line 250025
    .line 250026
    move-result p1

    .line 250027
    if-lez p2, :cond_2

    .line 250028
    .line 250029
    if-lez p1, :cond_2

    .line 250030
    .line 250031
    int-to-float p2, p2

    .line 250032
    const/high16 p4, 0x3f800000    # 1.0f

    .line 250033
    .line 250034
    mul-float/2addr p2, p4

    .line 250035
    int-to-float p1, p1

    .line 250036
    div-float/2addr p2, p1

    .line 250037
    const-string p1, "ration: "

    .line 250038
    .line 250039
    invoke-static {p1, p2}, La/a/a/a/b;->i(Ljava/lang/String;F)Ljava/lang/String;

    .line 250040
    .line 250041
    .line 250042
    move-result-object p1

    .line 250043
    new-array p4, p3, [Ljava/lang/Object;

    .line 250044
    .line 250045
    const-string v0, "HeaderFloatBlock"

    .line 250046
    .line 250047
    invoke-static {v0, p1, p4}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250048
    .line 250049
    .line 250050
    float-to-int p1, p2

    .line 250051
    sget p2, Lcom/sankuai/waimai/business/page/home/actionbar/market/b;->z:I

    .line 250052
    .line 250053
    mul-int/2addr p1, p2

    .line 250054
    sget p2, Lcom/sankuai/waimai/business/page/home/actionbar/market/b;->y:I

    .line 250055
    .line 250056
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 250057
    .line 250058
    .line 250059
    move-result p1

    .line 250060
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/c;->c:Lcom/sankuai/waimai/business/page/home/actionbar/market/b;

    .line 250061
    .line 250062
    iget-object p2, p2, Lcom/sankuai/waimai/business/page/home/actionbar/market/b;->i:Landroid/widget/ImageView;

    .line 250063
    .line 250064
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 250065
    .line 250066
    .line 250067
    move-result-object p2

    .line 250068
    if-eqz p2, :cond_2

    .line 250069
    .line 250070
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 250071
    .line 250072
    const-string p2, "new  img width: "

    .line 250073
    .line 250074
    invoke-static {p2, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 250075
    .line 250076
    .line 250077
    move-result-object p1

    .line 250078
    new-array p2, p3, [Ljava/lang/Object;

    .line 250079
    .line 250080
    invoke-static {v0, p1, p2}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250081
    .line 250082
    .line 250083
    :cond_2
    const-string p1, "b_waimai_9hzffbsv_mv"

    .line 250084
    .line 250085
    invoke-static {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 250086
    .line 250087
    .line 250088
    move-result-object p1

    .line 250089
    iget-object p2, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 250090
    .line 250091
    const-string p4, "c_m84bv26"

    .line 250092
    .line 250093
    iput-object p4, p2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 250094
    .line 250095
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/c;->c:Lcom/sankuai/waimai/business/page/home/actionbar/market/b;

    .line 250096
    .line 250097
    iget-object p2, p2, Lcom/sankuai/waimai/business/page/common/arch/b;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 250098
    .line 250099
    invoke-static {p2}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 250100
    .line 250101
    .line 250102
    move-result-object p2

    .line 250103
    iput-object p2, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->c:Ljava/lang/String;

    .line 250104
    .line 250105
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/c;->a:Lcom/sankuai/waimai/business/page/home/model/b;

    .line 250106
    .line 250107
    iget-object p4, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/c;->b:Lcom/sankuai/waimai/business/page/home/model/b$b;

    .line 250108
    .line 250109
    invoke-virtual {p2, p4}, Lcom/sankuai/waimai/business/page/home/model/b;->c(Lcom/sankuai/waimai/business/page/home/model/b$b;)I

    .line 250110
    .line 250111
    .line 250112
    move-result p2

    .line 250113
    const-string p4, "entry_item_id"

    .line 250114
    .line 250115
    invoke-virtual {p1, p4, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 250116
    .line 250117
    .line 250118
    move-result-object p1

    .line 250119
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/c;->a:Lcom/sankuai/waimai/business/page/home/model/b;

    .line 250120
    .line 250121
    iget-object p4, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/c;->b:Lcom/sankuai/waimai/business/page/home/model/b$b;

    .line 250122
    .line 250123
    invoke-virtual {p2, p4}, Lcom/sankuai/waimai/business/page/home/model/b;->b(Lcom/sankuai/waimai/business/page/home/model/b$b;)Lcom/sankuai/waimai/business/page/home/model/b$a;

    .line 250124
    .line 250125
    .line 250126
    move-result-object p2

    .line 250127
    iget p2, p2, Lcom/sankuai/waimai/business/page/home/model/b$a;->b:I

    .line 250128
    .line 250129
    const-string p4, "activity_type"

    .line 250130
    .line 250131
    invoke-virtual {p1, p4, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 250132
    .line 250133
    .line 250134
    move-result-object p1

    .line 250135
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 250136
    .line 250137
    .line 250138
    sget-object p1, Lcom/sankuai/waimai/guidepop/manager/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250139
    .line 250140
    sget-object p1, Lcom/sankuai/waimai/guidepop/manager/b$b;->a:Lcom/sankuai/waimai/guidepop/manager/b;

    .line 250141
    .line 250142
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/c;->c:Lcom/sankuai/waimai/business/page/home/actionbar/market/b;

    .line 250143
    .line 250144
    iget-object p2, p2, Lcom/sankuai/waimai/business/page/home/actionbar/market/b;->i:Landroid/widget/ImageView;

    .line 250145
    .line 250146
    iget-object p4, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/c;->a:Lcom/sankuai/waimai/business/page/home/model/b;

    .line 250147
    .line 250148
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/c;->b:Lcom/sankuai/waimai/business/page/home/model/b$b;

    .line 250149
    .line 250150
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250151
    .line 250152
    .line 250153
    const/4 v1, 0x1

    .line 250154
    new-array v2, v1, [Ljava/lang/Object;

    .line 250155
    .line 250156
    aput-object v0, v2, p3

    .line 250157
    .line 250158
    sget-object v3, Lcom/sankuai/waimai/business/page/home/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250159
    .line 250160
    const v4, 0xca6e16

    .line 250161
    .line 250162
    .line 250163
    invoke-static {v2, p4, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250164
    .line 250165
    .line 250166
    move-result v5

    .line 250167
    const-string v6, ""

    .line 250168
    .line 250169
    if-eqz v5, :cond_3

    .line 250170
    .line 250171
    invoke-static {v2, p4, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250172
    .line 250173
    .line 250174
    move-result-object p4

    .line 250175
    check-cast p4, Ljava/lang/String;

    .line 250176
    .line 250177
    goto :goto_0

    .line 250178
    :cond_3
    if-eqz v0, :cond_4

    .line 250179
    .line 250180
    iget-object p4, v0, Lcom/sankuai/waimai/business/page/home/model/b$b;->c:Ljava/util/List;

    .line 250181
    .line 250182
    if-eqz p4, :cond_4

    .line 250183
    .line 250184
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 250185
    .line 250186
    .line 250187
    move-result p4

    .line 250188
    if-lez p4, :cond_4

    .line 250189
    .line 250190
    iget-object p4, v0, Lcom/sankuai/waimai/business/page/home/model/b$b;->c:Ljava/util/List;

    .line 250191
    .line 250192
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250193
    .line 250194
    .line 250195
    move-result-object p4

    .line 250196
    check-cast p4, Lcom/sankuai/waimai/business/page/home/model/b$c;

    .line 250197
    .line 250198
    iget-object p4, p4, Lcom/sankuai/waimai/business/page/home/model/b$c;->c:Ljava/lang/String;

    .line 250199
    .line 250200
    goto :goto_0

    .line 250201
    :cond_4
    move-object p4, v6

    .line 250202
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 250203
    .line 250204
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 250205
    .line 250206
    .line 250207
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/c;->a:Lcom/sankuai/waimai/business/page/home/model/b;

    .line 250208
    .line 250209
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/c;->b:Lcom/sankuai/waimai/business/page/home/model/b$b;

    .line 250210
    .line 250211
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/business/page/home/model/b;->c(Lcom/sankuai/waimai/business/page/home/model/b$b;)I

    .line 250212
    .line 250213
    .line 250214
    move-result v2

    .line 250215
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250216
    .line 250217
    .line 250218
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250219
    .line 250220
    .line 250221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250222
    .line 250223
    .line 250224
    move-result-object v0

    .line 250225
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250226
    .line 250227
    .line 250228
    const/4 v2, 0x3

    .line 250229
    new-array v2, v2, [Ljava/lang/Object;

    .line 250230
    .line 250231
    aput-object p2, v2, p3

    .line 250232
    .line 250233
    aput-object p4, v2, v1

    .line 250234
    .line 250235
    const/4 v3, 0x2

    .line 250236
    aput-object v0, v2, v3

    .line 250237
    .line 250238
    sget-object v3, Lcom/sankuai/waimai/guidepop/manager/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250239
    .line 250240
    const v4, 0xadf2d3

    .line 250241
    .line 250242
    .line 250243
    invoke-static {v2, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250244
    .line 250245
    .line 250246
    move-result v5

    .line 250247
    if-eqz v5, :cond_5

    .line 250248
    .line 250249
    invoke-static {v2, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250250
    .line 250251
    .line 250252
    goto :goto_2

    .line 250253
    :cond_5
    if-nez p2, :cond_6

    .line 250254
    .line 250255
    goto :goto_2

    .line 250256
    :cond_6
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250257
    .line 250258
    .line 250259
    move-result v2

    .line 250260
    if-eqz v2, :cond_7

    .line 250261
    .line 250262
    goto :goto_1

    .line 250263
    :cond_7
    const-string v2, "@"

    .line 250264
    .line 250265
    invoke-static {p4, v2, v0}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250266
    .line 250267
    .line 250268
    move-result-object v6

    .line 250269
    :goto_1
    invoke-virtual {p1, v6, p2, v1}, Lcom/sankuai/waimai/guidepop/manager/b;->b(Ljava/lang/String;Landroid/view/View;I)V

    .line 250270
    .line 250271
    .line 250272
    :goto_2
    return p3
.end method
