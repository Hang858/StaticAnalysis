.class public final Lcom/meituan/android/mrn/update/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mrn/update/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/mrn/update/ResponseBundle;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/meituan/android/mrn/update/g;

.field public final f:J

.field public final g:I

.field public final h:I

.field public final i:Z

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/update/ResponseBundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/meituan/android/mrn/update/g;ZZJIIZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move-wide/from16 v8, p9

    move/from16 v10, p11

    move/from16 v11, p12

    move/from16 v12, p13

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v13, 0xc

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v1, v13, v14

    const/4 v14, 0x1

    aput-object v2, v13, v14

    const/4 v14, 0x2

    aput-object v3, v13, v14

    const/4 v14, 0x3

    aput-object v4, v13, v14

    const/4 v14, 0x4

    aput-object p5, v13, v14

    const/4 v14, 0x5

    aput-object v5, v13, v14

    new-instance v14, Ljava/lang/Byte;

    invoke-direct {v14, v6}, Ljava/lang/Byte;-><init>(B)V

    const/4 v15, 0x6

    aput-object v14, v13, v15

    new-instance v14, Ljava/lang/Byte;

    invoke-direct {v14, v7}, Ljava/lang/Byte;-><init>(B)V

    const/4 v15, 0x7

    aput-object v14, v13, v15

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v8, v9}, Ljava/lang/Long;-><init>(J)V

    const/16 v15, 0x8

    aput-object v14, v13, v15

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v10}, Ljava/lang/Integer;-><init>(I)V

    const/16 v15, 0x9

    aput-object v14, v13, v15

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v11}, Ljava/lang/Integer;-><init>(I)V

    const/16 v15, 0xa

    aput-object v14, v13, v15

    new-instance v14, Ljava/lang/Byte;

    invoke-direct {v14, v12}, Ljava/lang/Byte;-><init>(B)V

    const/16 v15, 0xb

    aput-object v14, v13, v15

    sget-object v14, Lcom/meituan/android/mrn/update/e$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v15, 0x51b80b

    invoke-static {v13, v0, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v13, v0, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iput-object v1, v0, Lcom/meituan/android/mrn/update/e$c;->a:Lcom/meituan/android/mrn/update/ResponseBundle;

    .line 3
    iput-object v2, v0, Lcom/meituan/android/mrn/update/e$c;->b:Ljava/lang/String;

    .line 4
    iput-object v3, v0, Lcom/meituan/android/mrn/update/e$c;->c:Ljava/lang/String;

    .line 5
    iput-object v4, v0, Lcom/meituan/android/mrn/update/e$c;->d:Ljava/lang/String;

    .line 6
    iput-object v5, v0, Lcom/meituan/android/mrn/update/e$c;->e:Lcom/meituan/android/mrn/update/g;

    .line 7
    iput-boolean v6, v0, Lcom/meituan/android/mrn/update/e$c;->i:Z

    .line 8
    iput-boolean v7, v0, Lcom/meituan/android/mrn/update/e$c;->j:Z

    .line 9
    iput-wide v8, v0, Lcom/meituan/android/mrn/update/e$c;->f:J

    .line 10
    iput v10, v0, Lcom/meituan/android/mrn/update/e$c;->g:I

    .line 11
    iput v11, v0, Lcom/meituan/android/mrn/update/e$c;->h:I

    .line 12
    iput-boolean v12, v0, Lcom/meituan/android/mrn/update/e$c;->k:Z

    return-void
.end method
