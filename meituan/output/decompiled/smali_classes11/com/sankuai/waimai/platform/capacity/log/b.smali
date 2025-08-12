.class public final Lcom/sankuai/waimai/platform/capacity/log/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6ddeac784e6b0935L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/waimai/platform/capacity/log/a;)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/capacity/log/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xd82f65

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/capacity/log/a;->b:Ljava/lang/String;

    .line 120023
    .line 120024
    iget-object v1, p0, Lcom/sankuai/waimai/platform/capacity/log/a;->a:Ljava/lang/String;

    .line 120025
    .line 120026
    iget-object v2, p0, Lcom/sankuai/waimai/platform/capacity/log/a;->c:Ljava/lang/String;

    .line 120027
    .line 120028
    iget-object v3, p0, Lcom/sankuai/waimai/platform/capacity/log/a;->d:Ljava/lang/String;

    .line 120029
    .line 120030
    iget-object v4, p0, Lcom/sankuai/waimai/platform/capacity/log/a;->e:Ljava/lang/String;

    .line 120031
    .line 120032
    invoke-static {v0, v1, v2, v3, v4}, Lcom/meituan/android/common/sniffer/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    const-string v0, "error"

    .line 120036
    .line 120037
    invoke-static {p0, v0}, Lcom/sankuai/waimai/platform/capacity/log/b;->b(Lcom/sankuai/waimai/platform/capacity/log/a;Ljava/lang/String;)V

    .line 120038
    .line 120039
    .line 120040
    return-void
.end method

.method public static b(Lcom/sankuai/waimai/platform/capacity/log/a;Ljava/lang/String;)V
    .locals 6

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
    const/4 v2, 0x1

    .line 160007
    aput-object p1, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/platform/capacity/log/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v3, 0x0

    .line 160012
    const v4, 0xae2273

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v5

    .line 160019
    if-eqz v5, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 160026
    .line 160027
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 160028
    .line 160029
    .line 160030
    :try_start_0
    const-string v2, "level"

    .line 160031
    .line 160032
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160033
    .line 160034
    .line 160035
    const-string p1, "business"

    .line 160036
    .line 160037
    iget-object v2, p0, Lcom/sankuai/waimai/platform/capacity/log/a;->b:Ljava/lang/String;

    .line 160038
    .line 160039
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160040
    .line 160041
    .line 160042
    const-string p1, "module"

    .line 160043
    .line 160044
    iget-object v2, p0, Lcom/sankuai/waimai/platform/capacity/log/a;->a:Ljava/lang/String;

    .line 160045
    .line 160046
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160047
    .line 160048
    .line 160049
    const-string p1, "type"

    .line 160050
    .line 160051
    iget-object v2, p0, Lcom/sankuai/waimai/platform/capacity/log/a;->c:Ljava/lang/String;

    .line 160052
    .line 160053
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160054
    .line 160055
    .line 160056
    iget-object p1, p0, Lcom/sankuai/waimai/platform/capacity/log/a;->e:Ljava/lang/String;

    .line 160057
    .line 160058
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160059
    .line 160060
    .line 160061
    move-result p1

    .line 160062
    if-nez p1, :cond_1

    .line 160063
    .line 160064
    const-string p1, "log"

    .line 160065
    .line 160066
    iget-object v2, p0, Lcom/sankuai/waimai/platform/capacity/log/a;->e:Ljava/lang/String;

    .line 160067
    .line 160068
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160069
    .line 160070
    .line 160071
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/platform/capacity/log/a;->d:Ljava/lang/String;

    .line 160072
    .line 160073
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160074
    .line 160075
    .line 160076
    move-result p1

    .line 160077
    if-nez p1, :cond_2

    .line 160078
    .line 160079
    const-string p1, "description"

    .line 160080
    .line 160081
    iget-object p0, p0, Lcom/sankuai/waimai/platform/capacity/log/a;->d:Ljava/lang/String;

    .line 160082
    .line 160083
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160084
    .line 160085
    .line 160086
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 160087
    .line 160088
    .line 160089
    move-result-object p0

    .line 160090
    const/4 p1, 0x3

    .line 160091
    invoke-static {p0, p1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160092
    .line 160093
    .line 160094
    goto :goto_0

    .line 160095
    :catch_0
    move-exception p0

    .line 160096
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160097
    .line 160098
    .line 160099
    move-result-object p0

    .line 160100
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "logan json"

    invoke-static {v0, p0, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static c(Lcom/sankuai/waimai/platform/capacity/log/a;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/capacity/log/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7fbc4c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "info"

    invoke-static {p0, v0}, Lcom/sankuai/waimai/platform/capacity/log/b;->b(Lcom/sankuai/waimai/platform/capacity/log/a;Ljava/lang/String;)V

    return-void
.end method
