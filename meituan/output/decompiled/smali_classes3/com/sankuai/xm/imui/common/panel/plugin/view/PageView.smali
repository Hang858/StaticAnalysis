.class public Lcom/sankuai/xm/imui/common/panel/plugin/view/PageView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/imui/common/panel/plugin/view/PageView$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/xm/imui/common/view/ViewPagerFixed;

.field public b:Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;

.field public c:I

.field public d:Lcom/sankuai/xm/imui/common/panel/plugin/view/PageView$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3b8e6681606dbad7L    # 8.046921956835819E-22

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 150000
    const/4 v0, 0x0

    .line 150001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/xm/imui/common/panel/plugin/view/PageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 150002
    .line 150003
    .line 150004
    const/4 v0, 0x1

    .line 150005
    new-array v0, v0, [Ljava/lang/Object;

    .line 150006
    .line 150007
    const/4 v1, 0x0

    .line 150008
    aput-object p1, v0, v1

    .line 150009
    .line 150010
    sget-object p1, Lcom/sankuai/xm/imui/common/panel/plugin/view/PageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xe1d307

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 260000
    const/4 v0, 0x0

    .line 260001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 260002
    .line 260003
    .line 260004
    const/4 v1, 0x3

    .line 260005
    new-array v1, v1, [Ljava/lang/Object;

    .line 260006
    .line 260007
    aput-object p1, v1, v0

    .line 260008
    .line 260009
    const/4 v2, 0x1

    .line 260010
    aput-object p2, v1, v2

    .line 260011
    .line 260012
    new-instance v3, Ljava/lang/Integer;

    .line 260013
    .line 260014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 260015
    .line 260016
    .line 260017
    const/4 v4, 0x2

    .line 260018
    aput-object v3, v1, v4

    .line 260019
    .line 260020
    sget-object v3, Lcom/sankuai/xm/imui/common/panel/plugin/view/PageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260021
    .line 260022
    const v5, 0xe4ef82

    .line 260023
    .line 260024
    .line 260025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260026
    .line 260027
    .line 260028
    move-result v6

    .line 260029
    if-eqz v6, :cond_0

    .line 260030
    .line 260031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260032
    .line 260033
    .line 260034
    goto :goto_0

    .line 260035
    :cond_0
    const v1, 0x7f0c12e7

    .line 260036
    .line 260037
    .line 260038
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 260039
    .line 260040
    .line 260041
    move-result v1

    .line 260042
    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 260043
    .line 260044
    .line 260045
    const v1, 0x7f0a41e1

    .line 260046
    .line 260047
    .line 260048
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260049
    .line 260050
    .line 260051
    move-result-object v1

    .line 260052
    check-cast v1, Lcom/sankuai/xm/imui/common/view/ViewPagerFixed;

    .line 260053
    .line 260054
    iput-object v1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/PageView;->a:Lcom/sankuai/xm/imui/common/view/ViewPagerFixed;

    .line 260055
    .line 260056
    const v1, 0x7f0a41a9

    .line 260057
    .line 260058
    .line 260059
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260060
    .line 260061
    .line 260062
    move-result-object v1

    .line 260063
    check-cast v1, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;

    .line 260064
    .line 260065
    iput-object v1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/PageView;->b:Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;

    .line 260066
    .line 260067
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/PageView;->a:Lcom/sankuai/xm/imui/common/view/ViewPagerFixed;

    .line 260068
    .line 260069
    new-instance v3, Lcom/sankuai/xm/imui/common/panel/plugin/view/i;

    .line 260070
    .line 260071
    invoke-direct {v3, p0}, Lcom/sankuai/xm/imui/common/panel/plugin/view/i;-><init>(Lcom/sankuai/xm/imui/common/panel/plugin/view/PageView;)V

    .line 260072
    .line 260073
    .line 260074
    invoke-virtual {v1, v3}, Lcom/sankuai/xm/imui/common/view/rtlviewpager/RtlViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 260075
    .line 260076
    .line 260077
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/PageView;->a:Lcom/sankuai/xm/imui/common/view/ViewPagerFixed;

    .line 260078
    .line 260079
    new-instance v3, Lcom/sankuai/xm/imui/common/panel/plugin/view/j;

    .line 260080
    .line 260081
    invoke-direct {v3, p0}, Lcom/sankuai/xm/imui/common/panel/plugin/view/j;-><init>(Lcom/sankuai/xm/imui/common/panel/plugin/view/PageView;)V

    .line 260082
    .line 260083
    .line 260084
    invoke-virtual {v1, v3}, Landroid/support/v4/view/ViewPager;->addOnAdapterChangeListener(Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;)V

    .line 260085
    .line 260086
    .line 260087
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 260088
    .line 260089
    aput-object p1, v1, v0

    .line 260090
    .line 260091
    aput-object p2, v1, v2

    .line 260092
    .line 260093
    sget-object p1, Lcom/sankuai/xm/imui/common/panel/plugin/view/PageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260094
    .line 260095
    const p2, 0x8ef6de

    .line 260096
    .line 260097
    .line 260098
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260099
    .line 260100
    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/sankuai/xm/imui/common/panel/plugin/view/PageView;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/imui/common/panel/plugin/view/PageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xba6acc

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/xm/imui/common/panel/plugin/view/PageView;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/PageView;->b:Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-object p0
.end method

.method public final b(Lcom/sankuai/xm/imui/common/panel/plugin/view/PageView$a;)Lcom/sankuai/xm/imui/common/panel/plugin/view/PageView;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/PageView;->d:Lcom/sankuai/xm/imui/common/panel/plugin/view/PageView$a;

    return-object p0
.end method

.method public final c(Landroid/support/v4/view/PagerAdapter;)Lcom/sankuai/xm/imui/common/panel/plugin/view/PageView;
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/imui/common/panel/plugin/view/PageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x205af0

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, Lcom/sankuai/xm/imui/common/panel/plugin/view/PageView;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    if-nez p1, :cond_1

    .line 150025
    .line 150026
    return-object p0

    .line 150027
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/PageView;->a:Lcom/sankuai/xm/imui/common/view/ViewPagerFixed;

    .line 150028
    .line 150029
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/imui/common/view/rtlviewpager/RtlViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 150030
    .line 150031
    .line 150032
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/PageView;->b:Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;

    .line 150033
    .line 150034
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/PageView;->a:Lcom/sankuai/xm/imui/common/view/ViewPagerFixed;

    .line 150035
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    return-object p0
.end method

.method public final d()Lcom/sankuai/xm/imui/common/panel/plugin/view/PageView;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/imui/common/panel/plugin/view/PageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6a68b0

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
    check-cast v0, Lcom/sankuai/xm/imui/common/panel/plugin/view/PageView;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/PageView;->c:I

    .line 100022
    .line 100023
    if-ltz v0, :cond_4

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/PageView;->a:Lcom/sankuai/xm/imui/common/view/ViewPagerFixed;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/common/view/rtlviewpager/RtlViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    if-nez v0, :cond_1

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/PageView;->a:Lcom/sankuai/xm/imui/common/view/ViewPagerFixed;

    .line 100035
    .line 100036
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/common/view/rtlviewpager/RtlViewPager;->getCurrentItem()I

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    iget v1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/PageView;->c:I

    .line 100041
    .line 100042
    if-eq v0, v1, :cond_2

    .line 100043
    .line 100044
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/PageView;->a:Lcom/sankuai/xm/imui/common/view/ViewPagerFixed;

    .line 100045
    .line 100046
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/common/view/rtlviewpager/RtlViewPager;->getCurrentItem()I

    .line 100047
    .line 100048
    .line 100049
    move-result v0

    .line 100050
    iput v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/PageView;->c:I

    .line 100051
    .line 100052
    :cond_2
    iget v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/PageView;->c:I

    .line 100053
    .line 100054
    if-ltz v0, :cond_4

    .line 100055
    .line 100056
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/PageView;->a:Lcom/sankuai/xm/imui/common/view/ViewPagerFixed;

    .line 100057
    .line 100058
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/common/view/rtlviewpager/RtlViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    if-nez v0, :cond_3

    .line 100063
    .line 100064
    goto :goto_0

    .line 100065
    :cond_3
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/PageView;->d:Lcom/sankuai/xm/imui/common/panel/plugin/view/PageView$a;

    .line 100066
    .line 100067
    if-eqz v0, :cond_4

    .line 100068
    .line 100069
    iget v1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/PageView;->c:I

    .line 100070
    invoke-interface {v0, v1}, Lcom/sankuai/xm/imui/common/panel/plugin/view/PageView$a;->onPageSelected(I)V

    :cond_4
    :goto_0
    return-object p0
.end method

.method public getPager()Lcom/sankuai/xm/imui/common/view/ViewPagerFixed;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/PageView;->a:Lcom/sankuai/xm/imui/common/view/ViewPagerFixed;

    return-object v0
.end method
