.class public final Lcom/sankuai/waimai/store/newcustomer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/newcustomer/b$d;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x71ad7587c1076d16L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A4(ILcom/sankuai/waimai/store/platform/domain/core/poi/NewCustomCouponDetail;Ljava/lang/String;)V
    .locals 5

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    const/4 v1, 0x1

    .line 190012
    aput-object p2, v0, v1

    .line 190013
    .line 190014
    const/4 v1, 0x2

    .line 190015
    aput-object p3, v0, v1

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/store/newcustomer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v3, 0x8da2fb

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v4

    .line 190026
    if-eqz v4, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    const-string v0, "c_hgowsqb"

    .line 190033
    .line 190034
    const-string v1, "b_waimai_zm7sq5vi_mv"

    .line 190035
    .line 190036
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/manager/judas/b;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 190037
    .line 190038
    .line 190039
    move-result-object v0

    .line 190040
    const-string v1, "order_view_id"

    .line 190041
    .line 190042
    invoke-interface {v0, v1, p3}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 190043
    .line 190044
    .line 190045
    move-result-object p3

    .line 190046
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190047
    .line 190048
    .line 190049
    move-result-object v0

    .line 190050
    const-string v1, "category_code"

    .line 190051
    .line 190052
    invoke-interface {p3, v1, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 190053
    .line 190054
    .line 190055
    move-result-object p3

    .line 190056
    iget-object p2, p2, Lcom/sankuai/waimai/store/platform/domain/core/poi/NewCustomCouponDetail;->channelUrlKey:Ljava/lang/String;

    .line 190057
    .line 190058
    const-string v0, "channel_url_key"

    .line 190059
    .line 190060
    invoke-interface {p3, v0, p2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 190061
    .line 190062
    .line 190063
    move-result-object p2

    .line 190064
    const-string p3, "index"

    .line 190065
    .line 190066
    invoke-static {p1, p2, p3}, La/a/a/a/b;->q(ILcom/sankuai/waimai/store/callback/a;Ljava/lang/String;)V

    .line 190067
    .line 190068
    .line 190069
    return-void
.end method

.method public final e4(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/store/newcustomer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe44f0

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v0, "c_hgowsqb"

    .line 120022
    .line 120023
    const-string v2, "b_9vtgtrpx"

    .line 120024
    .line 120025
    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/manager/judas/b;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    const-string v2, "category_code"

    .line 120034
    .line 120035
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    const-string v1, "order_view_id"

    .line 120040
    .line 120041
    invoke-interface {v0, v1, p1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    const-string v0, "channel_url_key"

    .line 120046
    .line 120047
    const-string v1, "-10101"

    .line 120048
    .line 120049
    invoke-interface {p1, v0, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120054
    .line 120055
    .line 120056
    return-void
.end method

.method public final j5(ILcom/sankuai/waimai/store/platform/domain/core/poi/NewCustomCouponDetail;Ljava/lang/String;)V
    .locals 5

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    const/4 v1, 0x1

    .line 190012
    aput-object p2, v0, v1

    .line 190013
    .line 190014
    const/4 v1, 0x2

    .line 190015
    aput-object p3, v0, v1

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/store/newcustomer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v3, 0x385d7f

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v4

    .line 190026
    if-eqz v4, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    const-string v0, "c_hgowsqb"

    .line 190033
    .line 190034
    const-string v1, "b_uq5dapd9"

    .line 190035
    .line 190036
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/manager/judas/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 190037
    .line 190038
    .line 190039
    move-result-object v0

    .line 190040
    const-string v1, "order_view_id"

    .line 190041
    .line 190042
    invoke-interface {v0, v1, p3}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 190043
    .line 190044
    .line 190045
    move-result-object p3

    .line 190046
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190047
    .line 190048
    .line 190049
    move-result-object v0

    .line 190050
    const-string v1, "category_code"

    .line 190051
    .line 190052
    invoke-interface {p3, v1, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 190053
    .line 190054
    .line 190055
    move-result-object p3

    .line 190056
    iget-object p2, p2, Lcom/sankuai/waimai/store/platform/domain/core/poi/NewCustomCouponDetail;->channelUrlKey:Ljava/lang/String;

    .line 190057
    .line 190058
    const-string v0, "channel_url_key"

    .line 190059
    .line 190060
    invoke-interface {p3, v0, p2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 190061
    .line 190062
    .line 190063
    move-result-object p2

    .line 190064
    const-string p3, "index"

    .line 190065
    .line 190066
    invoke-static {p1, p2, p3}, La/a/a/a/b;->q(ILcom/sankuai/waimai/store/callback/a;Ljava/lang/String;)V

    .line 190067
    .line 190068
    .line 190069
    return-void
.end method
