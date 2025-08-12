.class public final Lcom/meituan/android/beauty/widget/m;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/beauty/widget/l;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5dbbb86a10dda95L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v1, 0x2

    .line 120005
    new-array v1, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object p1, v1, v2

    .line 120009
    .line 120010
    const/4 v3, 0x1

    .line 120011
    aput-object v0, v1, v3

    .line 120012
    .line 120013
    sget-object v0, Lcom/meituan/android/beauty/widget/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v4, 0xcc1ff7

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v1, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v5

    .line 120022
    if-eqz v5, :cond_0

    .line 120023
    .line 120024
    invoke-static {v1, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    const v1, 0x7f0c008f

    .line 120033
    .line 120034
    .line 120035
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120040
    .line 120041
    .line 120042
    const v0, 0x7f0a3a51

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    check-cast v0, Landroid/widget/TextView;

    .line 120050
    .line 120051
    iput-object v0, p0, Lcom/meituan/android/beauty/widget/m;->a:Landroid/widget/TextView;

    .line 120052
    .line 120053
    const v0, 0x7f0a19f0

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    check-cast v0, Landroid/widget/LinearLayout;

    .line 120061
    .line 120062
    iput-object v0, p0, Lcom/meituan/android/beauty/widget/m;->b:Landroid/widget/LinearLayout;

    .line 120063
    .line 120064
    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 120065
    .line 120066
    aput-object p1, v0, v2

    .line 120067
    .line 120068
    sget-object p1, Lcom/meituan/android/beauty/widget/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120069
    .line 120070
    const v1, 0xad9c8

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent$c;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/android/beauty/widget/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x8d8954

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
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/m;->a:Landroid/widget/TextView;

    .line 120022
    .line 120023
    iget-object v3, p1, Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent$c;->a:Lcom/meituan/android/beauty/model/a;

    .line 120024
    .line 120025
    iget-object v3, v3, Lcom/meituan/android/beauty/model/a;->c:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120028
    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/m;->b:Landroid/widget/LinearLayout;

    .line 120031
    .line 120032
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120033
    .line 120034
    .line 120035
    iget-object v1, p1, Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent$c;->b:Lcom/meituan/android/beauty/model/BeautyCommonTechnicianRecommendSaveModule;

    .line 120036
    .line 120037
    if-eqz v1, :cond_4

    .line 120038
    .line 120039
    iget-object v1, v1, Lcom/meituan/android/beauty/model/BeautyCommonTechnicianRecommendSaveModule;->selectResult:Ljava/util/ArrayList;

    .line 120040
    .line 120041
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    if-lez v1, :cond_4

    .line 120046
    .line 120047
    iget-object p1, p1, Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent$c;->b:Lcom/meituan/android/beauty/model/BeautyCommonTechnicianRecommendSaveModule;

    .line 120048
    .line 120049
    iget-object p1, p1, Lcom/meituan/android/beauty/model/BeautyCommonTechnicianRecommendSaveModule;->selectResult:Ljava/util/ArrayList;

    .line 120050
    .line 120051
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120052
    .line 120053
    .line 120054
    move-result v1

    .line 120055
    const/4 v3, 0x2

    .line 120056
    if-le v1, v3, :cond_3

    .line 120057
    .line 120058
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120061
    .line 120062
    .line 120063
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120064
    .line 120065
    .line 120066
    move-result v3

    .line 120067
    if-ge v2, v3, :cond_2

    .line 120068
    .line 120069
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v3

    .line 120073
    check-cast v3, Lcom/meituan/android/beauty/model/BeautyCommonTechnicianReviewRecommend;

    .line 120074
    .line 120075
    iget-object v3, v3, Lcom/meituan/android/beauty/model/BeautyCommonTechnicianReviewRecommend;->technicianName:Ljava/lang/String;

    .line 120076
    .line 120077
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120081
    .line 120082
    .line 120083
    move-result v3

    .line 120084
    sub-int/2addr v3, v0

    .line 120085
    if-eq v2, v3, :cond_1

    .line 120086
    .line 120087
    const-string v3, "\u3001"

    .line 120088
    .line 120089
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120090
    .line 120091
    .line 120092
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 120093
    .line 120094
    goto :goto_0

    .line 120095
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/beauty/widget/m;->b:Landroid/widget/LinearLayout;

    .line 120096
    .line 120097
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v0

    .line 120101
    invoke-virtual {p0, v0}, Lcom/meituan/android/beauty/widget/m;->c(Ljava/lang/String;)Landroid/widget/TextView;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v0

    .line 120105
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120106
    .line 120107
    .line 120108
    goto/16 :goto_2

    .line 120109
    .line 120110
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/m;->b:Landroid/widget/LinearLayout;

    .line 120111
    .line 120112
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v3

    .line 120116
    check-cast v3, Lcom/meituan/android/beauty/model/BeautyCommonTechnicianReviewRecommend;

    .line 120117
    .line 120118
    iget-object v3, v3, Lcom/meituan/android/beauty/model/BeautyCommonTechnicianReviewRecommend;->technicianAvatar:Ljava/lang/String;

    .line 120119
    .line 120120
    invoke-virtual {p0, v3}, Lcom/meituan/android/beauty/widget/m;->b(Ljava/lang/String;)Landroid/view/View;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v3

    .line 120124
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120125
    .line 120126
    .line 120127
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/m;->b:Landroid/widget/LinearLayout;

    .line 120128
    .line 120129
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v2

    .line 120133
    check-cast v2, Lcom/meituan/android/beauty/model/BeautyCommonTechnicianReviewRecommend;

    .line 120134
    .line 120135
    iget-object v2, v2, Lcom/meituan/android/beauty/model/BeautyCommonTechnicianReviewRecommend;->technicianName:Ljava/lang/String;

    .line 120136
    .line 120137
    invoke-virtual {p0, v2}, Lcom/meituan/android/beauty/widget/m;->c(Ljava/lang/String;)Landroid/widget/TextView;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v2

    .line 120141
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120142
    .line 120143
    .line 120144
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120145
    .line 120146
    .line 120147
    move-result v1

    .line 120148
    if-le v1, v0, :cond_8

    .line 120149
    .line 120150
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/m;->b:Landroid/widget/LinearLayout;

    .line 120151
    .line 120152
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v2

    .line 120156
    check-cast v2, Lcom/meituan/android/beauty/model/BeautyCommonTechnicianReviewRecommend;

    .line 120157
    .line 120158
    iget-object v2, v2, Lcom/meituan/android/beauty/model/BeautyCommonTechnicianReviewRecommend;->technicianAvatar:Ljava/lang/String;

    .line 120159
    .line 120160
    invoke-virtual {p0, v2}, Lcom/meituan/android/beauty/widget/m;->b(Ljava/lang/String;)Landroid/view/View;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v2

    .line 120164
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120165
    .line 120166
    .line 120167
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/m;->b:Landroid/widget/LinearLayout;

    .line 120168
    .line 120169
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120170
    .line 120171
    .line 120172
    move-result-object p1

    .line 120173
    check-cast p1, Lcom/meituan/android/beauty/model/BeautyCommonTechnicianReviewRecommend;

    .line 120174
    .line 120175
    iget-object p1, p1, Lcom/meituan/android/beauty/model/BeautyCommonTechnicianReviewRecommend;->technicianName:Ljava/lang/String;

    .line 120176
    .line 120177
    invoke-virtual {p0, p1}, Lcom/meituan/android/beauty/widget/m;->c(Ljava/lang/String;)Landroid/widget/TextView;

    .line 120178
    .line 120179
    .line 120180
    move-result-object p1

    .line 120181
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120182
    .line 120183
    .line 120184
    goto :goto_2

    .line 120185
    :cond_4
    iget-object v0, p1, Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent$c;->a:Lcom/meituan/android/beauty/model/a;

    .line 120186
    .line 120187
    iget-object v0, v0, Lcom/meituan/android/beauty/model/a;->b:Ljava/lang/String;

    .line 120188
    .line 120189
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120190
    .line 120191
    .line 120192
    move-result v0

    .line 120193
    if-nez v0, :cond_8

    .line 120194
    .line 120195
    iget-object v0, p1, Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent$c;->a:Lcom/meituan/android/beauty/model/a;

    .line 120196
    .line 120197
    iget-object v0, v0, Lcom/meituan/android/beauty/model/a;->a:Ljava/lang/String;

    .line 120198
    .line 120199
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120200
    .line 120201
    .line 120202
    move-result v0

    .line 120203
    if-nez v0, :cond_5

    .line 120204
    .line 120205
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/m;->b:Landroid/widget/LinearLayout;

    .line 120206
    .line 120207
    iget-object v1, p1, Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent$c;->a:Lcom/meituan/android/beauty/model/a;

    .line 120208
    .line 120209
    iget-object v1, v1, Lcom/meituan/android/beauty/model/a;->a:Ljava/lang/String;

    .line 120210
    .line 120211
    invoke-virtual {p0, v1}, Lcom/meituan/android/beauty/widget/m;->b(Ljava/lang/String;)Landroid/view/View;

    .line 120212
    .line 120213
    .line 120214
    move-result-object v1

    .line 120215
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120216
    .line 120217
    .line 120218
    :cond_5
    iget-object v0, p1, Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent$c;->a:Lcom/meituan/android/beauty/model/a;

    .line 120219
    .line 120220
    iget-object v0, v0, Lcom/meituan/android/beauty/model/a;->f:Ljava/lang/String;

    .line 120221
    .line 120222
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120223
    .line 120224
    .line 120225
    move-result v0

    .line 120226
    if-nez v0, :cond_7

    .line 120227
    .line 120228
    iget-object v0, p1, Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent$c;->a:Lcom/meituan/android/beauty/model/a;

    .line 120229
    .line 120230
    iget-object v0, v0, Lcom/meituan/android/beauty/model/a;->f:Ljava/lang/String;

    .line 120231
    .line 120232
    invoke-virtual {p0, v0}, Lcom/meituan/android/beauty/widget/m;->b(Ljava/lang/String;)Landroid/view/View;

    .line 120233
    .line 120234
    .line 120235
    move-result-object v0

    .line 120236
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120237
    .line 120238
    .line 120239
    move-result-object v1

    .line 120240
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 120241
    .line 120242
    iget-object v3, p1, Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent$c;->a:Lcom/meituan/android/beauty/model/a;

    .line 120243
    .line 120244
    iget-object v3, v3, Lcom/meituan/android/beauty/model/a;->a:Ljava/lang/String;

    .line 120245
    .line 120246
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120247
    .line 120248
    .line 120249
    move-result v3

    .line 120250
    if-eqz v3, :cond_6

    .line 120251
    .line 120252
    goto :goto_1

    .line 120253
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120254
    .line 120255
    .line 120256
    move-result-object v2

    .line 120257
    const/high16 v3, -0x3ee00000    # -10.0f

    .line 120258
    .line 120259
    invoke-static {v2, v3}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120260
    .line 120261
    .line 120262
    move-result v2

    .line 120263
    :goto_1
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 120264
    .line 120265
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/m;->b:Landroid/widget/LinearLayout;

    .line 120266
    .line 120267
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120268
    .line 120269
    .line 120270
    :cond_7
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/m;->b:Landroid/widget/LinearLayout;

    .line 120271
    .line 120272
    iget-object p1, p1, Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent$c;->a:Lcom/meituan/android/beauty/model/a;

    .line 120273
    .line 120274
    iget-object p1, p1, Lcom/meituan/android/beauty/model/a;->b:Ljava/lang/String;

    .line 120275
    .line 120276
    invoke-virtual {p0, p1}, Lcom/meituan/android/beauty/widget/m;->c(Ljava/lang/String;)Landroid/widget/TextView;

    .line 120277
    .line 120278
    .line 120279
    move-result-object p1

    .line 120280
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120281
    .line 120282
    .line 120283
    :cond_8
    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/String;)Landroid/view/View;
    .locals 5

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
    sget-object v2, Lcom/meituan/android/beauty/widget/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x78f000

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/view/View;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 120025
    .line 120026
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v2

    .line 120030
    const/high16 v3, 0x41f00000    # 30.0f

    .line 120031
    .line 120032
    invoke-static {v2, v3}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120033
    .line 120034
    .line 120035
    move-result v2

    .line 120036
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v4

    .line 120040
    invoke-static {v4, v3}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120041
    .line 120042
    .line 120043
    move-result v3

    .line 120044
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v2

    .line 120051
    const/high16 v3, 0x40400000    # 3.0f

    .line 120052
    .line 120053
    invoke-static {v2, v3}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120054
    .line 120055
    .line 120056
    move-result v2

    .line 120057
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 120058
    .line 120059
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v2

    .line 120063
    invoke-static {v2, v3}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120064
    .line 120065
    .line 120066
    move-result v2

    .line 120067
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 120068
    .line 120069
    new-instance v2, Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 120070
    .line 120071
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v3

    .line 120075
    invoke-direct {v2, v3}, Lcom/dianping/imagemanager/DPNetworkImageView;-><init>(Landroid/content/Context;)V

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {v2, v0}, Lcom/dianping/imagemanager/DPNetworkImageView;->m(Z)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 120079
    .line 120080
    .line 120081
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120082
    .line 120083
    .line 120084
    move-result v0

    .line 120085
    if-nez v0, :cond_1

    .line 120086
    .line 120087
    invoke-virtual {v2, p1}, Lcom/dianping/imagemanager/DPNetworkImageView;->i(Ljava/lang/String;)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 120088
    .line 120089
    .line 120090
    :cond_1
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 120091
    .line 120092
    invoke-virtual {v2, p1}, Lcom/dianping/imagemanager/DPImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 120093
    .line 120094
    .line 120095
    const p1, 0x7f060076

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {v2, p1}, Lcom/dianping/imagemanager/DPNetworkImageView;->a(I)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 120099
    .line 120100
    .line 120101
    const/high16 p1, 0x3f800000    # 1.0f

    .line 120102
    .line 120103
    invoke-virtual {v2, p1}, Lcom/dianping/imagemanager/DPNetworkImageView;->b(F)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 120104
    .line 120105
    .line 120106
    const p1, 0x7f08130b

    .line 120107
    .line 120108
    .line 120109
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120110
    .line 120111
    .line 120112
    move-result v0

    .line 120113
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120114
    .line 120115
    .line 120116
    move-result v3

    .line 120117
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120118
    .line 120119
    .line 120120
    move-result p1

    .line 120121
    invoke-virtual {v2, v0, v3, p1}, Lcom/dianping/imagemanager/DPNetworkImageView;->t(III)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 120122
    .line 120123
    .line 120124
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 120125
    .line 120126
    invoke-virtual {v2, p1}, Lcom/dianping/imagemanager/DPNetworkImageView;->s(Landroid/widget/ImageView$ScaleType;)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 120127
    .line 120128
    .line 120129
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120130
    .line 120131
    .line 120132
    return-object v2
.end method

.method public final c(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 5

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
    sget-object v2, Lcom/meituan/android/beauty/widget/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xff776d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/widget/TextView;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 120025
    .line 120026
    const/4 v2, -0x2

    .line 120027
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v2

    .line 120034
    const/high16 v3, 0x40000000    # 2.0f

    .line 120035
    .line 120036
    invoke-static {v2, v3}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120037
    .line 120038
    .line 120039
    move-result v2

    .line 120040
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 120041
    .line 120042
    new-instance v2, Landroid/widget/TextView;

    .line 120043
    .line 120044
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v3

    .line 120048
    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v3

    .line 120055
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v3

    .line 120059
    const v4, 0x7f060086

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 120063
    .line 120064
    .line 120065
    move-result v3

    .line 120066
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120067
    .line 120068
    .line 120069
    const/high16 v3, 0x41400000    # 12.0f

    .line 120070
    .line 120071
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 120078
    .line 120079
    .line 120080
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 120081
    .line 120082
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120086
    .line 120087
    .line 120088
    return-object v2
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public setPoiId(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
