.class public final Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z

.field public l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$HotSaleProductTabs;

.field public n:Z

.field public o:Z

.field public p:I

.field public q:I

.field public r:Lcom/sankuai/waimai/store/poilist/mach/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/store/poilist/mach/m<",
            "Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

.field public t:Ljava/lang/String;

.field public u:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$BgInfo;

.field public v:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3f210aecf5f056fdL    # 1.3002531611110832E-4

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x56cda2

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/16 v0, -0x3e7

    .line 100022
    .line 100023
    iput v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->b:I

    .line 100024
    .line 100025
    const-string v0, "-999"

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->c:Ljava/lang/String;

    .line 100028
    .line 100029
    iput-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->d:Ljava/lang/String;

    .line 100030
    .line 100031
    const-string v0, "0"

    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->f:Ljava/lang/String;

    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->g:Ljava/lang/String;

    .line 100036
    .line 100037
    iput-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->h:Ljava/lang/String;

    .line 100038
    .line 100039
    const-string v0, ""

    .line 100040
    .line 100041
    iput-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->i:Ljava/lang/String;

    .line 100042
    .line 100043
    const/4 v0, 0x1

    .line 100044
    iput v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->q:I

    .line 100045
    .line 100046
    return-void
.end method

.method public constructor <init>(ILcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;Lcom/sankuai/waimai/store/poilist/mach/m;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;",
            "Lcom/sankuai/waimai/store/poilist/mach/m<",
            "Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;",
            ">;II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    .line 10
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v13, 0xc

    new-array v13, v13, [Ljava/lang/Object;

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x0

    aput-object v14, v13, v15

    const/4 v14, 0x1

    aput-object v2, v13, v14

    const/4 v14, 0x2

    aput-object v3, v13, v14

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x3

    aput-object v14, v13, v15

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x4

    aput-object v14, v13, v15

    const/4 v14, 0x5

    aput-object v6, v13, v14

    const/4 v14, 0x6

    aput-object v7, v13, v14

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x7

    aput-object v14, v13, v15

    const/16 v14, 0x8

    aput-object v9, v13, v14

    const/16 v14, 0x9

    aput-object v10, v13, v14

    const/16 v14, 0xa

    aput-object v11, v13, v14

    const/16 v14, 0xb

    aput-object v12, v13, v14

    sget-object v14, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v15, 0x7be42f

    invoke-static {v13, v0, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v13, v0, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 11
    :cond_0
    iput v1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->q:I

    .line 12
    iput-object v3, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->r:Lcom/sankuai/waimai/store/poilist/mach/m;

    .line 13
    iput-object v2, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->s:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 14
    iput v4, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->p:I

    .line 15
    iput v5, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->b:I

    .line 16
    iput-object v6, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->c:Ljava/lang/String;

    .line 17
    iput-object v7, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->d:Ljava/lang/String;

    .line 18
    iput v8, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->e:I

    .line 19
    iput-object v9, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->f:Ljava/lang/String;

    .line 20
    iput-object v10, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->g:Ljava/lang/String;

    .line 21
    iput-object v11, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->i:Ljava/lang/String;

    .line 22
    iput-object v12, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->h:Ljava/lang/String;

    return-void
.end method
