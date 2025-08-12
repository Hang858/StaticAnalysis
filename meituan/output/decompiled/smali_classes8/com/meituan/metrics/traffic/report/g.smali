.class public final Lcom/meituan/metrics/traffic/report/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/metrics/traffic/report/g$b;,
        Lcom/meituan/metrics/traffic/report/g$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile a:Z

.field public volatile b:Z

.field public volatile c:Z

.field public volatile d:J

.field public volatile e:I

.field public final f:Ljava/util/Random;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/metrics/traffic/report/g$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/metrics/traffic/report/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xaa0f33

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/meituan/metrics/traffic/report/g;->a:Z

    .line 100023
    .line 100024
    iput-boolean v0, p0, Lcom/meituan/metrics/traffic/report/g;->b:Z

    .line 100025
    .line 100026
    const-wide/16 v0, 0x258

    .line 100027
    .line 100028
    iput-wide v0, p0, Lcom/meituan/metrics/traffic/report/g;->d:J

    .line 100029
    .line 100030
    sget v0, Lcom/meituan/android/common/metricx/config/MetricXConfigBean;->NET_SAMPLE_RATE_DEFAULT:I

    .line 100031
    .line 100032
    iput v0, p0, Lcom/meituan/metrics/traffic/report/g;->e:I

    .line 100033
    .line 100034
    new-instance v0, Ljava/util/Random;

    .line 100035
    .line 100036
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    iput-object v0, p0, Lcom/meituan/metrics/traffic/report/g;->f:Ljava/util/Random;

    .line 100040
    .line 100041
    new-instance v0, Ljava/util/ArrayList;

    .line 100042
    .line 100043
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100044
    .line 100045
    .line 100046
    iput-object v0, p0, Lcom/meituan/metrics/traffic/report/g;->g:Ljava/util/ArrayList;

    .line 100047
    .line 100048
    return-void
.end method

.method public static a()Lcom/meituan/metrics/traffic/report/g;
    .locals 1

    sget-object v0, Lcom/meituan/metrics/traffic/report/g$a;->a:Lcom/meituan/metrics/traffic/report/g;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p3, v0, v2

    .line 220011
    .line 220012
    sget-object v2, Lcom/meituan/metrics/traffic/report/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v3, 0xbc71c

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v4

    .line 220021
    if-eqz v4, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    new-instance v0, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 220028
    .line 220029
    const-string v2, ""

    .line 220030
    .line 220031
    invoke-direct {v0, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 220032
    .line 220033
    .line 220034
    const-string v2, "p14"

    .line 220035
    .line 220036
    invoke-virtual {v0, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 220037
    .line 220038
    .line 220039
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 220040
    .line 220041
    .line 220042
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->lv4LocalStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 220043
    .line 220044
    .line 220045
    invoke-virtual {v0, p2}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 220046
    .line 220047
    .line 220048
    if-eqz p3, :cond_1

    .line 220049
    .line 220050
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 220051
    .line 220052
    .line 220053
    move-result-object p1

    .line 220054
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->details(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 220055
    .line 220056
    .line 220057
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 220058
    .line 220059
    .line 220060
    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/common/babel/a;->h(Lcom/meituan/android/common/kitefly/Log;)V

    return-void
.end method
