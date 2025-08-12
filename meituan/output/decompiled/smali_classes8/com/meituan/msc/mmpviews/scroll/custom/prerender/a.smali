.class public final Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/mmpviews/scroll/custom/prerender/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$g;,
        Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$f;,
        Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$b;,
        Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$h;,
        Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$j;,
        Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$a;,
        Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$i;,
        Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$d;,
        Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$e;,
        Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$k;,
        Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$c;,
        Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$l;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/msc/jse/bridge/ReactContext;

.field public final b:I

.field public final c:I

.field public final d:Landroid/view/View;

.field public final e:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;

.field public final f:Lcom/meituan/msc/mmpviews/scroll/custom/f$g;

.field public final g:I

.field public final h:I

.field public i:Lcom/meituan/msc/mmpviews/perflist/node/a;

.field public final j:Lcom/meituan/msc/mmpviews/scroll/custom/reuse/b;

.field public final k:Lcom/meituan/msc/mmpviews/scroll/custom/reuse/b;

.field public l:Ljava/lang/String;

.field public final m:Z

.field public final n:Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;

.field public final o:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/meituan/msc/uimanager/UIViewOperationQueue$t;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;

.field public q:I

.field public r:Z

.field public s:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x41e6e205ffcbc02eL    # -1.462007404737574E-9

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;Lcom/meituan/msc/jse/bridge/ReactContext;Lcom/meituan/msc/mmpviews/scroll/custom/f;ILcom/meituan/msc/mmpviews/scroll/custom/reuse/b;Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;Lcom/meituan/msc/mmpviews/scroll/custom/f$g;)V
    .locals 16

    move-object/from16 v15, p0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v13, 0x0

    const/4 v14, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v12, p9

    .line 1
    invoke-direct/range {v0 .. v14}, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;-><init>(Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;Lcom/meituan/msc/jse/bridge/ReactContext;Lcom/meituan/msc/mmpviews/scroll/custom/f;ILcom/meituan/msc/mmpviews/scroll/custom/reuse/b;Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;ZLcom/meituan/msc/mmpviews/scroll/custom/reuse/b;ILcom/meituan/msc/mmpviews/scroll/custom/f$g;Landroid/view/View;I)V

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    new-instance v1, Ljava/lang/Integer;

    move/from16 v2, p6

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    aput-object p7, v0, v1

    const/4 v1, 0x7

    aput-object p8, v0, v1

    const/16 v1, 0x8

    aput-object p9, v0, v1

    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbddc76

    invoke-static {v0, v15, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v15, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;Lcom/meituan/msc/jse/bridge/ReactContext;Lcom/meituan/msc/mmpviews/scroll/custom/f;ILcom/meituan/msc/mmpviews/scroll/custom/reuse/b;Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;ZLcom/meituan/msc/mmpviews/scroll/custom/reuse/b;ILcom/meituan/msc/mmpviews/scroll/custom/f$g;Landroid/view/View;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p9

    move-object/from16 v9, p10

    move/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move/from16 v13, p14

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v14, 0xe

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v1, v14, v15

    const/4 v15, 0x1

    aput-object v2, v14, v15

    const/4 v15, 0x2

    aput-object v3, v14, v15

    const/16 v16, 0x3

    aput-object v4, v14, v16

    const/16 v17, 0x4

    aput-object p5, v14, v17

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v5}, Ljava/lang/Integer;-><init>(I)V

    const/16 v18, 0x5

    aput-object v15, v14, v18

    const/4 v15, 0x6

    aput-object v6, v14, v15

    const/4 v15, 0x7

    aput-object v7, v14, v15

    new-instance v15, Ljava/lang/Byte;

    invoke-direct {v15, v8}, Ljava/lang/Byte;-><init>(B)V

    const/16 v19, 0x8

    aput-object v15, v14, v19

    const/16 v15, 0x9

    aput-object v9, v14, v15

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v10}, Ljava/lang/Integer;-><init>(I)V

    const/16 v19, 0xa

    aput-object v15, v14, v19

    const/16 v15, 0xb

    aput-object v11, v14, v15

    const/16 v15, 0xc

    aput-object v12, v14, v15

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v13}, Ljava/lang/Integer;-><init>(I)V

    const/16 v19, 0xd

    aput-object v15, v14, v19

    sget-object v15, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xb807cf

    invoke-static {v14, v0, v15, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v19

    if-eqz v19, :cond_0

    invoke-static {v14, v0, v15, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, v0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;->o:Ljava/util/ArrayDeque;

    const/4 v14, 0x0

    .line 4
    iput v14, v0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;->q:I

    const/4 v14, 0x1

    .line 5
    iput-boolean v14, v0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;->r:Z

    .line 6
    iput-object v4, v0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;->a:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 7
    iput v5, v0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;->b:I

    .line 8
    iput-object v3, v0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;->e:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;

    .line 9
    iput-object v6, v0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;->j:Lcom/meituan/msc/mmpviews/scroll/custom/reuse/b;

    .line 10
    iput-object v7, v0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;->n:Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;

    .line 11
    iget-object v3, v6, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/b;->a:Lcom/meituan/msc/mmpviews/perflist/node/a;

    iput-object v3, v0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;->i:Lcom/meituan/msc/mmpviews/perflist/node/a;

    .line 12
    iput-object v2, v0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;->p:Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;

    .line 13
    iput-boolean v8, v0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;->m:Z

    .line 14
    iput-object v9, v0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;->k:Lcom/meituan/msc/mmpviews/scroll/custom/reuse/b;

    if-eqz v8, :cond_1

    const-string v3, "\u9884\u6e32\u67d3-\u65b0\u5efa"

    goto :goto_0

    :cond_1
    const-string v3, "\u9884\u6e32\u67d3-\u590d\u7528"

    .line 15
    :goto_0
    iput-object v3, v0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;->l:Ljava/lang/String;

    .line 16
    iput v10, v0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;->c:I

    .line 17
    iput-object v11, v0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;->f:Lcom/meituan/msc/mmpviews/scroll/custom/f$g;

    if-nez v12, :cond_2

    const/4 v3, -0x1

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual/range {p13 .. p13}, Landroid/view/View;->getId()I

    move-result v3

    :goto_1
    iput v3, v0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;->g:I

    .line 19
    iput-object v12, v0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;->d:Landroid/view/View;

    .line 20
    iput v13, v0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;->h:I

    .line 21
    iget-object v4, v0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;->i:Lcom/meituan/msc/mmpviews/perflist/node/a;

    iget v4, v4, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    invoke-virtual {v2, v4, v12}, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;->a(ILandroid/view/View;)Landroid/util/SparseArray;

    move-result-object v2

    iput-object v2, v0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;->s:Landroid/util/SparseArray;

    .line 22
    new-instance v2, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$l;

    const/16 v4, 0x8

    move-object/from16 v6, p1

    invoke-direct {v2, v0, v6}, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$l;-><init>(Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;)V

    .line 23
    invoke-virtual {v2}, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$l;->execute()V

    new-array v2, v4, [Ljava/lang/Object;

    const-string v4, "new CustomPreRenderItem position:"

    const/4 v6, 0x0

    aput-object v4, v2, v6

    .line 24
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    const-string v4, "preRenderType"

    const/4 v5, 0x2

    aput-object v4, v2, v5

    iget-object v4, v0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;->l:Ljava/lang/String;

    aput-object v4, v2, v16

    const-string v4, "operationList:"

    aput-object v4, v2, v17

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v18

    const-string v1, ""

    if-eqz v8, :cond_3

    move-object v4, v1

    goto :goto_2

    :cond_3
    const-string v4, "\u590d\u7528\u4f4d\u7f6e:"

    .line 25
    invoke-static {v4, v10}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    const/4 v5, 0x6

    aput-object v4, v2, v5

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    const-string v1, "\u590d\u7528viewId:"

    invoke-static {v1, v3}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const/4 v3, 0x7

    aput-object v1, v2, v3

    const-string v1, "CustomPreRenderItem"

    .line 26
    invoke-static {v1, v2}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc62d9b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;->o:Ljava/util/ArrayDeque;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;->o:Ljava/util/ArrayDeque;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    check-cast v0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$t;

    .line 100033
    .line 100034
    if-eqz v0, :cond_0

    .line 100035
    .line 100036
    invoke-interface {v0}, Lcom/meituan/msc/uimanager/UIViewOperationQueue$t;->execute()V

    .line 100037
    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_1
    return-void
.end method

.method public final b(JJ)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Long;

    .line 170004
    .line 170005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Long;

    .line 170012
    .line 170013
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v3, 0x4df8d4

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v4

    .line 170028
    if-eqz v4, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;->c()Z

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    if-eqz v0, :cond_1

    .line 170039
    .line 170040
    return-void

    .line 170041
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;->o:Ljava/util/ArrayDeque;

    .line 170042
    .line 170043
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 170044
    .line 170045
    .line 170046
    move-result v0

    .line 170047
    if-nez v0, :cond_4

    .line 170048
    .line 170049
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 170050
    .line 170051
    .line 170052
    move-result-wide v0

    .line 170053
    sub-long/2addr v0, p1

    .line 170054
    const-wide/32 v3, 0xf4240

    .line 170055
    .line 170056
    .line 170057
    div-long/2addr v0, v3

    .line 170058
    cmp-long v3, v0, p3

    .line 170059
    .line 170060
    if-lez v3, :cond_2

    .line 170061
    .line 170062
    goto :goto_1

    .line 170063
    :cond_2
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;->o:Ljava/util/ArrayDeque;

    .line 170064
    .line 170065
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v0

    .line 170069
    check-cast v0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$t;

    .line 170070
    .line 170071
    if-eqz v0, :cond_1

    .line 170072
    .line 170073
    iget v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;->q:I

    .line 170074
    .line 170075
    if-nez v1, :cond_3

    .line 170076
    .line 170077
    iput v2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;->q:I

    .line 170078
    .line 170079
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 170080
    .line 170081
    .line 170082
    :cond_3
    invoke-interface {v0}, Lcom/meituan/msc/uimanager/UIViewOperationQueue$t;->execute()V

    .line 170083
    .line 170084
    .line 170085
    goto :goto_0

    .line 170086
    :cond_4
    :goto_1
    return-void
.end method

.method public final c()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x84cb6b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final varargs d(Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0xd096d5

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iput-boolean v2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;->r:Z

    .line 170025
    .line 170026
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;->a:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 170027
    .line 170028
    invoke-virtual {v1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 170029
    .line 170030
    move-result-object v1

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "CustomPreRenderItem"

    aput-object v5, v4, v2

    const-string v2, "onFail report:"

    aput-object v2, v4, v3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v0

    const/4 p1, 0x3

    aput-object p2, v4, p1

    invoke-static {v4}, Lcom/meituan/msc/modules/reporter/i;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->reportMessage(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/msc/uimanager/UIViewOperationQueue$t;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x53a041

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const/4 v1, 0x2

    .line 120022
    if-eqz p1, :cond_3

    .line 120023
    .line 120024
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v3

    .line 120028
    if-eqz v3, :cond_1

    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;->o:Ljava/util/ArrayDeque;

    .line 120032
    .line 120033
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 120034
    .line 120035
    .line 120036
    iget p1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;->q:I

    .line 120037
    .line 120038
    if-ne p1, v1, :cond_2

    .line 120039
    .line 120040
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;->a()V

    .line 120041
    .line 120042
    .line 120043
    :cond_2
    return-void

    .line 120044
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 120045
    const/4 v3, 0x3

    .line 120046
    new-array v3, v3, [Ljava/lang/Object;

    .line 120047
    .line 120048
    const-string v4, "updatePreRenderItem operations null:"

    .line 120049
    .line 120050
    aput-object v4, v3, v2

    .line 120051
    .line 120052
    const-string v2, "position:"

    .line 120053
    .line 120054
    aput-object v2, v3, v0

    .line 120055
    .line 120056
    iget v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;->b:I

    .line 120057
    .line 120058
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120059
    .line 120060
    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "CustomPreRenderItem"

    invoke-static {v0, p1, v3}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method
