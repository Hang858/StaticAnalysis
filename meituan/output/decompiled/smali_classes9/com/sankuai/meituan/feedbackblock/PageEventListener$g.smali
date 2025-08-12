.class public final Lcom/sankuai/meituan/feedbackblock/PageEventListener$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/feedbackblock/PageEventListener;->g(Lcom/sankuai/meituan/feedbackblock/PageViewEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/feedbackblock/PageViewEvent;

.field public final synthetic b:Lcom/sankuai/meituan/feedbackblock/PageEventListener;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/feedbackblock/PageEventListener;Lcom/sankuai/meituan/feedbackblock/PageViewEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener$g;->b:Lcom/sankuai/meituan/feedbackblock/PageEventListener;

    iput-object p2, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener$g;->a:Lcom/sankuai/meituan/feedbackblock/PageViewEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener$g;->a:Lcom/sankuai/meituan/feedbackblock/PageViewEvent;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    iput-boolean v1, v0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->reported:Z

    .line 100004
    .line 100005
    iget-object v2, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener$g;->b:Lcom/sankuai/meituan/feedbackblock/PageEventListener;

    .line 100006
    .line 100007
    iget-object v2, v2, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->b:Lcom/sankuai/meituan/feedbackblock/f;

    .line 100008
    .line 100009
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100010
    .line 100011
    .line 100012
    new-array v3, v1, [Ljava/lang/Object;

    .line 100013
    .line 100014
    const/4 v4, 0x0

    .line 100015
    aput-object v0, v3, v4

    .line 100016
    .line 100017
    sget-object v5, Lcom/sankuai/meituan/feedbackblock/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100018
    .line 100019
    const v6, 0xfbf8bb

    .line 100020
    .line 100021
    .line 100022
    invoke-static {v3, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v7

    .line 100026
    const-string v8, "FeedbackBlock"

    .line 100027
    .line 100028
    if-eqz v7, :cond_0

    .line 100029
    .line 100030
    invoke-static {v3, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 100035
    .line 100036
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->fillReportData(Ljava/util/Map;)Ljava/util/Map;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    new-array v3, v1, [Ljava/lang/Object;

    .line 100044
    .line 100045
    aput-object v2, v3, v4

    .line 100046
    .line 100047
    const-string v5, "report"

    .line 100048
    .line 100049
    invoke-static {v8, v5, v3}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100050
    .line 100051
    .line 100052
    new-instance v3, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100053
    .line 100054
    const-string v5, ""

    .line 100055
    .line 100056
    invoke-direct {v3, v5}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 100057
    .line 100058
    .line 100059
    const-string v5, "prism-report-fsp"

    .line 100060
    .line 100061
    invoke-virtual {v3, v5}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v3

    .line 100065
    invoke-virtual {v3, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->lv4LocalStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v3

    .line 100069
    const-string v5, "feedback_block"

    .line 100070
    .line 100071
    invoke-virtual {v3, v5}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v3

    .line 100075
    invoke-virtual {v3, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v2

    .line 100079
    iget-object v3, v0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->ffpDetails:Ljava/lang/String;

    .line 100080
    .line 100081
    invoke-virtual {v2, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;->details(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v2

    .line 100085
    iget-wide v5, v0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->loadDuration:J

    .line 100086
    .line 100087
    invoke-virtual {v2, v5, v6}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v0

    .line 100091
    invoke-virtual {v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v0

    .line 100095
    invoke-static {v0}, Lcom/meituan/android/common/babel/a;->h(Lcom/meituan/android/common/kitefly/Log;)V

    .line 100096
    .line 100097
    .line 100098
    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener$g;->b:Lcom/sankuai/meituan/feedbackblock/PageEventListener;

    .line 100099
    .line 100100
    iget-object v0, v0, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->h:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100101
    .line 100102
    sget-object v2, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->PAGE_VIEW_EVENT_SERIALIZER:Lcom/meituan/android/cipstorage/e1;

    .line 100103
    .line 100104
    const/4 v3, 0x0

    .line 100105
    const-string v5, "current_page_view_event"

    .line 100106
    .line 100107
    invoke-virtual {v0, v5, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getObject(Ljava/lang/String;Lcom/meituan/android/cipstorage/e1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v0

    .line 100111
    check-cast v0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;

    .line 100112
    .line 100113
    if-eqz v0, :cond_1

    .line 100114
    .line 100115
    iget-object v2, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener$g;->a:Lcom/sankuai/meituan/feedbackblock/PageViewEvent;

    .line 100116
    .line 100117
    iget-object v2, v2, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->activityClass:Ljava/lang/String;

    .line 100118
    .line 100119
    iget-object v3, v0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->activityClass:Ljava/lang/String;

    .line 100120
    .line 100121
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100122
    .line 100123
    .line 100124
    move-result v2

    .line 100125
    if-eqz v2, :cond_1

    .line 100126
    .line 100127
    iget-object v2, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener$g;->a:Lcom/sankuai/meituan/feedbackblock/PageViewEvent;

    .line 100128
    .line 100129
    iget-object v2, v2, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->pageUrl:Ljava/lang/String;

    .line 100130
    .line 100131
    iget-object v3, v0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->pageUrl:Ljava/lang/String;

    .line 100132
    .line 100133
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100134
    .line 100135
    .line 100136
    move-result v2

    .line 100137
    if-eqz v2, :cond_1

    .line 100138
    .line 100139
    iget-object v2, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener$g;->a:Lcom/sankuai/meituan/feedbackblock/PageViewEvent;

    .line 100140
    .line 100141
    iget-wide v2, v2, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->pageStartTs:J

    .line 100142
    .line 100143
    iget-wide v6, v0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->pageStartTs:J

    .line 100144
    .line 100145
    cmp-long v9, v2, v6

    .line 100146
    .line 100147
    if-nez v9, :cond_1

    .line 100148
    .line 100149
    new-array v1, v1, [Ljava/lang/Object;

    .line 100150
    .line 100151
    aput-object v0, v1, v4

    .line 100152
    .line 100153
    const-string v0, "remove current_page_view_event"

    .line 100154
    .line 100155
    invoke-static {v8, v0, v1}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100156
    .line 100157
    .line 100158
    iget-object v0, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener$g;->b:Lcom/sankuai/meituan/feedbackblock/PageEventListener;

    .line 100159
    .line 100160
    iget-object v0, v0, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->h:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100161
    .line 100162
    invoke-virtual {v0, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    .line 100163
    .line 100164
    .line 100165
    :cond_1
    return-void
.end method
