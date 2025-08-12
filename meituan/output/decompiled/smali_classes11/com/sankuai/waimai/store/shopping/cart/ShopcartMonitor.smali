.class public final Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor$a;
    }
.end annotation


# static fields
.field public static c:Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;

.field public static e:Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;

.field public static f:Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;

.field public static g:Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;

.field public static h:Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;

.field public static i:Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;

.field public static j:Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;

.field public static k:Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;

.field public static l:Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x474f1b4413c006fL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;

    .line 100009
    .line 100010
    const-string v1, "SGShopCartReportMSC"

    .line 100011
    .line 100012
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;-><init>(Ljava/lang/String;)V

    .line 100013
    .line 100014
    .line 100015
    sput-object v0, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->c:Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;

    .line 100016
    .line 100017
    new-instance v0, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;

    .line 100018
    .line 100019
    const-string v1, "sg_msc_shopcart_native_view"

    .line 100020
    .line 100021
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;-><init>(Ljava/lang/String;)V

    .line 100022
    .line 100023
    .line 100024
    sput-object v0, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->d:Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;

    .line 100025
    .line 100026
    new-instance v0, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;

    .line 100027
    .line 100028
    const-string v1, "SGShopCartUpdateLocalReport"

    .line 100029
    .line 100030
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;-><init>(Ljava/lang/String;)V

    .line 100031
    .line 100032
    .line 100033
    sput-object v0, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->e:Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;

    .line 100034
    .line 100035
    new-instance v0, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;

    .line 100036
    .line 100037
    const-string v1, "SGShopCartReport"

    .line 100038
    .line 100039
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;-><init>(Ljava/lang/String;)V

    .line 100040
    .line 100041
    .line 100042
    sput-object v0, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->f:Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;

    .line 100043
    .line 100044
    new-instance v0, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;

    .line 100045
    .line 100046
    const-string v1, "SGShopCartReportBridge"

    .line 100047
    .line 100048
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;-><init>(Ljava/lang/String;)V

    .line 100049
    .line 100050
    .line 100051
    sput-object v0, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->g:Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;

    .line 100052
    .line 100053
    new-instance v0, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;

    .line 100054
    .line 100055
    const-string v1, "SGShopCartReportInit"

    .line 100056
    .line 100057
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;-><init>(Ljava/lang/String;)V

    .line 100058
    .line 100059
    .line 100060
    sput-object v0, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->h:Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;

    .line 100061
    .line 100062
    new-instance v0, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;

    .line 100063
    .line 100064
    const-string v1, "SGShopCartReportDataError"

    .line 100065
    .line 100066
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;-><init>(Ljava/lang/String;)V

    .line 100067
    .line 100068
    .line 100069
    sput-object v0, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->i:Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;

    .line 100070
    .line 100071
    new-instance v0, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;

    .line 100072
    .line 100073
    const-string v1, "SG_SHOPCART_DECREASE_SUCCESS_RATE"

    .line 100074
    .line 100075
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;-><init>(Ljava/lang/String;)V

    .line 100076
    .line 100077
    .line 100078
    sput-object v0, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->j:Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;

    .line 100079
    .line 100080
    new-instance v0, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;

    .line 100081
    .line 100082
    const-string v1, "SG_SHOPCART_INCREASE_SUCCESS_RATE"

    .line 100083
    .line 100084
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;-><init>(Ljava/lang/String;)V

    .line 100085
    .line 100086
    .line 100087
    sput-object v0, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->k:Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;

    .line 100088
    .line 100089
    new-instance v0, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;

    .line 100090
    const-string v1, "SG_SHOPCART_UNKNOWN"

    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->l:Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xd541f1

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->a:Ljava/lang/String;

    .line 120025
    .line 120026
    new-instance p1, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor$a;

    .line 120027
    .line 120028
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor$a;-><init>(Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;)V

    .line 120029
    .line 120030
    iput-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->b:Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor$a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getConfig()Lcom/sankuai/waimai/store/util/monitor/monitor/c;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->b:Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor$a;

    return-object v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->a:Ljava/lang/String;

    return-object v0
.end method
