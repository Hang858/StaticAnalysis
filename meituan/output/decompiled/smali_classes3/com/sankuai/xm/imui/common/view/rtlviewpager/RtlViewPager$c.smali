.class public final Lcom/sankuai/xm/imui/common/view/rtlviewpager/RtlViewPager$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/imui/common/view/rtlviewpager/RtlViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public b:I

.field public final synthetic c:Lcom/sankuai/xm/imui/common/view/rtlviewpager/RtlViewPager;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/common/view/rtlviewpager/RtlViewPager;Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 3

    .line 260000
    iput-object p1, p0, Lcom/sankuai/xm/imui/common/view/rtlviewpager/RtlViewPager$c;->c:Lcom/sankuai/xm/imui/common/view/rtlviewpager/RtlViewPager;

    .line 260001
    .line 260002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260003
    .line 260004
    .line 260005
    const/4 v0, 0x2

    .line 260006
    new-array v0, v0, [Ljava/lang/Object;

    .line 260007
    .line 260008
    const/4 v1, 0x0

    .line 260009
    aput-object p1, v0, v1

    .line 260010
    .line 260011
    const/4 p1, 0x1

    .line 260012
    aput-object p2, v0, p1

    .line 260013
    .line 260014
    sget-object p1, Lcom/sankuai/xm/imui/common/view/rtlviewpager/RtlViewPager$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v1, 0xeb5722

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v2

    .line 260023
    if-eqz v2, :cond_0

    .line 260024
    .line 260025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    goto :goto_0

    .line 260029
    :cond_0
    iput-object p2, p0, Lcom/sankuai/xm/imui/common/view/rtlviewpager/RtlViewPager$c;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 260030
    .line 260031
    const/4 p1, -0x1

    .line 260032
    iput p1, p0, Lcom/sankuai/xm/imui/common/view/rtlviewpager/RtlViewPager$c;->b:I

    .line 260033
    .line 260034
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    sget-object v2, Lcom/sankuai/xm/imui/common/view/rtlviewpager/RtlViewPager$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v3, 0xdfdb62

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v4

    .line 150020
    if-eqz v4, :cond_0

    .line 150021
    .line 150022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    move-result-object p1

    .line 150026
    check-cast p1, Ljava/lang/Integer;

    .line 150027
    .line 150028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150029
    .line 150030
    .line 150031
    move-result p1

    .line 150032
    return p1

    .line 150033
    :cond_0
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/view/rtlviewpager/RtlViewPager$c;->c:Lcom/sankuai/xm/imui/common/view/rtlviewpager/RtlViewPager;

    .line 150034
    .line 150035
    invoke-virtual {v1}, Lcom/sankuai/xm/imui/common/view/rtlviewpager/RtlViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v1

    .line 150039
    if-nez v1, :cond_1

    .line 150040
    .line 150041
    goto :goto_0

    .line 150042
    :cond_1
    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    .line 150043
    .line 150044
    .line 150045
    move-result v1

    .line 150046
    sub-int/2addr v1, p1

    .line 150047
    add-int/lit8 p1, v1, -0x1

    .line 150048
    .line 150049
    :goto_0
    return p1
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/sankuai/xm/imui/common/view/rtlviewpager/RtlViewPager$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0x3a83d7

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v3

    .line 150020
    if-eqz v3, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/rtlviewpager/RtlViewPager$c;->c:Lcom/sankuai/xm/imui/common/view/rtlviewpager/RtlViewPager;

    .line 150027
    .line 150028
    iget-boolean v0, v0, Lcom/sankuai/xm/imui/common/view/rtlviewpager/RtlViewPager;->suppressOnPageChangeListeners:Z

    .line 150029
    .line 150030
    if-nez v0, :cond_1

    .line 150031
    .line 150032
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/rtlviewpager/RtlViewPager$c;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 150033
    .line 150034
    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 150035
    :cond_1
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 5

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    new-instance v1, Ljava/lang/Float;

    .line 430012
    .line 430013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v2, 0x1

    .line 430017
    aput-object v1, v0, v2

    .line 430018
    .line 430019
    new-instance v1, Ljava/lang/Integer;

    .line 430020
    .line 430021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 430022
    .line 430023
    .line 430024
    const/4 v3, 0x2

    .line 430025
    aput-object v1, v0, v3

    .line 430026
    .line 430027
    sget-object v1, Lcom/sankuai/xm/imui/common/view/rtlviewpager/RtlViewPager$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430028
    .line 430029
    const v3, 0xe5e726

    .line 430030
    .line 430031
    .line 430032
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430033
    .line 430034
    .line 430035
    move-result v4

    .line 430036
    if-eqz v4, :cond_0

    .line 430037
    .line 430038
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430039
    .line 430040
    .line 430041
    return-void

    .line 430042
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/rtlviewpager/RtlViewPager$c;->c:Lcom/sankuai/xm/imui/common/view/rtlviewpager/RtlViewPager;

    .line 430043
    .line 430044
    iget-boolean v0, v0, Lcom/sankuai/xm/imui/common/view/rtlviewpager/RtlViewPager;->suppressOnPageChangeListeners:Z

    .line 430045
    .line 430046
    if-nez v0, :cond_3

    .line 430047
    .line 430048
    const/4 v0, 0x0

    .line 430049
    cmpl-float v0, p2, v0

    .line 430050
    .line 430051
    if-nez v0, :cond_1

    .line 430052
    .line 430053
    if-nez p3, :cond_1

    .line 430054
    .line 430055
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/imui/common/view/rtlviewpager/RtlViewPager$c;->a(I)I

    .line 430056
    .line 430057
    .line 430058
    move-result p1

    .line 430059
    iput p1, p0, Lcom/sankuai/xm/imui/common/view/rtlviewpager/RtlViewPager$c;->b:I

    .line 430060
    .line 430061
    goto :goto_0

    .line 430062
    :cond_1
    add-int/2addr p1, v2

    .line 430063
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/imui/common/view/rtlviewpager/RtlViewPager$c;->a(I)I

    .line 430064
    .line 430065
    .line 430066
    move-result p1

    .line 430067
    iput p1, p0, Lcom/sankuai/xm/imui/common/view/rtlviewpager/RtlViewPager$c;->b:I

    .line 430068
    .line 430069
    :goto_0
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/view/rtlviewpager/RtlViewPager$c;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 430070
    iget v1, p0, Lcom/sankuai/xm/imui/common/view/rtlviewpager/RtlViewPager$c;->b:I

    if-lez v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p2, v0, p2

    :cond_2
    invoke-interface {p1, v1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_3
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/sankuai/xm/imui/common/view/rtlviewpager/RtlViewPager$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0xb1bccc

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v3

    .line 150020
    if-eqz v3, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/rtlviewpager/RtlViewPager$c;->c:Lcom/sankuai/xm/imui/common/view/rtlviewpager/RtlViewPager;

    .line 150027
    .line 150028
    iget-boolean v0, v0, Lcom/sankuai/xm/imui/common/view/rtlviewpager/RtlViewPager;->suppressOnPageChangeListeners:Z

    .line 150029
    .line 150030
    if-nez v0, :cond_1

    .line 150031
    .line 150032
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/rtlviewpager/RtlViewPager$c;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 150033
    .line 150034
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/imui/common/view/rtlviewpager/RtlViewPager$c;->a(I)I

    .line 150035
    move-result p1

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_1
    return-void
.end method
