.class public final Lcom/sankuai/magicpage/contanier/polling/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/magicpage/context/j;

.field public b:Lcom/sankuai/magicpage/contanier/b;

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/magicpage/contanier/polling/b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/sankuai/magicpage/model/c;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6a8bea7d3772135bL    # 1.7504908157720017E205

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/magicpage/context/j;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v2, Lcom/sankuai/magicpage/contanier/polling/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x396678

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/magicpage/contanier/polling/f;->c:Ljava/util/HashMap;

    .line 120030
    .line 120031
    iput-boolean v1, p0, Lcom/sankuai/magicpage/contanier/polling/f;->e:Z

    .line 120032
    .line 120033
    iput-object p1, p0, Lcom/sankuai/magicpage/contanier/polling/f;->a:Lcom/sankuai/magicpage/context/j;

    .line 120034
    .line 120035
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
    sget-object v1, Lcom/sankuai/magicpage/contanier/polling/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdec7a0

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
    iget-object v0, p0, Lcom/sankuai/magicpage/contanier/polling/f;->c:Ljava/util/HashMap;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/magicpage/contanier/polling/f;->c:Ljava/util/HashMap;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    if-eqz v1, :cond_1

    .line 100041
    .line 100042
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    check-cast v1, Lcom/sankuai/magicpage/contanier/polling/b;

    .line 100047
    .line 100048
    invoke-virtual {v1}, Lcom/sankuai/magicpage/contanier/polling/b;->e()V

    .line 100049
    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_1
    iget-object v0, p0, Lcom/sankuai/magicpage/contanier/polling/f;->c:Ljava/util/HashMap;

    .line 100053
    .line 100054
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100055
    .line 100056
    .line 100057
    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/String;IIIILandroid/graphics/Rect;Lcom/sankuai/magicpage/contanier/polling/e;)Z
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move/from16 v0, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v8, v2, v13

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x1

    aput-object v3, v2, v14

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v3, v2, v4

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x3

    aput-object v3, v2, v15

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v11}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x4

    aput-object v3, v2, v16

    const/16 v17, 0x5

    aput-object v12, v2, v17

    const/4 v3, 0x6

    aput-object p7, v2, v3

    sget-object v3, Lcom/sankuai/magicpage/contanier/polling/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x5979d6

    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lcom/sankuai/magicpage/a;->n()Lcom/sankuai/magicpage/a;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/sankuai/magicpage/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 3
    iget-object v2, v1, Lcom/sankuai/magicpage/contanier/polling/f;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 4
    :try_start_0
    iget-object v2, v1, Lcom/sankuai/magicpage/contanier/polling/f;->a:Lcom/sankuai/magicpage/context/j;

    iget-object v4, v1, Lcom/sankuai/magicpage/contanier/polling/f;->d:Lcom/sankuai/magicpage/model/c;

    if-eqz v4, :cond_1

    iget-wide v4, v4, Lcom/sankuai/magicpage/model/c;->f:J

    goto :goto_0

    :cond_1
    const-wide/16 v4, -0x1

    :goto_0
    move-wide v6, v4

    const/16 v18, 0x6

    move-object/from16 v4, p1

    move-object/from16 v5, p7

    invoke-static/range {v2 .. v7}, Lcom/sankuai/magicpage/contanier/polling/b;->a(Lcom/sankuai/magicpage/context/j;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/magicpage/contanier/polling/e;J)Lcom/sankuai/magicpage/contanier/polling/b;

    move-result-object v2

    .line 5
    iget-boolean v3, v1, Lcom/sankuai/magicpage/contanier/polling/f;->e:Z

    invoke-virtual {v2, v3}, Lcom/sankuai/magicpage/contanier/polling/b;->d(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "anchorName"

    .line 6
    invoke-static {v2, v8}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    .line 7
    iget-object v3, v1, Lcom/sankuai/magicpage/contanier/polling/f;->d:Lcom/sankuai/magicpage/model/c;

    const-string v4, ""

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/sankuai/magicpage/contanier/polling/f;->d:Lcom/sankuai/magicpage/model/c;

    iget-wide v5, v5, Lcom/sankuai/magicpage/model/c;->f:J

    .line 8
    invoke-static {v3, v5, v6, v4}, La/a/a/a/a;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    const-string v3, "guideResourceId"

    .line 9
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "fromSource"

    const-string v4, "PollingManager_registerPoller_catch"

    .line 10
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "MagicSky"

    const-string v4, "anchor"

    const-string v5, "anchor_poller_create_failed"

    invoke-static {v3, v4, v5, v0, v2}, Lcom/sankuai/meituan/skyeye/library/core/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_5

    :cond_3
    const/16 v18, 0x6

    .line 12
    iget-object v2, v1, Lcom/sankuai/magicpage/contanier/polling/f;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sankuai/magicpage/contanier/polling/b;

    :goto_1
    const/4 v3, 0x6

    if-eqz v2, :cond_8

    .line 13
    iget-object v4, v1, Lcom/sankuai/magicpage/contanier/polling/f;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v4, v1, Lcom/sankuai/magicpage/contanier/polling/f;->b:Lcom/sankuai/magicpage/contanier/b;

    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v3, v13

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v9}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v3, v14

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x2

    aput-object v5, v3, v6

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v11}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v3, v15

    aput-object v12, v3, v16

    aput-object v4, v3, v17

    sget-object v5, Lcom/sankuai/magicpage/contanier/polling/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0xedbf28

    invoke-static {v3, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v3, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_4

    .line 16
    :cond_4
    iput v0, v2, Lcom/sankuai/magicpage/contanier/polling/b;->e:I

    .line 17
    iput v9, v2, Lcom/sankuai/magicpage/contanier/polling/b;->f:I

    .line 18
    iput-object v4, v2, Lcom/sankuai/magicpage/contanier/polling/b;->b:Lcom/sankuai/magicpage/contanier/b;

    .line 19
    iput v13, v2, Lcom/sankuai/magicpage/contanier/polling/b;->j:I

    .line 20
    iput v10, v2, Lcom/sankuai/magicpage/contanier/polling/b;->g:I

    .line 21
    iput v11, v2, Lcom/sankuai/magicpage/contanier/polling/b;->h:I

    .line 22
    iget-object v3, v2, Lcom/sankuai/magicpage/contanier/polling/b;->k:Landroid/graphics/Rect;

    if-eqz v3, :cond_6

    sget-object v4, Lcom/sankuai/magicpage/contanier/polling/b;->w:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    .line 23
    :cond_5
    iget-object v3, v2, Lcom/sankuai/magicpage/contanier/polling/b;->k:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v5, v12, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v6, v2, Lcom/sankuai/magicpage/contanier/polling/b;->m:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    add-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 24
    iget v4, v3, Landroid/graphics/Rect;->right:I

    iget v5, v12, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    mul-float/2addr v5, v6

    float-to-int v5, v5

    sub-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 25
    iget v4, v3, Landroid/graphics/Rect;->top:I

    iget v5, v12, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    mul-float/2addr v5, v6

    float-to-int v5, v5

    add-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 26
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    iget v5, v12, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    mul-float/2addr v5, v6

    float-to-int v5, v5

    sub-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    .line 27
    :cond_6
    :goto_2
    iput-object v12, v2, Lcom/sankuai/magicpage/contanier/polling/b;->l:Landroid/graphics/Rect;

    .line 28
    :goto_3
    iput-boolean v13, v2, Lcom/sankuai/magicpage/contanier/polling/b;->o:Z

    .line 29
    iput-boolean v13, v2, Lcom/sankuai/magicpage/contanier/polling/b;->v:Z

    const-wide/16 v3, 0x0

    .line 30
    iput-wide v3, v2, Lcom/sankuai/magicpage/contanier/polling/b;->q:J

    .line 31
    iget-wide v3, v2, Lcom/sankuai/magicpage/contanier/polling/b;->r:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lcom/sankuai/magicpage/util/MagicMetricsRecorder;->getGuideLifeCycle(Ljava/lang/Long;)Lcom/sankuai/magicpage/util/MagicMetricsRecorder$a;

    move-result-object v3

    const-string v4, "anchor+"

    invoke-virtual {v3, v4}, Lcom/sankuai/magicpage/util/MagicMetricsRecorder$a;->b(Ljava/lang/String;)V

    .line 32
    iget-object v3, v2, Lcom/sankuai/magicpage/contanier/polling/b;->i:Landroid/os/Handler;

    iget-object v2, v2, Lcom/sankuai/magicpage/contanier/polling/b;->u:Lcom/meituan/android/pt/homepage/modules/secondfloor/f;

    int-to-long v4, v0

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    :goto_4
    const/4 v13, 0x1

    :cond_8
    :goto_5
    return v13
.end method

.method public final c(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/magicpage/contanier/polling/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x886db7

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput-boolean p1, p0, Lcom/sankuai/magicpage/contanier/polling/f;->e:Z

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/magicpage/contanier/polling/f;->c:Ljava/util/HashMap;

    .line 120029
    .line 120030
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-eqz v1, :cond_1

    .line 120043
    .line 120044
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    check-cast v1, Lcom/sankuai/magicpage/contanier/polling/b;

    .line 120049
    .line 120050
    invoke-virtual {v1, p1}, Lcom/sankuai/magicpage/contanier/polling/b;->d(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method
