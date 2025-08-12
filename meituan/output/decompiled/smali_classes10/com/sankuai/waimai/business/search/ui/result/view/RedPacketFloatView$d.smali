.class public final Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;->a(Lcom/sankuai/waimai/business/search/model/FloatRedPackageData;Lcom/sankuai/waimai/business/search/ui/SearchShareData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$d;->a:Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$d;->a:Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$k;->c:Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$k;

    .line 100006
    .line 100007
    iput-object v1, v0, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;->g:Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$k;

    .line 100008
    .line 100009
    iget-object v1, v0, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;->a:Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$j;

    .line 100010
    .line 100011
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$j;->a:Landroid/view/View;

    .line 100012
    .line 100013
    const/4 v2, 0x0

    .line 100014
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 100015
    .line 100016
    .line 100017
    iget-object v1, v0, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;->a:Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$j;

    .line 100018
    .line 100019
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$j;->c:Landroid/view/View;

    .line 100020
    .line 100021
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 100022
    .line 100023
    .line 100024
    iget-object v1, v0, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;->a:Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$j;

    .line 100025
    .line 100026
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$j;->a:Landroid/view/View;

    .line 100027
    .line 100028
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;->g()V

    .line 100032
    .line 100033
    .line 100034
    const/4 v1, 0x2

    .line 100035
    new-array v1, v1, [I

    .line 100036
    .line 100037
    const/4 v2, 0x0

    .line 100038
    aput v2, v1, v2

    .line 100039
    .line 100040
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v3

    .line 100044
    const/high16 v4, 0x42580000    # 54.0f

    .line 100045
    .line 100046
    invoke-static {v3, v4}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100047
    .line 100048
    .line 100049
    move-result v3

    .line 100050
    const/4 v4, 0x1

    .line 100051
    aput v3, v1, v4

    .line 100052
    .line 100053
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    const-wide/16 v3, 0xc8

    .line 100058
    .line 100059
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    new-instance v3, Lcom/sankuai/waimai/business/search/ui/result/view/e;

    .line 100064
    .line 100065
    invoke-direct {v3, v0}, Lcom/sankuai/waimai/business/search/ui/result/view/e;-><init>(Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;)V

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100069
    .line 100070
    .line 100071
    new-instance v3, Lcom/sankuai/waimai/business/search/ui/result/view/f;

    .line 100072
    .line 100073
    invoke-direct {v3, v0}, Lcom/sankuai/waimai/business/search/ui/result/view/f;-><init>(Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;)V

    .line 100074
    .line 100075
    .line 100076
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 100080
    return v2
.end method
