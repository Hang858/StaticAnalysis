.class public Lcom/meituan/android/mgc/api/memoryprofile/MGCMemoryPayload;
.super Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public availableSize:J

.field public externalMemory:J

.field public heapLimit:J

.field public heapSizeExecutable:J

.field public heapTotal:J

.field public heapUsed:J

.field public mallocedMemory:J

.field public peakMemory:J

.field public physicalSize:J

.field public type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1b40157b88f550ebL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJJJJJJJJI)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-wide/from16 v3, p4

    move-wide/from16 v5, p6

    move-wide/from16 v7, p8

    move-wide/from16 v9, p10

    move-wide/from16 v11, p12

    move-wide/from16 v13, p14

    move/from16 v15, p20

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object p1, v0, v16

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v1, v2}, Ljava/lang/Long;-><init>(J)V

    const/16 v16, 0x1

    aput-object v15, v0, v16

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v3, v4}, Ljava/lang/Long;-><init>(J)V

    const/16 v16, 0x2

    aput-object v15, v0, v16

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v5, v6}, Ljava/lang/Long;-><init>(J)V

    const/16 v16, 0x3

    aput-object v15, v0, v16

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v7, v8}, Ljava/lang/Long;-><init>(J)V

    const/16 v16, 0x4

    aput-object v15, v0, v16

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v9, v10}, Ljava/lang/Long;-><init>(J)V

    const/16 v16, 0x5

    aput-object v15, v0, v16

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v11, v12}, Ljava/lang/Long;-><init>(J)V

    const/16 v16, 0x6

    aput-object v15, v0, v16

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v13, v14}, Ljava/lang/Long;-><init>(J)V

    const/16 v16, 0x7

    aput-object v15, v0, v16

    new-instance v15, Ljava/lang/Long;

    move-wide/from16 v13, p16

    invoke-direct {v15, v13, v14}, Ljava/lang/Long;-><init>(J)V

    const/16 v16, 0x8

    aput-object v15, v0, v16

    new-instance v15, Ljava/lang/Long;

    move-wide/from16 v13, p18

    invoke-direct {v15, v13, v14}, Ljava/lang/Long;-><init>(J)V

    const/16 v16, 0x9

    aput-object v15, v0, v16

    new-instance v15, Ljava/lang/Integer;

    move/from16 v13, p20

    invoke-direct {v15, v13}, Ljava/lang/Integer;-><init>(I)V

    const/16 v14, 0xa

    aput-object v15, v0, v14

    sget-object v14, Lcom/meituan/android/mgc/api/memoryprofile/MGCMemoryPayload;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v15, 0x6e6c8b

    move-object/from16 v13, p0

    invoke-static {v0, v13, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v0, v13, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iput-wide v1, v13, Lcom/meituan/android/mgc/api/memoryprofile/MGCMemoryPayload;->heapLimit:J

    .line 3
    iput-wide v3, v13, Lcom/meituan/android/mgc/api/memoryprofile/MGCMemoryPayload;->heapUsed:J

    .line 4
    iput-wide v5, v13, Lcom/meituan/android/mgc/api/memoryprofile/MGCMemoryPayload;->heapTotal:J

    .line 5
    iput-wide v7, v13, Lcom/meituan/android/mgc/api/memoryprofile/MGCMemoryPayload;->heapSizeExecutable:J

    .line 6
    iput-wide v9, v13, Lcom/meituan/android/mgc/api/memoryprofile/MGCMemoryPayload;->externalMemory:J

    .line 7
    iput-wide v11, v13, Lcom/meituan/android/mgc/api/memoryprofile/MGCMemoryPayload;->physicalSize:J

    move-wide/from16 v0, p14

    move-wide/from16 v2, p16

    .line 8
    iput-wide v0, v13, Lcom/meituan/android/mgc/api/memoryprofile/MGCMemoryPayload;->availableSize:J

    .line 9
    iput-wide v2, v13, Lcom/meituan/android/mgc/api/memoryprofile/MGCMemoryPayload;->mallocedMemory:J

    move-wide/from16 v0, p18

    move/from16 v2, p20

    .line 10
    iput-wide v0, v13, Lcom/meituan/android/mgc/api/memoryprofile/MGCMemoryPayload;->peakMemory:J

    .line 11
    iput v2, v13, Lcom/meituan/android/mgc/api/memoryprofile/MGCMemoryPayload;->type:I

    return-void
.end method
