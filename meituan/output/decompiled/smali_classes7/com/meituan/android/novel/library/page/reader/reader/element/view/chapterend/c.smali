.class public final synthetic Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p5, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/c;->a:I

    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/c;->c:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iput-object p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/c;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/c;->e:Ljava/lang/Object;

    iput p4, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    iget v1, v0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/c;->a:I

    .line 120003
    .line 120004
    const/4 v2, 0x3

    .line 120005
    const/4 v3, 0x2

    .line 120006
    const/4 v4, 0x1

    .line 120007
    const/4 v5, 0x0

    .line 120008
    const/4 v6, 0x4

    .line 120009
    packed-switch v1, :pswitch_data_0

    .line 120010
    .line 120011
    .line 120012
    goto :goto_2

    .line 120013
    :pswitch_0
    iget-object v1, v0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/c;->c:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 120014
    .line 120015
    check-cast v1, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/f$a;

    .line 120016
    .line 120017
    iget-object v7, v0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/c;->d:Ljava/lang/Object;

    .line 120018
    .line 120019
    check-cast v7, Lcom/meituan/android/novel/library/page/reader/c;

    .line 120020
    .line 120021
    iget-object v8, v0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/c;->e:Ljava/lang/Object;

    .line 120022
    .line 120023
    check-cast v8, Lcom/meituan/android/novel/library/model/ChapterEndRecommend;

    .line 120024
    .line 120025
    iget v9, v0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/c;->b:I

    .line 120026
    .line 120027
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    new-array v6, v6, [Ljava/lang/Object;

    .line 120031
    .line 120032
    aput-object v7, v6, v5

    .line 120033
    .line 120034
    aput-object v8, v6, v4

    .line 120035
    .line 120036
    new-instance v4, Ljava/lang/Integer;

    .line 120037
    .line 120038
    invoke-direct {v4, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 120039
    .line 120040
    .line 120041
    aput-object v4, v6, v3

    .line 120042
    .line 120043
    aput-object p1, v6, v2

    .line 120044
    .line 120045
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120046
    .line 120047
    const v3, 0xc0033

    .line 120048
    .line 120049
    .line 120050
    invoke-static {v6, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v4

    .line 120054
    if-eqz v4, :cond_0

    .line 120055
    .line 120056
    invoke-static {v6, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    goto :goto_1

    .line 120060
    :cond_0
    if-eqz v7, :cond_3

    .line 120061
    .line 120062
    invoke-virtual {v7}, Lcom/meituan/android/novel/library/page/reader/c;->x()Z

    .line 120063
    .line 120064
    .line 120065
    move-result v2

    .line 120066
    if-eqz v2, :cond_3

    .line 120067
    .line 120068
    if-nez v8, :cond_1

    .line 120069
    .line 120070
    goto :goto_1

    .line 120071
    :cond_1
    iget-wide v2, v8, Lcom/meituan/android/novel/library/model/ChapterEndRecommend;->bookViewId:J

    .line 120072
    .line 120073
    invoke-static {v7, v2, v3, v9}, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->p(Lcom/meituan/android/novel/library/page/reader/c;JI)V

    .line 120074
    .line 120075
    .line 120076
    new-instance v2, Ljava/util/HashMap;

    .line 120077
    .line 120078
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120079
    .line 120080
    .line 120081
    iget-wide v10, v8, Lcom/meituan/android/novel/library/model/ChapterEndRecommend;->bookViewId:J

    .line 120082
    .line 120083
    const-string v13, "bookId"

    .line 120084
    .line 120085
    const-string v14, "novelSource"

    .line 120086
    .line 120087
    const-string v15, "d1113"

    .line 120088
    .line 120089
    move-object v12, v2

    .line 120090
    invoke-static/range {v10 .. v15}, Landroid/arch/lifecycle/b;->u(JLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120091
    .line 120092
    .line 120093
    iget-object v3, v1, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/f$a;->g:Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/f;

    .line 120094
    .line 120095
    iget-object v4, v3, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/f;->e:Ljava/lang/String;

    .line 120096
    .line 120097
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120098
    .line 120099
    .line 120100
    move-result v4

    .line 120101
    if-nez v4, :cond_2

    .line 120102
    .line 120103
    iget-object v3, v3, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/f;->e:Ljava/lang/String;

    .line 120104
    .line 120105
    goto :goto_0

    .line 120106
    :cond_2
    const-string v3, "-999"

    .line 120107
    .line 120108
    :goto_0
    const-string v4, "globalId"

    .line 120109
    .line 120110
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120111
    .line 120112
    .line 120113
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120114
    .line 120115
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v1

    .line 120119
    const-string v3, "/pages/community/bookIntroduction/index"

    .line 120120
    .line 120121
    invoke-static {v1, v3, v7, v2}, Lcom/meituan/android/novel/library/page/reader/e;->v(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/novel/library/page/reader/c;Ljava/util/Map;)V

    .line 120122
    .line 120123
    .line 120124
    :cond_3
    :goto_1
    return-void

    .line 120125
    :goto_2
    iget-object v1, v0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/c;->c:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 120126
    .line 120127
    check-cast v1, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;

    .line 120128
    .line 120129
    iget-object v7, v0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/c;->d:Ljava/lang/Object;

    .line 120130
    .line 120131
    check-cast v7, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 120132
    .line 120133
    iget-object v8, v0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/c;->e:Ljava/lang/Object;

    .line 120134
    .line 120135
    check-cast v8, Lcom/sankuai/meituan/search/result2/filter/c;

    .line 120136
    .line 120137
    iget v9, v0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/c;->b:I

    .line 120138
    .line 120139
    sget-object v10, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120140
    .line 120141
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120142
    .line 120143
    .line 120144
    new-array v6, v6, [Ljava/lang/Object;

    .line 120145
    .line 120146
    aput-object v7, v6, v5

    .line 120147
    .line 120148
    aput-object v8, v6, v4

    .line 120149
    .line 120150
    new-instance v4, Ljava/lang/Integer;

    .line 120151
    .line 120152
    invoke-direct {v4, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 120153
    .line 120154
    .line 120155
    aput-object v4, v6, v3

    .line 120156
    .line 120157
    aput-object p1, v6, v2

    .line 120158
    .line 120159
    sget-object v2, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120160
    .line 120161
    const v3, 0x67a79d

    .line 120162
    .line 120163
    .line 120164
    invoke-static {v6, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120165
    .line 120166
    .line 120167
    move-result v4

    .line 120168
    if-eqz v4, :cond_4

    .line 120169
    .line 120170
    invoke-static {v6, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120171
    .line 120172
    .line 120173
    goto :goto_3

    .line 120174
    :cond_4
    iget-boolean v2, v7, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    .line 120175
    .line 120176
    if-eqz v2, :cond_5

    .line 120177
    .line 120178
    iget-boolean v2, v7, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->irrevocable:Z

    .line 120179
    .line 120180
    if-eqz v2, :cond_5

    .line 120181
    .line 120182
    goto :goto_3

    .line 120183
    :cond_5
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->m:Landroid/widget/TextView;

    .line 120184
    .line 120185
    check-cast v8, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$a;

    .line 120186
    .line 120187
    invoke-virtual {v8, v1, v7, v9}, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$a;->a(Landroid/view/View;Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;I)V

    .line 120188
    .line 120189
    .line 120190
    :goto_3
    return-void

    .line 120191
    nop

    .line 120192
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
