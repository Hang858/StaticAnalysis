.class public final Lcom/sankuai/meituan/search/result2/filter/selector/area/view/l;
.super Lcom/sankuai/meituan/search/result2/filter/selector/area/view/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/search/result2/filter/selector/area/view/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/search/result2/filter/selector/area/view/h<",
        "Lcom/sankuai/meituan/search/result2/filter/selector/area/view/l$a;",
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
    const-wide v0, 0x13675771b7b1b8a5L    # 3.385504064255969E-215

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

    sput v0, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/l;->d:I

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
    sget-object p1, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xc9c8b4

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
    check-cast p1, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/l$a;

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
    new-instance v0, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/l$a;

    .line 180047
    .line 180048
    invoke-direct {v0, p1, p0, p2}, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/l$a;-><init>(Landroid/view/View;Lcom/sankuai/meituan/search/result2/filter/selector/area/view/h;Landroid/view/ViewGroup;)V

    .line 180049
    .line 180050
    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final c(Landroid/view/ViewGroup;Lcom/sankuai/meituan/search/result2/filter/selector/area/view/h$a;Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;ILandroid/os/Bundle;)V
    .locals 6

    .line 270000
    check-cast p2, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/l$a;

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
    new-instance v3, Ljava/lang/Integer;

    .line 270015
    .line 270016
    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270017
    .line 270018
    .line 270019
    const/4 v4, 0x3

    .line 270020
    aput-object v3, v0, v4

    .line 270021
    .line 270022
    const/4 v3, 0x4

    .line 270023
    aput-object p5, v0, v3

    .line 270024
    .line 270025
    sget-object p5, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270026
    .line 270027
    const v3, 0x3a6a5a

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
    goto/16 :goto_4

    .line 270040
    .line 270041
    :cond_0
    if-eqz p3, :cond_9

    .line 270042
    .line 270043
    iget-object p5, p3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    .line 270044
    .line 270045
    if-eqz p5, :cond_9

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
    if-nez p5, :cond_9

    .line 270054
    .line 270055
    if-ltz p4, :cond_9

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
    goto/16 :goto_4

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
    goto/16 :goto_4

    .line 270087
    .line 270088
    :cond_2
    iget-object v0, p2, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/l$a;->d:Landroid/widget/LinearLayout;

    .line 270089
    .line 270090
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 270091
    .line 270092
    .line 270093
    iget-object v0, p2, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/l$a;->e:Landroid/widget/TextView;

    .line 270094
    .line 270095
    iget-object v3, p3, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->name:Ljava/lang/String;

    .line 270096
    .line 270097
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270098
    .line 270099
    .line 270100
    iget-boolean v0, p3, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->renderSelected:Z

    .line 270101
    .line 270102
    const v3, 0x7f060e12

    .line 270103
    .line 270104
    .line 270105
    const/4 v4, 0x0

    .line 270106
    if-eqz v0, :cond_3

    .line 270107
    .line 270108
    invoke-static {}, Lcom/sankuai/meituan/search/utils/m0;->c()Lcom/sankuai/meituan/search/utils/m0;

    .line 270109
    .line 270110
    .line 270111
    move-result-object p1

    .line 270112
    invoke-virtual {p1, v4}, Lcom/sankuai/meituan/search/utils/m0;->g(F)Lcom/sankuai/meituan/search/utils/m0;

    .line 270113
    .line 270114
    .line 270115
    move-result-object p1

    .line 270116
    iget-object p3, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 270117
    .line 270118
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270119
    .line 270120
    .line 270121
    move-result-object p3

    .line 270122
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 270123
    .line 270124
    .line 270125
    move-result-object p3

    .line 270126
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 270127
    .line 270128
    .line 270129
    move-result p3

    .line 270130
    invoke-virtual {p1, p3}, Lcom/sankuai/meituan/search/utils/m0;->i(I)Lcom/sankuai/meituan/search/utils/m0;

    .line 270131
    .line 270132
    .line 270133
    move-result-object p1

    .line 270134
    iget-object p3, p2, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/l$a;->c:Landroid/widget/LinearLayout;

    .line 270135
    .line 270136
    invoke-virtual {p1, p3}, Lcom/sankuai/meituan/search/utils/m0;->b(Landroid/view/View;)V

    .line 270137
    .line 270138
    .line 270139
    iget-object p1, p2, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/l$a;->d:Landroid/widget/LinearLayout;

    .line 270140
    .line 270141
    const p3, 0x7f060e16

    .line 270142
    .line 270143
    .line 270144
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 270145
    .line 270146
    .line 270147
    iget-object p1, p2, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/l$a;->e:Landroid/widget/TextView;

    .line 270148
    .line 270149
    sget-object p3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 270150
    .line 270151
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 270152
    .line 270153
    .line 270154
    iget-object p1, p2, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/l$a;->e:Landroid/widget/TextView;

    .line 270155
    .line 270156
    iget-object p3, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 270157
    .line 270158
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270159
    .line 270160
    .line 270161
    move-result-object p3

    .line 270162
    const v0, 0x7f060e10

    .line 270163
    .line 270164
    .line 270165
    invoke-static {p3, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 270166
    .line 270167
    .line 270168
    move-result p3

    .line 270169
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 270170
    .line 270171
    .line 270172
    goto :goto_3

    .line 270173
    :cond_3
    iget-boolean v0, p3, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->isNeedUpperRadius:Z

    .line 270174
    .line 270175
    if-eqz v0, :cond_4

    .line 270176
    .line 270177
    iget-boolean v5, p3, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->isNeedBottomRadius:Z

    .line 270178
    .line 270179
    if-eqz v5, :cond_4

    .line 270180
    .line 270181
    sget v1, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/l;->d:I

    .line 270182
    .line 270183
    move p3, v1

    .line 270184
    goto :goto_1

    .line 270185
    :cond_4
    if-eqz v0, :cond_5

    .line 270186
    .line 270187
    sget p3, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/l;->d:I

    .line 270188
    .line 270189
    goto :goto_0

    .line 270190
    :cond_5
    iget-boolean p3, p3, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->isNeedBottomRadius:Z

    .line 270191
    .line 270192
    if-eqz p3, :cond_6

    .line 270193
    .line 270194
    sget p3, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/l;->d:I

    .line 270195
    .line 270196
    goto :goto_1

    .line 270197
    :cond_6
    const/4 p1, 0x0

    .line 270198
    const/4 p3, 0x0

    .line 270199
    :goto_0
    move v1, p3

    .line 270200
    const/4 p3, 0x0

    .line 270201
    :goto_1
    invoke-static {}, Lcom/sankuai/meituan/search/utils/m0;->c()Lcom/sankuai/meituan/search/utils/m0;

    .line 270202
    .line 270203
    .line 270204
    move-result-object v0

    .line 270205
    int-to-float v1, v1

    .line 270206
    int-to-float p3, p3

    .line 270207
    invoke-virtual {v0, v4, v1, v4, p3}, Lcom/sankuai/meituan/search/utils/m0;->h(FFFF)Lcom/sankuai/meituan/search/utils/m0;

    .line 270208
    .line 270209
    .line 270210
    move-result-object p3

    .line 270211
    if-eqz p1, :cond_7

    .line 270212
    .line 270213
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 270214
    .line 270215
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270216
    .line 270217
    .line 270218
    move-result-object v0

    .line 270219
    const v1, 0x7f060e13

    .line 270220
    .line 270221
    .line 270222
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 270223
    .line 270224
    .line 270225
    move-result v0

    .line 270226
    goto :goto_2

    .line 270227
    :cond_7
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 270228
    .line 270229
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270230
    .line 270231
    .line 270232
    move-result-object v0

    .line 270233
    invoke-static {v0, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 270234
    .line 270235
    .line 270236
    move-result v0

    .line 270237
    :goto_2
    invoke-virtual {p3, v0}, Lcom/sankuai/meituan/search/utils/m0;->i(I)Lcom/sankuai/meituan/search/utils/m0;

    .line 270238
    .line 270239
    .line 270240
    move-result-object p3

    .line 270241
    iget-object v0, p2, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/l$a;->c:Landroid/widget/LinearLayout;

    .line 270242
    .line 270243
    invoke-virtual {p3, v0}, Lcom/sankuai/meituan/search/utils/m0;->b(Landroid/view/View;)V

    .line 270244
    .line 270245
    .line 270246
    iget-object p3, p2, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/l$a;->e:Landroid/widget/TextView;

    .line 270247
    .line 270248
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 270249
    .line 270250
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 270251
    .line 270252
    .line 270253
    iget-object p3, p2, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/l$a;->d:Landroid/widget/LinearLayout;

    .line 270254
    .line 270255
    if-eqz p1, :cond_8

    .line 270256
    .line 270257
    const v3, 0x7f0616d6

    .line 270258
    .line 270259
    .line 270260
    :cond_8
    invoke-virtual {p3, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 270261
    .line 270262
    .line 270263
    iget-object p1, p2, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/l$a;->e:Landroid/widget/TextView;

    .line 270264
    .line 270265
    iget-object p3, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 270266
    .line 270267
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270268
    .line 270269
    .line 270270
    move-result-object p3

    .line 270271
    const v0, 0x7f060e0f

    .line 270272
    .line 270273
    .line 270274
    invoke-static {p3, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 270275
    .line 270276
    .line 270277
    move-result p3

    .line 270278
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 270279
    .line 270280
    .line 270281
    :goto_3
    iget-object p1, p2, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/l$a;->d:Landroid/widget/LinearLayout;

    .line 270282
    .line 270283
    new-instance p2, Lcom/meituan/android/yoda/fragment/g;

    .line 270284
    .line 270285
    invoke-direct {p2, p5, p4, v2}, Lcom/meituan/android/yoda/fragment/g;-><init>(Ljava/lang/Object;II)V

    .line 270286
    .line 270287
    .line 270288
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270289
    .line 270290
    .line 270291
    :cond_9
    :goto_4
    return-void
.end method
