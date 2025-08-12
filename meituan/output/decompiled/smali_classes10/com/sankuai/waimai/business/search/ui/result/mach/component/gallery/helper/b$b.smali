.class public final Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b$b;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b$b;->a:Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .line 180000
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 180001
    .line 180002
    .line 180003
    if-nez p2, :cond_0

    .line 180004
    .line 180005
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b$b;->a:Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;

    .line 180006
    .line 180007
    iget-boolean v0, p1, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;->g:Z

    .line 180008
    .line 180009
    if-eqz v0, :cond_0

    .line 180010
    .line 180011
    if-nez p2, :cond_0

    .line 180012
    .line 180013
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;->d()I

    .line 180014
    .line 180015
    .line 180016
    move-result p1

    .line 180017
    const/4 p2, 0x1

    .line 180018
    if-le p1, p2, :cond_0

    .line 180019
    .line 180020
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b$b;->a:Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;

    .line 180021
    .line 180022
    iget v0, p1, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;->j:I

    .line 180023
    .line 180024
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;->d()I

    .line 180025
    .line 180026
    .line 180027
    move-result p1

    .line 180028
    sub-int/2addr p1, p2

    .line 180029
    if-ne v0, p1, :cond_0

    .line 180030
    .line 180031
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b$b;->a:Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;

    .line 180032
    .line 180033
    iget-boolean v0, p1, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;->m:Z

    .line 180034
    .line 180035
    if-eqz v0, :cond_0

    .line 180036
    .line 180037
    iget v0, p1, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;->n:I

    .line 180038
    .line 180039
    if-ne v0, p2, :cond_0

    .line 180040
    .line 180041
    const/4 p2, 0x0

    .line 180042
    iput p2, p1, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;->n:I

    .line 180043
    .line 180044
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;->e()V

    .line 180045
    .line 180046
    .line 180047
    :cond_0
    return-void
.end method

