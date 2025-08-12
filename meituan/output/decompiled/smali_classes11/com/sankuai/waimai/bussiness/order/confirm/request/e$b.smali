.class public final Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/bussiness/order/confirm/request/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lcom/sankuai/waimai/foundation/core/service/user/a$a;

.field public l:I

.field public m:D

.field public n:Lcom/sankuai/waimai/platform/domain/core/multiperson/MultiPersonCart;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Z

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;",
            ">;"
        }
    .end annotation
.end field

.field public w:Z

.field public x:Z

.field public y:Ljava/lang/String;


# direct methods
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x4854d1

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
    const-string v0, "pre-order"

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;->h:Ljava/lang/String;

    .line 100024
    .line 100025
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;IZZILjava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/foundation/core/service/user/a$a;IDLcom/sankuai/waimai/platform/domain/core/multiperson/MultiPersonCart;)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move-wide/from16 v13, p13

    move-object/from16 v15, p15

    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v1, v2}, Ljava/lang/Long;-><init>(J)V

    const/16 v16, 0x0

    aput-object v15, v0, v16

    const/4 v15, 0x1

    aput-object v3, v0, v15

    const/4 v15, 0x2

    aput-object v4, v0, v15

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v5}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x3

    aput-object v15, v0, v16

    new-instance v15, Ljava/lang/Byte;

    invoke-direct {v15, v6}, Ljava/lang/Byte;-><init>(B)V

    const/16 v16, 0x4

    aput-object v15, v0, v16

    new-instance v15, Ljava/lang/Byte;

    invoke-direct {v15, v7}, Ljava/lang/Byte;-><init>(B)V

    const/16 v16, 0x5

    aput-object v15, v0, v16

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v8}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x6

    aput-object v15, v0, v16

    const/4 v15, 0x7

    aput-object v9, v0, v15

    const/16 v15, 0x8

    aput-object v10, v0, v15

    const/16 v15, 0x9

    aput-object v11, v0, v15

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v12}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0xa

    aput-object v15, v0, v16

    new-instance v15, Ljava/lang/Double;

    invoke-direct {v15, v13, v14}, Ljava/lang/Double;-><init>(D)V

    const/16 v16, 0xb

    aput-object v15, v0, v16

    const/16 v15, 0xc

    move-object/from16 v13, p15

    aput-object v13, v0, v15

    sget-object v14, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v15, 0xaf8282

    move-object/from16 v13, p0

    invoke-static {v0, v13, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v0, v13, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "pre-order"

    .line 4
    iput-object v0, v13, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;->h:Ljava/lang/String;

    .line 5
    iput-wide v1, v13, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;->a:J

    .line 6
    iput-object v3, v13, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;->b:Ljava/lang/String;

    .line 7
    iput v5, v13, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;->c:I

    .line 8
    iput-object v4, v13, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;->y:Ljava/lang/String;

    .line 9
    iput-boolean v6, v13, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;->e:Z

    .line 10
    iput-boolean v7, v13, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;->f:Z

    .line 11
    iput v8, v13, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;->g:I

    .line 12
    iput-object v9, v13, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;->i:Ljava/lang/String;

    .line 13
    iput-object v10, v13, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;->j:Ljava/lang/String;

    .line 14
    iput-object v11, v13, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;->k:Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    .line 15
    iput v12, v13, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;->l:I

    move-wide/from16 v0, p13

    move-object/from16 v2, p15

    .line 16
    iput-wide v0, v13, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;->m:D

    .line 17
    iput-object v2, v13, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;->n:Lcom/sankuai/waimai/platform/domain/core/multiperson/MultiPersonCart;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;IZZZLjava/util/List;ZZ)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZZIZZ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;",
            ">;ZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    .line 18
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v12, 0xe

    new-array v12, v12, [Ljava/lang/Object;

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v1, v2}, Ljava/lang/Long;-><init>(J)V

    const/4 v14, 0x0

    aput-object v13, v12, v14

    const/4 v13, 0x1

    aput-object v3, v12, v13

    const/4 v15, 0x2

    aput-object v4, v12, v15

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v5}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x3

    aput-object v15, v12, v16

    new-instance v15, Ljava/lang/Byte;

    invoke-direct {v15, v6}, Ljava/lang/Byte;-><init>(B)V

    const/16 v16, 0x4

    aput-object v15, v12, v16

    new-instance v15, Ljava/lang/Byte;

    invoke-direct {v15, v7}, Ljava/lang/Byte;-><init>(B)V

    const/16 v16, 0x5

    aput-object v15, v12, v16

    new-instance v15, Ljava/lang/Integer;

    const/4 v14, -0x1

    invoke-direct {v15, v14}, Ljava/lang/Integer;-><init>(I)V

    const/16 v17, 0x6

    aput-object v15, v12, v17

    new-instance v15, Ljava/lang/Byte;

    invoke-direct {v15, v13}, Ljava/lang/Byte;-><init>(B)V

    const/16 v17, 0x7

    aput-object v15, v12, v17

    new-instance v15, Ljava/lang/Byte;

    const/4 v13, 0x0

    invoke-direct {v15, v13}, Ljava/lang/Byte;-><init>(B)V

    const/16 v13, 0x8

    aput-object v15, v12, v13

    const/16 v13, 0x9

    const-string v15, ""

    aput-object v15, v12, v13

    new-instance v13, Ljava/lang/Byte;

    invoke-direct {v13, v8}, Ljava/lang/Byte;-><init>(B)V

    const/16 v16, 0xa

    aput-object v13, v12, v16

    const/16 v13, 0xb

    aput-object v9, v12, v13

    new-instance v13, Ljava/lang/Byte;

    invoke-direct {v13, v10}, Ljava/lang/Byte;-><init>(B)V

    const/16 v16, 0xc

    aput-object v13, v12, v16

    new-instance v13, Ljava/lang/Byte;

    invoke-direct {v13, v11}, Ljava/lang/Byte;-><init>(B)V

    const/16 v16, 0xd

    aput-object v13, v12, v16

    sget-object v13, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v14, 0x8bd37a

    invoke-static {v12, v0, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v18

    if-eqz v18, :cond_0

    invoke-static {v12, v0, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v12, "pre-order"

    .line 19
    iput-object v12, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;->h:Ljava/lang/String;

    .line 20
    iput-wide v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;->a:J

    .line 21
    iput-object v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;->b:Ljava/lang/String;

    .line 22
    iput v5, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;->c:I

    .line 23
    iput-object v4, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;->y:Ljava/lang/String;

    .line 24
    iput-boolean v6, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;->e:Z

    .line 25
    iput-boolean v7, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;->f:Z

    const/4 v1, -0x1

    .line 26
    iput v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;->g:I

    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;->s:Z

    .line 28
    iput-object v15, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;->t:Ljava/lang/String;

    .line 29
    iput-boolean v8, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;->u:Z

    .line 30
    iput-boolean v11, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;->x:Z

    .line 31
    iput-object v9, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;->v:Ljava/util/List;

    .line 32
    iput-boolean v10, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;->w:Z

    return-void
.end method
