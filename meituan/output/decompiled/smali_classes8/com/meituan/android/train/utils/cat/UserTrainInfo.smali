.class public Lcom/meituan/android/train/utils/cat/UserTrainInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public departDate:Ljava/lang/String;

.field public fromStationCode:Ljava/lang/String;

.field public fromStationName:Ljava/lang/String;

.field public isStudent:Z

.field public toStationCode:Ljava/lang/String;

.field public toStationName:Ljava/lang/String;

.field public trainCode:Ljava/lang/String;

.field public trainNo:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x53650ab9b9ab1c0fL    # -8.077383423466892E-94

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
    sget-object v1, Lcom/meituan/android/train/utils/cat/UserTrainInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xb82619

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
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/train/utils/cat/UserTrainInfo;->fromStationName:Ljava/lang/String;

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/train/utils/cat/UserTrainInfo;->fromStationCode:Ljava/lang/String;

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/meituan/android/train/utils/cat/UserTrainInfo;->toStationName:Ljava/lang/String;

    .line 100028
    .line 100029
    iput-object v0, p0, Lcom/meituan/android/train/utils/cat/UserTrainInfo;->toStationCode:Ljava/lang/String;

    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/meituan/android/train/utils/cat/UserTrainInfo;->trainCode:Ljava/lang/String;

    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/android/train/utils/cat/UserTrainInfo;->trainNo:Ljava/lang/String;

    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/meituan/android/train/utils/cat/UserTrainInfo;->departDate:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/train/utils/cat/TrainLog$Station;Lcom/meituan/android/train/utils/cat/TrainLog$Station;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 4

    .line 340000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 340001
    .line 340002
    .line 340003
    const/4 v0, 0x6

    .line 340004
    new-array v0, v0, [Ljava/lang/Object;

    .line 340005
    .line 340006
    const/4 v1, 0x0

    .line 340007
    aput-object p1, v0, v1

    .line 340008
    .line 340009
    const/4 v1, 0x1

    .line 340010
    aput-object p2, v0, v1

    .line 340011
    .line 340012
    const/4 v1, 0x2

    .line 340013
    aput-object p3, v0, v1

    .line 340014
    .line 340015
    const/4 v1, 0x3

    .line 340016
    aput-object p4, v0, v1

    .line 340017
    .line 340018
    new-instance v1, Ljava/lang/Byte;

    .line 340019
    .line 340020
    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 340021
    .line 340022
    .line 340023
    const/4 v2, 0x4

    .line 340024
    aput-object v1, v0, v2

    .line 340025
    .line 340026
    const/4 v1, 0x5

    .line 340027
    aput-object p6, v0, v1

    .line 340028
    .line 340029
    sget-object v1, Lcom/meituan/android/train/utils/cat/UserTrainInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340030
    .line 340031
    const v2, 0xfc4cc2

    .line 340032
    .line 340033
    .line 340034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340035
    .line 340036
    .line 340037
    move-result v3

    .line 340038
    if-eqz v3, :cond_0

    .line 340039
    .line 340040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340041
    .line 340042
    .line 340043
    return-void

    .line 340044
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/train/utils/cat/TrainLog$Station;->stationName:Ljava/lang/String;

    .line 340045
    .line 340046
    iput-object v0, p0, Lcom/meituan/android/train/utils/cat/UserTrainInfo;->fromStationName:Ljava/lang/String;

    .line 340047
    .line 340048
    iget-object p1, p1, Lcom/meituan/android/train/utils/cat/TrainLog$Station;->stationCode:Ljava/lang/String;

    .line 340049
    .line 340050
    iput-object p1, p0, Lcom/meituan/android/train/utils/cat/UserTrainInfo;->fromStationCode:Ljava/lang/String;

    .line 340051
    .line 340052
    iget-object p1, p2, Lcom/meituan/android/train/utils/cat/TrainLog$Station;->stationName:Ljava/lang/String;

    .line 340053
    .line 340054
    iput-object p1, p0, Lcom/meituan/android/train/utils/cat/UserTrainInfo;->toStationName:Ljava/lang/String;

    .line 340055
    .line 340056
    iget-object p1, p2, Lcom/meituan/android/train/utils/cat/TrainLog$Station;->stationCode:Ljava/lang/String;

    .line 340057
    .line 340058
    iput-object p1, p0, Lcom/meituan/android/train/utils/cat/UserTrainInfo;->toStationCode:Ljava/lang/String;

    .line 340059
    .line 340060
    iput-object p3, p0, Lcom/meituan/android/train/utils/cat/UserTrainInfo;->trainCode:Ljava/lang/String;

    .line 340061
    .line 340062
    iput-object p4, p0, Lcom/meituan/android/train/utils/cat/UserTrainInfo;->trainNo:Ljava/lang/String;

    .line 340063
    .line 340064
    iput-boolean p5, p0, Lcom/meituan/android/train/utils/cat/UserTrainInfo;->isStudent:Z

    .line 340065
    .line 340066
    iput-object p6, p0, Lcom/meituan/android/train/utils/cat/UserTrainInfo;->departDate:Ljava/lang/String;

    .line 340067
    .line 340068
    return-void
.end method
