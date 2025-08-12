.class public final Lcom/sankuai/waimai/business/page/home/head/mach/a$a;
.super Lcom/sankuai/waimai/mach/container/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/page/home/head/mach/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/head/mach/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/head/mach/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/mach/a$a;->a:Lcom/sankuai/waimai/business/page/home/head/mach/a;

    invoke-direct {p0}, Lcom/sankuai/waimai/mach/container/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/mach/a$a;->a:Lcom/sankuai/waimai/business/page/home/head/mach/a;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/head/mach/a;->h:Lcom/sankuai/waimai/platform/dynamic/a;

    .line 100003
    .line 100004
    if-nez v1, :cond_0

    .line 100005
    .line 100006
    return-void

    .line 100007
    :cond_0
    const/4 v1, 0x1

    .line 100008
    iput-boolean v1, v0, Lcom/sankuai/waimai/business/page/home/head/mach/a;->l:Z

    .line 100009
    .line 100010
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/common/arch/b;->c:Landroid/view/View;

    .line 100011
    .line 100012
    if-eqz v0, :cond_2

    .line 100013
    .line 100014
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 100015
    .line 100016
    .line 100017
    move-result v0

    .line 100018
    if-nez v0, :cond_2

    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/mach/a$a;->a:Lcom/sankuai/waimai/business/page/home/head/mach/a;

    .line 100021
    .line 100022
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/common/arch/b;->c:Landroid/view/View;

    .line 100023
    .line 100024
    const/4 v2, 0x0

    .line 100025
    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/mach/a$a;->a:Lcom/sankuai/waimai/business/page/home/head/mach/a;

    .line 100029
    .line 100030
    iget-boolean v3, v0, Lcom/sankuai/waimai/business/page/home/head/mach/a;->m:Z

    .line 100031
    .line 100032
    if-eqz v3, :cond_1

    .line 100033
    .line 100034
    iput-boolean v2, v0, Lcom/sankuai/waimai/business/page/home/head/mach/a;->m:Z

    .line 100035
    .line 100036
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/common/arch/b;->c:Landroid/view/View;

    .line 100037
    .line 100038
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 100039
    .line 100040
    .line 100041
    move-result v0

    .line 100042
    if-lez v0, :cond_2

    .line 100043
    .line 100044
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/head/mach/a$a;->a:Lcom/sankuai/waimai/business/page/home/head/mach/a;

    .line 100045
    .line 100046
    const/4 v4, 0x2

    .line 100047
    new-array v4, v4, [I

    .line 100048
    .line 100049
    aput v2, v4, v2

    .line 100050
    .line 100051
    aput v0, v4, v1

    .line 100052
    .line 100053
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    const-wide/16 v1, 0x1f4

    .line 100058
    .line 100059
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    iput-object v0, v3, Lcom/sankuai/waimai/business/page/home/head/mach/a;->j:Landroid/animation/ValueAnimator;

    .line 100064
    .line 100065
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/mach/a$a;->a:Lcom/sankuai/waimai/business/page/home/head/mach/a;

    .line 100066
    .line 100067
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/head/mach/a;->j:Landroid/animation/ValueAnimator;

    .line 100068
    .line 100069
    new-instance v1, Lcom/sankuai/waimai/business/page/home/head/mach/a$a$a;

    .line 100070
    .line 100071
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/home/head/mach/a$a$a;-><init>(Lcom/sankuai/waimai/business/page/home/head/mach/a$a;)V

    .line 100072
    .line 100073
    .line 100074
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100075
    .line 100076
    .line 100077
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/mach/a$a;->a:Lcom/sankuai/waimai/business/page/home/head/mach/a;

    .line 100078
    .line 100079
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/head/mach/a;->j:Landroid/animation/ValueAnimator;

    .line 100080
    .line 100081
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 100082
    .line 100083
    .line 100084
    goto :goto_0

    .line 100085
    :cond_1
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/common/arch/b;->c:Landroid/view/View;

    .line 100086
    .line 100087
    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    .line 100088
    .line 100089
    .line 100090
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/mach/a$a;->a:Lcom/sankuai/waimai/business/page/home/head/mach/a;

    .line 100091
    .line 100092
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/common/arch/b;->c:Landroid/view/View;

    .line 100093
    .line 100094
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 100095
    .line 100096
    .line 100097
    move-result v0

    .line 100098
    if-lez v0, :cond_2

    .line 100099
    .line 100100
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/mach/a$a;->a:Lcom/sankuai/waimai/business/page/home/head/mach/a;

    .line 100101
    .line 100102
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/common/arch/b;->c:Landroid/view/View;

    .line 100103
    .line 100104
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v1

    .line 100108
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100109
    .line 100110
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/mach/a$a;->a:Lcom/sankuai/waimai/business/page/home/head/mach/a;

    .line 100111
    .line 100112
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/common/arch/b;->c:Landroid/view/View;

    .line 100113
    .line 100114
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100115
    .line 100116
    .line 100117
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/mach/node/a;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/mach/a$a;->a:Lcom/sankuai/waimai/business/page/home/head/mach/a;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/common/arch/b;->c:Landroid/view/View;

    .line 120003
    .line 120004
    if-eqz v1, :cond_1

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/head/mach/a;->k:Landroid/view/View;

    .line 120007
    .line 120008
    if-eqz v0, :cond_1

    .line 120009
    .line 120010
    if-eqz p1, :cond_1

    .line 120011
    .line 120012
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->e()Ljava/util/Map;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v0

    .line 120016
    if-eqz v0, :cond_1

    .line 120017
    .line 120018
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->e()Ljava/util/Map;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v0

    .line 120022
    const-string v1, "visibility"

    .line 120023
    .line 120024
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->e()Ljava/util/Map;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120039
    .line 120040
    if-ne p1, v0, :cond_0

    .line 120041
    .line 120042
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/mach/a$a;->a:Lcom/sankuai/waimai/business/page/home/head/mach/a;

    .line 120043
    .line 120044
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/common/arch/b;->c:Landroid/view/View;

    .line 120045
    .line 120046
    const/16 v0, 0x8

    .line 120047
    .line 120048
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120049
    .line 120050
    .line 120051
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/mach/a$a;->a:Lcom/sankuai/waimai/business/page/home/head/mach/a;

    .line 120052
    .line 120053
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/head/mach/a;->k:Landroid/view/View;

    .line 120054
    .line 120055
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120056
    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/mach/a$a;->a:Lcom/sankuai/waimai/business/page/home/head/mach/a;

    .line 120060
    .line 120061
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/common/arch/b;->c:Landroid/view/View;

    .line 120062
    .line 120063
    const/4 v0, 0x0

    .line 120064
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120065
    .line 120066
    .line 120067
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/mach/a$a;->a:Lcom/sankuai/waimai/business/page/home/head/mach/a;

    .line 120068
    .line 120069
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/head/mach/a;->k:Landroid/view/View;

    .line 120070
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method
