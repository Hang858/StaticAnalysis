.class public final Lcom/sankuai/meituan/feedbackblock/PageEventListener$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/feedbackblock/PageEventListener$d;->c(Lcom/meituan/android/common/weaver/interfaces/ffp/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/weaver/interfaces/ffp/f;

.field public final synthetic b:Lcom/sankuai/meituan/feedbackblock/PageEventListener$d;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/feedbackblock/PageEventListener$d;Lcom/meituan/android/common/weaver/interfaces/ffp/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener$d$a;->b:Lcom/sankuai/meituan/feedbackblock/PageEventListener$d;

    iput-object p2, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener$d$a;->a:Lcom/meituan/android/common/weaver/interfaces/ffp/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener$d$a;->b:Lcom/sankuai/meituan/feedbackblock/PageEventListener$d;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/meituan/feedbackblock/PageEventListener$d;->b:Lcom/sankuai/meituan/feedbackblock/PageEventListener;

    .line 100003
    .line 100004
    iget-object v1, v0, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->i:Lcom/sankuai/meituan/feedbackblock/PageViewEvent;

    .line 100005
    .line 100006
    if-eqz v1, :cond_1

    .line 100007
    .line 100008
    iget-object v1, v1, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->ffpStartEvent:Lcom/meituan/android/common/weaver/interfaces/ffp/f;

    .line 100009
    .line 100010
    iget-object v2, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener$d$a;->a:Lcom/meituan/android/common/weaver/interfaces/ffp/f;

    .line 100011
    .line 100012
    if-ne v1, v2, :cond_1

    .line 100013
    .line 100014
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->a(Lcom/meituan/android/common/weaver/interfaces/ffp/f;)Landroid/util/Pair;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    const-string v1, "FeedbackBlock"

    .line 100019
    .line 100020
    if-nez v0, :cond_0

    .line 100021
    .line 100022
    const-string v0, "getRenderRateOn5s null"

    .line 100023
    .line 100024
    invoke-static {v1, v0}, Lcom/meituan/android/common/metricx/utils/l;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 100025
    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :cond_0
    iget-object v2, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener$d$a;->b:Lcom/sankuai/meituan/feedbackblock/PageEventListener$d;

    .line 100029
    .line 100030
    iget-object v2, v2, Lcom/sankuai/meituan/feedbackblock/PageEventListener$d;->b:Lcom/sankuai/meituan/feedbackblock/PageEventListener;

    .line 100031
    .line 100032
    iget-object v2, v2, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->i:Lcom/sankuai/meituan/feedbackblock/PageViewEvent;

    .line 100033
    .line 100034
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100035
    .line 100036
    .line 100037
    move-result-wide v3

    .line 100038
    iput-wide v3, v2, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->tsOn5s:J

    .line 100039
    .line 100040
    iget-object v2, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener$d$a;->b:Lcom/sankuai/meituan/feedbackblock/PageEventListener$d;

    .line 100041
    .line 100042
    iget-object v2, v2, Lcom/sankuai/meituan/feedbackblock/PageEventListener$d;->b:Lcom/sankuai/meituan/feedbackblock/PageEventListener;

    .line 100043
    .line 100044
    iget-object v2, v2, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->i:Lcom/sankuai/meituan/feedbackblock/PageViewEvent;

    .line 100045
    .line 100046
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100047
    .line 100048
    check-cast v3, Ljava/lang/Float;

    .line 100049
    .line 100050
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 100051
    .line 100052
    .line 100053
    move-result v3

    .line 100054
    iput v3, v2, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->renderRateOn5s:F

    .line 100055
    .line 100056
    iget-object v2, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener$d$a;->b:Lcom/sankuai/meituan/feedbackblock/PageEventListener$d;

    .line 100057
    .line 100058
    iget-object v2, v2, Lcom/sankuai/meituan/feedbackblock/PageEventListener$d;->b:Lcom/sankuai/meituan/feedbackblock/PageEventListener;

    .line 100059
    .line 100060
    iget-object v2, v2, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->i:Lcom/sankuai/meituan/feedbackblock/PageViewEvent;

    .line 100061
    .line 100062
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100063
    .line 100064
    check-cast v3, [I

    .line 100065
    .line 100066
    iput-object v3, v2, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->gridCoverageOn5s:[I

    .line 100067
    .line 100068
    const/4 v2, 0x1

    .line 100069
    new-array v2, v2, [Ljava/lang/Object;

    .line 100070
    .line 100071
    const/4 v3, 0x0

    .line 100072
    aput-object v0, v2, v3

    .line 100073
    .line 100074
    const-string v0, "RenderInfoOn5s "

    .line 100075
    .line 100076
    invoke-static {v1, v0, v2}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100077
    .line 100078
    .line 100079
    :cond_1
    :goto_0
    return-void
.end method
