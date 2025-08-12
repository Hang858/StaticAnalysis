.class public final Lcom/sankuai/waimai/store/drug/goods/list/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x276b01a22804957aL    # 8.366775280195329E-119

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lcom/sankuai/waimai/store/base/net/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/store/base/net/l<",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/SpuProductsResponse;",
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
    aput-object p0, v0, v1

    .line 290005
    .line 290006
    new-instance v1, Ljava/lang/Long;

    .line 290007
    .line 290008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

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
    aput-object p3, v0, v1

    .line 290016
    .line 290017
    const/4 v1, 0x3

    .line 290018
    aput-object p4, v0, v1

    .line 290019
    .line 290020
    const/4 v1, 0x4

    .line 290021
    aput-object p5, v0, v1

    .line 290022
    .line 290023
    const/4 v1, 0x5

    .line 290024
    aput-object p6, v0, v1

    .line 290025
    .line 290026
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290027
    .line 290028
    const/4 v2, 0x0

    .line 290029
    const v3, 0xfa4b04

    .line 290030
    .line 290031
    .line 290032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290033
    .line 290034
    .line 290035
    move-result v4

    .line 290036
    if-eqz v4, :cond_0

    .line 290037
    .line 290038
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290039
    .line 290040
    .line 290041
    return-void

    .line 290042
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/drug/base/net/f;->c()Z

    .line 290043
    .line 290044
    .line 290045
    move-result v0

    .line 290046
    if-eqz v0, :cond_1

    .line 290047
    .line 290048
    invoke-static {p0}, Lcom/sankuai/waimai/store/drug/base/net/e;->i(Ljava/lang/Object;)Lcom/sankuai/waimai/store/drug/base/net/e;

    .line 290049
    .line 290050
    .line 290051
    move-result-object v1

    .line 290052
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 290053
    .line 290054
    .line 290055
    move-result-object v2

    .line 290056
    move-object v3, p3

    .line 290057
    move-object v4, p4

    .line 290058
    move-object v5, p5

    .line 290059
    move-object v6, p6

    .line 290060
    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/waimai/store/drug/base/net/e;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/sankuai/waimai/store/base/net/l;)V

    .line 290061
    .line 290062
    .line 290063
    goto :goto_0

    .line 290064
    :cond_1
    invoke-static {p0}, Lcom/sankuai/waimai/store/drug/base/net/c;->j(Ljava/lang/Object;)Lcom/sankuai/waimai/store/drug/base/net/c;

    .line 290065
    .line 290066
    .line 290067
    move-result-object v3

    .line 290068
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 290069
    .line 290070
    move-result-object v4

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-virtual/range {v3 .. v8}, Lcom/sankuai/waimai/store/drug/base/net/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/sankuai/waimai/store/base/net/l;)V

    :goto_0
    return-void
.end method

