.class public final Lcom/sankuai/waimai/business/search/ui/result/guideQuery/s$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/search/ui/result/guideQuery/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/view/View;

.field public final synthetic c:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/s;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/result/guideQuery/s;Landroid/view/View;)V
    .locals 3

    .line 180000
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/s$a;->c:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/s;

    .line 180001
    .line 180002
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 180003
    .line 180004
    .line 180005
    const/4 v0, 0x2

    .line 180006
    new-array v0, v0, [Ljava/lang/Object;

    .line 180007
    .line 180008
    const/4 v1, 0x0

    .line 180009
    aput-object p1, v0, v1

    .line 180010
    .line 180011
    const/4 p1, 0x1

    .line 180012
    aput-object p2, v0, p1

    .line 180013
    .line 180014
    sget-object p1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/s$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v1, 0xdb8d7c

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v2

    .line 180023
    if-eqz v2, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    const p1, 0x7f0a32ec

    .line 180030
    .line 180031
    .line 180032
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180033
    .line 180034
    .line 180035
    move-result-object p1

    .line 180036
    check-cast p1, Landroid/widget/TextView;

    .line 180037
    .line 180038
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/s$a;->a:Landroid/widget/TextView;

    .line 180039
    .line 180040
    const p1, 0x7f0a32ed

    .line 180041
    .line 180042
    .line 180043
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180044
    .line 180045
    .line 180046
    move-result-object p1

    .line 180047
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/s$a;->b:Landroid/view/View;

    .line 180048
    .line 180049
    return-void
.end method


# virtual methods
.method public final k(Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$TabGuideQuery;I)V
    .locals 6

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
    const/4 v3, 0x1

    .line 180012
    aput-object v2, v0, v3

    .line 180013
    .line 180014
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/s$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v4, 0x5a1dd4

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v5

    .line 180023
    if-eqz v5, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/s$a;->a:Landroid/widget/TextView;

    .line 180030
    .line 180031
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$TabGuideQuery;->tab:Ljava/lang/String;

    .line 180032
    .line 180033
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180034
    .line 180035
    .line 180036
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/s$a;->c:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/s;

    .line 180037
    .line 180038
    iget p1, p1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/s;->d:I

    .line 180039
    .line 180040
    if-ne p2, p1, :cond_1

    .line 180041
    .line 180042
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/s$a;->a:Landroid/widget/TextView;

    .line 180043
    .line 180044
    const v0, 0x7f06175f

    .line 180045
    .line 180046
    .line 180047
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 180048
    .line 180049
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180050
    .line 180051
    .line 180052
    move-result-object v2

    .line 180053
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180054
    .line 180055
    .line 180056
    move-result-object v2

    .line 180057
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 180058
    .line 180059
    .line 180060
    move-result v0

    .line 180061
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180062
    .line 180063
    .line 180064
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/s$a;->b:Landroid/view/View;

    .line 180065
    .line 180066
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180067
    .line 180068
    .line 180069
    goto :goto_0

    .line 180070
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/s$a;->a:Landroid/widget/TextView;

    .line 180071
    .line 180072
    const v0, 0x7f061765

    .line 180073
    .line 180074
    .line 180075
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 180076
    .line 180077
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180078
    .line 180079
    .line 180080
    move-result-object v1

    .line 180081
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180082
    .line 180083
    .line 180084
    move-result-object v1

    .line 180085
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 180086
    .line 180087
    .line 180088
    move-result v0

    .line 180089
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180090
    .line 180091
    .line 180092
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/s$a;->b:Landroid/view/View;

    .line 180093
    .line 180094
    const/16 v0, 0x8

    .line 180095
    .line 180096
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 180097
    .line 180098
    .line 180099
    :goto_0
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 180100
    .line 180101
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180102
    .line 180103
    .line 180104
    move-result-object p1

    .line 180105
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 180106
    .line 180107
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 180108
    .line 180109
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180110
    .line 180111
    .line 180112
    move-result-object v0

    .line 180113
    const/4 v1, 0x0

    .line 180114
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 180115
    .line 180116
    .line 180117
    move-result v0

    .line 180118
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 180119
    .line 180120
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 180121
    .line 180122
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180123
    .line 180124
    .line 180125
    move-result-object v0

    .line 180126
    const/high16 v2, 0x40e00000    # 7.0f

    .line 180127
    .line 180128
    invoke-static {v0, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 180129
    .line 180130
    .line 180131
    move-result v0

    .line 180132
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 180133
    .line 180134
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/s$a;->c:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/s;

    .line 180135
    .line 180136
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/s;->b:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 180137
    .line 180138
    iget-boolean v0, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->q0:Z

    .line 180139
    .line 180140
    const/high16 v2, 0x41100000    # 9.0f

    .line 180141
    .line 180142
    if-eqz v0, :cond_4

    .line 180143
    .line 180144
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 180145
    .line 180146
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180147
    .line 180148
    .line 180149
    move-result-object v0

    .line 180150
    if-nez p2, :cond_2

    .line 180151
    .line 180152
    const/4 v4, 0x0

    .line 180153
    goto :goto_1

    .line 180154
    :cond_2
    const/high16 v4, 0x41100000    # 9.0f

    .line 180155
    .line 180156
    :goto_1
    invoke-static {v0, v4}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 180157
    .line 180158
    .line 180159
    move-result v0

    .line 180160
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 180161
    .line 180162
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 180163
    .line 180164
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180165
    .line 180166
    .line 180167
    move-result-object v0

    .line 180168
    iget-object v4, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/s$a;->c:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/s;

    .line 180169
    .line 180170
    iget-object v4, v4, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/s;->a:Ljava/util/ArrayList;

    .line 180171
    .line 180172
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 180173
    .line 180174
    .line 180175
    move-result v4

    .line 180176
    sub-int/2addr v4, v3

    .line 180177
    if-ne p2, v4, :cond_3

    .line 180178
    .line 180179
    goto :goto_2

    .line 180180
    :cond_3
    const/high16 v1, 0x41100000    # 9.0f

    .line 180181
    .line 180182
    :goto_2
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 180183
    .line 180184
    .line 180185
    move-result p2

    .line 180186
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 180187
    .line 180188
    goto :goto_4

    .line 180189
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 180190
    .line 180191
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180192
    .line 180193
    .line 180194
    move-result-object v0

    .line 180195
    const/high16 v1, 0x41200000    # 10.0f

    .line 180196
    .line 180197
    if-nez p2, :cond_5

    .line 180198
    .line 180199
    const/high16 v4, 0x41200000    # 10.0f

    .line 180200
    .line 180201
    goto :goto_3

    .line 180202
    :cond_5
    const/high16 v4, 0x41100000    # 9.0f

    .line 180203
    .line 180204
    :goto_3
    invoke-static {v0, v4}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 180205
    .line 180206
    .line 180207
    move-result v0

    .line 180208
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 180209
    .line 180210
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 180211
    .line 180212
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180213
    .line 180214
    .line 180215
    move-result-object v0

    .line 180216
    iget-object v4, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/s$a;->c:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/s;

    .line 180217
    .line 180218
    iget-object v4, v4, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/s;->a:Ljava/util/ArrayList;

    .line 180219
    .line 180220
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 180221
    .line 180222
    .line 180223
    move-result v4

    .line 180224
    sub-int/2addr v4, v3

    .line 180225
    if-ne p2, v4, :cond_6

    .line 180226
    .line 180227
    const/high16 v2, 0x41200000    # 10.0f

    .line 180228
    .line 180229
    :cond_6
    invoke-static {v0, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 180230
    .line 180231
    .line 180232
    move-result p2

    .line 180233
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 180234
    .line 180235
    :goto_4
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 180236
    .line 180237
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180238
    .line 180239
    .line 180240
    return-void
.end method
