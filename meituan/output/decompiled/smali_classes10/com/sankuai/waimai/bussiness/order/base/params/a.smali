.class public final Lcom/sankuai/waimai/bussiness/order/base/params/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/bussiness/order/base/params/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/bussiness/order/confirm/remark/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:J

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/order/submit/model/CautionInfo;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x293fd1dbd20348d9L    # 5.29247117511859E-110

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

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

    const/16 v16, 0x1

    aput-object v2, v0, v16

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    const/16 v16, 0x2

    aput-object v2, v0, v16

    const/4 v2, 0x3

    aput-object v5, v0, v2

    const/4 v2, 0x4

    aput-object v6, v0, v2

    const/4 v2, 0x5

    aput-object v7, v0, v2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x6

    aput-object v2, v0, v16

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x7

    aput-object v2, v0, v16

    new-instance v2, Ljava/lang/Long;

    const-wide/16 v8, 0x0

    invoke-direct {v2, v8, v9}, Ljava/lang/Long;-><init>(J)V

    const/16 v16, 0x8

    aput-object v2, v0, v16

    const/16 v2, 0x9

    aput-object v10, v0, v2

    const/16 v2, 0xa

    aput-object v11, v0, v2

    const/16 v2, 0xb

    aput-object v12, v0, v2

    const/16 v2, 0xc

    aput-object v13, v0, v2

    const/16 v2, 0xd

    aput-object v14, v0, v2

    const/16 v2, 0xe

    aput-object v15, v0, v2

    const/16 v2, 0xf

    aput-object p16, v0, v2

    const/16 v2, 0x10

    move-object/from16 v8, p17

    aput-object v8, v0, v2

    sget-object v2, Lcom/sankuai/waimai/bussiness/order/base/params/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v9, 0xff5821

    move-object/from16 v8, p0

    invoke-static {v0, v8, v2, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v17

    if-eqz v17, :cond_0

    invoke-static {v0, v8, v2, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-object v0, v8

    goto :goto_0

    .line 2
    :cond_0
    iput-object v1, v8, Lcom/sankuai/waimai/bussiness/order/base/params/a;->a:Landroid/app/Activity;

    move-object/from16 v0, p2

    .line 3
    iput-object v0, v8, Lcom/sankuai/waimai/bussiness/order/base/params/a;->b:Ljava/util/ArrayList;

    .line 4
    iput-wide v3, v8, Lcom/sankuai/waimai/bussiness/order/base/params/a;->c:J

    .line 5
    iput-object v5, v8, Lcom/sankuai/waimai/bussiness/order/base/params/a;->d:Ljava/lang/String;

    .line 6
    iput-object v6, v8, Lcom/sankuai/waimai/bussiness/order/base/params/a;->e:Ljava/lang/String;

    .line 7
    iput-object v7, v8, Lcom/sankuai/waimai/bussiness/order/base/params/a;->f:Ljava/lang/String;

    move/from16 v0, p8

    const-wide/16 v1, 0x0

    .line 8
    iput v0, v8, Lcom/sankuai/waimai/bussiness/order/base/params/a;->g:I

    move/from16 v0, p9

    .line 9
    iput v0, v8, Lcom/sankuai/waimai/bussiness/order/base/params/a;->h:I

    .line 10
    iput-wide v1, v8, Lcom/sankuai/waimai/bussiness/order/base/params/a;->j:J

    .line 11
    iput-object v10, v8, Lcom/sankuai/waimai/bussiness/order/base/params/a;->k:Ljava/lang/String;

    .line 12
    iput-object v11, v8, Lcom/sankuai/waimai/bussiness/order/base/params/a;->l:Ljava/lang/String;

    .line 13
    iput-object v12, v8, Lcom/sankuai/waimai/bussiness/order/base/params/a;->m:Ljava/util/List;

    .line 14
    iput-object v14, v8, Lcom/sankuai/waimai/bussiness/order/base/params/a;->o:Ljava/util/List;

    .line 15
    iput-object v13, v8, Lcom/sankuai/waimai/bussiness/order/base/params/a;->n:Ljava/util/List;

    .line 16
    iput-object v15, v8, Lcom/sankuai/waimai/bussiness/order/base/params/a;->p:Ljava/util/List;

    move-object/from16 v0, p16

    .line 17
    iput-object v0, v8, Lcom/sankuai/waimai/bussiness/order/base/params/a;->i:Ljava/lang/String;

    move-object/from16 v1, p17

    move-object v0, v8

    .line 18
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/base/params/a;->q:Ljava/lang/String;

    :goto_0
    return-void
.end method
