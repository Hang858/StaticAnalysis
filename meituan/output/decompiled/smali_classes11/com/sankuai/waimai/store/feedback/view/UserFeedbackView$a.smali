.class public final Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView$a;->a:Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView$a;->a:Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;->i:Lcom/sankuai/waimai/store/repository/model/FeedbackInfo;

    .line 100003
    .line 100004
    if-eqz v1, :cond_1

    .line 100005
    .line 100006
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/FeedbackInfo;->styleConfig:Lcom/sankuai/waimai/store/repository/model/FeedbackInfo$FeedbackStyle;

    .line 100007
    .line 100008
    if-nez v1, :cond_0

    .line 100009
    .line 100010
    goto :goto_0

    .line 100011
    :cond_0
    iget-object v1, v0, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;->c:Landroid/view/View;

    .line 100012
    .line 100013
    const/4 v2, 0x4

    .line 100014
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100015
    .line 100016
    .line 100017
    iget-object v1, v0, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;->d:Landroid/view/View;

    .line 100018
    .line 100019
    const/4 v2, 0x0

    .line 100020
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, v0, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;->e:Landroid/widget/TextView;

    .line 100024
    .line 100025
    iget-object v2, v0, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;->i:Lcom/sankuai/waimai/store/repository/model/FeedbackInfo;

    .line 100026
    .line 100027
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/FeedbackInfo;->styleConfig:Lcom/sankuai/waimai/store/repository/model/FeedbackInfo$FeedbackStyle;

    .line 100028
    .line 100029
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/FeedbackInfo$FeedbackStyle;->title:Ljava/lang/String;

    .line 100030
    .line 100031
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 100032
    .line 100033
    .line 100034
    iget-object v1, v0, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;->f:Landroid/widget/TextView;

    .line 100035
    .line 100036
    iget-object v2, v0, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;->i:Lcom/sankuai/waimai/store/repository/model/FeedbackInfo;

    .line 100037
    .line 100038
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/FeedbackInfo;->styleConfig:Lcom/sankuai/waimai/store/repository/model/FeedbackInfo$FeedbackStyle;

    .line 100039
    .line 100040
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/FeedbackInfo$FeedbackStyle;->subTitle:Ljava/lang/String;

    .line 100041
    .line 100042
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 100043
    .line 100044
    .line 100045
    iget-object v1, v0, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;->d:Landroid/view/View;

    .line 100046
    .line 100047
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    new-instance v2, Lcom/sankuai/waimai/store/feedback/view/c;

    invoke-direct {v2, v0}, Lcom/sankuai/waimai/store/feedback/view/c;-><init>(Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    :goto_0
    return-void
.end method
