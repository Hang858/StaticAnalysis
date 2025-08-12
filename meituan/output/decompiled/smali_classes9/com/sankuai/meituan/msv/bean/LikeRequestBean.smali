.class public Lcom/sankuai/meituan/msv/bean/LikeRequestBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public accessBizCode:Ljava/lang/String;

.field public appContainer:I

.field public authorId:Ljava/lang/String;

.field public cityCode:Ljava/lang/String;

.field public clientTime:J

.field public connectionType:I

.field public currentStatus:Ljava/lang/String;

.field public mtAuthorId:Ljava/lang/String;

.field public oaid:Ljava/lang/String;

.field public operate:Ljava/lang/String;

.field public osType:I

.field public osVersion:Ljava/lang/String;

.field public pageSene:I

.field public poolContentId:Ljava/lang/String;

.field public requestCount:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x48bd60e5c472352aL    # 2.559228812463083E42

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v1, v0, v16

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const/16 v16, 0x1

    aput-object v1, v0, v16

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x2

    aput-object v1, v0, v16

    const/4 v1, 0x3

    aput-object v5, v0, v1

    const/4 v1, 0x4

    aput-object v6, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v7}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x5

    aput-object v1, v0, v16

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    const/16 v16, 0x6

    aput-object v1, v0, v16

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v10}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x7

    aput-object v1, v0, v16

    const/16 v1, 0x8

    aput-object v11, v0, v1

    const/16 v1, 0x9

    aput-object v12, v0, v1

    const/16 v1, 0xa

    aput-object v13, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v14}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0xb

    aput-object v1, v0, v16

    const/16 v1, 0xc

    aput-object v15, v0, v1

    const/16 v1, 0xd

    aput-object p16, v0, v1

    const/16 v1, 0xe

    move-object/from16 v13, p17

    aput-object v13, v0, v1

    sget-object v1, Lcom/sankuai/meituan/msv/bean/LikeRequestBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v13, 0xd9c749    # 1.9999793E-38f

    move-object/from16 v4, p0

    move-object/from16 v12, p16

    invoke-static {v0, v4, v1, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v0, v4, v1, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iput-object v15, v4, Lcom/sankuai/meituan/msv/bean/LikeRequestBean;->accessBizCode:Ljava/lang/String;

    .line 3
    iput v10, v4, Lcom/sankuai/meituan/msv/bean/LikeRequestBean;->appContainer:I

    .line 4
    iput-object v6, v4, Lcom/sankuai/meituan/msv/bean/LikeRequestBean;->cityCode:Ljava/lang/String;

    .line 5
    iput-wide v8, v4, Lcom/sankuai/meituan/msv/bean/LikeRequestBean;->clientTime:J

    .line 6
    iput-wide v2, v4, Lcom/sankuai/meituan/msv/bean/LikeRequestBean;->requestCount:J

    .line 7
    iput v7, v4, Lcom/sankuai/meituan/msv/bean/LikeRequestBean;->connectionType:I

    .line 8
    iput-object v5, v4, Lcom/sankuai/meituan/msv/bean/LikeRequestBean;->currentStatus:Ljava/lang/String;

    move-object/from16 v0, p1

    .line 9
    iput-object v0, v4, Lcom/sankuai/meituan/msv/bean/LikeRequestBean;->mtAuthorId:Ljava/lang/String;

    .line 10
    iput-object v12, v4, Lcom/sankuai/meituan/msv/bean/LikeRequestBean;->oaid:Ljava/lang/String;

    .line 11
    iput-object v11, v4, Lcom/sankuai/meituan/msv/bean/LikeRequestBean;->operate:Ljava/lang/String;

    .line 12
    iput v14, v4, Lcom/sankuai/meituan/msv/bean/LikeRequestBean;->osType:I

    move-object/from16 v0, p12

    .line 13
    iput-object v0, v4, Lcom/sankuai/meituan/msv/bean/LikeRequestBean;->osVersion:Ljava/lang/String;

    move/from16 v1, p4

    move-object v0, v4

    .line 14
    iput v1, v0, Lcom/sankuai/meituan/msv/bean/LikeRequestBean;->pageSene:I

    move-object/from16 v1, p13

    move-object/from16 v2, p17

    .line 15
    iput-object v1, v0, Lcom/sankuai/meituan/msv/bean/LikeRequestBean;->poolContentId:Ljava/lang/String;

    .line 16
    iput-object v2, v0, Lcom/sankuai/meituan/msv/bean/LikeRequestBean;->authorId:Ljava/lang/String;

    return-void
.end method
