.class public final Lcom/sankuai/waimai/store/mach/kingkongscroller/h$c;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/mach/kingkongscroller/h;->setKingKongScrollBar(Lcom/sankuai/waimai/store/mach/kingkongscroller/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:F

.field public final synthetic e:Lcom/sankuai/waimai/store/mach/kingkongscroller/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mach/kingkongscroller/h;IIIF)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/kingkongscroller/h$c;->e:Lcom/sankuai/waimai/store/mach/kingkongscroller/h;

    iput p2, p0, Lcom/sankuai/waimai/store/mach/kingkongscroller/h$c;->a:I

    iput p3, p0, Lcom/sankuai/waimai/store/mach/kingkongscroller/h$c;->b:I

    iput p4, p0, Lcom/sankuai/waimai/store/mach/kingkongscroller/h$c;->c:I

    iput p5, p0, Lcom/sankuai/waimai/store/mach/kingkongscroller/h$c;->d:F

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    .line 190000
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 190001
    .line 190002
    .line 190003
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/q;->g(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/LinearLayoutManager;

    .line 190004
    .line 190005
    .line 190006
    move-result-object p1

    .line 190007
    if-eqz p1, :cond_4

    .line 190008
    .line 190009
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 190010
    .line 190011
    .line 190012
    move-result p2

    .line 190013
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 190014
    .line 190015
    .line 190016
    move-result-object p1

    .line 190017
    if-nez p1, :cond_0

    .line 190018
    .line 190019
    return-void

    .line 190020
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 190021
    .line 190022
    .line 190023
    move-result p3

    .line 190024
    neg-int p3, p3

    .line 190025
    iget v0, p0, Lcom/sankuai/waimai/store/mach/kingkongscroller/h$c;->a:I

    .line 190026
    .line 190027
    add-int/2addr p3, v0

    .line 190028
    const/4 v1, 0x0

    .line 190029
    const/4 v2, 0x1

    .line 190030
    if-lez p2, :cond_2

    .line 190031
    .line 190032
    iget p3, p0, Lcom/sankuai/waimai/store/mach/kingkongscroller/h$c;->b:I

    .line 190033
    .line 190034
    iget v3, p0, Lcom/sankuai/waimai/store/mach/kingkongscroller/h$c;->c:I

    .line 190035
    .line 190036
    add-int/2addr v0, v3

    .line 190037
    sub-int/2addr p3, v0

    .line 190038
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 190039
    .line 190040
    .line 190041
    move-result p1

    .line 190042
    sub-int p1, p3, p1

    .line 190043
    .line 190044
    if-le p2, v2, :cond_1

    .line 190045
    .line 190046
    sub-int/2addr p2, v2

    .line 190047
    div-int/lit8 p3, p3, 0x5

    .line 190048
    .line 190049
    mul-int/2addr p3, p2

    .line 190050
    goto :goto_0

    .line 190051
    :cond_1
    const/4 p3, 0x0

    .line 190052
    :goto_0
    add-int/2addr p3, p1

    .line 190053
    :cond_2
    int-to-float p1, p3

    .line 190054
    const/high16 p2, 0x3f800000    # 1.0f

    .line 190055
    .line 190056
    mul-float/2addr p1, p2

    .line 190057
    iget p3, p0, Lcom/sankuai/waimai/store/mach/kingkongscroller/h$c;->d:F

    .line 190058
    .line 190059
    iget v0, p0, Lcom/sankuai/waimai/store/mach/kingkongscroller/h$c;->b:I

    .line 190060
    .line 190061
    int-to-float v0, v0

    .line 190062
    sub-float/2addr p3, v0

    .line 190063
    div-float/2addr p1, p3

    .line 190064
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 190065
    .line 190066
    .line 190067
    move-result p1

    .line 190068
    iget-object p2, p0, Lcom/sankuai/waimai/store/mach/kingkongscroller/h$c;->e:Lcom/sankuai/waimai/store/mach/kingkongscroller/h;

    .line 190069
    .line 190070
    iget-object p2, p2, Lcom/sankuai/waimai/store/mach/kingkongscroller/h;->f:Lcom/sankuai/waimai/store/mach/kingkongscroller/b;

    .line 190071
    .line 190072
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190073
    .line 190074
    .line 190075
    new-array p3, v2, [Ljava/lang/Object;

    .line 190076
    .line 190077
    new-instance v0, Ljava/lang/Float;

    .line 190078
    .line 190079
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 190080
    .line 190081
    .line 190082
    aput-object v0, p3, v1

    .line 190083
    .line 190084
    sget-object v0, Lcom/sankuai/waimai/store/mach/kingkongscroller/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190085
    .line 190086
    const v1, 0xcb0e44

    .line 190087
    .line 190088
    .line 190089
    invoke-static {p3, p2, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190090
    .line 190091
    .line 190092
    move-result v2

    .line 190093
    if-eqz v2, :cond_3

    .line 190094
    .line 190095
    invoke-static {p3, p2, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190096
    .line 190097
    .line 190098
    goto :goto_1

    .line 190099
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 190100
    .line 190101
    .line 190102
    move-result p3

    .line 190103
    iget v0, p2, Lcom/sankuai/waimai/store/mach/kingkongscroller/b;->a:I

    .line 190104
    .line 190105
    sub-int/2addr p3, v0

    .line 190106
    int-to-float p3, p3

    .line 190107
    mul-float/2addr p1, p3

    .line 190108
    float-to-int p1, p1

    .line 190109
    iput p1, p2, Lcom/sankuai/waimai/store/mach/kingkongscroller/b;->b:I

    .line 190110
    .line 190111
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 190112
    .line 190113
    .line 190114
    :cond_4
    :goto_1
    return-void
.end method
