.class public final Lcom/sankuai/waimai/business/page/home/head/majorcategory/h;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryViewModel;

.field public i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/support/v7/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5d569fa05db4ca5eL    # 4.310608246644788E141

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;Lcom/sankuai/waimai/business/page/common/arch/PageFragment;I)V
    .locals 5

    .line 230000
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 230001
    .line 230002
    .line 230003
    const/4 v0, 0x3

    .line 230004
    new-array v0, v0, [Ljava/lang/Object;

    .line 230005
    .line 230006
    const/4 v1, 0x0

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x1

    .line 230010
    aput-object p2, v0, v1

    .line 230011
    .line 230012
    new-instance v1, Ljava/lang/Integer;

    .line 230013
    .line 230014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 230015
    .line 230016
    .line 230017
    const/4 v2, 0x2

    .line 230018
    aput-object v1, v0, v2

    .line 230019
    .line 230020
    sget-object v1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230021
    .line 230022
    const v3, 0x4ecb90

    .line 230023
    .line 230024
    .line 230025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230026
    .line 230027
    .line 230028
    move-result v4

    .line 230029
    if-eqz v4, :cond_0

    .line 230030
    .line 230031
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230032
    .line 230033
    .line 230034
    return-void

    .line 230035
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    .line 230036
    .line 230037
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 230038
    .line 230039
    .line 230040
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/h;->i:Landroid/util/SparseArray;

    .line 230041
    .line 230042
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/h;->a:Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;

    .line 230043
    .line 230044
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/h;->c:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 230045
    .line 230046
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 230047
    .line 230048
    .line 230049
    move-result-object p1

    .line 230050
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/h;->b:Landroid/content/Context;

    .line 230051
    .line 230052
    iput p3, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/h;->e:I

    .line 230053
    .line 230054
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/h;->i(Landroid/content/Context;)I

    .line 230055
    .line 230056
    .line 230057
    move-result p2

    .line 230058
    const/high16 p3, 0x41400000    # 12.0f

    .line 230059
    .line 230060
    invoke-static {p1, p3}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result p3

    mul-int/lit8 p3, p3, 0x2

    sub-int/2addr p2, p3

    const/high16 p3, 0x40a00000    # 5.0f

    invoke-static {p1, p3}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x5

    iput p2, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/h;->d:I

    return-void
.end method


# virtual methods
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    new-instance v1, Ljava/lang/Integer;

    .line 230007
    .line 230008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230009
    .line 230010
    .line 230011
    const/4 v2, 0x1

    .line 230012
    aput-object v1, v0, v2

    .line 230013
    .line 230014
    const/4 v1, 0x2

    .line 230015
    aput-object p3, v0, v1

    .line 230016
    .line 230017
    sget-object v1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v2, 0x645516

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v3

    .line 230026
    if-eqz v3, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    return-void

    .line 230032
    :cond_0
    check-cast p3, Landroid/view/View;

    .line 230033
    .line 230034
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 230035
    .line 230036
    .line 230037
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/h;->i:Landroid/util/SparseArray;

    .line 230038
    .line 230039
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 230040
    return-void
.end method

.method public final g(I)V
    .locals 11

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/business/page/home/head/majorcategory/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xf966c3

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/h;->a:Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;

    .line 120027
    .line 120028
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;->e:Ljava/util/ArrayList;

    .line 120029
    .line 120030
    if-eqz v1, :cond_7

    .line 120031
    .line 120032
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-ge p1, v1, :cond_7

    .line 120037
    .line 120038
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/h;->a:Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;

    .line 120039
    .line 120040
    iget-boolean v2, v1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;->h:Z

    .line 120041
    .line 120042
    if-eqz v2, :cond_1

    .line 120043
    .line 120044
    goto/16 :goto_4

    .line 120045
    .line 120046
    :cond_1
    iget v2, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/h;->e:I

    .line 120047
    .line 120048
    const/4 v4, 0x2

    .line 120049
    if-ne v2, v4, :cond_3

    .line 120050
    .line 120051
    new-instance v1, Ljava/util/ArrayList;

    .line 120052
    .line 120053
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120054
    .line 120055
    .line 120056
    if-nez p1, :cond_2

    .line 120057
    .line 120058
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/h;->a:Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;

    .line 120059
    .line 120060
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;->e:Ljava/util/ArrayList;

    .line 120061
    .line 120062
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v2

    .line 120066
    check-cast v2, Ljava/util/Collection;

    .line 120067
    .line 120068
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120069
    .line 120070
    .line 120071
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/h;->a:Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;

    .line 120072
    .line 120073
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;->e:Ljava/util/ArrayList;

    .line 120074
    .line 120075
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120076
    .line 120077
    .line 120078
    move-result v2

    .line 120079
    if-le v2, v0, :cond_4

    .line 120080
    .line 120081
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/h;->a:Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;

    .line 120082
    .line 120083
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;->e:Ljava/util/ArrayList;

    .line 120084
    .line 120085
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v2

    .line 120089
    check-cast v2, Ljava/util/List;

    .line 120090
    .line 120091
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120092
    .line 120093
    .line 120094
    move-result v2

    .line 120095
    if-nez v2, :cond_4

    .line 120096
    .line 120097
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/h;->a:Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;

    .line 120098
    .line 120099
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;->e:Ljava/util/ArrayList;

    .line 120100
    .line 120101
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v2

    .line 120105
    check-cast v2, Ljava/util/List;

    .line 120106
    .line 120107
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v2

    .line 120111
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120112
    .line 120113
    .line 120114
    goto :goto_0

    .line 120115
    :cond_2
    if-lez p1, :cond_4

    .line 120116
    .line 120117
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/h;->a:Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;

    .line 120118
    .line 120119
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;->e:Ljava/util/ArrayList;

    .line 120120
    .line 120121
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v2

    .line 120125
    check-cast v2, Ljava/util/List;

    .line 120126
    .line 120127
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120128
    .line 120129
    .line 120130
    move-result v2

    .line 120131
    if-lt v2, v4, :cond_4

    .line 120132
    .line 120133
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/h;->a:Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;

    .line 120134
    .line 120135
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;->e:Ljava/util/ArrayList;

    .line 120136
    .line 120137
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v2

    .line 120141
    check-cast v2, Ljava/util/List;

    .line 120142
    .line 120143
    iget-object v5, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/h;->a:Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;

    .line 120144
    .line 120145
    iget-object v5, v5, Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;->e:Ljava/util/ArrayList;

    .line 120146
    .line 120147
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v5

    .line 120151
    check-cast v5, Ljava/util/List;

    .line 120152
    .line 120153
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 120154
    .line 120155
    .line 120156
    move-result v5

    .line 120157
    invoke-interface {v2, v0, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v2

    .line 120161
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120162
    .line 120163
    .line 120164
    goto :goto_0

    .line 120165
    :cond_3
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;->e:Ljava/util/ArrayList;

    .line 120166
    .line 120167
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v1

    .line 120171
    check-cast v1, Ljava/util/List;

    .line 120172
    .line 120173
    :cond_4
    :goto_0
    if-eqz v1, :cond_7

    .line 120174
    .line 120175
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120176
    .line 120177
    .line 120178
    move-result v2

    .line 120179
    if-lez v2, :cond_7

    .line 120180
    .line 120181
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120182
    .line 120183
    .line 120184
    move-result v2

    .line 120185
    if-ge v3, v2, :cond_7

    .line 120186
    .line 120187
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v2

    .line 120191
    move-object v7, v2

    .line 120192
    check-cast v7, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;

    .line 120193
    .line 120194
    if-nez v7, :cond_5

    .line 120195
    .line 120196
    goto :goto_3

    .line 120197
    :cond_5
    iget v2, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/h;->e:I

    .line 120198
    .line 120199
    if-ne v2, v4, :cond_6

    .line 120200
    .line 120201
    if-lez p1, :cond_6

    .line 120202
    .line 120203
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/h;->a:Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;

    .line 120204
    .line 120205
    iget v2, v2, Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;->g:I

    .line 120206
    .line 120207
    mul-int/2addr v2, p1

    .line 120208
    add-int/2addr v2, v3

    .line 120209
    add-int/2addr v2, v0

    .line 120210
    goto :goto_2

    .line 120211
    :cond_6
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/h;->a:Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;

    .line 120212
    .line 120213
    iget v2, v2, Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;->g:I

    .line 120214
    .line 120215
    mul-int/2addr v2, p1

    .line 120216
    add-int/2addr v2, v3

    .line 120217
    :goto_2
    move v6, v2

    .line 120218
    iget-object v5, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/h;->h:Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryViewModel;

    .line 120219
    .line 120220
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/h;->a:Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;

    .line 120221
    .line 120222
    iget-object v8, v2, Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;->c:Ljava/lang/String;

    .line 120223
    .line 120224
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/h;->c:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120225
    .line 120226
    invoke-static {v2}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120227
    .line 120228
    .line 120229
    move-result-object v9

    .line 120230
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/h;->a:Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;

    .line 120231
    .line 120232
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;->a()I

    .line 120233
    .line 120234
    .line 120235
    move-result v10

    .line 120236
    invoke-virtual/range {v5 .. v10}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryViewModel;->b(ILcom/sankuai/waimai/business/page/home/model/NavigateItem;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120237
    .line 120238
    .line 120239
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 120240
    .line 120241
    goto :goto_1

    .line 120242
    :cond_7
    :goto_4
    return-void
.end method

.method public final getCount()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/business/page/home/head/majorcategory/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x6aa79c

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/h;->a:Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;->e:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_1
    return v0
.end method

.method public final getItemPosition(Ljava/lang/Object;)I
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x81c95c

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget v0, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/h;->f:I

    .line 120029
    .line 120030
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/h;->e:I

    .line 120031
    .line 120032
    const/4 v2, -0x2

    .line 120033
    if-ne v0, v1, :cond_4

    .line 120034
    .line 120035
    iget v0, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/h;->g:I

    .line 120036
    .line 120037
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/h;->getCount()I

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-eq v0, v1, :cond_1

    .line 120042
    .line 120043
    goto :goto_1

    .line 120044
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/h;->i:Landroid/util/SparseArray;

    .line 120045
    .line 120046
    const/4 v1, -0x1

    .line 120047
    if-eqz v0, :cond_2

    .line 120048
    .line 120049
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 120050
    .line 120051
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    .line 120052
    .line 120053
    .line 120054
    move-result p1

    .line 120055
    goto :goto_0

    .line 120056
    :cond_2
    const/4 p1, -0x1

    .line 120057
    :goto_0
    if-eq p1, v1, :cond_3

    .line 120058
    .line 120059
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/h;->getCount()I

    .line 120060
    .line 120061
    .line 120062
    move-result v0

    .line 120063
    if-ge p1, v0, :cond_3

    .line 120064
    .line 120065
    move v2, p1

    .line 120066
    :cond_3
    return v2

    .line 120067
    :cond_4
    :goto_1
    iget p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/h;->e:I

    .line 120068
    .line 120069
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/h;->f:I

    .line 120070
    .line 120071
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/h;->getCount()I

    .line 120072
    .line 120073
    .line 120074
    move-result p1

    .line 120075
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/h;->g:I

    .line 120076
    .line 120077
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/h;->i:Landroid/util/SparseArray;

    .line 120078
    .line 120079
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 120080
    return v2
.end method

.method public final getPageWidth(I)F
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/business/page/home/head/majorcategory/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x3abe04

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Float;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    if-nez p1, :cond_1

    .line 120034
    .line 120035
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/h;->e:I

    .line 120036
    .line 120037
    const/4 v2, 0x2

    .line 120038
    if-ne v1, v2, :cond_1

    .line 120039
    .line 120040
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/h;->getCount()I

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-le v1, v0, :cond_1

    .line 120045
    .line 120046
    const p1, 0x3f70a3d7    # 0.94f

    .line 120047
    .line 120048
    .line 120049
    return p1

    .line 120050
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result p1

    return p1
.end method

.method public final h()Landroid/support/v7/widget/RecyclerView;
    .locals 5

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v2, Ljava/lang/Integer;

    .line 100004
    .line 100005
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v3, 0x0

    .line 100009
    aput-object v2, v1, v3

    .line 100010
    .line 100011
    sget-object v2, Lcom/sankuai/waimai/business/page/home/head/majorcategory/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v3, 0x4e5728

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v4

    .line 100020
    if-eqz v4, :cond_0

    .line 100021
    .line 100022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 100027
    .line 100028
    return-object v0

    .line 100029
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/h;->i:Landroid/util/SparseArray;

    .line 100030
    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-le v1, v0, :cond_1

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/h;->i:Landroid/util/SparseArray;

    .line 100040
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i(Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;I)V
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
    new-instance v1, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v2, 0x1

    .line 180012
    aput-object v1, v0, v2

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0x67d289

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v3

    .line 180023
    if-eqz v3, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/h;->a:Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;

    .line 180030
    .line 180031
    iput p2, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/h;->e:I

    .line 180032
    .line 180033
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/h;->notifyDataSetChanged()V

    .line 180034
    .line 180035
    return-void
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 18

    .line 180000
    move-object/from16 v0, p0

    .line 180001
    .line 180002
    move-object/from16 v1, p1

    .line 180003
    .line 180004
    move/from16 v13, p2

    .line 180005
    .line 180006
    const/4 v2, 0x2

    .line 180007
    new-array v2, v2, [Ljava/lang/Object;

    .line 180008
    .line 180009
    const/4 v14, 0x0

    .line 180010
    aput-object v1, v2, v14

    .line 180011
    .line 180012
    new-instance v3, Ljava/lang/Integer;

    .line 180013
    .line 180014
    invoke-direct {v3, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 180015
    .line 180016
    .line 180017
    const/4 v15, 0x1

    .line 180018
    aput-object v3, v2, v15

    .line 180019
    .line 180020
    sget-object v3, Lcom/sankuai/waimai/business/page/home/head/majorcategory/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180021
    .line 180022
    const v4, 0xf5d484

    .line 180023
    .line 180024
    .line 180025
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180026
    .line 180027
    .line 180028
    move-result v5

    .line 180029
    if-eqz v5, :cond_0

    .line 180030
    .line 180031
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180032
    .line 180033
    .line 180034
    move-result-object v1

    .line 180035
    return-object v1

    .line 180036
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180037
    .line 180038
    .line 180039
    move-result-object v2

    .line 180040
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 180041
    .line 180042
    .line 180043
    move-result-object v2

    .line 180044
    const v3, 0x7f0c1021

    .line 180045
    .line 180046
    .line 180047
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180048
    .line 180049
    .line 180050
    move-result v3

    .line 180051
    invoke-virtual {v2, v3, v1, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 180052
    .line 180053
    .line 180054
    move-result-object v2

    .line 180055
    const v3, 0x7f0a1068

    .line 180056
    .line 180057
    .line 180058
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180059
    .line 180060
    .line 180061
    move-result-object v2

    .line 180062
    move-object v12, v2

    .line 180063
    check-cast v12, Landroid/support/v7/widget/RecyclerView;

    .line 180064
    .line 180065
    if-eqz v12, :cond_2

    .line 180066
    .line 180067
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/h;->a:Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;

    .line 180068
    .line 180069
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;->e:Ljava/util/ArrayList;

    .line 180070
    .line 180071
    if-eqz v2, :cond_2

    .line 180072
    .line 180073
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 180074
    .line 180075
    .line 180076
    move-result v2

    .line 180077
    if-lt v13, v2, :cond_1

    .line 180078
    .line 180079
    goto :goto_0

    .line 180080
    :cond_1
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/h;->a:Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;

    .line 180081
    .line 180082
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;->b:Ljava/lang/String;

    .line 180083
    .line 180084
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/h;->b:Landroid/content/Context;

    .line 180085
    .line 180086
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180087
    .line 180088
    .line 180089
    move-result-object v3

    .line 180090
    const v4, 0x7f0617f5

    .line 180091
    .line 180092
    .line 180093
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 180094
    .line 180095
    .line 180096
    move-result v3

    .line 180097
    invoke-static {v2, v3}, Lcom/sankuai/waimai/foundation/utils/e;->a(Ljava/lang/String;I)I

    .line 180098
    .line 180099
    .line 180100
    move-result v6

    .line 180101
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/h;->a:Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;

    .line 180102
    .line 180103
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;->e:Ljava/util/ArrayList;

    .line 180104
    .line 180105
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180106
    .line 180107
    .line 180108
    move-result-object v2

    .line 180109
    move-object v4, v2

    .line 180110
    check-cast v4, Ljava/util/List;

    .line 180111
    .line 180112
    new-instance v11, Lcom/sankuai/waimai/business/page/home/head/majorcategory/g;

    .line 180113
    .line 180114
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/h;->a:Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;

    .line 180115
    .line 180116
    iget-boolean v3, v2, Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;->h:Z

    .line 180117
    .line 180118
    iget-object v5, v0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/h;->b:Landroid/content/Context;

    .line 180119
    .line 180120
    iget-object v7, v0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/h;->c:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 180121
    .line 180122
    iget v8, v2, Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;->g:I

    .line 180123
    .line 180124
    iget-object v9, v2, Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;->c:Ljava/lang/String;

    .line 180125
    .line 180126
    iget v10, v0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/h;->d:I

    .line 180127
    .line 180128
    iget v2, v0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/h;->e:I

    .line 180129
    .line 180130
    move/from16 v16, v2

    .line 180131
    .line 180132
    move-object v2, v11

    .line 180133
    move-object v14, v11

    .line 180134
    move/from16 v11, v16

    .line 180135
    .line 180136
    move-object/from16 v17, v12

    .line 180137
    .line 180138
    move/from16 v12, p2

    .line 180139
    .line 180140
    invoke-direct/range {v2 .. v12}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/g;-><init>(ZLjava/util/List;Landroid/content/Context;ILcom/sankuai/waimai/business/page/common/arch/PageFragment;ILjava/lang/String;III)V

    .line 180141
    .line 180142
    .line 180143
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/h;->a:Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;

    .line 180144
    .line 180145
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;->a()I

    .line 180146
    .line 180147
    .line 180148
    move-result v2

    .line 180149
    iput v2, v14, Lcom/sankuai/waimai/business/page/home/head/majorcategory/g;->h:I

    .line 180150
    .line 180151
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/h;->a:Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;

    .line 180152
    .line 180153
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;->f:Ljava/lang/String;

    .line 180154
    .line 180155
    iput-object v2, v14, Lcom/sankuai/waimai/business/page/home/head/majorcategory/g;->i:Ljava/lang/String;

    .line 180156
    .line 180157
    new-instance v2, Lcom/sankuai/waimai/business/page/common/view/nested/NestedGridLayoutManager;

    .line 180158
    .line 180159
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/h;->b:Landroid/content/Context;

    .line 180160
    .line 180161
    const/4 v4, 0x5

    .line 180162
    const/4 v5, 0x0

    .line 180163
    invoke-direct {v2, v3, v4, v15, v5}, Lcom/sankuai/waimai/business/page/common/view/nested/NestedGridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 180164
    .line 180165
    .line 180166
    move-object/from16 v3, v17

    .line 180167
    .line 180168
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 180169
    .line 180170
    .line 180171
    const/4 v2, 0x0

    .line 180172
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 180173
    .line 180174
    .line 180175
    invoke-virtual {v3, v14}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 180176
    .line 180177
    .line 180178
    goto :goto_1

    .line 180179
    :cond_2
    :goto_0
    move-object v3, v12

    .line 180180
    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 180181
    .line 180182
    .line 180183
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/h;->i:Landroid/util/SparseArray;

    .line 180184
    .line 180185
    invoke-virtual {v1, v13, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 180186
    .line 180187
    .line 180188
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/h;->j(Landroid/support/v7/widget/RecyclerView;)V

    .line 180189
    .line 180190
    .line 180191
    return-object v3
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    sget-object v3, Lcom/sankuai/waimai/business/page/home/head/majorcategory/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x1a8114

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final j(Landroid/support/v7/widget/RecyclerView;)V
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
    sget-object v3, Lcom/sankuai/waimai/business/page/home/head/majorcategory/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x9a91f6

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
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/h;->e:I

    .line 120022
    .line 120023
    if-ne v1, v0, :cond_1

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/h;->b:Landroid/content/Context;

    .line 120026
    .line 120027
    const/high16 v1, 0x41200000    # 10.0f

    .line 120028
    .line 120029
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/h;->b:Landroid/content/Context;

    .line 120034
    .line 120035
    invoke-static {v3, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 120040
    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 120044
    .line 120045
    .line 120046
    :goto_0
    return-void
.end method

.method public final notifyDataSetChanged()V
    .locals 12

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/head/majorcategory/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x56c493

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/h;->i:Landroid/util/SparseArray;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    :goto_0
    if-ge v0, v1, :cond_2

    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/h;->i:Landroid/util/SparseArray;

    .line 100027
    .line 100028
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 100033
    .line 100034
    if-eqz v2, :cond_1

    .line 100035
    .line 100036
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/h;->a:Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;

    .line 100037
    .line 100038
    if-eqz v3, :cond_1

    .line 100039
    .line 100040
    iget-object v3, v3, Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;->e:Ljava/util/ArrayList;

    .line 100041
    .line 100042
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100043
    .line 100044
    .line 100045
    move-result v3

    .line 100046
    if-lez v3, :cond_1

    .line 100047
    .line 100048
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/h;->j(Landroid/support/v7/widget/RecyclerView;)V

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    instance-of v3, v2, Lcom/sankuai/waimai/business/page/home/head/majorcategory/g;

    .line 100056
    .line 100057
    if-eqz v3, :cond_1

    .line 100058
    .line 100059
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/h;->a:Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;

    .line 100060
    .line 100061
    iget-object v3, v3, Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;->b:Ljava/lang/String;

    .line 100062
    .line 100063
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/h;->b:Landroid/content/Context;

    .line 100064
    .line 100065
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v4

    .line 100069
    const v5, 0x7f0617f5

    .line 100070
    .line 100071
    .line 100072
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 100073
    .line 100074
    .line 100075
    move-result v4

    .line 100076
    invoke-static {v3, v4}, Lcom/sankuai/waimai/foundation/utils/e;->a(Ljava/lang/String;I)I

    .line 100077
    .line 100078
    .line 100079
    move-result v8

    .line 100080
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/h;->a:Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;

    .line 100081
    .line 100082
    iget-object v3, v3, Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;->e:Ljava/util/ArrayList;

    .line 100083
    .line 100084
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100085
    .line 100086
    .line 100087
    move-result v3

    .line 100088
    if-ge v0, v3, :cond_1

    .line 100089
    .line 100090
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/h;->a:Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;

    .line 100091
    .line 100092
    iget-object v3, v3, Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;->e:Ljava/util/ArrayList;

    .line 100093
    .line 100094
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v3

    .line 100098
    move-object v7, v3

    .line 100099
    check-cast v7, Ljava/util/List;

    .line 100100
    .line 100101
    move-object v5, v2

    .line 100102
    check-cast v5, Lcom/sankuai/waimai/business/page/home/head/majorcategory/g;

    .line 100103
    .line 100104
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/h;->a:Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;

    .line 100105
    .line 100106
    iget-boolean v6, v2, Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;->h:Z

    .line 100107
    .line 100108
    iget v9, v2, Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;->g:I

    .line 100109
    .line 100110
    iget-object v10, v2, Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;->c:Ljava/lang/String;

    .line 100111
    .line 100112
    iget v11, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/h;->e:I

    .line 100113
    .line 100114
    invoke-virtual/range {v5 .. v11}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/g;->Z0(ZLjava/util/List;IILjava/lang/String;I)V

    .line 100115
    .line 100116
    .line 100117
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 100118
    .line 100119
    goto :goto_0

    .line 100120
    :cond_2
    invoke-super {p0}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method
