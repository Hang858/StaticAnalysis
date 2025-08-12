.class public Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;
.super Lcom/meituan/android/common/statistics/ipc/c;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mAppMsid:Ljava/lang/String;

.field public final mChannelName:Ljava/lang/String;

.field public mCurEventName:Lcom/meituan/android/common/statistics/entity/EventName;

.field public mDuration:J

.field public mDurationGap:J

.field public mFirstMv:Z

.field public mIndex:I

.field public final mLogCategory:Ljava/lang/String;

.field public mMdurationCnt:I

.field public mMdurationTotal:J

.field public mMreqId:Ljava/lang/String;

.field public mMsid:Ljava/lang/String;

.field public mMvBeginTime:J

.field public mMvEndTime:J

.field public mNt:I

.field public mPageInfoKey:Ljava/lang/String;

.field public mReqId:Ljava/lang/String;

.field public mSdkVersion:Ljava/lang/String;

.field public mValBid:Ljava/lang/String;

.field public mValCid:Ljava/lang/String;

.field public final mValLab:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public mWebReqId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;JLcom/meituan/android/common/statistics/entity/EventName;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/lang/String;",
            "J",
            "Lcom/meituan/android/common/statistics/entity/EventName;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-wide/from16 v12, p12

    move-object/from16 v14, p14

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/meituan/android/common/statistics/ipc/c;-><init>()V

    const/16 v15, 0xd

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v1, v15, v16

    const/16 v16, 0x1

    aput-object v2, v15, v16

    const/16 v16, 0x2

    aput-object v3, v15, v16

    const/16 v16, 0x3

    aput-object v4, v15, v16

    const/16 v16, 0x4

    aput-object v5, v15, v16

    const/16 v16, 0x5

    aput-object v6, v15, v16

    const/16 v16, 0x6

    aput-object v7, v15, v16

    const/16 v16, 0x7

    aput-object v8, v15, v16

    const/16 v16, 0x8

    aput-object v9, v15, v16

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v10}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x9

    aput-object v9, v15, v16

    const/16 v9, 0xa

    aput-object v11, v15, v9

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v12, v13}, Ljava/lang/Long;-><init>(J)V

    const/16 v16, 0xb

    aput-object v9, v15, v16

    const/16 v9, 0xc

    aput-object v14, v15, v9

    sget-object v9, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v14, 0x33f419

    invoke-static {v15, v0, v9, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v15, v0, v9, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v14, -0x1

    .line 2
    iput-wide v14, v0, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->mDuration:J

    .line 3
    iput-wide v14, v0, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->mDurationGap:J

    .line 4
    iput-object v1, v0, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->mPageInfoKey:Ljava/lang/String;

    .line 5
    iput-object v2, v0, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->mSdkVersion:Ljava/lang/String;

    .line 6
    iput-object v3, v0, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->mLogCategory:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v3}, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->extractChannelName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->mChannelName:Ljava/lang/String;

    .line 8
    iput-object v4, v0, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->mMsid:Ljava/lang/String;

    .line 9
    iput-object v5, v0, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->mAppMsid:Ljava/lang/String;

    .line 10
    iput-object v6, v0, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->mWebReqId:Ljava/lang/String;

    .line 11
    iput-object v7, v0, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->mValBid:Ljava/lang/String;

    .line 12
    iput-object v8, v0, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->mValCid:Ljava/lang/String;

    .line 13
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    invoke-static {}, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->getInstance()Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->getPageInfo(Ljava/lang/String;)Lcom/meituan/android/common/statistics/pageinfo/PageInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v1}, Lcom/meituan/android/common/statistics/pageinfo/PageInfo;->getCid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->mValCid:Ljava/lang/String;

    :cond_1
    move-object/from16 v1, p9

    .line 16
    iput-object v1, v0, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->mValLab:Ljava/util/Map;

    .line 17
    iput v10, v0, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->mNt:I

    .line 18
    iput-object v11, v0, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->mMreqId:Ljava/lang/String;

    .line 19
    iput-wide v12, v0, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->mMvBeginTime:J

    move-object/from16 v1, p14

    .line 20
    iput-object v1, v0, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->mCurEventName:Lcom/meituan/android/common/statistics/entity/EventName;

    return-void
