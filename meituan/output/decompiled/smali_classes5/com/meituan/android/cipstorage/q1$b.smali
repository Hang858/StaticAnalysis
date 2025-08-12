.class public final Lcom/meituan/android/cipstorage/q1$b;
.super Lcom/meituan/android/cipstorage/d1$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/cipstorage/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public g:Z

.field public h:Z

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meituan/android/cipstorage/CIPSStrategy$g;Lcom/meituan/android/cipstorage/CIPSStrategy$g;Lcom/meituan/android/cipstorage/CIPSStrategy$g;Lcom/meituan/android/cipstorage/CIPSStrategy$g;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/meituan/android/cipstorage/CIPSStrategy$g;",
            "Lcom/meituan/android/cipstorage/CIPSStrategy$g;",
            "Lcom/meituan/android/cipstorage/CIPSStrategy$g;",
            "Lcom/meituan/android/cipstorage/CIPSStrategy$g;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZZ)V"
        }
    .end annotation

    move-object v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p10

    const/4 v1, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/meituan/android/cipstorage/d1$b;-><init>(ZLcom/meituan/android/cipstorage/CIPSStrategy$g;Lcom/meituan/android/cipstorage/CIPSStrategy$g;Lcom/meituan/android/cipstorage/CIPSStrategy$g;Lcom/meituan/android/cipstorage/CIPSStrategy$g;Ljava/util/List;)V

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    aput-object p1, v0, v2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object v8, v0, v1

    const/4 v1, 0x7

    aput-object v9, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v10}, Ljava/lang/Byte;-><init>(B)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    move/from16 v2, p9

    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v11}, Ljava/lang/Byte;-><init>(B)V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/cipstorage/q1$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6cdc3e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iput-boolean v10, v7, Lcom/meituan/android/cipstorage/q1$b;->g:Z

    .line 3
    iput-boolean v11, v7, Lcom/meituan/android/cipstorage/q1$b;->h:Z

    .line 4
    iput-object v8, v7, Lcom/meituan/android/cipstorage/q1$b;->i:Ljava/util/List;

    .line 5
    iput-object v9, v7, Lcom/meituan/android/cipstorage/q1$b;->j:Ljava/util/List;

    return-void
.end method
