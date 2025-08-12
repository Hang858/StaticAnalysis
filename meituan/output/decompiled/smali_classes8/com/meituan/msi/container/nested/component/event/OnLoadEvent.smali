.class public Lcom/meituan/msi/container/nested/component/event/OnLoadEvent;
.super Lcom/meituan/msi/container/nested/component/event/base/BaseComponentEvent;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public attachTime:J

.field public code:I

.field public insertTime:J

.field public msg:Ljava/lang/String;

.field public timestamp:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2a75cca50df19e65L    # -1.173653411602277E104

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;JJJ)V
    .locals 3

    .line 340000
    invoke-direct {p0, p1}, Lcom/meituan/msi/container/nested/component/event/base/BaseComponentEvent;-><init>(Ljava/lang/String;)V

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
    new-instance p1, Ljava/lang/Integer;

    .line 340010
    .line 340011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 340012
    .line 340013
    .line 340014
    const/4 v1, 0x1

    .line 340015
    aput-object p1, v0, v1

    .line 340016
    .line 340017
    const/4 p1, 0x2

    .line 340018
    aput-object p3, v0, p1

    .line 340019
    .line 340020
    new-instance p1, Ljava/lang/Long;

    .line 340021
    .line 340022
    invoke-direct {p1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 340023
    .line 340024
    .line 340025
    const/4 v1, 0x3

    .line 340026
    aput-object p1, v0, v1

    .line 340027
    .line 340028
    new-instance p1, Ljava/lang/Long;

    .line 340029
    .line 340030
    invoke-direct {p1, p6, p7}, Ljava/lang/Long;-><init>(J)V

    .line 340031
    .line 340032
    .line 340033
    const/4 v1, 0x4

    .line 340034
    aput-object p1, v0, v1

    .line 340035
    .line 340036
    new-instance p1, Ljava/lang/Long;

    .line 340037
    .line 340038
    invoke-direct {p1, p8, p9}, Ljava/lang/Long;-><init>(J)V

    .line 340039
    .line 340040
    .line 340041
    const/4 v1, 0x5

    .line 340042
    aput-object p1, v0, v1

    .line 340043
    .line 340044
    sget-object p1, Lcom/meituan/msi/container/nested/component/event/OnLoadEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340045
    .line 340046
    const v1, 0x9a4d7e

    .line 340047
    .line 340048
    .line 340049
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340050
    .line 340051
    .line 340052
    move-result v2

    .line 340053
    if-eqz v2, :cond_0

    .line 340054
    .line 340055
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340056
    .line 340057
    .line 340058
    return-void

    .line 340059
    :cond_0
    iput p2, p0, Lcom/meituan/msi/container/nested/component/event/OnLoadEvent;->code:I

    .line 340060
    .line 340061
    iput-object p3, p0, Lcom/meituan/msi/container/nested/component/event/OnLoadEvent;->msg:Ljava/lang/String;

    .line 340062
    .line 340063
    iput-wide p4, p0, Lcom/meituan/msi/container/nested/component/event/OnLoadEvent;->timestamp:J

    .line 340064
    .line 340065
    iput-wide p6, p0, Lcom/meituan/msi/container/nested/component/event/OnLoadEvent;->attachTime:J

    .line 340066
    .line 340067
    iput-wide p8, p0, Lcom/meituan/msi/container/nested/component/event/OnLoadEvent;->insertTime:J

    .line 340068
    .line 340069
    return-void
.end method
