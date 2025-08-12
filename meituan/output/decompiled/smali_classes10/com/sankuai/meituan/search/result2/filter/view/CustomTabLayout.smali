.class public Lcom/sankuai/meituan/search/result2/filter/view/CustomTabLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/search/result2/filter/view/CustomTabLayout$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/search/result2/filter/view/TabMaskView;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/ImageView;

.field public d:I

.field public e:I

.field public f:I

.field public g:Lcom/sankuai/meituan/search/result2/model/u;

.field public final h:I

.field public final i:I

.field public final j:I

.field public k:Lcom/sankuai/meituan/search/result2/filter/view/CustomTabLayout$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7803ed2e10bf8bc0L    # 1.3158815753204594E270

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/meituan/search/result2/filter/view/CustomTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/sankuai/meituan/search/result2/filter/view/CustomTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xc37c11

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 180000
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    const/4 v1, 0x1

    .line 180010
    aput-object p2, v0, v1

    .line 180011
    .line 180012
    sget-object p2, Lcom/sankuai/meituan/search/result2/filter/view/CustomTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v1, 0x7de56e

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v2

    .line 180021
    if-eqz v2, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    const/high16 p2, 0x42780000    # 62.0f

    .line 180028
    .line 180029
    invoke-static {p2}, Lcom/sankuai/meituan/search/result2/utils/l;->a(F)I

    .line 180030
    .line 180031
    .line 180032
    move-result p2

    .line 180033
    iput p2, p0, Lcom/sankuai/meituan/search/result2/filter/view/CustomTabLayout;->h:I

    .line 180034
    .line 180035
    const/high16 p2, 0x42300000    # 44.0f

    .line 180036
    .line 180037
    invoke-static {p2}, Lcom/sankuai/meituan/search/result2/utils/l;->a(F)I

    .line 180038
    .line 180039
    .line 180040
    move-result p2

    .line 180041
    iput p2, p0, Lcom/sankuai/meituan/search/result2/filter/view/CustomTabLayout;->i:I

    .line 180042
    .line 180043
    const/high16 p2, 0x40a00000    # 5.0f

    .line 180044
    .line 180045
    invoke-static {p2}, Lcom/sankuai/meituan/search/result2/utils/l;->a(F)I

    .line 180046
    .line 180047
    .line 180048
    move-result p2

    .line 180049
    iput p2, p0, Lcom/sankuai/meituan/search/result2/filter/view/CustomTabLayout;->j:I

    .line 180050
    .line 180051
    const p2, 0x7f0c0aec

    .line 180052
    .line 180053
    .line 180054
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180055
    .line 180056
    .line 180057
    move-result p2

    .line 180058
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 180059
    .line 180060
    .line 180061
    const p1, 0x7f0a1cac

    .line 180062
    .line 180063
    .line 180064
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180065
    .line 180066
    .line 180067
    move-result-object p1

    .line 180068
    check-cast p1, Lcom/sankuai/meituan/search/result2/filter/view/TabMaskView;

    .line 180069
    .line 180070
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/CustomTabLayout;->a:Lcom/sankuai/meituan/search/result2/filter/view/TabMaskView;

    .line 180071
    .line 180072
    const p1, 0x7f0a32c4

    .line 180073
    .line 180074
    .line 180075
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180076
    .line 180077
    .line 180078
    move-result-object p1

    .line 180079
    check-cast p1, Landroid/widget/LinearLayout;

    .line 180080
    .line 180081
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/CustomTabLayout;->b:Landroid/widget/LinearLayout;

    .line 180082
    .line 180083
    const p1, 0x7f0a0202

    .line 180084
    .line 180085
    .line 180086
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180087
    .line 180088
    .line 180089
    move-result-object p1

    .line 180090
    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/CustomTabLayout;->c:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/search/result2/model/u;Lcom/sankuai/meituan/search/result2/viewholder/c;)V
    .locals 12

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
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v3, Lcom/sankuai/meituan/search/result2/filter/view/CustomTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v4, 0x7b12c5

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v5

    .line 180018
    if-eqz v5, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/CustomTabLayout;->g:Lcom/sankuai/meituan/search/result2/model/u;

    .line 180025
    .line 180026
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180027
    .line 180028
    .line 180029
    move-result v0

    .line 180030
    if-nez v0, :cond_b

    .line 180031
    .line 180032
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180033
    .line 180034
    .line 180035
    move-result-object v0

    .line 180036
    if-nez v0, :cond_1

    .line 180037
    .line 180038
    goto/16 :goto_3

    .line 180039
    .line 180040
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/CustomTabLayout;->b:Landroid/widget/LinearLayout;

    .line 180041
    .line 180042
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 180043
    .line 180044
    .line 180045
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/CustomTabLayout;->g:Lcom/sankuai/meituan/search/result2/model/u;

    .line 180046
    .line 180047
    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/model/u;->a:Ljava/util/List;

    .line 180048
    .line 180049
    if-eqz v0, :cond_b

    .line 180050
    .line 180051
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 180052
    .line 180053
    .line 180054
    move-result v3

    .line 180055
    if-nez v3, :cond_2

    .line 180056
    .line 180057
    goto/16 :goto_3

    .line 180058
    .line 180059
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 180060
    .line 180061
    .line 180062
    move-result v3

    .line 180063
    const/4 v4, 0x5

    .line 180064
    if-le v3, v4, :cond_3

    .line 180065
    .line 180066
    new-instance v3, Ljava/util/ArrayList;

    .line 180067
    .line 180068
    invoke-interface {v0, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 180069
    .line 180070
    .line 180071
    move-result-object v0

    .line 180072
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 180073
    .line 180074
    .line 180075
    move-object v0, v3

    .line 180076
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 180077
    .line 180078
    .line 180079
    move-result v3

    .line 180080
    iput v3, p0, Lcom/sankuai/meituan/search/result2/filter/view/CustomTabLayout;->f:I

    .line 180081
    .line 180082
    const/4 v4, 0x3

    .line 180083
    if-le v3, v4, :cond_4

    .line 180084
    .line 180085
    iget v3, p0, Lcom/sankuai/meituan/search/result2/filter/view/CustomTabLayout;->h:I

    .line 180086
    .line 180087
    invoke-virtual {p0, v3}, Lcom/sankuai/meituan/search/result2/filter/view/CustomTabLayout;->c(I)V

    .line 180088
    .line 180089
    .line 180090
    goto :goto_0

    .line 180091
    :cond_4
    iget v3, p0, Lcom/sankuai/meituan/search/result2/filter/view/CustomTabLayout;->i:I

    .line 180092
    .line 180093
    invoke-virtual {p0, v3}, Lcom/sankuai/meituan/search/result2/filter/view/CustomTabLayout;->c(I)V

    .line 180094
    .line 180095
    .line 180096
    :goto_0
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/filter/view/CustomTabLayout;->c:Landroid/widget/ImageView;

    .line 180097
    .line 180098
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180099
    .line 180100
    .line 180101
    move-result-object v3

    .line 180102
    if-eqz v3, :cond_5

    .line 180103
    .line 180104
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 180105
    .line 180106
    .line 180107
    move-result-object v3

    .line 180108
    invoke-static {v3}, Lcom/meituan/android/sr/common/utils/v;->e(Landroid/content/Context;)I

    .line 180109
    .line 180110
    .line 180111
    move-result v8

    .line 180112
    mul-int/lit8 v3, v8, 0x7b

    .line 180113
    .line 180114
    div-int/lit16 v9, v3, 0x2ee

    .line 180115
    .line 180116
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/filter/view/CustomTabLayout;->c:Landroid/widget/ImageView;

    .line 180117
    .line 180118
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 180119
    .line 180120
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 180121
    .line 180122
    .line 180123
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180124
    .line 180125
    .line 180126
    move-result-object v5

    .line 180127
    iget-object v6, p1, Lcom/sankuai/meituan/search/result2/model/u;->c:Ljava/lang/String;

    .line 180128
    .line 180129
    iget-object v7, p0, Lcom/sankuai/meituan/search/result2/filter/view/CustomTabLayout;->c:Landroid/widget/ImageView;

    .line 180130
    .line 180131
    const-string v10, "shangou_tab"

    .line 180132
    .line 180133
    invoke-static/range {v5 .. v10}, Lcom/sankuai/meituan/search/utils/t;->c(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;IILjava/lang/String;)V

    .line 180134
    .line 180135
    .line 180136
    :cond_5
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 180137
    .line 180138
    .line 180139
    move-result-object v3

    .line 180140
    invoke-static {v3}, Lcom/meituan/android/sr/common/utils/v;->e(Landroid/content/Context;)I

    .line 180141
    .line 180142
    .line 180143
    move-result v3

    .line 180144
    iget v5, p0, Lcom/sankuai/meituan/search/result2/filter/view/CustomTabLayout;->f:I

    .line 180145
    .line 180146
    div-int/2addr v3, v5

    .line 180147
    iput v3, p0, Lcom/sankuai/meituan/search/result2/filter/view/CustomTabLayout;->e:I

    .line 180148
    .line 180149
    iget-object v5, p0, Lcom/sankuai/meituan/search/result2/filter/view/CustomTabLayout;->a:Lcom/sankuai/meituan/search/result2/filter/view/TabMaskView;

    .line 180150
    .line 180151
    int-to-float v3, v3

    .line 180152
    invoke-virtual {v5, v3}, Lcom/sankuai/meituan/search/result2/filter/view/TabMaskView;->setItemWidth(F)V

    .line 180153
    .line 180154
    .line 180155
    const/4 v3, 0x0

    .line 180156
    const/4 v5, 0x0

    .line 180157
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 180158
    .line 180159
    .line 180160
    move-result v6

    .line 180161
    if-ge v3, v6, :cond_a

    .line 180162
    .line 180163
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180164
    .line 180165
    .line 180166
    move-result-object v6

    .line 180167
    check-cast v6, Lcom/sankuai/meituan/search/result3/model/SearchShangouModel;

    .line 180168
    .line 180169
    iget v7, p0, Lcom/sankuai/meituan/search/result2/filter/view/CustomTabLayout;->f:I

    .line 180170
    .line 180171
    const/4 v8, 0x0

    .line 180172
    if-le v7, v4, :cond_6

    .line 180173
    .line 180174
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180175
    .line 180176
    .line 180177
    move-result-object v7

    .line 180178
    const v9, 0x7f0c0aea

    .line 180179
    .line 180180
    .line 180181
    invoke-static {v9}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180182
    .line 180183
    .line 180184
    move-result v9

    .line 180185
    invoke-static {v7, v9, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 180186
    .line 180187
    .line 180188
    move-result-object v7

    .line 180189
    goto :goto_2

    .line 180190
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180191
    .line 180192
    .line 180193
    move-result-object v7

    .line 180194
    const v9, 0x7f0c0aeb

    .line 180195
    .line 180196
    .line 180197
    invoke-static {v9}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180198
    .line 180199
    .line 180200
    move-result v9

    .line 180201
    invoke-static {v7, v9, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 180202
    .line 180203
    .line 180204
    move-result-object v7

    .line 180205
    :goto_2
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 180206
    .line 180207
    const/4 v9, -0x1

    .line 180208
    invoke-direct {v8, v1, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 180209
    .line 180210
    .line 180211
    const/high16 v9, 0x3f800000    # 1.0f

    .line 180212
    .line 180213
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 180214
    .line 180215
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180216
    .line 180217
    .line 180218
    const v8, 0x7f0a11f4

    .line 180219
    .line 180220
    .line 180221
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180222
    .line 180223
    .line 180224
    move-result-object v8

    .line 180225
    check-cast v8, Landroid/widget/ImageView;

    .line 180226
    .line 180227
    const v9, 0x7f0a3476

    .line 180228
    .line 180229
    .line 180230
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180231
    .line 180232
    .line 180233
    move-result-object v9

    .line 180234
    check-cast v9, Landroid/widget/TextView;

    .line 180235
    .line 180236
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180237
    .line 180238
    .line 180239
    move-result-object v10

    .line 180240
    iget-object v11, v6, Lcom/sankuai/meituan/search/result3/model/SearchShangouModel;->icon:Ljava/lang/String;

    .line 180241
    .line 180242
    invoke-static {v10, v11, v8}, Lcom/sankuai/meituan/search/utils/t;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 180243
    .line 180244
    .line 180245
    iget-object v8, v6, Lcom/sankuai/meituan/search/result3/model/SearchShangouModel;->name:Ljava/lang/String;

    .line 180246
    .line 180247
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180248
    .line 180249
    .line 180250
    new-instance v8, Lcom/meituan/android/movie/tradebase/deal/view/a;

    .line 180251
    .line 180252
    const/4 v9, 0x4

    .line 180253
    invoke-direct {v8, p0, v3, v6, v9}, Lcom/meituan/android/movie/tradebase/deal/view/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 180254
    .line 180255
    .line 180256
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180257
    .line 180258
    .line 180259
    iget-object v8, p0, Lcom/sankuai/meituan/search/result2/filter/view/CustomTabLayout;->b:Landroid/widget/LinearLayout;

    .line 180260
    .line 180261
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 180262
    .line 180263
    .line 180264
    iget-boolean v7, v6, Lcom/sankuai/meituan/search/result3/model/SearchShangouModel;->selected:Z

    .line 180265
    .line 180266
    if-eqz v7, :cond_8

    .line 180267
    .line 180268
    iget-object v5, p0, Lcom/sankuai/meituan/search/result2/filter/view/CustomTabLayout;->k:Lcom/sankuai/meituan/search/result2/filter/view/CustomTabLayout$a;

    .line 180269
    .line 180270
    if-eqz v5, :cond_7

    .line 180271
    .line 180272
    check-cast v5, Lcom/sankuai/meituan/search/result2/model/u$b$a;

    .line 180273
    .line 180274
    invoke-virtual {v5, v6}, Lcom/sankuai/meituan/search/result2/model/u$b$a;->b(Lcom/sankuai/meituan/search/result3/model/SearchShangouModel;)V

    .line 180275
    .line 180276
    .line 180277
    :cond_7
    move v5, v3

    .line 180278
    :cond_8
    iget-boolean v7, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->exposed:Z

    .line 180279
    .line 180280
    if-nez v7, :cond_9

    .line 180281
    .line 180282
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180283
    .line 180284
    .line 180285
    move-result-object v7

    .line 180286
    iget-object v6, v6, Lcom/sankuai/meituan/search/result3/model/SearchShangouModel;->name:Ljava/lang/String;

    .line 180287
    .line 180288
    invoke-static {v7, p1, p2, v6, v3}, Lcom/sankuai/meituan/search/result2/utils/r;->i0(Landroid/content/Context;Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;Lcom/sankuai/meituan/search/result2/viewholder/c;Ljava/lang/String;I)V

    .line 180289
    .line 180290
    .line 180291
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 180292
    .line 180293
    goto/16 :goto_1

    .line 180294
    .line 180295
    :cond_a
    iput-boolean v2, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->exposed:Z

    .line 180296
    .line 180297
    invoke-virtual {p0, v5, v1}, Lcom/sankuai/meituan/search/result2/filter/view/CustomTabLayout;->b(IZ)V

    .line 180298
    .line 180299
    .line 180300
    :cond_b
    :goto_3
    return-void
.end method

.method public final b(IZ)V
    .locals 7

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v2, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v3, 0x0

    .line 180009
    aput-object v2, v1, v3

    .line 180010
    .line 180011
    new-instance v2, Ljava/lang/Byte;

    .line 180012
    .line 180013
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v4, 0x1

    .line 180017
    aput-object v2, v1, v4

    .line 180018
    .line 180019
    sget-object v2, Lcom/sankuai/meituan/search/result2/filter/view/CustomTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v5, 0x256d25

    .line 180022
    .line 180023
    .line 180024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v6

    .line 180028
    if-eqz v6, :cond_0

    .line 180029
    .line 180030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    return-void

    .line 180034
    :cond_0
    if-nez p1, :cond_1

    .line 180035
    .line 180036
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/CustomTabLayout;->a:Lcom/sankuai/meituan/search/result2/filter/view/TabMaskView;

    .line 180037
    .line 180038
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180039
    .line 180040
    .line 180041
    move-result-object v1

    .line 180042
    iget v2, p0, Lcom/sankuai/meituan/search/result2/filter/view/CustomTabLayout;->e:I

    .line 180043
    .line 180044
    sget v5, Lcom/sankuai/meituan/search/result2/utils/l;->p:I

    .line 180045
    .line 180046
    add-int/2addr v2, v5

    .line 180047
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 180048
    .line 180049
    const/4 v1, 0x0

    .line 180050
    goto :goto_0

    .line 180051
    :cond_1
    iget v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/CustomTabLayout;->f:I

    .line 180052
    .line 180053
    sub-int/2addr v1, v4

    .line 180054
    if-ne p1, v1, :cond_2

    .line 180055
    .line 180056
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/CustomTabLayout;->a:Lcom/sankuai/meituan/search/result2/filter/view/TabMaskView;

    .line 180057
    .line 180058
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180059
    .line 180060
    .line 180061
    move-result-object v1

    .line 180062
    iget v2, p0, Lcom/sankuai/meituan/search/result2/filter/view/CustomTabLayout;->e:I

    .line 180063
    .line 180064
    sget v5, Lcom/sankuai/meituan/search/result2/utils/l;->p:I

    .line 180065
    .line 180066
    add-int v6, v2, v5

    .line 180067
    .line 180068
    iput v6, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 180069
    .line 180070
    mul-int/2addr v2, p1

    .line 180071
    sub-int/2addr v2, v5

    .line 180072
    int-to-float v1, v2

    .line 180073
    goto :goto_0

    .line 180074
    :cond_2
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/CustomTabLayout;->a:Lcom/sankuai/meituan/search/result2/filter/view/TabMaskView;

    .line 180075
    .line 180076
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180077
    .line 180078
    .line 180079
    move-result-object v1

    .line 180080
    iget v2, p0, Lcom/sankuai/meituan/search/result2/filter/view/CustomTabLayout;->e:I

    .line 180081
    .line 180082
    const/high16 v5, 0x41c00000    # 24.0f

    .line 180083
    .line 180084
    invoke-static {v5}, Lcom/sankuai/meituan/search/result2/utils/l;->a(F)I

    .line 180085
    .line 180086
    .line 180087
    move-result v5

    .line 180088
    add-int/2addr v5, v2

    .line 180089
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 180090
    .line 180091
    iget v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/CustomTabLayout;->e:I

    .line 180092
    .line 180093
    mul-int/2addr v1, p1

    .line 180094
    sget v2, Lcom/sankuai/meituan/search/result2/utils/l;->p:I

    .line 180095
    .line 180096
    sub-int/2addr v1, v2

    .line 180097
    int-to-float v1, v1

    .line 180098
    :goto_0
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/view/CustomTabLayout;->a:Lcom/sankuai/meituan/search/result2/filter/view/TabMaskView;

    .line 180099
    .line 180100
    if-nez p1, :cond_3

    .line 180101
    .line 180102
    const/4 v5, 0x1

    .line 180103
    goto :goto_1

    .line 180104
    :cond_3
    const/4 v5, 0x0

    .line 180105
    :goto_1
    iget v6, p0, Lcom/sankuai/meituan/search/result2/filter/view/CustomTabLayout;->f:I

    .line 180106
    .line 180107
    sub-int/2addr v6, v4

    .line 180108
    if-ne p1, v6, :cond_4

    .line 180109
    .line 180110
    goto :goto_2

    .line 180111
    :cond_4
    const/4 v4, 0x0

    .line 180112
    :goto_2
    invoke-virtual {v2, v5, v4}, Lcom/sankuai/meituan/search/result2/filter/view/TabMaskView;->a(ZZ)V

    .line 180113
    .line 180114
    .line 180115
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/view/CustomTabLayout;->a:Lcom/sankuai/meituan/search/result2/filter/view/TabMaskView;

    .line 180116
    .line 180117
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 180118
    .line 180119
    .line 180120
    if-eqz p2, :cond_5

    .line 180121
    .line 180122
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/view/CustomTabLayout;->a:Lcom/sankuai/meituan/search/result2/filter/view/TabMaskView;

    .line 180123
    .line 180124
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 180125
    .line 180126
    .line 180127
    move-result-object p2

    .line 180128
    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 180129
    .line 180130
    .line 180131
    move-result-object p2

    .line 180132
    const-wide/16 v1, 0x64

    .line 180133
    .line 180134
    invoke-virtual {p2, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 180135
    .line 180136
    .line 180137
    move-result-object p2

    .line 180138
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 180139
    .line 180140
    .line 180141
    goto :goto_3

    .line 180142
    :cond_5
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/view/CustomTabLayout;->a:Lcom/sankuai/meituan/search/result2/filter/view/TabMaskView;

    .line 180143
    .line 180144
    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 180145
    .line 180146
    .line 180147
    :goto_3
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/view/CustomTabLayout;->b:Landroid/widget/LinearLayout;

    .line 180148
    .line 180149
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 180150
    .line 180151
    .line 180152
    move-result p2

    .line 180153
    if-ge v3, p2, :cond_8

    .line 180154
    .line 180155
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/view/CustomTabLayout;->b:Landroid/widget/LinearLayout;

    .line 180156
    .line 180157
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 180158
    .line 180159
    .line 180160
    move-result-object p2

    .line 180161
    const v1, 0x7f0a3476

    .line 180162
    .line 180163
    .line 180164
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180165
    .line 180166
    .line 180167
    move-result-object p2

    .line 180168
    check-cast p2, Landroid/widget/TextView;

    .line 180169
    .line 180170
    if-ne v3, p1, :cond_6

    .line 180171
    .line 180172
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 180173
    .line 180174
    goto :goto_4

    .line 180175
    :cond_6
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 180176
    .line 180177
    :goto_4
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 180178
    .line 180179
    .line 180180
    if-ne v3, p1, :cond_7

    .line 180181
    .line 180182
    const/high16 v1, 0x41600000    # 14.0f

    .line 180183
    .line 180184
    goto :goto_5

    .line 180185
    :cond_7
    const/high16 v1, 0x41400000    # 12.0f

    .line 180186
    .line 180187
    :goto_5
    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 180188
    .line 180189
    .line 180190
    add-int/lit8 v3, v3, 0x1

    .line 180191
    .line 180192
    goto :goto_3

    .line 180193
    :cond_8
    iput p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/CustomTabLayout;->d:I

    .line 180194
    .line 180195
    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/view/CustomTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x43f2ca

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/CustomTabLayout;->c:Landroid/widget/ImageView;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 120033
    .line 120034
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 120035
    .line 120036
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/CustomTabLayout;->c:Landroid/widget/ImageView;

    .line 120037
    .line 120038
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120039
    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/CustomTabLayout;->a:Lcom/sankuai/meituan/search/result2/filter/view/TabMaskView;

    .line 120042
    .line 120043
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 120048
    .line 120049
    iget v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/CustomTabLayout;->j:I

    .line 120050
    .line 120051
    add-int/2addr v1, p1

    .line 120052
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 120053
    .line 120054
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/CustomTabLayout;->a:Lcom/sankuai/meituan/search/result2/filter/view/TabMaskView;

    .line 120055
    .line 120056
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120057
    .line 120058
    .line 120059
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/CustomTabLayout;->b:Landroid/widget/LinearLayout;

    .line 120060
    .line 120061
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 120066
    .line 120067
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 120068
    .line 120069
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/CustomTabLayout;->b:Landroid/widget/LinearLayout;

    .line 120070
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTabListener(Lcom/sankuai/meituan/search/result2/filter/view/CustomTabLayout$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/CustomTabLayout;->k:Lcom/sankuai/meituan/search/result2/filter/view/CustomTabLayout$a;

    return-void
.end method
