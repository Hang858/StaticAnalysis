.class Lcom/sankuai/titans/base/TitansFragment$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/titans/base/TitansFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/base/TitansFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/base/TitansFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/base/TitansFragment$11;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment$11;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/titans/base/TitansFragment;->getLoadingViewTemplate()Lcom/sankuai/titans/protocol/webcompat/elements/ILoadingViewTemplate;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-eqz v0, :cond_1

    .line 100007
    .line 100008
    const/4 v1, 0x0

    .line 100009
    const/4 v2, 0x0

    .line 100010
    invoke-interface {v0, v1, v2}, Lcom/sankuai/titans/protocol/webcompat/elements/ILoadingViewTemplate;->getLoadingView(ZLandroid/view/LayoutInflater;)Landroid/view/View;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v1

    .line 100014
    if-nez v1, :cond_0

    .line 100015
    .line 100016
    goto :goto_0

    .line 100017
    :cond_0
    iget-object v3, p0, Lcom/sankuai/titans/base/TitansFragment$11;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 100018
    .line 100019
    invoke-virtual {v3, v2}, Lcom/sankuai/titans/base/TitansFragment;->setLoadingViewTemplate(Lcom/sankuai/titans/protocol/webcompat/elements/ILoadingViewTemplate;)V

    .line 100020
    .line 100021
    .line 100022
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 100023
    .line 100024
    const/high16 v3, 0x3f800000    # 1.0f

    .line 100025
    .line 100026
    const/4 v4, 0x0

    .line 100027
    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 100028
    .line 100029
    .line 100030
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 100031
    .line 100032
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 100036
    .line 100037
    .line 100038
    const-wide/16 v3, 0x12c

    .line 100039
    .line 100040
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 100041
    .line 100042
    .line 100043
    new-instance v3, Lcom/sankuai/titans/base/TitansFragment$11$1;

    .line 100044
    .line 100045
    invoke-direct {v3, p0, v0}, Lcom/sankuai/titans/base/TitansFragment$11$1;-><init>(Lcom/sankuai/titans/base/TitansFragment$11;Lcom/sankuai/titans/protocol/webcompat/elements/ILoadingViewTemplate;)V

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 100052
    .line 100053
    .line 100054
    :cond_1
    :goto_0
    return-void
.end method
