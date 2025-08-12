.class public final Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/feed/widget/h0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent$b;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent$b;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;

    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "show_review_guide"

    invoke-virtual {v0, v2, v1}, Lcom/dianping/agentsdk/framework/w0;->N(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/ArrayList;

    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent$b;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->b:Lcom/meituan/android/ugc/review/add/view/ReviewTagEditText;

    .line 100003
    .line 100004
    if-eqz v0, :cond_2

    .line 100005
    .line 100006
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-eqz v0, :cond_2

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent$b;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;

    .line 100013
    .line 100014
    const/4 v1, 0x1

    .line 100015
    invoke-virtual {v0, v1}, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->u(Z)V

    .line 100016
    .line 100017
    .line 100018
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent$b;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;

    .line 100019
    .line 100020
    iget v1, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->w:I

    .line 100021
    .line 100022
    const/4 v2, -0x1

    .line 100023
    if-eq v1, v2, :cond_0

    .line 100024
    .line 100025
    goto :goto_0

    .line 100026
    :cond_0
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    instance-of v1, v1, Landroid/app/Activity;

    .line 100031
    .line 100032
    if-nez v1, :cond_1

    .line 100033
    .line 100034
    const/4 v1, 0x0

    .line 100035
    iput v1, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->w:I

    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    .line 100039
    .line 100040
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    check-cast v2, Landroid/app/Activity;

    .line 100048
    .line 100049
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v2

    .line 100053
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v2

    .line 100057
    const v3, 0x1020002

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v2

    .line 100064
    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 100065
    .line 100066
    .line 100067
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 100068
    .line 100069
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 100070
    .line 100071
    sub-int/2addr v2, v1

    .line 100072
    iput v2, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->w:I

    .line 100073
    .line 100074
    invoke-virtual {v0}, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->r()V

    .line 100075
    .line 100076
    .line 100077
    :cond_2
    :goto_0
    return-void
.end method
