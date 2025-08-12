.class public final Lcom/sankuai/waimai/foundation/core/service/order/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/foundation/core/service/order/d$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Landroid/widget/TextView;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:Z

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x68defee754b345d5L    # 1.4481010658638906E197

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;JLjava/lang/String;ZLandroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;IIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v1, v0, v16

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const/16 v16, 0x1

    aput-object v1, v0, v16

    const/4 v1, 0x2

    aput-object v4, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v5}, Ljava/lang/Byte;-><init>(B)V

    const/16 v16, 0x3

    aput-object v1, v0, v16

    const/4 v1, 0x4

    aput-object v6, v0, v1

    const/4 v1, 0x5

    aput-object v7, v0, v1

    const/4 v1, 0x6

    const/4 v7, 0x0

    aput-object v7, v0, v1

    const/4 v1, 0x7

    aput-object v8, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v9}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x8

    aput-object v1, v0, v16

    const/16 v1, 0x9

    aput-object v7, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v10}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0xa

    aput-object v1, v0, v16

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v11}, Ljava/lang/Byte;-><init>(B)V

    const/16 v16, 0xb

    aput-object v1, v0, v16

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v12}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0xc

    aput-object v1, v0, v16

    const/16 v1, 0xd

    aput-object v13, v0, v1

    const/16 v1, 0xe

    aput-object v14, v0, v1

    const/16 v1, 0xf

    aput-object v15, v0, v1

    const/16 v1, 0x10

    aput-object p16, v0, v1

    sget-object v1, Lcom/sankuai/waimai/foundation/core/service/order/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v7, 0x6ffec5

    move-object/from16 v14, p0

    invoke-static {v0, v14, v1, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v17

    if-eqz v17, :cond_0

    invoke-static {v0, v14, v1, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-object v0, v14

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    .line 2
    iput-object v0, v14, Lcom/sankuai/waimai/foundation/core/service/order/d;->a:Landroid/app/Activity;

    .line 3
    iput-wide v2, v14, Lcom/sankuai/waimai/foundation/core/service/order/d;->b:J

    .line 4
    iput-object v4, v14, Lcom/sankuai/waimai/foundation/core/service/order/d;->c:Ljava/lang/String;

    .line 5
    iput-boolean v5, v14, Lcom/sankuai/waimai/foundation/core/service/order/d;->d:Z

    .line 6
    iput-object v6, v14, Lcom/sankuai/waimai/foundation/core/service/order/d;->e:Landroid/widget/TextView;

    move-object/from16 v0, p7

    const/4 v1, 0x0

    .line 7
    iput-object v0, v14, Lcom/sankuai/waimai/foundation/core/service/order/d;->f:Ljava/lang/String;

    .line 8
    iput-object v1, v14, Lcom/sankuai/waimai/foundation/core/service/order/d;->g:Ljava/lang/String;

    .line 9
    iput-object v8, v14, Lcom/sankuai/waimai/foundation/core/service/order/d;->h:Ljava/lang/String;

    .line 10
    iput v9, v14, Lcom/sankuai/waimai/foundation/core/service/order/d;->i:I

    .line 11
    iput-boolean v11, v14, Lcom/sankuai/waimai/foundation/core/service/order/d;->k:Z

    .line 12
    iput v10, v14, Lcom/sankuai/waimai/foundation/core/service/order/d;->j:I

    .line 13
    iput v12, v14, Lcom/sankuai/waimai/foundation/core/service/order/d;->l:I

    .line 14
    iput-object v15, v14, Lcom/sankuai/waimai/foundation/core/service/order/d;->o:Ljava/lang/String;

    .line 15
    iput-object v13, v14, Lcom/sankuai/waimai/foundation/core/service/order/d;->m:Ljava/lang/String;

    move-object/from16 v1, p14

    move-object v0, v14

    .line 16
    iput-object v1, v0, Lcom/sankuai/waimai/foundation/core/service/order/d;->n:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/sankuai/waimai/foundation/core/service/order/d;->p:Ljava/util/List;

    :goto_0
    return-void
.end method
