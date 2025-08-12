.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/event/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:I


# instance fields
.field public a:J

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x2705263e8b9997c3L    # -4.3334362238301027E120

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x1

    .line 100009
    sput v0, Lcom/sankuai/waimai/bussiness/order/detailnew/event/a;->c:I

    .line 100010
    .line 100011
    const/4 v0, 0x2

    .line 100012
    sput v0, Lcom/sankuai/waimai/bussiness/order/detailnew/event/a;->d:I

    .line 100013
    .line 100014
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    new-instance p1, Ljava/lang/Integer;

    .line 160010
    .line 160011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160012
    .line 160013
    .line 160014
    const/4 v1, 0x1

    .line 160015
    aput-object p1, v0, v1

    .line 160016
    .line 160017
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/detailnew/event/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160018
    .line 160019
    const v1, 0x173aaa

    .line 160020
    .line 160021
    .line 160022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160023
    .line 160024
    .line 160025
    move-result v2

    .line 160026
    if-eqz v2, :cond_0

    .line 160027
    .line 160028
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160029
    .line 160030
    .line 160031
    return-void

    .line 160032
    :cond_0
    iput p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/event/a;->b:I

    .line 160033
    .line 160034
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
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
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    new-instance p1, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v1, 0x1

    .line 190015
    aput-object p1, v0, v1

    .line 190016
    .line 190017
    new-instance p1, Ljava/lang/Long;

    .line 190018
    .line 190019
    invoke-direct {p1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 190020
    .line 190021
    .line 190022
    const/4 v1, 0x2

    .line 190023
    aput-object p1, v0, v1

    .line 190024
    .line 190025
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/detailnew/event/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190026
    .line 190027
    const v1, 0x392de

    .line 190028
    .line 190029
    .line 190030
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190031
    .line 190032
    .line 190033
    move-result v2

    .line 190034
    if-eqz v2, :cond_0

    .line 190035
    .line 190036
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190037
    .line 190038
    .line 190039
    return-void

    .line 190040
    :cond_0
    iput p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/event/a;->b:I

    .line 190041
    .line 190042
    iput-wide p3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/event/a;->a:J

    .line 190043
    .line 190044
    return-void
.end method
