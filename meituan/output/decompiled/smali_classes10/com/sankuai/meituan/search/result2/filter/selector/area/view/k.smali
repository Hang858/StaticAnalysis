.class public final Lcom/sankuai/meituan/search/result2/filter/selector/area/view/k;
.super Lcom/sankuai/meituan/search/result2/filter/selector/area/view/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/search/result2/filter/selector/area/view/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/search/result2/filter/selector/area/view/h<",
        "Lcom/sankuai/meituan/search/result2/filter/selector/area/view/k$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x19e34e6e02794cc0L    # 5.679540432333567E-184

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100009
    .line 100010
    const/high16 v1, 0x40c00000    # 6.0f

    .line 100011
    .line 100012
    invoke-static {v0, v1}, Lcom/meituan/android/common/ui/utils/a;->a(Landroid/content/Context;F)I

    .line 100013
    .line 100014
    .line 100015
    move-result v0

    sput v0, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/k;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/sankuai/meituan/search/result2/filter/selector/area/view/h$a;
    .locals 4

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
    const/4 p1, 0x1

    .line 180007
    aput-object p2, v0, p1

    .line 180008
    .line 180009
    sget-object p1, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x9a52b3

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/k$a;

    .line 180025
    .line 180026
    goto :goto_0

    .line 180027
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180028
    .line 180029
    .line 180030
    move-result-object p1

    .line 180031
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 180032
    .line 180033
    .line 180034
    move-result-object p1

    .line 180035
    const v0, 0x7f0c0a9a

    .line 180036
    .line 180037
    .line 180038
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180039
    .line 180040
    .line 180041
    move-result v0

    .line 180042
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 180043
    .line 180044
    .line 180045
    move-result-object p1

    .line 180046
    new-instance v0, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/k$a;

    .line 180047
    .line 180048
    invoke-direct {v0, p1, p0, p2}, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/k$a;-><init>(Landroid/view/View;Lcom/sankuai/meituan/search/result2/filter/selector/area/view/h;Landroid/view/ViewGroup;)V

    .line 180049
    .line 180050
    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final c(Landroid/view/ViewGroup;Lcom/sankuai/meituan/search/result2/filter/selector/area/view/h$a;Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;ILandroid/os/Bundle;)V
    .locals 9

    .line 270000
    check-cast p2, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/k$a;

    .line 270001
    .line 270002
    const/4 v0, 0x5

    .line 270003
    new-array v0, v0, [Ljava/lang/Object;

    .line 270004
    .line 270005
    const/4 v1, 0x0

    .line 270006
    aput-object p1, v0, v1

    .line 270007
    .line 270008
    const/4 p1, 0x1

    .line 270009
    aput-object p2, v0, p1

    .line 270010
    .line 270011
    const/4 v2, 0x2

    .line 270012
    aput-object p3, v0, v2

    .line 270013
    .line 270014
    new-instance v2, Ljava/lang/Integer;

    .line 270015
    .line 270016
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270017
    .line 270018
    .line 270019
    const/4 v3, 0x3

    .line 270020
    aput-object v2, v0, v3

    .line 270021
    .line 270022
    const/4 v2, 0x4

    .line 270023
    aput-object p5, v0, v2

    .line 270024
    .line 270025
    sget-object p5, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270026
    .line 270027
    const v3, 0xc7ded

    .line 270028
    .line 270029
    .line 270030
    invoke-static {v0, p0, p5, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270031
    .line 270032
    .line 270033
    move-result v4

    .line 270034
    if-eqz v4, :cond_0

    .line 270035
    .line 270036
    invoke-static {v0, p0, p5, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270037
    .line 270038
    .line 270039
    goto/16 :goto_7

    .line 270040
    .line 270041
    :cond_0
    if-eqz p3, :cond_c

    .line 270042
    .line 270043
    iget-object p5, p3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    .line 270044
    .line 270045
    if-eqz p5, :cond_c

    .line 270046
    .line 270047
    iget-object p5, p5, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 270048
    .line 270049
    invoke-static {p5}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 270050
    .line 270051
    .line 270052
    move-result p5

    .line 270053
    if-nez p5, :cond_c

    .line 270054
    .line 270055
    if-ltz p4, :cond_c

    .line 270056
    .line 270057
    iget-object p5, p3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    .line 270058
    .line 270059
    iget-object p5, p5, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 270060
    .line 270061
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 270062
    .line 270063
    .line 270064
    move-result p5

    .line 270065
    if-lt p4, p5, :cond_1

    .line 270066
    .line 270067
    goto/16 :goto_7

    .line 270068
    .line 270069
    :cond_1
    iget-object p3, p3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    .line 270070
    .line 270071
    iget-object p3, p3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 270072
    .line 270073
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270074
    .line 270075
    .line 270076
    move-result-object p3

    .line 270077
    check-cast p3, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;

    .line 270078
    .line 270079
    iget-object p5, p0, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/h;->b:Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a$b;

    .line 270080
    .line 270081
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270082
    .line 270083
    .line 270084
    if-nez p3, :cond_2

    .line 270085
    .line 270086
    goto/16 :goto_7

    .line 270087
    .line 270088
    :cond_2
    iget-object v0, p2, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/k$a;->d:Landroid/widget/LinearLayout;

    .line 270089
    .line 270090
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 270091
    .line 270092
    .line 270093
    iget-object v0, p2, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/k$a;->e:Landroid/widget/TextView;

    .line 270094
    .line 270095
    iget-object v3, p3, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->name:Ljava/lang/String;

    .line 270096
    .line 270097
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270098
    .line 270099
    .line 270100
    iget-object v0, p2, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/k$a;->f:Landroid/widget/ImageView;

    .line 270101
    .line 270102
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 270103
    .line 270104
    .line 270105
    iget-boolean v0, p3, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->isDisplaySecondList:Z

    .line 270106
    .line 270107
    iget-boolean v2, p3, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->renderSelected:Z

    .line 270108
    .line 270109
    const v3, 0x7f060e13

    .line 270110
    .line 270111
    .line 270112
    const v4, 0x7f060e12

    .line 270113
    .line 270114
    .line 270115
    const/4 v5, 0x0

    .line 270116
    const v6, 0x7f060e16

    .line 270117
    .line 270118
    .line 270119
    if-eqz v2, :cond_4

    .line 270120
    .line 270121
    iget-object p1, p2, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/k$a;->d:Landroid/widget/LinearLayout;

    .line 270122
    .line 270123
    if-eqz v0, :cond_3

    .line 270124
    .line 270125
    goto :goto_0

    .line 270126
    :cond_3
    const v3, 0x7f060e16

    .line 270127
    .line 270128
    .line 270129
    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 270130
    .line 270131
    .line 270132
    iget-object p1, p2, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/k$a;->e:Landroid/widget/TextView;

    .line 270133
    .line 270134
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 270135
    .line 270136
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 270137
    .line 270138
    .line 270139
    iget-object p1, p2, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/k$a;->e:Landroid/widget/TextView;

    .line 270140
    .line 270141
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 270142
    .line 270143
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270144
    .line 270145
    .line 270146
    move-result-object v0

    .line 270147
    const v1, 0x7f060e10

    .line 270148
    .line 270149
    .line 270150
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 270151
    .line 270152
    .line 270153
    move-result v0

    .line 270154
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 270155
    .line 270156
    .line 270157
    invoke-static {}, Lcom/sankuai/meituan/search/utils/m0;->c()Lcom/sankuai/meituan/search/utils/m0;

    .line 270158
    .line 270159
    .line 270160
    move-result-object p1

    .line 270161
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 270162
    .line 270163
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270164
    .line 270165
    .line 270166
    move-result-object v0

    .line 270167
    const/high16 v1, 0x40c00000    # 6.0f

    .line 270168
    .line 270169
    invoke-static {v0, v1}, Lcom/meituan/android/common/ui/utils/a;->a(Landroid/content/Context;F)I

    .line 270170
    .line 270171
    .line 270172
    move-result v0

    .line 270173
    int-to-float v0, v0

    .line 270174
    invoke-virtual {p1, v5, v0, v5, v5}, Lcom/sankuai/meituan/search/utils/m0;->h(FFFF)Lcom/sankuai/meituan/search/utils/m0;

    .line 270175
    .line 270176
    .line 270177
    move-result-object p1

    .line 270178
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 270179
    .line 270180
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270181
    .line 270182
    .line 270183
    move-result-object v0

    .line 270184
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 270185
    .line 270186
    .line 270187
    move-result-object v0

    .line 270188
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 270189
    .line 270190
    .line 270191
    move-result v0

    .line 270192
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/search/utils/m0;->i(I)Lcom/sankuai/meituan/search/utils/m0;

    .line 270193
    .line 270194
    .line 270195
    move-result-object p1

    .line 270196
    iget-object v0, p2, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/k$a;->c:Landroid/widget/LinearLayout;

    .line 270197
    .line 270198
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/search/utils/m0;->b(Landroid/view/View;)V

    .line 270199
    .line 270200
    .line 270201
    goto :goto_6

    .line 270202
    :cond_4
    iget-object v2, p2, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/k$a;->e:Landroid/widget/TextView;

    .line 270203
    .line 270204
    iget-object v7, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 270205
    .line 270206
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270207
    .line 270208
    .line 270209
    move-result-object v7

    .line 270210
    const v8, 0x7f060e0f

    .line 270211
    .line 270212
    .line 270213
    invoke-static {v7, v8}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 270214
    .line 270215
    .line 270216
    move-result v7

    .line 270217
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 270218
    .line 270219
    .line 270220
    iget-object v2, p2, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/k$a;->e:Landroid/widget/TextView;

    .line 270221
    .line 270222
    sget-object v7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 270223
    .line 270224
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 270225
    .line 270226
    .line 270227
    iget v2, p3, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->selectedCount:I

    .line 270228
    .line 270229
    if-lez v2, :cond_5

    .line 270230
    .line 270231
    iget-object v2, p2, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/k$a;->f:Landroid/widget/ImageView;

    .line 270232
    .line 270233
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 270234
    .line 270235
    .line 270236
    :cond_5
    iget-boolean v2, p3, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->isNeedUpperRadius:Z

    .line 270237
    .line 270238
    if-eqz v2, :cond_6

    .line 270239
    .line 270240
    iget-boolean v7, p3, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->isNeedBottomRadius:Z

    .line 270241
    .line 270242
    if-eqz v7, :cond_6

    .line 270243
    .line 270244
    sget v1, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/k;->d:I

    .line 270245
    .line 270246
    move v2, v1

    .line 270247
    goto :goto_2

    .line 270248
    :cond_6
    if-eqz v2, :cond_7

    .line 270249
    .line 270250
    sget v2, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/k;->d:I

    .line 270251
    .line 270252
    goto :goto_1

    .line 270253
    :cond_7
    iget-boolean v2, p3, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->isNeedBottomRadius:Z

    .line 270254
    .line 270255
    if-eqz v2, :cond_8

    .line 270256
    .line 270257
    sget v2, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/k;->d:I

    .line 270258
    .line 270259
    goto :goto_2

    .line 270260
    :cond_8
    const/4 p1, 0x0

    .line 270261
    const/4 v2, 0x0

    .line 270262
    :goto_1
    move v1, v2

    .line 270263
    const/4 v2, 0x0

    .line 270264
    :goto_2
    if-eqz p1, :cond_a

    .line 270265
    .line 270266
    iget-object v7, p2, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/k$a;->d:Landroid/widget/LinearLayout;

    .line 270267
    .line 270268
    if-eqz v0, :cond_9

    .line 270269
    .line 270270
    goto :goto_3

    .line 270271
    :cond_9
    const v3, 0x7f060e16

    .line 270272
    .line 270273
    .line 270274
    :goto_3
    invoke-virtual {v7, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 270275
    .line 270276
    .line 270277
    goto :goto_4

    .line 270278
    :cond_a
    iget-object v0, p2, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/k$a;->d:Landroid/widget/LinearLayout;

    .line 270279
    .line 270280
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 270281
    .line 270282
    .line 270283
    :goto_4
    invoke-static {}, Lcom/sankuai/meituan/search/utils/m0;->c()Lcom/sankuai/meituan/search/utils/m0;

    .line 270284
    .line 270285
    .line 270286
    move-result-object v0

    .line 270287
    int-to-float v1, v1

    .line 270288
    int-to-float v2, v2

    .line 270289
    invoke-virtual {v0, v5, v1, v5, v2}, Lcom/sankuai/meituan/search/utils/m0;->h(FFFF)Lcom/sankuai/meituan/search/utils/m0;

    .line 270290
    .line 270291
    .line 270292
    move-result-object v0

    .line 270293
    if-eqz p1, :cond_b

    .line 270294
    .line 270295
    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 270296
    .line 270297
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270298
    .line 270299
    .line 270300
    move-result-object p1

    .line 270301
    const v1, 0x7f060e11

    .line 270302
    .line 270303
    .line 270304
    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 270305
    .line 270306
    .line 270307
    move-result p1

    .line 270308
    goto :goto_5

    .line 270309
    :cond_b
    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 270310
    .line 270311
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270312
    .line 270313
    .line 270314
    move-result-object p1

    .line 270315
    invoke-static {p1, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 270316
    .line 270317
    .line 270318
    move-result p1

    .line 270319
    :goto_5
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/search/utils/m0;->i(I)Lcom/sankuai/meituan/search/utils/m0;

    .line 270320
    .line 270321
    .line 270322
    move-result-object p1

    .line 270323
    iget-object v0, p2, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/k$a;->c:Landroid/widget/LinearLayout;

    .line 270324
    .line 270325
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/search/utils/m0;->b(Landroid/view/View;)V

    .line 270326
    .line 270327
    .line 270328
    :goto_6
    iget-object p1, p2, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/k$a;->d:Landroid/widget/LinearLayout;

    .line 270329
    .line 270330
    new-instance v0, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/i;

    .line 270331
    .line 270332
    invoke-direct {v0, p5, p4}, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/i;-><init>(Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a$b;I)V

    .line 270333
    .line 270334
    .line 270335
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270336
    .line 270337
    .line 270338
    iget-object p1, p2, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/k$a;->d:Landroid/widget/LinearLayout;

    .line 270339
    .line 270340
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 270341
    .line 270342
    .line 270343
    move-result-object p1

    .line 270344
    new-instance v0, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/j;

    .line 270345
    .line 270346
    invoke-direct {v0, p2, p5, p3, p4}, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/j;-><init>(Lcom/sankuai/meituan/search/result2/filter/selector/area/view/k$a;Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a$b;Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;I)V

    .line 270347
    .line 270348
    .line 270349
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 270350
    .line 270351
    .line 270352
    :cond_c
    :goto_7
    return-void
.end method
