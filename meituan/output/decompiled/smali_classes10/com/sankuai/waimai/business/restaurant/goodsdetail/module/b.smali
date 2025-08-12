.class public final Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b;
.super Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/AbsActionBarConnector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$a;,
        Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$d;,
        Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$b;,
        Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3bb36f682fdad465L    # 4.1155601935876986E-21

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/AbsActionBarConnector;-><init>(Landroid/app/Activity;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x9881e9

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$c;

    .line 120025
    .line 120026
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$c;-><init>(Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b;)V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/AbsActionBarConnector;->b:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$c;

    .line 120030
    .line 120031
    new-instance p1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$b;

    .line 120032
    .line 120033
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$b;-><init>(Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b;)V

    .line 120034
    .line 120035
    .line 120036
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/AbsActionBarConnector;->c:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$b;

    .line 120037
    .line 120038
    new-instance p1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$d;

    .line 120039
    .line 120040
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$d;-><init>(Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b;)V

    .line 120041
    .line 120042
    .line 120043
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/AbsActionBarConnector;->d:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$d;

    .line 120044
    .line 120045
    new-instance p1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$a;

    .line 120046
    .line 120047
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$a;-><init>(Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b;)V

    .line 120048
    .line 120049
    .line 120050
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/AbsActionBarConnector;->e:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$a;

    return-void
.end method
