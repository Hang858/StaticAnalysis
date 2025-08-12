.class public final Lcom/sankuai/waimai/store/view/price/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5fc21008db8d9634L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;ILandroid/text/SpannableStringBuilder;Lcom/sankuai/waimai/store/view/price/b;)V
    .locals 9

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p0, v0, v1

    .line 240005
    .line 240006
    new-instance v2, Ljava/lang/Integer;

    .line 240007
    .line 240008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 240009
    .line 240010
    .line 240011
    const/4 v3, 0x1

    .line 240012
    aput-object v2, v0, v3

    .line 240013
    .line 240014
    const/4 v2, 0x2

    .line 240015
    aput-object p2, v0, v2

    .line 240016
    .line 240017
    const/4 v4, 0x3

    .line 240018
    aput-object p3, v0, v4

    .line 240019
    .line 240020
    sget-object v5, Lcom/sankuai/waimai/store/view/price/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const/4 v6, 0x0

    .line 240023
    const v7, 0x277e15

    .line 240024
    .line 240025
    .line 240026
    invoke-static {v0, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240027
    .line 240028
    .line 240029
    move-result v8

    .line 240030
    if-eqz v8, :cond_0

    .line 240031
    .line 240032
    invoke-static {v0, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240033
    .line 240034
    .line 240035
    return-void

    .line 240036
    :cond_0
    iget v0, p3, Lcom/sankuai/waimai/store/view/price/b;->b:I

    .line 240037
    .line 240038
    if-eq v0, v2, :cond_3

    .line 240039
    .line 240040
    if-eq v0, v4, :cond_1

    .line 240041
    .line 240042
    const/16 p0, 0xa

    .line 240043
    .line 240044
    if-eq v0, p0, :cond_3

    .line 240045
    .line 240046
    const/16 p0, 0xb

    .line 240047
    .line 240048
    if-eq v0, p0, :cond_3

    .line 240049
    .line 240050
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 240051
    .line 240052
    .line 240053
    move-result-object p0

    .line 240054
    sget-object p2, Lcom/sankuai/waimai/store/view/price/raptor/SCPriceViewMonitor;->a:Lcom/sankuai/waimai/store/view/price/raptor/SCPriceViewMonitor;

    .line 240055
    .line 240056
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/store/util/monitor/b$a;->g(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 240057
    .line 240058
    .line 240059
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 240060
    .line 240061
    .line 240062
    move-result-object p1

    .line 240063
    const-string p2, "scene"

    .line 240064
    .line 240065
    invoke-virtual {p0, p2, p1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 240066
    .line 240067
    .line 240068
    move-result-object p0

    .line 240069
    iget p1, p3, Lcom/sankuai/waimai/store/view/price/b;->b:I

    .line 240070
    .line 240071
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 240072
    .line 240073
    .line 240074
    move-result-object p1

    .line 240075
    const-string p2, "AuxiliaryPriceSource"

    .line 240076
    .line 240077
    invoke-virtual {p0, p2, p1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 240078
    .line 240079
    .line 240080
    move-result-object p0

    .line 240081
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 240082
    .line 240083
    .line 240084
    goto :goto_0

    .line 240085
    :cond_1
    if-ne p1, v3, :cond_2

    .line 240086
    .line 240087
    const/4 v1, 0x1

    .line 240088
    :cond_2
    invoke-static {p0, p2, p3, v1}, Lcom/sankuai/waimai/store/view/price/e;->d(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/sankuai/waimai/store/view/price/b;Z)V

    .line 240089
    .line 240090
    :cond_3
    :goto_0
    return-void
.end method

.method public static b(ILandroid/text/SpannableStringBuilder;Lcom/sankuai/waimai/store/view/price/b;Lcom/sankuai/waimai/store/view/price/c;)V
    .locals 6

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    new-instance v1, Ljava/lang/Integer;

    .line 240004
    .line 240005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 240006
    .line 240007
    .line 240008
    const/4 v2, 0x0

    .line 240009
    aput-object v1, v0, v2

    .line 240010
    .line 240011
    const/4 v1, 0x1

    .line 240012
    aput-object p1, v0, v1

    .line 240013
    .line 240014
    const/4 v2, 0x2

    .line 240015
    aput-object p2, v0, v2

    .line 240016
    .line 240017
    const/4 v2, 0x3

    .line 240018
    aput-object p3, v0, v2

    .line 240019
    .line 240020
    sget-object v2, Lcom/sankuai/waimai/store/view/price/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const/4 v3, 0x0

    .line 240023
    const v4, 0xbacbee

    .line 240024
    .line 240025
    .line 240026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240027
    .line 240028
    .line 240029
    move-result v5

    .line 240030
    if-eqz v5, :cond_0

    .line 240031
    .line 240032
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240033
    .line 240034
    .line 240035
    return-void

    .line 240036
    :cond_0
    iget v0, p2, Lcom/sankuai/waimai/store/view/price/b;->b:I

    .line 240037
    .line 240038
    if-eq v0, v1, :cond_1

    .line 240039
    .line 240040
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 240041
    .line 240042
    .line 240043
    move-result-object v0

    .line 240044
    sget-object v1, Lcom/sankuai/waimai/store/view/price/raptor/SCPriceViewMonitor;->a:Lcom/sankuai/waimai/store/view/price/raptor/SCPriceViewMonitor;

    .line 240045
    .line 240046
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->g(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 240047
    .line 240048
    .line 240049
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 240050
    .line 240051
    .line 240052
    move-result-object p0

    .line 240053
    const-string v1, "scene"

    .line 240054
    .line 240055
    invoke-virtual {v0, v1, p0}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 240056
    .line 240057
    .line 240058
    move-result-object p0

    .line 240059
    iget v0, p2, Lcom/sankuai/waimai/store/view/price/b;->b:I

    .line 240060
    .line 240061
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 240062
    .line 240063
    .line 240064
    move-result-object v0

    .line 240065
    const-string v1, "LinePriceSource"

    .line 240066
    .line 240067
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 240068
    .line 240069
    .line 240070
    move-result-object p0

    .line 240071
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 240072
    .line 240073
    .line 240074
    invoke-static {p1, p2, p3}, Lcom/sankuai/waimai/store/view/price/e;->c(Landroid/text/SpannableStringBuilder;Lcom/sankuai/waimai/store/view/price/b;Lcom/sankuai/waimai/store/view/price/c;)V

    .line 240075
    .line 240076
    .line 240077
    goto :goto_0

    .line 240078
    :cond_1
    invoke-static {p1, p2, p3}, Lcom/sankuai/waimai/store/view/price/e;->c(Landroid/text/SpannableStringBuilder;Lcom/sankuai/waimai/store/view/price/b;Lcom/sankuai/waimai/store/view/price/c;)V

    .line 240079
    .line 240080
    :goto_0
    return-void
.end method
