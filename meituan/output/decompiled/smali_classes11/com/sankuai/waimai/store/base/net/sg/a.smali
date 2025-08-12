.class public final Lcom/sankuai/waimai/store/base/net/sg/a;
.super Lcom/sankuai/waimai/store/base/net/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/base/net/sg/a$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/base/net/e<",
        "Lcom/sankuai/waimai/store/base/net/sg/SCApiService;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x241d8aa8bc36dc78L    # -4.192579023051586E134

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/store/base/net/e;-><init>()V

    return-void
.end method

.method public static D(Lcom/sankuai/waimai/store/param/b;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/waimai/store/base/net/sg/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x3829ec

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
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/base/abtest/a;->r()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_2

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/sankuai/waimai/store/param/b;->w0:Ljava/lang/String;

    .line 120032
    .line 120033
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-eqz v0, :cond_1

    .line 120038
    .line 120039
    iget-object p0, p0, Lcom/sankuai/waimai/store/param/b;->T2:Ljava/lang/String;

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    iget-object p0, p0, Lcom/sankuai/waimai/store/param/b;->w0:Ljava/lang/String;

    .line 120043
    .line 120044
    :goto_0
    return-object p0

    .line 120045
    :cond_2
    iget-object p0, p0, Lcom/sankuai/waimai/store/param/b;->w0:Ljava/lang/String;

    .line 120046
    .line 120047
    return-object p0
.end method

.method public static m(Ljava/lang/Object;)Lcom/sankuai/waimai/store/base/net/sg/a;
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
    sget-object v1, Lcom/sankuai/waimai/store/base/net/sg/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x2090c3

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
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/waimai/store/base/net/sg/a;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-class v0, Lcom/sankuai/waimai/store/base/net/sg/a;

    .line 120026
    .line 120027
    invoke-static {p0, v0}, Lcom/sankuai/waimai/store/base/net/c;->c(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    check-cast v0, Lcom/sankuai/waimai/store/base/net/sg/a;

    .line 120032
    .line 120033
    if-nez v0, :cond_1

    .line 120034
    .line 120035
    new-instance v0, Lcom/sankuai/waimai/store/base/net/sg/a;

    .line 120036
    .line 120037
    invoke-direct {v0}, Lcom/sankuai/waimai/store/base/net/sg/a;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    invoke-static {p0, v0}, Lcom/sankuai/waimai/store/base/net/c;->a(Ljava/lang/Object;Lcom/sankuai/waimai/store/base/net/e;)V

    :cond_1
    return-object v0
.end method

.method public static p()Lcom/sankuai/waimai/store/base/net/sg/a;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/base/net/sg/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe6a65

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/base/net/sg/a;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/base/net/sg/a;

    invoke-direct {v0}, Lcom/sankuai/waimai/store/base/net/sg/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/base/net/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/store/base/net/l<",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;",
            ">;)V"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p3, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x3

    .line 270013
    aput-object p4, v0, v1

    .line 270014
    .line 270015
    const/4 v1, 0x4

    .line 270016
    aput-object p5, v0, v1

    .line 270017
    .line 270018
    sget-object v1, Lcom/sankuai/waimai/store/base/net/sg/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270019
    .line 270020
    const v2, 0x17c696

    .line 270021
    .line 270022
    .line 270023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270024
    .line 270025
    .line 270026
    move-result v3

    .line 270027
    if-eqz v3, :cond_0

    .line 270028
    .line 270029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270030
    .line 270031
    .line 270032
    return-void

    .line 270033
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/net/e;->b:Ljava/lang/Object;

    .line 270034
    .line 270035
    check-cast v0, Lcom/sankuai/waimai/store/base/net/sg/SCApiService;

    .line 270036
    .line 270037
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/sankuai/waimai/store/base/net/sg/SCApiService;->getNewUserRender(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    .line 270038
    .line 270039
    .line 270040
    move-result-object p1

    .line 270041
    invoke-virtual {p0, p5, p1}, Lcom/sankuai/waimai/store/base/net/e;->c(Lcom/sankuai/waimai/store/base/net/l;Lrx/Observable;)V

    .line 270042
    .line 270043
    .line 270044
    return-void
.end method

.method public final B(JDILcom/sankuai/waimai/store/base/net/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JDI",
            "Lcom/sankuai/waimai/store/base/net/l<",
            "Lcom/sankuai/waimai/store/shopping/patchwork/model/b;",
            ">;)V"
        }
    .end annotation

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    new-instance v1, Ljava/lang/Long;

    .line 240004
    .line 240005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 240006
    .line 240007
    .line 240008
    const/4 v2, 0x0

    .line 240009
    aput-object v1, v0, v2

    .line 240010
    .line 240011
    new-instance v1, Ljava/lang/Double;

    .line 240012
    .line 240013
    invoke-direct {v1, p3, p4}, Ljava/lang/Double;-><init>(D)V

    .line 240014
    .line 240015
    .line 240016
    const/4 v2, 0x1

    .line 240017
    aput-object v1, v0, v2

    .line 240018
    .line 240019
    new-instance v1, Ljava/lang/Integer;

    .line 240020
    .line 240021
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 240022
    .line 240023
    .line 240024
    const/4 v2, 0x2

    .line 240025
    aput-object v1, v0, v2

    .line 240026
    .line 240027
    const/4 v1, 0x3

    .line 240028
    aput-object p6, v0, v1

    .line 240029
    .line 240030
    sget-object v1, Lcom/sankuai/waimai/store/base/net/sg/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240031
    .line 240032
    const v2, 0x161508

    .line 240033
    .line 240034
    .line 240035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240036
    .line 240037
    .line 240038
    move-result v3

    .line 240039
    if-eqz v3, :cond_0

    .line 240040
    .line 240041
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240042
    .line 240043
    .line 240044
    return-void

    .line 240045
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/net/e;->b:Ljava/lang/Object;

    .line 240046
    .line 240047
    move-object v1, v0

    .line 240048
    check-cast v1, Lcom/sankuai/waimai/store/base/net/sg/SCApiService;

    .line 240049
    .line 240050
    move-wide v2, p1

    .line 240051
    move-wide v4, p3

    .line 240052
    move v6, p5

    .line 240053
    invoke-interface/range {v1 .. v6}, Lcom/sankuai/waimai/store/base/net/sg/SCApiService;->getShopCartPatchwork(JDI)Lrx/Observable;

    .line 240054
    .line 240055
    .line 240056
    move-result-object p1

    .line 240057
    invoke-virtual {p0, p6, p1}, Lcom/sankuai/waimai/store/base/net/e;->c(Lcom/sankuai/waimai/store/base/net/l;Lrx/Observable;)V

    .line 240058
    .line 240059
    .line 240060
    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/base/net/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/store/base/net/l<",
            "Lcom/sankuai/waimai/store/goods/list/model/SCRangeEntity;",
            ">;)V"
        }
    .end annotation

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    const/4 v1, 0x1

    .line 240007
    aput-object p2, v0, v1

    .line 240008
    .line 240009
    const/4 v1, 0x2

    .line 240010
    aput-object p3, v0, v1

    .line 240011
    .line 240012
    const/4 v1, 0x3

    .line 240013
    aput-object p4, v0, v1

    .line 240014
    .line 240015
    sget-object v1, Lcom/sankuai/waimai/store/base/net/sg/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240016
    .line 240017
    const v2, 0x13b24e

    .line 240018
    .line 240019
    .line 240020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240021
    .line 240022
    .line 240023
    move-result v3

    .line 240024
    if-eqz v3, :cond_0

    .line 240025
    .line 240026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240027
    .line 240028
    .line 240029
    return-void

    .line 240030
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/net/e;->b:Ljava/lang/Object;

    .line 240031
    .line 240032
    check-cast v0, Lcom/sankuai/waimai/store/base/net/sg/SCApiService;

    .line 240033
    .line 240034
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 240035
    .line 240036
    .line 240037
    move-result-object p1

    .line 240038
    invoke-interface {v0, p1, p2, p3}, Lcom/sankuai/waimai/store/base/net/sg/SCApiService;->getTakeoutRange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    .line 240039
    .line 240040
    .line 240041
    move-result-object p1

    .line 240042
    invoke-virtual {p0, p4, p1}, Lcom/sankuai/waimai/store/base/net/e;->c(Lcom/sankuai/waimai/store/base/net/l;Lrx/Observable;)V

    .line 240043
    .line 240044
    .line 240045
    return-void
.end method

.method public final E(JLjava/lang/String;JJLjava/lang/String;JILjava/lang/String;JJJLjava/lang/String;Lcom/sankuai/waimai/store/base/net/l;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJJ",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/store/base/net/l<",
            "Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p11

    move-object/from16 v15, p20

    const/16 v1, 0xf

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const/4 v7, 0x0

    aput-object v6, v1, v7

    const/4 v6, 0x1

    aput-object v4, v1, v6

    new-instance v6, Ljava/lang/Long;

    move-wide/from16 v7, p4

    invoke-direct {v6, v7, v8}, Ljava/lang/Long;-><init>(J)V

    const/4 v9, 0x2

    aput-object v6, v1, v9

    new-instance v6, Ljava/lang/Long;

    move-wide/from16 v12, p6

    invoke-direct {v6, v12, v13}, Ljava/lang/Long;-><init>(J)V

    const/4 v9, 0x3

    aput-object v6, v1, v9

    const/4 v6, 0x4

    aput-object p8, v1, v6

    new-instance v6, Ljava/lang/Long;

    move-wide/from16 v9, p9

    invoke-direct {v6, v9, v10}, Ljava/lang/Long;-><init>(J)V

    const/4 v11, 0x5

    aput-object v6, v1, v11

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x6

    aput-object v6, v1, v11

    const/4 v6, 0x7

    const/4 v11, 0x0

    aput-object v11, v1, v6

    const/16 v6, 0x8

    const-string v14, "sg_channel"

    aput-object v14, v1, v6

    const/16 v6, 0x9

    aput-object p12, v1, v6

    new-instance v6, Ljava/lang/Long;

    move-wide/from16 v12, p13

    invoke-direct {v6, v12, v13}, Ljava/lang/Long;-><init>(J)V

    const/16 v11, 0xa

    aput-object v6, v1, v11

    new-instance v6, Ljava/lang/Long;

    move-wide/from16 v12, p15

    invoke-direct {v6, v12, v13}, Ljava/lang/Long;-><init>(J)V

    const/16 v11, 0xb

    aput-object v6, v1, v11

    new-instance v6, Ljava/lang/Long;

    move-wide/from16 v12, p17

    invoke-direct {v6, v12, v13}, Ljava/lang/Long;-><init>(J)V

    const/16 v11, 0xc

    aput-object v6, v1, v11

    const/16 v6, 0xd

    aput-object p19, v1, v6

    const/16 v6, 0xe

    aput-object v15, v1, v6

    sget-object v6, Lcom/sankuai/waimai/store/base/net/sg/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v11, 0xca71f1

    invoke-static {v1, v0, v6, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v1, v0, v6, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v1, "v6/poi/receivecoupon"

    .line 1
    invoke-static {v4, v2, v3, v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->B(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v1, v0, Lcom/sankuai/waimai/store/base/net/e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/sankuai/waimai/store/base/net/sg/SCApiService;

    int-to-long v5, v5

    move-wide v10, v5

    const/16 v16, 0x0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-wide/from16 v12, p9

    move-object/from16 v15, p12

    move-wide/from16 v17, p13

    move-wide/from16 v19, p15

    move-wide/from16 v21, p17

    move-object/from16 v23, p19

    .line 3
    invoke-interface/range {v1 .. v23}, Lcom/sankuai/waimai/store/base/net/sg/SCApiService;->receiveCoupon(JLjava/lang/String;JJLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;)Lrx/Observable;

    move-result-object v1

    move-object/from16 v2, p20

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/store/base/net/e;->c(Lcom/sankuai/waimai/store/base/net/l;Lrx/Observable;)V

    return-void
.end method

.method public final F(JLcom/sankuai/waimai/store/base/net/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/sankuai/waimai/store/base/net/l<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Long;

    .line 160004
    .line 160005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    const/4 v1, 0x1

    .line 160012
    aput-object p3, v0, v1

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/store/base/net/sg/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x4f11d

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/net/e;->b:Ljava/lang/Object;

    .line 160030
    .line 160031
    check-cast v0, Lcom/sankuai/waimai/store/base/net/sg/SCApiService;

    .line 160032
    .line 160033
    invoke-interface {v0, p1, p2}, Lcom/sankuai/waimai/store/base/net/sg/SCApiService;->refreshNewUser(J)Lrx/Observable;

    .line 160034
    .line 160035
    .line 160036
    move-result-object p1

    .line 160037
    invoke-virtual {p0, p3, p1}, Lcom/sankuai/waimai/store/base/net/e;->c(Lcom/sankuai/waimai/store/base/net/l;Lrx/Observable;)V

    .line 160038
    .line 160039
    .line 160040
    return-void
.end method

.method public final G(JIJJ)V
    .locals 4

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    new-instance v1, Ljava/lang/Long;

    .line 240004
    .line 240005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 240006
    .line 240007
    .line 240008
    const/4 v2, 0x0

    .line 240009
    aput-object v1, v0, v2

    .line 240010
    .line 240011
    new-instance v1, Ljava/lang/Integer;

    .line 240012
    .line 240013
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240014
    .line 240015
    .line 240016
    const/4 v2, 0x1

    .line 240017
    aput-object v1, v0, v2

    .line 240018
    .line 240019
    new-instance v1, Ljava/lang/Long;

    .line 240020
    .line 240021
    invoke-direct {v1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 240022
    .line 240023
    .line 240024
    const/4 v2, 0x2

    .line 240025
    aput-object v1, v0, v2

    .line 240026
    .line 240027
    new-instance v1, Ljava/lang/Long;

    .line 240028
    .line 240029
    invoke-direct {v1, p6, p7}, Ljava/lang/Long;-><init>(J)V

    .line 240030
    .line 240031
    .line 240032
    const/4 v2, 0x3

    .line 240033
    aput-object v1, v0, v2

    .line 240034
    .line 240035
    sget-object v1, Lcom/sankuai/waimai/store/base/net/sg/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240036
    .line 240037
    const v2, 0x99f5db

    .line 240038
    .line 240039
    .line 240040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240041
    .line 240042
    .line 240043
    move-result v3

    .line 240044
    if-eqz v3, :cond_0

    .line 240045
    .line 240046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240047
    .line 240048
    .line 240049
    return-void

    .line 240050
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 240051
    .line 240052
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 240053
    .line 240054
    .line 240055
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/net/sg/a;->k()Ljava/lang/String;

    .line 240056
    .line 240057
    .line 240058
    move-result-object v1

    .line 240059
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240060
    .line 240061
    .line 240062
    const-string v1, "v10/poi/supermarket/channelpage"

    .line 240063
    .line 240064
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240065
    .line 240066
    .line 240067
    const-string v1, "_"

    .line 240068
    .line 240069
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240070
    .line 240071
    .line 240072
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 240073
    .line 240074
    .line 240075
    invoke-static {v0, v1, p6, p7}, Landroid/support/constraint/solver/b;->k(Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    .line 240076
    .line 240077
    .line 240078
    move-result-object p1

    .line 240079
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/report/f;->a()Lcom/sankuai/waimai/store/util/monitor/report/f$a;

    .line 240080
    .line 240081
    .line 240082
    move-result-object p2

    .line 240083
    invoke-virtual {p2, p3}, Lcom/sankuai/waimai/store/util/monitor/report/f$a;->b(I)Lcom/sankuai/waimai/store/util/monitor/report/f$a;

    .line 240084
    .line 240085
    .line 240086
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/store/util/monitor/report/f$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/report/f$a;

    .line 240087
    .line 240088
    .line 240089
    long-to-int p1, p4

    .line 240090
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/store/util/monitor/report/f$a;->d(I)Lcom/sankuai/waimai/store/util/monitor/report/f$a;

    .line 240091
    .line 240092
    .line 240093
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/util/monitor/report/f$a;->a()V

    .line 240094
    .line 240095
    .line 240096
    return-void
.end method

.method public final H(Lcom/sankuai/waimai/store/param/b;IJ)V
    .locals 4

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    new-instance v1, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v2, 0x1

    .line 190012
    aput-object v1, v0, v2

    .line 190013
    .line 190014
    new-instance v1, Ljava/lang/Long;

    .line 190015
    .line 190016
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v2, 0x2

    .line 190020
    aput-object v1, v0, v2

    .line 190021
    .line 190022
    sget-object v1, Lcom/sankuai/waimai/store/base/net/sg/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v2, 0x845742

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v3

    .line 190031
    if-eqz v3, :cond_0

    .line 190032
    .line 190033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    return-void

    .line 190037
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190038
    .line 190039
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 190040
    .line 190041
    .line 190042
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/net/sg/a;->k()Ljava/lang/String;

    .line 190043
    .line 190044
    .line 190045
    move-result-object v1

    .line 190046
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190047
    .line 190048
    .line 190049
    iget-boolean v1, p1, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 190050
    .line 190051
    if-eqz v1, :cond_1

    .line 190052
    .line 190053
    const-string v1, "v1/vision/page/sc-native-home2"

    .line 190054
    .line 190055
    goto :goto_0

    .line 190056
    :cond_1
    const-string v1, "v1/vision/page/sc-native-channel"

    .line 190057
    .line 190058
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190059
    .line 190060
    .line 190061
    const-string v1, "_"

    .line 190062
    .line 190063
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190064
    .line 190065
    .line 190066
    iget-wide v1, p1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 190067
    .line 190068
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 190069
    .line 190070
    .line 190071
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190072
    .line 190073
    .line 190074
    move-result-object p1

    .line 190075
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/report/f;->a()Lcom/sankuai/waimai/store/util/monitor/report/f$a;

    .line 190076
    .line 190077
    .line 190078
    move-result-object v0

    .line 190079
    invoke-virtual {v0, p2}, Lcom/sankuai/waimai/store/util/monitor/report/f$a;->b(I)Lcom/sankuai/waimai/store/util/monitor/report/f$a;

    .line 190080
    .line 190081
    .line 190082
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/util/monitor/report/f$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/report/f$a;

    .line 190083
    .line 190084
    .line 190085
    long-to-int p1, p3

    .line 190086
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/util/monitor/report/f$a;->d(I)Lcom/sankuai/waimai/store/util/monitor/report/f$a;

    .line 190087
    .line 190088
    .line 190089
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/monitor/report/f$a;->a()V

    .line 190090
    return-void
.end method

.method public final I(JLjava/lang/String;ILcom/sankuai/waimai/store/base/net/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "I",
            "Lcom/sankuai/waimai/store/base/net/l<",
            "Lcom/sankuai/waimai/store/poi/subscribe/PoiSubscribeResponse;",
            ">;)V"
        }
    .end annotation

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    new-instance v1, Ljava/lang/Long;

    .line 240004
    .line 240005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

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
    aput-object p3, v0, v1

    .line 240013
    .line 240014
    new-instance v1, Ljava/lang/Integer;

    .line 240015
    .line 240016
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 240017
    .line 240018
    .line 240019
    const/4 v2, 0x2

    .line 240020
    aput-object v1, v0, v2

    .line 240021
    .line 240022
    const/4 v1, 0x3

    .line 240023
    aput-object p5, v0, v1

    .line 240024
    .line 240025
    sget-object v1, Lcom/sankuai/waimai/store/base/net/sg/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240026
    .line 240027
    const v2, 0x2b51a9

    .line 240028
    .line 240029
    .line 240030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240031
    .line 240032
    .line 240033
    move-result v3

    .line 240034
    if-eqz v3, :cond_0

    .line 240035
    .line 240036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240037
    .line 240038
    .line 240039
    return-void

    .line 240040
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/net/e;->b:Ljava/lang/Object;

    .line 240041
    .line 240042
    check-cast v0, Lcom/sankuai/waimai/store/base/net/sg/SCApiService;

    .line 240043
    .line 240044
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/sankuai/waimai/store/base/net/sg/SCApiService;->subscribePoi(JLjava/lang/String;I)Lrx/Observable;

    .line 240045
    .line 240046
    .line 240047
    move-result-object p1

    .line 240048
    invoke-virtual {p0, p5, p1}, Lcom/sankuai/waimai/store/base/net/e;->c(Lcom/sankuai/waimai/store/base/net/l;Lrx/Observable;)V

    .line 240049
    .line 240050
    return-void
.end method

.method public final b()Lcom/sankuai/waimai/store/base/net/k;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/base/net/sg/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x31bd92

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/base/net/k;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/base/net/sg/e;

    invoke-direct {v0}, Lcom/sankuai/waimai/store/base/net/sg/e;-><init>()V

    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/util/Map;Lcom/sankuai/waimai/store/base/net/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sankuai/waimai/store/base/net/l<",
            "Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;",
            ">;)V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/store/base/net/sg/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0x220e6b

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v3

    .line 190021
    if-eqz v3, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/net/e;->b:Ljava/lang/Object;

    .line 190028
    .line 190029
    check-cast v0, Lcom/sankuai/waimai/store/base/net/sg/SCApiService;

    .line 190030
    .line 190031
    invoke-static {p2}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 190032
    .line 190033
    .line 190034
    move-result-object p2

    .line 190035
    invoke-interface {v0, p1, p2}, Lcom/sankuai/waimai/store/base/net/sg/SCApiService;->fetchModuleRefresh(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    .line 190036
    .line 190037
    .line 190038
    move-result-object p1

    .line 190039
    invoke-virtual {p0, p3, p1}, Lcom/sankuai/waimai/store/base/net/e;->c(Lcom/sankuai/waimai/store/base/net/l;Lrx/Observable;)V

    .line 190040
    return-void
.end method

.method public final g(Ljava/lang/String;Lcom/sankuai/waimai/store/base/net/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/store/base/net/l<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/base/net/sg/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x2925bd

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/net/e;->b:Ljava/lang/Object;

    .line 160025
    .line 160026
    check-cast v0, Lcom/sankuai/waimai/store/base/net/sg/SCApiService;

    .line 160027
    .line 160028
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/store/base/net/sg/SCApiService;->getDivinePrice(Ljava/lang/String;)Lrx/Observable;

    .line 160029
    .line 160030
    .line 160031
    move-result-object p1

    .line 160032
    invoke-virtual {p0, p2, p1}, Lcom/sankuai/waimai/store/base/net/e;->c(Lcom/sankuai/waimai/store/base/net/l;Lrx/Observable;)V

    .line 160033
    .line 160034
    .line 160035
    return-void
.end method

.method public final h(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/base/net/m;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/store/base/net/m<",
            "Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;",
            ">;)V"
        }
    .end annotation

    .line 290000
    const/4 v0, 0x6

    .line 290001
    new-array v0, v0, [Ljava/lang/Object;

    .line 290002
    .line 290003
    const/4 v1, 0x0

    .line 290004
    aput-object p1, v0, v1

    .line 290005
    .line 290006
    new-instance v1, Ljava/lang/Long;

    .line 290007
    .line 290008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 290009
    .line 290010
    .line 290011
    const/4 v2, 0x1

    .line 290012
    aput-object v1, v0, v2

    .line 290013
    .line 290014
    const/4 v1, 0x2

    .line 290015
    aput-object p4, v0, v1

    .line 290016
    .line 290017
    const/4 v1, 0x3

    .line 290018
    aput-object p5, v0, v1

    .line 290019
    .line 290020
    const/4 v1, 0x4

    .line 290021
    aput-object p6, v0, v1

    .line 290022
    .line 290023
    const/4 v1, 0x5

    .line 290024
    aput-object p7, v0, v1

    .line 290025
    .line 290026
    sget-object v1, Lcom/sankuai/waimai/store/base/net/sg/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290027
    .line 290028
    const v2, 0x3c8f27

    .line 290029
    .line 290030
    .line 290031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290032
    .line 290033
    .line 290034
    move-result v3

    .line 290035
    if-eqz v3, :cond_0

    .line 290036
    .line 290037
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290038
    .line 290039
    .line 290040
    return-void

    .line 290041
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/net/e;->b:Ljava/lang/Object;

    .line 290042
    .line 290043
    move-object v1, v0

    .line 290044
    check-cast v1, Lcom/sankuai/waimai/store/base/net/sg/SCApiService;

    .line 290045
    .line 290046
    move-object v2, p1

    .line 290047
    move-wide v3, p2

    .line 290048
    move-object v5, p4

    .line 290049
    move-object v6, p5

    .line 290050
    move-object v7, p6

    .line 290051
    invoke-interface/range {v1 .. v7}, Lcom/sankuai/waimai/store/base/net/sg/SCApiService;->getDrugCommodityModeSpulistV2(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    .line 290052
    .line 290053
    .line 290054
    move-result-object p1

    .line 290055
    invoke-virtual {p0, p7, p1}, Lcom/sankuai/waimai/store/base/net/e;->c(Lcom/sankuai/waimai/store/base/net/l;Lrx/Observable;)V

    .line 290056
    .line 290057
    return-void
.end method

.method public final i(JLjava/lang/String;IIILcom/sankuai/waimai/store/base/net/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "III",
            "Lcom/sankuai/waimai/store/base/net/l<",
            "Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;",
            ">;)V"
        }
    .end annotation

    .line 290000
    const/4 v0, 0x6

    .line 290001
    new-array v0, v0, [Ljava/lang/Object;

    .line 290002
    .line 290003
    new-instance v1, Ljava/lang/Long;

    .line 290004
    .line 290005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 290006
    .line 290007
    .line 290008
    const/4 v2, 0x0

    .line 290009
    aput-object v1, v0, v2

    .line 290010
    .line 290011
    const/4 v1, 0x1

    .line 290012
    aput-object p3, v0, v1

    .line 290013
    .line 290014
    new-instance v1, Ljava/lang/Integer;

    .line 290015
    .line 290016
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 290017
    .line 290018
    .line 290019
    const/4 v2, 0x2

    .line 290020
    aput-object v1, v0, v2

    .line 290021
    .line 290022
    new-instance v1, Ljava/lang/Integer;

    .line 290023
    .line 290024
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 290025
    .line 290026
    .line 290027
    const/4 v2, 0x3

    .line 290028
    aput-object v1, v0, v2

    .line 290029
    .line 290030
    new-instance v1, Ljava/lang/Integer;

    .line 290031
    .line 290032
    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 290033
    .line 290034
    .line 290035
    const/4 v2, 0x4

    .line 290036
    aput-object v1, v0, v2

    .line 290037
    .line 290038
    const/4 v1, 0x5

    .line 290039
    aput-object p7, v0, v1

    .line 290040
    .line 290041
    sget-object v1, Lcom/sankuai/waimai/store/base/net/sg/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290042
    .line 290043
    const v2, 0x3c8495

    .line 290044
    .line 290045
    .line 290046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290047
    .line 290048
    .line 290049
    move-result v3

    .line 290050
    if-eqz v3, :cond_0

    .line 290051
    .line 290052
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290053
    .line 290054
    .line 290055
    return-void

    .line 290056
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/net/e;->b:Ljava/lang/Object;

    .line 290057
    .line 290058
    move-object v1, v0

    .line 290059
    check-cast v1, Lcom/sankuai/waimai/store/base/net/sg/SCApiService;

    .line 290060
    .line 290061
    move-wide v2, p1

    .line 290062
    move-object v4, p3

    .line 290063
    move v5, p4

    .line 290064
    move v6, p5

    .line 290065
    move v7, p6

    .line 290066
    invoke-interface/range {v1 .. v7}, Lcom/sankuai/waimai/store/base/net/sg/SCApiService;->getFilterConditionByType(JLjava/lang/String;III)Lrx/Observable;

    .line 290067
    .line 290068
    .line 290069
    move-result-object p1

    .line 290070
    invoke-virtual {p0, p7, p1}, Lcom/sankuai/waimai/store/base/net/e;->c(Lcom/sankuai/waimai/store/base/net/l;Lrx/Observable;)V

    return-void
.end method

.method public final j(Ljava/util/Map;Lcom/sankuai/waimai/store/base/net/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sankuai/waimai/store/base/net/l<",
            "Lcom/sankuai/waimai/store/repository/model/GoodsDetailResponse;",
            ">;)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/base/net/sg/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x153476

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/net/e;->b:Ljava/lang/Object;

    .line 160025
    .line 160026
    check-cast v0, Lcom/sankuai/waimai/store/base/net/sg/SCApiService;

    .line 160027
    .line 160028
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/store/base/net/sg/SCApiService;->getGoodsDetail(Ljava/util/Map;)Lrx/Observable;

    .line 160029
    .line 160030
    .line 160031
    move-result-object p1

    .line 160032
    invoke-virtual {p0, p2, p1}, Lcom/sankuai/waimai/store/base/net/e;->c(Lcom/sankuai/waimai/store/base/net/l;Lrx/Observable;)V

    .line 160033
    .line 160034
    .line 160035
    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/base/net/sg/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x78537a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/config/n;->b()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    const-string v0, "http://scapi.waimai.meituan.com/dp/"

    .line 100028
    .line 100029
    return-object v0

    .line 100030
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/config/n;->c()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    if-eqz v0, :cond_2

    .line 100035
    .line 100036
    const-string v0, "http://scapi.waimai.meituan.com/mtapi/"

    .line 100037
    .line 100038
    return-object v0

    .line 100039
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/store/config/n;->d()Z

    .line 100040
    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "http://scapi.waimai.meituan.com/api/"

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/base/net/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/store/base/net/l<",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;",
            ">;)V"
        }
    .end annotation

    .line 310000
    const/4 v0, 0x7

    .line 310001
    new-array v0, v0, [Ljava/lang/Object;

    .line 310002
    .line 310003
    new-instance v1, Ljava/lang/Integer;

    .line 310004
    .line 310005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 310006
    .line 310007
    .line 310008
    const/4 v2, 0x0

    .line 310009
    aput-object v1, v0, v2

    .line 310010
    .line 310011
    const/4 v1, 0x1

    .line 310012
    aput-object p2, v0, v1

    .line 310013
    .line 310014
    new-instance v1, Ljava/lang/Integer;

    .line 310015
    .line 310016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 310017
    .line 310018
    .line 310019
    const/4 v2, 0x2

    .line 310020
    aput-object v1, v0, v2

    .line 310021
    .line 310022
    const/4 v1, 0x3

    .line 310023
    aput-object p4, v0, v1

    .line 310024
    .line 310025
    const/4 v1, 0x4

    .line 310026
    aput-object p5, v0, v1

    .line 310027
    .line 310028
    const/4 v1, 0x5

    .line 310029
    aput-object p6, v0, v1

    .line 310030
    .line 310031
    const/4 v1, 0x6

    .line 310032
    aput-object p7, v0, v1

    .line 310033
    .line 310034
    sget-object v1, Lcom/sankuai/waimai/store/base/net/sg/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310035
    .line 310036
    const v2, 0xd0e561

    .line 310037
    .line 310038
    .line 310039
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 310040
    .line 310041
    .line 310042
    move-result v3

    .line 310043
    if-eqz v3, :cond_0

    .line 310044
    .line 310045
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 310046
    .line 310047
    .line 310048
    return-void

    .line 310049
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/net/e;->b:Ljava/lang/Object;

    .line 310050
    .line 310051
    move-object v1, v0

    .line 310052
    check-cast v1, Lcom/sankuai/waimai/store/base/net/sg/SCApiService;

    .line 310053
    .line 310054
    move v2, p1

    .line 310055
    move-object v3, p2

    .line 310056
    move v4, p3

    .line 310057
    move-object v5, p4

    .line 310058
    move-object v6, p5

    .line 310059
    move-object v7, p6

    .line 310060
    invoke-interface/range {v1 .. v7}, Lcom/sankuai/waimai/store/base/net/sg/SCApiService;->getHotProductRender(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    .line 310061
    .line 310062
    .line 310063
    move-result-object p1

    .line 310064
    invoke-virtual {p0, p7, p1}, Lcom/sankuai/waimai/store/base/net/e;->c(Lcom/sankuai/waimai/store/base/net/l;Lrx/Observable;)V

    .line 310065
    .line 310066
    .line 310067
    return-void
.end method

.method public final n(JLjava/lang/String;Lcom/sankuai/waimai/store/base/net/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/store/base/net/l<",
            "Lcom/sankuai/waimai/store/repository/model/MemberCouponStatusResponse;",
            ">;)V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Long;

    .line 190004
    .line 190005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

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
    aput-object p3, v0, v1

    .line 190013
    .line 190014
    const/4 v1, 0x2

    .line 190015
    aput-object p4, v0, v1

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/store/base/net/sg/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v2, 0x8e1a5e

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v3

    .line 190026
    if-eqz v3, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/net/e;->b:Ljava/lang/Object;

    .line 190033
    .line 190034
    check-cast v0, Lcom/sankuai/waimai/store/base/net/sg/SCApiService;

    .line 190035
    .line 190036
    invoke-interface {v0, p1, p2, p3}, Lcom/sankuai/waimai/store/base/net/sg/SCApiService;->getMemberCouponStatus(JLjava/lang/String;)Lrx/Observable;

    .line 190037
    .line 190038
    .line 190039
    move-result-object p1

    .line 190040
    invoke-virtual {p0, p4, p1}, Lcom/sankuai/waimai/store/base/net/e;->c(Lcom/sankuai/waimai/store/base/net/l;Lrx/Observable;)V

    return-void
.end method

.method public final o(Lcom/sankuai/waimai/store/base/net/sg/f$c;Lcom/sankuai/waimai/store/base/net/l;)V
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/base/net/sg/f$c;",
            "Lcom/sankuai/waimai/store/base/net/l<",
            "Lcom/sankuai/waimai/store/base/net/sg/f$d;",
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
    sget-object v4, Lcom/sankuai/waimai/store/base/net/sg/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160016
    .line 160017
    const v5, 0x1ac7bc

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
    new-instance v3, Lcom/sankuai/waimai/store/base/net/sg/a$a;

    .line 160031
    .line 160032
    invoke-direct {v3, v0, v2, v1}, Lcom/sankuai/waimai/store/base/net/sg/a$a;-><init>(Lcom/sankuai/waimai/store/base/net/sg/a;Lcom/sankuai/waimai/store/base/net/l;Lcom/sankuai/waimai/store/base/net/sg/f$c;)V

    .line 160033
    .line 160034
    .line 160035
    const-wide/16 v4, -0x3e7

    .line 160036
    .line 160037
    iget-wide v6, v1, Lcom/sankuai/waimai/store/base/net/sg/f$b;->f:J

    .line 160038
    .line 160039
    const-wide/16 v8, 0x0

    .line 160040
    .line 160041
    cmp-long v2, v6, v8

    .line 160042
    .line 160043
    if-nez v2, :cond_2

    .line 160044
    .line 160045
    invoke-static {}, Lcom/sankuai/waimai/store/util/e0;->b()Lcom/sankuai/waimai/store/util/e0;

    .line 160046
    .line 160047
    .line 160048
    move-result-object v2

    .line 160049
    iget-wide v6, v1, Lcom/sankuai/waimai/store/base/net/sg/f$a;->a:J

    .line 160050
    .line 160051
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160052
    .line 160053
    .line 160054
    move-result-object v6

    .line 160055
    const-string v7, "v10/poi/supermarket/channelpage"

    .line 160056
    .line 160057
    invoke-virtual {v2, v6, v7}, Lcom/sankuai/waimai/store/util/e0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 160058
    .line 160059
    .line 160060
    move-result v2

    .line 160061
    if-nez v2, :cond_1

    .line 160062
    .line 160063
    invoke-static {}, Lcom/sankuai/waimai/store/util/e0;->b()Lcom/sankuai/waimai/store/util/e0;

    .line 160064
    .line 160065
    .line 160066
    move-result-object v2

    .line 160067
    iget-wide v4, v1, Lcom/sankuai/waimai/store/base/net/sg/f$a;->a:J

    .line 160068
    .line 160069
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160070
    .line 160071
    .line 160072
    move-result-object v4

    .line 160073
    invoke-virtual {v2, v4, v7}, Lcom/sankuai/waimai/store/util/e0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160074
    .line 160075
    .line 160076
    move-wide/from16 v44, v8

    .line 160077
    .line 160078
    goto :goto_0

    .line 160079
    :cond_1
    move-wide/from16 v44, v4

    .line 160080
    .line 160081
    goto :goto_0

    .line 160082
    :cond_2
    move-wide/from16 v44, v6

    .line 160083
    .line 160084
    :goto_0
    iget-object v2, v0, Lcom/sankuai/waimai/store/base/net/e;->b:Ljava/lang/Object;

    .line 160085
    .line 160086
    move-object v10, v2

    .line 160087
    check-cast v10, Lcom/sankuai/waimai/store/base/net/sg/SCApiService;

    .line 160088
    .line 160089
    iget-wide v4, v1, Lcom/sankuai/waimai/store/base/net/sg/f$a;->a:J

    .line 160090
    .line 160091
    move-wide v11, v4

    .line 160092
    move-wide/from16 v19, v4

    .line 160093
    .line 160094
    move-wide/from16 v41, v4

    .line 160095
    .line 160096
    iget-wide v13, v1, Lcom/sankuai/waimai/store/base/net/sg/f$a;->e:J

    .line 160097
    .line 160098
    iget-object v15, v1, Lcom/sankuai/waimai/store/base/net/sg/f$b;->g:Ljava/lang/String;

    .line 160099
    .line 160100
    iget-wide v4, v1, Lcom/sankuai/waimai/store/base/net/sg/f$b;->f:J

    .line 160101
    .line 160102
    move-wide/from16 v16, v4

    .line 160103
    .line 160104
    iget v2, v1, Lcom/sankuai/waimai/store/base/net/sg/f$c;->n:I

    .line 160105
    .line 160106
    move/from16 v18, v2

    .line 160107
    .line 160108
    iget-boolean v2, v1, Lcom/sankuai/waimai/store/base/net/sg/f$a;->d:Z

    .line 160109
    .line 160110
    move/from16 v21, v2

    .line 160111
    .line 160112
    iget-wide v4, v1, Lcom/sankuai/waimai/store/base/net/sg/f$c;->q:J

    .line 160113
    .line 160114
    move-wide/from16 v22, v4

    .line 160115
    .line 160116
    iget-object v2, v1, Lcom/sankuai/waimai/store/base/net/sg/f$b;->h:Ljava/lang/String;

    .line 160117
    .line 160118
    move-object/from16 v24, v2

    .line 160119
    .line 160120
    iget-object v2, v1, Lcom/sankuai/waimai/store/base/net/sg/f$c;->o:Ljava/lang/String;

    .line 160121
    .line 160122
    move-object/from16 v25, v2

    .line 160123
    .line 160124
    iget-object v2, v1, Lcom/sankuai/waimai/store/base/net/sg/f$c;->p:Ljava/lang/String;

    .line 160125
    .line 160126
    move-object/from16 v26, v2

    .line 160127
    .line 160128
    const/16 v27, 0x0

    .line 160129
    .line 160130
    iget-object v2, v1, Lcom/sankuai/waimai/store/base/net/sg/f$c;->r:Ljava/lang/String;

    .line 160131
    .line 160132
    move-object/from16 v28, v2

    .line 160133
    .line 160134
    iget-object v2, v1, Lcom/sankuai/waimai/store/base/net/sg/f$a;->b:Ljava/lang/String;

    .line 160135
    .line 160136
    move-object/from16 v29, v2

    .line 160137
    .line 160138
    iget-object v2, v1, Lcom/sankuai/waimai/store/base/net/sg/f$c;->s:Ljava/lang/String;

    .line 160139
    .line 160140
    move-object/from16 v30, v2

    .line 160141
    .line 160142
    iget v2, v1, Lcom/sankuai/waimai/store/base/net/sg/f$b;->i:I

    .line 160143
    .line 160144
    move/from16 v31, v2

    .line 160145
    .line 160146
    iget v2, v1, Lcom/sankuai/waimai/store/base/net/sg/f$b;->j:I

    .line 160147
    .line 160148
    move/from16 v32, v2

    .line 160149
    .line 160150
    iget-boolean v2, v1, Lcom/sankuai/waimai/store/base/net/sg/f$c;->t:Z

    .line 160151
    .line 160152
    move/from16 v33, v2

    .line 160153
    .line 160154
    iget-object v2, v1, Lcom/sankuai/waimai/store/base/net/sg/f$b;->k:Ljava/lang/String;

    .line 160155
    .line 160156
    move-object/from16 v34, v2

    .line 160157
    .line 160158
    iget-object v2, v1, Lcom/sankuai/waimai/store/base/net/sg/f$c;->u:Ljava/lang/String;

    .line 160159
    .line 160160
    move-object/from16 v35, v2

    .line 160161
    .line 160162
    iget-object v2, v1, Lcom/sankuai/waimai/store/base/net/sg/f$c;->v:Ljava/lang/String;

    .line 160163
    .line 160164
    move-object/from16 v36, v2

    .line 160165
    .line 160166
    iget-object v2, v1, Lcom/sankuai/waimai/store/base/net/sg/f$c;->w:Ljava/lang/String;

    .line 160167
    .line 160168
    move-object/from16 v37, v2

    .line 160169
    .line 160170
    iget-object v2, v1, Lcom/sankuai/waimai/store/base/net/sg/f$b;->m:Ljava/lang/String;

    .line 160171
    .line 160172
    move-object/from16 v38, v2

    .line 160173
    .line 160174
    iget-object v2, v1, Lcom/sankuai/waimai/store/base/net/sg/f$a;->c:Ljava/lang/String;

    .line 160175
    .line 160176
    move-object/from16 v39, v2

    .line 160177
    .line 160178
    move-object/from16 v43, v2

    .line 160179
    .line 160180
    iget-object v1, v1, Lcom/sankuai/waimai/store/base/net/sg/f$b;->l:Ljava/lang/String;

    .line 160181
    .line 160182
    move-object/from16 v40, v1

    .line 160183
    .line 160184
    invoke-interface/range {v10 .. v45}, Lcom/sankuai/waimai/store/base/net/sg/SCApiService;->getPoiVerticalitylistV10AppendUrl(JJLjava/lang/String;JIJIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Lrx/Observable;

    .line 160185
    .line 160186
    .line 160187
    move-result-object v1

    .line 160188
    invoke-virtual {v0, v3, v1}, Lcom/sankuai/waimai/store/base/net/e;->c(Lcom/sankuai/waimai/store/base/net/l;Lrx/Observable;)V

    .line 160189
    .line 160190
    .line 160191
    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/sankuai/waimai/store/base/net/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/store/base/net/l<",
            "Lcom/sankuai/waimai/store/order/detail/model/OrderDetailRecommendResponse;",
            ">;)V"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x6

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    new-instance v1, Ljava/lang/Integer;

    .line 270010
    .line 270011
    const/16 v2, 0x32

    .line 270012
    .line 270013
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 270014
    .line 270015
    .line 270016
    const/4 v2, 0x2

    .line 270017
    aput-object v1, v0, v2

    .line 270018
    .line 270019
    new-instance v1, Ljava/lang/Integer;

    .line 270020
    .line 270021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270022
    .line 270023
    .line 270024
    const/4 v2, 0x3

    .line 270025
    aput-object v1, v0, v2

    .line 270026
    .line 270027
    const/4 v1, 0x4

    .line 270028
    aput-object p4, v0, v1

    .line 270029
    .line 270030
    const/4 v1, 0x5

    .line 270031
    aput-object p5, v0, v1

    .line 270032
    .line 270033
    sget-object v1, Lcom/sankuai/waimai/store/base/net/sg/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270034
    .line 270035
    const v2, 0x4e1b5d

    .line 270036
    .line 270037
    .line 270038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270039
    .line 270040
    .line 270041
    move-result v3

    .line 270042
    if-eqz v3, :cond_0

    .line 270043
    .line 270044
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270045
    .line 270046
    .line 270047
    return-void

    .line 270048
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/net/e;->b:Ljava/lang/Object;

    .line 270049
    .line 270050
    move-object v1, v0

    .line 270051
    check-cast v1, Lcom/sankuai/waimai/store/base/net/sg/SCApiService;

    .line 270052
    .line 270053
    const/16 v4, 0x32

    .line 270054
    .line 270055
    move-object v2, p1

    .line 270056
    move-object v3, p2

    .line 270057
    move v5, p3

    .line 270058
    move-object v6, p4

    .line 270059
    invoke-interface/range {v1 .. v6}, Lcom/sankuai/waimai/store/base/net/sg/SCApiService;->getOrderDetailRecommendCardList(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lrx/Observable;

    .line 270060
    .line 270061
    .line 270062
    move-result-object p1

    .line 270063
    invoke-virtual {p0, p5, p1}, Lcom/sankuai/waimai/store/base/net/e;->c(Lcom/sankuai/waimai/store/base/net/l;Lrx/Observable;)V

    .line 270064
    .line 270065
    .line 270066
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/base/net/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/store/base/net/l<",
            "Lcom/sankuai/waimai/store/goods/list/SCPoiFoodContainerResponse;",
            ">;)V"
        }
    .end annotation

    .line 290000
    const/4 v0, 0x6

    .line 290001
    new-array v0, v0, [Ljava/lang/Object;

    .line 290002
    .line 290003
    const/4 v1, 0x0

    .line 290004
    aput-object p1, v0, v1

    .line 290005
    .line 290006
    const/4 v1, 0x1

    .line 290007
    aput-object p2, v0, v1

    .line 290008
    .line 290009
    const/4 v1, 0x2

    .line 290010
    aput-object p3, v0, v1

    .line 290011
    .line 290012
    const/4 v1, 0x3

    .line 290013
    aput-object p4, v0, v1

    .line 290014
    .line 290015
    const/4 v1, 0x4

    .line 290016
    aput-object p5, v0, v1

    .line 290017
    .line 290018
    const/4 v1, 0x5

    .line 290019
    aput-object p6, v0, v1

    .line 290020
    .line 290021
    sget-object v1, Lcom/sankuai/waimai/store/base/net/sg/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290022
    .line 290023
    const v2, 0x3a59c8

    .line 290024
    .line 290025
    .line 290026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290027
    .line 290028
    .line 290029
    move-result v3

    .line 290030
    if-eqz v3, :cond_0

    .line 290031
    .line 290032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290033
    .line 290034
    .line 290035
    return-void

    .line 290036
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/net/e;->b:Ljava/lang/Object;

    .line 290037
    .line 290038
    move-object v1, v0

    .line 290039
    check-cast v1, Lcom/sankuai/waimai/store/base/net/sg/SCApiService;

    .line 290040
    .line 290041
    move-object v2, p1

    .line 290042
    move-object v3, p2

    .line 290043
    move-object v4, p3

    .line 290044
    move-object v5, p4

    .line 290045
    move-object v6, p5

    .line 290046
    invoke-interface/range {v1 .. v6}, Lcom/sankuai/waimai/store/base/net/sg/SCApiService;->getPoiFoodContainer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    .line 290047
    .line 290048
    .line 290049
    move-result-object p1

    .line 290050
    invoke-virtual {p0, p6, p1}, Lcom/sankuai/waimai/store/base/net/e;->c(Lcom/sankuai/waimai/store/base/net/l;Lrx/Observable;)V

    return-void
.end method

.method public final s(Lcom/sankuai/waimai/store/base/net/sg/f$c;Lcom/sankuai/waimai/store/base/net/l;)V
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/base/net/sg/f$c;",
            "Lcom/sankuai/waimai/store/base/net/l<",
            "Lcom/sankuai/waimai/store/base/net/sg/f$d;",
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
    sget-object v4, Lcom/sankuai/waimai/store/base/net/sg/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160016
    .line 160017
    const v5, 0x5102c6

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
    new-instance v3, Lcom/sankuai/waimai/store/base/net/sg/a$b;

    .line 160031
    .line 160032
    invoke-direct {v3, v0, v2, v1}, Lcom/sankuai/waimai/store/base/net/sg/a$b;-><init>(Lcom/sankuai/waimai/store/base/net/sg/a;Lcom/sankuai/waimai/store/base/net/l;Lcom/sankuai/waimai/store/base/net/sg/f$c;)V

    .line 160033
    .line 160034
    .line 160035
    const-wide/16 v4, -0x3e7

    .line 160036
    .line 160037
    iget-wide v6, v1, Lcom/sankuai/waimai/store/base/net/sg/f$b;->f:J

    .line 160038
    .line 160039
    const-wide/16 v8, 0x0

    .line 160040
    .line 160041
    cmp-long v2, v6, v8

    .line 160042
    .line 160043
    if-nez v2, :cond_2

    .line 160044
    .line 160045
    invoke-static {}, Lcom/sankuai/waimai/store/util/e0;->b()Lcom/sankuai/waimai/store/util/e0;

    .line 160046
    .line 160047
    .line 160048
    move-result-object v2

    .line 160049
    iget-wide v6, v1, Lcom/sankuai/waimai/store/base/net/sg/f$a;->a:J

    .line 160050
    .line 160051
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160052
    .line 160053
    .line 160054
    move-result-object v6

    .line 160055
    const-string v7, "v10/poi/supermarket/channelpage"

    .line 160056
    .line 160057
    invoke-virtual {v2, v6, v7}, Lcom/sankuai/waimai/store/util/e0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 160058
    .line 160059
    .line 160060
    move-result v2

    .line 160061
    if-nez v2, :cond_1

    .line 160062
    .line 160063
    invoke-static {}, Lcom/sankuai/waimai/store/util/e0;->b()Lcom/sankuai/waimai/store/util/e0;

    .line 160064
    .line 160065
    .line 160066
    move-result-object v2

    .line 160067
    iget-wide v4, v1, Lcom/sankuai/waimai/store/base/net/sg/f$a;->a:J

    .line 160068
    .line 160069
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160070
    .line 160071
    .line 160072
    move-result-object v4

    .line 160073
    invoke-virtual {v2, v4, v7}, Lcom/sankuai/waimai/store/util/e0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160074
    .line 160075
    .line 160076
    move-wide/from16 v44, v8

    .line 160077
    .line 160078
    goto :goto_0

    .line 160079
    :cond_1
    move-wide/from16 v44, v4

    .line 160080
    .line 160081
    goto :goto_0

    .line 160082
    :cond_2
    move-wide/from16 v44, v6

    .line 160083
    .line 160084
    :goto_0
    iget-object v2, v0, Lcom/sankuai/waimai/store/base/net/e;->b:Ljava/lang/Object;

    .line 160085
    .line 160086
    move-object v10, v2

    .line 160087
    check-cast v10, Lcom/sankuai/waimai/store/base/net/sg/SCApiService;

    .line 160088
    .line 160089
    iget-wide v4, v1, Lcom/sankuai/waimai/store/base/net/sg/f$a;->a:J

    .line 160090
    .line 160091
    move-wide v11, v4

    .line 160092
    move-wide/from16 v19, v4

    .line 160093
    .line 160094
    move-wide/from16 v41, v4

    .line 160095
    .line 160096
    iget-object v15, v1, Lcom/sankuai/waimai/store/base/net/sg/f$b;->g:Ljava/lang/String;

    .line 160097
    .line 160098
    iget-wide v4, v1, Lcom/sankuai/waimai/store/base/net/sg/f$b;->f:J

    .line 160099
    .line 160100
    move-wide/from16 v16, v4

    .line 160101
    .line 160102
    iget v2, v1, Lcom/sankuai/waimai/store/base/net/sg/f$c;->n:I

    .line 160103
    .line 160104
    move/from16 v18, v2

    .line 160105
    .line 160106
    iget-boolean v2, v1, Lcom/sankuai/waimai/store/base/net/sg/f$a;->d:Z

    .line 160107
    .line 160108
    move/from16 v21, v2

    .line 160109
    .line 160110
    iget-wide v4, v1, Lcom/sankuai/waimai/store/base/net/sg/f$c;->q:J

    .line 160111
    .line 160112
    move-wide/from16 v22, v4

    .line 160113
    .line 160114
    iget-object v2, v1, Lcom/sankuai/waimai/store/base/net/sg/f$b;->h:Ljava/lang/String;

    .line 160115
    .line 160116
    move-object/from16 v24, v2

    .line 160117
    .line 160118
    iget-object v2, v1, Lcom/sankuai/waimai/store/base/net/sg/f$c;->o:Ljava/lang/String;

    .line 160119
    .line 160120
    move-object/from16 v25, v2

    .line 160121
    .line 160122
    iget-object v2, v1, Lcom/sankuai/waimai/store/base/net/sg/f$c;->p:Ljava/lang/String;

    .line 160123
    .line 160124
    move-object/from16 v26, v2

    .line 160125
    .line 160126
    const/16 v27, 0x0

    .line 160127
    .line 160128
    iget-object v2, v1, Lcom/sankuai/waimai/store/base/net/sg/f$c;->r:Ljava/lang/String;

    .line 160129
    .line 160130
    move-object/from16 v28, v2

    .line 160131
    .line 160132
    iget-object v2, v1, Lcom/sankuai/waimai/store/base/net/sg/f$a;->b:Ljava/lang/String;

    .line 160133
    .line 160134
    move-object/from16 v29, v2

    .line 160135
    .line 160136
    iget-object v2, v1, Lcom/sankuai/waimai/store/base/net/sg/f$c;->s:Ljava/lang/String;

    .line 160137
    .line 160138
    move-object/from16 v30, v2

    .line 160139
    .line 160140
    iget v2, v1, Lcom/sankuai/waimai/store/base/net/sg/f$b;->i:I

    .line 160141
    .line 160142
    move/from16 v31, v2

    .line 160143
    .line 160144
    iget v2, v1, Lcom/sankuai/waimai/store/base/net/sg/f$b;->j:I

    .line 160145
    .line 160146
    move/from16 v32, v2

    .line 160147
    .line 160148
    iget-boolean v2, v1, Lcom/sankuai/waimai/store/base/net/sg/f$c;->t:Z

    .line 160149
    .line 160150
    move/from16 v33, v2

    .line 160151
    .line 160152
    iget-object v2, v1, Lcom/sankuai/waimai/store/base/net/sg/f$b;->k:Ljava/lang/String;

    .line 160153
    .line 160154
    move-object/from16 v34, v2

    .line 160155
    .line 160156
    iget-object v2, v1, Lcom/sankuai/waimai/store/base/net/sg/f$c;->u:Ljava/lang/String;

    .line 160157
    .line 160158
    move-object/from16 v35, v2

    .line 160159
    .line 160160
    iget-object v2, v1, Lcom/sankuai/waimai/store/base/net/sg/f$c;->v:Ljava/lang/String;

    .line 160161
    .line 160162
    move-object/from16 v36, v2

    .line 160163
    .line 160164
    iget-object v2, v1, Lcom/sankuai/waimai/store/base/net/sg/f$c;->w:Ljava/lang/String;

    .line 160165
    .line 160166
    move-object/from16 v37, v2

    .line 160167
    .line 160168
    iget-object v2, v1, Lcom/sankuai/waimai/store/base/net/sg/f$b;->m:Ljava/lang/String;

    .line 160169
    .line 160170
    move-object/from16 v38, v2

    .line 160171
    .line 160172
    iget-object v2, v1, Lcom/sankuai/waimai/store/base/net/sg/f$a;->c:Ljava/lang/String;

    .line 160173
    .line 160174
    move-object/from16 v39, v2

    .line 160175
    .line 160176
    move-object/from16 v43, v2

    .line 160177
    .line 160178
    iget-object v1, v1, Lcom/sankuai/waimai/store/base/net/sg/f$b;->l:Ljava/lang/String;

    .line 160179
    .line 160180
    move-object/from16 v40, v1

    .line 160181
    .line 160182
    const-wide/16 v13, 0x0

    .line 160183
    .line 160184
    invoke-interface/range {v10 .. v45}, Lcom/sankuai/waimai/store/base/net/sg/SCApiService;->getPoiVerticalitylistV10AppendUrl(JJLjava/lang/String;JIJIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Lrx/Observable;

    .line 160185
    .line 160186
    .line 160187
    move-result-object v1

    .line 160188
    invoke-virtual {v0, v3, v1}, Lcom/sankuai/waimai/store/base/net/e;->c(Lcom/sankuai/waimai/store/base/net/l;Lrx/Observable;)V

    .line 160189
    .line 160190
    .line 160191
    return-void
.end method

.method public final t(Ljava/lang/String;Lcom/sankuai/waimai/store/base/net/l;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/store/base/net/l<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/base/net/sg/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xd5179c

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v0

    .line 160028
    if-nez v0, :cond_1

    .line 160029
    .line 160030
    new-instance v0, Lcom/sankuai/waimai/store/base/preload/a;

    .line 160031
    .line 160032
    invoke-direct {v0}, Lcom/sankuai/waimai/store/base/preload/a;-><init>()V

    .line 160033
    .line 160034
    .line 160035
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/store/base/preload/a;->a(Ljava/lang/String;Lcom/sankuai/waimai/store/base/net/l;)Z

    .line 160036
    .line 160037
    .line 160038
    move-result p1

    .line 160039
    if-nez p1, :cond_2

    .line 160040
    .line 160041
    :cond_1
    new-instance p1, Lcom/sankuai/waimai/store/repository/net/b;

    .line 160042
    .line 160043
    const/16 v0, 0x3eb

    .line 160044
    .line 160045
    const-string v1, "Preload Not Found"

    .line 160046
    .line 160047
    invoke-direct {p1, v0, v1}, Lcom/sankuai/waimai/store/repository/net/b;-><init>(ILjava/lang/String;)V

    .line 160048
    .line 160049
    .line 160050
    check-cast p2, Lcom/sankuai/waimai/store/knb/SGDivinePreloadHandler$a;

    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/store/knb/SGDivinePreloadHandler$a;->b(Lcom/sankuai/waimai/store/repository/net/b;)V

    :cond_2
    return-void
.end method

.method public final u(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/base/net/sg/f$c;Lcom/sankuai/waimai/store/base/net/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/param/b;",
            "Lcom/sankuai/waimai/store/base/net/sg/f$c;",
            "Lcom/sankuai/waimai/store/base/net/l<",
            "Lcom/sankuai/waimai/store/base/net/sg/f$d;",
            ">;)V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/store/base/net/sg/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0x1db33d

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v3

    .line 190021
    if-eqz v3, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/net/sg/a;->D(Lcom/sankuai/waimai/store/param/b;)Ljava/lang/String;

    .line 190028
    .line 190029
    .line 190030
    move-result-object p1

    .line 190031
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190032
    .line 190033
    .line 190034
    move-result v0

    .line 190035
    if-nez v0, :cond_1

    .line 190036
    .line 190037
    new-instance v0, Lcom/sankuai/waimai/store/base/preload/a;

    .line 190038
    .line 190039
    invoke-direct {v0}, Lcom/sankuai/waimai/store/base/preload/a;-><init>()V

    .line 190040
    .line 190041
    .line 190042
    invoke-virtual {v0, p1, p3}, Lcom/sankuai/waimai/store/base/preload/a;->a(Ljava/lang/String;Lcom/sankuai/waimai/store/base/net/l;)Z

    .line 190043
    .line 190044
    .line 190045
    move-result p1

    .line 190046
    if-nez p1, :cond_2

    .line 190047
    .line 190048
    :cond_1
    new-instance p1, Lcom/sankuai/waimai/store/base/net/sg/a$e;

    .line 190049
    .line 190050
    invoke-direct {p1, p0, p3}, Lcom/sankuai/waimai/store/base/net/sg/a$e;-><init>(Lcom/sankuai/waimai/store/base/net/sg/a;Lcom/sankuai/waimai/store/base/net/l;)V

    invoke-virtual {p0, p2, p1}, Lcom/sankuai/waimai/store/base/net/sg/a;->s(Lcom/sankuai/waimai/store/base/net/sg/f$c;Lcom/sankuai/waimai/store/base/net/l;)V

    :cond_2
    return-void
.end method

.method public final v(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/base/net/sg/f$c;Lcom/sankuai/waimai/store/base/net/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/param/b;",
            "Lcom/sankuai/waimai/store/base/net/sg/f$c;",
            "Lcom/sankuai/waimai/store/base/net/l<",
            "Lcom/sankuai/waimai/store/base/net/sg/f$d;",
            ">;)V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/store/base/net/sg/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0xf8a578

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v3

    .line 190021
    if-eqz v3, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/net/sg/a;->D(Lcom/sankuai/waimai/store/param/b;)Ljava/lang/String;

    .line 190028
    .line 190029
    .line 190030
    move-result-object p1

    .line 190031
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190032
    .line 190033
    .line 190034
    move-result v0

    .line 190035
    if-nez v0, :cond_1

    .line 190036
    .line 190037
    new-instance v0, Lcom/sankuai/waimai/store/base/preload/a;

    .line 190038
    .line 190039
    invoke-direct {v0}, Lcom/sankuai/waimai/store/base/preload/a;-><init>()V

    .line 190040
    .line 190041
    .line 190042
    invoke-virtual {v0, p1, p3}, Lcom/sankuai/waimai/store/base/preload/a;->a(Ljava/lang/String;Lcom/sankuai/waimai/store/base/net/l;)Z

    .line 190043
    .line 190044
    .line 190045
    move-result p1

    .line 190046
    if-nez p1, :cond_2

    .line 190047
    .line 190048
    :cond_1
    new-instance p1, Lcom/sankuai/waimai/store/base/net/sg/a$e;

    .line 190049
    .line 190050
    invoke-direct {p1, p0, p3}, Lcom/sankuai/waimai/store/base/net/sg/a$e;-><init>(Lcom/sankuai/waimai/store/base/net/sg/a;Lcom/sankuai/waimai/store/base/net/l;)V

    invoke-virtual {p0, p2, p1}, Lcom/sankuai/waimai/store/base/net/sg/a;->o(Lcom/sankuai/waimai/store/base/net/sg/f$c;Lcom/sankuai/waimai/store/base/net/l;)V

    :cond_2
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/base/net/l;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/store/param/b;",
            "Lcom/sankuai/waimai/store/base/net/l<",
            "Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    const/16 v8, 0xb

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v9, 0x1

    aput-object p2, v8, v9

    new-instance v10, Ljava/lang/Long;

    move-wide/from16 v13, p3

    invoke-direct {v10, v13, v14}, Ljava/lang/Long;-><init>(J)V

    const/4 v11, 0x2

    aput-object v10, v8, v11

    const/4 v10, 0x3

    aput-object v2, v8, v10

    const/4 v10, 0x4

    aput-object v3, v8, v10

    const/4 v10, 0x5

    aput-object v4, v8, v10

    const/4 v10, 0x6

    aput-object p8, v8, v10

    new-instance v10, Ljava/lang/Long;

    move-wide/from16 v11, p9

    invoke-direct {v10, v11, v12}, Ljava/lang/Long;-><init>(J)V

    const/4 v15, 0x7

    aput-object v10, v8, v15

    const/16 v10, 0x8

    aput-object v5, v8, v10

    const/16 v10, 0x9

    aput-object v6, v8, v10

    const/16 v10, 0xa

    aput-object v7, v8, v10

    sget-object v10, Lcom/sankuai/waimai/store/base/net/sg/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v15, 0xe0dae0

    invoke-static {v8, v0, v10, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v8, v0, v10, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getQuickbuyHomeTile,dataParam: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ",isNewBrand:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v10, v6, Lcom/sankuai/waimai/store/param/b;->k1:Z

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 2
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v10, "category_type"

    .line 3
    invoke-virtual {v8, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "second_category_type"

    const-string v16, "sort_type"

    move-object v10, v8

    move-object v11, v15

    move-object/from16 v12, p2

    move-wide/from16 v13, p3

    move-object/from16 v15, v16

    .line 4
    invoke-static/range {v10 .. v15}, La/a/a/a/b;->v(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    const-string v10, "session_id"

    .line 5
    invoke-virtual {v8, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "union_id"

    .line 6
    invoke-virtual {v8, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "activity_filter_codes"

    .line 7
    invoke-virtual {v8, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "g_source"

    const-string v3, "search_category_type"

    move-object/from16 p2, v8

    move-object/from16 p3, v2

    move-object/from16 p4, p8

    move-wide/from16 p5, p9

    move-object/from16 p7, v3

    .line 8
    invoke-static/range {p2 .. p7}, La/a/a/a/b;->v(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    const-string v2, "page_type"

    .line 9
    invoke-virtual {v8, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v2, v6, Lcom/sankuai/waimai/store/param/b;->A0:Ljava/lang/String;

    const-string v3, "extra"

    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-boolean v2, v6, Lcom/sankuai/waimai/store/param/b;->k1:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "is_new_brand"

    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget v2, v6, Lcom/sankuai/waimai/store/param/b;->l1:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "guide_type"

    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :try_start_0
    invoke-static {}, Lcom/sankuai/shangou/stone/util/e;->b()Landroid/content/Context;

    move-result-object v2

    const-string v3, "sg_dl"

    .line 14
    invoke-static {v2}, Lcom/meituan/metrics/util/d;->g(Landroid/content/Context;)Lcom/meituan/metrics/util/d$d;

    move-result-object v4

    const-string v5, "UN_KNOW"

    if-nez v4, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_6

    if-eq v4, v9, :cond_5

    const/4 v9, 0x2

    if-eq v4, v9, :cond_4

    const/4 v9, 0x3

    if-eq v4, v9, :cond_3

    const/4 v9, 0x4

    if-eq v4, v9, :cond_2

    goto :goto_0

    :cond_2
    const-string v5, "LOW"

    goto :goto_0

    :cond_3
    const-string v5, "MIDDLE"

    goto :goto_0

    :cond_4
    const-string v5, "HIGH"

    goto :goto_0

    :cond_5
    const-string v5, "BAD"

    goto :goto_0

    :cond_6
    const-string v5, "BEST"

    .line 16
    :goto_0
    invoke-virtual {v8, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "sg_dw"

    .line 17
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v2, v4}, Lcom/sankuai/shangou/stone/util/h;->i(Landroid/content/Context;F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "sg_dh"

    .line 18
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/h;->e(Landroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v2, v4}, Lcom/sankuai/shangou/stone/util/h;->i(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    new-instance v2, Lcom/sankuai/waimai/store/base/net/sg/a$c;

    invoke-direct {v2, v0, v7, v6}, Lcom/sankuai/waimai/store/base/net/sg/a$c;-><init>(Lcom/sankuai/waimai/store/base/net/sg/a;Lcom/sankuai/waimai/store/base/net/l;Lcom/sankuai/waimai/store/param/b;)V

    .line 20
    iget-boolean v3, v6, Lcom/sankuai/waimai/store/param/b;->J:Z

    if-eqz v3, :cond_8

    .line 21
    invoke-static {v8}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-static {}, Lcom/sankuai/waimai/store/util/e0;->b()Lcom/sankuai/waimai/store/util/e0;

    move-result-object v4

    const-string v5, "v1/vision/page/sc-native-home2"

    .line 23
    invoke-virtual {v4, v1, v5}, Lcom/sankuai/waimai/store/util/e0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 24
    invoke-static {}, Lcom/sankuai/waimai/store/util/e0;->b()Lcom/sankuai/waimai/store/util/e0;

    move-result-object v4

    .line 25
    invoke-virtual {v4, v1, v5}, Lcom/sankuai/waimai/store/util/e0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v4, v0, Lcom/sankuai/waimai/store/base/net/e;->b:Ljava/lang/Object;

    check-cast v4, Lcom/sankuai/waimai/store/base/net/sg/SCApiService;

    const-wide/16 v5, 0x0

    move-object/from16 p2, v4

    move-object/from16 p3, v3

    move-object/from16 p4, p1

    move-object/from16 p5, p8

    move-wide/from16 p6, v5

    invoke-interface/range {p2 .. p7}, Lcom/sankuai/waimai/store/base/net/sg/SCApiService;->getHomeV2TileBlocksAppendUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lrx/Observable;

    move-result-object v1

    goto :goto_1

    .line 27
    :cond_7
    iget-object v4, v0, Lcom/sankuai/waimai/store/base/net/e;->b:Ljava/lang/Object;

    check-cast v4, Lcom/sankuai/waimai/store/base/net/sg/SCApiService;

    const-wide/16 v5, -0x3e7

    move-object/from16 p2, v4

    move-object/from16 p3, v3

    move-object/from16 p4, p1

    move-object/from16 p5, p8

    move-wide/from16 p6, v5

    invoke-interface/range {p2 .. p7}, Lcom/sankuai/waimai/store/base/net/sg/SCApiService;->getHomeV2TileBlocksAppendUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lrx/Observable;

    move-result-object v1

    goto :goto_1

    .line 28
    :cond_8
    iget-wide v3, v6, Lcom/sankuai/waimai/store/param/b;->m:J

    invoke-static {v3, v4}, Lcom/sankuai/waimai/store/param/b;->e0(J)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 29
    invoke-static {}, Lcom/sankuai/waimai/store/util/t0;->a()Lcom/sankuai/waimai/store/util/t0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sankuai/waimai/store/util/t0;->b()J

    move-result-wide v3

    .line 30
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "least_navigation_code"

    .line 31
    invoke-virtual {v8, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_9
    invoke-static {}, Lcom/sankuai/waimai/store/util/e0;->b()Lcom/sankuai/waimai/store/util/e0;

    move-result-object v3

    const-string v4, "v1/vision/page/sc-native-channel"

    .line 33
    invoke-virtual {v3, v1, v4}, Lcom/sankuai/waimai/store/util/e0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 34
    invoke-static {}, Lcom/sankuai/waimai/store/util/e0;->b()Lcom/sankuai/waimai/store/util/e0;

    move-result-object v3

    .line 35
    invoke-virtual {v3, v1, v4}, Lcom/sankuai/waimai/store/util/e0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v3, v0, Lcom/sankuai/waimai/store/base/net/e;->b:Ljava/lang/Object;

    check-cast v3, Lcom/sankuai/waimai/store/base/net/sg/SCApiService;

    .line 37
    invoke-static {v8}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, p1

    move-object/from16 p5, p8

    move-wide/from16 p6, v5

    .line 38
    invoke-interface/range {p2 .. p7}, Lcom/sankuai/waimai/store/base/net/sg/SCApiService;->getChannelTileBlocksAppendUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lrx/Observable;

    move-result-object v1

    goto :goto_1

    .line 39
    :cond_a
    iget-object v3, v0, Lcom/sankuai/waimai/store/base/net/e;->b:Ljava/lang/Object;

    check-cast v3, Lcom/sankuai/waimai/store/base/net/sg/SCApiService;

    .line 40
    invoke-static {v8}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, -0x3e7

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, p1

    move-object/from16 p5, p8

    move-wide/from16 p6, v5

    .line 41
    invoke-interface/range {p2 .. p7}, Lcom/sankuai/waimai/store/base/net/sg/SCApiService;->getChannelTileBlocksAppendUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lrx/Observable;

    move-result-object v1

    .line 42
    :goto_1
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->V()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 43
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/store/base/net/e;->c(Lcom/sankuai/waimai/store/base/net/l;Lrx/Observable;)V

    goto :goto_2

    .line 44
    :cond_b
    invoke-virtual {v0, v7, v1}, Lcom/sankuai/waimai/store/base/net/e;->c(Lcom/sankuai/waimai/store/base/net/l;Lrx/Observable;)V

    :goto_2
    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/base/net/l;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/store/param/b;",
            "Lcom/sankuai/waimai/store/base/net/l<",
            "Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    move-object/from16 v8, p14

    const/16 v9, 0xc

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    const/4 v10, 0x1

    aput-object v2, v9, v10

    const/4 v10, 0x2

    aput-object p3, v9, v10

    new-instance v10, Ljava/lang/Long;

    move-wide/from16 v14, p4

    invoke-direct {v10, v14, v15}, Ljava/lang/Long;-><init>(J)V

    const/4 v11, 0x3

    aput-object v10, v9, v11

    const/4 v10, 0x4

    aput-object v3, v9, v10

    const/4 v10, 0x5

    aput-object v4, v9, v10

    const/4 v10, 0x6

    aput-object v5, v9, v10

    const/4 v10, 0x7

    aput-object p9, v9, v10

    new-instance v10, Ljava/lang/Long;

    move-wide/from16 v12, p10

    invoke-direct {v10, v12, v13}, Ljava/lang/Long;-><init>(J)V

    const/16 v11, 0x8

    aput-object v10, v9, v11

    const/16 v10, 0x9

    aput-object v6, v9, v10

    const/16 v10, 0xa

    aput-object v7, v9, v10

    const/16 v10, 0xb

    aput-object v8, v9, v10

    sget-object v10, Lcom/sankuai/waimai/store/base/net/sg/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v11, 0xfa16a0

    invoke-static {v9, v0, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v9, v0, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getQuickbuyHomeTileV2,dataParam: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ",isNewBrand:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v10, v7, Lcom/sankuai/waimai/store/param/b;->k1:Z

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 2
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v10, "category_type"

    .line 3
    invoke-virtual {v9, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    const-string v10, "bus_category_type"

    .line 5
    invoke-virtual {v9, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v2, "second_category_type"

    const-string v16, "sort_type"

    move-object v11, v9

    move-object v12, v2

    move-object/from16 v13, p3

    move-wide/from16 v14, p4

    .line 6
    invoke-static/range {v11 .. v16}, La/a/a/a/b;->v(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    const-string v2, "session_id"

    .line 7
    invoke-virtual {v9, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "union_id"

    .line 8
    invoke-virtual {v9, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "activity_filter_codes"

    .line 9
    invoke-virtual {v9, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "g_source"

    const-string v3, "search_category_type"

    move-object/from16 p2, v9

    move-object/from16 p3, v2

    move-object/from16 p4, p9

    move-wide/from16 p5, p10

    move-object/from16 p7, v3

    .line 10
    invoke-static/range {p2 .. p7}, La/a/a/a/b;->v(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    const-string v2, "page_type"

    .line 11
    invoke-virtual {v9, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v2, v7, Lcom/sankuai/waimai/store/param/b;->A0:Ljava/lang/String;

    const-string v3, "extra"

    invoke-virtual {v9, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-boolean v2, v7, Lcom/sankuai/waimai/store/param/b;->k1:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "is_new_brand"

    invoke-virtual {v9, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget v2, v7, Lcom/sankuai/waimai/store/param/b;->l1:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "guide_type"

    invoke-virtual {v9, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v2, Lcom/sankuai/waimai/store/base/net/sg/a$d;

    invoke-direct {v2, v0, v8, v7}, Lcom/sankuai/waimai/store/base/net/sg/a$d;-><init>(Lcom/sankuai/waimai/store/base/net/sg/a;Lcom/sankuai/waimai/store/base/net/l;Lcom/sankuai/waimai/store/param/b;)V

    .line 16
    iget-boolean v3, v7, Lcom/sankuai/waimai/store/param/b;->J:Z

    if-eqz v3, :cond_3

    .line 17
    invoke-static {v9}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-static {}, Lcom/sankuai/waimai/store/util/e0;->b()Lcom/sankuai/waimai/store/util/e0;

    move-result-object v4

    const-string v5, "v1/vision/page/sc-native-home2"

    .line 19
    invoke-virtual {v4, v1, v5}, Lcom/sankuai/waimai/store/util/e0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 20
    invoke-static {}, Lcom/sankuai/waimai/store/util/e0;->b()Lcom/sankuai/waimai/store/util/e0;

    move-result-object v4

    .line 21
    invoke-virtual {v4, v1, v5}, Lcom/sankuai/waimai/store/util/e0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v4, v0, Lcom/sankuai/waimai/store/base/net/e;->b:Ljava/lang/Object;

    check-cast v4, Lcom/sankuai/waimai/store/base/net/sg/SCApiService;

    const-wide/16 v5, 0x0

    move-object/from16 p2, v4

    move-object/from16 p3, v3

    move-object/from16 p4, p1

    move-object/from16 p5, p9

    move-wide/from16 p6, v5

    invoke-interface/range {p2 .. p7}, Lcom/sankuai/waimai/store/base/net/sg/SCApiService;->getHomeV2TileBlocksAppendUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lrx/Observable;

    move-result-object v1

    goto :goto_0

    .line 23
    :cond_2
    iget-object v4, v0, Lcom/sankuai/waimai/store/base/net/e;->b:Ljava/lang/Object;

    check-cast v4, Lcom/sankuai/waimai/store/base/net/sg/SCApiService;

    const-wide/16 v5, -0x3e7

    move-object/from16 p2, v4

    move-object/from16 p3, v3

    move-object/from16 p4, p1

    move-object/from16 p5, p9

    move-wide/from16 p6, v5

    invoke-interface/range {p2 .. p7}, Lcom/sankuai/waimai/store/base/net/sg/SCApiService;->getHomeV2TileBlocksAppendUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lrx/Observable;

    move-result-object v1

    goto :goto_0

    .line 24
    :cond_3
    iget-wide v3, v7, Lcom/sankuai/waimai/store/param/b;->m:J

    invoke-static {v3, v4}, Lcom/sankuai/waimai/store/param/b;->e0(J)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 25
    invoke-static {}, Lcom/sankuai/waimai/store/util/t0;->a()Lcom/sankuai/waimai/store/util/t0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sankuai/waimai/store/util/t0;->b()J

    move-result-wide v3

    .line 26
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "least_navigation_code"

    .line 27
    invoke-virtual {v9, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_4
    invoke-static {}, Lcom/sankuai/waimai/store/util/e0;->b()Lcom/sankuai/waimai/store/util/e0;

    move-result-object v3

    const-string v4, "v1/vision/page/sc-native-channel"

    .line 29
    invoke-virtual {v3, v1, v4}, Lcom/sankuai/waimai/store/util/e0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 30
    invoke-static {}, Lcom/sankuai/waimai/store/util/e0;->b()Lcom/sankuai/waimai/store/util/e0;

    move-result-object v3

    .line 31
    invoke-virtual {v3, v1, v4}, Lcom/sankuai/waimai/store/util/e0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v3, v0, Lcom/sankuai/waimai/store/base/net/e;->b:Ljava/lang/Object;

    check-cast v3, Lcom/sankuai/waimai/store/base/net/sg/SCApiService;

    .line 33
    invoke-static {v9}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, p1

    move-object/from16 p5, p9

    move-wide/from16 p6, v5

    .line 34
    invoke-interface/range {p2 .. p7}, Lcom/sankuai/waimai/store/base/net/sg/SCApiService;->getChannelTileBlocksAppendUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lrx/Observable;

    move-result-object v1

    goto :goto_0

    .line 35
    :cond_5
    iget-object v3, v0, Lcom/sankuai/waimai/store/base/net/e;->b:Ljava/lang/Object;

    check-cast v3, Lcom/sankuai/waimai/store/base/net/sg/SCApiService;

    .line 36
    invoke-static {v9}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, -0x3e7

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, p1

    move-object/from16 p5, p9

    move-wide/from16 p6, v5

    .line 37
    invoke-interface/range {p2 .. p7}, Lcom/sankuai/waimai/store/base/net/sg/SCApiService;->getChannelTileBlocksAppendUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lrx/Observable;

    move-result-object v1

    .line 38
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->V()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 39
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/store/base/net/e;->c(Lcom/sankuai/waimai/store/base/net/l;Lrx/Observable;)V

    goto :goto_1

    .line 40
    :cond_6
    invoke-virtual {v0, v8, v1}, Lcom/sankuai/waimai/store/base/net/e;->c(Lcom/sankuai/waimai/store/base/net/l;Lrx/Observable;)V

    :goto_1
    return-void
.end method

.method public final y(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/base/net/sg/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x85ae73

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/net/e;->b:Ljava/lang/Object;

    .line 120022
    .line 120023
    check-cast v0, Lcom/sankuai/waimai/store/base/net/sg/SCApiService;

    .line 120024
    .line 120025
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/store/base/net/sg/SCApiService;->getNewUserPrize(Ljava/lang/String;)Lrx/Observable;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    const/4 v0, 0x0

    .line 120030
    invoke-virtual {p0, v0, p1}, Lcom/sankuai/waimai/store/base/net/e;->c(Lcom/sankuai/waimai/store/base/net/l;Lrx/Observable;)V

    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/base/net/l;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/store/base/net/l<",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p13

    const/16 v2, 0xd

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    aput-object p5, v2, v3

    const/4 v3, 0x5

    aput-object p6, v2, v3

    const/4 v3, 0x6

    aput-object p7, v2, v3

    const/4 v3, 0x7

    aput-object p8, v2, v3

    const/16 v3, 0x8

    aput-object p9, v2, v3

    const/16 v3, 0x9

    aput-object p10, v2, v3

    const/16 v3, 0xa

    aput-object p11, v2, v3

    const/16 v3, 0xb

    aput-object p12, v2, v3

    const/16 v3, 0xc

    aput-object v1, v2, v3

    sget-object v3, Lcom/sankuai/waimai/store/base/net/sg/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xd69b98

    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v2, v0, Lcom/sankuai/waimai/store/base/net/e;->b:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lcom/sankuai/waimai/store/base/net/sg/SCApiService;

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v16, p12

    .line 2
    invoke-interface/range {v4 .. v16}, Lcom/sankuai/waimai/store/base/net/sg/SCApiService;->getNewUserLandData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/base/net/e;->c(Lcom/sankuai/waimai/store/base/net/l;Lrx/Observable;)V

    return-void
.end method
