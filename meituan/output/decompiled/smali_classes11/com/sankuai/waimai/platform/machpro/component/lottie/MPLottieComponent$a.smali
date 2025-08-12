.class public final Lcom/sankuai/waimai/platform/machpro/component/lottie/MPLottieComponent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/machpro/component/lottie/MPLottieComponent;->m(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/machpro/component/lottie/MPLottieComponent;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/machpro/component/lottie/MPLottieComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/MPLottieComponent$a;->a:Lcom/sankuai/waimai/platform/machpro/component/lottie/MPLottieComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/MPLottieComponent$a;->a:Lcom/sankuai/waimai/platform/machpro/component/lottie/MPLottieComponent;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 100003
    .line 100004
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getComposition()Lcom/airbnb/lottie/e;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    if-eqz v0, :cond_1

    .line 100011
    .line 100012
    iget-object v0, v0, Lcom/airbnb/lottie/e;->i:Landroid/graphics/Rect;

    .line 100013
    .line 100014
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 100015
    .line 100016
    .line 100017
    move-result v1

    .line 100018
    int-to-float v1, v1

    .line 100019
    const/high16 v2, 0x3f800000    # 1.0f

    .line 100020
    .line 100021
    mul-float/2addr v1, v2

    .line 100022
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    int-to-float v0, v0

    .line 100027
    div-float/2addr v1, v0

    .line 100028
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/MPLottieComponent$a;->a:Lcom/sankuai/waimai/platform/machpro/component/lottie/MPLottieComponent;

    .line 100029
    .line 100030
    iget-object v0, v0, Lcom/sankuai/waimai/platform/machpro/component/lottie/MPLottieComponent;->d:Ljava/lang/String;

    .line 100031
    .line 100032
    const-string v2, "widthFix"

    .line 100033
    .line 100034
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    if-eqz v0, :cond_0

    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/MPLottieComponent$a;->a:Lcom/sankuai/waimai/platform/machpro/component/lottie/MPLottieComponent;

    .line 100041
    .line 100042
    iget-object v2, v0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mYogaNode:Lcom/facebook/yoga/d;

    .line 100043
    .line 100044
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 100045
    .line 100046
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 100047
    .line 100048
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 100049
    .line 100050
    .line 100051
    move-result v0

    .line 100052
    int-to-float v0, v0

    .line 100053
    div-float/2addr v0, v1

    .line 100054
    invoke-virtual {v2, v0}, Lcom/facebook/yoga/d;->l0(F)V

    .line 100055
    .line 100056
    .line 100057
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/MPLottieComponent$a;->a:Lcom/sankuai/waimai/platform/machpro/component/lottie/MPLottieComponent;

    .line 100058
    .line 100059
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->requestLayout()V

    .line 100060
    .line 100061
    .line 100062
    goto :goto_0

    .line 100063
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/MPLottieComponent$a;->a:Lcom/sankuai/waimai/platform/machpro/component/lottie/MPLottieComponent;

    .line 100064
    .line 100065
    iget-object v0, v0, Lcom/sankuai/waimai/platform/machpro/component/lottie/MPLottieComponent;->d:Ljava/lang/String;

    .line 100066
    .line 100067
    const-string v2, "heightFix"

    .line 100068
    .line 100069
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100070
    .line 100071
    .line 100072
    move-result v0

    .line 100073
    if-eqz v0, :cond_1

    .line 100074
    .line 100075
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/MPLottieComponent$a;->a:Lcom/sankuai/waimai/platform/machpro/component/lottie/MPLottieComponent;

    .line 100076
    .line 100077
    iget-object v2, v0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mYogaNode:Lcom/facebook/yoga/d;

    .line 100078
    .line 100079
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 100080
    .line 100081
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 100082
    .line 100083
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 100084
    .line 100085
    .line 100086
    move-result v0

    .line 100087
    int-to-float v0, v0

    .line 100088
    mul-float/2addr v0, v1

    .line 100089
    invoke-virtual {v2, v0}, Lcom/facebook/yoga/d;->H0(F)V

    .line 100090
    .line 100091
    .line 100092
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/MPLottieComponent$a;->a:Lcom/sankuai/waimai/platform/machpro/component/lottie/MPLottieComponent;

    .line 100093
    .line 100094
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->requestLayout()V

    .line 100095
    .line 100096
    .line 100097
    :cond_1
    :goto_0
    return-void
.end method
