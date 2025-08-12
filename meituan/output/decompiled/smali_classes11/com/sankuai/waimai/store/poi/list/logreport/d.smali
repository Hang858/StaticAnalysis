.class public final Lcom/sankuai/waimai/store/poi/list/logreport/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/newcustomer/b$d;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/store/param/b;

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4a3fa0f71c41f4acL    # -8.751288837457103E-50

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/param/b;Z)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/param/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    new-instance v1, Ljava/lang/Byte;

    .line 160010
    .line 160011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160012
    .line 160013
    .line 160014
    const/4 v2, 0x1

    .line 160015
    aput-object v1, v0, v2

    .line 160016
    .line 160017
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/logreport/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160018
    .line 160019
    const v2, 0x4a1564

    .line 160020
    .line 160021
    .line 160022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160023
    .line 160024
    .line 160025
    move-result v3

    .line 160026
    if-eqz v3, :cond_0

    .line 160027
    .line 160028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160029
    .line 160030
    .line 160031
    return-void

    .line 160032
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/logreport/d;->a:Lcom/sankuai/waimai/store/param/b;

    .line 160033
    .line 160034
    iput-boolean p2, p0, Lcom/sankuai/waimai/store/poi/list/logreport/d;->b:Z

    .line 160035
    return-void
.end method


