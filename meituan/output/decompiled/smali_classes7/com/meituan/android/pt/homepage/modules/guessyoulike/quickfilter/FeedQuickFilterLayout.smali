.class public Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;
.super Lcom/sankuai/ptview/view/PTFrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/interfaces/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout$a;,
        Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout$c;,
        Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout$d;,
        Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final v:I


# instance fields
.field public d:Z

.field public e:Landroid/support/v7/widget/RecyclerView;

.field public f:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/a;

.field public g:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/utils/c;

.field public h:Landroid/widget/RelativeLayout;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout$b;

.field public o:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout$d;

.field public p:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout$c;

.field public q:I

.field public final r:Landroid/graphics/Rect;

.field public s:Lcom/meituan/android/pt/homepage/modules/guessyoulike/interfaces/a;

.field public t:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout$a;

.field public u:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x62d3d6ebb4bbbf3aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/16 v0, 0x1c2

    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    move-result v0

    sput v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->v:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/ptview/view/PTFrameLayout;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xe3b0b8

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/4 v1, -0x1

    .line 120025
    iput v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->i:I

    .line 120026
    .line 120027
    iput v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->m:I

    .line 120028
    .line 120029
    new-instance v0, Landroid/graphics/Rect;

    .line 120030
    .line 120031
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->r:Landroid/graphics/Rect;

    .line 120035
    .line 120036
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->D(Landroid/content/Context;)V

    .line 120037
    .line 120038
    .line 120039
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/ptview/view/PTFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v1, 0x1

    .line 150010
    aput-object p2, v0, v1

    .line 150011
    .line 150012
    sget-object p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0xab7711

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v3

    .line 150021
    if-eqz v3, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    const/4 p2, -0x1

    .line 150028
    iput p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->i:I

    .line 150029
    .line 150030
    iput v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->m:I

    .line 150031
    .line 150032
    new-instance p2, Landroid/graphics/Rect;

    .line 150033
    .line 150034
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 150035
    .line 150036
    .line 150037
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->r:Landroid/graphics/Rect;

    .line 150038
    .line 150039
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->D(Landroid/content/Context;)V

    .line 150040
    return-void
.end method

