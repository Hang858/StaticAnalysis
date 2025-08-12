.class public final Lcom/meituan/android/common/weaver/impl/natives/m$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/weaver/impl/natives/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/weaver/impl/natives/m;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/weaver/impl/natives/m;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/weaver/impl/natives/m$d;->a:Lcom/meituan/android/common/weaver/impl/natives/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 39

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/meituan/android/common/weaver/impl/natives/m$d;->a:Lcom/meituan/android/common/weaver/impl/natives/m;

    iget-object v2, v1, Lcom/meituan/android/common/weaver/impl/natives/m;->j:Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;

    invoke-virtual {v1, v2}, Lcom/meituan/android/common/weaver/impl/natives/m;->c(Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    iget-object v1, v0, Lcom/meituan/android/common/weaver/impl/natives/m$d;->a:Lcom/meituan/android/common/weaver/impl/natives/m;

    invoke-virtual {v1, v2}, Lcom/meituan/android/common/weaver/impl/natives/m;->e(Z)V

    goto/16 :goto_22

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/meituan/android/common/weaver/impl/natives/m$d;->a:Lcom/meituan/android/common/weaver/impl/natives/m;

    iget-object v3, v1, Lcom/meituan/android/common/weaver/impl/natives/m;->e:Lcom/meituan/android/common/weaver/impl/natives/j;

    iget-boolean v3, v3, Lcom/meituan/android/common/weaver/impl/natives/j;->d:Z

    if-nez v3, :cond_1

    .line 4
    invoke-virtual {v1, v2}, Lcom/meituan/android/common/weaver/impl/natives/m;->e(Z)V

    goto/16 :goto_22

    .line 5
    :cond_1
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    move-result-object v1

    iget-object v3, v0, Lcom/meituan/android/common/weaver/impl/natives/m$d;->a:Lcom/meituan/android/common/weaver/impl/natives/m;

    iget-short v4, v3, Lcom/meituan/android/common/weaver/impl/natives/m;->w:S

    const/4 v5, 0x1

    add-int/2addr v4, v5

    int-to-short v4, v4

    iput-short v4, v3, Lcom/meituan/android/common/weaver/impl/natives/m;->w:S

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, v0, Lcom/meituan/android/common/weaver/impl/natives/m$d;->a:Lcom/meituan/android/common/weaver/impl/natives/m;

    iget-object v3, v1, Lcom/meituan/android/common/weaver/impl/natives/m;->f:Lcom/meituan/android/common/weaver/impl/natives/b;

    iget-object v1, v1, Lcom/meituan/android/common/weaver/impl/natives/m;->k:Landroid/view/View;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v2

    .line 7
    sget-object v6, Lcom/meituan/android/common/weaver/impl/natives/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v7, 0x9ffbb9

    invoke-static {v4, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {v4, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto/16 :goto_21

    .line 8
    :cond_2
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/ffp/g;->b()J

    move-result-wide v6

    .line 10
    invoke-virtual {v3, v6, v7}, Lcom/meituan/android/common/weaver/impl/natives/b;->a(J)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v2, 0x1

    goto/16 :goto_21

    :cond_3
    const/4 v4, 0x0

    .line 11
    :goto_0
    iget-object v8, v3, Lcom/meituan/android/common/weaver/impl/natives/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v4, v8, :cond_37

    .line 12
    iget-object v8, v3, Lcom/meituan/android/common/weaver/impl/natives/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/meituan/android/common/weaver/impl/natives/c;

    .line 13
    iget-wide v9, v8, Lcom/meituan/android/common/weaver/impl/natives/c;->a:J

    cmp-long v11, v6, v9

    if-lez v11, :cond_35

    iget-wide v9, v8, Lcom/meituan/android/common/weaver/impl/natives/c;->b:J

    cmp-long v11, v6, v9

    if-lez v11, :cond_4

    goto/16 :goto_1e

    .line 14
    :cond_4
    iget v9, v3, Lcom/meituan/android/common/weaver/impl/natives/b;->n:I

    if-ne v9, v5, :cond_11

    .line 15
    iget-object v9, v3, Lcom/meituan/android/common/weaver/impl/natives/b;->j:Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;

    invoke-virtual {v9}, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;->s()Z

    move-result v9

    .line 16
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-boolean v10, v3, Lcom/meituan/android/common/weaver/impl/natives/b;->f:Z

    if-eqz v10, :cond_10

    if-nez v9, :cond_10

    .line 18
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/ffp/g;->b()J

    .line 19
    iget-object v11, v3, Lcom/meituan/android/common/weaver/impl/natives/b;->o:Lcom/meituan/android/common/weaver/impl/natives/z;

    invoke-virtual {v11}, Lcom/meituan/android/common/weaver/impl/natives/z;->d()V

    .line 20
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 21
    invoke-static {v1, v5}, Lcom/meituan/android/common/weaver/interfaces/ffp/g;->d(Landroid/view/View;Z)Z

    move-result v12

    if-nez v12, :cond_5

    .line 22
    iget-object v10, v3, Lcom/meituan/android/common/weaver/impl/natives/b;->o:Lcom/meituan/android/common/weaver/impl/natives/z;

    invoke-virtual {v10, v1}, Lcom/meituan/android/common/weaver/impl/natives/z;->a(Landroid/view/View;)V

    .line 23
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-wide/from16 v18, v6

    goto/16 :goto_7

    .line 24
    :cond_5
    new-instance v12, Ljava/util/LinkedList;

    invoke-direct {v12}, Ljava/util/LinkedList;-><init>()V

    .line 25
    invoke-virtual {v12, v1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 26
    :goto_1
    invoke-virtual {v12}, Ljava/util/LinkedList;->size()I

    move-result v13

    if-lez v13, :cond_f

    .line 27
    invoke-virtual {v12}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    .line 28
    iget-object v14, v3, Lcom/meituan/android/common/weaver/impl/natives/b;->o:Lcom/meituan/android/common/weaver/impl/natives/z;

    invoke-virtual {v14, v13}, Lcom/meituan/android/common/weaver/impl/natives/z;->a(Landroid/view/View;)V

    .line 29
    invoke-static {v13}, Lcom/meituan/android/common/weaver/interfaces/ffp/g;->c(Landroid/view/View;)Z

    move-result v14

    if-nez v14, :cond_6

    goto :goto_1

    .line 30
    :cond_6
    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 31
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/ffp/g;->b()J

    .line 32
    invoke-virtual {v13, v14}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v15

    .line 33
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/ffp/g;->b()J

    if-nez v15, :cond_7

    goto :goto_1

    .line 34
    :cond_7
    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 35
    iget v2, v3, Lcom/meituan/android/common/weaver/impl/natives/b;->k:I

    if-ne v2, v5, :cond_8

    .line 36
    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    move-result v0

    move-wide/from16 v18, v6

    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-virtual {v15, v2, v5, v0, v6}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    :cond_8
    move-wide/from16 v18, v6

    .line 37
    invoke-virtual {v13, v15}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 38
    :goto_2
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/b;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 39
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    move-result-object v0

    invoke-virtual {v3, v13}, Lcom/meituan/android/common/weaver/impl/natives/b;->c(Landroid/view/View;)Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_9
    new-instance v0, Lcom/meituan/android/common/weaver/impl/natives/b$a;

    invoke-direct {v0, v15, v14}, Lcom/meituan/android/common/weaver/impl/natives/b$a;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {v11, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    instance-of v0, v13, Landroid/view/ViewGroup;

    if-nez v0, :cond_b

    if-nez v9, :cond_b

    if-eqz v10, :cond_b

    .line 42
    new-instance v2, Lcom/meituan/android/common/weaver/impl/natives/b$a;

    invoke-direct {v2, v15, v14}, Lcom/meituan/android/common/weaver/impl/natives/b$a;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 43
    iget-object v5, v3, Lcom/meituan/android/common/weaver/impl/natives/b;->g:Lcom/meituan/android/common/weaver/impl/natives/v;

    if-nez v5, :cond_a

    .line 44
    new-instance v5, Lcom/meituan/android/common/weaver/impl/natives/v;

    iget-object v6, v2, Lcom/meituan/android/common/weaver/impl/natives/b$a;->a:Landroid/graphics/Rect;

    const/4 v7, 0x0

    invoke-direct {v5, v7, v6}, Lcom/meituan/android/common/weaver/impl/natives/v;-><init>(ILandroid/graphics/Rect;)V

    iput-object v5, v3, Lcom/meituan/android/common/weaver/impl/natives/b;->g:Lcom/meituan/android/common/weaver/impl/natives/v;

    .line 45
    invoke-virtual {v5, v13, v2}, Lcom/meituan/android/common/weaver/impl/natives/v;->c(Landroid/view/View;Lcom/meituan/android/common/weaver/impl/natives/b$a;)V

    goto :goto_3

    .line 46
    :cond_a
    invoke-virtual {v5, v13, v2}, Lcom/meituan/android/common/weaver/impl/natives/v;->c(Landroid/view/View;Lcom/meituan/android/common/weaver/impl/natives/b$a;)V

    :cond_b
    :goto_3
    if-nez v0, :cond_c

    goto :goto_6

    .line 47
    :cond_c
    check-cast v13, Landroid/view/ViewGroup;

    .line 48
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    :goto_4
    if-ltz v0, :cond_e

    .line 49
    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 50
    sget-object v5, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->Q:Lcom/meituan/android/common/weaver/impl/RemoteConfig;

    invoke-virtual {v5}, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->D()Z

    move-result v5

    if-nez v5, :cond_d

    .line 51
    invoke-static {v2}, Lcom/meituan/android/common/weaver/interfaces/ffp/g;->c(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_5

    .line 52
    :cond_d
    invoke-virtual {v12, v2}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    :goto_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_e
    :goto_6
    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v6, v18

    goto/16 :goto_1

    :cond_f
    move-wide/from16 v18, v6

    .line 53
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/ffp/g;->b()J

    .line 54
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    move-result-object v0

    invoke-virtual {v11}, Ljava/util/HashMap;->size()I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_10
    move-wide/from16 v18, v6

    .line 56
    invoke-virtual {v3, v1}, Lcom/meituan/android/common/weaver/impl/natives/b;->d(Landroid/view/View;)Ljava/util/Map;

    move-result-object v11

    .line 57
    :goto_7
    iput-boolean v9, v3, Lcom/meituan/android/common/weaver/impl/natives/b;->f:Z

    goto :goto_8

    :cond_11
    move-wide/from16 v18, v6

    .line 58
    invoke-virtual {v3, v1}, Lcom/meituan/android/common/weaver/impl/natives/b;->d(Landroid/view/View;)Ljava/util/Map;

    move-result-object v11

    .line 59
    :goto_8
    iget-object v0, v3, Lcom/meituan/android/common/weaver/impl/natives/b;->e:Ljava/util/Map;

    if-eqz v0, :cond_34

    .line 60
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v0, v3, Lcom/meituan/android/common/weaver/impl/natives/b;->g:Lcom/meituan/android/common/weaver/impl/natives/v;

    const/4 v7, 0x2

    if-eqz v0, :cond_24

    iget v12, v0, Lcom/meituan/android/common/weaver/impl/natives/v;->f:I

    if-lez v12, :cond_24

    .line 62
    iget-wide v12, v8, Lcom/meituan/android/common/weaver/impl/natives/c;->c:D

    iget-object v14, v3, Lcom/meituan/android/common/weaver/impl/natives/b;->e:Ljava/util/Map;

    if-eqz v14, :cond_23

    .line 63
    invoke-interface {v14}, Ljava/util/Map;->size()I

    move-result v15

    if-nez v15, :cond_12

    goto/16 :goto_10

    .line 64
    :cond_12
    iget v15, v0, Lcom/meituan/android/common/weaver/impl/natives/v;->f:I

    if-nez v15, :cond_13

    goto/16 :goto_10

    .line 65
    :cond_13
    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    .line 66
    iget-object v9, v3, Lcom/meituan/android/common/weaver/impl/natives/b;->i:Ljava/util/HashSet;

    invoke-virtual {v9}, Ljava/util/HashSet;->clear()V

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    .line 67
    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_21

    .line 68
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v5, v25

    check-cast v5, Landroid/view/View;

    .line 69
    instance-of v6, v5, Landroid/view/ViewGroup;

    if-eqz v6, :cond_14

    move-object/from16 v32, v0

    move-object/from16 v25, v1

    move/from16 v35, v4

    move-object v1, v8

    move/from16 v27, v10

    move-object/from16 v36, v11

    move-wide/from16 v37, v12

    move-object/from16 v33, v14

    move-object/from16 v34, v15

    const/16 v16, 0x0

    const/16 v17, 0x1

    move v13, v9

    goto/16 :goto_c

    .line 70
    :cond_14
    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meituan/android/common/weaver/impl/natives/b$a;

    move-object/from16 v25, v1

    new-array v1, v7, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v5, v1, v16

    const/16 v17, 0x1

    aput-object v6, v1, v17

    .line 71
    sget-object v7, Lcom/meituan/android/common/weaver/impl/natives/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    move/from16 v27, v10

    const v10, 0x41c49a

    invoke-static {v1, v0, v7, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v28

    if-eqz v28, :cond_15

    invoke-static {v1, v0, v7, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    move-object/from16 v32, v0

    move-object v0, v1

    move/from16 v35, v4

    move-object v1, v8

    move-object/from16 v36, v11

    move-wide/from16 v37, v12

    move-object/from16 v33, v14

    move-object/from16 v34, v15

    move v13, v9

    goto/16 :goto_b

    .line 72
    :cond_15
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 73
    invoke-virtual {v0, v5, v1, v6}, Lcom/meituan/android/common/weaver/impl/natives/v;->d(Landroid/view/View;Ljava/util/Map;Lcom/meituan/android/common/weaver/impl/natives/b$a;)Ljava/util/List;

    const-wide v28, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 74
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v30

    if-eqz v30, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Ljava/util/Map$Entry;

    .line 75
    invoke-interface/range {v30 .. v30}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Landroid/view/View;

    .line 76
    invoke-interface/range {v30 .. v30}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v32, v0

    move-object/from16 v0, v30

    check-cast v0, Lcom/meituan/android/common/weaver/impl/natives/b$a;

    move-object/from16 v30, v1

    .line 77
    iget-object v1, v6, Lcom/meituan/android/common/weaver/impl/natives/b$a;->b:Landroid/graphics/Rect;

    move-object/from16 v33, v14

    iget v14, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/16 v26, 0x2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v14

    .line 78
    iget-object v14, v6, Lcom/meituan/android/common/weaver/impl/natives/b$a;->b:Landroid/graphics/Rect;

    move-object/from16 v34, v15

    iget v15, v14, Landroid/graphics/Rect;->top:I

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v14

    div-int/lit8 v14, v14, 0x2

    add-int/2addr v14, v15

    .line 79
    iget-object v15, v0, Lcom/meituan/android/common/weaver/impl/natives/b$a;->b:Landroid/graphics/Rect;

    move/from16 v35, v4

    iget v4, v15, Landroid/graphics/Rect;->left:I

    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v15

    div-int/lit8 v15, v15, 0x2

    add-int/2addr v15, v4

    .line 80
    iget-object v4, v0, Lcom/meituan/android/common/weaver/impl/natives/b$a;->b:Landroid/graphics/Rect;

    move-object/from16 v36, v11

    iget v11, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v11

    sub-int/2addr v1, v15

    move-wide/from16 v37, v12

    int-to-double v11, v1

    move-object v1, v8

    move v13, v9

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 81
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    sub-int/2addr v14, v4

    int-to-double v14, v14

    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    add-double/2addr v8, v11

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    .line 82
    iget-object v4, v6, Lcom/meituan/android/common/weaver/impl/natives/b$a;->b:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v11, v0, Lcom/meituan/android/common/weaver/impl/natives/b$a;->b:Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v11

    sub-int/2addr v4, v11

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget-object v11, v6, Lcom/meituan/android/common/weaver/impl/natives/b$a;->b:Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v11

    iget-object v12, v0, Lcom/meituan/android/common/weaver/impl/natives/b$a;->b:Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v12

    sub-int/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    add-int/2addr v11, v4

    int-to-double v11, v11

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v11, v14

    add-double/2addr v11, v8

    cmpg-double v4, v11, v28

    if-gez v4, :cond_16

    move-object v10, v0

    move-wide/from16 v28, v11

    move-object/from16 v7, v31

    :cond_16
    move-object v8, v1

    move v9, v13

    move-object/from16 v1, v30

    move-object/from16 v0, v32

    move-object/from16 v14, v33

    move-object/from16 v15, v34

    move/from16 v4, v35

    move-object/from16 v11, v36

    move-wide/from16 v12, v37

    goto/16 :goto_a

    :cond_17
    move-object/from16 v32, v0

    move/from16 v35, v4

    move-object v1, v8

    move-object/from16 v36, v11

    move-wide/from16 v37, v12

    move-object/from16 v33, v14

    move-object/from16 v34, v15

    move v13, v9

    .line 83
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v7, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_b
    if-nez v0, :cond_18

    goto :goto_c

    .line 84
    :cond_18
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/meituan/android/common/weaver/impl/natives/b$a;

    if-nez v4, :cond_19

    goto :goto_c

    .line 85
    :cond_19
    iget-object v7, v6, Lcom/meituan/android/common/weaver/impl/natives/b$a;->a:Landroid/graphics/Rect;

    .line 86
    iget-object v8, v4, Lcom/meituan/android/common/weaver/impl/natives/b$a;->a:Landroid/graphics/Rect;

    .line 87
    iget v9, v7, Landroid/graphics/Rect;->left:I

    iget v10, v8, Landroid/graphics/Rect;->left:I

    if-ne v9, v10, :cond_1a

    iget v11, v7, Landroid/graphics/Rect;->top:I

    iget v12, v8, Landroid/graphics/Rect;->top:I

    if-ne v11, v12, :cond_1a

    goto :goto_c

    .line 88
    :cond_1a
    iget v11, v7, Landroid/graphics/Rect;->right:I

    iget v12, v8, Landroid/graphics/Rect;->right:I

    if-ne v11, v12, :cond_1b

    iget v14, v7, Landroid/graphics/Rect;->top:I

    iget v15, v8, Landroid/graphics/Rect;->top:I

    if-ne v14, v15, :cond_1b

    goto :goto_c

    :cond_1b
    add-int/2addr v9, v11

    const/4 v11, 0x2

    .line 89
    div-int/2addr v9, v11

    add-int/2addr v10, v12

    div-int/2addr v10, v11

    if-ne v9, v10, :cond_1c

    iget v9, v7, Landroid/graphics/Rect;->top:I

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v9, v7

    div-int/2addr v9, v11

    iget v7, v8, Landroid/graphics/Rect;->top:I

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v8

    div-int/2addr v7, v11

    if-ne v9, v7, :cond_1c

    goto :goto_c

    .line 90
    :cond_1c
    iget-object v6, v6, Lcom/meituan/android/common/weaver/impl/natives/b$a;->b:Landroid/graphics/Rect;

    .line 91
    iget-object v4, v4, Lcom/meituan/android/common/weaver/impl/natives/b$a;->b:Landroid/graphics/Rect;

    .line 92
    iget v7, v6, Landroid/graphics/Rect;->left:I

    iget v8, v4, Landroid/graphics/Rect;->left:I

    if-ne v7, v8, :cond_1d

    iget v7, v6, Landroid/graphics/Rect;->top:I

    iget v8, v4, Landroid/graphics/Rect;->top:I

    if-ne v7, v8, :cond_1d

    :goto_c
    move v9, v13

    move/from16 v10, v27

    goto/16 :goto_f

    .line 93
    :cond_1d
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/b;->b()Z

    move-result v7

    if-eqz v7, :cond_1e

    .line 94
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    move-result-object v7

    invoke-virtual {v3, v5}, Lcom/meituan/android/common/weaver/impl/natives/b;->c(Landroid/view/View;)Ljava/lang/String;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    move-result-object v7

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v3, v0}, Lcom/meituan/android/common/weaver/impl/natives/b;->c(Landroid/view/View;)Ljava/lang/String;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v0, v3, Lcom/meituan/android/common/weaver/impl/natives/b;->i:Ljava/util/HashSet;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 99
    iget-object v0, v3, Lcom/meituan/android/common/weaver/impl/natives/b;->h:Ljava/util/HashSet;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1e
    if-nez v24, :cond_1f

    .line 100
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 101
    invoke-static {v0}, Lcom/meituan/android/common/weaver/impl/utils/a;->c(Landroid/content/Context;)I

    move-result v10

    .line 102
    invoke-static {v0}, Lcom/meituan/android/common/weaver/impl/utils/a;->b(Landroid/content/Context;)I

    move-result v20

    mul-int v9, v10, v20

    .line 103
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v24, v0

    move/from16 v0, v20

    goto :goto_d

    :cond_1f
    move v9, v13

    move/from16 v0, v20

    move/from16 v10, v27

    :goto_d
    if-nez v2, :cond_20

    .line 104
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 105
    iget v5, v6, Landroid/graphics/Rect;->left:I

    iget v7, v4, Landroid/graphics/Rect;->left:I

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v2, Landroid/graphics/Rect;->left:I

    .line 106
    iget v5, v6, Landroid/graphics/Rect;->top:I

    iget v7, v4, Landroid/graphics/Rect;->top:I

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v2, Landroid/graphics/Rect;->top:I

    .line 107
    iget v5, v6, Landroid/graphics/Rect;->right:I

    iget v7, v4, Landroid/graphics/Rect;->right:I

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v2, Landroid/graphics/Rect;->right:I

    .line 108
    iget v5, v6, Landroid/graphics/Rect;->bottom:I

    iget v7, v4, Landroid/graphics/Rect;->bottom:I

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v2, Landroid/graphics/Rect;->bottom:I

    goto :goto_e

    .line 109
    :cond_20
    iget v5, v2, Landroid/graphics/Rect;->left:I

    iget v7, v6, Landroid/graphics/Rect;->left:I

    iget v8, v4, Landroid/graphics/Rect;->left:I

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v2, Landroid/graphics/Rect;->left:I

    .line 110
    iget v5, v2, Landroid/graphics/Rect;->top:I

    iget v7, v6, Landroid/graphics/Rect;->top:I

    iget v8, v4, Landroid/graphics/Rect;->top:I

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v2, Landroid/graphics/Rect;->top:I

    .line 111
    iget v5, v2, Landroid/graphics/Rect;->right:I

    iget v7, v6, Landroid/graphics/Rect;->right:I

    iget v8, v4, Landroid/graphics/Rect;->right:I

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v2, Landroid/graphics/Rect;->right:I

    .line 112
    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    iget v7, v6, Landroid/graphics/Rect;->bottom:I

    iget v8, v4, Landroid/graphics/Rect;->bottom:I

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v2, Landroid/graphics/Rect;->bottom:I

    .line 113
    :goto_e
    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v7, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-double v7, v5

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v7, v11

    int-to-double v13, v10

    div-double/2addr v7, v13

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget v5, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v4, v11

    int-to-double v11, v0

    div-double/2addr v4, v11

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    move-wide/from16 v6, v22

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v22

    move/from16 v20, v0

    :goto_f
    move-object v8, v1

    move-object/from16 v1, v25

    move-object/from16 v0, v32

    move-object/from16 v14, v33

    move-object/from16 v15, v34

    move/from16 v4, v35

    move-object/from16 v11, v36

    move-wide/from16 v12, v37

    const/4 v7, 0x2

    goto/16 :goto_9

    :cond_21
    move-object/from16 v25, v1

    move/from16 v35, v4

    move-object v1, v8

    move-object/from16 v36, v11

    move-wide/from16 v37, v12

    move-wide/from16 v6, v22

    const/16 v16, 0x0

    const/16 v17, 0x1

    move v13, v9

    .line 114
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_22

    goto :goto_11

    .line 115
    :cond_22
    iget v0, v2, Landroid/graphics/Rect;->right:I

    iget v4, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v4

    int-to-double v4, v0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v8

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v2

    int-to-double v8, v0

    mul-double/2addr v4, v8

    int-to-double v8, v13

    div-double/2addr v4, v8

    mul-double v9, v4, v6

    .line 116
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/b;->a()Lcom/meituan/android/common/weaver/impl/utils/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_23
    :goto_10
    move-object/from16 v25, v1

    move/from16 v35, v4

    move-object v1, v8

    move-object/from16 v36, v11

    move-wide/from16 v37, v12

    const/16 v16, 0x0

    const/16 v17, 0x1

    :goto_11
    const-wide/16 v9, 0x0

    :goto_12
    add-double v12, v37, v9

    .line 118
    iput-wide v12, v1, Lcom/meituan/android/common/weaver/impl/natives/c;->c:D

    .line 119
    iget-object v0, v3, Lcom/meituan/android/common/weaver/impl/natives/b;->g:Lcom/meituan/android/common/weaver/impl/natives/v;

    invoke-virtual {v0}, Lcom/meituan/android/common/weaver/impl/natives/v;->a()V

    const/4 v0, 0x0

    .line 120
    iput-object v0, v3, Lcom/meituan/android/common/weaver/impl/natives/b;->g:Lcom/meituan/android/common/weaver/impl/natives/v;

    .line 121
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, v1

    goto/16 :goto_1d

    :cond_24
    move-object/from16 v25, v1

    move/from16 v35, v4

    move-object v1, v8

    move-object/from16 v36, v11

    const/4 v0, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    .line 122
    iget-wide v4, v1, Lcom/meituan/android/common/weaver/impl/natives/c;->c:D

    iget-object v2, v3, Lcom/meituan/android/common/weaver/impl/natives/b;->e:Ljava/util/Map;

    if-eqz v2, :cond_33

    .line 123
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v6

    if-nez v6, :cond_25

    goto/16 :goto_1a

    :cond_25
    if-eqz v36, :cond_33

    .line 124
    invoke-interface/range {v36 .. v36}, Ljava/util/Map;->size()I

    move-result v6

    if-nez v6, :cond_26

    goto/16 :goto_1a

    .line 125
    :cond_26
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 126
    iget-object v7, v3, Lcom/meituan/android/common/weaver/impl/natives/b;->i:Ljava/util/HashSet;

    invoke-virtual {v7}, Ljava/util/HashSet;->clear()V

    move-object v7, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    .line 127
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_31

    .line 128
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    move-object/from16 v14, v36

    .line 129
    invoke-interface {v14, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_27

    move-object/from16 v24, v1

    move-object/from16 v21, v2

    move-wide/from16 v27, v4

    move-object/from16 v20, v6

    move/from16 v22, v9

    move/from16 v23, v10

    move-object/from16 v36, v14

    goto :goto_14

    .line 130
    :cond_27
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/meituan/android/common/weaver/impl/natives/b$a;

    .line 131
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v2

    move-object/from16 v2, v20

    check-cast v2, Lcom/meituan/android/common/weaver/impl/natives/b$a;

    move-object/from16 v20, v6

    .line 132
    iget-object v6, v15, Lcom/meituan/android/common/weaver/impl/natives/b$a;->a:Landroid/graphics/Rect;

    move/from16 v22, v9

    .line 133
    iget-object v9, v2, Lcom/meituan/android/common/weaver/impl/natives/b$a;->a:Landroid/graphics/Rect;

    move/from16 v23, v10

    .line 134
    iget v10, v6, Landroid/graphics/Rect;->left:I

    move-object/from16 v36, v14

    iget v14, v9, Landroid/graphics/Rect;->left:I

    move-object/from16 v24, v1

    if-ne v10, v14, :cond_28

    iget v1, v6, Landroid/graphics/Rect;->top:I

    move-wide/from16 v27, v4

    iget v4, v9, Landroid/graphics/Rect;->top:I

    if-ne v1, v4, :cond_29

    :goto_14
    move/from16 v29, v8

    goto :goto_15

    :cond_28
    move-wide/from16 v27, v4

    .line 135
    :cond_29
    iget v1, v6, Landroid/graphics/Rect;->right:I

    iget v4, v9, Landroid/graphics/Rect;->right:I

    if-ne v1, v4, :cond_2a

    iget v5, v6, Landroid/graphics/Rect;->top:I

    move/from16 v29, v8

    iget v8, v9, Landroid/graphics/Rect;->top:I

    if-ne v5, v8, :cond_2b

    :goto_15
    const/4 v1, 0x2

    goto :goto_16

    :cond_2a
    move/from16 v29, v8

    :cond_2b
    add-int/2addr v10, v1

    const/4 v1, 0x2

    .line 136
    div-int/2addr v10, v1

    add-int/2addr v14, v4

    div-int/2addr v14, v1

    if-ne v10, v14, :cond_2c

    iget v4, v6, Landroid/graphics/Rect;->top:I

    iget v5, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v5

    div-int/2addr v4, v1

    iget v5, v9, Landroid/graphics/Rect;->top:I

    iget v6, v9, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v6

    div-int/2addr v5, v1

    if-ne v4, v5, :cond_2c

    goto :goto_16

    .line 137
    :cond_2c
    iget-object v4, v15, Lcom/meituan/android/common/weaver/impl/natives/b$a;->b:Landroid/graphics/Rect;

    .line 138
    iget-object v2, v2, Lcom/meituan/android/common/weaver/impl/natives/b$a;->b:Landroid/graphics/Rect;

    .line 139
    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v6, v2, Landroid/graphics/Rect;->left:I

    if-ne v5, v6, :cond_2d

    iget v5, v4, Landroid/graphics/Rect;->top:I

    iget v6, v2, Landroid/graphics/Rect;->top:I

    if-ne v5, v6, :cond_2d

    :goto_16
    move/from16 v9, v22

    move/from16 v10, v23

    move/from16 v8, v29

    goto/16 :goto_19

    .line 140
    :cond_2d
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/b;->b()Z

    move-result v5

    if-eqz v5, :cond_2e

    .line 141
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    move-result-object v5

    invoke-virtual {v3, v13}, Lcom/meituan/android/common/weaver/impl/natives/b;->c(Landroid/view/View;)Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    iget-object v5, v3, Lcom/meituan/android/common/weaver/impl/natives/b;->i:Ljava/util/HashSet;

    invoke-virtual {v5, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 145
    iget-object v5, v3, Lcom/meituan/android/common/weaver/impl/natives/b;->h:Ljava/util/HashSet;

    invoke-virtual {v5, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2e
    if-nez v7, :cond_2f

    .line 146
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 147
    invoke-static {v7}, Lcom/meituan/android/common/weaver/impl/utils/a;->c(Landroid/content/Context;)I

    move-result v9

    .line 148
    invoke-static {v7}, Lcom/meituan/android/common/weaver/impl/utils/a;->b(Landroid/content/Context;)I

    move-result v10

    mul-int v8, v9, v10

    .line 149
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_2f
    move/from16 v9, v22

    move/from16 v10, v23

    move/from16 v8, v29

    :goto_17
    if-nez v0, :cond_30

    .line 150
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 151
    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v6, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v0, Landroid/graphics/Rect;->left:I

    .line 152
    iget v5, v4, Landroid/graphics/Rect;->top:I

    iget v6, v2, Landroid/graphics/Rect;->top:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v0, Landroid/graphics/Rect;->top:I

    .line 153
    iget v5, v4, Landroid/graphics/Rect;->right:I

    iget v6, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v0, Landroid/graphics/Rect;->right:I

    .line 154
    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_18

    .line 155
    :cond_30
    iget v5, v0, Landroid/graphics/Rect;->left:I

    iget v6, v4, Landroid/graphics/Rect;->left:I

    iget v13, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v6, v13}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v0, Landroid/graphics/Rect;->left:I

    .line 156
    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget v6, v4, Landroid/graphics/Rect;->top:I

    iget v13, v2, Landroid/graphics/Rect;->top:I

    invoke-static {v6, v13}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v0, Landroid/graphics/Rect;->top:I

    .line 157
    iget v5, v0, Landroid/graphics/Rect;->right:I

    iget v6, v4, Landroid/graphics/Rect;->right:I

    iget v13, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v0, Landroid/graphics/Rect;->right:I

    .line 158
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    iget v13, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 159
    :goto_18
    iget v5, v2, Landroid/graphics/Rect;->left:I

    iget v6, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    .line 160
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-double v5, v5

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v5, v13

    int-to-double v13, v9

    div-double/2addr v5, v13

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v4

    .line 161
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-double v13, v2

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    mul-double v13, v13, v22

    int-to-double v1, v10

    div-double/2addr v13, v1

    .line 162
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    .line 163
    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v11

    :goto_19
    move-object/from16 v6, v20

    move-object/from16 v2, v21

    move-object/from16 v1, v24

    move-wide/from16 v4, v27

    goto/16 :goto_13

    :cond_31
    move-object/from16 v24, v1

    move-wide/from16 v27, v4

    move/from16 v29, v8

    .line 164
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_32

    goto :goto_1b

    .line 165
    :cond_32
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    int-to-double v1, v1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v1, v4

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v0

    int-to-double v4, v4

    mul-double/2addr v1, v4

    move/from16 v8, v29

    int-to-double v4, v8

    div-double/2addr v1, v4

    mul-double v9, v1, v11

    .line 166
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/b;->a()Lcom/meituan/android/common/weaver/impl/utils/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :cond_33
    :goto_1a
    move-object/from16 v24, v1

    move-wide/from16 v27, v4

    :goto_1b
    const-wide/16 v9, 0x0

    :goto_1c
    add-double v4, v27, v9

    move-object/from16 v8, v24

    .line 168
    iput-wide v4, v8, Lcom/meituan/android/common/weaver/impl/natives/c;->c:D

    :goto_1d
    move-object/from16 v11, v36

    .line 169
    iput-object v11, v3, Lcom/meituan/android/common/weaver/impl/natives/b;->e:Ljava/util/Map;

    .line 170
    iget-wide v0, v8, Lcom/meituan/android/common/weaver/impl/natives/c;->c:D

    iget-wide v4, v3, Lcom/meituan/android/common/weaver/impl/natives/b;->c:D

    cmpl-double v2, v0, v4

    if-lez v2, :cond_36

    const/4 v5, 0x1

    goto :goto_20

    :cond_34
    move-object/from16 v25, v1

    move/from16 v35, v4

    const/16 v16, 0x0

    const/16 v17, 0x1

    .line 171
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    iput-object v11, v3, Lcom/meituan/android/common/weaver/impl/natives/b;->e:Ljava/util/Map;

    goto :goto_1f

    :cond_35
    :goto_1e
    move-object/from16 v25, v1

    move/from16 v35, v4

    move-wide/from16 v18, v6

    const/16 v16, 0x0

    const/16 v17, 0x1

    :cond_36
    :goto_1f
    add-int/lit8 v4, v35, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v6, v18

    move-object/from16 v1, v25

    goto/16 :goto_0

    :cond_37
    move-wide/from16 v18, v6

    const/16 v16, 0x0

    const/4 v5, 0x0

    .line 173
    :goto_20
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    invoke-virtual {v3}, Lcom/meituan/android/common/weaver/impl/natives/b;->f()V

    if-eqz v5, :cond_38

    move-wide/from16 v0, v18

    .line 175
    invoke-virtual {v3, v0, v1}, Lcom/meituan/android/common/weaver/impl/natives/b;->h(J)V

    :cond_38
    const/4 v2, 0x0

    :goto_21
    move-object/from16 v0, p0

    if-eqz v2, :cond_39

    .line 176
    iget-object v1, v0, Lcom/meituan/android/common/weaver/impl/natives/m$d;->a:Lcom/meituan/android/common/weaver/impl/natives/m;

    iget-object v2, v1, Lcom/meituan/android/common/weaver/impl/natives/m;->f:Lcom/meituan/android/common/weaver/impl/natives/b;

    iget-wide v2, v2, Lcom/meituan/android/common/weaver/impl/natives/b;->p:J

    iput-wide v2, v1, Lcom/meituan/android/common/weaver/impl/natives/m;->v:J

    .line 177
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/common/weaver/impl/natives/m;->h(J)V

    :cond_39
    :goto_22
    return-void
.end method
