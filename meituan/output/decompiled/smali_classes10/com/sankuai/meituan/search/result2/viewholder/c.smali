.class public final Lcom/sankuai/meituan/search/result2/viewholder/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/search/result2/viewholder/c$a;,
        Lcom/sankuai/meituan/search/result2/viewholder/c$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Lcom/sankuai/meituan/search/result3/interfaces/d;

.field public B:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildScrollController;

.field public C:Lcom/sankuai/meituan/search/result3/interfaces/i;

.field public D:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;

.field public E:Lcom/sankuai/meituan/search/result3/tabChild/view/SearchGoodTabFloatRootLayer;

.field public F:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFilterExpandController;

.field public G:Lcom/sankuai/meituan/search/result3/utils/f;

.field public H:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/a;

.field public I:Lcom/sankuai/meituan/search/result3/interfaces/j;

.field public J:Lcom/sankuai/meituan/search/picsearch/interfaces/a;

.field public K:Lcom/sankuai/meituan/search/result3/newsticky/a;

.field public L:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/support/v4/app/FragmentManager;

.field public final d:Lcom/sankuai/meituan/search/result2/interfaces/r;

.field public final e:Lcom/sankuai/meituan/search/result2/interfaces/p;

.field public final f:Lcom/sankuai/meituan/search/result2/interfaces/IScrollEngine;

.field public g:Lcom/sankuai/meituan/search/result3/interfaces/f;

.field public h:Lcom/sankuai/meituan/search/result3/interfaces/u;

.field public final i:Lcom/sankuai/meituan/search/result2/interfaces/n;

.field public final j:Lcom/sankuai/meituan/search/result2/interfaces/t;

.field public final k:Lcom/sankuai/meituan/search/result2/interfaces/k;

.field public final l:Lcom/sankuai/meituan/search/result2/interfaces/e;

.field public final m:Lcom/sankuai/meituan/search/result2/model/filter/a;

.field public final n:Lcom/sankuai/meituan/search/result2/filter/expand/d;

.field public final o:Lcom/sankuai/meituan/search/result2/interfaces/j;

.field public final p:Lcom/sankuai/meituan/search/result3/interfaces/q;

.field public q:Lcom/sankuai/meituan/search/result3/interfaces/n;

.field public r:Lcom/sankuai/meituan/search/result3/utils/e;

.field public s:Lcom/sankuai/meituan/search/result2/utils/f;

.field public t:Lcom/sankuai/meituan/search/result3/cache/c;

.field public u:Lcom/sankuai/meituan/search/result3/utils/i;

.field public v:Lcom/meituan/android/ptexperience/a;

.field public final w:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildLandmarkExpandController;

.field public x:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;

.field public y:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildBusinessAIPreloadController;

