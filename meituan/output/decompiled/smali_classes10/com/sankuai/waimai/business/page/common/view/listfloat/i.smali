.class public final Lcom/sankuai/waimai/business/page/common/view/listfloat/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Z

.field public c:Landroid/view/ViewGroup;

.field public d:I

.field public e:Landroid/os/Handler;

.field public f:Lcom/sankuai/waimai/business/page/common/view/listfloat/i$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1767f926c567b828L    # 6.414158784700944E-196

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/app/Activity;)V
    .locals 5

    .line 180000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v1, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v2, 0x0

    .line 180007
    aput-object p1, v1, v2

    .line 180008
    .line 180009
    const/4 v2, 0x1

    .line 180010
    aput-object p2, v1, v2

    .line 180011
    .line 180012
    sget-object v2, Lcom/sankuai/waimai/business/page/common/view/listfloat/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v3, 0x1d8513

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v4

    .line 180021
    if-eqz v4, :cond_0

    .line 180022
    .line 180023
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    new-instance v1, Landroid/os/Handler;

    .line 180028
    .line 180029
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 180030
    .line 180031
    .line 180032
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/common/view/listfloat/i;->e:Landroid/os/Handler;

    .line 180033
    .line 180034
    new-instance v1, Lcom/sankuai/waimai/business/page/common/view/listfloat/i$a;

    .line 180035
    .line 180036
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/common/view/listfloat/i$a;-><init>(Lcom/sankuai/waimai/business/page/common/view/listfloat/i;)V

    .line 180037
    .line 180038
    .line 180039
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/common/view/listfloat/i;->f:Lcom/sankuai/waimai/business/page/common/view/listfloat/i$a;

    .line 180040
    .line 180041
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/view/listfloat/i;->c:Landroid/view/ViewGroup;

    .line 180042
    .line 180043
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180044
    .line 180045
    .line 180046
    move-result-object p1

    .line 180047
    const v1, 0x7f070ad8

    .line 180048
    .line 180049
    .line 180050
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 180051
    .line 180052
    .line 180053
    move-result p1

    .line 180054
    div-int/2addr p1, v0

    .line 180055
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180056
    .line 180057
    .line 180058
    move-result-object v0

    .line 180059
    const v1, 0x7f070ad7

    .line 180060
    .line 180061
    .line 180062
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 180063
    .line 180064
    .line 180065
    move-result v0

    .line 180066
    add-int/2addr v0, p1

    .line 180067
    iput v0, p0, Lcom/sankuai/waimai/business/page/common/view/listfloat/i;->d:I

    .line 180068
    .line 180069
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/common/view/listfloat/i;->a:Landroid/app/Activity;

    .line 180070
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/common/view/listfloat/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfcfd90

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/view/listfloat/i;->a:Landroid/app/Activity;

    .line 100019
    .line 100020
    if-eqz v0, :cond_3

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/view/listfloat/i;->c:Landroid/view/ViewGroup;

    .line 100023
    .line 100024
    if-eqz v1, :cond_3

    .line 100025
    .line 100026
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/view/listfloat/i;->e:Landroid/os/Handler;

    .line 100034
    .line 100035
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/view/listfloat/i;->f:Lcom/sankuai/waimai/business/page/common/view/listfloat/i$a;

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100040
    .line 100041
    .line 100042
    :cond_2
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/page/common/view/listfloat/i;->b:Z

    .line 100043
    .line 100044
    if-nez v0, :cond_3

    .line 100045
    .line 100046
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/view/listfloat/i;->c:Landroid/view/ViewGroup;

    .line 100047
    .line 100048
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    iget v1, p0, Lcom/sankuai/waimai/business/page/common/view/listfloat/i;->d:I

    .line 100053
    .line 100054
    int-to-float v1, v1

    .line 100055
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    const-wide/16 v1, 0x12c

    .line 100060
    .line 100061
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    const/high16 v1, 0x3f000000    # 0.5f

    .line 100066
    .line 100067
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    .line 100071
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 100072
    .line 100073
    .line 100074
    const/4 v0, 0x1

    .line 100075
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/common/view/listfloat/i;->b:Z

    .line 100076
    .line 100077
    :cond_3
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/common/view/listfloat/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa0bab1

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/view/listfloat/i;->e:Landroid/os/Handler;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/view/listfloat/i;->f:Lcom/sankuai/waimai/business/page/common/view/listfloat/i$a;

    .line 100023
    .line 100024
    const-wide/16 v2, 0x7d0

    .line 100025
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/common/view/listfloat/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7af82a

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/view/listfloat/i;->e:Landroid/os/Handler;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    new-instance v1, Lcom/sankuai/waimai/business/page/common/view/listfloat/i$b;

    .line 100023
    .line 100024
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/common/view/listfloat/i$b;-><init>(Lcom/sankuai/waimai/business/page/common/view/listfloat/i;)V

    .line 100025
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
