.class public final Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/f;
.super Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/a<",
        "Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x749a371ebe91a55bL    # 4.8049780899026634E253

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

    sput v0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/f;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/a$a;
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
    sget-object p1, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x13bb25

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
    check-cast p1, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/f$a;

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
    new-instance v0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/f$a;

    .line 180047
    .line 180048
    invoke-direct {v0, p1, p0, p2}, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/f$a;-><init>(Landroid/view/View;Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/a;Landroid/view/ViewGroup;)V

    .line 180049
    .line 180050
    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final c(Landroid/view/ViewGroup;Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/a$a;Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;I)V
    .locals 7

    .line 250000
    check-cast p2, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/f$a;

    .line 250001
    .line 250002
    const/4 v0, 0x5

    .line 250003
    new-array v0, v0, [Ljava/lang/Object;

    .line 250004
    .line 250005
    const/4 v1, 0x0

    .line 250006
    aput-object p1, v0, v1

    .line 250007
    .line 250008
    const/4 p1, 0x1

    .line 250009
    aput-object p2, v0, p1

    .line 250010
    .line 250011
    const/4 v2, 0x2

    .line 250012
    aput-object p3, v0, v2

    .line 250013
    .line 250014
    new-instance v3, Ljava/lang/Integer;

    .line 250015
    .line 250016
    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 250017
    .line 250018
    .line 250019
    const/4 v4, 0x3

    .line 250020
    aput-object v3, v0, v4

    .line 250021
    .line 250022
    const/4 v3, 0x4

    .line 250023
    const/4 v4, 0x0

    .line 250024
    aput-object v4, v0, v3

    .line 250025
    .line 250026
    sget-object v4, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250027
    .line 250028
    const v5, 0x815a3e

    .line 250029
    .line 250030
    .line 250031
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250032
    .line 250033
    .line 250034
    move-result v6

    .line 250035
    if-eqz v6, :cond_0

    .line 250036
    .line 250037
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250038
    .line 250039
    .line 250040
    goto/16 :goto_6

    .line 250041
    .line 250042
    :cond_0
    if-eqz p3, :cond_9

    .line 250043
    .line 250044
    iget-object v0, p3, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;->titleItem:Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$TitleItem;

    .line 250045
    .line 250046
    if-eqz v0, :cond_9

    .line 250047
    .line 250048
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$TitleItem;->name:Ljava/lang/String;

    .line 250049
    .line 250050
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250051
    .line 250052
    .line 250053
    move-result v0

    .line 250054
    if-eqz v0, :cond_1

    .line 250055
    .line 250056
    goto/16 :goto_5

    .line 250057
    .line 250058
    :cond_1
    iget-object v0, p2, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/f$a;->d:Landroid/widget/LinearLayout;

    .line 250059
    .line 250060
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 250061
    .line 250062
    .line 250063
    iget-object v0, p2, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/f$a;->e:Landroid/widget/TextView;

    .line 250064
    .line 250065
    iget-object v4, p3, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;->titleItem:Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$TitleItem;

    .line 250066
    .line 250067
    iget-object v4, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$TitleItem;->name:Ljava/lang/String;

    .line 250068
    .line 250069
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250070
    .line 250071
    .line 250072
    iget-object v0, p2, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/f$a;->f:Landroid/widget/ImageView;

    .line 250073
    .line 250074
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 250075
    .line 250076
    .line 250077
    iget-object v0, p3, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;->titleItem:Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$TitleItem;

    .line 250078
    .line 250079
    iget-boolean v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$TitleItem;->renderSelected:Z

    .line 250080
    .line 250081
    const v3, 0x7f060e12

    .line 250082
    .line 250083
    .line 250084
    const v4, 0x7f0616d6

    .line 250085
    .line 250086
    .line 250087
    const/4 v5, 0x0

    .line 250088
    if-eqz v0, :cond_2

    .line 250089
    .line 250090
    iget-object p1, p2, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/f$a;->d:Landroid/widget/LinearLayout;

    .line 250091
    .line 250092
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 250093
    .line 250094
    .line 250095
    iget-object p1, p2, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/f$a;->e:Landroid/widget/TextView;

    .line 250096
    .line 250097
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 250098
    .line 250099
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 250100
    .line 250101
    .line 250102
    iget-object p1, p2, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/f$a;->e:Landroid/widget/TextView;

    .line 250103
    .line 250104
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 250105
    .line 250106
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250107
    .line 250108
    .line 250109
    move-result-object v0

    .line 250110
    const v1, 0x7f060e10

    .line 250111
    .line 250112
    .line 250113
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 250114
    .line 250115
    .line 250116
    move-result v0

    .line 250117
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 250118
    .line 250119
    .line 250120
    invoke-static {}, Lcom/sankuai/meituan/search/utils/m0;->c()Lcom/sankuai/meituan/search/utils/m0;

    .line 250121
    .line 250122
    .line 250123
    move-result-object p1

    .line 250124
    invoke-virtual {p1, v5}, Lcom/sankuai/meituan/search/utils/m0;->g(F)Lcom/sankuai/meituan/search/utils/m0;

    .line 250125
    .line 250126
    .line 250127
    move-result-object p1

    .line 250128
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 250129
    .line 250130
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250131
    .line 250132
    .line 250133
    move-result-object v0

    .line 250134
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 250135
    .line 250136
    .line 250137
    move-result-object v0

    .line 250138
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 250139
    .line 250140
    .line 250141
    move-result v0

    .line 250142
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/search/utils/m0;->i(I)Lcom/sankuai/meituan/search/utils/m0;

    .line 250143
    .line 250144
    .line 250145
    move-result-object p1

    .line 250146
    iget-object v0, p2, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/f$a;->c:Landroid/widget/LinearLayout;

    .line 250147
    .line 250148
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/search/utils/m0;->b(Landroid/view/View;)V

    .line 250149
    .line 250150
    .line 250151
    goto :goto_4

    .line 250152
    :cond_2
    iget v0, p3, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;->selectedCount:I

    .line 250153
    .line 250154
    if-lez v0, :cond_3

    .line 250155
    .line 250156
    iget-object v0, p2, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/f$a;->f:Landroid/widget/ImageView;

    .line 250157
    .line 250158
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 250159
    .line 250160
    .line 250161
    :cond_3
    iget-boolean v0, p3, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;->isNeedUpperRadius:Z

    .line 250162
    .line 250163
    if-eqz v0, :cond_4

    .line 250164
    .line 250165
    iget-boolean v6, p3, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;->isNeedBottomRadius:Z

    .line 250166
    .line 250167
    if-eqz v6, :cond_4

    .line 250168
    .line 250169
    sget v1, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/f;->c:I

    .line 250170
    .line 250171
    move v0, v1

    .line 250172
    goto :goto_1

    .line 250173
    :cond_4
    if-eqz v0, :cond_5

    .line 250174
    .line 250175
    sget v0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/f;->c:I

    .line 250176
    .line 250177
    goto :goto_0

    .line 250178
    :cond_5
    iget-boolean v0, p3, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;->isNeedBottomRadius:Z

    .line 250179
    .line 250180
    if-eqz v0, :cond_6

    .line 250181
    .line 250182
    sget v0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/f;->c:I

    .line 250183
    .line 250184
    goto :goto_1

    .line 250185
    :cond_6
    const/4 p1, 0x0

    .line 250186
    const/4 v0, 0x0

    .line 250187
    :goto_0
    move v1, v0

    .line 250188
    const/4 v0, 0x0

    .line 250189
    :goto_1
    invoke-static {}, Lcom/sankuai/meituan/search/utils/m0;->c()Lcom/sankuai/meituan/search/utils/m0;

    .line 250190
    .line 250191
    .line 250192
    move-result-object v6

    .line 250193
    int-to-float v1, v1

    .line 250194
    int-to-float v0, v0

    .line 250195
    invoke-virtual {v6, v5, v1, v5, v0}, Lcom/sankuai/meituan/search/utils/m0;->h(FFFF)Lcom/sankuai/meituan/search/utils/m0;

    .line 250196
    .line 250197
    .line 250198
    move-result-object v0

    .line 250199
    const v1, 0x7f060e13

    .line 250200
    .line 250201
    .line 250202
    if-eqz p1, :cond_7

    .line 250203
    .line 250204
    iget-object v3, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 250205
    .line 250206
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250207
    .line 250208
    .line 250209
    move-result-object v3

    .line 250210
    invoke-static {v3, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 250211
    .line 250212
    .line 250213
    move-result v3

    .line 250214
    goto :goto_2

    .line 250215
    :cond_7
    iget-object v5, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 250216
    .line 250217
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250218
    .line 250219
    .line 250220
    move-result-object v5

    .line 250221
    invoke-static {v5, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 250222
    .line 250223
    .line 250224
    move-result v3

    .line 250225
    :goto_2
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/search/utils/m0;->i(I)Lcom/sankuai/meituan/search/utils/m0;

    .line 250226
    .line 250227
    .line 250228
    move-result-object v0

    .line 250229
    iget-object v3, p2, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/f$a;->c:Landroid/widget/LinearLayout;

    .line 250230
    .line 250231
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/search/utils/m0;->b(Landroid/view/View;)V

    .line 250232
    .line 250233
    .line 250234
    iget-object v0, p2, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/f$a;->d:Landroid/widget/LinearLayout;

    .line 250235
    .line 250236
    if-eqz p1, :cond_8

    .line 250237
    .line 250238
    goto :goto_3

    .line 250239
    :cond_8
    const v4, 0x7f060e13

    .line 250240
    .line 250241
    .line 250242
    :goto_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 250243
    .line 250244
    .line 250245
    iget-object p1, p2, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/f$a;->e:Landroid/widget/TextView;

    .line 250246
    .line 250247
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 250248
    .line 250249
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 250250
    .line 250251
    .line 250252
    iget-object p1, p2, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/f$a;->e:Landroid/widget/TextView;

    .line 250253
    .line 250254
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 250255
    .line 250256
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250257
    .line 250258
    .line 250259
    move-result-object v0

    .line 250260
    const v1, 0x7f060e0f

    .line 250261
    .line 250262
    .line 250263
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 250264
    .line 250265
    .line 250266
    move-result v0

    .line 250267
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 250268
    .line 250269
    .line 250270
    :goto_4
    iget-object p1, p2, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/f$a;->d:Landroid/widget/LinearLayout;

    .line 250271
    .line 250272
    new-instance v0, Lcom/dianping/live/live/mrn/square/f0;

    .line 250273
    .line 250274
    invoke-direct {v0, p0, p4, v2}, Lcom/dianping/live/live/mrn/square/f0;-><init>(Ljava/lang/Object;II)V

    .line 250275
    .line 250276
    .line 250277
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250278
    .line 250279
    .line 250280
    iget-object p1, p2, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/f$a;->d:Landroid/widget/LinearLayout;

    .line 250281
    .line 250282
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 250283
    .line 250284
    .line 250285
    move-result-object p1

    .line 250286
    new-instance v0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/e;

    .line 250287
    .line 250288
    invoke-direct {v0, p0, p2, p3, p4}, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/e;-><init>(Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/f;Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/f$a;Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;I)V

    .line 250289
    .line 250290
    .line 250291
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 250292
    .line 250293
    .line 250294
    goto :goto_6

    .line 250295
    :cond_9
    :goto_5
    iget-object p1, p2, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/f$a;->d:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    return-void
.end method
