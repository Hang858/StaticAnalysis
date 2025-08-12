.class public Lcom/sankuai/waimai/store/router/linkdata/LinkDataMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/router/linkdata/LinkDataMonitor$a;
    }
.end annotation


# static fields
.field public static c:Lcom/sankuai/waimai/store/router/linkdata/LinkDataMonitor;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Lcom/sankuai/waimai/store/router/linkdata/LinkDataMonitor;

.field public static e:Lcom/sankuai/waimai/store/router/linkdata/LinkDataMonitor;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/sankuai/waimai/store/router/linkdata/LinkDataMonitor$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x3f7111c49491db53L    # 0.004167335407251854

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/sankuai/waimai/store/router/linkdata/LinkDataMonitor;

    .line 100009
    .line 100010
    const-string v1, "Link_Data_Order_Preview"

    .line 100011
    .line 100012
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/router/linkdata/LinkDataMonitor;-><init>(Ljava/lang/String;)V

    .line 100013
    .line 100014
    .line 100015
    sput-object v0, Lcom/sankuai/waimai/store/router/linkdata/LinkDataMonitor;->c:Lcom/sankuai/waimai/store/router/linkdata/LinkDataMonitor;

    .line 100016
    .line 100017
    new-instance v0, Lcom/sankuai/waimai/store/router/linkdata/LinkDataMonitor;

    .line 100018
    .line 100019
    const-string v1, "Link_Data_Calc"

    .line 100020
    .line 100021
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/router/linkdata/LinkDataMonitor;-><init>(Ljava/lang/String;)V

    .line 100022
    .line 100023
    .line 100024
    sput-object v0, Lcom/sankuai/waimai/store/router/linkdata/LinkDataMonitor;->d:Lcom/sankuai/waimai/store/router/linkdata/LinkDataMonitor;

    .line 100025
    .line 100026
    new-instance v0, Lcom/sankuai/waimai/store/router/linkdata/LinkDataMonitor;

    .line 100027
    .line 100028
    const-string v1, "Link_Data_MSC_Preload"

    .line 100029
    .line 100030
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/router/linkdata/LinkDataMonitor;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/sankuai/waimai/store/router/linkdata/LinkDataMonitor;->e:Lcom/sankuai/waimai/store/router/linkdata/LinkDataMonitor;

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
    sget-object v1, Lcom/sankuai/waimai/store/router/linkdata/LinkDataMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x7655bd

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
    iput-object p1, p0, Lcom/sankuai/waimai/store/router/linkdata/LinkDataMonitor;->a:Ljava/lang/String;

    .line 120025
    .line 120026
    new-instance p1, Lcom/sankuai/waimai/store/router/linkdata/LinkDataMonitor$a;

    .line 120027
    .line 120028
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/router/linkdata/LinkDataMonitor$a;-><init>(Lcom/sankuai/waimai/store/router/linkdata/LinkDataMonitor;)V

    .line 120029
    .line 120030
    iput-object p1, p0, Lcom/sankuai/waimai/store/router/linkdata/LinkDataMonitor;->b:Lcom/sankuai/waimai/store/router/linkdata/LinkDataMonitor$a;

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

    iget-object v0, p0, Lcom/sankuai/waimai/store/router/linkdata/LinkDataMonitor;->b:Lcom/sankuai/waimai/store/router/linkdata/LinkDataMonitor$a;

    return-object v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/router/linkdata/LinkDataMonitor;->a:Ljava/lang/String;

    return-object v0
.end method