.method public static A(Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;I)V
    .locals 6

    .line 150000
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x1

    .line 150004
    new-array v1, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    new-instance v2, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v3, 0x0

    .line 150012
    aput-object v2, v1, v3

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v4, 0xccc200

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v5

    .line 150023
    if-eqz v5, :cond_0

    .line 150024
    .line 150025
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    goto/16 :goto_2

    .line 150029
    .line 150030
    :cond_0
    iget v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->i:I

    .line 150031
    .line 150032
    const/4 v2, -0x1

    .line 150033
    if-le v1, v2, :cond_1

    .line 150034
    .line 150035
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->f:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/a;

    .line 150036
    .line 150037
    invoke-virtual {v2, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/a;->b1(I)Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$QuickFilterItem;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v1

    .line 150041
    goto :goto_0

    .line 150042
    :cond_1
    const/4 v1, 0x0

    .line 150043
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->f:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/a;

    .line 150044
    .line 150045
    invoke-virtual {v2, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/a;->b1(I)Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$QuickFilterItem;

    .line 150046
    .line 150047
    .line 150048
    move-result-object v2

    .line 150049
    if-nez v2, :cond_2

    .line 150050
    .line 150051
    goto/16 :goto_2

    .line 150052
    .line 150053
    :cond_2
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->s:Lcom/meituan/android/pt/homepage/modules/guessyoulike/interfaces/a;

    .line 150054
    .line 150055
    if-eqz v4, :cond_3

    .line 150056
    .line 150057
    check-cast v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$b;

    .line 150058
    .line 150059
    invoke-virtual {v4}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$b;->b()Landroid/support/v7/widget/RecyclerView;

    .line 150060
    .line 150061
    .line 150062
    move-result-object v4

    .line 150063
    if-eqz v4, :cond_3

    .line 150064
    .line 150065
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->s:Lcom/meituan/android/pt/homepage/modules/guessyoulike/interfaces/a;

    .line 150066
    .line 150067
    check-cast v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$b;

    .line 150068
    .line 150069
    invoke-virtual {v4}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$b;->b()Landroid/support/v7/widget/RecyclerView;

    .line 150070
    .line 150071
    .line 150072
    move-result-object v4

    .line 150073
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->stopScroll()V

    .line 150074
    .line 150075
    .line 150076
    :cond_3
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->r:Landroid/graphics/Rect;

    .line 150077
    .line 150078
    invoke-virtual {p0, v4}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 150079
    .line 150080
    .line 150081
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->r:Landroid/graphics/Rect;

    .line 150082
    .line 150083
    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 150084
    .line 150085
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 150086
    .line 150087
    sub-int/2addr v5, v4

    .line 150088
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 150089
    .line 150090
    .line 150091
    move-result v4

    .line 150092
    if-ge v5, v4, :cond_4

    .line 150093
    .line 150094
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->s:Lcom/meituan/android/pt/homepage/modules/guessyoulike/interfaces/a;

    .line 150095
    .line 150096
    if-eqz v4, :cond_4

    .line 150097
    .line 150098
    check-cast v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$b;

    .line 150099
    .line 150100
    iget-object v4, v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$b;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    .line 150101
    .line 150102
    iget-object v4, v4, Lcom/sankuai/meituan/mbc/business/MbcFragment;->i:Landroid/support/v7/widget/RecyclerView;

    .line 150103
    .line 150104
    if-eqz v4, :cond_4

    .line 150105
    .line 150106
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 150107
    .line 150108
    .line 150109
    move-result v4

    .line 150110
    float-to-int v4, v4

    .line 150111
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->s:Lcom/meituan/android/pt/homepage/modules/guessyoulike/interfaces/a;

    .line 150112
    .line 150113
    check-cast v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$b;

    .line 150114
    .line 150115
    iget-object v5, v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$b;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    .line 150116
    .line 150117
    iget-object v5, v5, Lcom/sankuai/meituan/mbc/business/MbcFragment;->i:Landroid/support/v7/widget/RecyclerView;

    .line 150118
    .line 150119
    invoke-virtual {v5, v3, v4}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 150120
    .line 150121
    .line 150122
    :cond_4
    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->getParentView()Landroid/view/ViewGroup;

    .line 150123
    .line 150124
    .line 150125
    move-result-object v4

    .line 150126
    const/4 v5, 0x0

    .line 150127
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 150128
    .line 150129
    .line 150130
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->e:Landroid/support/v7/widget/RecyclerView;

    .line 150131
    .line 150132
    invoke-virtual {v4, p1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 150133
    .line 150134
    .line 150135
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->n:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout$b;

    .line 150136
    .line 150137
    if-eqz v4, :cond_5

    .line 150138
    .line 150139
    check-cast v4, Lcom/meituan/android/hades/dyadater/b;

    .line 150140
    .line 150141
    invoke-virtual {v4, v2, p1}, Lcom/meituan/android/hades/dyadater/b;->b(Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$QuickFilterItem;I)V

    .line 150142
    .line 150143
    .line 150144
    :cond_5
    iget-object v4, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$QuickFilterItem;->values:Ljava/util/List;

    .line 150145
    .line 150146
    invoke-static {v4}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 150147
    .line 150148
    .line 150149
    move-result v4

    .line 150150
    if-nez v4, :cond_6

    .line 150151
    .line 150152
    goto :goto_2

    .line 150153
    :cond_6
    if-ne v1, v2, :cond_7

    .line 150154
    .line 150155
    iget-boolean v1, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$QuickFilterItem;->selected:Z

    .line 150156
    .line 150157
    xor-int/2addr v0, v1

    .line 150158
    iput-boolean v0, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$QuickFilterItem;->selected:Z

    .line 150159
    .line 150160
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->f:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/a;

    .line 150161
    .line 150162
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 150163
    .line 150164
    .line 150165
    goto :goto_1

    .line 150166
    :cond_7
    if-eqz v1, :cond_9

    .line 150167
    .line 150168
    iput-boolean v3, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$QuickFilterItem;->selected:Z

    .line 150169
    .line 150170
    iget-object v3, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$QuickFilterItem;->values:Ljava/util/List;

    .line 150171
    .line 150172
    invoke-static {v3}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 150173
    .line 150174
    .line 150175
    move-result v3

    .line 150176
    if-nez v3, :cond_8

    .line 150177
    .line 150178
    iget-object v3, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$QuickFilterItem;->name:Ljava/lang/String;

    .line 150179
    .line 150180
    iput-object v3, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$QuickFilterItem;->selectedName:Ljava/lang/String;

    .line 150181
    .line 150182
    :cond_8
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->f:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/a;

    .line 150183
    .line 150184
    iget v3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->i:I

    .line 150185
    .line 150186
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 150187
    .line 150188
    .line 150189
    :cond_9
    iput-boolean v0, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$QuickFilterItem;->selected:Z

    .line 150190
    .line 150191
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->f:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/a;

    .line 150192
    .line 150193
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 150194
    .line 150195
    .line 150196
    :goto_1
    iput p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->i:I

    .line 150197
    .line 150198
    iget-object p1, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$QuickFilterItem;->selectKeys:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$SelectKeysData;

    .line 150199
    .line 150200
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/a;->a(Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$SelectKeysData;)Z

    .line 150201
    .line 150202
    .line 150203
    move-result p1

    .line 150204
    if-eqz p1, :cond_a

    .line 150205
    .line 150206
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->I()V

    .line 150207
    .line 150208
    .line 150209
    :cond_a
    :goto_2
    return-void
.end method

.method private getParentView()Landroid/view/ViewGroup;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1eccf9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method


# virtual methods
.method public final B(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xff1611

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
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->L()V

    .line 120027
    .line 120028
    .line 120029
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->j:Z

    .line 120030
    .line 120031
    if-eqz v1, :cond_2

    .line 120032
    .line 120033
    if-nez p1, :cond_1

    .line 120034
    .line 120035
    const/4 p1, -0x1

    .line 120036
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->setIsCeiling(Z)V

    .line 120040
    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    iget-boolean p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->u:Z

    .line 120044
    .line 120045
    if-nez p1, :cond_2

    .line 120046
    .line 120047
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p0, v3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->setIsCeiling(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final C()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5a8c91

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
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->s:Lcom/meituan/android/pt/homepage/modules/guessyoulike/interfaces/a;

    .line 100019
    .line 100020
    if-eqz v1, :cond_9

    .line 100021
    .line 100022
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$b;

    .line 100023
    .line 100024
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$b;->f()Landroid/support/v7/widget/RecyclerView;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    goto/16 :goto_1

    .line 100031
    .line 100032
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->w()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->v()I

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    if-nez v1, :cond_2

    .line 100041
    .line 100042
    return-void

    .line 100043
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->p:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout$c;

    .line 100044
    .line 100045
    const/4 v2, -0x1

    .line 100046
    const/4 v3, 0x1

    .line 100047
    if-eqz v1, :cond_3

    .line 100048
    .line 100049
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/c$b;

    .line 100050
    .line 100051
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/c$b;->b()Z

    .line 100052
    .line 100053
    .line 100054
    move-result v1

    .line 100055
    if-eqz v1, :cond_3

    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->h:Landroid/widget/RelativeLayout;

    .line 100058
    .line 100059
    if-eqz v1, :cond_3

    .line 100060
    .line 100061
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100062
    .line 100063
    .line 100064
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->f:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/a;

    .line 100065
    .line 100066
    invoke-virtual {v0, v3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/a;->e1(Z)V

    .line 100067
    .line 100068
    .line 100069
    return-void

    .line 100070
    :cond_3
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->j:Z

    .line 100071
    .line 100072
    if-nez v1, :cond_4

    .line 100073
    .line 100074
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->d:Z

    .line 100075
    .line 100076
    if-nez v1, :cond_4

    .line 100077
    .line 100078
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->h:Landroid/widget/RelativeLayout;

    .line 100079
    .line 100080
    if-eqz v1, :cond_4

    .line 100081
    .line 100082
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100083
    .line 100084
    .line 100085
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->setIsCeiling(Z)V

    .line 100086
    .line 100087
    .line 100088
    return-void

    .line 100089
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->s:Lcom/meituan/android/pt/homepage/modules/guessyoulike/interfaces/a;

    .line 100090
    .line 100091
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$b;

    .line 100092
    .line 100093
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$b;->f()Landroid/support/v7/widget/RecyclerView;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v1

    .line 100097
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 100098
    .line 100099
    .line 100100
    move-result v4

    .line 100101
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 100102
    .line 100103
    .line 100104
    move-result v5

    .line 100105
    sub-int/2addr v4, v5

    .line 100106
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 100107
    .line 100108
    .line 100109
    move-result v1

    .line 100110
    sub-int/2addr v4, v1

    .line 100111
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 100112
    .line 100113
    .line 100114
    move-result v1

    .line 100115
    add-int/lit8 v4, v1, -0x1

    .line 100116
    .line 100117
    if-lez v4, :cond_7

    .line 100118
    .line 100119
    const/16 v2, 0x32

    .line 100120
    .line 100121
    if-gt v1, v2, :cond_5

    .line 100122
    .line 100123
    sub-int/2addr v2, v1

    .line 100124
    int-to-float v1, v2

    .line 100125
    const/high16 v2, 0x42480000    # 50.0f

    .line 100126
    .line 100127
    div-float/2addr v1, v2

    .line 100128
    const/high16 v2, 0x437f0000    # 255.0f

    .line 100129
    .line 100130
    const/high16 v3, 0x3f800000    # 1.0f

    .line 100131
    .line 100132
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 100133
    .line 100134
    .line 100135
    move-result v1

    .line 100136
    mul-float/2addr v1, v2

    .line 100137
    float-to-int v1, v1

    .line 100138
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->h:Landroid/widget/RelativeLayout;

    .line 100139
    .line 100140
    if-eqz v2, :cond_6

    .line 100141
    .line 100142
    const/16 v3, 0xff

    .line 100143
    .line 100144
    invoke-static {v1, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 100145
    .line 100146
    .line 100147
    move-result v1

    .line 100148
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100149
    .line 100150
    .line 100151
    goto :goto_0

    .line 100152
    :cond_5
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->h:Landroid/widget/RelativeLayout;

    .line 100153
    .line 100154
    if-eqz v1, :cond_6

    .line 100155
    .line 100156
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100157
    .line 100158
    .line 100159
    :cond_6
    :goto_0
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->setIsCeiling(Z)V

    .line 100160
    .line 100161
    .line 100162
    goto :goto_1

    .line 100163
    :cond_7
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->h:Landroid/widget/RelativeLayout;

    .line 100164
    .line 100165
    if-eqz v0, :cond_8

    .line 100166
    .line 100167
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100168
    .line 100169
    .line 100170
    :cond_8
    invoke-virtual {p0, v3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->setIsCeiling(Z)V

    .line 100171
    .line 100172
    .line 100173
    :cond_9
    :goto_1
    return-void
.end method

.method public final D(Landroid/content/Context;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x260b26

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
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->j:Z

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    const-wide v0, 0x4041800000000000L    # 35.0

    .line 120026
    .line 120027
    .line 120028
    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_1
    const-wide/high16 v0, 0x403b000000000000L    # 27.0

    .line 120032
    .line 120033
    :goto_0
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/utils/r0;->b(D)I

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    iput v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->q:I

    .line 120038
    .line 120039
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 120040
    .line 120041
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/utils/r0;->b(D)I

    .line 120042
    .line 120043
    .line 120044
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    const v1, 0x7f0c01ac

    .line 120049
    .line 120050
    .line 120051
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120052
    .line 120053
    .line 120054
    move-result v1

    .line 120055
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120056
    .line 120057
    .line 120058
    const v0, 0x7f0a29d9

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 120066
    .line 120067
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->h:Landroid/widget/RelativeLayout;

    .line 120068
    .line 120069
    const v0, 0x7f0a2ce4

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 120077
    .line 120078
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->e:Landroid/support/v7/widget/RecyclerView;

    .line 120079
    .line 120080
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/CenteredLayoutManager;

    .line 120081
    .line 120082
    invoke-direct {v0, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/CenteredLayoutManager;-><init>(Landroid/content/Context;)V

    .line 120083
    .line 120084
    .line 120085
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->e:Landroid/support/v7/widget/RecyclerView;

    .line 120086
    .line 120087
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 120088
    .line 120089
    .line 120090
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/a;

    .line 120091
    .line 120092
    invoke-direct {v0, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/a;-><init>(Landroid/content/Context;)V

    .line 120093
    .line 120094
    .line 120095
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->f:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/a;

    .line 120096
    .line 120097
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->e:Landroid/support/v7/widget/RecyclerView;

    .line 120098
    .line 120099
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 120100
    .line 120101
    .line 120102
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->f:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/a;

    .line 120103
    .line 120104
    new-instance v0, Lcom/dianping/ad/view/gc/c;

    .line 120105
    .line 120106
    const/16 v1, 0xf

    .line 120107
    .line 120108
    invoke-direct {v0, p0, v1}, Lcom/dianping/ad/view/gc/c;-><init>(Ljava/lang/Object;I)V

    .line 120109
    .line 120110
    .line 120111
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/a;->e:Lcom/dianping/ad/view/gc/c;

    .line 120112
    .line 120113
    new-instance p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/utils/c;

    .line 120114
    .line 120115
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->e:Landroid/support/v7/widget/RecyclerView;

    .line 120116
    .line 120117
    invoke-direct {p1, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/utils/c;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 120118
    .line 120119
    .line 120120
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->g:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/utils/c;

    .line 120121
    .line 120122
    new-instance v0, Lcom/dianping/live/live/mrn/x;

    .line 120123
    .line 120124
    const/16 v1, 0x12

    .line 120125
    .line 120126
    invoke-direct {v0, p0, v1}, Lcom/dianping/live/live/mrn/x;-><init>(Ljava/lang/Object;I)V

    .line 120127
    .line 120128
    .line 120129
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/utils/c;->c:Lcom/dianping/live/live/mrn/x;

    .line 120130
    .line 120131
    return-void
.end method

.method public final E()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->l:Z

    return v0
.end method

.method public final F()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->j:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final G(Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$QuickFilterItem;Z)V
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v2, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v3, 0x1

    .line 150012
    aput-object v2, v0, v3

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v4, 0xc6cd0

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v5

    .line 150023
    if-eqz v5, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->f:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/a;

    .line 150030
    .line 150031
    if-nez v0, :cond_1

    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_1
    if-eqz p1, :cond_2

    .line 150035
    .line 150036
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/a;->c1(Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$QuickFilterItem;)I

    .line 150037
    .line 150038
    .line 150039
    move-result p1

    .line 150040
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->f:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/a;

    .line 150041
    .line 150042
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 150043
    .line 150044
    .line 150045
    :cond_2
    if-eqz p2, :cond_4

    .line 150046
    .line 150047
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->h:Landroid/widget/RelativeLayout;

    .line 150048
    .line 150049
    if-eqz p1, :cond_4

    .line 150050
    .line 150051
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->w()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;

    .line 150052
    .line 150053
    .line 150054
    move-result-object p1

    .line 150055
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->v()I

    .line 150056
    .line 150057
    .line 150058
    move-result p1

    .line 150059
    if-eq p1, v3, :cond_3

    .line 150060
    .line 150061
    const/16 p2, 0xb

    .line 150062
    .line 150063
    if-ne p1, p2, :cond_5

    .line 150064
    .line 150065
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->h:Landroid/widget/RelativeLayout;

    .line 150066
    .line 150067
    const/4 p2, -0x1

    .line 150068
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 150069
    .line 150070
    .line 150071
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->f:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/a;

    .line 150072
    .line 150073
    invoke-virtual {p1, v3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/a;->e1(Z)V

    .line 150074
    .line 150075
    .line 150076
    iput-boolean v3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->d:Z

    .line 150077
    .line 150078
    goto :goto_0

    .line 150079
    :cond_4
    iput-boolean v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->d:Z

    .line 150080
    .line 150081
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->h:Landroid/widget/RelativeLayout;

    .line 150082
    .line 150083
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 150084
    .line 150085
    .line 150086
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->f:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/a;

    .line 150087
    .line 150088
    iget-boolean p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->k:Z

    .line 150089
    .line 150090
    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/a;->e1(Z)V

    .line 150091
    .line 150092
    .line 150093
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->C()V

    .line 150094
    .line 150095
    .line 150096
    :cond_5
    :goto_0
    return-void
.end method

.method public final H(Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$QuickFilterItem;ILcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$QuickFilterItem;Ljava/lang/String;)V
    .locals 3

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    new-instance p1, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v2, 0x1

    .line 190012
    aput-object p1, v0, v2

    .line 190013
    .line 190014
    const/4 p1, 0x2

    .line 190015
    aput-object p3, v0, p1

    .line 190016
    .line 190017
    const/4 p1, 0x3

    .line 190018
    aput-object p4, v0, p1

    .line 190019
    .line 190020
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const p4, 0x9f6067

    .line 190023
    .line 190024
    .line 190025
    invoke-static {v0, p0, p1, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190026
    .line 190027
    .line 190028
    move-result v2

    .line 190029
    if-eqz v2, :cond_0

    .line 190030
    .line 190031
    invoke-static {v0, p0, p1, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    return-void

    .line 190035
    :cond_0
    iget p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->i:I

    .line 190036
    .line 190037
    const/4 p4, -0x1

    .line 190038
    if-le p1, p4, :cond_1

    .line 190039
    .line 190040
    iget-object p4, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->f:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/a;

    .line 190041
    .line 190042
    invoke-virtual {p4, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/a;->b1(I)Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$QuickFilterItem;

    .line 190043
    .line 190044
    .line 190045
    move-result-object p1

    .line 190046
    goto :goto_0

    .line 190047
    :cond_1
    const/4 p1, 0x0

    .line 190048
    :goto_0
    if-eqz p1, :cond_2

    .line 190049
    .line 190050
    iget-object p4, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$QuickFilterItem;->values:Ljava/util/List;

    .line 190051
    .line 190052
    invoke-static {p4}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 190053
    .line 190054
    .line 190055
    move-result p4

    .line 190056
    if-eqz p4, :cond_2

    .line 190057
    .line 190058
    iput-boolean v1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$QuickFilterItem;->selected:Z

    .line 190059
    .line 190060
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->f:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/a;

    .line 190061
    .line 190062
    iget p4, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->i:I

    .line 190063
    .line 190064
    invoke-virtual {p1, p4}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 190065
    .line 190066
    .line 190067
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->f:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/a;

    .line 190068
    .line 190069
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 190070
    .line 190071
    .line 190072
    iput p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->i:I

    .line 190073
    .line 190074
    iget-object p1, p3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$QuickFilterItem;->selectKeys:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$SelectKeysData;

    .line 190075
    .line 190076
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/a;->a(Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$SelectKeysData;)Z

    .line 190077
    .line 190078
    .line 190079
    move-result p1

    .line 190080
    if-eqz p1, :cond_3

    .line 190081
    .line 190082
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->I()V

    .line 190083
    .line 190084
    .line 190085
    :cond_3
    return-void
.end method

.method public final I()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->o:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout$d;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/c$a;

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/c$a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/interfaces/a;

    .line 100007
    .line 100008
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$b;

    .line 100009
    .line 100010
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$b;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    .line 100011
    .line 100012
    const/4 v1, 0x0

    .line 100013
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->fa(I)V

    .line 100014
    .line 100015
    .line 100016
    const/4 v1, 0x4

    .line 100017
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->V8(I)V

    .line 100018
    .line 100019
    .line 100020
    const/4 v0, 0x1

    .line 100021
    sput-boolean v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/a;->c:Z

    .line 100022
    .line 100023
    sget-object v0, Lcom/meituan/android/pt/homepage/ability/bus/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100024
    .line 100025
    sget-object v0, Lcom/meituan/android/pt/homepage/ability/bus/e$b;->a:Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 100026
    .line 100027
    const-string v1, "selectDataChanged"

    .line 100028
    .line 100029
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/ability/bus/d;->d(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/bus/d;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/ability/bus/e;->l(Lcom/meituan/android/pt/homepage/ability/bus/d;)V

    .line 100034
    .line 100035
    .line 100036
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->N()V

    .line 100037
    .line 100038
    .line 100039
    return-void
.end method

.method public final J()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9a0377

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/a;->g()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->e:Landroid/support/v7/widget/RecyclerView;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    iget v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->i:I

    .line 100030
    .line 100031
    const/4 v2, -0x1

    .line 100032
    if-le v1, v2, :cond_2

    .line 100033
    .line 100034
    new-instance v1, Lcom/dianping/live/export/d0;

    .line 100035
    const/16 v2, 0x18

    invoke-direct {v1, p0, v2}, Lcom/dianping/live/export/d0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final K()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x215d2f    # 3.064E-39f

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
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->e:Landroid/support/v7/widget/RecyclerView;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/a;->c()V

    return-void
.end method

.method public final L()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x42a091

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->getParentView()Landroid/view/ViewGroup;

    move-result-object v1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final M(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v1, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0xe1f38c

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->l:Z

    .line 150025
    .line 150026
    if-eqz v1, :cond_1

    .line 150027
    .line 150028
    iput v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->m:I

    .line 150029
    .line 150030
    return-void

    .line 150031
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150032
    .line 150033
    .line 150034
    move-result v1

    .line 150035
    if-eqz v1, :cond_2

    .line 150036
    .line 150037
    return-void

    .line 150038
    :cond_2
    const-string v1, "init_refresh"

    .line 150039
    .line 150040
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150041
    .line 150042
    .line 150043
    move-result v1

    .line 150044
    if-eqz v1, :cond_3

    .line 150045
    .line 150046
    iput v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->m:I

    .line 150047
    .line 150048
    goto :goto_0

    .line 150049
    :cond_3
    const-string v1, "single_refresh"

    .line 150050
    .line 150051
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150052
    .line 150053
    .line 150054
    move-result v3

    .line 150055
    if-eqz v3, :cond_4

    .line 150056
    .line 150057
    const-string v3, "click_filter"

    .line 150058
    .line 150059
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150060
    .line 150061
    .line 150062
    move-result p2

    .line 150063
    if-eqz p2, :cond_4

    .line 150064
    .line 150065
    iput v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->m:I

    .line 150066
    .line 150067
    goto :goto_0

    .line 150068
    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150069
    .line 150070
    .line 150071
    move-result p1

    .line 150072
    if-eqz p1, :cond_5

    .line 150073
    .line 150074
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/a;->b:Ljava/util/ArrayList;

    .line 150075
    .line 150076
    invoke-static {p1}, Lcom/meituan/android/sr/common/utils/c;->c(Ljava/util/Collection;)Z

    .line 150077
    .line 150078
    .line 150079
    move-result p1

    .line 150080
    if-eqz p1, :cond_5

    .line 150081
    .line 150082
    iput v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->m:I

    .line 150083
    .line 150084
    goto :goto_0

    .line 150085
    :cond_5
    const/4 p1, 0x3

    .line 150086
    iput p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->m:I

    .line 150087
    .line 150088
    :goto_0
    return-void
.end method

.method public final N()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5486cc

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->w()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->v()I

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    const/16 v1, 0xd

    .line 100027
    .line 100028
    if-eq v0, v1, :cond_1

    .line 100029
    .line 100030
    const/16 v1, 0xb

    .line 100031
    .line 100032
    if-ne v0, v1, :cond_2

    .line 100033
    .line 100034
    :cond_1
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/a;->b:Ljava/util/ArrayList;

    .line 100035
    .line 100036
    invoke-static {v0}, Lcom/meituan/android/sr/common/utils/c;->c(Ljava/util/Collection;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    xor-int/lit8 v0, v0, 0x1

    .line 100041
    .line 100042
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->setNeedCeiling(Z)V

    .line 100043
    .line 100044
    .line 100045
    :cond_2
    return-void
.end method

.method public getExpandLayoutMaxHeight()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9730b6

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    const/4 v0, 0x2

    .line 100026
    new-array v0, v0, [I

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->e:Landroid/support/v7/widget/RecyclerView;

    .line 100029
    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 100033
    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 100037
    .line 100038
    .line 100039
    :goto_0
    const/4 v1, 0x1

    .line 100040
    aget v0, v0, v1

    .line 100041
    .line 100042
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100043
    .line 100044
    .line 100045
    move-result v1

    .line 100046
    add-int/2addr v1, v0

    .line 100047
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    invoke-static {v0}, Lcom/meituan/android/sr/common/utils/v;->c(Landroid/content/Context;)I

    .line 100052
    .line 100053
    .line 100054
    move-result v0

    .line 100055
    sub-int/2addr v0, v1

    .line 100056
    const/16 v1, 0x64

    .line 100057
    .line 100058
    invoke-static {v1}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100059
    .line 100060
    .line 100061
    move-result v1

    .line 100062
    sub-int/2addr v0, v1

    .line 100063
    if-gtz v0, :cond_2

    .line 100064
    .line 100065
    sget v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->v:I

    .line 100066
    .line 100067
    :cond_2
    return v0
.end method

.method public getFilterBarHeight()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x96f89c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public getFilterHeight()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->q:I

    return v0
.end method

.method public getFilterViewType()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->m:I

    return v0
.end method

.method public setCeilingListener(Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->t:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout$a;

    return-void
.end method

.method public setData(Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x895508

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
    sput-object p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData;

    .line 120022
    .line 120023
    if-eqz p1, :cond_2

    .line 120024
    .line 120025
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData;->filters:Ljava/util/List;

    .line 120026
    .line 120027
    if-eqz v0, :cond_2

    .line 120028
    .line 120029
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->N()V

    .line 120037
    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->f:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/a;

    .line 120040
    .line 120041
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData;->filters:Ljava/util/List;

    .line 120042
    .line 120043
    iput-object p1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/a;->a:Ljava/util/List;

    .line 120044
    .line 120045
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 120046
    .line 120047
    .line 120048
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->g:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/utils/c;

    .line 120049
    .line 120050
    if-eqz p1, :cond_2

    .line 120051
    .line 120052
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/utils/c;->b()V

    .line 120053
    .line 120054
    .line 120055
    :cond_2
    :goto_0
    return-void
.end method

.method public setFeedBridge(Lcom/meituan/android/pt/homepage/modules/guessyoulike/interfaces/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->s:Lcom/meituan/android/pt/homepage/modules/guessyoulike/interfaces/a;

    return-void
.end method

.method public setFeedScrollOptimization(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->u:Z

    return-void
.end method

.method public setIsCache(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x261ab8

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
    iput-boolean p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->l:Z

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->f:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/a;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    iput-boolean p1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/a;->c:Z

    .line 120033
    .line 120034
    :cond_1
    return-void
.end method

.method public setIsCeiling(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xa0ce18

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
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->k:Z

    .line 120027
    .line 120028
    if-ne p1, v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iput-boolean p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->k:Z

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->f:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/a;

    .line 120034
    .line 120035
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/a;->e1(Z)V

    .line 120036
    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->t:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout$a;

    .line 120039
    .line 120040
    if-eqz v0, :cond_2

    .line 120041
    .line 120042
    check-cast v0, Lcom/dianping/live/card/g;

    .line 120043
    .line 120044
    invoke-virtual {v0, p1}, Lcom/dianping/live/card/g;->o(Z)V

    .line 120045
    .line 120046
    .line 120047
    :cond_2
    return-void
.end method

.method public setNeedCeiling(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->j:Z

    return-void
.end method

.method public setOnFilterItemClickListener(Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->n:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout$b;

    return-void
.end method

.method public setOnPanelEventListener(Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->p:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout$c;

    return-void
.end method

.method public setOnSelectDatasChangedListener(Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout$d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->o:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout$d;

    return-void
.end method

.method public setVisibility(I)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x9597c7

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/ptview/view/PTFrameLayout;->setVisibility(I)V

    .line 120027
    .line 120028
    .line 120029
    const/16 v0, 0x8

    .line 120030
    .line 120031
    const-string v1, "home_guessyoulike_quick_filter"

    .line 120032
    .line 120033
    if-ne p1, v0, :cond_3

    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->K()V

    .line 120036
    .line 120037
    .line 120038
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->e:Landroid/support/v7/widget/RecyclerView;

    .line 120039
    .line 120040
    if-eqz p1, :cond_1

    .line 120041
    .line 120042
    const/4 v0, 0x0

    .line 120043
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 120044
    .line 120045
    .line 120046
    :cond_1
    invoke-virtual {p0, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->setIsCeiling(Z)V

    .line 120047
    .line 120048
    .line 120049
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->h:Landroid/widget/RelativeLayout;

    .line 120050
    .line 120051
    if-eqz p1, :cond_2

    .line 120052
    .line 120053
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120054
    .line 120055
    .line 120056
    :cond_2
    invoke-static {}, Lcom/sankuai/meituan/changeskin/gray/a;->b()Lcom/sankuai/meituan/changeskin/gray/a;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/changeskin/gray/a;->h(Ljava/lang/String;)V

    .line 120061
    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->J()V

    .line 120065
    .line 120066
    .line 120067
    invoke-static {}, Lcom/sankuai/meituan/changeskin/gray/a;->b()Lcom/sankuai/meituan/changeskin/gray/a;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    sget-object v0, Lcom/sankuai/meituan/changeskin/gray/a;->d:Ljava/util/List;

    invoke-virtual {p1, v1, p0, v0}, Lcom/sankuai/meituan/changeskin/gray/a;->g(Ljava/lang/String;Landroid/view/View;Ljava/util/List;)V

    :goto_0
    return-void
.end method
