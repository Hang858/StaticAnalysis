.class public final Lcom/sankuai/waimai/store/order/DrugOrderMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/order/DrugOrderMonitor$Monitor;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x299ce56573f0df21L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/store/order/DrugOrderMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xc64e9e

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/store/order/a;->l0(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p0

    .line 120037
    if-nez p0, :cond_1

    .line 120038
    .line 120039
    return v1

    .line 120040
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->M()Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;ILjava/lang/String;)V
    .locals 5

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    new-instance v1, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v2, 0x1

    .line 190012
    aput-object v1, v0, v2

    .line 190013
    .line 190014
    const/4 v1, 0x2

    .line 190015
    aput-object p2, v0, v1

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/store/order/DrugOrderMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const/4 v2, 0x0

    .line 190020
    const v3, 0x980c4c

    .line 190021
    .line 190022
    .line 190023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190024
    .line 190025
    .line 190026
    move-result v4

    .line 190027
    if-eqz v4, :cond_0

    .line 190028
    .line 190029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190030
    .line 190031
    .line 190032
    return-void

    .line 190033
    :cond_0
    invoke-static {p0}, Lcom/sankuai/waimai/store/order/DrugOrderMonitor;->a(Ljava/lang/String;)Z

    .line 190034
    .line 190035
    .line 190036
    move-result p0

    .line 190037
    if-eqz p0, :cond_1

    .line 190038
    .line 190039
    new-instance p0, Ljava/util/HashMap;

    .line 190040
    .line 190041
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 190042
    .line 190043
    .line 190044
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 190045
    .line 190046
    .line 190047
    move-result-object p1

    .line 190048
    const-string v0, "error_code"

    .line 190049
    .line 190050
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190051
    .line 190052
    .line 190053
    const-string p1, "error_msg"

    .line 190054
    .line 190055
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190056
    .line 190057
    .line 190058
    new-instance p1, Lcom/sankuai/waimai/store/order/DrugOrderMonitor$Monitor;

    .line 190059
    .line 190060
    const-string p2, "MEDShopCartAdd"

    const-string v0, "AddFail"

    invoke-direct {p1, p2, v0}, Lcom/sankuai/waimai/store/order/DrugOrderMonitor$Monitor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, ""

    const-string v0, "\u52a0\u8d2d\u5931\u8d25"

    invoke-static {p1, p2, v0, p0}, Lcom/sankuai/waimai/store/util/monitor/c;->e(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public static c(Ljava/lang/String;I)V
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    new-instance v1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/store/order/DrugOrderMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const/4 v2, 0x0

    .line 160017
    const v3, 0xb78e51

    .line 160018
    .line 160019
    .line 160020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160021
    .line 160022
    .line 160023
    move-result v4

    .line 160024
    if-eqz v4, :cond_0

    .line 160025
    .line 160026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160027
    .line 160028
    .line 160029
    return-void

    .line 160030
    :cond_0
    invoke-static {p0}, Lcom/sankuai/waimai/store/order/DrugOrderMonitor;->a(Ljava/lang/String;)Z

    .line 160031
    .line 160032
    .line 160033
    move-result p0

    .line 160034
    if-eqz p0, :cond_1

    .line 160035
    .line 160036
    new-instance p0, Ljava/util/HashMap;

    .line 160037
    .line 160038
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 160039
    .line 160040
    .line 160041
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160042
    .line 160043
    .line 160044
    move-result-object p1

    .line 160045
    const-string v0, "success_code"

    .line 160046
    .line 160047
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160048
    .line 160049
    .line 160050
    new-instance p1, Lcom/sankuai/waimai/store/order/DrugOrderMonitor$Monitor;

    const-string v0, "MEDShopCartAdd"

    invoke-direct {p1, v0}, Lcom/sankuai/waimai/store/order/DrugOrderMonitor$Monitor;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0, v0, p0}, Lcom/sankuai/waimai/store/util/monitor/c;->c(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public static d(Ljava/lang/String;ILjava/lang/String;)V
    .locals 5

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    new-instance v1, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v2, 0x1

    .line 190012
    aput-object v1, v0, v2

    .line 190013
    .line 190014
    const/4 v1, 0x2

    .line 190015
    aput-object p2, v0, v1

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/store/order/DrugOrderMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const/4 v2, 0x0

    .line 190020
    const v3, 0x117ec3

    .line 190021
    .line 190022
    .line 190023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190024
    .line 190025
    .line 190026
    move-result v4

    .line 190027
    if-eqz v4, :cond_0

    .line 190028
    .line 190029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190030
    .line 190031
    .line 190032
    return-void

    .line 190033
    :cond_0
    invoke-static {p0}, Lcom/sankuai/waimai/store/order/DrugOrderMonitor;->a(Ljava/lang/String;)Z

    .line 190034
    .line 190035
    .line 190036
    move-result p0

    .line 190037
    if-eqz p0, :cond_1

    .line 190038
    .line 190039
    new-instance p0, Ljava/util/HashMap;

    .line 190040
    .line 190041
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 190042
    .line 190043
    .line 190044
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 190045
    .line 190046
    .line 190047
    move-result-object p1

    .line 190048
    const-string v0, "error_code"

    .line 190049
    .line 190050
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190051
    .line 190052
    .line 190053
    const-string p1, "error_msg"

    .line 190054
    .line 190055
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190056
    .line 190057
    .line 190058
    new-instance p1, Lcom/sankuai/waimai/store/order/DrugOrderMonitor$Monitor;

    .line 190059
    .line 190060
    const-string p2, "MEDShopCartDes"

    const-string v0, "AddFail"

    invoke-direct {p1, p2, v0}, Lcom/sankuai/waimai/store/order/DrugOrderMonitor$Monitor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, ""

    const-string v0, "\u52a0\u8d2d\u5931\u8d25"

    invoke-static {p1, p2, v0, p0}, Lcom/sankuai/waimai/store/util/monitor/c;->e(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/order/DrugOrderMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x679b54

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {p0}, Lcom/sankuai/waimai/store/order/DrugOrderMonitor;->a(Ljava/lang/String;)Z

    .line 120023
    .line 120024
    .line 120025
    move-result p0

    .line 120026
    if-eqz p0, :cond_1

    .line 120027
    .line 120028
    new-instance p0, Lcom/sankuai/waimai/store/order/DrugOrderMonitor$Monitor;

    .line 120029
    .line 120030
    const-string v0, "MEDShopCartDes"

    invoke-direct {p0, v0}, Lcom/sankuai/waimai/store/order/DrugOrderMonitor$Monitor;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/sankuai/waimai/store/util/monitor/c;->a(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;)V

    :cond_1
    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/order/DrugOrderMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xfa4b74

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {p0}, Lcom/sankuai/waimai/store/order/DrugOrderMonitor;->a(Ljava/lang/String;)Z

    .line 120023
    .line 120024
    .line 120025
    move-result p0

    .line 120026
    if-eqz p0, :cond_1

    .line 120027
    .line 120028
    new-instance p0, Lcom/sankuai/waimai/store/order/DrugOrderMonitor$Monitor;

    .line 120029
    .line 120030
    const-string v0, "MEDShopCartAddStart"

    invoke-direct {p0, v0}, Lcom/sankuai/waimai/store/order/DrugOrderMonitor$Monitor;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/sankuai/waimai/store/util/monitor/c;->a(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;)V

    :cond_1
    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/order/DrugOrderMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x5bfa0f

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {p0}, Lcom/sankuai/waimai/store/order/DrugOrderMonitor;->a(Ljava/lang/String;)Z

    .line 120023
    .line 120024
    .line 120025
    move-result p0

    .line 120026
    if-eqz p0, :cond_1

    .line 120027
    .line 120028
    new-instance p0, Lcom/sankuai/waimai/store/order/DrugOrderMonitor$Monitor;

    .line 120029
    .line 120030
    const-string v0, "MEDShopCartDesStart"

    invoke-direct {p0, v0}, Lcom/sankuai/waimai/store/order/DrugOrderMonitor$Monitor;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/sankuai/waimai/store/util/monitor/c;->a(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;)V

    :cond_1
    return-void
.end method
