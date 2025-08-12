.class public final Lcom/sankuai/waimai/popup/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/mach/dialog/g;


# instance fields
.field public final synthetic a:[Lcom/sankuai/waimai/popup/strategy/b;

.field public final synthetic b:Lcom/sankuai/waimai/popup/GetInfoResponse$NativeData;

.field public final synthetic c:Lcom/sankuai/waimai/popup/NewComerSkyFallPopup$c;

.field public final synthetic d:[Z

.field public final synthetic e:Lcom/sankuai/waimai/popup/spfx/b;

.field public final synthetic f:[J


# direct methods
.method public constructor <init>([Lcom/sankuai/waimai/popup/strategy/b;Lcom/sankuai/waimai/popup/GetInfoResponse$NativeData;Lcom/sankuai/waimai/popup/NewComerSkyFallPopup$c;[ZLcom/sankuai/waimai/popup/spfx/b;[J)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/popup/h;->a:[Lcom/sankuai/waimai/popup/strategy/b;

    iput-object p2, p0, Lcom/sankuai/waimai/popup/h;->b:Lcom/sankuai/waimai/popup/GetInfoResponse$NativeData;

    iput-object p3, p0, Lcom/sankuai/waimai/popup/h;->c:Lcom/sankuai/waimai/popup/NewComerSkyFallPopup$c;

    iput-object p4, p0, Lcom/sankuai/waimai/popup/h;->d:[Z

    iput-object p5, p0, Lcom/sankuai/waimai/popup/h;->e:Lcom/sankuai/waimai/popup/spfx/b;

    iput-object p6, p0, Lcom/sankuai/waimai/popup/h;->f:[J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Throwable;)V
    .locals 7

    .line 160000
    iget-object p1, p0, Lcom/sankuai/waimai/popup/h;->a:[Lcom/sankuai/waimai/popup/strategy/b;

    .line 160001
    .line 160002
    iget-object p2, p0, Lcom/sankuai/waimai/popup/h;->b:Lcom/sankuai/waimai/popup/GetInfoResponse$NativeData;

    .line 160003
    .line 160004
    iget-object v0, p0, Lcom/sankuai/waimai/popup/h;->c:Lcom/sankuai/waimai/popup/NewComerSkyFallPopup$c;

    .line 160005
    .line 160006
    const/4 v1, 0x3

    .line 160007
    new-array v1, v1, [Ljava/lang/Object;

    .line 160008
    .line 160009
    const/4 v2, 0x0

    .line 160010
    aput-object p1, v1, v2

    .line 160011
    .line 160012
    const/4 v3, 0x1

    .line 160013
    aput-object p2, v1, v3

    .line 160014
    .line 160015
    const/4 v3, 0x2

    .line 160016
    aput-object v0, v1, v3

    .line 160017
    .line 160018
    sget-object v3, Lcom/sankuai/waimai/popup/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160019
    .line 160020
    const/4 v4, 0x0

    .line 160021
    const v5, 0x979590

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v6

    .line 160028
    if-eqz v6, :cond_0

    .line 160029
    .line 160030
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    goto :goto_0

    .line 160034
    :cond_0
    if-eqz p2, :cond_1

    .line 160035
    .line 160036
    iget p2, p2, Lcom/sankuai/waimai/popup/GetInfoResponse$NativeData;->positionCount:I

    .line 160037
    .line 160038
    if-lez p2, :cond_1

    .line 160039
    .line 160040
    sget-object v1, Lcom/sankuai/waimai/business/page/home/actinfo/a$b;->b:Lcom/sankuai/waimai/business/page/home/actinfo/a$b;

    .line 160041
    .line 160042
    invoke-static {p2, v1}, Lcom/sankuai/waimai/business/page/home/actinfo/a;->a(ILcom/sankuai/waimai/business/page/home/actinfo/a$b;)V

    .line 160043
    .line 160044
    .line 160045
    :cond_1
    aget-object p2, p1, v2

    .line 160046
    .line 160047
    invoke-interface {p2}, Lcom/sankuai/waimai/popup/strategy/b;->isShowing()Z

    .line 160048
    .line 160049
    .line 160050
    move-result p2

    .line 160051
    if-eqz p2, :cond_2

    .line 160052
    .line 160053
    aget-object p1, p1, v2

    .line 160054
    .line 160055
    invoke-interface {p1}, Lcom/sankuai/waimai/popup/strategy/b;->dismiss()V

    .line 160056
    .line 160057
    .line 160058
    goto :goto_0

    .line 160059
    :cond_2
    if-eqz v0, :cond_3

    .line 160060
    .line 160061
    invoke-interface {v0}, Lcom/sankuai/waimai/popup/NewComerSkyFallPopup$c;->a()V

    .line 160062
    .line 160063
    .line 160064
    :cond_3
    :goto_0
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/mach/node/a;)V
    .locals 10

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/popup/h;->d:[Z

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/sankuai/waimai/popup/h;->e:Lcom/sankuai/waimai/popup/spfx/b;

    .line 120003
    .line 120004
    iget-object v2, p0, Lcom/sankuai/waimai/popup/h;->a:[Lcom/sankuai/waimai/popup/strategy/b;

    .line 120005
    .line 120006
    iget-object v3, p0, Lcom/sankuai/waimai/popup/h;->f:[J

    .line 120007
    .line 120008
    const/4 v4, 0x5

    .line 120009
    new-array v4, v4, [Ljava/lang/Object;

    .line 120010
    .line 120011
    const/4 v5, 0x0

    .line 120012
    aput-object v0, v4, v5

    .line 120013
    .line 120014
    const/4 v6, 0x1

    .line 120015
    aput-object v1, v4, v6

    .line 120016
    .line 120017
    const/4 v7, 0x2

    .line 120018
    aput-object v2, v4, v7

    .line 120019
    .line 120020
    const/4 v7, 0x3

    .line 120021
    aput-object v3, v4, v7

    .line 120022
    .line 120023
    const/4 v7, 0x4

    .line 120024
    aput-object p1, v4, v7

    .line 120025
    .line 120026
    sget-object p1, Lcom/sankuai/waimai/popup/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120027
    .line 120028
    const/4 v7, 0x0

    .line 120029
    const v8, 0x8a44ad

    .line 120030
    .line 120031
    .line 120032
    invoke-static {v4, v7, p1, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v9

    .line 120036
    if-eqz v9, :cond_0

    .line 120037
    .line 120038
    invoke-static {v4, v7, p1, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_0
    aput-boolean v6, v0, v5

    .line 120043
    .line 120044
    aget-object p1, v2, v5

    .line 120045
    .line 120046
    aget-wide v2, v3, v5

    .line 120047
    .line 120048
    invoke-virtual {v1, p1, v2, v3}, Lcom/sankuai/waimai/popup/spfx/b;->f(Lcom/sankuai/waimai/popup/strategy/b;J)V

    .line 120049
    .line 120050
    :goto_0
    return-void
.end method