.field public z:Lcom/sankuai/meituan/search/result2/interfaces/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x649d0af8a0ad9becL    # 4.5972360306770653E176

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/FragmentManager;Lcom/sankuai/meituan/search/result2/interfaces/b;Lcom/sankuai/meituan/search/result2/interfaces/r;Lcom/sankuai/meituan/search/result2/interfaces/p;Lcom/sankuai/meituan/search/result2/interfaces/IScrollEngine;Lcom/sankuai/meituan/search/result2/interfaces/n;Lcom/sankuai/meituan/search/result2/interfaces/q;Lcom/sankuai/meituan/search/result2/interfaces/t;Lcom/sankuai/meituan/search/result2/interfaces/k;Lcom/sankuai/meituan/search/result2/interfaces/e;Lcom/sankuai/meituan/search/result2/model/filter/a;Lcom/sankuai/meituan/search/result2/interfaces/j;Lcom/sankuai/meituan/search/result3/interfaces/q;Lcom/sankuai/meituan/search/result3/interfaces/g;Lcom/sankuai/meituan/search/result2/filter/expand/d;Lcom/sankuai/meituan/search/result3/interfaces/n;Lcom/sankuai/meituan/search/result3/utils/e;Lcom/sankuai/meituan/search/result2/utils/f;Lcom/sankuai/meituan/search/result3/cache/c;Lcom/sankuai/meituan/search/result3/utils/i;Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildLandmarkExpandController;Lcom/meituan/android/ptexperience/a;Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildBusinessAIPreloadController;Lcom/sankuai/meituan/search/result2/interfaces/d;Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;Lcom/sankuai/meituan/search/result3/tabChild/view/SearchGoodTabFloatRootLayer;Lcom/sankuai/meituan/search/result3/interfaces/d;Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildScrollController;Lcom/sankuai/meituan/search/result3/interfaces/i;Lcom/sankuai/meituan/search/result3/interfaces/f;Lcom/sankuai/meituan/search/result3/interfaces/u;Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFilterExpandController;Lcom/sankuai/meituan/search/result3/utils/f;Lcom/sankuai/meituan/search/result3/tabChild/largemodel/a;Lcom/sankuai/meituan/search/result3/interfaces/j;Lcom/sankuai/meituan/search/result3/newsticky/a;Lcom/sankuai/meituan/search/picsearch/interfaces/a;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    move-object/from16 v14, p17

    move-object/from16 v15, p18

    move-object/from16 v0, p19

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x28

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v1, v0, v16

    const/16 v16, 0x1

    aput-object v2, v0, v16

    const/16 v16, 0x2

    aput-object v3, v0, v16

    const/16 v16, 0x3

    aput-object p4, v0, v16

    const/16 v16, 0x4

    aput-object v4, v0, v16

    const/16 v16, 0x5

    aput-object v5, v0, v16

    const/16 v16, 0x6

    aput-object v6, v0, v16

    const/16 v16, 0x7

    aput-object v7, v0, v16

    const/16 v16, 0x8

    aput-object p9, v0, v16

    const/16 v16, 0x9

    aput-object v8, v0, v16

    const/16 v16, 0xa

    aput-object v9, v0, v16

    const/16 v16, 0xb

    aput-object v10, v0, v16

    const/16 v16, 0xc

    aput-object v11, v0, v16

    const/16 v16, 0xd

    aput-object v12, v0, v16

    const/16 v16, 0xe

    aput-object v13, v0, v16

    const/16 v16, 0xf

    aput-object p16, v0, v16

    const/16 v16, 0x10

    aput-object v14, v0, v16

    const/16 v16, 0x11

    aput-object v15, v0, v16

    const/16 v16, 0x12

    aput-object p19, v0, v16

    const/16 v16, 0x13

    move-object/from16 v15, p20

    aput-object v15, v0, v16

    const/16 v16, 0x14

    move-object/from16 v15, p21

    aput-object v15, v0, v16

    const/16 v16, 0x15

    move-object/from16 v15, p22

    aput-object v15, v0, v16

    const/16 v16, 0x16

    move-object/from16 v15, p23

    aput-object v15, v0, v16

    const/16 v16, 0x17

    move-object/from16 v15, p24

    aput-object v15, v0, v16

    const/16 v16, 0x18

    move-object/from16 v15, p25

    aput-object v15, v0, v16

    const/16 v16, 0x19

    move-object/from16 v15, p26

    aput-object v15, v0, v16

    const/16 v16, 0x1a

    move-object/from16 v15, p27

    aput-object v15, v0, v16

    const/16 v16, 0x1b

    move-object/from16 v15, p28

    aput-object v15, v0, v16

    const/16 v16, 0x1c

    move-object/from16 v15, p29

    aput-object v15, v0, v16

    const/16 v16, 0x1d

    move-object/from16 v15, p30

    aput-object v15, v0, v16

    const/16 v16, 0x1e

    move-object/from16 v15, p31

    aput-object v15, v0, v16

    const/16 v16, 0x1f

    move-object/from16 v15, p32

    aput-object v15, v0, v16

    const/16 v16, 0x20

    move-object/from16 v15, p33

    aput-object v15, v0, v16

    const/16 v16, 0x21

    move-object/from16 v15, p34

    aput-object v15, v0, v16

    const/16 v16, 0x22

    move-object/from16 v15, p35

    aput-object v15, v0, v16

    const/16 v16, 0x23

    move-object/from16 v15, p36

    aput-object v15, v0, v16

    const/16 v16, 0x24

    move-object/from16 v15, p37

    aput-object v15, v0, v16

    const/16 v16, 0x25

    move-object/from16 v15, p38

    aput-object v15, v0, v16

    const/16 v16, 0x26

    move-object/from16 v15, p39

    aput-object v15, v0, v16

    const/16 v16, 0x27

    move-object/from16 v15, p40

    aput-object v15, v0, v16

    sget-object v15, Lcom/sankuai/meituan/search/result2/viewholder/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v13, 0x61cea0

    move-object/from16 v14, p0

    invoke-static {v0, v14, v15, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v0, v14, v15, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v14, Lcom/sankuai/meituan/search/result2/viewholder/c;->L:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v14, Lcom/sankuai/meituan/search/result2/viewholder/c;->a:Ljava/lang/ref/WeakReference;

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v14, Lcom/sankuai/meituan/search/result2/viewholder/c;->b:Ljava/lang/ref/WeakReference;

    .line 5
    iput-object v3, v14, Lcom/sankuai/meituan/search/result2/viewholder/c;->c:Landroid/support/v4/app/FragmentManager;

    .line 6
    iput-object v4, v14, Lcom/sankuai/meituan/search/result2/viewholder/c;->d:Lcom/sankuai/meituan/search/result2/interfaces/r;

    .line 7
    iput-object v5, v14, Lcom/sankuai/meituan/search/result2/viewholder/c;->e:Lcom/sankuai/meituan/search/result2/interfaces/p;

    .line 8
    iput-object v6, v14, Lcom/sankuai/meituan/search/result2/viewholder/c;->f:Lcom/sankuai/meituan/search/result2/interfaces/IScrollEngine;

    .line 9
    iput-object v7, v14, Lcom/sankuai/meituan/search/result2/viewholder/c;->i:Lcom/sankuai/meituan/search/result2/interfaces/n;

    .line 10
    iput-object v8, v14, Lcom/sankuai/meituan/search/result2/viewholder/c;->j:Lcom/sankuai/meituan/search/result2/interfaces/t;

    .line 11
    iput-object v9, v14, Lcom/sankuai/meituan/search/result2/viewholder/c;->k:Lcom/sankuai/meituan/search/result2/interfaces/k;

    .line 12
    iput-object v10, v14, Lcom/sankuai/meituan/search/result2/viewholder/c;->l:Lcom/sankuai/meituan/search/result2/interfaces/e;

    .line 13
    iput-object v11, v14, Lcom/sankuai/meituan/search/result2/viewholder/c;->m:Lcom/sankuai/meituan/search/result2/model/filter/a;

    .line 14
    iput-object v12, v14, Lcom/sankuai/meituan/search/result2/viewholder/c;->o:Lcom/sankuai/meituan/search/result2/interfaces/j;

    move-object/from16 v1, p17

    move-object v0, v14

    .line 15
    iput-object v1, v0, Lcom/sankuai/meituan/search/result2/viewholder/c;->n:Lcom/sankuai/meituan/search/result2/filter/expand/d;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/sankuai/meituan/search/result2/viewholder/c;->p:Lcom/sankuai/meituan/search/result3/interfaces/q;

    move-object/from16 v1, p18

    move-object/from16 v2, p20

    .line 17
    iput-object v1, v0, Lcom/sankuai/meituan/search/result2/viewholder/c;->q:Lcom/sankuai/meituan/search/result3/interfaces/n;

    move-object/from16 v1, p19

    .line 18
    iput-object v1, v0, Lcom/sankuai/meituan/search/result2/viewholder/c;->r:Lcom/sankuai/meituan/search/result3/utils/e;

    .line 19
    iput-object v2, v0, Lcom/sankuai/meituan/search/result2/viewholder/c;->s:Lcom/sankuai/meituan/search/result2/utils/f;

    move-object/from16 v1, p21

    move-object/from16 v2, p22

    .line 20
    iput-object v1, v0, Lcom/sankuai/meituan/search/result2/viewholder/c;->t:Lcom/sankuai/meituan/search/result3/cache/c;

    .line 21
    iput-object v2, v0, Lcom/sankuai/meituan/search/result2/viewholder/c;->u:Lcom/sankuai/meituan/search/result3/utils/i;

    move-object/from16 v1, p23

    move-object/from16 v2, p24

    .line 22
    iput-object v1, v0, Lcom/sankuai/meituan/search/result2/viewholder/c;->w:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildLandmarkExpandController;

    .line 23
    iput-object v2, v0, Lcom/sankuai/meituan/search/result2/viewholder/c;->v:Lcom/meituan/android/ptexperience/a;

    move-object/from16 v1, p25

    move-object/from16 v2, p26

    .line 24
    iput-object v1, v0, Lcom/sankuai/meituan/search/result2/viewholder/c;->x:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;

    .line 25
    iput-object v2, v0, Lcom/sankuai/meituan/search/result2/viewholder/c;->y:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildBusinessAIPreloadController;

    move-object/from16 v1, p27

    move-object/from16 v2, p28

    .line 26
    iput-object v1, v0, Lcom/sankuai/meituan/search/result2/viewholder/c;->z:Lcom/sankuai/meituan/search/result2/interfaces/d;

    .line 27
    iput-object v2, v0, Lcom/sankuai/meituan/search/result2/viewholder/c;->D:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;

    move-object/from16 v1, p29

    move-object/from16 v2, p30

    .line 28
    iput-object v1, v0, Lcom/sankuai/meituan/search/result2/viewholder/c;->E:Lcom/sankuai/meituan/search/result3/tabChild/view/SearchGoodTabFloatRootLayer;

    .line 29
    iput-object v2, v0, Lcom/sankuai/meituan/search/result2/viewholder/c;->A:Lcom/sankuai/meituan/search/result3/interfaces/d;

    move-object/from16 v1, p31

    move-object/from16 v2, p32

    .line 30
    iput-object v1, v0, Lcom/sankuai/meituan/search/result2/viewholder/c;->B:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildScrollController;

    .line 31
    iput-object v2, v0, Lcom/sankuai/meituan/search/result2/viewholder/c;->C:Lcom/sankuai/meituan/search/result3/interfaces/i;

    move-object/from16 v1, p33

    move-object/from16 v2, p34

    .line 32
    iput-object v1, v0, Lcom/sankuai/meituan/search/result2/viewholder/c;->g:Lcom/sankuai/meituan/search/result3/interfaces/f;

    .line 33
    iput-object v2, v0, Lcom/sankuai/meituan/search/result2/viewholder/c;->h:Lcom/sankuai/meituan/search/result3/interfaces/u;

    move-object/from16 v1, p35

    move-object/from16 v2, p36

    .line 34
    iput-object v1, v0, Lcom/sankuai/meituan/search/result2/viewholder/c;->F:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFilterExpandController;

    move-object/from16 v1, p37

    move-object/from16 v3, p38

    .line 35
    iput-object v1, v0, Lcom/sankuai/meituan/search/result2/viewholder/c;->H:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/a;

    .line 36
    iput-object v2, v0, Lcom/sankuai/meituan/search/result2/viewholder/c;->G:Lcom/sankuai/meituan/search/result3/utils/f;

    .line 37
    iput-object v3, v0, Lcom/sankuai/meituan/search/result2/viewholder/c;->I:Lcom/sankuai/meituan/search/result3/interfaces/j;

    move-object/from16 v1, p39

    move-object/from16 v2, p40

    .line 38
    iput-object v1, v0, Lcom/sankuai/meituan/search/result2/viewholder/c;->K:Lcom/sankuai/meituan/search/result3/newsticky/a;

    .line 39
    iput-object v2, v0, Lcom/sankuai/meituan/search/result2/viewholder/c;->J:Lcom/sankuai/meituan/search/picsearch/interfaces/a;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/search/result2/viewholder/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x77b3ad

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/viewholder/c;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b()Landroid/support/v4/app/Fragment;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/search/result2/viewholder/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe4132d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/viewholder/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public final c()Lcom/sankuai/meituan/search/result2/msg/b;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/search/result2/viewholder/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8147d9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/search/result2/msg/b;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/viewholder/c;->o:Lcom/sankuai/meituan/search/result2/interfaces/j;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$p;

    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$p;->a()Lcom/sankuai/meituan/search/result2/msg/b;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
