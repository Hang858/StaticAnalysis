.class public abstract Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager$a;,
        Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager$SavedState;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/d;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager$SavedState;

.field public p:F

.field public q:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/e;

.field public r:Z

.field public s:Z

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0, v0}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v1, 0x1

    .line 120005
    new-array v1, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    aput-object p1, v1, v0

    .line 120008
    .line 120009
    sget-object p1, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    const v0, 0xdd836

    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 5

    .line 190000
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    new-instance p1, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v2, 0x1

    .line 190015
    aput-object p1, v0, v2

    .line 190016
    .line 190017
    new-instance p1, Ljava/lang/Byte;

    .line 190018
    .line 190019
    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 190020
    .line 190021
    .line 190022
    const/4 v3, 0x2

    .line 190023
    aput-object p1, v0, v3

    .line 190024
    .line 190025
    sget-object p1, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190026
    .line 190027
    const v3, 0x3c3645

    .line 190028
    .line 190029
    .line 190030
    invoke-static {v0, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190031
    .line 190032
    .line 190033
    move-result v4

    .line 190034
    if-eqz v4, :cond_0

    .line 190035
    .line 190036
    invoke-static {v0, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190037
    .line 190038
    .line 190039
    return-void

    .line 190040
    :cond_0
    new-instance p1, Landroid/util/SparseArray;

    .line 190041
    .line 190042
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 190043
    .line 190044
    .line 190045
    iput-object p1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->a:Landroid/util/SparseArray;

    .line 190046
    .line 190047
    iput-boolean v1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->k:Z

    .line 190048
    .line 190049
    iput-boolean v1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->l:Z

    .line 190050
    .line 190051
    iput-boolean v2, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->m:Z

    .line 190052
    .line 190053
    const/4 p1, -0x1

    .line 190054
    iput p1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->n:I

    .line 190055
    .line 190056
    const/4 v0, 0x0

    .line 190057
    iput-object v0, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->o:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager$SavedState;

    .line 190058
    .line 190059
    iput-boolean v1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->s:Z

    .line 190060
    .line 190061
    iput p1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->v:I

    .line 190062
    .line 190063
    const p1, 0x7fffffff

    .line 190064
    .line 190065
    .line 190066
    iput p1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->w:I

    .line 190067
    .line 190068
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->setOrientation(I)V

    .line 190069
    .line 190070
    .line 190071
    invoke-virtual {p0, p3}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->setReverseLayout(Z)V

    .line 190072
    .line 190073
    .line 190074
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->setAutoMeasureEnabled(Z)V

    .line 190075
    .line 190076
    .line 190077
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->setItemPrefetchEnabled(Z)V

    .line 190078
    .line 190079
    .line 190080
    return-void
.end method

.method private scrollBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 4

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    const/4 v1, 0x1

    .line 190012
    aput-object p2, v0, v1

    .line 190013
    .line 190014
    const/4 v1, 0x2

    .line 190015
    aput-object p3, v0, v1

    .line 190016
    .line 190017
    sget-object p3, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v1, 0x566544

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v3

    .line 190026
    if-eqz v3, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    move-result-object p1

    .line 190032
    check-cast p1, Ljava/lang/Integer;

    .line 190033
    .line 190034
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 190035
    .line 190036
    .line 190037
    move-result p1

    .line 190038
    return p1

    .line 190039
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 190040
    .line 190041
    .line 190042
    move-result p3

    .line 190043
    if-eqz p3, :cond_5

    .line 190044
    .line 190045
    if-nez p1, :cond_1

    .line 190046
    .line 190047
    goto :goto_2

    .line 190048
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->ensureLayoutState()V

    .line 190049
    .line 190050
    .line 190051
    int-to-float p3, p1

    .line 190052
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->t()F

    .line 190053
    .line 190054
    .line 190055
    move-result v0

    .line 190056
    div-float v0, p3, v0

    .line 190057
    .line 190058
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 190059
    .line 190060
    .line 190061
    move-result v1

    .line 190062
    const v3, 0x322bcc77    # 1.0E-8f

    .line 190063
    .line 190064
    .line 190065
    cmpg-float v1, v1, v3

    .line 190066
    .line 190067
    if-gez v1, :cond_2

    .line 190068
    .line 190069
    return v2

    .line 190070
    :cond_2
    iget v1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->h:F

    .line 190071
    .line 190072
    add-float/2addr v1, v0

    .line 190073
    iget-boolean v0, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->s:Z

    .line 190074
    .line 190075
    if-nez v0, :cond_3

    .line 190076
    .line 190077
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->w()F

    .line 190078
    .line 190079
    .line 190080
    move-result v0

    .line 190081
    cmpg-float v0, v1, v0

    .line 190082
    .line 190083
    if-gez v0, :cond_3

    .line 190084
    .line 190085
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->w()F

    .line 190086
    .line 190087
    .line 190088
    move-result p1

    .line 190089
    sub-float/2addr v1, p1

    .line 190090
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->t()F

    .line 190091
    .line 190092
    .line 190093
    move-result p1

    .line 190094
    mul-float/2addr p1, v1

    .line 190095
    sub-float/2addr p3, p1

    .line 190096
    :goto_0
    float-to-int p1, p3

    .line 190097
    goto :goto_1

    .line 190098
    :cond_3
    iget-boolean p3, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->s:Z

    .line 190099
    .line 190100
    if-nez p3, :cond_4

    .line 190101
    .line 190102
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->u()F

    .line 190103
    .line 190104
    .line 190105
    move-result p3

    .line 190106
    cmpl-float p3, v1, p3

    .line 190107
    .line 190108
    if-lez p3, :cond_4

    .line 190109
    .line 190110
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->u()F

    .line 190111
    .line 190112
    .line 190113
    move-result p1

    .line 190114
    iget p3, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->h:F

    .line 190115
    .line 190116
    sub-float/2addr p1, p3

    .line 190117
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->t()F

    .line 190118
    .line 190119
    .line 190120
    move-result p3

    .line 190121
    mul-float/2addr p3, p1

    .line 190122
    goto :goto_0

    .line 190123
    :cond_4
    :goto_1
    int-to-float p3, p1

    .line 190124
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->t()F

    .line 190125
    .line 190126
    .line 190127
    move-result v0

    .line 190128
    div-float/2addr p3, v0

    .line 190129
    iget v0, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->h:F

    .line 190130
    .line 190131
    add-float/2addr v0, p3

    .line 190132
    iput v0, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->h:F

    .line 190133
    .line 190134
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->z(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 190135
    .line 190136
    .line 190137
    return p1

    .line 190138
    :cond_5
    :goto_2
    return v2
.end method


# virtual methods
.method public final A(I)V
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
    sget-object v1, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x5974d7

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
    const/4 v0, 0x0

    .line 120027
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    iget v0, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->w:I

    .line 120031
    .line 120032
    if-ne v0, p1, :cond_1

    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    iput p1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->w:I

    .line 120036
    .line 120037
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->removeAllViews()V

    .line 120038
    .line 120039
    .line 120040
    return-void
.end method

.method public final B(Z)V
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
    sget-object v1, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x9e324

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
    const/4 v0, 0x0

    .line 120027
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    iget-boolean v0, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->s:Z

    .line 120031
    .line 120032
    if-ne p1, v0, :cond_1

    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    iput-boolean p1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->s:Z

    .line 120036
    .line 120037
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 120038
    .line 120039
    .line 120040
    return-void
.end method

.method public abstract C()F
.end method

.method public abstract D(Landroid/view/View;F)V
.end method

.method public final E(I)V
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
    sget-object v1, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xb5ece6

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
    const/4 v0, 0x0

    .line 120027
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    iget v0, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->v:I

    .line 120031
    .line 120032
    if-ne v0, p1, :cond_1

    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    iput p1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->v:I

    .line 120036
    .line 120037
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->removeAllViews()V

    .line 120038
    .line 120039
    .line 120040
    return-void
.end method

.method public F()V
    .locals 0

    return-void
.end method

.method public final G()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xe62b03

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget v1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->v:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final canScrollHorizontally()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x35ca1

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget v1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->d:I

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final canScrollVertically()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x429c60

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget v1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final computeHorizontalScrollExtent(Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 5

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
    sget-object p1, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x90ea17

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    if-nez p1, :cond_1

    .line 120033
    .line 120034
    const/4 v0, 0x0

    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    iget-boolean p1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->m:Z

    .line 120037
    .line 120038
    if-nez p1, :cond_2

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_2
    iget p1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->p:F

    .line 120042
    .line 120043
    float-to-int v0, p1

    .line 120044
    :goto_0
    return v0
.end method

.method public final computeHorizontalScrollOffset(Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xe14267

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->p()I

    move-result p1

    return p1
.end method

.method public final computeHorizontalScrollRange(Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x1ddd70

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->q()I

    move-result p1

    return p1
.end method

.method public final computeVerticalScrollExtent(Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 5

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
    sget-object p1, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x3752eb

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    if-nez p1, :cond_1

    .line 120033
    .line 120034
    const/4 v0, 0x0

    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    iget-boolean p1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->m:Z

    .line 120037
    .line 120038
    if-nez p1, :cond_2

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_2
    iget p1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->p:F

    .line 120042
    .line 120043
    float-to-int v0, p1

    .line 120044
    :goto_0
    return v0
.end method

.method public final computeVerticalScrollOffset(Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x221803

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->p()I

    move-result p1

    return p1
.end method

.method public final computeVerticalScrollRange(Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xc99d1e

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->q()I

    move-result p1

    return p1
.end method

.method public final ensureLayoutState()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4411d2

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
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->j:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/d;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    iget v0, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->d:I

    .line 100023
    .line 100024
    invoke-static {p0, v0}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/d;->a(Landroid/support/v7/widget/RecyclerView$LayoutManager;I)Lcom/sankuai/waimai/mach/component/swiper/recyclerview/d;

    .line 100025
    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->j:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/d;

    :cond_1
    return-void
.end method

.method public final findViewByPosition(I)Landroid/view/View;
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
    sget-object v1, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x552869

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
    move-result-object p1

    .line 120026
    check-cast p1, Landroid/view/View;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    const/4 v1, 0x0

    .line 120034
    if-nez v0, :cond_1

    .line 120035
    .line 120036
    return-object v1

    .line 120037
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->a:Landroid/util/SparseArray;

    .line 120038
    .line 120039
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 120040
    .line 120041
    .line 120042
    move-result v3

    .line 120043
    if-ge v2, v3, :cond_5

    .line 120044
    .line 120045
    iget-object v3, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->a:Landroid/util/SparseArray;

    .line 120046
    .line 120047
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 120048
    .line 120049
    .line 120050
    move-result v3

    .line 120051
    if-ltz v3, :cond_2

    .line 120052
    .line 120053
    rem-int/2addr v3, v0

    .line 120054
    if-ne p1, v3, :cond_4

    .line 120055
    .line 120056
    iget-object p1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->a:Landroid/util/SparseArray;

    .line 120057
    .line 120058
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    check-cast p1, Landroid/view/View;

    .line 120063
    .line 120064
    return-object p1

    .line 120065
    :cond_2
    rem-int/2addr v3, v0

    .line 120066
    if-nez v3, :cond_3

    .line 120067
    .line 120068
    neg-int v3, v0

    .line 120069
    :cond_3
    add-int/2addr v3, v0

    .line 120070
    if-ne v3, p1, :cond_4

    .line 120071
    .line 120072
    iget-object p1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->a:Landroid/util/SparseArray;

    .line 120073
    .line 120074
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    check-cast p1, Landroid/view/View;

    .line 120079
    .line 120080
    return-object p1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object v1
.end method

.method public final generateDefaultLayoutParams()Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe3d32e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final getOrientation()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->d:I

    return v0
.end method

.method public final getRecycleChildrenOnDetach()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->r:Z

    return v0
.end method

.method public final getReverseLayout()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->k:Z

    return v0
.end method

.method public final onAdapterChanged(Landroid/support/v7/widget/RecyclerView$Adapter;Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .locals 2

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 p1, 0x1

    .line 160007
    aput-object p2, v0, p1

    .line 160008
    .line 160009
    sget-object p1, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const p2, 0x2d797c

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v1

    .line 160018
    if-eqz v1, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->removeAllViews()V

    .line 160025
    .line 160026
    .line 160027
    const/4 p1, 0x0

    .line 160028
    iput p1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->h:F

    .line 160029
    .line 160030
    return-void
.end method

.method public final onAddFocusables(Landroid/support/v7/widget/RecyclerView;Ljava/util/ArrayList;II)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)Z"
        }
    .end annotation

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    const/4 v1, 0x1

    .line 240007
    aput-object p2, v0, v1

    .line 240008
    .line 240009
    new-instance v2, Ljava/lang/Integer;

    .line 240010
    .line 240011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240012
    .line 240013
    .line 240014
    const/4 v3, 0x2

    .line 240015
    aput-object v2, v0, v3

    .line 240016
    .line 240017
    new-instance v2, Ljava/lang/Integer;

    .line 240018
    .line 240019
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 240020
    .line 240021
    .line 240022
    const/4 v3, 0x3

    .line 240023
    aput-object v2, v0, v3

    .line 240024
    .line 240025
    sget-object v2, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240026
    .line 240027
    const v3, 0xf00f02

    .line 240028
    .line 240029
    .line 240030
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240031
    .line 240032
    .line 240033
    move-result v4

    .line 240034
    if-eqz v4, :cond_0

    .line 240035
    .line 240036
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240037
    .line 240038
    .line 240039
    move-result-object p1

    .line 240040
    check-cast p1, Ljava/lang/Boolean;

    .line 240041
    .line 240042
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240043
    .line 240044
    .line 240045
    move-result p1

    .line 240046
    return p1

    .line 240047
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->r()I

    .line 240048
    .line 240049
    .line 240050
    move-result v0

    .line 240051
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 240052
    .line 240053
    .line 240054
    move-result-object v2

    .line 240055
    if-nez v2, :cond_1

    .line 240056
    .line 240057
    return v1

    .line 240058
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 240059
    .line 240060
    .line 240061
    move-result v3

    .line 240062
    if-eqz v3, :cond_7

    .line 240063
    .line 240064
    iget p2, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->d:I

    .line 240065
    .line 240066
    const/4 p4, -0x1

    .line 240067
    if-ne p2, v1, :cond_3

    .line 240068
    .line 240069
    const/16 p2, 0x21

    .line 240070
    .line 240071
    if-ne p3, p2, :cond_2

    .line 240072
    .line 240073
    iget-boolean p2, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->l:Z

    .line 240074
    .line 240075
    goto :goto_0

    .line 240076
    :cond_2
    const/16 p2, 0x82

    .line 240077
    .line 240078
    if-ne p3, p2, :cond_5

    .line 240079
    .line 240080
    iget-boolean p2, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->l:Z

    .line 240081
    .line 240082
    goto :goto_1

    .line 240083
    :cond_3
    const/16 p2, 0x11

    .line 240084
    .line 240085
    if-ne p3, p2, :cond_4

    .line 240086
    .line 240087
    iget-boolean p2, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->l:Z

    .line 240088
    .line 240089
    :goto_0
    xor-int/2addr p2, v1

    .line 240090
    goto :goto_1

    .line 240091
    :cond_4
    const/16 p2, 0x42

    .line 240092
    .line 240093
    if-ne p3, p2, :cond_5

    .line 240094
    .line 240095
    iget-boolean p2, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->l:Z

    .line 240096
    .line 240097
    goto :goto_1

    .line 240098
    :cond_5
    const/4 p2, -0x1

    .line 240099
    :goto_1
    if-eq p2, p4, :cond_8

    .line 240100
    .line 240101
    if-ne p2, v1, :cond_6

    .line 240102
    .line 240103
    sub-int/2addr v0, v1

    .line 240104
    goto :goto_2

    .line 240105
    :cond_6
    add-int/2addr v0, v1

    .line 240106
    :goto_2
    invoke-static {p1, p0, v0}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/g;->a(Landroid/support/v7/widget/RecyclerView;Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;I)V

    .line 240107
    .line 240108
    .line 240109
    goto :goto_3

    .line 240110
    :cond_7
    invoke-virtual {v2, p2, p3, p4}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 240111
    .line 240112
    .line 240113
    :cond_8
    :goto_3
    return v1
.end method

.method public final onDetachedFromWindow(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$Recycler;)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xc83e7a

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->onDetachedFromWindow(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 160025
    .line 160026
    .line 160027
    iget-boolean p1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->r:Z

    .line 160028
    .line 160029
    if-eqz p1, :cond_1

    .line 160030
    .line 160031
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->removeAndRecycleAllViews(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 160032
    .line 160033
    .line 160034
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$Recycler;->clear()V

    .line 160035
    :cond_1
    return-void
.end method

.method public final onFocusSearchFailed(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onLayoutChildren(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 7

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    aput-object p2, v1, v3

    .line 160008
    .line 160009
    sget-object v4, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v5, 0xfb4d2c

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v6

    .line 160018
    if-eqz v6, :cond_0

    .line 160019
    .line 160020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    .line 160025
    .line 160026
    .line 160027
    move-result v1

    .line 160028
    const/4 v4, 0x0

    .line 160029
    if-nez v1, :cond_1

    .line 160030
    .line 160031
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->removeAndRecycleAllViews(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 160032
    .line 160033
    .line 160034
    iput v4, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->h:F

    .line 160035
    .line 160036
    return-void

    .line 160037
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->ensureLayoutState()V

    .line 160038
    .line 160039
    .line 160040
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->resolveShouldLayoutReverse()V

    .line 160041
    .line 160042
    .line 160043
    invoke-virtual {p0, p1, p2, v2}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->v(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;I)Landroid/view/View;

    .line 160044
    .line 160045
    .line 160046
    move-result-object p2

    .line 160047
    if-nez p2, :cond_2

    .line 160048
    .line 160049
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->removeAndRecycleAllViews(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 160050
    .line 160051
    .line 160052
    iput v4, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->h:F

    .line 160053
    .line 160054
    return-void

    .line 160055
    :cond_2
    invoke-virtual {p0, p2, v2, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 160056
    .line 160057
    .line 160058
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->j:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/d;

    .line 160059
    .line 160060
    invoke-virtual {v1, p2}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/d;->b(Landroid/view/View;)I

    .line 160061
    .line 160062
    .line 160063
    move-result v1

    .line 160064
    iput v1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->b:I

    .line 160065
    .line 160066
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->j:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/d;

    .line 160067
    .line 160068
    invoke-virtual {v1, p2}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/d;->c(Landroid/view/View;)I

    .line 160069
    .line 160070
    .line 160071
    move-result p2

    .line 160072
    iput p2, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->c:I

    .line 160073
    .line 160074
    iget-object p2, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->j:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/d;

    .line 160075
    .line 160076
    invoke-virtual {p2}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/d;->e()I

    .line 160077
    .line 160078
    .line 160079
    move-result p2

    .line 160080
    iget v1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->b:I

    .line 160081
    .line 160082
    sub-int/2addr p2, v1

    .line 160083
    div-int/2addr p2, v0

    .line 160084
    iput p2, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->e:I

    .line 160085
    .line 160086
    iget p2, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->w:I

    .line 160087
    .line 160088
    const v1, 0x7fffffff

    .line 160089
    .line 160090
    .line 160091
    if-ne p2, v1, :cond_3

    .line 160092
    .line 160093
    iget-object p2, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->j:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/d;

    .line 160094
    .line 160095
    invoke-virtual {p2}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/d;->f()I

    .line 160096
    .line 160097
    .line 160098
    move-result p2

    .line 160099
    iget v1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->c:I

    .line 160100
    .line 160101
    sub-int/2addr p2, v1

    .line 160102
    div-int/2addr p2, v0

    .line 160103
    iput p2, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->g:I

    .line 160104
    .line 160105
    goto :goto_0

    .line 160106
    :cond_3
    iget-object p2, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->j:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/d;

    .line 160107
    .line 160108
    invoke-virtual {p2}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/d;->f()I

    .line 160109
    .line 160110
    .line 160111
    move-result p2

    .line 160112
    iget v0, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->c:I

    .line 160113
    .line 160114
    sub-int/2addr p2, v0

    .line 160115
    iget v0, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->w:I

    .line 160116
    .line 160117
    sub-int/2addr p2, v0

    .line 160118
    iput p2, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->g:I

    .line 160119
    .line 160120
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->C()F

    .line 160121
    .line 160122
    .line 160123
    move-result p2

    .line 160124
    iput p2, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->p:F

    .line 160125
    .line 160126
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->F()V

    .line 160127
    .line 160128
    .line 160129
    iget p2, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->p:F

    .line 160130
    .line 160131
    cmpl-float p2, p2, v4

    .line 160132
    .line 160133
    if-nez p2, :cond_4

    .line 160134
    .line 160135
    iput v3, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->t:I

    .line 160136
    .line 160137
    iput v3, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->u:I

    .line 160138
    .line 160139
    goto :goto_1

    .line 160140
    :cond_4
    iget p2, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->b:I

    .line 160141
    .line 160142
    neg-int p2, p2

    .line 160143
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->j:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/d;

    .line 160144
    .line 160145
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/d;->d()I

    .line 160146
    .line 160147
    .line 160148
    move-result v0

    .line 160149
    sub-int/2addr p2, v0

    .line 160150
    iget v0, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->e:I

    .line 160151
    .line 160152
    sub-int/2addr p2, v0

    .line 160153
    int-to-float p2, p2

    .line 160154
    iget v0, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->p:F

    .line 160155
    .line 160156
    div-float/2addr p2, v0

    .line 160157
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 160158
    .line 160159
    .line 160160
    move-result p2

    .line 160161
    float-to-int p2, p2

    .line 160162
    add-int/2addr p2, v3

    .line 160163
    iput p2, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->t:I

    .line 160164
    .line 160165
    iget-object p2, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->j:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/d;

    .line 160166
    .line 160167
    invoke-virtual {p2}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/d;->e()I

    .line 160168
    .line 160169
    .line 160170
    move-result p2

    .line 160171
    iget v0, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->e:I

    .line 160172
    .line 160173
    sub-int/2addr p2, v0

    .line 160174
    int-to-float p2, p2

    .line 160175
    iget v0, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->p:F

    .line 160176
    .line 160177
    div-float/2addr p2, v0

    .line 160178
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 160179
    .line 160180
    .line 160181
    move-result p2

    .line 160182
    float-to-int p2, p2

    .line 160183
    add-int/2addr p2, v3

    .line 160184
    iput p2, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->u:I

    .line 160185
    .line 160186
    :goto_1
    iget-object p2, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->o:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager$SavedState;

    .line 160187
    .line 160188
    if-eqz p2, :cond_5

    .line 160189
    .line 160190
    iget-boolean v0, p2, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager$SavedState;->c:Z

    .line 160191
    .line 160192
    iput-boolean v0, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->l:Z

    .line 160193
    .line 160194
    iget v0, p2, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager$SavedState;->a:I

    .line 160195
    .line 160196
    iput v0, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->n:I

    .line 160197
    .line 160198
    iget p2, p2, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager$SavedState;->b:F

    .line 160199
    .line 160200
    iput p2, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->h:F

    .line 160201
    .line 160202
    :cond_5
    iget p2, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->n:I

    .line 160203
    .line 160204
    const/4 v0, -0x1

    .line 160205
    if-eq p2, v0, :cond_7

    .line 160206
    .line 160207
    iget-boolean v0, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->l:Z

    .line 160208
    .line 160209
    int-to-float p2, p2

    .line 160210
    if-eqz v0, :cond_6

    .line 160211
    .line 160212
    iget v0, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->p:F

    .line 160213
    .line 160214
    neg-float v0, v0

    .line 160215
    goto :goto_2

    .line 160216
    :cond_6
    iget v0, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->p:F

    .line 160217
    .line 160218
    :goto_2
    mul-float/2addr p2, v0

    .line 160219
    iput p2, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->h:F

    .line 160220
    .line 160221
    :cond_7
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->z(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 160222
    .line 160223
    .line 160224
    return-void
.end method

.method public final onLayoutCompleted(Landroid/support/v7/widget/RecyclerView$State;)V
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
    sget-object v1, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfe9fc4

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
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->onLayoutCompleted(Landroid/support/v7/widget/RecyclerView$State;)V

    .line 120022
    .line 120023
    .line 120024
    const/4 p1, 0x0

    .line 120025
    iput-object p1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->o:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager$SavedState;

    .line 120026
    .line 120027
    const/4 p1, -0x1

    .line 120028
    iput p1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->n:I

    .line 120029
    .line 120030
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
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
    sget-object v1, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa42107

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
    instance-of v0, p1, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager$SavedState;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    new-instance v0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager$SavedState;

    .line 120026
    .line 120027
    check-cast p1, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager$SavedState;

    .line 120028
    .line 120029
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager$SavedState;-><init>(Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager$SavedState;)V

    .line 120030
    .line 120031
    .line 120032
    iput-object v0, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->o:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager$SavedState;

    .line 120033
    .line 120034
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 120035
    :cond_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe29d2

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
    check-cast v0, Landroid/os/Parcelable;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->o:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager$SavedState;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager$SavedState;

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->o:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager$SavedState;

    .line 100028
    .line 100029
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager$SavedState;-><init>(Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager$SavedState;)V

    .line 100030
    .line 100031
    .line 100032
    return-object v0

    .line 100033
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager$SavedState;

    .line 100034
    .line 100035
    invoke-direct {v0}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager$SavedState;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    iget v1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->n:I

    .line 100039
    .line 100040
    iput v1, v0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager$SavedState;->a:I

    .line 100041
    .line 100042
    iget v1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->h:F

    .line 100043
    .line 100044
    iput v1, v0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager$SavedState;->b:F

    .line 100045
    .line 100046
    iget-boolean v1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->l:Z

    .line 100047
    .line 100048
    iput-boolean v1, v0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager$SavedState;->c:Z

    .line 100049
    .line 100050
    return-object v0
.end method

.method public final p()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1389c1

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
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    return v0

    .line 100032
    :cond_1
    iget-boolean v0, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->m:Z

    .line 100033
    .line 100034
    if-nez v0, :cond_3

    .line 100035
    .line 100036
    iget-boolean v0, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->l:Z

    .line 100037
    .line 100038
    if-nez v0, :cond_2

    .line 100039
    .line 100040
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->r()I

    .line 100041
    .line 100042
    .line 100043
    move-result v0

    .line 100044
    goto :goto_0

    .line 100045
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 100046
    .line 100047
    .line 100048
    move-result v0

    .line 100049
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->r()I

    .line 100050
    .line 100051
    .line 100052
    move-result v1

    .line 100053
    sub-int/2addr v0, v1

    .line 100054
    add-int/lit8 v0, v0, -0x1

    .line 100055
    .line 100056
    :goto_0
    return v0

    .line 100057
    :cond_3
    iget-boolean v0, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->l:Z

    .line 100058
    .line 100059
    const/4 v1, 0x0

    .line 100060
    if-eqz v0, :cond_6

    .line 100061
    .line 100062
    iget-boolean v0, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->s:Z

    .line 100063
    .line 100064
    if-eqz v0, :cond_5

    .line 100065
    .line 100066
    iget v0, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->h:F

    .line 100067
    .line 100068
    cmpg-float v1, v0, v1

    .line 100069
    .line 100070
    if-gtz v1, :cond_4

    .line 100071
    .line 100072
    iget v1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->p:F

    .line 100073
    .line 100074
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 100075
    .line 100076
    .line 100077
    move-result v2

    .line 100078
    :goto_1
    int-to-float v2, v2

    .line 100079
    mul-float/2addr v1, v2

    .line 100080
    rem-float/2addr v0, v1

    .line 100081
    goto :goto_2

    .line 100082
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 100083
    .line 100084
    .line 100085
    move-result v0

    .line 100086
    int-to-float v0, v0

    .line 100087
    iget v1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->p:F

    .line 100088
    .line 100089
    neg-float v2, v1

    .line 100090
    mul-float/2addr v0, v2

    .line 100091
    iget v2, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->h:F

    .line 100092
    .line 100093
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 100094
    .line 100095
    .line 100096
    move-result v3

    .line 100097
    int-to-float v3, v3

    .line 100098
    mul-float/2addr v1, v3

    .line 100099
    rem-float/2addr v2, v1

    .line 100100
    add-float/2addr v0, v2

    .line 100101
    goto :goto_2

    .line 100102
    :cond_5
    iget v0, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->h:F

    .line 100103
    .line 100104
    goto :goto_2

    .line 100105
    :cond_6
    iget-boolean v0, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->s:Z

    .line 100106
    .line 100107
    if-eqz v0, :cond_8

    .line 100108
    .line 100109
    iget v0, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->h:F

    .line 100110
    .line 100111
    cmpl-float v1, v0, v1

    .line 100112
    .line 100113
    if-ltz v1, :cond_7

    .line 100114
    .line 100115
    iget v1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->p:F

    .line 100116
    .line 100117
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 100118
    .line 100119
    .line 100120
    move-result v2

    .line 100121
    goto :goto_1

    .line 100122
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 100123
    .line 100124
    .line 100125
    move-result v0

    .line 100126
    int-to-float v0, v0

    .line 100127
    iget v1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->p:F

    .line 100128
    .line 100129
    mul-float/2addr v0, v1

    .line 100130
    iget v2, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->h:F

    .line 100131
    .line 100132
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 100133
    .line 100134
    .line 100135
    move-result v3

    .line 100136
    int-to-float v3, v3

    .line 100137
    mul-float/2addr v1, v3

    .line 100138
    rem-float/2addr v2, v1

    .line 100139
    add-float/2addr v2, v0

    .line 100140
    move v0, v2

    .line 100141
    goto :goto_2

    .line 100142
    :cond_8
    iget v0, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->h:F

    .line 100143
    .line 100144
    :goto_2
    iget-boolean v1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->l:Z

    .line 100145
    .line 100146
    if-nez v1, :cond_9

    .line 100147
    .line 100148
    float-to-int v0, v0

    .line 100149
    goto :goto_3

    .line 100150
    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    iget v2, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->p:F

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    float-to-int v0, v1

    :goto_3
    return v0
.end method

.method public final q()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbd5743

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
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    return v0

    .line 100032
    :cond_1
    iget-boolean v0, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->m:Z

    .line 100033
    .line 100034
    if-nez v0, :cond_2

    .line 100035
    .line 100036
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    return v0

    .line 100041
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 100042
    .line 100043
    .line 100044
    move-result v0

    .line 100045
    int-to-float v0, v0

    .line 100046
    iget v1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->p:F

    .line 100047
    .line 100048
    mul-float/2addr v0, v1

    .line 100049
    float-to-int v0, v0

    .line 100050
    return v0
.end method

.method public final r()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7013c2

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
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    return v0

    .line 100032
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->s()I

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    iget-boolean v2, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->s:Z

    .line 100037
    .line 100038
    if-nez v2, :cond_2

    .line 100039
    .line 100040
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 100041
    .line 100042
    .line 100043
    move-result v0

    .line 100044
    return v0

    .line 100045
    :cond_2
    iget-boolean v2, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->l:Z

    .line 100046
    .line 100047
    if-nez v2, :cond_4

    .line 100048
    .line 100049
    if-ltz v1, :cond_3

    .line 100050
    .line 100051
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 100052
    .line 100053
    .line 100054
    move-result v2

    .line 100055
    rem-int/2addr v1, v2

    .line 100056
    goto :goto_0

    .line 100057
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 100058
    .line 100059
    .line 100060
    move-result v2

    .line 100061
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 100062
    .line 100063
    .line 100064
    move-result v3

    .line 100065
    rem-int/2addr v1, v3

    .line 100066
    add-int/2addr v1, v2

    .line 100067
    goto :goto_0

    .line 100068
    :cond_4
    if-lez v1, :cond_5

    .line 100069
    .line 100070
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 100071
    .line 100072
    .line 100073
    move-result v2

    .line 100074
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 100075
    .line 100076
    .line 100077
    move-result v3

    .line 100078
    rem-int/2addr v1, v3

    .line 100079
    sub-int v1, v2, v1

    .line 100080
    .line 100081
    goto :goto_0

    .line 100082
    :cond_5
    neg-int v1, v1

    .line 100083
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 100084
    .line 100085
    .line 100086
    move-result v2

    .line 100087
    rem-int/2addr v1, v2

    .line 100088
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 100089
    .line 100090
    move-result v2

    if-ne v1, v2, :cond_6

    goto :goto_1

    :cond_6
    move v0, v1

    :goto_1
    return v0
.end method

.method public final resolveShouldLayoutReverse()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x20c5b0

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
    iget v0, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->d:I

    .line 100019
    .line 100020
    const/4 v1, 0x1

    .line 100021
    if-eq v0, v1, :cond_2

    .line 100022
    .line 100023
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->isLayoutRTL()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_1
    iget-boolean v0, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->k:Z

    .line 100031
    .line 100032
    xor-int/2addr v0, v1

    .line 100033
    iput-boolean v0, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->l:Z

    .line 100034
    .line 100035
    goto :goto_1

    .line 100036
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->k:Z

    .line 100037
    .line 100038
    iput-boolean v0, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->l:Z

    .line 100039
    .line 100040
    :goto_1
    return-void
.end method

.method public final s()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5fe164

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
    iget v1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->p:F

    .line 100026
    .line 100027
    const/4 v2, 0x0

    .line 100028
    cmpl-float v2, v1, v2

    .line 100029
    .line 100030
    if-nez v2, :cond_1

    .line 100031
    .line 100032
    return v0

    .line 100033
    :cond_1
    iget v0, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->h:F

    .line 100034
    .line 100035
    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final scrollHorizontallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 6

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    const/4 v1, 0x1

    .line 190012
    aput-object p2, v0, v1

    .line 190013
    .line 190014
    const/4 v3, 0x2

    .line 190015
    aput-object p3, v0, v3

    .line 190016
    .line 190017
    sget-object v3, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v4, 0xc2d7cc

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v5

    .line 190026
    if-eqz v5, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    move-result-object p1

    .line 190032
    check-cast p1, Ljava/lang/Integer;

    .line 190033
    .line 190034
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 190035
    .line 190036
    .line 190037
    move-result p1

    .line 190038
    return p1

    .line 190039
    :cond_0
    iget v0, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->d:I

    .line 190040
    .line 190041
    if-ne v0, v1, :cond_1

    .line 190042
    .line 190043
    return v2

    .line 190044
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->scrollBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    .line 190045
    .line 190046
    .line 190047
    move-result p1

    .line 190048
    return p1
.end method

.method public final scrollToPosition(I)V
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
    sget-object v1, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xa9821e

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->s:Z

    .line 120027
    .line 120028
    if-nez v0, :cond_2

    .line 120029
    .line 120030
    if-ltz p1, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-lt p1, v0, :cond_2

    .line 120037
    .line 120038
    :cond_1
    return-void

    .line 120039
    :cond_2
    iput p1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->n:I

    .line 120040
    .line 120041
    iget-boolean v0, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->l:Z

    .line 120042
    .line 120043
    int-to-float p1, p1

    .line 120044
    if-eqz v0, :cond_3

    .line 120045
    .line 120046
    iget v0, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->p:F

    .line 120047
    .line 120048
    neg-float v0, v0

    .line 120049
    goto :goto_0

    .line 120050
    :cond_3
    iget v0, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->p:F

    .line 120051
    .line 120052
    :goto_0
    mul-float/2addr p1, v0

    .line 120053
    iput p1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->h:F

    .line 120054
    .line 120055
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 120056
    .line 120057
    .line 120058
    return-void
.end method

.method public final scrollVerticallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 5

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    const/4 v1, 0x1

    .line 190012
    aput-object p2, v0, v1

    .line 190013
    .line 190014
    const/4 v1, 0x2

    .line 190015
    aput-object p3, v0, v1

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v3, 0xe9d86f

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v4

    .line 190026
    if-eqz v4, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    move-result-object p1

    .line 190032
    check-cast p1, Ljava/lang/Integer;

    .line 190033
    .line 190034
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 190035
    .line 190036
    .line 190037
    move-result p1

    .line 190038
    return p1

    .line 190039
    :cond_0
    iget v0, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->d:I

    .line 190040
    .line 190041
    if-nez v0, :cond_1

    .line 190042
    .line 190043
    return v2

    .line 190044
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->scrollBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    .line 190045
    .line 190046
    .line 190047
    move-result p1

    .line 190048
    return p1
.end method

.method public final setOrientation(I)V
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
    sget-object v2, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x452e9b

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
    return-void

    .line 120026
    :cond_0
    if-eqz p1, :cond_2

    .line 120027
    .line 120028
    if-ne p1, v0, :cond_1

    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120032
    .line 120033
    const-string v1, "invalid orientation:"

    .line 120034
    .line 120035
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120040
    .line 120041
    .line 120042
    throw v0

    .line 120043
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 120044
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    iget v1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->d:I

    .line 120048
    .line 120049
    if-ne p1, v1, :cond_3

    .line 120050
    .line 120051
    return-void

    .line 120052
    :cond_3
    iput p1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->d:I

    .line 120053
    .line 120054
    iput-object v0, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->j:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/d;

    .line 120055
    .line 120056
    const p1, 0x7fffffff

    .line 120057
    .line 120058
    .line 120059
    iput p1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->w:I

    .line 120060
    .line 120061
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->removeAllViews()V

    .line 120062
    .line 120063
    .line 120064
    return-void
.end method

.method public final setRecycleChildrenOnDetach(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->r:Z

    return-void
.end method

.method public final setReverseLayout(Z)V
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
    sget-object v1, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xdf89ee

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
    const/4 v0, 0x0

    .line 120027
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    iget-boolean v0, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->k:Z

    .line 120031
    .line 120032
    if-ne p1, v0, :cond_1

    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    iput-boolean p1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->k:Z

    .line 120036
    .line 120037
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->removeAllViews()V

    .line 120038
    .line 120039
    .line 120040
    return-void
.end method

.method public final setSmoothScrollbarEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->m:Z

    return-void
.end method

.method public final smoothScrollToPosition(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;I)V
    .locals 5

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    new-instance p2, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v3, 0x2

    .line 190015
    aput-object p2, v0, v3

    .line 190016
    .line 190017
    sget-object p2, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v3, 0x8a8544

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v4

    .line 190026
    if-eqz v4, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    iget-boolean p2, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->s:Z

    .line 190033
    .line 190034
    if-eqz p2, :cond_4

    .line 190035
    .line 190036
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->r()I

    .line 190037
    .line 190038
    .line 190039
    move-result p2

    .line 190040
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 190041
    .line 190042
    .line 190043
    move-result v0

    .line 190044
    if-ge p3, p2, :cond_2

    .line 190045
    .line 190046
    sub-int v3, p2, p3

    .line 190047
    .line 190048
    sub-int/2addr v0, p2

    .line 190049
    add-int/2addr v0, p3

    .line 190050
    if-ge v3, v0, :cond_1

    .line 190051
    .line 190052
    sub-int/2addr p2, v3

    .line 190053
    goto :goto_0

    .line 190054
    :cond_1
    add-int/2addr p2, v0

    .line 190055
    goto :goto_0

    .line 190056
    :cond_2
    sub-int v3, p3, p2

    .line 190057
    .line 190058
    add-int/2addr v0, p2

    .line 190059
    sub-int/2addr v0, p3

    .line 190060
    if-ge v3, v0, :cond_3

    .line 190061
    .line 190062
    add-int/2addr p2, v3

    .line 190063
    goto :goto_0

    .line 190064
    :cond_3
    sub-int/2addr p2, v0

    .line 190065
    :goto_0
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->y(I)I

    .line 190066
    .line 190067
    .line 190068
    move-result p2

    .line 190069
    goto :goto_1

    .line 190070
    :cond_4
    invoke-virtual {p0, p3}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->y(I)I

    .line 190071
    .line 190072
    .line 190073
    move-result p2

    .line 190074
    :goto_1
    iget p3, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->d:I

    .line 190075
    .line 190076
    const/4 v0, 0x0

    .line 190077
    if-ne p3, v2, :cond_5

    .line 190078
    .line 190079
    invoke-virtual {p1, v1, p2, v0}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    .line 190080
    .line 190081
    .line 190082
    goto :goto_2

    .line 190083
    :cond_5
    invoke-virtual {p1, p2, v1, v0}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    .line 190084
    .line 190085
    .line 190086
    :goto_2
    return-void
.end method

.method public t()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final u()F
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe2a7ad

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->l:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->p:F

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->getOrientation()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v1

    :goto_0
    iget v2, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->e:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->f:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->i:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final v(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;I)Landroid/view/View;
    .locals 5

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    new-instance v2, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v3, 0x2

    .line 190015
    aput-object v2, v0, v3

    .line 190016
    .line 190017
    sget-object v2, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v3, 0x39ef63

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v4

    .line 190026
    if-eqz v4, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    move-result-object p1

    .line 190032
    check-cast p1, Landroid/view/View;

    .line 190033
    .line 190034
    return-object p1

    .line 190035
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    .line 190036
    .line 190037
    .line 190038
    move-result v0

    .line 190039
    if-ge p3, v0, :cond_2

    .line 190040
    .line 190041
    if-gez p3, :cond_1

    .line 190042
    .line 190043
    goto :goto_0

    .line 190044
    :cond_1
    :try_start_0
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    .line 190045
    .line 190046
    .line 190047
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190048
    return-object p1

    .line 190049
    :catch_0
    add-int/2addr p3, v1

    .line 190050
    invoke-virtual {p0, p1, p2, p3}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->v(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final w()F
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x93e771

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->l:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->p:F

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->getOrientation()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v1

    :goto_0
    iget v2, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->e:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->f:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->i:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    neg-float v0, v0

    :goto_1
    return v0
.end method

.method public final x()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x765f93

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->s:Z

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->s()I

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    int-to-float v0, v0

    .line 100034
    iget v1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->p:F

    .line 100035
    .line 100036
    mul-float/2addr v0, v1

    .line 100037
    iget v1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->h:F

    .line 100038
    .line 100039
    sub-float/2addr v0, v1

    .line 100040
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->t()F

    .line 100041
    .line 100042
    .line 100043
    move-result v1

    .line 100044
    mul-float/2addr v1, v0

    .line 100045
    float-to-int v0, v1

    .line 100046
    return v0

    .line 100047
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->r()I

    .line 100048
    .line 100049
    .line 100050
    move-result v0

    .line 100051
    int-to-float v0, v0

    .line 100052
    iget-boolean v1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->l:Z

    .line 100053
    .line 100054
    if-nez v1, :cond_2

    .line 100055
    .line 100056
    iget v1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->p:F

    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_2
    iget v1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->p:F

    .line 100060
    .line 100061
    neg-float v1, v1

    .line 100062
    :goto_0
    mul-float/2addr v0, v1

    .line 100063
    iget v1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->h:F

    .line 100064
    .line 100065
    sub-float/2addr v0, v1

    .line 100066
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->t()F

    .line 100067
    .line 100068
    .line 100069
    move-result v1

    .line 100070
    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public final y(I)I
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
    sget-object v1, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xcb899d

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
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->s:Z

    .line 120034
    .line 120035
    if-eqz v0, :cond_2

    .line 120036
    .line 120037
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->s()I

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    iget-boolean v1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->l:Z

    .line 120042
    .line 120043
    if-nez v1, :cond_1

    .line 120044
    .line 120045
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->s()I

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    sub-int/2addr p1, v1

    .line 120050
    goto :goto_0

    .line 120051
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->s()I

    .line 120052
    .line 120053
    .line 120054
    move-result v1

    .line 120055
    neg-int v1, v1

    .line 120056
    sub-int p1, v1, p1

    .line 120057
    .line 120058
    :goto_0
    add-int/2addr v0, p1

    .line 120059
    int-to-float p1, v0

    .line 120060
    iget v0, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->p:F

    .line 120061
    .line 120062
    mul-float/2addr p1, v0

    .line 120063
    iget v0, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->h:F

    .line 120064
    .line 120065
    sub-float/2addr p1, v0

    .line 120066
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->t()F

    .line 120067
    .line 120068
    .line 120069
    move-result v0

    .line 120070
    mul-float/2addr v0, p1

    .line 120071
    float-to-int p1, v0

    .line 120072
    return p1

    .line 120073
    :cond_2
    int-to-float p1, p1

    .line 120074
    iget-boolean v0, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->l:Z

    .line 120075
    .line 120076
    if-nez v0, :cond_3

    .line 120077
    .line 120078
    iget v0, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->p:F

    .line 120079
    .line 120080
    goto :goto_1

    .line 120081
    :cond_3
    iget v0, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->p:F

    .line 120082
    .line 120083
    neg-float v0, v0

    .line 120084
    :goto_1
    mul-float/2addr p1, v0

    .line 120085
    iget v0, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->h:F

    .line 120086
    .line 120087
    sub-float/2addr p1, v0

    .line 120088
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->t()F

    .line 120089
    .line 120090
    move-result v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    return p1
.end method

.method public final z(Landroid/support/v7/widget/RecyclerView$Recycler;)V
    .locals 20

    .line 120000
    move-object/from16 v6, p0

    .line 120001
    .line 120002
    move-object/from16 v7, p1

    .line 120003
    .line 120004
    const/4 v8, 0x1

    .line 120005
    new-array v0, v8, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v9, 0x0

    .line 120008
    aput-object v7, v0, v9

    .line 120009
    .line 120010
    sget-object v1, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v2, 0x47fd42

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v3

    .line 120019
    if-eqz v3, :cond_0

    .line 120020
    .line 120021
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    invoke-virtual/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 120026
    .line 120027
    .line 120028
    iget-object v0, v6, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->a:Landroid/util/SparseArray;

    .line 120029
    .line 120030
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 120034
    .line 120035
    .line 120036
    move-result v10

    .line 120037
    if-nez v10, :cond_1

    .line 120038
    .line 120039
    return-void

    .line 120040
    :cond_1
    iget-boolean v0, v6, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->l:Z

    .line 120041
    .line 120042
    if-eqz v0, :cond_2

    .line 120043
    .line 120044
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->s()I

    .line 120045
    .line 120046
    .line 120047
    move-result v0

    .line 120048
    neg-int v0, v0

    .line 120049
    goto :goto_0

    .line 120050
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->s()I

    .line 120051
    .line 120052
    .line 120053
    move-result v0

    .line 120054
    :goto_0
    move v11, v0

    .line 120055
    iget v0, v6, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->t:I

    .line 120056
    .line 120057
    sub-int v0, v11, v0

    .line 120058
    .line 120059
    iget v1, v6, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->u:I

    .line 120060
    .line 120061
    add-int/2addr v1, v11

    .line 120062
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->G()Z

    .line 120063
    .line 120064
    .line 120065
    move-result v2

    .line 120066
    if-eqz v2, :cond_5

    .line 120067
    .line 120068
    iget v0, v6, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->v:I

    .line 120069
    .line 120070
    rem-int/lit8 v1, v0, 0x2

    .line 120071
    .line 120072
    if-nez v1, :cond_3

    .line 120073
    .line 120074
    const/4 v1, 0x1

    .line 120075
    goto :goto_1

    .line 120076
    :cond_3
    const/4 v1, 0x0

    .line 120077
    :goto_1
    if-eqz v1, :cond_4

    .line 120078
    .line 120079
    div-int/lit8 v0, v0, 0x2

    .line 120080
    .line 120081
    sub-int v1, v11, v0

    .line 120082
    .line 120083
    add-int/2addr v1, v8

    .line 120084
    goto :goto_2

    .line 120085
    :cond_4
    sub-int/2addr v0, v8

    .line 120086
    div-int/lit8 v0, v0, 0x2

    .line 120087
    .line 120088
    sub-int v1, v11, v0

    .line 120089
    .line 120090
    :goto_2
    add-int/2addr v0, v11

    .line 120091
    add-int/2addr v0, v8

    .line 120092
    move/from16 v19, v1

    .line 120093
    .line 120094
    move v1, v0

    .line 120095
    move/from16 v0, v19

    .line 120096
    .line 120097
    :cond_5
    iget-boolean v2, v6, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->s:Z

    .line 120098
    .line 120099
    if-nez v2, :cond_8

    .line 120100
    .line 120101
    if-gez v0, :cond_7

    .line 120102
    .line 120103
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->G()Z

    .line 120104
    .line 120105
    .line 120106
    move-result v0

    .line 120107
    if-eqz v0, :cond_6

    .line 120108
    .line 120109
    iget v1, v6, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->v:I

    .line 120110
    .line 120111
    :cond_6
    const/4 v0, 0x0

    .line 120112
    :cond_7
    if-le v1, v10, :cond_8

    .line 120113
    .line 120114
    move v12, v10

    .line 120115
    goto :goto_3

    .line 120116
    :cond_8
    move v12, v1

    .line 120117
    :goto_3
    const/4 v1, 0x1

    .line 120118
    move v13, v0

    .line 120119
    const/4 v14, 0x1

    .line 120120
    :goto_4
    if-ge v13, v12, :cond_17

    .line 120121
    .line 120122
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->G()Z

    .line 120123
    .line 120124
    .line 120125
    move-result v0

    .line 120126
    if-nez v0, :cond_c

    .line 120127
    .line 120128
    iget-boolean v0, v6, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->l:Z

    .line 120129
    .line 120130
    int-to-float v1, v13

    .line 120131
    if-eqz v0, :cond_9

    .line 120132
    .line 120133
    iget v0, v6, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->p:F

    .line 120134
    .line 120135
    neg-float v0, v0

    .line 120136
    goto :goto_5

    .line 120137
    :cond_9
    iget v0, v6, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->p:F

    .line 120138
    .line 120139
    :goto_5
    mul-float/2addr v1, v0

    .line 120140
    iget v0, v6, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->h:F

    .line 120141
    .line 120142
    sub-float/2addr v1, v0

    .line 120143
    iget-object v0, v6, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->j:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/d;

    .line 120144
    .line 120145
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/d;->e()I

    .line 120146
    .line 120147
    .line 120148
    move-result v0

    .line 120149
    iget v2, v6, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->e:I

    .line 120150
    .line 120151
    sub-int/2addr v0, v2

    .line 120152
    int-to-float v0, v0

    .line 120153
    cmpl-float v0, v1, v0

    .line 120154
    .line 120155
    if-gtz v0, :cond_b

    .line 120156
    .line 120157
    iget v0, v6, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->b:I

    .line 120158
    .line 120159
    neg-int v0, v0

    .line 120160
    iget-object v2, v6, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->j:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/d;

    .line 120161
    .line 120162
    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/d;->d()I

    .line 120163
    .line 120164
    .line 120165
    move-result v2

    .line 120166
    sub-int/2addr v0, v2

    .line 120167
    iget v2, v6, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->e:I

    .line 120168
    .line 120169
    sub-int/2addr v0, v2

    .line 120170
    int-to-float v0, v0

    .line 120171
    cmpg-float v0, v1, v0

    .line 120172
    .line 120173
    if-gez v0, :cond_a

    .line 120174
    .line 120175
    goto :goto_6

    .line 120176
    :cond_a
    const/4 v0, 0x0

    .line 120177
    goto :goto_7

    .line 120178
    :cond_b
    :goto_6
    const/4 v0, 0x1

    .line 120179
    :goto_7
    if-nez v0, :cond_16

    .line 120180
    .line 120181
    :cond_c
    if-lt v13, v10, :cond_d

    .line 120182
    .line 120183
    rem-int v0, v13, v10

    .line 120184
    .line 120185
    :goto_8
    move v15, v0

    .line 120186
    goto :goto_9

    .line 120187
    :cond_d
    if-gez v13, :cond_f

    .line 120188
    .line 120189
    neg-int v0, v13

    .line 120190
    rem-int/2addr v0, v10

    .line 120191
    if-nez v0, :cond_e

    .line 120192
    .line 120193
    move v0, v10

    .line 120194
    :cond_e
    sub-int v0, v10, v0

    .line 120195
    .line 120196
    goto :goto_8

    .line 120197
    :cond_f
    move v15, v13

    .line 120198
    :goto_9
    invoke-virtual {v7, v15}, Landroid/support/v7/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    .line 120199
    .line 120200
    .line 120201
    move-result-object v5

    .line 120202
    invoke-virtual {v6, v5, v9, v9}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 120203
    .line 120204
    .line 120205
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 120206
    .line 120207
    .line 120208
    move-result v0

    .line 120209
    int-to-float v0, v0

    .line 120210
    const/high16 v1, 0x3f000000    # 0.5f

    .line 120211
    .line 120212
    mul-float/2addr v0, v1

    .line 120213
    invoke-virtual {v5, v0}, Landroid/view/View;->setPivotX(F)V

    .line 120214
    .line 120215
    .line 120216
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 120217
    .line 120218
    .line 120219
    move-result v0

    .line 120220
    int-to-float v0, v0

    .line 120221
    mul-float/2addr v0, v1

    .line 120222
    invoke-virtual {v5, v0}, Landroid/view/View;->setPivotY(F)V

    .line 120223
    .line 120224
    .line 120225
    const/4 v0, 0x0

    .line 120226
    invoke-virtual {v5, v0}, Landroid/view/View;->setRotation(F)V

    .line 120227
    .line 120228
    .line 120229
    invoke-virtual {v5, v0}, Landroid/view/View;->setRotationY(F)V

    .line 120230
    .line 120231
    .line 120232
    invoke-virtual {v5, v0}, Landroid/view/View;->setRotationX(F)V

    .line 120233
    .line 120234
    .line 120235
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120236
    .line 120237
    invoke-virtual {v5, v1}, Landroid/view/View;->setScaleX(F)V

    .line 120238
    .line 120239
    .line 120240
    invoke-virtual {v5, v1}, Landroid/view/View;->setScaleY(F)V

    .line 120241
    .line 120242
    .line 120243
    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 120244
    .line 120245
    .line 120246
    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 120247
    .line 120248
    .line 120249
    invoke-virtual {v5, v1}, Landroid/view/View;->setAlpha(F)V

    .line 120250
    .line 120251
    .line 120252
    iget-boolean v0, v6, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->l:Z

    .line 120253
    .line 120254
    int-to-float v1, v13

    .line 120255
    if-eqz v0, :cond_10

    .line 120256
    .line 120257
    iget v0, v6, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->p:F

    .line 120258
    .line 120259
    neg-float v0, v0

    .line 120260
    goto :goto_a

    .line 120261
    :cond_10
    iget v0, v6, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->p:F

    .line 120262
    .line 120263
    :goto_a
    mul-float/2addr v1, v0

    .line 120264
    iget v0, v6, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->h:F

    .line 120265
    .line 120266
    sub-float v4, v1, v0

    .line 120267
    .line 120268
    iget v0, v6, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->d:I

    .line 120269
    .line 120270
    if-ne v0, v8, :cond_11

    .line 120271
    .line 120272
    const/4 v1, 0x0

    .line 120273
    goto :goto_b

    .line 120274
    :cond_11
    float-to-int v1, v4

    .line 120275
    :goto_b
    if-ne v0, v8, :cond_12

    .line 120276
    .line 120277
    float-to-int v2, v4

    .line 120278
    goto :goto_c

    .line 120279
    :cond_12
    const/4 v2, 0x0

    .line 120280
    :goto_c
    if-ne v0, v8, :cond_13

    .line 120281
    .line 120282
    iget v0, v6, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->g:I

    .line 120283
    .line 120284
    add-int v3, v0, v1

    .line 120285
    .line 120286
    iget v0, v6, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->e:I

    .line 120287
    .line 120288
    add-int v16, v0, v2

    .line 120289
    .line 120290
    iget v0, v6, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->c:I

    .line 120291
    .line 120292
    add-int v17, v3, v0

    .line 120293
    .line 120294
    iget v0, v6, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->b:I

    .line 120295
    .line 120296
    add-int v18, v16, v0

    .line 120297
    .line 120298
    move-object/from16 v0, p0

    .line 120299
    .line 120300
    move-object v1, v5

    .line 120301
    move v2, v3

    .line 120302
    move/from16 v3, v16

    .line 120303
    .line 120304
    move v8, v4

    .line 120305
    move/from16 v4, v17

    .line 120306
    .line 120307
    move-object/from16 v17, v5

    .line 120308
    .line 120309
    move/from16 v5, v18

    .line 120310
    .line 120311
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 120312
    .line 120313
    .line 120314
    goto :goto_d

    .line 120315
    :cond_13
    move v8, v4

    .line 120316
    move-object/from16 v17, v5

    .line 120317
    .line 120318
    iget v0, v6, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->e:I

    .line 120319
    .line 120320
    add-int v3, v0, v1

    .line 120321
    .line 120322
    iget v0, v6, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->g:I

    .line 120323
    .line 120324
    add-int v4, v0, v2

    .line 120325
    .line 120326
    iget v0, v6, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->b:I

    .line 120327
    .line 120328
    add-int v5, v3, v0

    .line 120329
    .line 120330
    iget v0, v6, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->c:I

    .line 120331
    .line 120332
    add-int v18, v4, v0

    .line 120333
    .line 120334
    move-object/from16 v0, p0

    .line 120335
    .line 120336
    move-object/from16 v1, v17

    .line 120337
    .line 120338
    move v2, v3

    .line 120339
    move v3, v4

    .line 120340
    move v4, v5

    .line 120341
    move/from16 v5, v18

    .line 120342
    .line 120343
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 120344
    .line 120345
    .line 120346
    :goto_d
    move-object/from16 v0, v17

    .line 120347
    .line 120348
    invoke-virtual {v6, v0, v8}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->D(Landroid/view/View;F)V

    .line 120349
    .line 120350
    .line 120351
    int-to-float v1, v15

    .line 120352
    cmpl-float v2, v1, v14

    .line 120353
    .line 120354
    if-lez v2, :cond_14

    .line 120355
    .line 120356
    invoke-virtual {v6, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    .line 120357
    .line 120358
    .line 120359
    goto :goto_e

    .line 120360
    :cond_14
    invoke-virtual {v6, v0, v9}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 120361
    .line 120362
    .line 120363
    :goto_e
    if-ne v13, v11, :cond_15

    .line 120364
    .line 120365
    iput-object v0, v6, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->x:Landroid/view/View;

    .line 120366
    .line 120367
    :cond_15
    iget-object v2, v6, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->a:Landroid/util/SparseArray;

    .line 120368
    .line 120369
    invoke-virtual {v2, v13, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120370
    .line 120371
    .line 120372
    move v14, v1

    .line 120373
    :cond_16
    add-int/lit8 v13, v13, 0x1

    .line 120374
    .line 120375
    const/4 v8, 0x1

    .line 120376
    goto/16 :goto_4

    .line 120377
    .line 120378
    :cond_17
    iget-object v0, v6, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->x:Landroid/view/View;

    .line 120379
    .line 120380
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 120381
    .line 120382
    .line 120383
    return-void
.end method
