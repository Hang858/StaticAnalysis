.class public final Lcom/sankuai/waimai/store/drug/coupon/j;
.super Lcom/sankuai/waimai/store/drug/coupon/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x438e8b60ce9bbc05L    # -1.5140279734296283E-17

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/drug/coupon/a;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/drug/coupon/b;-><init>(Lcom/sankuai/waimai/store/drug/coupon/a;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/store/drug/coupon/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xc6d779

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ljava/lang/String;Landroid/app/Dialog;ILcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;)V
    .locals 9

    .line 290000
    move-object v8, p0

    .line 290001
    move-object/from16 v0, p7

    .line 290002
    .line 290003
    const/4 v1, 0x6

    .line 290004
    new-array v1, v1, [Ljava/lang/Object;

    .line 290005
    .line 290006
    new-instance v2, Ljava/lang/Long;

    .line 290007
    .line 290008
    move-wide v3, p1

    .line 290009
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 290010
    .line 290011
    .line 290012
    const/4 v5, 0x0

    .line 290013
    aput-object v2, v1, v5

    .line 290014
    .line 290015
    const/4 v2, 0x1

    .line 290016
    aput-object p3, v1, v2

    .line 290017
    .line 290018
    const/4 v2, 0x2

    .line 290019
    aput-object p4, v1, v2

    .line 290020
    .line 290021
    const/4 v2, 0x3

    .line 290022
    aput-object p5, v1, v2

    .line 290023
    .line 290024
    new-instance v2, Ljava/lang/Integer;

    .line 290025
    .line 290026
    move v6, p6

    .line 290027
    invoke-direct {v2, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 290028
    .line 290029
    .line 290030
    const/4 v5, 0x4

    .line 290031
    aput-object v2, v1, v5

    .line 290032
    .line 290033
    const/4 v2, 0x5

    .line 290034
    aput-object v0, v1, v2

    .line 290035
    .line 290036
    sget-object v2, Lcom/sankuai/waimai/store/drug/coupon/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290037
    .line 290038
    const v5, 0x3f4835

    .line 290039
    .line 290040
    .line 290041
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290042
    .line 290043
    .line 290044
    move-result v7

    .line 290045
    if-eqz v7, :cond_0

    .line 290046
    .line 290047
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290048
    .line 290049
    .line 290050
    return-void

    .line 290051
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 290052
    .line 290053
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 290054
    .line 290055
    .line 290056
    if-eqz v0, :cond_1

    .line 290057
    .line 290058
    new-instance v1, Lcom/sankuai/waimai/store/drug/coupon/model/DrugMemberGrabCoupon;

    .line 290059
    .line 290060
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/store/drug/coupon/model/DrugMemberGrabCoupon;-><init>(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;)V

    .line 290061
    .line 290062
    .line 290063
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290064
    .line 290065
    .line 290066
    :cond_1
    move-object v0, p0

    .line 290067
    move-wide v1, p1

    .line 290068
    move-object v3, p3

    .line 290069
    move-object v4, p4

    .line 290070
    move-object v5, p5

    .line 290071
    move v6, p6

    .line 290072
    invoke-virtual/range {v0 .. v7}, Lcom/sankuai/waimai/store/drug/coupon/j;->b(JLjava/lang/String;Ljava/lang/String;Landroid/app/Dialog;ILjava/util/List;)V

    .line 290073
    .line 290074
    .line 290075
    return-void
.end method

.method public final b(JLjava/lang/String;Ljava/lang/String;Landroid/app/Dialog;ILjava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/app/Dialog;",
            "I",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/drug/coupon/model/DrugMemberGrabCoupon;",
            ">;)V"
        }
    .end annotation

    .line 290000
    move-object v9, p0

    .line 290001
    move-wide v10, p1

    .line 290002
    move-object/from16 v12, p3

    .line 290003
    .line 290004
    const/4 v0, 0x6

    .line 290005
    new-array v0, v0, [Ljava/lang/Object;

    .line 290006
    .line 290007
    new-instance v1, Ljava/lang/Long;

    .line 290008
    .line 290009
    invoke-direct {v1, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 290010
    .line 290011
    .line 290012
    const/4 v2, 0x0

    .line 290013
    aput-object v1, v0, v2

    .line 290014
    .line 290015
    const/4 v1, 0x1

    .line 290016
    aput-object v12, v0, v1

    .line 290017
    .line 290018
    const/4 v1, 0x2

    .line 290019
    aput-object p4, v0, v1

    .line 290020
    .line 290021
    const/4 v1, 0x3

    .line 290022
    aput-object p5, v0, v1

    .line 290023
    .line 290024
    new-instance v1, Ljava/lang/Integer;

    .line 290025
    .line 290026
    move/from16 v6, p6

    .line 290027
    .line 290028
    invoke-direct {v1, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 290029
    .line 290030
    .line 290031
    const/4 v2, 0x4

    .line 290032
    aput-object v1, v0, v2

    .line 290033
    .line 290034
    const/4 v1, 0x5

    .line 290035
    aput-object p7, v0, v1

    .line 290036
    .line 290037
    sget-object v1, Lcom/sankuai/waimai/store/drug/coupon/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290038
    .line 290039
    const v2, 0x51ebb8

    .line 290040
    .line 290041
    .line 290042
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290043
    .line 290044
    .line 290045
    move-result v3

    .line 290046
    if-eqz v3, :cond_0

    .line 290047
    .line 290048
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290049
    .line 290050
    .line 290051
    return-void

    .line 290052
    :cond_0
    new-instance v13, Lcom/sankuai/waimai/store/drug/coupon/j$a;

    .line 290053
    .line 290054
    move-object v0, v13

    .line 290055
    move-object v1, p0

    .line 290056
    move-wide v2, p1

    .line 290057
    move-object/from16 v4, p3

    .line 290058
    .line 290059
    move-object/from16 v5, p7

    .line 290060
    .line 290061
    move/from16 v6, p6

    .line 290062
    .line 290063
    move-object/from16 v7, p4

    .line 290064
    .line 290065
    move-object/from16 v8, p5

    .line 290066
    .line 290067
    invoke-direct/range {v0 .. v8}, Lcom/sankuai/waimai/store/drug/coupon/j$a;-><init>(Lcom/sankuai/waimai/store/drug/coupon/j;JLjava/lang/String;Ljava/util/List;ILjava/lang/String;Landroid/app/Dialog;)V

    .line 290068
    .line 290069
    .line 290070
    invoke-static/range {p4 .. p4}, Lcom/sankuai/waimai/store/drug/base/net/c;->j(Ljava/lang/Object;)Lcom/sankuai/waimai/store/drug/base/net/c;

    move-result-object v0

    invoke-virtual {v0, v10, v11, v12, v13}, Lcom/sankuai/waimai/store/drug/base/net/c;->k(JLjava/lang/String;Lcom/sankuai/waimai/store/base/net/l;)V

    return-void
.end method
