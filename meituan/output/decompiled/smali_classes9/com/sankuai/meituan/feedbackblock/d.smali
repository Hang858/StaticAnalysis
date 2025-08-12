.class public final Lcom/sankuai/meituan/feedbackblock/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/sankuai/meituan/feedbackblock/WebFSPStatusParams;

.field public final synthetic c:Lcom/sankuai/meituan/feedbackblock/PageEventListener;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/feedbackblock/PageEventListener;Landroid/app/Activity;Lcom/sankuai/meituan/feedbackblock/WebFSPStatusParams;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/feedbackblock/d;->c:Lcom/sankuai/meituan/feedbackblock/PageEventListener;

    iput-object p2, p0, Lcom/sankuai/meituan/feedbackblock/d;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/sankuai/meituan/feedbackblock/d;->b:Lcom/sankuai/meituan/feedbackblock/WebFSPStatusParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    sget-object v0, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->t:Ljava/util/WeakHashMap;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/meituan/feedbackblock/d;->a:Landroid/app/Activity;

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    check-cast v1, Ljava/util/Map;

    .line 100009
    .line 100010
    if-nez v1, :cond_0

    .line 100011
    .line 100012
    new-instance v1, Ljava/util/HashMap;

    .line 100013
    .line 100014
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100015
    .line 100016
    .line 100017
    iget-object v2, p0, Lcom/sankuai/meituan/feedbackblock/d;->a:Landroid/app/Activity;

    .line 100018
    .line 100019
    invoke-virtual {v0, v2, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/feedbackblock/d;->c:Lcom/sankuai/meituan/feedbackblock/PageEventListener;

    .line 100023
    .line 100024
    iget-object v0, v0, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->i:Lcom/sankuai/meituan/feedbackblock/PageViewEvent;

    .line 100025
    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    iget-object v2, v0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->ffpStartEvent:Lcom/meituan/android/common/weaver/interfaces/ffp/f;

    .line 100029
    .line 100030
    iget-object v3, p0, Lcom/sankuai/meituan/feedbackblock/d;->b:Lcom/sankuai/meituan/feedbackblock/WebFSPStatusParams;

    .line 100031
    .line 100032
    iget-object v4, v3, Lcom/sankuai/meituan/feedbackblock/WebFSPStatusParams;->webFSPStatus:Lcom/sankuai/meituan/feedbackblock/WebFSPStatusParams$WebFSPStatus;

    .line 100033
    .line 100034
    if-eqz v2, :cond_1

    .line 100035
    .line 100036
    iget-wide v5, v0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->tsOn5sForWeb:J

    .line 100037
    .line 100038
    const-wide/16 v7, 0x0

    .line 100039
    .line 100040
    cmp-long v0, v5, v7

    .line 100041
    .line 100042
    if-lez v0, :cond_1

    .line 100043
    .line 100044
    iget-object v0, v3, Lcom/sankuai/meituan/feedbackblock/WebFSPStatusParams;->pagePath:Ljava/lang/String;

    .line 100045
    .line 100046
    iget-object v3, v2, Lcom/meituan/android/common/weaver/interfaces/ffp/f;->c:Ljava/lang/String;

    .line 100047
    .line 100048
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100049
    .line 100050
    .line 100051
    move-result v0

    .line 100052
    if-eqz v0, :cond_1

    .line 100053
    .line 100054
    iget-wide v5, v4, Lcom/sankuai/meituan/feedbackblock/WebFSPStatusParams$WebFSPStatus;->renderTimeStamp:J

    .line 100055
    .line 100056
    iget-wide v2, v2, Lcom/meituan/android/common/weaver/interfaces/ffp/f;->d:J

    .line 100057
    .line 100058
    cmp-long v0, v5, v2

    .line 100059
    .line 100060
    if-lez v0, :cond_1

    .line 100061
    .line 100062
    iget-object v0, p0, Lcom/sankuai/meituan/feedbackblock/d;->c:Lcom/sankuai/meituan/feedbackblock/PageEventListener;

    .line 100063
    .line 100064
    iget-object v2, v0, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->i:Lcom/sankuai/meituan/feedbackblock/PageViewEvent;

    .line 100065
    .line 100066
    iget-wide v2, v2, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->tsOn5sForWeb:J

    .line 100067
    .line 100068
    cmp-long v7, v5, v2

    .line 100069
    .line 100070
    if-gtz v7, :cond_1

    .line 100071
    .line 100072
    iget-object v2, p0, Lcom/sankuai/meituan/feedbackblock/d;->b:Lcom/sankuai/meituan/feedbackblock/WebFSPStatusParams;

    .line 100073
    .line 100074
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->b(Lcom/sankuai/meituan/feedbackblock/WebFSPStatusParams;)Landroid/util/Pair;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    iget-object v2, p0, Lcom/sankuai/meituan/feedbackblock/d;->c:Lcom/sankuai/meituan/feedbackblock/PageEventListener;

    .line 100079
    .line 100080
    iget-object v2, v2, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->i:Lcom/sankuai/meituan/feedbackblock/PageViewEvent;

    .line 100081
    .line 100082
    iget-wide v5, v4, Lcom/sankuai/meituan/feedbackblock/WebFSPStatusParams$WebFSPStatus;->renderTimeStamp:J

    .line 100083
    .line 100084
    iput-wide v5, v2, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->tsOn5s:J

    .line 100085
    .line 100086
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100087
    .line 100088
    check-cast v3, Ljava/lang/Float;

    .line 100089
    .line 100090
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 100091
    .line 100092
    .line 100093
    move-result v3

    .line 100094
    iput v3, v2, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->renderRateOn5s:F

    .line 100095
    .line 100096
    iget-object v2, p0, Lcom/sankuai/meituan/feedbackblock/d;->c:Lcom/sankuai/meituan/feedbackblock/PageEventListener;

    .line 100097
    .line 100098
    iget-object v2, v2, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->i:Lcom/sankuai/meituan/feedbackblock/PageViewEvent;

    .line 100099
    .line 100100
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100101
    .line 100102
    check-cast v0, [I

    .line 100103
    .line 100104
    iput-object v0, v2, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->gridCoverageOn5s:[I

    .line 100105
    .line 100106
    const/4 v0, 0x1

    .line 100107
    new-array v0, v0, [Ljava/lang/Object;

    .line 100108
    .line 100109
    const/4 v2, 0x0

    .line 100110
    aput-object v4, v0, v2

    .line 100111
    .line 100112
    const-string v2, "FeedbackBlock"

    .line 100113
    .line 100114
    const-string v3, "updateWebFSPStatusOn5s "

    .line 100115
    .line 100116
    invoke-static {v2, v3, v0}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100117
    .line 100118
    .line 100119
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/feedbackblock/d;->b:Lcom/sankuai/meituan/feedbackblock/WebFSPStatusParams;

    .line 100120
    iget-object v2, v0, Lcom/sankuai/meituan/feedbackblock/WebFSPStatusParams;->pagePath:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
