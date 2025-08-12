.class public abstract Lcom/meituan/sankuai/map/unity/lib/mrn/constant/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/sankuai/map/unity/lib/mrn/constant/a$b;,
        Lcom/meituan/sankuai/map/unity/lib/mrn/constant/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v15, 0x14

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v1, v15, v16

    const/16 v16, 0x1

    aput-object v2, v15, v16

    const/16 v16, 0x2

    aput-object v3, v15, v16

    const/16 v16, 0x3

    aput-object v4, v15, v16

    const/16 v16, 0x4

    aput-object v5, v15, v16

    const/16 v16, 0x5

    aput-object v6, v15, v16

    const/16 v16, 0x6

    aput-object v7, v15, v16

    const/16 v16, 0x7

    aput-object v8, v15, v16

    const/16 v16, 0x8

    aput-object v9, v15, v16

    const/16 v16, 0x9

    aput-object v10, v15, v16

    const/16 v16, 0xa

    aput-object v11, v15, v16

    const/16 v16, 0xb

    const-string v11, "city_id"

    aput-object v11, v15, v16

    const/16 v16, 0xc

    move-object/from16 v17, v11

    const-string v11, "zoomLevel"

    aput-object v11, v15, v16

    const/16 v16, 0xd

    move-object/from16 v18, v11

    const-string v11, "bottomRight"

    aput-object v11, v15, v16

    const/16 v16, 0xe

    move-object/from16 v19, v11

    const-string v11, "topLeft"

    aput-object v11, v15, v16

    const/16 v16, 0xf

    move-object/from16 v20, v11

    const-string v11, "log"

    aput-object v11, v15, v16

    const/16 v16, 0x10

    move-object/from16 v21, v11

    const-string v11, "from"

    aput-object v11, v15, v16

    const/16 v16, 0x11

    aput-object v12, v15, v16

    const/16 v16, 0x12

    aput-object v13, v15, v16

    const/16 v16, 0x13

    aput-object v14, v15, v16

    sget-object v14, Lcom/meituan/sankuai/map/unity/lib/mrn/constant/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v13, 0xa080f3

    invoke-static {v15, v0, v14, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v15, v0, v14, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    iput-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/mrn/constant/a;->a:Ljava/lang/String;

    .line 3
    iput-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/mrn/constant/a;->b:Ljava/lang/String;

    .line 4
    iput-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/mrn/constant/a;->c:Ljava/lang/String;

    .line 5
    iput-object v4, v0, Lcom/meituan/sankuai/map/unity/lib/mrn/constant/a;->d:Ljava/lang/String;

    .line 6
    iput-object v5, v0, Lcom/meituan/sankuai/map/unity/lib/mrn/constant/a;->e:Ljava/lang/String;

    .line 7
    iput-object v6, v0, Lcom/meituan/sankuai/map/unity/lib/mrn/constant/a;->f:Ljava/lang/String;

    .line 8
    iput-object v7, v0, Lcom/meituan/sankuai/map/unity/lib/mrn/constant/a;->i:Ljava/lang/String;

    .line 9
    iput-object v8, v0, Lcom/meituan/sankuai/map/unity/lib/mrn/constant/a;->k:Ljava/lang/String;

    .line 10
    iput-object v9, v0, Lcom/meituan/sankuai/map/unity/lib/mrn/constant/a;->l:Ljava/lang/String;

    .line 11
    iput-object v10, v0, Lcom/meituan/sankuai/map/unity/lib/mrn/constant/a;->m:Ljava/lang/String;

    move-object/from16 v1, p11

    move-object/from16 v2, v17

    .line 12
    iput-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/mrn/constant/a;->n:Ljava/lang/String;

    .line 13
    iput-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/mrn/constant/a;->j:Ljava/lang/String;

    move-object/from16 v1, v18

    .line 14
    iput-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/mrn/constant/a;->o:Ljava/lang/String;

    move-object/from16 v1, v19

    .line 15
    iput-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/mrn/constant/a;->q:Ljava/lang/String;

    move-object/from16 v1, v20

    .line 16
    iput-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/mrn/constant/a;->p:Ljava/lang/String;

    move-object/from16 v1, v21

    .line 17
    iput-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/mrn/constant/a;->r:Ljava/lang/String;

    .line 18
    iput-object v11, v0, Lcom/meituan/sankuai/map/unity/lib/mrn/constant/a;->s:Ljava/lang/String;

    .line 19
    iput-object v12, v0, Lcom/meituan/sankuai/map/unity/lib/mrn/constant/a;->g:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 20
    iput-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/mrn/constant/a;->h:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 21
    iput-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/mrn/constant/a;->t:Ljava/lang/String;

    :goto_0
    return-void
.end method
