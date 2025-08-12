.class public final Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$a;->a:Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$a;->a:Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->t0:Z

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    return-void

    .line 100007
    :cond_0
    iget v1, v0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->S:I

    .line 100008
    .line 100009
    if-nez v1, :cond_1

    .line 100010
    .line 100011
    return-void

    .line 100012
    :cond_1
    :try_start_0
    iget-object v2, v0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->A:Landroid/widget/FrameLayout;

    .line 100013
    .line 100014
    if-eqz v2, :cond_4

    .line 100015
    .line 100016
    if-nez v1, :cond_2

    .line 100017
    .line 100018
    goto :goto_1

    .line 100019
    :cond_2
    const-string v1, "animateFeedView"

    .line 100020
    .line 100021
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->v(Ljava/lang/String;)V

    .line 100022
    .line 100023
    .line 100024
    iget v1, v0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->S:I

    .line 100025
    .line 100026
    if-gez v1, :cond_3

    .line 100027
    .line 100028
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    int-to-long v1, v1

    .line 100033
    const-wide/16 v3, 0x3

    .line 100034
    .line 100035
    div-long/2addr v1, v3

    .line 100036
    goto :goto_0

    .line 100037
    :cond_3
    int-to-long v1, v1

    .line 100038
    const-wide/16 v3, 0x1

    .line 100039
    .line 100040
    div-long/2addr v1, v3

    .line 100041
    :goto_0
    iget-object v3, v0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->A:Landroid/widget/FrameLayout;

    .line 100042
    .line 100043
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v3

    .line 100047
    iget v4, v0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->S:I

    .line 100048
    .line 100049
    int-to-float v4, v4

    .line 100050
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v3

    .line 100054
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    .line 100059
    .line 100060
    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    new-instance v2, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/b;

    .line 100068
    .line 100069
    invoke-direct {v2, v0}, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/b;-><init>(Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;)V

    .line 100070
    .line 100071
    .line 100072
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    new-instance v2, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/a;

    .line 100077
    .line 100078
    invoke-direct {v2, v0}, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/a;-><init>(Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;)V

    .line 100079
    .line 100080
    .line 100081
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v0

    .line 100085
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100086
    .line 100087
    .line 100088
    goto :goto_1

    .line 100089
    :catch_0
    move-exception v0

    .line 100090
    const-string v1, "MPNestedScrollContainer | animateFeedView "

    .line 100091
    .line 100092
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v1

    .line 100096
    invoke-static {v0, v1}, Landroid/arch/lifecycle/c;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 100097
    .line 100098
    .line 100099
    :cond_4
    :goto_1
    return-void
.end method
