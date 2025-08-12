.class public final Lcom/sankuai/meituan/search/result2/adapter/d;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/search/result2/adapter/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/sankuai/meituan/search/result2/adapter/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/sankuai/meituan/search/result2/model/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5a1ca0a3593a6a01L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final Z0(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/meituan/search/result2/adapter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x11cddc

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/adapter/d;->a:Ljava/util/List;

    .line 120022
    .line 120023
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 120024
    .line 120025
    return-void
.end method

.method public final getItemCount()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/meituan/search/result2/adapter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xfefec5

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/adapter/d;->a:Ljava/util/List;

    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/adapter/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 6
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 180000
    check-cast p1, Lcom/sankuai/meituan/search/result2/adapter/d$a;

    .line 180001
    .line 180002
    const/4 v0, 0x2

    .line 180003
    new-array v0, v0, [Ljava/lang/Object;

    .line 180004
    .line 180005
    const/4 v1, 0x0

    .line 180006
    aput-object p1, v0, v1

    .line 180007
    .line 180008
    new-instance v2, Ljava/lang/Integer;

    .line 180009
    .line 180010
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180011
    .line 180012
    .line 180013
    const/4 v3, 0x1

    .line 180014
    aput-object v2, v0, v3

    .line 180015
    .line 180016
    sget-object v2, Lcom/sankuai/meituan/search/result2/adapter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180017
    .line 180018
    const v4, 0xe4d191

    .line 180019
    .line 180020
    .line 180021
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180022
    .line 180023
    .line 180024
    move-result v5

    .line 180025
    if-eqz v5, :cond_0

    .line 180026
    .line 180027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180028
    .line 180029
    .line 180030
    goto/16 :goto_1

    .line 180031
    .line 180032
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/adapter/d;->a:Ljava/util/List;

    .line 180033
    .line 180034
    invoke-static {v0}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 180035
    .line 180036
    .line 180037
    move-result v0

    .line 180038
    if-nez v0, :cond_7

    .line 180039
    .line 180040
    if-ltz p2, :cond_7

    .line 180041
    .line 180042
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/adapter/d;->a:Ljava/util/List;

    .line 180043
    .line 180044
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 180045
    .line 180046
    .line 180047
    move-result v0

    .line 180048
    if-ge p2, v0, :cond_7

    .line 180049
    .line 180050
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/adapter/d;->a:Ljava/util/List;

    .line 180051
    .line 180052
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180053
    .line 180054
    .line 180055
    move-result-object v0

    .line 180056
    if-nez v0, :cond_1

    .line 180057
    .line 180058
    goto/16 :goto_1

    .line 180059
    .line 180060
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/adapter/d;->a:Ljava/util/List;

    .line 180061
    .line 180062
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180063
    .line 180064
    .line 180065
    move-result-object v0

    .line 180066
    check-cast v0, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;

    .line 180067
    .line 180068
    if-eqz v0, :cond_6

    .line 180069
    .line 180070
    if-eqz p1, :cond_6

    .line 180071
    .line 180072
    iget-object v2, p1, Lcom/sankuai/meituan/search/result2/adapter/d$a;->a:Landroid/widget/TextView;

    .line 180073
    .line 180074
    if-eqz v2, :cond_6

    .line 180075
    .line 180076
    iget-object v4, p1, Lcom/sankuai/meituan/search/result2/adapter/d$a;->b:Landroid/view/View;

    .line 180077
    .line 180078
    if-nez v4, :cond_2

    .line 180079
    .line 180080
    goto/16 :goto_0

    .line 180081
    .line 180082
    :cond_2
    iget-boolean v4, v0, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;->isMovieTabSelected:Z

    .line 180083
    .line 180084
    const/high16 v5, 0x41700000    # 15.0f

    .line 180085
    .line 180086
    if-eqz v4, :cond_4

    .line 180087
    .line 180088
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;->selectedTitle:Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabTitle;

    .line 180089
    .line 180090
    if-eqz v0, :cond_3

    .line 180091
    .line 180092
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabTitle;->text:Ljava/lang/String;

    .line 180093
    .line 180094
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180095
    .line 180096
    .line 180097
    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/adapter/d$a;->a:Landroid/widget/TextView;

    .line 180098
    .line 180099
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 180100
    .line 180101
    .line 180102
    move-result-object v1

    .line 180103
    const v2, 0x7f060dda

    .line 180104
    .line 180105
    .line 180106
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 180107
    .line 180108
    .line 180109
    move-result v1

    .line 180110
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180111
    .line 180112
    .line 180113
    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/adapter/d$a;->a:Landroid/widget/TextView;

    .line 180114
    .line 180115
    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 180116
    .line 180117
    .line 180118
    move-result-object v1

    .line 180119
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 180120
    .line 180121
    .line 180122
    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/adapter/d$a;->a:Landroid/widget/TextView;

    .line 180123
    .line 180124
    invoke-static {v0}, Lcom/sankuai/meituan/search/result2/utils/t;->a(Landroid/widget/TextView;)V

    .line 180125
    .line 180126
    .line 180127
    :cond_3
    invoke-static {}, Lcom/sankuai/meituan/search/utils/m0;->c()Lcom/sankuai/meituan/search/utils/m0;

    .line 180128
    .line 180129
    .line 180130
    move-result-object v0

    .line 180131
    invoke-static {v5}, Lcom/sankuai/meituan/search/result2/utils/l;->a(F)I

    .line 180132
    .line 180133
    .line 180134
    move-result v1

    .line 180135
    int-to-float v1, v1

    .line 180136
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/utils/m0;->g(F)Lcom/sankuai/meituan/search/utils/m0;

    .line 180137
    .line 180138
    .line 180139
    move-result-object v0

    .line 180140
    iget-object v1, p1, Lcom/sankuai/meituan/search/result2/adapter/d$a;->b:Landroid/view/View;

    .line 180141
    .line 180142
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 180143
    .line 180144
    .line 180145
    move-result-object v1

    .line 180146
    const v2, 0x7f060e02

    .line 180147
    .line 180148
    .line 180149
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 180150
    .line 180151
    .line 180152
    move-result v1

    .line 180153
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/utils/m0;->i(I)Lcom/sankuai/meituan/search/utils/m0;

    .line 180154
    .line 180155
    .line 180156
    move-result-object v0

    .line 180157
    const/high16 v1, 0x3f800000    # 1.0f

    .line 180158
    .line 180159
    invoke-static {v1}, Lcom/sankuai/meituan/search/result2/utils/l;->a(F)I

    .line 180160
    .line 180161
    .line 180162
    move-result v1

    .line 180163
    iget-object v2, p1, Lcom/sankuai/meituan/search/result2/adapter/d$a;->b:Landroid/view/View;

    .line 180164
    .line 180165
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180166
    .line 180167
    .line 180168
    move-result-object v2

    .line 180169
    const v3, 0x7f060e01

    .line 180170
    .line 180171
    .line 180172
    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 180173
    .line 180174
    .line 180175
    move-result v2

    .line 180176
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/search/utils/m0;->j(II)Lcom/sankuai/meituan/search/utils/m0;

    .line 180177
    .line 180178
    .line 180179
    move-result-object v0

    .line 180180
    iget-object v1, p1, Lcom/sankuai/meituan/search/result2/adapter/d$a;->b:Landroid/view/View;

    .line 180181
    .line 180182
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/utils/m0;->b(Landroid/view/View;)V

    .line 180183
    .line 180184
    .line 180185
    goto :goto_0

    .line 180186
    :cond_4
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;->title:Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabTitle;

    .line 180187
    .line 180188
    if-eqz v0, :cond_5

    .line 180189
    .line 180190
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabTitle;->text:Ljava/lang/String;

    .line 180191
    .line 180192
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180193
    .line 180194
    .line 180195
    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/adapter/d$a;->a:Landroid/widget/TextView;

    .line 180196
    .line 180197
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 180198
    .line 180199
    .line 180200
    move-result-object v2

    .line 180201
    const v3, 0x7f060de2

    .line 180202
    .line 180203
    .line 180204
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 180205
    .line 180206
    .line 180207
    move-result v2

    .line 180208
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180209
    .line 180210
    .line 180211
    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/adapter/d$a;->a:Landroid/widget/TextView;

    .line 180212
    .line 180213
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 180214
    .line 180215
    .line 180216
    move-result-object v1

    .line 180217
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 180218
    .line 180219
    .line 180220
    :cond_5
    invoke-static {}, Lcom/sankuai/meituan/search/utils/m0;->c()Lcom/sankuai/meituan/search/utils/m0;

    .line 180221
    .line 180222
    .line 180223
    move-result-object v0

    .line 180224
    invoke-static {v5}, Lcom/sankuai/meituan/search/result2/utils/l;->a(F)I

    .line 180225
    .line 180226
    .line 180227
    move-result v1

    .line 180228
    int-to-float v1, v1

    .line 180229
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/utils/m0;->g(F)Lcom/sankuai/meituan/search/utils/m0;

    .line 180230
    .line 180231
    .line 180232
    move-result-object v0

    .line 180233
    iget-object v1, p1, Lcom/sankuai/meituan/search/result2/adapter/d$a;->b:Landroid/view/View;

    .line 180234
    .line 180235
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 180236
    .line 180237
    .line 180238
    move-result-object v1

    .line 180239
    const v2, 0x7f060df3

    .line 180240
    .line 180241
    .line 180242
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 180243
    .line 180244
    .line 180245
    move-result v1

    .line 180246
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/utils/m0;->i(I)Lcom/sankuai/meituan/search/utils/m0;

    .line 180247
    .line 180248
    .line 180249
    move-result-object v0

    .line 180250
    iget-object v1, p1, Lcom/sankuai/meituan/search/result2/adapter/d$a;->b:Landroid/view/View;

    .line 180251
    .line 180252
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/utils/m0;->b(Landroid/view/View;)V

    .line 180253
    .line 180254
    .line 180255
    :cond_6
    :goto_0
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 180256
    .line 180257
    new-instance v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/p;

    .line 180258
    .line 180259
    invoke-direct {v1, p0, p1, p2}, Lcom/meituan/android/movie/tradebase/orderdetail/view/p;-><init>(Lcom/sankuai/meituan/search/result2/adapter/d;Lcom/sankuai/meituan/search/result2/adapter/d$a;I)V

    .line 180260
    .line 180261
    .line 180262
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180263
    .line 180264
    .line 180265
    :cond_7
    :goto_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

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
    new-instance v2, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 p2, 0x1

    .line 180012
    aput-object v2, v0, p2

    .line 180013
    .line 180014
    sget-object p2, Lcom/sankuai/meituan/search/result2/adapter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0x9a84ca

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v3

    .line 180023
    if-eqz v3, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    move-result-object p1

    .line 180029
    check-cast p1, Lcom/sankuai/meituan/search/result2/adapter/d$a;

    .line 180030
    .line 180031
    goto :goto_0

    .line 180032
    :cond_0
    new-instance p2, Lcom/sankuai/meituan/search/result2/adapter/d$a;

    .line 180033
    .line 180034
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180035
    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c0ad1

    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v2

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/sankuai/meituan/search/result2/adapter/d$a;-><init>(Lcom/sankuai/meituan/search/result2/adapter/d;Landroid/view/View;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method
