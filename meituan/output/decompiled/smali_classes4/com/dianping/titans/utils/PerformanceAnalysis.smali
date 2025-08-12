.class public Lcom/dianping/titans/utils/PerformanceAnalysis;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/titans/utils/PerformanceAnalysis$TimeStampParam;,
        Lcom/dianping/titans/utils/PerformanceAnalysis$SingleHolder;
    }
.end annotation


# static fields
.field public static final FRAME_FULL_PAGE_LOAD:Ljava/lang/String; = "FullPage.Load"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mActivityCreateTime:Ljava/lang/Long;

.field public mCurrentUrl:Ljava/lang/String;

.field public mKnbCreateTime:J

.field public mLoadUrlTime:Ljava/lang/Long;

.field public mParam:Lcom/dianping/titans/utils/PerformanceAnalysis$TimeStampParam;

.field public final mReporter:Lcom/sankuai/titans/EventReporter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xb553d192a3178a2L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

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
    sget-object v1, Lcom/dianping/titans/utils/PerformanceAnalysis;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x2f6556

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
    invoke-static {}, Lcom/sankuai/titans/EventReporter;->getInstance()Lcom/sankuai/titans/EventReporter;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iput-object v0, p0, Lcom/dianping/titans/utils/PerformanceAnalysis;->mReporter:Lcom/sankuai/titans/EventReporter;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dianping/titans/utils/PerformanceAnalysis$1;)V
    .locals 0

    .line 140000
    invoke-direct {p0}, Lcom/dianping/titans/utils/PerformanceAnalysis;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    return-void
.end method

.method public static getInstance()Lcom/dianping/titans/utils/PerformanceAnalysis;
    .locals 1

    sget-object v0, Lcom/dianping/titans/utils/PerformanceAnalysis$SingleHolder;->sInstance:Lcom/dianping/titans/utils/PerformanceAnalysis;

    return-object v0
.end method


# virtual methods
.method public getTimeStamp()Lcom/dianping/titans/utils/PerformanceAnalysis$TimeStampParam;
    .locals 1

    iget-object v0, p0, Lcom/dianping/titans/utils/PerformanceAnalysis;->mParam:Lcom/dianping/titans/utils/PerformanceAnalysis$TimeStampParam;

    return-object v0
.end method

.method public onActivityCreate()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/titans/utils/PerformanceAnalysis;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa00618

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/dianping/titans/utils/PerformanceAnalysis;->mActivityCreateTime:Ljava/lang/Long;

    return-void
.end method

.method public onKnbCreate()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/titans/utils/PerformanceAnalysis;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8c6c0c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dianping/titans/utils/PerformanceAnalysis;->mKnbCreateTime:J

    return-void
.end method

.method public onKnbPageFinished(Ljava/lang/String;)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/titans/utils/PerformanceAnalysis;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x147c76

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140022
    .line 140023
    .line 140024
    move-result v0

    .line 140025
    if-eqz v0, :cond_1

    .line 140026
    .line 140027
    return-void

    .line 140028
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 140029
    .line 140030
    .line 140031
    move-result-object v0

    .line 140032
    invoke-static {v0}, Lcom/sankuai/titans/UriKit;->pureBasicURLString(Landroid/net/Uri;)Ljava/lang/String;

    .line 140033
    .line 140034
    .line 140035
    move-result-object v0

    .line 140036
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140037
    .line 140038
    .line 140039
    move-result v1

    .line 140040
    if-nez v1, :cond_3

    .line 140041
    .line 140042
    iget-object v1, p0, Lcom/dianping/titans/utils/PerformanceAnalysis;->mCurrentUrl:Ljava/lang/String;

    .line 140043
    .line 140044
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140045
    .line 140046
    .line 140047
    move-result v0

    .line 140048
    if-nez v0, :cond_2

    .line 140049
    .line 140050
    goto :goto_0

    .line 140051
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 140052
    .line 140053
    .line 140054
    move-result-object p1

    .line 140055
    iget-object v0, p0, Lcom/dianping/titans/utils/PerformanceAnalysis;->mReporter:Lcom/sankuai/titans/EventReporter;

    .line 140056
    .line 140057
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140058
    .line 140059
    .line 140060
    move-result-wide v1

    iget-wide v3, p0, Lcom/dianping/titans/utils/PerformanceAnalysis;->mKnbCreateTime:J

    sub-long/2addr v1, v3

    const-string v3, "FullPage.Load"

    invoke-virtual {v0, v3, p1, v1, v2}, Lcom/sankuai/titans/EventReporter;->reportTiming(Ljava/lang/String;Landroid/net/Uri;J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onKnbUrlReady(Ljava/lang/String;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/titans/utils/PerformanceAnalysis;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xe87ebd

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140022
    .line 140023
    .line 140024
    move-result v0

    .line 140025
    if-nez v0, :cond_1

    .line 140026
    .line 140027
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 140028
    .line 140029
    .line 140030
    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/titans/UriKit;->pureBasicURLString(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dianping/titans/utils/PerformanceAnalysis;->mCurrentUrl:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public onLoadUrl()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/titans/utils/PerformanceAnalysis;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb3cb8

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
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100019
    .line 100020
    .line 100021
    move-result-wide v0

    .line 100022
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    iput-object v0, p0, Lcom/dianping/titans/utils/PerformanceAnalysis;->mLoadUrlTime:Ljava/lang/Long;

    .line 100027
    .line 100028
    new-instance v1, Lcom/dianping/titans/utils/PerformanceAnalysis$TimeStampParam;

    .line 100029
    .line 100030
    iget-object v2, p0, Lcom/dianping/titans/utils/PerformanceAnalysis;->mActivityCreateTime:Ljava/lang/Long;

    .line 100031
    .line 100032
    invoke-direct {v1, v2, v0}, Lcom/dianping/titans/utils/PerformanceAnalysis$TimeStampParam;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 100033
    .line 100034
    .line 100035
    iput-object v1, p0, Lcom/dianping/titans/utils/PerformanceAnalysis;->mParam:Lcom/dianping/titans/utils/PerformanceAnalysis$TimeStampParam;

    .line 100036
    .line 100037
    const/4 v0, 0x0

    .line 100038
    iput-object v0, p0, Lcom/dianping/titans/utils/PerformanceAnalysis;->mActivityCreateTime:Ljava/lang/Long;

    .line 100039
    .line 100040
    return-void
.end method
