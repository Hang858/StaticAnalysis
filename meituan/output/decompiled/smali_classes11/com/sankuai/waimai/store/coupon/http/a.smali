.class public final Lcom/sankuai/waimai/store/coupon/http/a;
.super Lcom/sankuai/waimai/store/base/net/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/base/net/e<",
        "Lcom/sankuai/waimai/store/coupon/http/CouponApiService;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7adff0edeebbc292L    # -5.399692950973048E-284

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/store/base/net/e;-><init>()V

    return-void
.end method

.method public static declared-synchronized f(Ljava/lang/Object;)Lcom/sankuai/waimai/store/coupon/http/a;
    .locals 6

    .line 120000
    const-class v0, Lcom/sankuai/waimai/store/coupon/http/a;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    const/4 v1, 0x1

    .line 120004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p0, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/sankuai/waimai/store/coupon/http/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x8dae02

    .line 120012
    .line 120013
    .line 120014
    const/4 v4, 0x0

    .line 120015
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v5

    .line 120019
    if-eqz v5, :cond_0

    .line 120020
    .line 120021
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p0

    .line 120025
    check-cast p0, Lcom/sankuai/waimai/store/coupon/http/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120026
    .line 120027
    monitor-exit v0

    .line 120028
    return-object p0

    .line 120029
    :cond_0
    :try_start_1
    invoke-static {p0, v0}, Lcom/sankuai/waimai/store/base/net/c;->c(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    check-cast v1, Lcom/sankuai/waimai/store/coupon/http/a;

    .line 120034
    .line 120035
    if-nez v1, :cond_1

    .line 120036
    .line 120037
    new-instance v1, Lcom/sankuai/waimai/store/coupon/http/a;

    .line 120038
    .line 120039
    invoke-direct {v1}, Lcom/sankuai/waimai/store/coupon/http/a;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    invoke-static {p0, v1}, Lcom/sankuai/waimai/store/base/net/c;->a(Ljava/lang/Object;Lcom/sankuai/waimai/store/base/net/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120043
    .line 120044
    .line 120045
    :cond_1
    monitor-exit v0

    .line 120046
    return-object v1

    .line 120047
    :catchall_0
    move-exception p0

    .line 120048
    monitor-exit v0

    .line 120049
    throw p0
.end method


# virtual methods
.method public final b()Lcom/sankuai/waimai/store/base/net/k;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/coupon/http/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1e3ed6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/base/net/k;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/coupon/http/b;

    invoke-direct {v0}, Lcom/sankuai/waimai/store/coupon/http/b;-><init>()V

    return-object v0
.end method

.method public final g(Lcom/sankuai/waimai/store/coupon/g$d;Lcom/sankuai/waimai/store/base/net/l;)V
    .locals 21
    .param p1    # Lcom/sankuai/waimai/store/coupon/g$d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/coupon/g$d;",
            "Lcom/sankuai/waimai/store/base/net/l<",
            "Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;",
            ">;)V"
        }
    .end annotation

    .line 160000
    move-object/from16 v0, p0

    .line 160001
    .line 160002
    move-object/from16 v1, p1

    .line 160003
    .line 160004
    move-object/from16 v2, p2

    .line 160005
    .line 160006
    const/4 v3, 0x2

    .line 160007
    new-array v3, v3, [Ljava/lang/Object;

    .line 160008
    .line 160009
    const/4 v4, 0x0

    .line 160010
    aput-object v1, v3, v4

    .line 160011
    .line 160012
    const/4 v4, 0x1

    .line 160013
    aput-object v2, v3, v4

    .line 160014
    .line 160015
    sget-object v4, Lcom/sankuai/waimai/store/coupon/http/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160016
    .line 160017
    const v5, 0xe6c00f

    .line 160018
    .line 160019
    .line 160020
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160021
    .line 160022
    .line 160023
    move-result v6

    .line 160024
    if-eqz v6, :cond_0

    .line 160025
    .line 160026
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160027
    .line 160028
    .line 160029
    return-void

    .line 160030
    :cond_0
    iget-object v3, v0, Lcom/sankuai/waimai/store/base/net/e;->b:Ljava/lang/Object;

    .line 160031
    .line 160032
    move-object v4, v3

    .line 160033
    check-cast v4, Lcom/sankuai/waimai/store/coupon/http/CouponApiService;

    .line 160034
    .line 160035
    iget-object v5, v1, Lcom/sankuai/waimai/store/coupon/g$d;->a:Ljava/lang/String;

    .line 160036
    .line 160037
    iget-wide v6, v1, Lcom/sankuai/waimai/store/coupon/g$d;->b:J

    .line 160038
    .line 160039
    iget-object v8, v1, Lcom/sankuai/waimai/store/coupon/g$d;->c:Ljava/lang/String;

    .line 160040
    .line 160041
    iget v3, v1, Lcom/sankuai/waimai/store/coupon/g$d;->d:I

    .line 160042
    .line 160043
    int-to-long v9, v3

    .line 160044
    iget-object v11, v1, Lcom/sankuai/waimai/store/coupon/g$d;->e:Ljava/lang/String;

    .line 160045
    .line 160046
    iget-object v12, v1, Lcom/sankuai/waimai/store/coupon/g$d;->f:Ljava/lang/String;

    .line 160047
    .line 160048
    iget-wide v13, v1, Lcom/sankuai/waimai/store/coupon/g$d;->g:J

    .line 160049
    .line 160050
    iget-object v15, v1, Lcom/sankuai/waimai/store/coupon/g$d;->h:Ljava/lang/String;

    .line 160051
    .line 160052
    iget-object v3, v1, Lcom/sankuai/waimai/store/coupon/g$d;->i:Ljava/lang/String;

    .line 160053
    .line 160054
    move-object/from16 v16, v3

    .line 160055
    .line 160056
    const/16 v17, 0x0

    .line 160057
    .line 160058
    iget v3, v1, Lcom/sankuai/waimai/store/coupon/g$d;->j:I

    .line 160059
    .line 160060
    move/from16 v18, v3

    .line 160061
    .line 160062
    iget-wide v0, v1, Lcom/sankuai/waimai/store/coupon/g$d;->k:J

    .line 160063
    .line 160064
    move-wide/from16 v19, v0

    .line 160065
    .line 160066
    invoke-interface/range {v4 .. v20}, Lcom/sankuai/waimai/store/coupon/http/CouponApiService;->receiveCoupon(Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)Lrx/Observable;

    .line 160067
    .line 160068
    .line 160069
    move-result-object v0

    .line 160070
    move-object/from16 v1, p0

    .line 160071
    .line 160072
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/store/base/net/e;->c(Lcom/sankuai/waimai/store/base/net/l;Lrx/Observable;)V

    .line 160073
    .line 160074
    .line 160075
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/base/net/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/sankuai/waimai/store/base/net/l<",
            "Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x5

    aput-object p5, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/coupon/http/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdd2468

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/net/e;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/sankuai/waimai/store/coupon/http/CouponApiService;

    const/16 v6, 0x9

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/sankuai/waimai/store/coupon/http/CouponApiService;->receiveCoupon(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lrx/Observable;

    move-result-object p1

    invoke-virtual {p0, p5, p1}, Lcom/sankuai/waimai/store/base/net/e;->c(Lcom/sankuai/waimai/store/base/net/l;Lrx/Observable;)V

    return-void
.end method
