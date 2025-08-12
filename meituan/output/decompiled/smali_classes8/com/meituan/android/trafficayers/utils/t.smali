.class public final Lcom/meituan/android/trafficayers/utils/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3308a5952e942588L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJI)V
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
    new-instance v1, Ljava/lang/Long;

    .line 340016
    .line 340017
    invoke-direct {v1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 340018
    .line 340019
    .line 340020
    const/4 v2, 0x3

    .line 340021
    aput-object v1, v0, v2

    .line 340022
    .line 340023
    new-instance v1, Ljava/lang/Long;

    .line 340024
    .line 340025
    invoke-direct {v1, p6, p7}, Ljava/lang/Long;-><init>(J)V

    .line 340026
    .line 340027
    .line 340028
    const/4 v2, 0x4

    .line 340029
    aput-object v1, v0, v2

    .line 340030
    .line 340031
    new-instance v1, Ljava/lang/Integer;

    .line 340032
    .line 340033
    invoke-direct {v1, p8}, Ljava/lang/Integer;-><init>(I)V

    .line 340034
    .line 340035
    .line 340036
    const/4 v2, 0x5

    .line 340037
    aput-object v1, v0, v2

    .line 340038
    .line 340039
    sget-object v1, Lcom/meituan/android/trafficayers/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340040
    .line 340041
    const v2, 0x5ac604

    .line 340042
    .line 340043
    .line 340044
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340045
    .line 340046
    .line 340047
    move-result v3

    .line 340048
    if-eqz v3, :cond_0

    .line 340049
    .line 340050
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340051
    .line 340052
    .line 340053
    return-void

    .line 340054
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/trafficayers/utils/t;->b:Ljava/lang/String;

    .line 340055
    .line 340056
    iput-object p2, p0, Lcom/meituan/android/trafficayers/utils/t;->a:Ljava/lang/String;

    .line 340057
    .line 340058
    iput-object p3, p0, Lcom/meituan/android/trafficayers/utils/t;->c:Ljava/lang/String;

    .line 340059
    .line 340060
    iput-wide p4, p0, Lcom/meituan/android/trafficayers/utils/t;->d:J

    .line 340061
    .line 340062
    iput-wide p6, p0, Lcom/meituan/android/trafficayers/utils/t;->e:J

    .line 340063
    .line 340064
    iput p8, p0, Lcom/meituan/android/trafficayers/utils/t;->f:I

    .line 340065
    .line 340066
    return-void
.end method
