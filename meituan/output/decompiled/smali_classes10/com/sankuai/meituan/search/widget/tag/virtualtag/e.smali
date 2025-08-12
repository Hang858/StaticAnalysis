.class public final Lcom/sankuai/meituan/search/widget/tag/virtualtag/e;
.super Lcom/sankuai/meituan/search/widget/tag/virtualtag/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/search/widget/tag/virtualtag/a<",
        "Lcom/sankuai/meituan/search/widget/tag/model/d;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Z

.field public e:Lcom/sankuai/meituan/search/extension/descriptiontags/d;

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2432120ec54d2eb9L    # 2.486182598573686E-134

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/widget/tag/model/d;",
            ">;)V"
        }
    .end annotation

    .line 180000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/meituan/search/widget/tag/virtualtag/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    const/4 p1, 0x1

    .line 180010
    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/meituan/search/widget/tag/virtualtag/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xb5d7db

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/sankuai/meituan/search/extension/descriptiontags/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/widget/tag/model/d;",
            ">;I",
            "Lcom/sankuai/meituan/search/extension/descriptiontags/d;",
            ")V"
        }
    .end annotation

    .line 230000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/meituan/search/widget/tag/virtualtag/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 230001
    .line 230002
    .line 230003
    const/4 v0, 0x4

    .line 230004
    new-array v0, v0, [Ljava/lang/Object;

    .line 230005
    .line 230006
    const/4 v1, 0x0

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 p1, 0x1

    .line 230010
    aput-object p2, v0, p1

    .line 230011
    .line 230012
    new-instance p2, Ljava/lang/Integer;

    .line 230013
    .line 230014
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 230015
    .line 230016
    .line 230017
    const/4 v1, 0x2

    .line 230018
    aput-object p2, v0, v1

    .line 230019
    .line 230020
    const/4 p2, 0x3

    .line 230021
    aput-object p3, v0, p2

    .line 230022
    .line 230023
    sget-object p2, Lcom/sankuai/meituan/search/widget/tag/virtualtag/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230024
    .line 230025
    const v1, 0xad6b9c

    .line 230026
    .line 230027
    .line 230028
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230029
    .line 230030
    .line 230031
    move-result v2

    .line 230032
    if-eqz v2, :cond_0

    .line 230033
    .line 230034
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230035
    .line 230036
    .line 230037
    return-void

    .line 230038
    :cond_0
    iput-object p3, p0, Lcom/sankuai/meituan/search/widget/tag/virtualtag/e;->e:Lcom/sankuai/meituan/search/extension/descriptiontags/d;

    .line 230039
    .line 230040
    iput p1, p0, Lcom/sankuai/meituan/search/widget/tag/virtualtag/e;->f:I

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;Lcom/sankuai/meituan/search/widget/tag/virtualtag/g$a;)Ljava/util/List;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/widget/tag/model/d;",
            ">;",
            "Lcom/sankuai/meituan/search/widget/tag/virtualtag/g$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/widget/tag/virtualtag/j;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v5, 0x1

    aput-object v1, v3, v5

    sget-object v6, Lcom/sankuai/meituan/search/widget/tag/virtualtag/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v7, 0xda56c7

    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    return-object v1

    .line 1
    :cond_0
    iput-boolean v4, v0, Lcom/sankuai/meituan/search/widget/tag/virtualtag/e;->d:Z

    .line 2
    iget v3, v1, Lcom/sankuai/meituan/search/widget/tag/virtualtag/g$a;->e:I

    .line 3
    iget v6, v1, Lcom/sankuai/meituan/search/widget/tag/virtualtag/g$a;->d:I

    .line 4
    iget v7, v1, Lcom/sankuai/meituan/search/widget/tag/virtualtag/g$a;->c:I

    .line 5
    iget v8, v1, Lcom/sankuai/meituan/search/widget/tag/virtualview/a$d;->a:I

    .line 6
    iget v1, v1, Lcom/sankuai/meituan/search/widget/tag/virtualview/a$d;->b:I

    .line 7
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v10, Lcom/sankuai/meituan/search/widget/tag/virtualtag/k;

    invoke-direct {v10, v4}, Lcom/sankuai/meituan/search/widget/tag/virtualtag/k;-><init>(I)V

    move-object/from16 v12, p1

    move v13, v8

    const/4 v11, 0x0

    .line 9
    :goto_0
    move-object/from16 v14, p1

    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/16 v16, 0x0

    if-lez v15, :cond_3d

    add-int/lit8 v15, v11, 0x1

    if-le v15, v7, :cond_1

    .line 10
    iput-boolean v5, v0, Lcom/sankuai/meituan/search/widget/tag/virtualtag/e;->d:Z

    goto/16 :goto_24

    .line 11
    :cond_1
    invoke-interface {v12, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v4, v17

    check-cast v4, Lcom/sankuai/meituan/search/widget/tag/model/d;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    .line 12
    :cond_2
    iget-object v5, v0, Lcom/sankuai/meituan/search/widget/tag/virtualtag/a;->c:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/sankuai/meituan/search/widget/tag/model/b;->a(Landroid/content/Context;)[I

    move-result-object v5

    move/from16 p2, v3

    new-array v3, v2, [I

    .line 13
    iget v2, v0, Lcom/sankuai/meituan/search/widget/tag/virtualtag/e;->f:I

    move/from16 v19, v11

    const/4 v11, 0x1

    if-ne v2, v11, :cond_3

    iget-object v2, v0, Lcom/sankuai/meituan/search/widget/tag/virtualtag/e;->e:Lcom/sankuai/meituan/search/extension/descriptiontags/d;

    if-eqz v2, :cond_3

    .line 14
    invoke-virtual {v2}, Lcom/sankuai/meituan/search/extension/descriptiontags/d;->b()I

    move-result v2

    .line 15
    iget-object v11, v0, Lcom/sankuai/meituan/search/widget/tag/virtualtag/e;->e:Lcom/sankuai/meituan/search/extension/descriptiontags/d;

    invoke-virtual {v11}, Lcom/sankuai/meituan/search/extension/descriptiontags/d;->c()Lcom/sankuai/meituan/search/widget/tag/model/d;

    move-result-object v11

    const/16 v18, 0x0

    aput v2, v3, v18

    move/from16 p2, v2

    .line 16
    iget-object v2, v0, Lcom/sankuai/meituan/search/widget/tag/virtualtag/e;->e:Lcom/sankuai/meituan/search/extension/descriptiontags/d;

    invoke-virtual {v2}, Lcom/sankuai/meituan/search/extension/descriptiontags/d;->a()I

    move-result v2

    const/16 v17, 0x1

    aput v2, v3, v17

    move/from16 v20, p2

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/16 v18, 0x0

    move/from16 v2, p2

    move-object/from16 v11, v16

    const/16 v20, 0x0

    .line 17
    :goto_1
    invoke-virtual {v10}, Lcom/sankuai/meituan/search/widget/tag/virtualtag/j;->c()Z

    move-result v21

    if-eqz v21, :cond_4

    move-object/from16 v21, v12

    aget v12, v5, v18

    if-lt v13, v12, :cond_5

    goto :goto_2

    :cond_4
    move-object/from16 v21, v12

    aget v12, v5, v18

    add-int/2addr v12, v2

    add-int v12, v12, v20

    if-lt v13, v12, :cond_5

    :goto_2
    const/4 v12, 0x1

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_8

    .line 18
    iget v12, v0, Lcom/sankuai/meituan/search/widget/tag/virtualtag/e;->f:I

    const/4 v14, 0x1

    if-ne v12, v14, :cond_6

    invoke-virtual {v10}, Lcom/sankuai/meituan/search/widget/tag/virtualtag/j;->c()Z

    move-result v12

    if-nez v12, :cond_6

    if-eqz v11, :cond_6

    .line 19
    invoke-virtual {v0, v11, v3}, Lcom/sankuai/meituan/search/widget/tag/virtualtag/e;->h(Lcom/sankuai/meituan/search/widget/tag/model/d;[I)Lcom/sankuai/meituan/search/widget/tag/virtualtag/c;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/sankuai/meituan/search/widget/tag/virtualtag/j;->a(Lcom/sankuai/meituan/search/widget/tag/virtualtag/c;)V

    .line 20
    :cond_6
    invoke-virtual {v0, v4, v5}, Lcom/sankuai/meituan/search/widget/tag/virtualtag/e;->h(Lcom/sankuai/meituan/search/widget/tag/model/d;[I)Lcom/sankuai/meituan/search/widget/tag/virtualtag/c;

    move-result-object v3

    .line 21
    invoke-virtual {v10}, Lcom/sankuai/meituan/search/widget/tag/virtualtag/j;->c()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 22
    iget-object v4, v3, Lcom/sankuai/meituan/search/widget/tag/virtualtag/i;->b:Lcom/sankuai/meituan/search/widget/tag/virtualview/render/e;

    iget v4, v4, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/e;->a:I

    sub-int/2addr v13, v4

    goto :goto_4

    .line 23
    :cond_7
    iget-object v4, v3, Lcom/sankuai/meituan/search/widget/tag/virtualtag/i;->b:Lcom/sankuai/meituan/search/widget/tag/virtualview/render/e;

    iget v4, v4, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/e;->a:I

    add-int/2addr v4, v2

    add-int v4, v4, v20

    sub-int/2addr v13, v4

    .line 24
    iput v2, v3, Lcom/sankuai/meituan/search/widget/tag/virtualtag/i;->e:I

    .line 25
    :goto_4
    invoke-virtual {v10, v3}, Lcom/sankuai/meituan/search/widget/tag/virtualtag/j;->a(Lcom/sankuai/meituan/search/widget/tag/virtualtag/c;)V

    move v4, v1

    move/from16 v11, v19

    move-object/from16 v12, v21

    const/4 v1, 0x2

    const/4 v3, 0x0

    move-object/from16 v28, v9

    move v9, v7

    move-object/from16 v7, v28

    goto/16 :goto_23

    :cond_8
    move v12, v6

    .line 26
    iget-wide v5, v4, Lcom/sankuai/meituan/search/widget/tag/model/d;->d:J

    const-wide/16 v21, 0x0

    cmp-long v23, v5, v21

    if-nez v23, :cond_a

    .line 27
    iget-object v3, v0, Lcom/sankuai/meituan/search/widget/tag/virtualtag/a;->c:Landroid/content/Context;

    invoke-virtual {v4, v3}, Lcom/sankuai/meituan/search/widget/tag/model/b;->a(Landroid/content/Context;)[I

    move-result-object v3

    const/4 v5, 0x0

    aget v3, v3, v5

    if-ge v8, v3, :cond_9

    const/4 v3, 0x2

    new-array v4, v3, [Lcom/sankuai/meituan/search/widget/tag/model/d;

    goto :goto_5

    :cond_9
    const/4 v3, 0x2

    new-array v6, v3, [Lcom/sankuai/meituan/search/widget/tag/model/d;

    aput-object v16, v6, v5

    const/4 v3, 0x1

    aput-object v4, v6, v3

    move-object v4, v6

    :goto_5
    move/from16 v23, v1

    move-object/from16 v22, v9

    move/from16 p2, v12

    goto/16 :goto_d

    :cond_a
    move-object/from16 v21, v11

    move/from16 p2, v12

    const-wide/16 v11, 0x1

    cmp-long v22, v5, v11

    if-nez v22, :cond_19

    .line 28
    invoke-virtual {v10}, Lcom/sankuai/meituan/search/widget/tag/virtualtag/j;->c()Z

    move-result v3

    if-eqz v3, :cond_b

    move v3, v13

    goto :goto_6

    :cond_b
    sub-int v3, v13, v2

    .line 29
    :goto_6
    iget-object v5, v4, Lcom/sankuai/meituan/search/widget/tag/model/d;->e:Ljava/util/List;

    if-eqz v5, :cond_18

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_c

    goto/16 :goto_c

    .line 30
    :cond_c
    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v4, Lcom/sankuai/meituan/search/widget/tag/model/d;->e:Ljava/util/List;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    iget-object v6, v4, Lcom/sankuai/meituan/search/widget/tag/model/d;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object/from16 v12, v16

    const/4 v11, 0x0

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v6

    move-object/from16 v6, v20

    check-cast v6, Lcom/sankuai/meituan/search/widget/tag/model/a;

    if-nez v6, :cond_d

    move/from16 v23, v1

    move-object/from16 v22, v9

    goto :goto_b

    :cond_d
    move-object/from16 v22, v9

    .line 32
    iget v9, v6, Lcom/sankuai/meituan/search/widget/tag/model/a;->d:I

    move/from16 v23, v1

    const/4 v1, 0x2

    if-ne v9, v1, :cond_e

    if-nez v11, :cond_f

    .line 33
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_e
    const/4 v11, 0x1

    .line 34
    :cond_f
    invoke-virtual {v0, v6}, Lcom/sankuai/meituan/search/widget/tag/virtualtag/e;->p(Lcom/sankuai/meituan/search/widget/tag/model/a;)I

    move-result v1

    if-le v1, v8, :cond_10

    goto :goto_b

    :cond_10
    if-nez v12, :cond_11

    .line 35
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v9

    .line 36
    :cond_11
    iget v9, v6, Lcom/sankuai/meituan/search/widget/tag/model/a;->e:I

    add-int/2addr v9, v1

    iget v1, v6, Lcom/sankuai/meituan/search/widget/tag/model/a;->f:I

    add-int/2addr v9, v1

    if-le v9, v3, :cond_17

    .line 37
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    .line 38
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/meituan/search/widget/tag/model/a;

    if-eqz v1, :cond_12

    .line 39
    iget v3, v1, Lcom/sankuai/meituan/search/widget/tag/model/a;->d:I

    const/4 v6, 0x2

    if-ne v3, v6, :cond_12

    .line 40
    invoke-interface {v12, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 41
    :cond_12
    invoke-virtual {v0, v4, v12}, Lcom/sankuai/meituan/search/widget/tag/virtualtag/e;->g(Lcom/sankuai/meituan/search/widget/tag/model/d;Ljava/util/List;)Lcom/sankuai/meituan/search/widget/tag/model/d;

    move-result-object v1

    goto :goto_8

    :cond_13
    move-object/from16 v1, v16

    .line 42
    :goto_8
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 43
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_16

    const/4 v3, 0x0

    .line 44
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sankuai/meituan/search/widget/tag/model/a;

    if-eqz v6, :cond_14

    .line 45
    iget v3, v6, Lcom/sankuai/meituan/search/widget/tag/model/a;->d:I

    const/4 v9, 0x2

    if-ne v3, v9, :cond_15

    .line 46
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_14
    const/4 v9, 0x2

    .line 47
    :cond_15
    :goto_9
    invoke-virtual {v0, v4, v5}, Lcom/sankuai/meituan/search/widget/tag/virtualtag/e;->g(Lcom/sankuai/meituan/search/widget/tag/model/d;Ljava/util/List;)Lcom/sankuai/meituan/search/widget/tag/model/d;

    move-result-object v3

    goto :goto_a

    :cond_16
    const/4 v9, 0x2

    move-object/from16 v3, v16

    :goto_a
    new-array v4, v9, [Lcom/sankuai/meituan/search/widget/tag/model/d;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v3, v4, v1

    goto :goto_d

    :cond_17
    sub-int/2addr v3, v9

    .line 48
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b
    move-object/from16 v6, v21

    move-object/from16 v9, v22

    move/from16 v1, v23

    goto/16 :goto_7

    :cond_18
    :goto_c
    move/from16 v23, v1

    move-object/from16 v22, v9

    move-object/from16 v4, v16

    :goto_d
    move/from16 v26, v7

    move/from16 v27, v15

    :goto_e
    const/4 v1, 0x2

    const/4 v5, 0x0

    goto/16 :goto_1e

    :cond_19
    move/from16 v23, v1

    move-object/from16 v22, v9

    const-wide/16 v24, 0x2

    cmp-long v1, v5, v24

    if-nez v1, :cond_2e

    .line 49
    invoke-virtual {v10}, Lcom/sankuai/meituan/search/widget/tag/virtualtag/j;->c()Z

    move-result v1

    if-eqz v1, :cond_1a

    move v1, v13

    goto :goto_f

    :cond_1a
    sub-int v1, v13, v2

    :goto_f
    if-ge v15, v7, :cond_1b

    const/4 v3, 0x1

    goto :goto_10

    :cond_1b
    const/4 v3, 0x0

    .line 50
    :goto_10
    iget-object v5, v4, Lcom/sankuai/meituan/search/widget/tag/model/d;->e:Ljava/util/List;

    if-eqz v5, :cond_2d

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1c

    goto/16 :goto_1b

    .line 51
    :cond_1c
    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v4, Lcom/sankuai/meituan/search/widget/tag/model/d;->e:Ljava/util/List;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 53
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 54
    invoke-virtual {v0, v5}, Lcom/sankuai/meituan/search/widget/tag/virtualtag/e;->i(Ljava/util/List;)I

    move-result v11

    const/4 v12, 0x2

    if-gt v11, v12, :cond_21

    .line 55
    iget-object v12, v0, Lcom/sankuai/meituan/search/widget/tag/virtualtag/a;->c:Landroid/content/Context;

    move/from16 v26, v7

    const/4 v7, 0x1

    invoke-virtual {v0, v12, v1, v5, v7}, Lcom/sankuai/meituan/search/widget/tag/virtualtag/e;->j(Landroid/content/Context;ILjava/util/List;Z)I

    move-result v12

    if-ne v12, v11, :cond_1d

    .line 56
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    move/from16 v27, v15

    goto :goto_16

    .line 57
    :cond_1d
    invoke-virtual {v0, v5, v8}, Lcom/sankuai/meituan/search/widget/tag/virtualtag/e;->m(Ljava/util/List;I)Z

    move-result v7

    if-eqz v7, :cond_1e

    .line 58
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 59
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    :goto_11
    move/from16 v27, v15

    :goto_12
    const/4 v12, 0x0

    goto/16 :goto_17

    .line 60
    :cond_1e
    iget-object v7, v0, Lcom/sankuai/meituan/search/widget/tag/virtualtag/a;->c:Landroid/content/Context;

    const/4 v11, 0x0

    invoke-virtual {v0, v7, v1, v5, v11}, Lcom/sankuai/meituan/search/widget/tag/virtualtag/e;->j(Landroid/content/Context;ILjava/util/List;Z)I

    move-result v1

    if-nez v1, :cond_20

    if-eqz v3, :cond_1f

    .line 61
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    goto :goto_13

    .line 62
    :cond_1f
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    :goto_13
    move/from16 v27, v15

    const/4 v12, 0x0

    goto/16 :goto_18

    .line 63
    :cond_20
    invoke-virtual {v0, v5, v11, v1}, Lcom/sankuai/meituan/search/widget/tag/virtualtag/e;->l(Ljava/util/List;II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 64
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    goto :goto_11

    :cond_21
    move/from16 v26, v7

    .line 65
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v12, v1

    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_24

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v7

    move-object/from16 v7, v20

    check-cast v7, Lcom/sankuai/meituan/search/widget/tag/model/a;

    if-nez v7, :cond_22

    move-object/from16 v7, v21

    goto :goto_14

    .line 66
    :cond_22
    invoke-virtual {v0, v7}, Lcom/sankuai/meituan/search/widget/tag/virtualtag/e;->p(Lcom/sankuai/meituan/search/widget/tag/model/a;)I

    move-result v20

    move/from16 v27, v15

    .line 67
    iget v15, v7, Lcom/sankuai/meituan/search/widget/tag/model/a;->e:I

    iget v7, v7, Lcom/sankuai/meituan/search/widget/tag/model/a;->f:I

    add-int/2addr v15, v7

    add-int v15, v15, v20

    if-ge v12, v15, :cond_23

    const/4 v7, 0x0

    goto :goto_15

    :cond_23
    sub-int/2addr v12, v15

    move-object/from16 v7, v21

    move/from16 v15, v27

    goto :goto_14

    :cond_24
    move/from16 v27, v15

    const/4 v7, 0x1

    :goto_15
    if-eqz v7, :cond_25

    .line 68
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    :goto_16
    const/4 v12, 0x0

    goto :goto_19

    .line 69
    :cond_25
    invoke-virtual {v0, v5, v8}, Lcom/sankuai/meituan/search/widget/tag/virtualtag/e;->m(Ljava/util/List;I)Z

    move-result v7

    if-eqz v7, :cond_26

    .line 70
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 71
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    goto :goto_12

    .line 72
    :cond_26
    iget-object v7, v0, Lcom/sankuai/meituan/search/widget/tag/virtualtag/a;->c:Landroid/content/Context;

    const/4 v12, 0x1

    invoke-virtual {v0, v7, v1, v5, v12}, Lcom/sankuai/meituan/search/widget/tag/virtualtag/e;->j(Landroid/content/Context;ILjava/util/List;Z)I

    move-result v7

    const/4 v12, 0x2

    if-lt v7, v12, :cond_28

    if-eqz v3, :cond_27

    const/4 v12, 0x0

    .line 73
    invoke-virtual {v0, v5, v12, v7}, Lcom/sankuai/meituan/search/widget/tag/virtualtag/e;->l(Ljava/util/List;II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 74
    invoke-virtual {v0, v5, v7, v11}, Lcom/sankuai/meituan/search/widget/tag/virtualtag/e;->l(Ljava/util/List;II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_17

    :cond_27
    const/4 v12, 0x0

    .line 75
    invoke-virtual {v0, v5, v12, v7}, Lcom/sankuai/meituan/search/widget/tag/virtualtag/e;->l(Ljava/util/List;II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v1, v11, -0x1

    .line 76
    invoke-virtual {v0, v5, v1, v11}, Lcom/sankuai/meituan/search/widget/tag/virtualtag/e;->l(Ljava/util/List;II)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 77
    invoke-virtual {v0, v5, v7, v1}, Lcom/sankuai/meituan/search/widget/tag/virtualtag/e;->l(Ljava/util/List;II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_17

    :cond_28
    const/4 v12, 0x0

    .line 78
    iget-object v7, v0, Lcom/sankuai/meituan/search/widget/tag/virtualtag/a;->c:Landroid/content/Context;

    invoke-virtual {v0, v7, v1, v5, v12}, Lcom/sankuai/meituan/search/widget/tag/virtualtag/e;->j(Landroid/content/Context;ILjava/util/List;Z)I

    move-result v1

    if-nez v1, :cond_2a

    if-eqz v3, :cond_29

    .line 79
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    goto :goto_18

    .line 80
    :cond_29
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    goto :goto_18

    :cond_2a
    if-eqz v3, :cond_2b

    .line 81
    invoke-virtual {v0, v5, v12, v1}, Lcom/sankuai/meituan/search/widget/tag/virtualtag/e;->l(Ljava/util/List;II)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v11, v11, -0x1

    .line 82
    invoke-virtual {v0, v5, v1, v11}, Lcom/sankuai/meituan/search/widget/tag/virtualtag/e;->l(Ljava/util/List;II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/16 v18, 0x1

    goto :goto_1a

    .line 83
    :cond_2b
    invoke-virtual {v0, v5, v12, v1}, Lcom/sankuai/meituan/search/widget/tag/virtualtag/e;->l(Ljava/util/List;II)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v11, v11, -0x1

    .line 84
    invoke-virtual {v0, v5, v1, v11}, Lcom/sankuai/meituan/search/widget/tag/virtualtag/e;->l(Ljava/util/List;II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_17
    move-object v5, v9

    :goto_18
    move-object v9, v5

    move-object v5, v6

    :goto_19
    move-object v6, v5

    const/16 v18, 0x0

    .line 85
    :goto_1a
    invoke-virtual {v0, v6, v12}, Lcom/sankuai/meituan/search/widget/tag/virtualtag/e;->r(Ljava/util/List;Z)V

    const/4 v1, 0x1

    .line 86
    invoke-virtual {v0, v9, v1}, Lcom/sankuai/meituan/search/widget/tag/virtualtag/e;->r(Ljava/util/List;Z)V

    .line 87
    invoke-virtual {v0, v4, v6}, Lcom/sankuai/meituan/search/widget/tag/virtualtag/e;->g(Lcom/sankuai/meituan/search/widget/tag/model/d;Ljava/util/List;)Lcom/sankuai/meituan/search/widget/tag/model/d;

    move-result-object v3

    .line 88
    invoke-virtual {v0, v4, v9}, Lcom/sankuai/meituan/search/widget/tag/virtualtag/e;->g(Lcom/sankuai/meituan/search/widget/tag/model/d;Ljava/util/List;)Lcom/sankuai/meituan/search/widget/tag/model/d;

    move-result-object v4

    if-eqz v4, :cond_2c

    if-eqz v18, :cond_2c

    const-wide/16 v5, 0x1

    .line 89
    iput-wide v5, v4, Lcom/sankuai/meituan/search/widget/tag/model/d;->d:J

    :cond_2c
    const/4 v5, 0x2

    new-array v6, v5, [Lcom/sankuai/meituan/search/widget/tag/model/d;

    aput-object v3, v6, v12

    aput-object v4, v6, v1

    goto :goto_1c

    :cond_2d
    :goto_1b
    move/from16 v26, v7

    move/from16 v27, v15

    move-object/from16 v6, v16

    goto :goto_1c

    :cond_2e
    move/from16 v26, v7

    move/from16 v27, v15

    const-wide/16 v11, 0xa

    cmp-long v1, v5, v11

    if-nez v1, :cond_32

    .line 90
    invoke-virtual {v10}, Lcom/sankuai/meituan/search/widget/tag/virtualtag/j;->c()Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 91
    invoke-virtual {v0, v4, v13}, Lcom/sankuai/meituan/search/widget/tag/virtualtag/e;->t(Lcom/sankuai/meituan/search/widget/tag/model/d;I)Lcom/sankuai/meituan/search/widget/tag/model/d;

    move-result-object v1

    const/4 v3, 0x2

    new-array v6, v3, [Lcom/sankuai/meituan/search/widget/tag/model/d;

    const/4 v3, 0x0

    aput-object v1, v6, v3

    const/4 v1, 0x1

    aput-object v16, v6, v1

    :goto_1c
    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v9, 0x1

    goto :goto_1d

    :cond_2f
    sub-int v1, v13, v2

    sub-int v1, v1, v20

    .line 92
    invoke-virtual {v0, v4, v1}, Lcom/sankuai/meituan/search/widget/tag/virtualtag/e;->t(Lcom/sankuai/meituan/search/widget/tag/model/d;I)Lcom/sankuai/meituan/search/widget/tag/model/d;

    move-result-object v1

    .line 93
    invoke-virtual {v0, v4, v8}, Lcom/sankuai/meituan/search/widget/tag/virtualtag/e;->t(Lcom/sankuai/meituan/search/widget/tag/model/d;I)Lcom/sankuai/meituan/search/widget/tag/model/d;

    move-result-object v4

    if-eqz v1, :cond_31

    .line 94
    iget-object v5, v1, Lcom/sankuai/meituan/search/widget/tag/model/d;->e:Ljava/util/List;

    if-eqz v5, :cond_31

    if-eqz v4, :cond_31

    iget-object v5, v4, Lcom/sankuai/meituan/search/widget/tag/model/d;->e:Ljava/util/List;

    if-eqz v5, :cond_31

    .line 95
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, v1, Lcom/sankuai/meituan/search/widget/tag/model/d;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-le v5, v6, :cond_30

    const/4 v5, 0x2

    new-array v6, v5, [Lcom/sankuai/meituan/search/widget/tag/model/d;

    const/4 v7, 0x0

    aput-object v16, v6, v7

    const/4 v9, 0x1

    aput-object v4, v6, v9

    :goto_1d
    move-object v4, v6

    goto/16 :goto_e

    :cond_30
    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v9, 0x1

    new-array v4, v5, [Lcom/sankuai/meituan/search/widget/tag/model/d;

    aput-object v1, v4, v7

    aput-object v16, v4, v9

    move-object/from16 v11, v21

    .line 96
    invoke-virtual {v0, v11, v3}, Lcom/sankuai/meituan/search/widget/tag/virtualtag/e;->h(Lcom/sankuai/meituan/search/widget/tag/model/d;[I)Lcom/sankuai/meituan/search/widget/tag/virtualtag/c;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/sankuai/meituan/search/widget/tag/virtualtag/j;->a(Lcom/sankuai/meituan/search/widget/tag/virtualtag/c;)V

    goto/16 :goto_e

    :cond_31
    if-eqz v4, :cond_32

    .line 97
    iget-object v1, v4, Lcom/sankuai/meituan/search/widget/tag/model/d;->e:Ljava/util/List;

    if-eqz v1, :cond_32

    const/4 v1, 0x2

    new-array v3, v1, [Lcom/sankuai/meituan/search/widget/tag/model/d;

    const/4 v5, 0x0

    aput-object v16, v3, v5

    const/4 v6, 0x1

    aput-object v4, v3, v6

    move-object v4, v3

    goto :goto_1e

    :cond_32
    const/4 v1, 0x2

    const/4 v5, 0x0

    move-object/from16 v4, v16

    :goto_1e
    if-eqz v4, :cond_38

    .line 98
    array-length v3, v4

    if-lt v3, v1, :cond_38

    .line 99
    aget-object v3, v4, v5

    if-eqz v3, :cond_34

    .line 100
    aget-object v3, v4, v5

    aget-object v6, v4, v5

    iget-object v5, v0, Lcom/sankuai/meituan/search/widget/tag/virtualtag/a;->c:Landroid/content/Context;

    .line 101
    invoke-virtual {v6, v5}, Lcom/sankuai/meituan/search/widget/tag/model/b;->a(Landroid/content/Context;)[I

    move-result-object v5

    .line 102
    invoke-virtual {v0, v3, v5}, Lcom/sankuai/meituan/search/widget/tag/virtualtag/e;->h(Lcom/sankuai/meituan/search/widget/tag/model/d;[I)Lcom/sankuai/meituan/search/widget/tag/virtualtag/c;

    move-result-object v3

    .line 103
    invoke-virtual {v10}, Lcom/sankuai/meituan/search/widget/tag/virtualtag/j;->c()Z

    move-result v5

    if-eqz v5, :cond_33

    .line 104
    iget-object v5, v3, Lcom/sankuai/meituan/search/widget/tag/virtualtag/i;->b:Lcom/sankuai/meituan/search/widget/tag/virtualview/render/e;

    iget v5, v5, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/e;->a:I

    sub-int/2addr v13, v5

    goto :goto_1f

    .line 105
    :cond_33
    iget-object v5, v3, Lcom/sankuai/meituan/search/widget/tag/virtualtag/i;->b:Lcom/sankuai/meituan/search/widget/tag/virtualview/render/e;

    iget v5, v5, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/e;->a:I

    add-int/2addr v5, v2

    sub-int/2addr v13, v5

    .line 106
    iput v2, v3, Lcom/sankuai/meituan/search/widget/tag/virtualtag/i;->e:I

    .line 107
    :goto_1f
    invoke-virtual {v10, v3}, Lcom/sankuai/meituan/search/widget/tag/virtualtag/j;->a(Lcom/sankuai/meituan/search/widget/tag/virtualtag/c;)V

    :cond_34
    const/4 v3, 0x1

    .line 108
    aget-object v5, v4, v3

    if-eqz v5, :cond_38

    .line 109
    aget-object v4, v4, v3

    const/4 v3, 0x0

    invoke-virtual {v14, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 110
    invoke-virtual {v0, v10}, Lcom/sankuai/meituan/search/widget/tag/virtualtag/e;->q(Lcom/sankuai/meituan/search/widget/tag/virtualtag/j;)I

    move-result v4

    .line 111
    iget v5, v10, Lcom/sankuai/meituan/search/widget/tag/virtualtag/j;->a:I

    if-lez v5, :cond_35

    add-int v4, p2, v4

    :cond_35
    move/from16 v5, v23

    if-ge v5, v4, :cond_36

    const/4 v6, 0x1

    goto :goto_20

    :cond_36
    const/4 v6, 0x0

    :goto_20
    if-eqz v6, :cond_37

    const/4 v6, 0x1

    .line 112
    iput-boolean v6, v0, Lcom/sankuai/meituan/search/widget/tag/virtualtag/e;->d:Z

    move/from16 v6, p2

    move v1, v5

    move-object/from16 v10, v16

    move-object/from16 v7, v22

    goto :goto_25

    :cond_37
    sub-int v4, v5, v4

    const/4 v5, 0x1

    goto :goto_21

    :cond_38
    move/from16 v5, v23

    const/4 v3, 0x0

    move v4, v5

    const/4 v5, 0x0

    :goto_21
    if-eqz v5, :cond_3c

    .line 113
    iget v5, v10, Lcom/sankuai/meituan/search/widget/tag/virtualtag/j;->a:I

    if-lez v5, :cond_39

    move/from16 v6, p2

    .line 114
    invoke-virtual {v10, v6}, Lcom/sankuai/meituan/search/widget/tag/virtualtag/j;->d(I)V

    goto :goto_22

    :cond_39
    move/from16 v6, p2

    :goto_22
    move-object/from16 v7, v22

    .line 115
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v27, 0x1

    move/from16 v9, v26

    if-le v15, v9, :cond_3b

    .line 116
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3a

    const/4 v1, 0x1

    .line 117
    iput-boolean v1, v0, Lcom/sankuai/meituan/search/widget/tag/virtualtag/e;->d:Z

    :cond_3a
    move v1, v4

    goto :goto_25

    .line 118
    :cond_3b
    new-instance v5, Lcom/sankuai/meituan/search/widget/tag/virtualtag/k;

    move/from16 v11, v27

    invoke-direct {v5, v11}, Lcom/sankuai/meituan/search/widget/tag/virtualtag/k;-><init>(I)V

    move-object/from16 v12, p1

    move-object v10, v5

    move v13, v8

    goto :goto_23

    :cond_3c
    move/from16 v6, p2

    move-object/from16 v7, v22

    move/from16 v9, v26

    move-object/from16 v12, p1

    move/from16 v11, v19

    :goto_23
    move v3, v2

    move v1, v4

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    move/from16 v28, v9

    move-object v9, v7

    move/from16 v7, v28

    goto/16 :goto_0

    :cond_3d
    :goto_24
    move v5, v1

    move-object v7, v9

    const/4 v3, 0x0

    move v1, v5

    :goto_25
    if-eqz v10, :cond_42

    .line 119
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_42

    invoke-virtual {v10}, Lcom/sankuai/meituan/search/widget/tag/virtualtag/j;->c()Z

    move-result v2

    if-nez v2, :cond_42

    .line 120
    invoke-virtual {v0, v10}, Lcom/sankuai/meituan/search/widget/tag/virtualtag/e;->q(Lcom/sankuai/meituan/search/widget/tag/virtualtag/j;)I

    move-result v2

    .line 121
    iget v4, v10, Lcom/sankuai/meituan/search/widget/tag/virtualtag/j;->a:I

    if-lez v4, :cond_3e

    add-int/2addr v2, v6

    :cond_3e
    if-ge v1, v2, :cond_3f

    const/4 v3, 0x1

    :cond_3f
    if-nez v3, :cond_41

    if-lez v4, :cond_40

    .line 122
    invoke-virtual {v10, v6}, Lcom/sankuai/meituan/search/widget/tag/virtualtag/j;->d(I)V

    .line 123
    :cond_40
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_41
    const/4 v1, 0x1

    .line 124
    iput-boolean v1, v0, Lcom/sankuai/meituan/search/widget/tag/virtualtag/e;->d:Z

    :cond_42
    :goto_26
    return-object v7
.end method

.method public final e()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/widget/tag/virtualtag/j;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final g(Lcom/sankuai/meituan/search/widget/tag/model/d;Ljava/util/List;)Lcom/sankuai/meituan/search/widget/tag/model/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/search/widget/tag/model/d;",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/widget/tag/model/a;",
            ">;)",
            "Lcom/sankuai/meituan/search/widget/tag/model/d;"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/meituan/search/widget/tag/virtualtag/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xb8dcd7

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Lcom/sankuai/meituan/search/widget/tag/model/d;

    .line 180025
    .line 180026
    return-object p1

    .line 180027
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 180028
    .line 180029
    .line 180030
    move-result v0

    .line 180031
    if-eqz v0, :cond_1

    .line 180032
    .line 180033
    const/4 p1, 0x0

    .line 180034
    return-object p1

    .line 180035
    :cond_1
    new-instance v0, Lcom/sankuai/meituan/search/widget/tag/model/d;

    .line 180036
    .line 180037
    invoke-direct {v0}, Lcom/sankuai/meituan/search/widget/tag/model/d;-><init>()V

    .line 180038
    .line 180039
    .line 180040
    iget-wide v1, p1, Lcom/sankuai/meituan/search/widget/tag/model/d;->d:J

    .line 180041
    .line 180042
    iput-wide v1, v0, Lcom/sankuai/meituan/search/widget/tag/model/d;->d:J

    .line 180043
    .line 180044
    iput-object p2, v0, Lcom/sankuai/meituan/search/widget/tag/model/d;->e:Ljava/util/List;

    .line 180045
    .line 180046
    iget-object p2, p1, Lcom/sankuai/meituan/search/widget/tag/model/b;->b:Lcom/sankuai/meituan/search/widget/tag/virtualview/render/f;

    .line 180047
    .line 180048
    iput-object p2, v0, Lcom/sankuai/meituan/search/widget/tag/model/b;->b:Lcom/sankuai/meituan/search/widget/tag/virtualview/render/f;

    .line 180049
    .line 180050
    iget p1, p1, Lcom/sankuai/meituan/search/widget/tag/model/d;->f:I

    .line 180051
    .line 180052
    if-lez p1, :cond_2

    .line 180053
    .line 180054
    iput p1, v0, Lcom/sankuai/meituan/search/widget/tag/model/d;->f:I

    .line 180055
    .line 180056
    :cond_2
    return-object v0
.end method

.method public final h(Lcom/sankuai/meituan/search/widget/tag/model/d;[I)Lcom/sankuai/meituan/search/widget/tag/virtualtag/c;
    .locals 11
    .param p1    # Lcom/sankuai/meituan/search/widget/tag/model/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v2, 0x0

    .line 180004
    aput-object p1, v1, v2

    .line 180005
    .line 180006
    const/4 v3, 0x1

    .line 180007
    aput-object p2, v1, v3

    .line 180008
    .line 180009
    sget-object v4, Lcom/sankuai/meituan/search/widget/tag/virtualtag/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v5, 0xa7a79a

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v6

    .line 180018
    if-eqz v6, :cond_0

    .line 180019
    .line 180020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Lcom/sankuai/meituan/search/widget/tag/virtualtag/c;

    .line 180025
    .line 180026
    return-object p1

    .line 180027
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 180028
    .line 180029
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 180030
    .line 180031
    .line 180032
    iget-object v4, p1, Lcom/sankuai/meituan/search/widget/tag/model/d;->e:Ljava/util/List;

    .line 180033
    .line 180034
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180035
    .line 180036
    .line 180037
    move-result-object v4

    .line 180038
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 180039
    .line 180040
    .line 180041
    move-result v5

    .line 180042
    if-eqz v5, :cond_7

    .line 180043
    .line 180044
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180045
    .line 180046
    .line 180047
    move-result-object v5

    .line 180048
    check-cast v5, Lcom/sankuai/meituan/search/widget/tag/model/a;

    .line 180049
    .line 180050
    iget-object v6, p0, Lcom/sankuai/meituan/search/widget/tag/virtualtag/a;->c:Landroid/content/Context;

    .line 180051
    .line 180052
    invoke-virtual {v5, v6}, Lcom/sankuai/meituan/search/widget/tag/model/b;->a(Landroid/content/Context;)[I

    .line 180053
    .line 180054
    .line 180055
    move-result-object v6

    .line 180056
    iget-object v7, v5, Lcom/sankuai/meituan/search/widget/tag/model/b;->b:Lcom/sankuai/meituan/search/widget/tag/virtualview/render/f;

    .line 180057
    .line 180058
    instance-of v8, v5, Lcom/sankuai/meituan/search/widget/tag/model/f;

    .line 180059
    .line 180060
    const/4 v9, 0x0

    .line 180061
    if-eqz v8, :cond_1

    .line 180062
    .line 180063
    new-instance v8, Lcom/sankuai/meituan/search/widget/tag/virtualtag/h;

    .line 180064
    .line 180065
    invoke-static {v6}, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/e;->b([I)Lcom/sankuai/meituan/search/widget/tag/virtualview/render/e;

    .line 180066
    .line 180067
    .line 180068
    move-result-object v6

    .line 180069
    move-object v10, v5

    .line 180070
    check-cast v10, Lcom/sankuai/meituan/search/widget/tag/model/f;

    .line 180071
    .line 180072
    iget-object v10, v10, Lcom/sankuai/meituan/search/widget/tag/model/f;->g:Lcom/sankuai/meituan/search/widget/tag/virtualview/render/g;

    .line 180073
    .line 180074
    invoke-direct {v8, v6, v7, v10}, Lcom/sankuai/meituan/search/widget/tag/virtualtag/h;-><init>(Lcom/sankuai/meituan/search/widget/tag/virtualview/render/e;Lcom/sankuai/meituan/search/widget/tag/virtualview/render/f;Lcom/sankuai/meituan/search/widget/tag/virtualview/render/g;)V

    .line 180075
    .line 180076
    .line 180077
    goto :goto_1

    .line 180078
    :cond_1
    instance-of v8, v5, Lcom/sankuai/meituan/search/widget/tag/model/c;

    .line 180079
    .line 180080
    if-eqz v8, :cond_2

    .line 180081
    .line 180082
    new-instance v8, Lcom/sankuai/meituan/search/widget/tag/virtualtag/b;

    .line 180083
    .line 180084
    invoke-static {v6}, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/e;->b([I)Lcom/sankuai/meituan/search/widget/tag/virtualview/render/e;

    .line 180085
    .line 180086
    .line 180087
    move-result-object v6

    .line 180088
    move-object v10, v5

    .line 180089
    check-cast v10, Lcom/sankuai/meituan/search/widget/tag/model/c;

    .line 180090
    .line 180091
    iget-object v10, v10, Lcom/sankuai/meituan/search/widget/tag/model/c;->g:Lcom/sankuai/meituan/search/widget/tag/virtualview/render/a;

    .line 180092
    .line 180093
    invoke-direct {v8, v6, v7, v10}, Lcom/sankuai/meituan/search/widget/tag/virtualtag/b;-><init>(Lcom/sankuai/meituan/search/widget/tag/virtualview/render/e;Lcom/sankuai/meituan/search/widget/tag/virtualview/render/f;Lcom/sankuai/meituan/search/widget/tag/virtualview/render/a;)V

    .line 180094
    .line 180095
    .line 180096
    goto :goto_1

    .line 180097
    :cond_2
    instance-of v8, v5, Lcom/sankuai/meituan/search/widget/tag/model/e;

    .line 180098
    .line 180099
    if-eqz v8, :cond_3

    .line 180100
    .line 180101
    new-instance v8, Lcom/sankuai/meituan/search/widget/tag/virtualtag/d;

    .line 180102
    .line 180103
    invoke-static {v6}, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/e;->b([I)Lcom/sankuai/meituan/search/widget/tag/virtualview/render/e;

    .line 180104
    .line 180105
    .line 180106
    move-result-object v6

    .line 180107
    invoke-direct {v8, v6, v7}, Lcom/sankuai/meituan/search/widget/tag/virtualtag/d;-><init>(Lcom/sankuai/meituan/search/widget/tag/virtualview/render/e;Lcom/sankuai/meituan/search/widget/tag/virtualview/render/f;)V

    .line 180108
    .line 180109
    .line 180110
    goto :goto_1

    .line 180111
    :cond_3
    move-object v8, v9

    .line 180112
    :goto_1
    if-eqz v8, :cond_6

    .line 180113
    .line 180114
    iget v6, v5, Lcom/sankuai/meituan/search/widget/tag/model/a;->e:I

    .line 180115
    .line 180116
    iput v6, v8, Lcom/sankuai/meituan/search/widget/tag/virtualtag/i;->e:I

    .line 180117
    .line 180118
    iget v5, v5, Lcom/sankuai/meituan/search/widget/tag/model/a;->f:I

    .line 180119
    .line 180120
    iput v5, v8, Lcom/sankuai/meituan/search/widget/tag/virtualtag/i;->f:I

    .line 180121
    .line 180122
    sget-object v5, Lcom/sankuai/meituan/search/widget/tag/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180123
    .line 180124
    new-array v5, v0, [Ljava/lang/Object;

    .line 180125
    .line 180126
    aput-object v8, v5, v2

    .line 180127
    .line 180128
    aput-object v9, v5, v3

    .line 180129
    .line 180130
    sget-object v6, Lcom/sankuai/meituan/search/widget/tag/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180131
    .line 180132
    const v7, 0xe612c

    .line 180133
    .line 180134
    .line 180135
    invoke-static {v5, v9, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180136
    .line 180137
    .line 180138
    move-result v10

    .line 180139
    if-eqz v10, :cond_4

    .line 180140
    .line 180141
    invoke-static {v5, v9, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180142
    .line 180143
    .line 180144
    goto :goto_2

    .line 180145
    :cond_4
    const-string v5, "key_view_expose_info"

    .line 180146
    .line 180147
    invoke-virtual {v8, v5}, Lcom/sankuai/meituan/search/widget/tag/virtualtag/i;->a(Ljava/lang/String;)V

    .line 180148
    .line 180149
    .line 180150
    :goto_2
    new-array v5, v0, [Ljava/lang/Object;

    .line 180151
    .line 180152
    aput-object v8, v5, v2

    .line 180153
    .line 180154
    aput-object v9, v5, v3

    .line 180155
    .line 180156
    sget-object v6, Lcom/sankuai/meituan/search/widget/tag/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180157
    .line 180158
    const v7, 0xb6b8ab

    .line 180159
    .line 180160
    .line 180161
    invoke-static {v5, v9, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180162
    .line 180163
    .line 180164
    move-result v10

    .line 180165
    if-eqz v10, :cond_5

    .line 180166
    .line 180167
    invoke-static {v5, v9, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180168
    .line 180169
    .line 180170
    goto :goto_3

    .line 180171
    :cond_5
    const-string v5, "key_click_expose_info"

    .line 180172
    .line 180173
    invoke-virtual {v8, v5}, Lcom/sankuai/meituan/search/widget/tag/virtualtag/i;->a(Ljava/lang/String;)V

    .line 180174
    .line 180175
    .line 180176
    :cond_6
    :goto_3
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180177
    .line 180178
    .line 180179
    goto/16 :goto_0

    .line 180180
    .line 180181
    :cond_7
    new-instance v0, Lcom/sankuai/meituan/search/widget/tag/virtualtag/c;

    .line 180182
    .line 180183
    aget v2, p2, v2

    .line 180184
    .line 180185
    aget p2, p2, v3

    .line 180186
    .line 180187
    invoke-static {v2, p2}, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/e;->a(II)Lcom/sankuai/meituan/search/widget/tag/virtualview/render/e;

    .line 180188
    .line 180189
    .line 180190
    move-result-object p2

    .line 180191
    iget-object p1, p1, Lcom/sankuai/meituan/search/widget/tag/model/b;->b:Lcom/sankuai/meituan/search/widget/tag/virtualview/render/f;

    .line 180192
    .line 180193
    invoke-direct {v0, p2, p1, v1}, Lcom/sankuai/meituan/search/widget/tag/virtualtag/c;-><init>(Lcom/sankuai/meituan/search/widget/tag/virtualview/render/e;Lcom/sankuai/meituan/search/widget/tag/virtualview/render/f;Ljava/util/List;)V

    .line 180194
    .line 180195
    .line 180196
    return-object v0
.end method

.method public final i(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/widget/tag/model/a;",
            ">;I)I"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    new-instance v2, Ljava/lang/Integer;

    .line 120007
    .line 120008
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v3, 0x1

    .line 120012
    aput-object v2, v0, v3

    .line 120013
    .line 120014
    sget-object v2, Lcom/sankuai/meituan/search/widget/tag/virtualtag/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v3, 0x28c2a2

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v4

    .line 120023
    if-eqz v4, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    check-cast p1, Ljava/lang/Integer;

    .line 120030
    .line 120031
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120032
    .line 120033
    .line 120034
    move-result p1

    .line 120035
    return p1

    .line 120036
    :cond_0
    check-cast p1, Ljava/util/ArrayList;

    .line 120037
    .line 120038
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    if-nez v0, :cond_2

    .line 120043
    .line 120044
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120049
    .line 120050
    .line 120051
    move-result v0

    .line 120052
    if-eqz v0, :cond_2

    .line 120053
    .line 120054
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    check-cast v0, Lcom/sankuai/meituan/search/widget/tag/model/a;

    .line 120059
    .line 120060
    if-eqz v0, :cond_1

    .line 120061
    .line 120062
    iget v0, v0, Lcom/sankuai/meituan/search/widget/tag/model/a;->d:I

    .line 120063
    .line 120064
    if-nez v0, :cond_1

    .line 120065
    .line 120066
    add-int/lit8 v1, v1, 0x1

    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_2
    return v1
.end method

.method public final j(Landroid/content/Context;ILjava/util/List;Z)I
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/widget/tag/model/a;",
            ">;IZ)I"
        }
    .end annotation

    .line 250000
    const/4 v0, 0x5

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    new-instance p1, Ljava/lang/Integer;

    .line 250007
    .line 250008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250009
    .line 250010
    .line 250011
    const/4 v2, 0x1

    .line 250012
    aput-object p1, v0, v2

    .line 250013
    .line 250014
    const/4 p1, 0x2

    .line 250015
    aput-object p3, v0, p1

    .line 250016
    .line 250017
    new-instance v2, Ljava/lang/Integer;

    .line 250018
    .line 250019
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 250020
    .line 250021
    .line 250022
    const/4 v3, 0x3

    .line 250023
    aput-object v2, v0, v3

    .line 250024
    .line 250025
    new-instance v2, Ljava/lang/Byte;

    .line 250026
    .line 250027
    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 250028
    .line 250029
    .line 250030
    const/4 v3, 0x4

    .line 250031
    aput-object v2, v0, v3

    .line 250032
    .line 250033
    sget-object v2, Lcom/sankuai/meituan/search/widget/tag/virtualtag/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250034
    .line 250035
    const v3, 0x502091

    .line 250036
    .line 250037
    .line 250038
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250039
    .line 250040
    .line 250041
    move-result v4

    .line 250042
    if-eqz v4, :cond_0

    .line 250043
    .line 250044
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250045
    .line 250046
    .line 250047
    move-result-object p1

    .line 250048
    check-cast p1, Ljava/lang/Integer;

    .line 250049
    .line 250050
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 250051
    .line 250052
    .line 250053
    move-result p1

    .line 250054
    return p1

    .line 250055
    :cond_0
    invoke-virtual {p0, p3}, Lcom/sankuai/meituan/search/widget/tag/virtualtag/e;->i(Ljava/util/List;)I

    .line 250056
    .line 250057
    .line 250058
    move-result v0

    .line 250059
    if-lt v0, p1, :cond_4

    .line 250060
    .line 250061
    if-eqz p4, :cond_1

    .line 250062
    .line 250063
    add-int/lit8 p1, v0, -0x1

    .line 250064
    .line 250065
    invoke-virtual {p0, p3, p1, v0}, Lcom/sankuai/meituan/search/widget/tag/virtualtag/e;->l(Ljava/util/List;II)Ljava/util/List;

    .line 250066
    .line 250067
    .line 250068
    move-result-object p4

    .line 250069
    if-eqz p4, :cond_1

    .line 250070
    .line 250071
    invoke-virtual {p0, p4}, Lcom/sankuai/meituan/search/widget/tag/virtualtag/e;->o(Ljava/util/List;)I

    .line 250072
    .line 250073
    .line 250074
    move-result p4

    .line 250075
    sub-int/2addr p2, p4

    .line 250076
    move v0, p1

    .line 250077
    :cond_1
    :goto_0
    if-ge v1, v0, :cond_4

    .line 250078
    .line 250079
    add-int/lit8 p1, v1, 0x1

    .line 250080
    .line 250081
    invoke-virtual {p0, p3, v1, p1}, Lcom/sankuai/meituan/search/widget/tag/virtualtag/e;->l(Ljava/util/List;II)Ljava/util/List;

    .line 250082
    .line 250083
    .line 250084
    move-result-object p4

    .line 250085
    if-eqz p4, :cond_3

    .line 250086
    .line 250087
    invoke-virtual {p0, p4}, Lcom/sankuai/meituan/search/widget/tag/virtualtag/e;->o(Ljava/util/List;)I

    .line 250088
    .line 250089
    .line 250090
    move-result p4

    if-ge p2, p4, :cond_2

    goto :goto_1

    :cond_2
    sub-int/2addr p2, p4

    :cond_3
    move v1, p1

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method public final k(Ljava/util/List;I)[I
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/widget/tag/model/a;",
            ">;II)[I"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x3

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    new-instance v2, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v3, 0x1

    .line 180012
    aput-object v2, v0, v3

    .line 180013
    .line 180014
    new-instance v2, Ljava/lang/Integer;

    .line 180015
    .line 180016
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 180017
    .line 180018
    .line 180019
    const/4 v4, 0x2

    .line 180020
    aput-object v2, v0, v4

    .line 180021
    .line 180022
    sget-object v2, Lcom/sankuai/meituan/search/widget/tag/virtualtag/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180023
    .line 180024
    const v5, 0x5bff98

    .line 180025
    .line 180026
    .line 180027
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180028
    .line 180029
    .line 180030
    move-result v6

    .line 180031
    if-eqz v6, :cond_0

    .line 180032
    .line 180033
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180034
    .line 180035
    .line 180036
    move-result-object p1

    .line 180037
    check-cast p1, [I

    .line 180038
    .line 180039
    return-object p1

    .line 180040
    :cond_0
    check-cast p1, Ljava/util/ArrayList;

    .line 180041
    .line 180042
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180043
    .line 180044
    .line 180045
    move-result-object p1

    .line 180046
    const/4 v0, 0x0

    .line 180047
    const/4 v2, 0x0

    .line 180048
    const/4 v5, 0x0

    .line 180049
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180050
    .line 180051
    .line 180052
    move-result v6

    .line 180053
    if-eqz v6, :cond_3

    .line 180054
    .line 180055
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180056
    .line 180057
    .line 180058
    move-result-object v6

    .line 180059
    check-cast v6, Lcom/sankuai/meituan/search/widget/tag/model/a;

    .line 180060
    .line 180061
    add-int/lit8 v0, v0, 0x1

    .line 180062
    .line 180063
    if-eqz v6, :cond_1

    .line 180064
    .line 180065
    iget v6, v6, Lcom/sankuai/meituan/search/widget/tag/model/a;->d:I

    .line 180066
    .line 180067
    if-nez v6, :cond_1

    .line 180068
    .line 180069
    if-ne v2, p2, :cond_2

    .line 180070
    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    move v5, v0

    goto :goto_0

    :cond_3
    :goto_1
    new-array p1, v4, [I

    aput v5, p1, v1

    aput v0, p1, v3

    return-object p1
.end method

.method public final l(Ljava/util/List;II)Ljava/util/List;
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/widget/tag/model/a;",
            ">;III)",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/widget/tag/model/a;",
            ">;"
        }
    .end annotation

    .line 230000
    const/4 v0, 0x4

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    new-instance v2, Ljava/lang/Integer;

    .line 230007
    .line 230008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230009
    .line 230010
    .line 230011
    const/4 v3, 0x1

    .line 230012
    aput-object v2, v0, v3

    .line 230013
    .line 230014
    new-instance v2, Ljava/lang/Integer;

    .line 230015
    .line 230016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 230017
    .line 230018
    .line 230019
    const/4 v4, 0x2

    .line 230020
    aput-object v2, v0, v4

    .line 230021
    .line 230022
    new-instance v2, Ljava/lang/Integer;

    .line 230023
    .line 230024
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 230025
    .line 230026
    .line 230027
    const/4 v4, 0x3

    .line 230028
    aput-object v2, v0, v4

    .line 230029
    .line 230030
    sget-object v2, Lcom/sankuai/meituan/search/widget/tag/virtualtag/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230031
    .line 230032
    const v4, 0x8a4955

    .line 230033
    .line 230034
    .line 230035
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230036
    .line 230037
    .line 230038
    move-result v5

    .line 230039
    if-eqz v5, :cond_0

    .line 230040
    .line 230041
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230042
    .line 230043
    .line 230044
    move-result-object p1

    .line 230045
    check-cast p1, Ljava/util/List;

    .line 230046
    .line 230047
    return-object p1

    .line 230048
    :cond_0
    if-ltz p2, :cond_1

    .line 230049
    .line 230050
    if-ge p2, p3, :cond_1

    .line 230051
    .line 230052
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/search/widget/tag/virtualtag/e;->k(Ljava/util/List;I)[I

    .line 230053
    .line 230054
    .line 230055
    move-result-object p2

    .line 230056
    sub-int/2addr p3, v3

    .line 230057
    invoke-virtual {p0, p1, p3}, Lcom/sankuai/meituan/search/widget/tag/virtualtag/e;->k(Ljava/util/List;I)[I

    .line 230058
    .line 230059
    .line 230060
    move-result-object p3

    .line 230061
    aget p2, p2, v1

    .line 230062
    .line 230063
    aget p3, p3, v3

    .line 230064
    .line 230065
    check-cast p1, Ljava/util/ArrayList;

    .line 230066
    .line 230067
    invoke-virtual {p1, p2, p3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 230068
    .line 230069
    .line 230070
    move-result-object p1

    .line 230071
    goto :goto_0

    .line 230072
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 230073
    .line 230074
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 230075
    .line 230076
    .line 230077
    :goto_0
    return-object p1
.end method

.method public final m(Ljava/util/List;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/widget/tag/model/a;",
            ">;I)Z"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    new-instance v2, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v3, 0x1

    .line 180012
    aput-object v2, v0, v3

    .line 180013
    .line 180014
    sget-object v2, Lcom/sankuai/meituan/search/widget/tag/virtualtag/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v4, 0xee007f

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v5

    .line 180023
    if-eqz v5, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    move-result-object p1

    .line 180029
    check-cast p1, Ljava/lang/Boolean;

    .line 180030
    .line 180031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180032
    .line 180033
    .line 180034
    move-result p1

    .line 180035
    return p1

    .line 180036
    :cond_0
    check-cast p1, Ljava/util/ArrayList;

    .line 180037
    .line 180038
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180039
    .line 180040
    .line 180041
    move-result-object p1

    .line 180042
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180043
    .line 180044
    .line 180045
    move-result v0

    .line 180046
    if-eqz v0, :cond_3

    .line 180047
    .line 180048
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180049
    .line 180050
    .line 180051
    move-result-object v0

    .line 180052
    check-cast v0, Lcom/sankuai/meituan/search/widget/tag/model/a;

    .line 180053
    .line 180054
    if-nez v0, :cond_2

    .line 180055
    .line 180056
    goto :goto_0

    .line 180057
    :cond_2
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/search/widget/tag/virtualtag/e;->p(Lcom/sankuai/meituan/search/widget/tag/model/a;)I

    .line 180058
    .line 180059
    .line 180060
    move-result v0

    if-lt v0, p2, :cond_1

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/search/widget/tag/virtualtag/e;->d:Z

    return v0
.end method

.method public final o(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/widget/tag/model/a;",
            ">;)I"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/meituan/search/widget/tag/virtualtag/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe1dbc0

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-eqz v0, :cond_2

    .line 120037
    .line 120038
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    check-cast v0, Lcom/sankuai/meituan/search/widget/tag/model/a;

    .line 120043
    .line 120044
    if-eqz v0, :cond_1

    .line 120045
    .line 120046
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/search/widget/tag/virtualtag/e;->p(Lcom/sankuai/meituan/search/widget/tag/model/a;)I

    .line 120047
    .line 120048
    .line 120049
    move-result v2

    .line 120050
    iget v3, v0, Lcom/sankuai/meituan/search/widget/tag/model/a;->e:I

    iget v0, v0, Lcom/sankuai/meituan/search/widget/tag/model/a;->f:I

    invoke-static {v3, v0, v2, v1}, Landroid/support/design/widget/x;->c(IIII)I

    move-result v1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final p(Lcom/sankuai/meituan/search/widget/tag/model/a;)I
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/meituan/search/widget/tag/virtualtag/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xec0776

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/widget/tag/virtualtag/a;->c:Landroid/content/Context;

    .line 120029
    .line 120030
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/search/widget/tag/model/b;->a(Landroid/content/Context;)[I

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    if-eqz p1, :cond_1

    .line 120035
    .line 120036
    array-length v0, p1

    .line 120037
    const/4 v2, 0x2

    .line 120038
    if-lt v0, v2, :cond_1

    .line 120039
    .line 120040
    aget v1, p1, v1

    :cond_1
    return v1
.end method

.method public final q(Lcom/sankuai/meituan/search/widget/tag/virtualtag/j;)I
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/meituan/search/widget/tag/virtualtag/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x989887

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/widget/tag/virtualtag/j;->b()Ljava/util/List;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-eqz v0, :cond_1

    .line 120037
    .line 120038
    return v1

    .line 120039
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/widget/tag/virtualtag/j;->b()Ljava/util/List;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120048
    .line 120049
    .line 120050
    move-result v0

    .line 120051
    if-eqz v0, :cond_3

    .line 120052
    .line 120053
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    check-cast v0, Lcom/sankuai/meituan/search/widget/tag/virtualtag/c;

    .line 120058
    .line 120059
    iget-object v0, v0, Lcom/sankuai/meituan/search/widget/tag/virtualtag/i;->b:Lcom/sankuai/meituan/search/widget/tag/virtualview/render/e;

    .line 120060
    iget v0, v0, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/e;->b:I

    if-le v0, v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final r(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/widget/tag/model/a;",
            ">;Z)V"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v2, 0x0

    .line 180004
    aput-object p1, v1, v2

    .line 180005
    .line 180006
    new-instance v2, Ljava/lang/Byte;

    .line 180007
    .line 180008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v3, 0x1

    .line 180012
    aput-object v2, v1, v3

    .line 180013
    .line 180014
    sget-object v2, Lcom/sankuai/meituan/search/widget/tag/virtualtag/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v3, 0x3fb907

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v4

    .line 180023
    if-eqz v4, :cond_0

    .line 180024
    .line 180025
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    if-eqz p2, :cond_2

    .line 180030
    .line 180031
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 180032
    .line 180033
    .line 180034
    move-result p2

    .line 180035
    if-nez p2, :cond_4

    .line 180036
    .line 180037
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180038
    .line 180039
    .line 180040
    move-result-object p1

    .line 180041
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180042
    .line 180043
    .line 180044
    move-result p2

    .line 180045
    if-eqz p2, :cond_4

    .line 180046
    .line 180047
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180048
    .line 180049
    .line 180050
    move-result-object p2

    .line 180051
    check-cast p2, Lcom/sankuai/meituan/search/widget/tag/model/a;

    .line 180052
    .line 180053
    if-eqz p2, :cond_1

    .line 180054
    .line 180055
    iget p2, p2, Lcom/sankuai/meituan/search/widget/tag/model/a;->d:I

    .line 180056
    .line 180057
    if-ne p2, v0, :cond_4

    .line 180058
    .line 180059
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 180060
    .line 180061
    .line 180062
    goto :goto_0

    .line 180063
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 180064
    .line 180065
    .line 180066
    move-result p2

    .line 180067
    if-nez p2, :cond_4

    .line 180068
    .line 180069
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 180070
    .line 180071
    .line 180072
    move-result p2

    .line 180073
    :goto_1
    add-int/lit8 p2, p2, -0x1

    .line 180074
    .line 180075
    if-ltz p2, :cond_4

    .line 180076
    .line 180077
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180078
    .line 180079
    .line 180080
    move-result-object v1

    .line 180081
    check-cast v1, Lcom/sankuai/meituan/search/widget/tag/model/a;

    .line 180082
    .line 180083
    if-eqz v1, :cond_3

    .line 180084
    .line 180085
    iget v1, v1, Lcom/sankuai/meituan/search/widget/tag/model/a;->d:I

    .line 180086
    .line 180087
    if-ne v1, v0, :cond_4

    .line 180088
    .line 180089
    :cond_3
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 180090
    goto :goto_1

    :cond_4
    return-void
.end method

.method public final s(Ljava/util/List;Lcom/sankuai/meituan/search/extension/descriptiontags/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/widget/tag/model/d;",
            ">;I",
            "Lcom/sankuai/meituan/search/extension/descriptiontags/d;",
            ")V"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x3

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    new-instance v1, Ljava/lang/Integer;

    .line 180007
    .line 180008
    const/4 v2, 0x1

    .line 180009
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 180010
    .line 180011
    .line 180012
    aput-object v1, v0, v2

    .line 180013
    .line 180014
    const/4 v1, 0x2

    .line 180015
    aput-object p2, v0, v1

    .line 180016
    .line 180017
    sget-object v1, Lcom/sankuai/meituan/search/widget/tag/virtualtag/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180018
    .line 180019
    const v3, 0x9fb658

    .line 180020
    .line 180021
    .line 180022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180023
    .line 180024
    .line 180025
    move-result v4

    .line 180026
    if-eqz v4, :cond_0

    .line 180027
    .line 180028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180029
    .line 180030
    .line 180031
    return-void

    .line 180032
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/search/widget/tag/virtualtag/a;->f(Ljava/util/List;)V

    .line 180033
    .line 180034
    .line 180035
    iput-object p2, p0, Lcom/sankuai/meituan/search/widget/tag/virtualtag/e;->e:Lcom/sankuai/meituan/search/extension/descriptiontags/d;

    .line 180036
    .line 180037
    iput v2, p0, Lcom/sankuai/meituan/search/widget/tag/virtualtag/e;->f:I

    .line 180038
    .line 180039
    return-void
.end method

.method public final t(Lcom/sankuai/meituan/search/widget/tag/model/d;I)Lcom/sankuai/meituan/search/widget/tag/model/d;
    .locals 10

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v2, 0x0

    .line 180004
    aput-object p1, v1, v2

    .line 180005
    .line 180006
    new-instance v3, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v4, 0x1

    .line 180012
    aput-object v3, v1, v4

    .line 180013
    .line 180014
    sget-object v3, Lcom/sankuai/meituan/search/widget/tag/virtualtag/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v5, 0x5873b8

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v6

    .line 180023
    if-eqz v6, :cond_0

    .line 180024
    .line 180025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    move-result-object p1

    .line 180029
    check-cast p1, Lcom/sankuai/meituan/search/widget/tag/model/d;

    .line 180030
    .line 180031
    return-object p1

    .line 180032
    :cond_0
    const/4 v1, 0x0

    .line 180033
    iget-object v3, p1, Lcom/sankuai/meituan/search/widget/tag/model/d;->e:Ljava/util/List;

    .line 180034
    .line 180035
    if-eqz v3, :cond_a

    .line 180036
    .line 180037
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 180038
    .line 180039
    .line 180040
    move-result v3

    .line 180041
    if-eqz v3, :cond_1

    .line 180042
    .line 180043
    goto :goto_1

    .line 180044
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 180045
    .line 180046
    iget-object v5, p1, Lcom/sankuai/meituan/search/widget/tag/model/d;->e:Ljava/util/List;

    .line 180047
    .line 180048
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 180049
    .line 180050
    .line 180051
    iget-object v5, p1, Lcom/sankuai/meituan/search/widget/tag/model/d;->e:Ljava/util/List;

    .line 180052
    .line 180053
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180054
    .line 180055
    .line 180056
    move-result-object v5

    .line 180057
    move-object v6, v1

    .line 180058
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 180059
    .line 180060
    .line 180061
    move-result v7

    .line 180062
    if-eqz v7, :cond_9

    .line 180063
    .line 180064
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180065
    .line 180066
    .line 180067
    move-result-object v7

    .line 180068
    check-cast v7, Lcom/sankuai/meituan/search/widget/tag/model/a;

    .line 180069
    .line 180070
    if-nez v7, :cond_2

    .line 180071
    .line 180072
    goto :goto_0

    .line 180073
    :cond_2
    iget v8, v7, Lcom/sankuai/meituan/search/widget/tag/model/a;->d:I

    .line 180074
    .line 180075
    if-ne v8, v0, :cond_3

    .line 180076
    .line 180077
    if-nez v2, :cond_4

    .line 180078
    .line 180079
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 180080
    .line 180081
    .line 180082
    goto :goto_0

    .line 180083
    :cond_3
    const/4 v2, 0x1

    .line 180084
    :cond_4
    invoke-virtual {p0, v7}, Lcom/sankuai/meituan/search/widget/tag/virtualtag/e;->p(Lcom/sankuai/meituan/search/widget/tag/model/a;)I

    .line 180085
    .line 180086
    .line 180087
    move-result v8

    .line 180088
    if-nez v6, :cond_5

    .line 180089
    .line 180090
    new-instance v6, Ljava/util/ArrayList;

    .line 180091
    .line 180092
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 180093
    .line 180094
    .line 180095
    :cond_5
    iget v9, v7, Lcom/sankuai/meituan/search/widget/tag/model/a;->e:I

    .line 180096
    .line 180097
    add-int/2addr v9, v8

    .line 180098
    iget v8, v7, Lcom/sankuai/meituan/search/widget/tag/model/a;->f:I

    .line 180099
    .line 180100
    add-int/2addr v9, v8

    .line 180101
    if-le v9, p2, :cond_8

    .line 180102
    .line 180103
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 180104
    .line 180105
    .line 180106
    move-result p2

    .line 180107
    if-nez p2, :cond_7

    .line 180108
    .line 180109
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 180110
    .line 180111
    .line 180112
    move-result p2

    .line 180113
    sub-int/2addr p2, v4

    .line 180114
    invoke-interface {v6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180115
    .line 180116
    .line 180117
    move-result-object p2

    .line 180118
    check-cast p2, Lcom/sankuai/meituan/search/widget/tag/model/a;

    .line 180119
    .line 180120
    if-eqz p2, :cond_6

    .line 180121
    .line 180122
    iget v1, p2, Lcom/sankuai/meituan/search/widget/tag/model/a;->d:I

    .line 180123
    .line 180124
    if-ne v1, v0, :cond_6

    .line 180125
    .line 180126
    invoke-interface {v6, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 180127
    .line 180128
    .line 180129
    :cond_6
    invoke-virtual {p0, p1, v6}, Lcom/sankuai/meituan/search/widget/tag/virtualtag/e;->g(Lcom/sankuai/meituan/search/widget/tag/model/d;Ljava/util/List;)Lcom/sankuai/meituan/search/widget/tag/model/d;

    .line 180130
    .line 180131
    .line 180132
    move-result-object v1

    .line 180133
    :cond_7
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 180134
    .line 180135
    .line 180136
    return-object v1

    .line 180137
    :cond_8
    sub-int/2addr p2, v9

    .line 180138
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180139
    .line 180140
    .line 180141
    goto :goto_0

    .line 180142
    :cond_9
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 180143
    .line 180144
    .line 180145
    move-result v0

    .line 180146
    if-nez v0, :cond_a

    .line 180147
    .line 180148
    if-ltz p2, :cond_a

    .line 180149
    .line 180150
    invoke-virtual {p0, p1, v6}, Lcom/sankuai/meituan/search/widget/tag/virtualtag/e;->g(Lcom/sankuai/meituan/search/widget/tag/model/d;Ljava/util/List;)Lcom/sankuai/meituan/search/widget/tag/model/d;

    move-result-object p1

    return-object p1

    :cond_a
    :goto_1
    return-object v1
.end method
