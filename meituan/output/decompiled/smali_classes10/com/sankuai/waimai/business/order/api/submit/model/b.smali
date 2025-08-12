.class public final Lcom/sankuai/waimai/business/order/api/submit/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x42c0b07857363c2bL    # 3.6700238539896336E13

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 6

    .line 180000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x4

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    new-instance v1, Ljava/lang/Long;

    .line 180010
    .line 180011
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 180012
    .line 180013
    .line 180014
    const/4 v2, 0x1

    .line 180015
    aput-object v1, v0, v2

    .line 180016
    .line 180017
    const/4 v1, 0x2

    .line 180018
    const-string v3, ""

    .line 180019
    .line 180020
    aput-object v3, v0, v1

    .line 180021
    .line 180022
    new-instance v1, Ljava/lang/Byte;

    .line 180023
    .line 180024
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 180025
    .line 180026
    .line 180027
    const/4 v4, 0x3

    .line 180028
    aput-object v1, v0, v4

    .line 180029
    .line 180030
    sget-object v1, Lcom/sankuai/waimai/business/order/api/submit/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180031
    .line 180032
    const v4, 0xd007fd

    .line 180033
    .line 180034
    .line 180035
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180036
    .line 180037
    .line 180038
    move-result v5

    .line 180039
    if-eqz v5, :cond_0

    .line 180040
    .line 180041
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180042
    .line 180043
    .line 180044
    return-void

    .line 180045
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/business/order/api/submit/model/b;->a:Ljava/lang/String;

    .line 180046
    .line 180047
    iput-wide p2, p0, Lcom/sankuai/waimai/business/order/api/submit/model/b;->b:J

    .line 180048
    .line 180049
    iput-object v3, p0, Lcom/sankuai/waimai/business/order/api/submit/model/b;->c:Ljava/lang/String;

    .line 180050
    .line 180051
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/order/api/submit/model/b;->d:Z

    .line 180052
    .line 180053
    return-void
.end method
