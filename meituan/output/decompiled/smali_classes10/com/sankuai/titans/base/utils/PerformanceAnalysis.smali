.class public Lcom/sankuai/titans/base/utils/PerformanceAnalysis;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/titans/base/utils/PerformanceAnalysis$TimeStampEvent;,
        Lcom/sankuai/titans/base/utils/PerformanceAnalysis$SingleTon;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mContainerCreateTime:Ljava/lang/Long;

.field public mLoadUrlTime:Ljava/lang/Long;

.field public mTimeEvent:Lcom/sankuai/titans/base/utils/PerformanceAnalysis$TimeStampEvent;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x69cf7daddf929610L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public synthetic constructor <init>(Lcom/sankuai/titans/base/utils/PerformanceAnalysis$1;)V
    .locals 0

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/titans/base/utils/PerformanceAnalysis;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    return-void
.end method

.method public static getInstance()Lcom/sankuai/titans/base/utils/PerformanceAnalysis;
    .locals 1

    sget-object v0, Lcom/sankuai/titans/base/utils/PerformanceAnalysis$SingleTon;->sInstance:Lcom/sankuai/titans/base/utils/PerformanceAnalysis;

    return-object v0
.end method


# virtual methods
.method public getTimeStamp()Lcom/sankuai/titans/base/utils/PerformanceAnalysis$TimeStampEvent;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/base/utils/PerformanceAnalysis;->mTimeEvent:Lcom/sankuai/titans/base/utils/PerformanceAnalysis$TimeStampEvent;

    return-object v0
.end method

.method public onContainerCreate()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/titans/base/utils/PerformanceAnalysis;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xac24ae

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

    iput-object v0, p0, Lcom/sankuai/titans/base/utils/PerformanceAnalysis;->mContainerCreateTime:Ljava/lang/Long;

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
    sget-object v1, Lcom/sankuai/titans/base/utils/PerformanceAnalysis;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf8099

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
    iput-object v0, p0, Lcom/sankuai/titans/base/utils/PerformanceAnalysis;->mLoadUrlTime:Ljava/lang/Long;

    .line 100027
    .line 100028
    new-instance v1, Lcom/sankuai/titans/base/utils/PerformanceAnalysis$TimeStampEvent;

    .line 100029
    .line 100030
    iget-object v2, p0, Lcom/sankuai/titans/base/utils/PerformanceAnalysis;->mContainerCreateTime:Ljava/lang/Long;

    .line 100031
    .line 100032
    invoke-direct {v1, v2, v0}, Lcom/sankuai/titans/base/utils/PerformanceAnalysis$TimeStampEvent;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 100033
    .line 100034
    .line 100035
    iput-object v1, p0, Lcom/sankuai/titans/base/utils/PerformanceAnalysis;->mTimeEvent:Lcom/sankuai/titans/base/utils/PerformanceAnalysis$TimeStampEvent;

    .line 100036
    .line 100037
    const/4 v0, 0x0

    .line 100038
    iput-object v0, p0, Lcom/sankuai/titans/base/utils/PerformanceAnalysis;->mContainerCreateTime:Ljava/lang/Long;

    .line 100039
    .line 100040
    return-void
.end method
