.class public Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$GetPrefetchDataResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public fetchType:Ljava/lang/String;

.field public fetchedData:Ljava/lang/String;

.field public requestMethod:Ljava/lang/String;

.field public requestUrl:Ljava/lang/String;

.field public statusCode:I

.field public timeStamp:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 300000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 300001
    .line 300002
    .line 300003
    const/4 v0, 0x6

    .line 300004
    new-array v0, v0, [Ljava/lang/Object;

    .line 300005
    .line 300006
    new-instance v1, Ljava/lang/Long;

    .line 300007
    .line 300008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 300009
    .line 300010
    .line 300011
    const/4 v2, 0x0

    .line 300012
    aput-object v1, v0, v2

    .line 300013
    .line 300014
    const/4 v1, 0x1

    .line 300015
    aput-object p3, v0, v1

    .line 300016
    .line 300017
    const/4 v1, 0x2

    .line 300018
    aput-object p4, v0, v1

    .line 300019
    .line 300020
    new-instance v1, Ljava/lang/Integer;

    .line 300021
    .line 300022
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 300023
    .line 300024
    .line 300025
    const/4 v2, 0x3

    .line 300026
    aput-object v1, v0, v2

    .line 300027
    .line 300028
    const/4 v1, 0x4

    .line 300029
    aput-object p6, v0, v1

    .line 300030
    .line 300031
    const/4 v1, 0x5

    .line 300032
    aput-object p7, v0, v1

    .line 300033
    .line 300034
    sget-object v1, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$GetPrefetchDataResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300035
    .line 300036
    const v2, 0x77b1d0

    .line 300037
    .line 300038
    .line 300039
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300040
    .line 300041
    .line 300042
    move-result v3

    .line 300043
    if-eqz v3, :cond_0

    .line 300044
    .line 300045
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300046
    .line 300047
    .line 300048
    return-void

    .line 300049
    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$GetPrefetchDataResult;->timeStamp:J

    .line 300050
    .line 300051
    iput-object p3, p0, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$GetPrefetchDataResult;->requestUrl:Ljava/lang/String;

    .line 300052
    .line 300053
    iput-object p4, p0, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$GetPrefetchDataResult;->requestMethod:Ljava/lang/String;

    .line 300054
    .line 300055
    iput-object p7, p0, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$GetPrefetchDataResult;->fetchedData:Ljava/lang/String;

    .line 300056
    .line 300057
    iput p5, p0, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$GetPrefetchDataResult;->statusCode:I

    .line 300058
    .line 300059
    iput-object p6, p0, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$GetPrefetchDataResult;->fetchType:Ljava/lang/String;

    return-void
.end method
