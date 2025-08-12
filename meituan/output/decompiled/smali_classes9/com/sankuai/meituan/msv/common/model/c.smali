.class public final Lcom/sankuai/meituan/msv/common/model/c;
.super Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/model/basemodel/TextModel;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:J

.field public final b:J

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x46fc7b325eba5ef8L    # -4.6989711865745565E-34

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 5

    .line 170000
    const-string v0, ""

    .line 170001
    .line 170002
    invoke-direct {p0, v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/model/basemodel/TextModel;-><init>(Ljava/lang/String;)V

    .line 170003
    .line 170004
    .line 170005
    const/4 v0, 0x2

    .line 170006
    new-array v0, v0, [Ljava/lang/Object;

    .line 170007
    .line 170008
    new-instance v1, Ljava/lang/Long;

    .line 170009
    .line 170010
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170011
    .line 170012
    .line 170013
    const/4 v2, 0x0

    .line 170014
    aput-object v1, v0, v2

    .line 170015
    .line 170016
    new-instance v1, Ljava/lang/Long;

    .line 170017
    .line 170018
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 170019
    .line 170020
    .line 170021
    const/4 v3, 0x1

    .line 170022
    aput-object v1, v0, v3

    .line 170023
    .line 170024
    sget-object v1, Lcom/sankuai/meituan/msv/common/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170025
    .line 170026
    const v3, 0x246992

    .line 170027
    .line 170028
    .line 170029
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v4

    .line 170033
    if-eqz v4, :cond_0

    .line 170034
    .line 170035
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170036
    .line 170037
    .line 170038
    return-void

    .line 170039
    :cond_0
    const-wide/16 v0, 0x0

    .line 170040
    .line 170041
    cmp-long v3, p3, v0

    .line 170042
    .line 170043
    if-gtz v3, :cond_1

    .line 170044
    .line 170045
    new-array v0, v2, [Ljava/lang/Object;

    .line 170046
    .line 170047
    const-string v1, "CountdownModel"

    .line 170048
    .line 170049
    const-string v2, "countDownInterval must be positive"

    .line 170050
    .line 170051
    invoke-static {v1, v2, v0}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170052
    .line 170053
    .line 170054
    :cond_1
    iput-wide p1, p0, Lcom/sankuai/meituan/msv/common/model/c;->a:J

    .line 170055
    .line 170056
    iput-wide p3, p0, Lcom/sankuai/meituan/msv/common/model/c;->b:J

    .line 170057
    .line 170058
    const-string p1, "HH:mm:ss.S"

    .line 170059
    .line 170060
    iput-object p1, p0, Lcom/sankuai/meituan/msv/common/model/c;->c:Ljava/lang/String;

    return-void
.end method