.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .line 230000
    if-eqz p2, :cond_4

    .line 230001
    .line 230002
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b$b;->a:Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;

    .line 230003
    .line 230004
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;->f()V

    .line 230005
    .line 230006
    .line 230007
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b$b;->a:Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;

    .line 230008
    .line 230009
    iget-object p2, p1, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;->a:Landroid/support/v7/widget/RecyclerView;

    .line 230010
    .line 230011
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 230012
    .line 230013
    .line 230014
    move-result-object p2

    .line 230015
    instance-of p3, p2, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/GalleryCardLayoutManager;

    .line 230016
    .line 230017
    if-eqz p3, :cond_0

    .line 230018
    .line 230019
    move-object p3, p2

    .line 230020
    check-cast p3, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/GalleryCardLayoutManager;

    .line 230021
    .line 230022
    invoke-virtual {p3}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 230023
    .line 230024
    .line 230025
    move-result p3

    .line 230026
    iput p3, p1, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;->j:I

    .line 230027
    .line 230028
    :cond_0
    iget-boolean p3, p1, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;->g:Z

    .line 230029
    .line 230030
    if-eqz p3, :cond_4

    .line 230031
    .line 230032
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;->d()I

    .line 230033
    .line 230034
    .line 230035
    move-result p3

    .line 230036
    const/4 v0, 0x1

    .line 230037
    if-le p3, v0, :cond_4

    .line 230038
    .line 230039
    iget p3, p1, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;->j:I

    .line 230040
    .line 230041
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;->d()I

    .line 230042
    .line 230043
    .line 230044
    move-result v1

    .line 230045
    sub-int/2addr v1, v0

    .line 230046
    if-ne p3, v1, :cond_4

    .line 230047
    .line 230048
    check-cast p2, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/GalleryCardLayoutManager;

    .line 230049
    .line 230050
    iget p3, p1, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;->j:I

    .line 230051
    .line 230052
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 230053
    .line 230054
    .line 230055
    move-result-object p2

    .line 230056
    iput-object p2, p1, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;->k:Landroid/view/View;

    .line 230057
    .line 230058
    iget-object p2, p1, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;->a:Landroid/support/v7/widget/RecyclerView;

    .line 230059
    .line 230060
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230061
    .line 230062
    .line 230063
    move-result-object p2

    .line 230064
    const-string p3, "window"

    .line 230065
    .line 230066
    invoke-static {p2, p3}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 230067
    .line 230068
    .line 230069
    move-result-object p2

    .line 230070
    check-cast p2, Landroid/view/WindowManager;

    .line 230071
    .line 230072
    new-instance p3, Landroid/graphics/Point;

    .line 230073
    .line 230074
    invoke-direct {p3}, Landroid/graphics/Point;-><init>()V

    .line 230075
    .line 230076
    .line 230077
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 230078
    .line 230079
    .line 230080
    move-result-object p2

    .line 230081
    invoke-virtual {p2, p3}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 230082
    .line 230083
    .line 230084
    iget p2, p3, Landroid/graphics/Point;->x:I

    .line 230085
    .line 230086
    iget-object p3, p1, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;->k:Landroid/view/View;

    .line 230087
    .line 230088
    const/4 v1, 0x2

    .line 230089
    new-array v1, v1, [I

    .line 230090
    .line 230091
    invoke-virtual {p3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 230092
    .line 230093
    .line 230094
    const/4 p3, 0x0

    .line 230095
    aget v1, v1, p3

    .line 230096
    .line 230097
    sub-int/2addr p2, v1

    .line 230098
    iput p2, p1, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;->l:I

    .line 230099
    .line 230100
    iget-object v1, p1, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;->a:Landroid/support/v7/widget/RecyclerView;

    .line 230101
    .line 230102
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230103
    .line 230104
    .line 230105
    move-result-object v1

    .line 230106
    iget v2, p1, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;->i:I

    .line 230107
    .line 230108
    int-to-float v2, v2

    .line 230109
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 230110
    .line 230111
    .line 230112
    move-result v1

    .line 230113
    if-lt p2, v1, :cond_1

    .line 230114
    .line 230115
    iget p2, p1, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;->n:I

    .line 230116
    .line 230117
    if-ne p2, v0, :cond_1

    .line 230118
    .line 230119
    iput p3, p1, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;->n:I

    .line 230120
    .line 230121
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;->e()V

    .line 230122
    .line 230123
    .line 230124
    goto :goto_0

    .line 230125
    :cond_1
    iget p2, p1, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;->l:I

    .line 230126
    .line 230127
    iget-object v1, p1, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;->a:Landroid/support/v7/widget/RecyclerView;

    .line 230128
    .line 230129
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230130
    .line 230131
    .line 230132
    move-result-object v1

    .line 230133
    iget v2, p1, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;->h:I

    .line 230134
    .line 230135
    int-to-float v2, v2

    .line 230136
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 230137
    .line 230138
    .line 230139
    move-result v1

    .line 230140
    if-lt p2, v1, :cond_2

    .line 230141
    .line 230142
    iget-boolean p2, p1, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;->m:Z

    .line 230143
    .line 230144
    if-nez p2, :cond_3

    .line 230145
    .line 230146
    iput-boolean v0, p1, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;->m:Z

    .line 230147
    .line 230148
    iput v0, p1, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;->n:I

    .line 230149
    .line 230150
    goto :goto_0

    .line 230151
    :cond_2
    iget-boolean p2, p1, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;->m:Z

    .line 230152
    .line 230153
    if-eqz p2, :cond_3

    .line 230154
    .line 230155
    iput-boolean p3, p1, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;->m:Z

    .line 230156
    .line 230157
    :cond_3
    :goto_0
    iget-object p2, p1, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;->b:Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/a;

    .line 230158
    .line 230159
    if-eqz p2, :cond_4

    .line 230160
    .line 230161
    iget-boolean p1, p1, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;->m:Z

    .line 230162
    .line 230163
    xor-int/2addr p1, v0

    .line 230164
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/a;->setIsPullStatus(Z)V

    .line 230165
    .line 230166
    .line 230167
    :cond_4
    return-void
.end method
