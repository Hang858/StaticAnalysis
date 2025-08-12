.class public Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport$TimingPageInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TimingPageInfo"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final pageLoadUrl:Ljava/lang/String;

.field public final pageStartLoadTime:J

.field public pageStartTime:J

.field public pageStartUrl:Ljava/lang/String;

.field public final renderPageStartLoadTime:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport$TimingPageInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x5762c6

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120025
    .line 120026
    .line 120027
    move-result-wide v0

    .line 120028
    iput-wide v0, p0, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport$TimingPageInfo;->pageStartLoadTime:J

    .line 120029
    .line 120030
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120031
    .line 120032
    .line 120033
    move-result-wide v0

    .line 120034
    iput-wide v0, p0, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport$TimingPageInfo;->renderPageStartLoadTime:J

    .line 120035
    .line 120036
    iput-object p1, p0, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport$TimingPageInfo;->pageLoadUrl:Ljava/lang/String;

    .line 120037
    .line 120038
    return-void
.end method


# virtual methods
.method public getConnectTime()J
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport$TimingPageInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6cd054

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport$TimingPageInfo;->pageLoadUrl:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-nez v0, :cond_4

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport$TimingPageInfo;->pageStartUrl:Ljava/lang/String;

    .line 100034
    .line 100035
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    if-eqz v0, :cond_1

    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_1
    iget-wide v0, p0, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport$TimingPageInfo;->pageStartTime:J

    .line 100043
    .line 100044
    iget-wide v2, p0, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport$TimingPageInfo;->pageStartLoadTime:J

    .line 100045
    .line 100046
    sub-long/2addr v0, v2

    .line 100047
    const-wide/16 v2, 0x0

    .line 100048
    .line 100049
    cmp-long v4, v0, v2

    .line 100050
    .line 100051
    if-gtz v4, :cond_2

    .line 100052
    .line 100053
    const-wide/16 v0, -0x1

    .line 100054
    .line 100055
    return-wide v0

    .line 100056
    :cond_2
    iget-object v0, p0, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport$TimingPageInfo;->pageLoadUrl:Ljava/lang/String;

    .line 100057
    .line 100058
    invoke-static {v0}, Lcom/sankuai/titans/protocol/utils/UrlUtils;->clearQueryAndFragment(Ljava/lang/String;)Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    iget-object v1, p0, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport$TimingPageInfo;->pageStartUrl:Ljava/lang/String;

    .line 100063
    .line 100064
    invoke-static {v1}, Lcom/sankuai/titans/protocol/utils/UrlUtils;->clearQueryAndFragment(Ljava/lang/String;)Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100069
    .line 100070
    .line 100071
    move-result v0

    .line 100072
    if-nez v0, :cond_3

    .line 100073
    .line 100074
    const-wide/16 v0, -0x3

    .line 100075
    .line 100076
    return-wide v0

    .line 100077
    :cond_3
    iget-wide v0, p0, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport$TimingPageInfo;->pageStartTime:J

    .line 100078
    .line 100079
    iget-wide v2, p0, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport$TimingPageInfo;->pageStartLoadTime:J

    .line 100080
    sub-long/2addr v0, v2

    return-wide v0

    :cond_4
    :goto_0
    const-wide/16 v0, -0x2

    return-wide v0
.end method

.method public pageStart(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport$TimingPageInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5715fe

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120022
    .line 120023
    .line 120024
    move-result-wide v0

    .line 120025
    iput-wide v0, p0, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport$TimingPageInfo;->pageStartTime:J

    .line 120026
    .line 120027
    iput-object p1, p0, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport$TimingPageInfo;->pageStartUrl:Ljava/lang/String;

    .line 120028
    .line 120029
    return-void
.end method