.method public static b(ILjava/lang/String;JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/base/net/m;)V
    .locals 16

    move/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p11

    const/16 v5, 0x9

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object p1, v5, v6

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v1, v2}, Ljava/lang/Long;-><init>(J)V

    const/4 v8, 0x2

    aput-object v7, v5, v8

    const/4 v7, 0x3

    aput-object v3, v5, v7

    new-instance v7, Ljava/lang/Long;

    move-wide/from16 v9, p5

    invoke-direct {v7, v9, v10}, Ljava/lang/Long;-><init>(J)V

    const/4 v11, 0x4

    aput-object v7, v5, v11

    new-instance v7, Ljava/lang/Long;

    move-wide/from16 v11, p7

    invoke-direct {v7, v11, v12}, Ljava/lang/Long;-><init>(J)V

    const/4 v13, 0x5

    aput-object v7, v5, v13

    const/4 v7, 0x6

    aput-object p9, v5, v7

    const/4 v7, 0x7

    aput-object p10, v5, v7

    const/16 v7, 0x8

    aput-object v4, v5, v7

    sget-object v7, Lcom/sankuai/waimai/store/drug/goods/list/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v13, 0x0

    const v14, 0xe20e8f

    invoke-static {v5, v13, v7, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-static {v5, v13, v7, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v13, Lcom/sankuai/waimai/store/drug/goods/list/base/b;

    invoke-direct {v13, v1, v2, v3, v4}, Lcom/sankuai/waimai/store/drug/goods/list/base/b;-><init>(JLjava/lang/String;Lcom/sankuai/waimai/store/base/net/l;)V

    .line 2
    invoke-static {}, Lcom/sankuai/waimai/store/drug/base/net/f;->c()Z

    move-result v4

    if-ne v0, v6, :cond_2

    if-eqz v4, :cond_1

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/sankuai/waimai/store/drug/base/net/e;->i(Ljava/lang/Object;)Lcom/sankuai/waimai/store/drug/base/net/e;

    move-result-object v0

    move-wide/from16 v1, p2

    move-object/from16 v3, p4

    move-wide/from16 v4, p5

    move-wide/from16 v6, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object v10, v13

    invoke-virtual/range {v0 .. v10}, Lcom/sankuai/waimai/store/drug/base/net/e;->n(JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/base/net/l;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/sankuai/waimai/store/drug/base/net/c;->j(Ljava/lang/Object;)Lcom/sankuai/waimai/store/drug/base/net/c;

    move-result-object v0

    move-wide/from16 v1, p2

    move-object/from16 v3, p4

    move-wide/from16 v4, p5

    move-wide/from16 v6, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object v10, v13

    invoke-virtual/range {v0 .. v10}, Lcom/sankuai/waimai/store/drug/base/net/c;->n(JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/base/net/l;)V

    goto :goto_0

    :cond_2
    if-ne v0, v8, :cond_4

    if-eqz v4, :cond_3

    .line 5
    invoke-static/range {p1 .. p1}, Lcom/sankuai/waimai/store/drug/base/net/e;->i(Ljava/lang/Object;)Lcom/sankuai/waimai/store/drug/base/net/e;

    move-result-object v0

    move-wide/from16 v1, p2

    move-object/from16 v3, p4

    move-wide/from16 v4, p5

    move-wide/from16 v6, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object v10, v13

    invoke-virtual/range {v0 .. v10}, Lcom/sankuai/waimai/store/drug/base/net/e;->o(JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/base/net/l;)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/sankuai/waimai/store/drug/base/net/c;->j(Ljava/lang/Object;)Lcom/sankuai/waimai/store/drug/base/net/c;

    move-result-object v0

    move-wide/from16 v1, p2

    move-object/from16 v3, p4

    move-wide/from16 v4, p5

    move-wide/from16 v6, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object v10, v13

    invoke-virtual/range {v0 .. v10}, Lcom/sankuai/waimai/store/drug/base/net/c;->o(JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/base/net/l;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static c(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/base/net/m;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p12

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    new-instance v3, Ljava/lang/Integer;

    move/from16 v4, p1

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p2, v2, v3

    new-instance v3, Ljava/lang/Long;

    move-wide/from16 v6, p3

    invoke-direct {v3, v6, v7}, Ljava/lang/Long;-><init>(J)V

    const/4 v8, 0x3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    aput-object p5, v2, v3

    new-instance v3, Ljava/lang/Long;

    move-wide/from16 v8, p6

    invoke-direct {v3, v8, v9}, Ljava/lang/Long;-><init>(J)V

    const/4 v10, 0x5

    aput-object v3, v2, v10

    new-instance v3, Ljava/lang/Long;

    move-wide/from16 v10, p8

    invoke-direct {v3, v10, v11}, Ljava/lang/Long;-><init>(J)V

    const/4 v12, 0x6

    aput-object v3, v2, v12

    const/4 v3, 0x7

    aput-object p10, v2, v3

    const/16 v3, 0x8

    aput-object p11, v2, v3

    const/16 v3, 0x9

    aput-object v1, v2, v3

    sget-object v3, Lcom/sankuai/waimai/store/drug/goods/list/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v12, 0x0

    const v13, 0x65f663

    invoke-static {v2, v12, v3, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-static {v2, v12, v3, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2
    invoke-static/range {p1 .. p12}, Lcom/sankuai/waimai/store/drug/goods/list/utils/b;->b(ILjava/lang/String;JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/base/net/m;)V

    return-void

    .line 3
    :cond_1
    new-instance v2, Lcom/sankuai/waimai/store/base/preload/a;

    invoke-direct {v2}, Lcom/sankuai/waimai/store/base/preload/a;-><init>()V

    new-instance v3, Lcom/sankuai/waimai/store/drug/base/net/a;

    invoke-direct {v3, v1}, Lcom/sankuai/waimai/store/drug/base/net/a;-><init>(Lcom/sankuai/waimai/store/base/net/l;)V

    invoke-virtual {v2, p0, v5, v3}, Lcom/sankuai/waimai/store/base/preload/a;->b(Ljava/lang/String;ZLcom/sankuai/waimai/store/base/net/l;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-static/range {p1 .. p12}, Lcom/sankuai/waimai/store/drug/goods/list/utils/b;->b(ILjava/lang/String;JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/base/net/m;)V

    :cond_2
    return-void
.end method

.method public static d(Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/base/net/m;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/store/base/net/m<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Long;

    move-wide v3, p1

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    new-instance v1, Ljava/lang/Long;

    move-wide v6, p4

    invoke-direct {v1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    aput-object p6, v0, v1

    const/4 v1, 0x5

    aput-object p7, v0, v1

    const/4 v1, 0x6

    aput-object p8, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v5, 0xcd637

    invoke-static {v0, v2, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v0, v2, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0}, Lcom/sankuai/waimai/store/drug/base/net/e;->i(Ljava/lang/Object;)Lcom/sankuai/waimai/store/drug/base/net/e;

    move-result-object v2

    move-wide v3, p1

    move-object v5, p3

    move-wide v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-virtual/range {v2 .. v10}, Lcom/sankuai/waimai/store/drug/base/net/e;->q(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/base/net/l;)V

    return-void
.end method

.method public static e(JLjava/lang/String;JJJILjava/lang/String;Lcom/sankuai/waimai/store/base/net/l;Ljava/lang/String;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "JJJI",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/store/base/net/l<",
            "Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    move-wide v3, p0

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Long;

    move-wide/from16 v6, p3

    invoke-direct {v1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    move-wide/from16 v8, p5

    invoke-direct {v1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    move-wide/from16 v10, p7

    invoke-direct {v1, v10, v11}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    move/from16 v12, p9

    invoke-direct {v1, v12}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    aput-object p10, v0, v1

    const/4 v1, 0x7

    aput-object p11, v0, v1

    const/16 v1, 0x8

    aput-object p12, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v5, 0xa1664e

    invoke-static {v0, v2, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-static {v0, v2, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static/range {p12 .. p12}, Lcom/sankuai/waimai/store/drug/base/net/c;->j(Ljava/lang/Object;)Lcom/sankuai/waimai/store/drug/base/net/c;

    move-result-object v2

    move-wide v3, p0

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    invoke-virtual/range {v2 .. v14}, Lcom/sankuai/waimai/store/drug/base/net/c;->r(JLjava/lang/String;JJJILjava/lang/String;Lcom/sankuai/waimai/store/base/net/l;)V

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/base/net/m;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/store/base/net/m<",
            "Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x16809c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0}, Lcom/sankuai/waimai/store/drug/base/net/c;->j(Ljava/lang/Object;)Lcom/sankuai/waimai/store/drug/base/net/c;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/store/drug/base/net/c;->s(Ljava/lang/String;Lcom/sankuai/waimai/store/base/net/l;)V

    return-void
.end method
