.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4754d4f7d81127b4L    # 4.326617769292523E35

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 3

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    new-instance v1, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v2, 0x0

    .line 190012
    aput-object v1, v0, v2

    .line 190013
    .line 190014
    new-instance v1, Ljava/lang/Byte;

    .line 190015
    .line 190016
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v2, 0x1

    .line 190020
    aput-object v1, v0, v2

    .line 190021
    .line 190022
    new-instance v1, Ljava/lang/Byte;

    .line 190023
    .line 190024
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 190025
    .line 190026
    .line 190027
    const/4 p3, 0x2

    .line 190028
    aput-object v1, v0, p3

    .line 190029
    .line 190030
    sget-object p3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190031
    .line 190032
    const v1, 0x4ad945

    .line 190033
    .line 190034
    .line 190035
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190036
    .line 190037
    .line 190038
    move-result v2

    .line 190039
    if-eqz v2, :cond_0

    .line 190040
    .line 190041
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190042
    .line 190043
    .line 190044
    return-void

    .line 190045
    :cond_0
    iput p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/d;->a:I

    .line 190046
    .line 190047
    iput-boolean p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/d;->b:Z

    .line 190048
    .line 190049
    return-void
.end method