.end method

.method private extractChannelName(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8500c7

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-nez v1, :cond_1

    .line 120030
    .line 120031
    const-string v1, "data_sdk_"

    .line 120032
    .line 120033
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-eqz v1, :cond_1

    .line 120038
    .line 120039
    const/16 v0, 0x9

    .line 120040
    .line 120041
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    :cond_1
    return-object v0
.end method


# virtual methods
.method public commit()V
    .locals 0

    return-void
.end method

.method public getAppMsid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->mAppMsid:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->mDuration:J

    return-wide v0
.end method

.method public getDurationGap()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->mDurationGap:J

    return-wide v0
.end method

.method public getLogCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->mLogCategory:Ljava/lang/String;

    return-object v0
.end method

.method public getMdurationCnt()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->mMdurationCnt:I

    return v0
.end method

.method public getMdurationTotal()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->mMdurationTotal:J

    return-wide v0
.end method

.method public getMreqId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->mMreqId:Ljava/lang/String;

    return-object v0
.end method

.method public getMsid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->mMsid:Ljava/lang/String;

    return-object v0
.end method

.method public getNt()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->mNt:I

    return v0
.end method

.method public getReqId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->mReqId:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->mSdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getValBid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->mValBid:Ljava/lang/String;

    return-object v0
.end method

.method public getValCid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->mValCid:Ljava/lang/String;

    return-object v0
.end method

.method public getWebReqId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->mWebReqId:Ljava/lang/String;

    return-object v0
.end method

.method public isFirstMv()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->mFirstMv:Z

    return v0
.end method

.method public md()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7e6252

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
    iget-wide v0, p0, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->mMvBeginTime:J

    .line 100019
    .line 100020
    iget-wide v2, p0, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->mMvEndTime:J

    .line 100021
    .line 100022
    cmp-long v4, v0, v2

    .line 100023
    .line 100024
    if-lez v4, :cond_1

    .line 100025
    .line 100026
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100027
    .line 100028
    .line 100029
    move-result-wide v0

    .line 100030
    iput-wide v0, p0, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->mMvEndTime:J

    .line 100031
    .line 100032
    iget-wide v2, p0, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->mMvBeginTime:J

    .line 100033
    .line 100034
    sub-long/2addr v0, v2

    .line 100035
    iput-wide v0, p0, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->mDuration:J

    .line 100036
    .line 100037
    iget-wide v2, p0, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->mMdurationTotal:J

    .line 100038
    .line 100039
    add-long/2addr v2, v0

    .line 100040
    iput-wide v2, p0, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->mMdurationTotal:J

    .line 100041
    .line 100042
    iget v0, p0, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->mMdurationCnt:I

    .line 100043
    .line 100044
    add-int/lit8 v0, v0, 0x1

    .line 100045
    .line 100046
    iput v0, p0, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->mMdurationCnt:I

    .line 100047
    .line 100048
    :cond_1
    const-string v0, "mv_begin_time\uff1a"

    .line 100049
    .line 100050
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    iget-wide v1, p0, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->mMvBeginTime:J

    .line 100055
    .line 100056
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100057
    .line 100058
    .line 100059
    const-string v1, ",mv_end_time\uff1a"

    .line 100060
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->mMvEndTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",mduration_total\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->mMdurationTotal:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",mduration_cnt\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->mMdurationCnt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",duration\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->mDuration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    return-void
.end method

.method public md(Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;)V
    .locals 0

    return-void
.end method

.method public modelDisappear(Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;)V
    .locals 0

    return-void
.end method

.method public mrnModelDisappear(JJI)V
    .locals 4

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    new-instance v1, Ljava/lang/Long;

    .line 770004
    .line 770005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 770006
    .line 770007
    .line 770008
    const/4 v2, 0x0

    .line 770009
    aput-object v1, v0, v2

    .line 770010
    .line 770011
    new-instance v1, Ljava/lang/Long;

    .line 770012
    .line 770013
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 770014
    .line 770015
    .line 770016
    const/4 v2, 0x1

    .line 770017
    aput-object v1, v0, v2

    .line 770018
    .line 770019
    new-instance v1, Ljava/lang/Integer;

    .line 770020
    .line 770021
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 770022
    .line 770023
    .line 770024
    const/4 v2, 0x2

    .line 770025
    aput-object v1, v0, v2

    .line 770026
    .line 770027
    sget-object v1, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770028
    .line 770029
    const v2, 0xcf1759

    .line 770030
    .line 770031
    .line 770032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770033
    .line 770034
    .line 770035
    move-result v3

    .line 770036
    if-eqz v3, :cond_0

    .line 770037
    .line 770038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770039
    .line 770040
    .line 770041
    return-void

    .line 770042
    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->mDuration:J

    .line 770043
    .line 770044
    iput-wide p3, p0, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->mMdurationTotal:J

    .line 770045
    .line 770046
    iput p5, p0, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->mMdurationCnt:I

    .line 770047
    .line 770048
    return-void
.end method

.method public mv()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4bc954

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-wide v1, p0, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->mMvEndTime:J

    .line 100019
    .line 100020
    iget-wide v3, p0, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->mMvBeginTime:J

    .line 100021
    .line 100022
    cmp-long v5, v1, v3

    .line 100023
    .line 100024
    if-lez v5, :cond_1

    .line 100025
    .line 100026
    const/4 v0, 0x1

    .line 100027
    :cond_1
    iput-boolean v0, p0, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->mFirstMv:Z

    .line 100028
    .line 100029
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100030
    .line 100031
    .line 100032
    move-result-wide v0

    .line 100033
    iput-wide v0, p0, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->mMvBeginTime:J

    .line 100034
    .line 100035
    sget-object v2, Lcom/meituan/android/common/statistics/entity/EventName;->MODEL_VIEW:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 100036
    .line 100037
    iput-object v2, p0, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->mCurEventName:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 100038
    .line 100039
    iget-wide v2, p0, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->mMvEndTime:J

    .line 100040
    .line 100041
    const-wide/16 v4, 0x0

    .line 100042
    .line 100043
    cmp-long v6, v2, v4

    .line 100044
    .line 100045
    if-lez v6, :cond_2

    .line 100046
    .line 100047
    sub-long/2addr v0, v2

    .line 100048
    iput-wide v0, p0, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->mDurationGap:J

    .line 100049
    .line 100050
    :cond_2
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getContext()Landroid/content/Context;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    invoke-static {v0}, Lcom/meituan/android/common/statistics/config/i;->c(Landroid/content/Context;)Lcom/meituan/android/common/statistics/config/i;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    invoke-virtual {v0}, Lcom/meituan/android/common/statistics/config/i;->a()Z

    .line 100059
    .line 100060
    .line 100061
    move-result v0

    .line 100062
    if-eqz v0, :cond_3

    .line 100063
    .line 100064
    invoke-static {}, Lcom/meituan/android/common/statistics/o;->d()Lcom/meituan/android/common/statistics/o;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    new-instance v1, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo$a;

    .line 100069
    .line 100070
    invoke-direct {v1, p0}, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo$a;-><init>(Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;)V

    .line 100071
    .line 100072
    .line 100073
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/statistics/o;->a(Ljava/lang/Runnable;)V

    .line 100074
    .line 100075
    .line 100076
    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x38d64d

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "AbstractExposureInfo{sdk_version=\'"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->mSdkVersion:Ljava/lang/String;

    .line 100028
    .line 100029
    const/16 v2, 0x27

    .line 100030
    .line 100031
    const-string v3, ", log_category=\'"

    .line 100032
    .line 100033
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->mLogCategory:Ljava/lang/String;

    .line 100037
    .line 100038
    const-string v3, ", msid=\'"

    .line 100039
    .line 100040
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->mMsid:Ljava/lang/String;

    .line 100044
    .line 100045
    const-string v3, ", app_msid=\'"

    .line 100046
    .line 100047
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->mAppMsid:Ljava/lang/String;

    .line 100051
    .line 100052
    const-string v3, ", req_id=\'"

    .line 100053
    .line 100054
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100055
    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->mReqId:Ljava/lang/String;

    .line 100058
    .line 100059
    const-string v3, ", web_req_id=\'"

    .line 100060
    .line 100061
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100062
    .line 100063
    .line 100064
    iget-object v1, p0, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->mWebReqId:Ljava/lang/String;

    .line 100065
    .line 100066
    const-string v3, ", val_bid=\'"

    .line 100067
    .line 100068
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100069
    .line 100070
    .line 100071
    iget-object v1, p0, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->mValBid:Ljava/lang/String;

    .line 100072
    .line 100073
    const-string v3, ", val_cid=\'"

    .line 100074
    .line 100075
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100076
    .line 100077
    .line 100078
    iget-object v1, p0, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->mValCid:Ljava/lang/String;

    .line 100079
    .line 100080
    const-string v3, ", val_lab="

    .line 100081
    .line 100082
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100083
    .line 100084
    .line 100085
    iget-object v1, p0, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->mValLab:Ljava/util/Map;

    .line 100086
    .line 100087
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100088
    .line 100089
    .line 100090
    const-string v1, ", nt="

    .line 100091
    .line 100092
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100093
    .line 100094
    .line 100095
    iget v1, p0, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->mNt:I

    .line 100096
    .line 100097
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100098
    .line 100099
    .line 100100
    const-string v1, ", mreq_id=\'"

    .line 100101
    .line 100102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100103
    .line 100104
    .line 100105
    iget-object v1, p0, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->mMreqId:Ljava/lang/String;

    .line 100106
    .line 100107
    const-string v3, ", mv_begin_time="

    .line 100108
    .line 100109
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100110
    .line 100111
    .line 100112
    iget-wide v3, p0, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->mMvBeginTime:J

    .line 100113
    .line 100114
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100115
    .line 100116
    .line 100117
    const-string v1, ", mv_end_time="

    .line 100118
    .line 100119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100120
    .line 100121
    .line 100122
    iget-wide v3, p0, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->mMvEndTime:J

    .line 100123
    .line 100124
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100125
    .line 100126
    .line 100127
    const-string v1, ", mduration_total="

    .line 100128
    .line 100129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100130
    .line 100131
    .line 100132
    iget-wide v3, p0, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->mMdurationTotal:J

    .line 100133
    .line 100134
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100135
    .line 100136
    .line 100137
    const-string v1, ", mduration_cnt="

    .line 100138
    .line 100139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100140
    .line 100141
    .line 100142
    iget v1, p0, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->mMdurationCnt:I

    .line 100143
    .line 100144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100145
    .line 100146
    .line 100147
    const-string v1, ", duration="

    .line 100148
    .line 100149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100150
    .line 100151
    .line 100152
    iget-wide v3, p0, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->mDuration:J

    .line 100153
    .line 100154
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100155
    .line 100156
    .line 100157
    const-string v1, ", duration_gap="

    .line 100158
    .line 100159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100160
    .line 100161
    .line 100162
    iget-wide v3, p0, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->mDurationGap:J

    .line 100163
    .line 100164
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100165
    .line 100166
    .line 100167
    const-string v1, ", firstMv="

    .line 100168
    .line 100169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100170
    .line 100171
    .line 100172
    iget-boolean v1, p0, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->mFirstMv:Z

    .line 100173
    .line 100174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100175
    .line 100176
    .line 100177
    const-string v1, ", mPageInfoKey=\'"

    .line 100178
    .line 100179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100180
    .line 100181
    .line 100182
    iget-object v1, p0, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->mPageInfoKey:Ljava/lang/String;

    .line 100183
    .line 100184
    const-string v3, ", mIndex="

    .line 100185
    .line 100186
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100187
    .line 100188
    .line 100189
    iget v1, p0, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->mIndex:I

    .line 100190
    .line 100191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100192
    .line 100193
    .line 100194
    const-string v1, ", curEventName="

    .line 100195
    .line 100196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100197
    .line 100198
    .line 100199
    iget-object v1, p0, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->mCurEventName:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 100200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateAppSession(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->mAppMsid:Ljava/lang/String;

    return-void
.end method

.method public updateCid(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3f3239

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
    iget-object v0, p0, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->mValCid:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->mValCid:Ljava/lang/String;

    .line 120030
    :cond_1
    return-void
.end method

.method public updateReqId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->mReqId:Ljava/lang/String;

    return-void
.end method

.method public updateSession(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->mMsid:Ljava/lang/String;

    return-void
.end method

.method public writeModelDisappear(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    const/4 v1, 0x0

    .line 840004
    aput-object p1, v0, v1

    .line 840005
    .line 840006
    const/4 v1, 0x1

    .line 840007
    aput-object p2, v0, v1

    .line 840008
    .line 840009
    const/4 v1, 0x2

    .line 840010
    aput-object p3, v0, v1

    .line 840011
    .line 840012
    const/4 v1, 0x3

    .line 840013
    aput-object p4, v0, v1

    .line 840014
    .line 840015
    const/4 v1, 0x4

    .line 840016
    aput-object p5, v0, v1

    .line 840017
    .line 840018
    sget-object v1, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840019
    .line 840020
    const v2, 0x42f17

    .line 840021
    .line 840022
    .line 840023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840024
    .line 840025
    .line 840026
    move-result v3

    .line 840027
    if-eqz v3, :cond_0

    .line 840028
    .line 840029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840030
    .line 840031
    .line 840032
    return-void

    .line 840033
    :cond_0
    new-instance v0, Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 840034
    .line 840035
    invoke-direct {v0}, Lcom/meituan/android/common/statistics/entity/EventInfo;-><init>()V

    .line 840036
    .line 840037
    .line 840038
    sget-object v1, Lcom/meituan/android/common/statistics/entity/EventName;->MODEL_DISAPPEAR:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 840039
    .line 840040
    iput-object v1, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->nm:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 840041
    .line 840042
    iput-object p2, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_bid:Ljava/lang/String;

    .line 840043
    .line 840044
    iput-object p4, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 840045
    .line 840046
    iput-object p3, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_lab:Ljava/util/Map;

    .line 840047
    .line 840048
    iput-object p5, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->mreq_id:Ljava/lang/String;

    .line 840049
    .line 840050
    const/4 p2, 0x7

    .line 840051
    iput p2, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->isAuto:I

    .line 840052
    .line 840053
    sget-object p2, Lcom/meituan/android/common/statistics/entity/EventLevel;->URGENT:Lcom/meituan/android/common/statistics/entity/EventLevel;

    .line 840054
    .line 840055
    iput-object p2, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->level:Lcom/meituan/android/common/statistics/entity/EventLevel;

    .line 840056
    .line 840057
    sget-object p2, Lcom/meituan/android/common/statistics/entity/EventInfo$CacheControl;->CACHE_LOCAL:Lcom/meituan/android/common/statistics/entity/EventInfo$CacheControl;

    .line 840058
    .line 840059
    iput-object p2, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->mCacheControl:Lcom/meituan/android/common/statistics/entity/EventInfo$CacheControl;

    .line 840060
    .line 840061
    iget-object p2, p0, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->mChannelName:Ljava/lang/String;

    .line 840062
    .line 840063
    invoke-static {p2}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 840064
    .line 840065
    .line 840066
    move-result-object p2

    .line 840067
    invoke-virtual {p2, p1, v0}, Lcom/meituan/android/common/statistics/channel/Channel;->writeEvent(Ljava/lang/String;Lcom/meituan/android/common/statistics/entity/EventInfo;)V

    .line 840068
    .line 840069
    .line 840070
    return-void
.end method
