.class public final Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->u(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent$c;->b:Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;

    iput-boolean p2, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent$c;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent$c;->b:Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/dianping/shield/agent/LightAgent;->pageContainer:Lcom/dianping/agentsdk/framework/g0;

    .line 100003
    .line 100004
    instance-of v2, v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 100005
    .line 100006
    if-eqz v2, :cond_0

    .line 100007
    .line 100008
    check-cast v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 100009
    .line 100010
    iget-object v0, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->b:Lcom/meituan/android/ugc/review/add/view/ReviewTagEditText;

    .line 100011
    .line 100012
    invoke-virtual {v1, v0}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->getChildAdapterPosition(Landroid/view/View;)I

    .line 100013
    .line 100014
    .line 100015
    move-result v0

    .line 100016
    if-ltz v0, :cond_0

    .line 100017
    .line 100018
    iget-object v1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent$c;->b:Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;

    .line 100019
    .line 100020
    iget-object v2, v1, Lcom/dianping/shield/agent/LightAgent;->pageContainer:Lcom/dianping/agentsdk/framework/g0;

    .line 100021
    .line 100022
    check-cast v2, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 100023
    .line 100024
    invoke-virtual {v1}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->getTopOffset()I

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    const/4 v3, 0x0

    .line 100029
    invoke-virtual {v2, v0, v1, v3}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->scrollToPositionWithOffset(IIZ)V

    .line 100030
    .line 100031
    .line 100032
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent$c;->a:Z

    .line 100033
    .line 100034
    if-eqz v0, :cond_1

    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent$c;->b:Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;

    .line 100037
    .line 100038
    iget-boolean v1, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->t:Z

    .line 100039
    .line 100040
    if-nez v1, :cond_1

    .line 100041
    .line 100042
    iget-object v1, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->v:Lcom/dianping/feed/widget/h0;

    .line 100043
    .line 100044
    iget-boolean v1, v1, Lcom/dianping/feed/widget/h0;->c:Z

    .line 100045
    .line 100046
    if-eqz v1, :cond_1

    .line 100047
    .line 100048
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 100049
    .line 100050
    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "show_review_guide"

    invoke-virtual {v0, v2, v1}, Lcom/dianping/agentsdk/framework/w0;->N(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/ArrayList;

    :cond_1
    return-void
.end method
