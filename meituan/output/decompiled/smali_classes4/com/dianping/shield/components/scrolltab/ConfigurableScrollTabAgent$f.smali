.class public final Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$f;->a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x39a17d

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
    iget-object v0, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$f;->a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->getOuterRecyclerView()Landroid/support/v7/widget/RecyclerView;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    const/4 v1, 0x0

    .line 100025
    if-eqz v0, :cond_4

    .line 100026
    .line 100027
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 100028
    .line 100029
    .line 100030
    move-result v2

    .line 100031
    iget-object v3, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$f;->a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 100032
    .line 100033
    invoke-virtual {v3}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->getScrollTabOffset()I

    .line 100034
    .line 100035
    .line 100036
    move-result v3

    .line 100037
    sub-int/2addr v2, v3

    .line 100038
    iget-object v3, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$f;->a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 100039
    .line 100040
    iget v4, v3, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->bottomOffset:I

    .line 100041
    .line 100042
    add-int/2addr v2, v4

    .line 100043
    iget-object v3, v3, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->pager:Landroid/support/v4/view/ViewPager;

    .line 100044
    .line 100045
    if-eqz v3, :cond_1

    .line 100046
    .line 100047
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 100048
    .line 100049
    .line 100050
    move-result v3

    .line 100051
    if-eq v2, v3, :cond_4

    .line 100052
    .line 100053
    :cond_1
    iget-object v3, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$f;->a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 100054
    .line 100055
    iget v3, v3, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->outRvLayoutParamHeight:I

    .line 100056
    .line 100057
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 100058
    .line 100059
    .line 100060
    move-result v4

    .line 100061
    if-eq v3, v4, :cond_2

    .line 100062
    .line 100063
    iget-object v3, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$f;->a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 100064
    .line 100065
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 100066
    .line 100067
    .line 100068
    move-result v4

    .line 100069
    iput v4, v3, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->outRvLayoutParamHeight:I

    .line 100070
    .line 100071
    :cond_2
    iget-object v3, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$f;->a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 100072
    .line 100073
    iget-object v3, v3, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->pager:Landroid/support/v4/view/ViewPager;

    .line 100074
    .line 100075
    instance-of v4, v3, Lcom/dianping/shield/components/scrolltab/ScrollTabViewPager;

    .line 100076
    .line 100077
    if-nez v4, :cond_3

    .line 100078
    .line 100079
    move-object v3, v1

    .line 100080
    :cond_3
    check-cast v3, Lcom/dianping/shield/components/scrolltab/ScrollTabViewPager;

    .line 100081
    .line 100082
    if-eqz v3, :cond_4

    .line 100083
    .line 100084
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 100085
    .line 100086
    .line 100087
    move-result v0

    .line 100088
    invoke-virtual {v3, v0, v2}, Lcom/dianping/shield/components/scrolltab/ScrollTabViewPager;->requestSize(II)V

    .line 100089
    .line 100090
    .line 100091
    :cond_4
    iget-object v0, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$f;->a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 100092
    .line 100093
    invoke-virtual {v0}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->getAgentTop()I

    .line 100094
    .line 100095
    .line 100096
    move-result v0

    .line 100097
    if-lez v0, :cond_5

    .line 100098
    .line 100099
    iget-object v2, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$f;->a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 100100
    .line 100101
    iget v3, v2, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->bottomAlwaysHoverInitPos:I

    .line 100102
    .line 100103
    if-ge v3, v0, :cond_5

    .line 100104
    .line 100105
    iput v0, v2, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->bottomAlwaysHoverInitPos:I

    .line 100106
    .line 100107
    neg-int v0, v0

    .line 100108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v0

    .line 100112
    invoke-virtual {v2, v0, v1}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->notifyHoverPosControlData(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 100113
    .line 100114
    .line 100115
    :cond_5
    return-void
.end method