# virtual methods
.method public final A4(ILcom/sankuai/waimai/store/platform/domain/core/poi/NewCustomCouponDetail;Ljava/lang/String;)V
    .locals 4

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
    sget-object p3, Lcom/sankuai/waimai/store/poi/list/logreport/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v1, 0xd43a0a

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v3

    .line 190026
    if-eqz v3, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/logreport/d;->a:Lcom/sankuai/waimai/store/param/b;

    .line 190033
    .line 190034
    iget-object p3, p3, Lcom/sankuai/waimai/store/param/b;->V:Ljava/lang/String;

    .line 190035
    .line 190036
    const-string v0, "b_waimai_zm7sq5vi_mv"

    .line 190037
    .line 190038
    invoke-static {p3, v0}, Lcom/sankuai/waimai/store/manager/judas/b;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 190039
    .line 190040
    .line 190041
    move-result-object p3

    .line 190042
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190043
    .line 190044
    .line 190045
    move-result-object v0

    .line 190046
    const-string v1, "order_view_id"

    .line 190047
    .line 190048
    invoke-interface {p3, v1, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 190049
    .line 190050
    .line 190051
    move-result-object p3

    .line 190052
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/logreport/d;->a:Lcom/sankuai/waimai/store/param/b;

    .line 190053
    .line 190054
    iget-wide v0, v0, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 190055
    .line 190056
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190057
    .line 190058
    .line 190059
    move-result-object v0

    .line 190060
    const-string v1, "category_code"

    .line 190061
    .line 190062
    invoke-interface {p3, v1, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 190063
    .line 190064
    .line 190065
    move-result-object p3

    .line 190066
    const-string v0, "coupon_source"

    .line 190067
    .line 190068
    const-string v1, ""

    .line 190069
    .line 190070
    invoke-interface {p3, v0, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 190071
    .line 190072
    .line 190073
    move-result-object p3

    .line 190074
    iget-object p2, p2, Lcom/sankuai/waimai/store/platform/domain/core/poi/NewCustomCouponDetail;->channelUrlKey:Ljava/lang/String;

    .line 190075
    .line 190076
    const-string v0, "channel_url_key"

    .line 190077
    .line 190078
    invoke-interface {p3, v0, p2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 190079
    .line 190080
    .line 190081
    move-result-object p2

    .line 190082
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190083
    .line 190084
    .line 190085
    move-result-object p1

    .line 190086
    const-string p3, "index"

    .line 190087
    .line 190088
    invoke-interface {p2, p3, p1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 190089
    .line 190090
    .line 190091
    move-result-object p1

    .line 190092
    iget-boolean p2, p0, Lcom/sankuai/waimai/store/poi/list/logreport/d;->b:Z

    .line 190093
    .line 190094
    const-string p3, "is_cache"

    .line 190095
    .line 190096
    invoke-static {p2, p1, p3}, La/a/a/a/b;->q(ILcom/sankuai/waimai/store/callback/a;Ljava/lang/String;)V

    .line 190097
    .line 190098
    .line 190099
    return-void
.end method

.method public final e4(Ljava/lang/String;)V
    .locals 4

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
    sget-object p1, Lcom/sankuai/waimai/store/poi/list/logreport/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb7f8f7

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/logreport/d;->a:Lcom/sankuai/waimai/store/param/b;

    .line 120022
    .line 120023
    iget-object p1, p1, Lcom/sankuai/waimai/store/param/b;->V:Ljava/lang/String;

    .line 120024
    .line 120025
    const-string v0, "b_9vtgtrpx"

    .line 120026
    .line 120027
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/manager/judas/b;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/logreport/d;->a:Lcom/sankuai/waimai/store/param/b;

    .line 120032
    .line 120033
    iget-wide v2, v0, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120034
    .line 120035
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    const-string v2, "category_code"

    .line 120040
    .line 120041
    invoke-interface {p1, v2, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    const-string v0, "channel_url_key"

    .line 120046
    .line 120047
    const-string v2, "-10101"

    .line 120048
    .line 120049
    invoke-interface {p1, v0, v2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    const-string v1, "order_view_id"

    .line 120058
    .line 120059
    invoke-interface {p1, v1, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/logreport/d;->b:Z

    .line 120064
    .line 120065
    const-string v1, "is_cache"

    .line 120066
    .line 120067
    invoke-static {v0, p1, v1}, La/a/a/a/b;->q(ILcom/sankuai/waimai/store/callback/a;Ljava/lang/String;)V

    .line 120068
    .line 120069
    .line 120070
    return-void
.end method

.method public final j5(ILcom/sankuai/waimai/store/platform/domain/core/poi/NewCustomCouponDetail;Ljava/lang/String;)V
    .locals 4

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
    sget-object p3, Lcom/sankuai/waimai/store/poi/list/logreport/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v1, 0x8d75ad

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v3

    .line 190026
    if-eqz v3, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/logreport/d;->a:Lcom/sankuai/waimai/store/param/b;

    .line 190033
    .line 190034
    iget-object p3, p3, Lcom/sankuai/waimai/store/param/b;->V:Ljava/lang/String;

    .line 190035
    .line 190036
    const-string v0, "b_uq5dapd9"

    .line 190037
    .line 190038
    invoke-static {p3, v0}, Lcom/sankuai/waimai/store/manager/judas/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 190039
    .line 190040
    .line 190041
    move-result-object p3

    .line 190042
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190043
    .line 190044
    .line 190045
    move-result-object v0

    .line 190046
    const-string v1, "order_view_id"

    .line 190047
    .line 190048
    invoke-interface {p3, v1, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 190049
    .line 190050
    .line 190051
    move-result-object p3

    .line 190052
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190053
    .line 190054
    .line 190055
    move-result-object p1

    .line 190056
    const-string v0, "index"

    .line 190057
    .line 190058
    invoke-interface {p3, v0, p1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 190059
    .line 190060
    .line 190061
    move-result-object p1

    .line 190062
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/logreport/d;->a:Lcom/sankuai/waimai/store/param/b;

    .line 190063
    .line 190064
    iget-wide v0, p3, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 190065
    .line 190066
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190067
    .line 190068
    .line 190069
    move-result-object p3

    .line 190070
    const-string v0, "category_code"

    .line 190071
    .line 190072
    invoke-interface {p1, v0, p3}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 190073
    .line 190074
    .line 190075
    move-result-object p1

    .line 190076
    const-string p3, "coupon_source"

    .line 190077
    .line 190078
    const-string v0, ""

    .line 190079
    .line 190080
    invoke-interface {p1, p3, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 190081
    .line 190082
    .line 190083
    move-result-object p1

    .line 190084
    iget-object p3, p2, Lcom/sankuai/waimai/store/platform/domain/core/poi/NewCustomCouponDetail;->channelUrlKey:Ljava/lang/String;

    .line 190085
    .line 190086
    const-string v0, "channel_url_key"

    .line 190087
    .line 190088
    invoke-interface {p1, v0, p3}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 190089
    .line 190090
    .line 190091
    move-result-object p1

    .line 190092
    iget-object p2, p2, Lcom/sankuai/waimai/store/platform/domain/core/poi/NewCustomCouponDetail;->couponId:Ljava/lang/String;

    .line 190093
    .line 190094
    const-string p3, "coupon_id"

    .line 190095
    .line 190096
    invoke-interface {p1, p3, p2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 190097
    .line 190098
    .line 190099
    move-result-object p1

    .line 190100
    iget-boolean p2, p0, Lcom/sankuai/waimai/store/poi/list/logreport/d;->b:Z

    .line 190101
    .line 190102
    const-string p3, "is_cache"

    .line 190103
    .line 190104
    invoke-static {p2, p1, p3}, La/a/a/a/b;->q(ILcom/sankuai/waimai/store/callback/a;Ljava/lang/String;)V

    .line 190105
    .line 190106
    .line 190107
    return-void
.end method
