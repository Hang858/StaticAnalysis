.class public final Lcom/sankuai/waimai/business/address/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:D

.field public d:D

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3551d47808835a73L    # -5.643976689001473E51

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v14, 0xb

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v1, v14, v15

    const/4 v15, 0x1

    aput-object v2, v14, v15

    new-instance v15, Ljava/lang/Double;

    invoke-direct {v15, v3, v4}, Ljava/lang/Double;-><init>(D)V

    const/16 v16, 0x2

    aput-object v15, v14, v16

    new-instance v15, Ljava/lang/Double;

    invoke-direct {v15, v5, v6}, Ljava/lang/Double;-><init>(D)V

    const/16 v16, 0x3

    aput-object v15, v14, v16

    const/4 v15, 0x4

    aput-object v7, v14, v15

    const/4 v15, 0x5

    aput-object v8, v14, v15

    const/4 v15, 0x6

    aput-object v9, v14, v15

    const/4 v15, 0x7

    aput-object v10, v14, v15

    const/16 v15, 0x8

    aput-object v11, v14, v15

    const/16 v15, 0x9

    aput-object v12, v14, v15

    const/16 v15, 0xa

    aput-object v13, v14, v15

    sget-object v15, Lcom/sankuai/waimai/business/address/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v13, 0x79a2db

    invoke-static {v14, v0, v15, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v14, v0, v15, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iput-object v1, v0, Lcom/sankuai/waimai/business/address/model/a;->a:Ljava/lang/String;

    .line 3
    iput-object v2, v0, Lcom/sankuai/waimai/business/address/model/a;->b:Ljava/lang/String;

    .line 4
    iput-wide v3, v0, Lcom/sankuai/waimai/business/address/model/a;->c:D

    .line 5
    iput-wide v5, v0, Lcom/sankuai/waimai/business/address/model/a;->d:D

    .line 6
    iput-object v7, v0, Lcom/sankuai/waimai/business/address/model/a;->e:Ljava/lang/String;

    .line 7
    iput-object v8, v0, Lcom/sankuai/waimai/business/address/model/a;->f:Ljava/lang/String;

    .line 8
    iput-object v9, v0, Lcom/sankuai/waimai/business/address/model/a;->g:Ljava/lang/String;

    .line 9
    iput-object v10, v0, Lcom/sankuai/waimai/business/address/model/a;->h:Ljava/lang/String;

    .line 10
    iput-object v11, v0, Lcom/sankuai/waimai/business/address/model/a;->i:Ljava/lang/String;

    .line 11
    iput-object v12, v0, Lcom/sankuai/waimai/business/address/model/a;->j:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 12
    iput-object v1, v0, Lcom/sankuai/waimai/business/address/model/a;->k:Ljava/lang/String;

    return-void
.end method
