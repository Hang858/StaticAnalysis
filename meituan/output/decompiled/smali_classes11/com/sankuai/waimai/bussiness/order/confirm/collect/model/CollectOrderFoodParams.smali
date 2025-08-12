.class public final Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams$CollectType;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:D

.field public c:D

.field public d:D

.field public e:D

.field public f:D

.field public g:J

.field public h:Ljava/lang/String;

.field public i:J

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/order/api/submit/model/CollectOrder$DiscountStageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem$a;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:J

.field public r:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x12b95844e8b6c65bL    # -2.499163941027023E218

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x39d718

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;->j:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    new-instance v1, Ljava/util/ArrayList;

    .line 100029
    .line 100030
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;->k:Ljava/util/ArrayList;

    .line 100034
    .line 100035
    iput v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;->l:I

    .line 100036
    .line 100037
    new-instance v0, Ljava/util/ArrayList;

    .line 100038
    .line 100039
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100040
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;->m:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(IDDDDJLjava/lang/String;Ljava/util/List;Ljava/util/List;DJ)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IDDDDJ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/order/api/submit/model/CollectOrder$DiscountStageInfo;",
            ">;DJ)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-wide/from16 v15, p15

    move-wide/from16 v17, p17

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    .line 6
    invoke-direct/range {v0 .. v21}, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;-><init>(IDDDDJLjava/lang/String;Ljava/util/List;Ljava/util/List;DJJLjava/lang/String;)V

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    move/from16 v2, p1

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Double;

    move-wide/from16 v2, p2

    invoke-direct {v1, v2, v3}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Double;

    move-wide/from16 v2, p4

    invoke-direct {v1, v2, v3}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Double;

    move-wide/from16 v2, p6

    invoke-direct {v1, v2, v3}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Double;

    move-wide/from16 v2, p8

    invoke-direct {v1, v2, v3}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    move-wide/from16 v2, p10

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    aput-object p12, v0, v1

    const/4 v1, 0x7

    aput-object p13, v0, v1

    const/16 v1, 0x8

    aput-object p14, v0, v1

    new-instance v1, Ljava/lang/Double;

    move-wide/from16 v2, p15

    invoke-direct {v1, v2, v3}, Ljava/lang/Double;-><init>(D)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    move-wide/from16 v2, p17

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x12b36f

    move-object/from16 v3, p0

    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(IDDDDJLjava/lang/String;Ljava/util/List;Ljava/util/List;DJJLjava/lang/String;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IDDDDJ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/order/api/submit/model/CollectOrder$DiscountStageInfo;",
            ">;DJJ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p21

    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x0

    aput-object v15, v0, v1

    new-instance v15, Ljava/lang/Double;

    invoke-direct {v15, v2, v3}, Ljava/lang/Double;-><init>(D)V

    const/16 v16, 0x1

    aput-object v15, v0, v16

    new-instance v15, Ljava/lang/Double;

    invoke-direct {v15, v4, v5}, Ljava/lang/Double;-><init>(D)V

    const/16 v16, 0x2

    aput-object v15, v0, v16

    new-instance v15, Ljava/lang/Double;

    invoke-direct {v15, v6, v7}, Ljava/lang/Double;-><init>(D)V

    const/16 v16, 0x3

    aput-object v15, v0, v16

    new-instance v15, Ljava/lang/Double;

    invoke-direct {v15, v8, v9}, Ljava/lang/Double;-><init>(D)V

    const/16 v16, 0x4

    aput-object v15, v0, v16

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v10, v11}, Ljava/lang/Long;-><init>(J)V

    const/16 v16, 0x5

    aput-object v15, v0, v16

    const/4 v15, 0x6

    aput-object v12, v0, v15

    const/4 v15, 0x7

    aput-object v13, v0, v15

    const/16 v15, 0x8

    aput-object v14, v0, v15

    new-instance v15, Ljava/lang/Double;

    move-wide/from16 v1, p15

    invoke-direct {v15, v1, v2}, Ljava/lang/Double;-><init>(D)V

    const/16 v16, 0x9

    aput-object v15, v0, v16

    new-instance v15, Ljava/lang/Long;

    move-wide/from16 v3, p17

    invoke-direct {v15, v3, v4}, Ljava/lang/Long;-><init>(J)V

    const/16 v16, 0xa

    aput-object v15, v0, v16

    new-instance v15, Ljava/lang/Long;

    move-wide/from16 v5, p19

    invoke-direct {v15, v5, v6}, Ljava/lang/Long;-><init>(J)V

    const/16 v16, 0xb

    aput-object v15, v0, v16

    const/16 v15, 0xc

    move-object/from16 v7, p21

    aput-object v7, v0, v15

    sget-object v15, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x87d1c7

    move-object/from16 v2, p0

    invoke-static {v0, v2, v15, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v17

    if-eqz v17, :cond_0

    invoke-static {v0, v2, v15, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;->j:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;->k:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 10
    iput v0, v2, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;->l:I

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;->m:Ljava/util/ArrayList;

    move/from16 v0, p1

    .line 12
    iput v0, v2, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;->a:I

    move-wide/from16 v0, p2

    move-wide/from16 v3, p15

    .line 13
    iput-wide v0, v2, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;->b:D

    move-wide/from16 v0, p4

    move-wide/from16 v5, p17

    .line 14
    iput-wide v0, v2, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;->c:D

    move-wide/from16 v0, p6

    .line 15
    iput-wide v0, v2, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;->d:D

    .line 16
    iput-wide v8, v2, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;->e:D

    .line 17
    iput-wide v3, v2, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;->f:D

    .line 18
    iput-wide v10, v2, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;->g:J

    .line 19
    iput-object v12, v2, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;->h:Ljava/lang/String;

    .line 20
    iput-wide v5, v2, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;->i:J

    .line 21
    iget-object v0, v2, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 22
    iget-object v0, v2, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 23
    invoke-static/range {p13 .. p13}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
    iget-object v0, v2, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    :cond_1
    invoke-static/range {p14 .. p14}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 26
    iget-object v0, v2, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    move-wide/from16 v0, p19

    .line 27
    iput-wide v0, v2, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;->q:J

    .line 28
    iput-object v7, v2, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 290000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290001
    .line 290002
    .line 290003
    const/4 v0, 0x7

    .line 290004
    new-array v0, v0, [Ljava/lang/Object;

    .line 290005
    .line 290006
    new-instance v1, Ljava/lang/Integer;

    .line 290007
    .line 290008
    const/4 v2, 0x6

    .line 290009
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 290010
    .line 290011
    .line 290012
    const/4 v3, 0x0

    .line 290013
    aput-object v1, v0, v3

    .line 290014
    .line 290015
    new-instance v1, Ljava/lang/Long;

    .line 290016
    .line 290017
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 290018
    .line 290019
    .line 290020
    const/4 v4, 0x1

    .line 290021
    aput-object v1, v0, v4

    .line 290022
    .line 290023
    const/4 v1, 0x2

    .line 290024
    aput-object p3, v0, v1

    .line 290025
    .line 290026
    const/4 v1, 0x3

    .line 290027
    aput-object p4, v0, v1

    .line 290028
    .line 290029
    new-instance v1, Ljava/lang/Long;

    .line 290030
    .line 290031
    invoke-direct {v1, p5, p6}, Ljava/lang/Long;-><init>(J)V

    .line 290032
    .line 290033
    .line 290034
    const/4 v4, 0x4

    .line 290035
    aput-object v1, v0, v4

    .line 290036
    .line 290037
    const/4 v1, 0x5

    .line 290038
    aput-object p7, v0, v1

    .line 290039
    .line 290040
    aput-object p8, v0, v2

    .line 290041
    .line 290042
    sget-object p8, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290043
    .line 290044
    const v1, 0xc286e

    .line 290045
    .line 290046
    .line 290047
    invoke-static {v0, p0, p8, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290048
    .line 290049
    .line 290050
    move-result v4

    .line 290051
    if-eqz v4, :cond_0

    .line 290052
    .line 290053
    invoke-static {v0, p0, p8, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290054
    .line 290055
    .line 290056
    return-void

    .line 290057
    :cond_0
    new-instance p8, Ljava/util/ArrayList;

    .line 290058
    .line 290059
    invoke-direct {p8}, Ljava/util/ArrayList;-><init>()V

    .line 290060
    .line 290061
    .line 290062
    iput-object p8, p0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;->j:Ljava/util/ArrayList;

    .line 290063
    .line 290064
    new-instance p8, Ljava/util/ArrayList;

    .line 290065
    .line 290066
    invoke-direct {p8}, Ljava/util/ArrayList;-><init>()V

    .line 290067
    .line 290068
    .line 290069
    iput-object p8, p0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;->k:Ljava/util/ArrayList;

    .line 290070
    .line 290071
    iput v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;->l:I

    .line 290072
    .line 290073
    new-instance p8, Ljava/util/ArrayList;

    .line 290074
    .line 290075
    invoke-direct {p8}, Ljava/util/ArrayList;-><init>()V

    .line 290076
    .line 290077
    .line 290078
    iput-object p8, p0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;->m:Ljava/util/ArrayList;

    .line 290079
    .line 290080
    iput v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;->a:I

    .line 290081
    .line 290082
    const-wide/16 v0, 0x0

    .line 290083
    .line 290084
    iput-wide v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;->b:D

    .line 290085
    .line 290086
    iput-wide v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;->c:D

    .line 290087
    .line 290088
    iput-wide v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;->d:D

    .line 290089
    .line 290090
    iput-wide v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;->e:D

    .line 290091
    .line 290092
    iput-wide v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;->f:D

    .line 290093
    .line 290094
    iput-wide p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;->g:J

    .line 290095
    .line 290096
    iput-object p3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;->h:Ljava/lang/String;

    .line 290097
    .line 290098
    iput-wide p5, p0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;->i:J

    .line 290099
    .line 290100
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;->j:Ljava/util/ArrayList;

    .line 290101
    .line 290102
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 290103
    .line 290104
    .line 290105
    invoke-static {p4}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 290106
    .line 290107
    .line 290108
    move-result p1

    .line 290109
    if-nez p1, :cond_1

    .line 290110
    .line 290111
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;->j:Ljava/util/ArrayList;

    .line 290112
    .line 290113
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 290114
    .line 290115
    .line 290116
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;->k:Ljava/util/ArrayList;

    .line 290117
    .line 290118
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 290119
    .line 290120
    .line 290121
    iput-object p7, p0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;->o:Ljava/lang/String;

    .line 290122
    .line 290123
    return-void
.end method

.method public static d(Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem$b;JLjava/lang/String;Ljava/util/List;J)Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem$b;",
            "DJ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;",
            ">;J)",
            "Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;"
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
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    new-instance v1, Ljava/lang/Double;

    .line 270007
    .line 270008
    const-wide/16 v2, 0x0

    .line 270009
    .line 270010
    invoke-direct {v1, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 270011
    .line 270012
    .line 270013
    const/4 v4, 0x1

    .line 270014
    aput-object v1, v0, v4

    .line 270015
    .line 270016
    new-instance v1, Ljava/lang/Long;

    .line 270017
    .line 270018
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 270019
    .line 270020
    .line 270021
    const/4 v4, 0x2

    .line 270022
    aput-object v1, v0, v4

    .line 270023
    .line 270024
    const/4 v1, 0x3

    .line 270025
    aput-object p3, v0, v1

    .line 270026
    .line 270027
    const/4 v1, 0x4

    .line 270028
    aput-object p4, v0, v1

    .line 270029
    .line 270030
    new-instance v1, Ljava/lang/Long;

    .line 270031
    .line 270032
    invoke-direct {v1, p5, p6}, Ljava/lang/Long;-><init>(J)V

    .line 270033
    .line 270034
    .line 270035
    const/4 v4, 0x5

    .line 270036
    aput-object v1, v0, v4

    .line 270037
    .line 270038
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270039
    .line 270040
    const/4 v5, 0x0

    .line 270041
    const v6, 0xcf0bb5

    .line 270042
    .line 270043
    .line 270044
    invoke-static {v0, v5, v1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270045
    .line 270046
    .line 270047
    move-result v7

    .line 270048
    if-eqz v7, :cond_0

    .line 270049
    .line 270050
    invoke-static {v0, v5, v1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270051
    .line 270052
    .line 270053
    move-result-object p0

    .line 270054
    check-cast p0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;

    .line 270055
    .line 270056
    return-object p0

    .line 270057
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;

    .line 270058
    .line 270059
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;-><init>()V

    .line 270060
    .line 270061
    .line 270062
    iput v4, v0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;->a:I

    .line 270063
    .line 270064
    iget-object v1, p0, Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem$b;->a:Ljava/lang/String;

    .line 270065
    .line 270066
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;->n:Ljava/lang/String;

    .line 270067
    .line 270068
    iput-wide v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;->b:D

    .line 270069
    .line 270070
    iput-wide v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;->c:D

    .line 270071
    .line 270072
    iput-wide v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;->d:D

    .line 270073
    .line 270074
    iput-wide v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;->e:D

    .line 270075
    .line 270076
    iput-wide v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;->f:D

    .line 270077
    .line 270078
    iput-wide p1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;->g:J

    .line 270079
    .line 270080
    iput-object p3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;->h:Ljava/lang/String;

    .line 270081
    .line 270082
    iput-wide p5, v0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;->i:J

    .line 270083
    .line 270084
    iget-object p1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;->j:Ljava/util/ArrayList;

    .line 270085
    .line 270086
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 270087
    .line 270088
    .line 270089
    invoke-static {p4}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 270090
    .line 270091
    .line 270092
    move-result p1

    .line 270093
    if-nez p1, :cond_1

    .line 270094
    .line 270095
    iget-object p1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;->j:Ljava/util/ArrayList;

    .line 270096
    .line 270097
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 270098
    .line 270099
    .line 270100
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem$b;->a()I

    .line 270101
    .line 270102
    .line 270103
    move-result p1

    .line 270104
    iput p1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;->l:I

    .line 270105
    .line 270106
    iget-object p1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;->m:Ljava/util/ArrayList;

    .line 270107
    .line 270108
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 270109
    .line 270110
    .line 270111
    iget-object p1, p0, Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem$b;->c:Ljava/util/List;

    .line 270112
    .line 270113
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 270114
    .line 270115
    .line 270116
    move-result p1

    .line 270117
    if-nez p1, :cond_2

    .line 270118
    .line 270119
    iget-object p1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;->m:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem$b;->c:Ljava/util/List;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xb0e295

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    packed-switch p1, :pswitch_data_0

    return p1

    :pswitch_0
    const/4 p1, 0x5

    return p1

    :pswitch_1
    const/4 p1, 0x4

    return p1

    :pswitch_2
    const/4 p1, 0x3

    return p1

    :pswitch_3
    const/4 p1, 0x2

    return p1

    :pswitch_4
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 3

    iget v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
