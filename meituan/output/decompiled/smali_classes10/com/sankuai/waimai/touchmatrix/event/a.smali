.class public final Lcom/sankuai/waimai/touchmatrix/event/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1d77bd1d89a4c99bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 180000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x3

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    new-instance v1, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v2, 0x0

    .line 180012
    aput-object v1, v0, v2

    .line 180013
    .line 180014
    new-instance v1, Ljava/lang/Long;

    .line 180015
    .line 180016
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 180017
    .line 180018
    .line 180019
    const/4 p2, 0x1

    .line 180020
    aput-object v1, v0, p2

    .line 180021
    .line 180022
    const/4 p2, 0x2

    .line 180023
    const/4 p3, 0x0

    .line 180024
    aput-object p3, v0, p2

    .line 180025
    .line 180026
    sget-object p2, Lcom/sankuai/waimai/touchmatrix/event/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180027
    .line 180028
    const p3, 0x826e14

    .line 180029
    .line 180030
    .line 180031
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180032
    .line 180033
    .line 180034
    move-result v1

    .line 180035
    if-eqz v1, :cond_0

    .line 180036
    .line 180037
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180038
    .line 180039
    .line 180040
    return-void

    .line 180041
    :cond_0
    iput p1, p0, Lcom/sankuai/waimai/touchmatrix/event/a;->a:I

    .line 180042
    .line 180043
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 180044
    .line 180045
    .line 180046
    return-void
.end method

.method public static b(I)Lcom/sankuai/waimai/touchmatrix/event/a;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/touchmatrix/event/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0xa47a25

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Lcom/sankuai/waimai/touchmatrix/event/a;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 120031
    .line 120032
    .line 120033
    move-result-wide v0

    .line 120034
    new-instance v2, Lcom/sankuai/waimai/touchmatrix/event/a;

    .line 120035
    invoke-direct {v2, p0, v0, v1}, Lcom/sankuai/waimai/touchmatrix/event/a;-><init>(IJ)V

    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/sankuai/waimai/touchmatrix/event/a;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/touchmatrix/event/a;->b:Ljava/lang/String;

    return-object p0
.end method
