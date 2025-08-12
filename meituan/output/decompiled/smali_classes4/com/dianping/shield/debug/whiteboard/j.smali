.class public final Lcom/dianping/shield/debug/whiteboard/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/dianping/shield/debug/whiteboard/e;

.field public c:Landroid/support/v7/widget/LinearLayoutManager;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dianping/shield/debug/whiteboard/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x182148df17a8c0c9L    # -2.1896397129141048E192

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;Lcom/dianping/shield/debug/whiteboard/c;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v6, 0x1

    aput-object v2, v4, v6

    const/4 v7, 0x2

    aput-object v3, v4, v7

    sget-object v7, Lcom/dianping/shield/debug/whiteboard/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v8, 0x7a783f

    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/dianping/shield/debug/whiteboard/j;->d:Ljava/util/ArrayList;

    const/4 v4, 0x0

    .line 3
    iput-object v4, v0, Lcom/dianping/shield/debug/whiteboard/j;->e:Ljava/util/HashMap;

    .line 4
    iput-object v4, v0, Lcom/dianping/shield/debug/whiteboard/j;->f:Ljava/util/HashMap;

    .line 5
    iput-object v1, v0, Lcom/dianping/shield/debug/whiteboard/j;->a:Landroid/content/Context;

    .line 6
    invoke-static {}, Lcom/dianping/shield/debug/v;->b()Lcom/dianping/shield/debug/v;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 7
    iget-object v7, v7, Lcom/dianping/shield/debug/v;->b:Ljava/util/HashMap;

    iput-object v7, v0, Lcom/dianping/shield/debug/whiteboard/j;->e:Ljava/util/HashMap;

    .line 8
    :cond_1
    new-instance v7, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v7, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/dianping/shield/debug/whiteboard/j;->c:Landroid/support/v7/widget/LinearLayoutManager;

    .line 9
    invoke-virtual {v2, v7}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 10
    iget-object v7, v0, Lcom/dianping/shield/debug/whiteboard/j;->e:Ljava/util/HashMap;

    if-nez v7, :cond_2

    goto/16 :goto_15

    .line 11
    :cond_2
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_34

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    const/16 v10, 0x8

    if-nez v8, :cond_3

    .line 13
    new-instance v11, Lcom/dianping/shield/debug/whiteboard/a;

    invoke-static {v4}, Lcom/dianping/shield/debug/whiteboard/d;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v9, v12, v10}, Lcom/dianping/shield/debug/whiteboard/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    move-object v11, v4

    .line 14
    :goto_1
    instance-of v12, v8, Landroid/os/Bundle;

    const-string v13, "</font>"

    const-string v14, "<font color=#FF0000>"

    if-eqz v12, :cond_5

    .line 15
    new-instance v10, Lcom/dianping/shield/debug/whiteboard/a;

    check-cast v8, Landroid/os/Bundle;

    sget-object v11, Lcom/dianping/shield/debug/whiteboard/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v11, v6, [Ljava/lang/Object;

    aput-object v8, v11, v5

    .line 16
    sget-object v5, Lcom/dianping/shield/debug/whiteboard/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v12, 0x808a3a

    invoke-static {v11, v4, v5, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-static {v11, v4, v5, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_2

    .line 17
    :cond_4
    invoke-static {v14}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 18
    invoke-virtual {v8}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_2
    const/16 v8, 0x1c

    .line 19
    invoke-direct {v10, v9, v5, v8}, Lcom/dianping/shield/debug/whiteboard/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_7

    .line 20
    :cond_5
    instance-of v12, v8, Ljava/lang/Byte;

    if-eqz v12, :cond_6

    .line 21
    new-instance v5, Lcom/dianping/shield/debug/whiteboard/a;

    check-cast v8, Ljava/lang/Byte;

    invoke-virtual {v8}, Ljava/lang/Byte;->byteValue()B

    move-result v8

    invoke-static {v8}, Lcom/dianping/shield/debug/whiteboard/d;->a(B)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x5

    invoke-direct {v5, v9, v8, v10}, Lcom/dianping/shield/debug/whiteboard/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_3
    move-object v10, v5

    goto/16 :goto_7

    .line 22
    :cond_6
    instance-of v12, v8, [B

    if-eqz v12, :cond_7

    .line 23
    new-instance v5, Lcom/dianping/shield/debug/whiteboard/a;

    check-cast v8, [B

    invoke-static {v8}, Lcom/dianping/shield/debug/whiteboard/d;->l([B)Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0xf

    invoke-direct {v5, v9, v8, v10}, Lcom/dianping/shield/debug/whiteboard/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    .line 24
    :cond_7
    instance-of v12, v8, Ljava/lang/Boolean;

    if-eqz v12, :cond_9

    .line 25
    new-instance v11, Lcom/dianping/shield/debug/whiteboard/a;

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    sget-object v12, Lcom/dianping/shield/debug/whiteboard/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v12, v6, [Ljava/lang/Object;

    .line 26
    new-instance v15, Ljava/lang/Byte;

    invoke-direct {v15, v8}, Ljava/lang/Byte;-><init>(B)V

    aput-object v15, v12, v5

    sget-object v5, Lcom/dianping/shield/debug/whiteboard/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v15, 0x70128d

    invoke-static {v12, v4, v5, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-static {v12, v4, v5, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_4

    .line 27
    :cond_8
    invoke-static {v14}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 28
    invoke-static {v8}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 29
    :goto_4
    invoke-direct {v11, v9, v5, v10}, Lcom/dianping/shield/debug/whiteboard/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object v10, v11

    goto :goto_7

    .line 30
    :cond_9
    instance-of v5, v8, [Z

    if-eqz v5, :cond_a

    .line 31
    new-instance v5, Lcom/dianping/shield/debug/whiteboard/a;

    check-cast v8, [Z

    invoke-static {v8}, Lcom/dianping/shield/debug/whiteboard/d;->t([Z)Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x9

    invoke-direct {v5, v9, v8, v10}, Lcom/dianping/shield/debug/whiteboard/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    .line 32
    :cond_a
    instance-of v5, v8, Ljava/lang/Integer;

    if-eqz v5, :cond_b

    .line 33
    new-instance v5, Lcom/dianping/shield/debug/whiteboard/a;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8}, Lcom/dianping/shield/debug/whiteboard/d;->e(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v9, v8, v6}, Lcom/dianping/shield/debug/whiteboard/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    .line 34
    :cond_b
    instance-of v5, v8, [I

    if-eqz v5, :cond_c

    .line 35
    new-instance v5, Lcom/dianping/shield/debug/whiteboard/a;

    check-cast v8, [I

    invoke-static {v8}, Lcom/dianping/shield/debug/whiteboard/d;->p([I)Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0xb

    invoke-direct {v5, v9, v8, v10}, Lcom/dianping/shield/debug/whiteboard/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 36
    :cond_c
    instance-of v5, v8, Ljava/util/ArrayList;

    if-nez v5, :cond_d

    goto :goto_5

    .line 37
    :cond_d
    move-object v10, v8

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 38
    instance-of v12, v12, Ljava/lang/Integer;

    if-nez v12, :cond_e

    :goto_5
    const/4 v10, 0x0

    goto :goto_6

    :cond_f
    const/4 v10, 0x1

    :goto_6
    if-eqz v10, :cond_10

    .line 39
    new-instance v5, Lcom/dianping/shield/debug/whiteboard/a;

    check-cast v8, Ljava/util/ArrayList;

    invoke-static {v8}, Lcom/dianping/shield/debug/whiteboard/d;->j(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x15

    invoke-direct {v5, v9, v8, v10}, Lcom/dianping/shield/debug/whiteboard/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_3

    :goto_7
    move-object v11, v10

    goto/16 :goto_14

    .line 40
    :cond_10
    instance-of v10, v8, Ljava/lang/Long;

    if-eqz v10, :cond_11

    .line 41
    new-instance v5, Lcom/dianping/shield/debug/whiteboard/a;

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/dianping/shield/debug/whiteboard/d;->f(J)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x2

    invoke-direct {v5, v9, v8, v10}, Lcom/dianping/shield/debug/whiteboard/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_8

    .line 42
    :cond_11
    instance-of v10, v8, [J

    if-eqz v10, :cond_12

    .line 43
    new-instance v5, Lcom/dianping/shield/debug/whiteboard/a;

    check-cast v8, [J

    invoke-static {v8}, Lcom/dianping/shield/debug/whiteboard/d;->q([J)Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0xc

    invoke-direct {v5, v9, v8, v10}, Lcom/dianping/shield/debug/whiteboard/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_8

    .line 44
    :cond_12
    instance-of v10, v8, Ljava/lang/Short;

    if-eqz v10, :cond_13

    .line 45
    new-instance v5, Lcom/dianping/shield/debug/whiteboard/a;

    check-cast v8, Ljava/lang/Short;

    invoke-virtual {v8}, Ljava/lang/Short;->shortValue()S

    move-result v8

    invoke-static {v8}, Lcom/dianping/shield/debug/whiteboard/d;->k(S)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-direct {v5, v9, v8, v10}, Lcom/dianping/shield/debug/whiteboard/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_8

    .line 46
    :cond_13
    instance-of v10, v8, [S

    if-eqz v10, :cond_14

    .line 47
    new-instance v5, Lcom/dianping/shield/debug/whiteboard/a;

    check-cast v8, [S

    invoke-static {v8}, Lcom/dianping/shield/debug/whiteboard/d;->s([S)Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0xa

    invoke-direct {v5, v9, v8, v10}, Lcom/dianping/shield/debug/whiteboard/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_8

    .line 48
    :cond_14
    instance-of v10, v8, Ljava/lang/Float;

    if-eqz v10, :cond_15

    .line 49
    new-instance v5, Lcom/dianping/shield/debug/whiteboard/a;

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-static {v8}, Lcom/dianping/shield/debug/whiteboard/d;->d(F)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x4

    invoke-direct {v5, v9, v8, v10}, Lcom/dianping/shield/debug/whiteboard/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_8

    .line 50
    :cond_15
    instance-of v10, v8, [F

    if-eqz v10, :cond_16

    .line 51
    new-instance v5, Lcom/dianping/shield/debug/whiteboard/a;

    check-cast v8, [F

    invoke-static {v8}, Lcom/dianping/shield/debug/whiteboard/d;->o([F)Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0xe

    invoke-direct {v5, v9, v8, v10}, Lcom/dianping/shield/debug/whiteboard/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_8
    move-object v11, v5

    goto/16 :goto_14

    .line 52
    :cond_16
    instance-of v10, v8, Ljava/lang/Double;

    if-eqz v10, :cond_17

    .line 53
    new-instance v11, Lcom/dianping/shield/debug/whiteboard/a;

    check-cast v8, Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    invoke-static {v12, v13}, Lcom/dianping/shield/debug/whiteboard/d;->c(D)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x3

    invoke-direct {v11, v9, v5, v8}, Lcom/dianping/shield/debug/whiteboard/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_14

    .line 54
    :cond_17
    instance-of v10, v8, [D

    if-eqz v10, :cond_18

    .line 55
    new-instance v11, Lcom/dianping/shield/debug/whiteboard/a;

    check-cast v8, [D

    invoke-static {v8}, Lcom/dianping/shield/debug/whiteboard/d;->n([D)Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0xd

    invoke-direct {v11, v9, v5, v8}, Lcom/dianping/shield/debug/whiteboard/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_14

    .line 56
    :cond_18
    instance-of v10, v8, Ljava/lang/Character;

    if-eqz v10, :cond_19

    .line 57
    new-instance v11, Lcom/dianping/shield/debug/whiteboard/a;

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v5

    invoke-static {v5}, Lcom/dianping/shield/debug/whiteboard/d;->b(C)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    invoke-direct {v11, v9, v5, v8}, Lcom/dianping/shield/debug/whiteboard/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_14

    .line 58
    :cond_19
    instance-of v10, v8, [C

    if-eqz v10, :cond_1a

    .line 59
    new-instance v11, Lcom/dianping/shield/debug/whiteboard/a;

    check-cast v8, [C

    invoke-static {v8}, Lcom/dianping/shield/debug/whiteboard/d;->m([C)Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x10

    invoke-direct {v11, v9, v5, v8}, Lcom/dianping/shield/debug/whiteboard/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_14

    .line 60
    :cond_1a
    instance-of v10, v8, Ljava/lang/String;

    if-eqz v10, :cond_1b

    .line 61
    new-instance v11, Lcom/dianping/shield/debug/whiteboard/a;

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lcom/dianping/shield/debug/whiteboard/d;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x7

    invoke-direct {v11, v9, v5, v8}, Lcom/dianping/shield/debug/whiteboard/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_14

    .line 62
    :cond_1b
    instance-of v10, v8, [Ljava/lang/String;

    if-eqz v10, :cond_1c

    .line 63
    new-instance v11, Lcom/dianping/shield/debug/whiteboard/a;

    check-cast v8, [Ljava/lang/String;

    invoke-static {v8}, Lcom/dianping/shield/debug/whiteboard/d;->r([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x11

    invoke-direct {v11, v9, v5, v8}, Lcom/dianping/shield/debug/whiteboard/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_14

    :cond_1c
    if-nez v5, :cond_1d

    goto :goto_9

    .line 64
    :cond_1d
    move-object v10, v8

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 65
    instance-of v12, v12, Ljava/lang/String;

    if-nez v12, :cond_1e

    :goto_9
    const/4 v10, 0x0

    goto :goto_a

    :cond_1f
    const/4 v10, 0x1

    :goto_a
    if-eqz v10, :cond_20

    .line 66
    new-instance v11, Lcom/dianping/shield/debug/whiteboard/a;

    check-cast v8, Ljava/util/ArrayList;

    invoke-static {v8}, Lcom/dianping/shield/debug/whiteboard/d;->j(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x16

    invoke-direct {v11, v9, v5, v8}, Lcom/dianping/shield/debug/whiteboard/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_14

    .line 67
    :cond_20
    instance-of v10, v8, Ljava/lang/CharSequence;

    if-eqz v10, :cond_21

    .line 68
    new-instance v11, Lcom/dianping/shield/debug/whiteboard/a;

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Lcom/dianping/shield/debug/whiteboard/d;->h(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x12

    invoke-direct {v11, v9, v5, v8}, Lcom/dianping/shield/debug/whiteboard/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_14

    .line 69
    :cond_21
    instance-of v10, v8, [Ljava/lang/CharSequence;

    if-eqz v10, :cond_22

    .line 70
    new-instance v11, Lcom/dianping/shield/debug/whiteboard/a;

    check-cast v8, [Ljava/lang/CharSequence;

    check-cast v8, [Ljava/lang/CharSequence;

    invoke-static {v8}, Lcom/dianping/shield/debug/whiteboard/d;->r([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x13

    invoke-direct {v11, v9, v5, v8}, Lcom/dianping/shield/debug/whiteboard/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_14

    :cond_22
    if-nez v5, :cond_23

    goto :goto_b

    .line 71
    :cond_23
    move-object v10, v8

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_24
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_25

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 72
    instance-of v12, v12, Ljava/lang/CharSequence;

    if-nez v12, :cond_24

    :goto_b
    const/4 v10, 0x0

    goto :goto_c

    :cond_25
    const/4 v10, 0x1

    :goto_c
    if-eqz v10, :cond_26

    .line 73
    new-instance v11, Lcom/dianping/shield/debug/whiteboard/a;

    check-cast v8, Ljava/util/ArrayList;

    invoke-static {v8}, Lcom/dianping/shield/debug/whiteboard/d;->j(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x14

    invoke-direct {v11, v9, v5, v8}, Lcom/dianping/shield/debug/whiteboard/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_14

    .line 74
    :cond_26
    instance-of v10, v8, Landroid/os/Parcelable;

    if-eqz v10, :cond_28

    .line 75
    new-instance v11, Lcom/dianping/shield/debug/whiteboard/a;

    check-cast v8, Landroid/os/Parcelable;

    sget-object v5, Lcom/dianping/shield/debug/whiteboard/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v6, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v8, v5, v10

    .line 76
    sget-object v10, Lcom/dianping/shield/debug/whiteboard/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v12, 0x471893

    invoke-static {v5, v4, v10, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v15

    if-eqz v15, :cond_27

    invoke-static {v5, v4, v10, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_d

    .line 77
    :cond_27
    invoke-static {v14}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 78
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_d
    const/16 v8, 0x17

    .line 79
    invoke-direct {v11, v9, v5, v8}, Lcom/dianping/shield/debug/whiteboard/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_14

    .line 80
    :cond_28
    instance-of v10, v8, [Landroid/os/Parcelable;

    if-eqz v10, :cond_29

    .line 81
    new-instance v11, Lcom/dianping/shield/debug/whiteboard/a;

    check-cast v8, [Landroid/os/Parcelable;

    check-cast v8, [Landroid/os/Parcelable;

    invoke-static {v8}, Lcom/dianping/shield/debug/whiteboard/d;->r([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x18

    invoke-direct {v11, v9, v5, v8}, Lcom/dianping/shield/debug/whiteboard/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_14

    :cond_29
    if-nez v5, :cond_2a

    goto :goto_e

    .line 82
    :cond_2a
    move-object v5, v8

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 83
    instance-of v10, v10, Landroid/os/Parcelable;

    if-nez v10, :cond_2b

    :goto_e
    const/4 v5, 0x0

    goto :goto_f

    :cond_2c
    const/4 v5, 0x1

    :goto_f
    if-eqz v5, :cond_2d

    .line 84
    new-instance v11, Lcom/dianping/shield/debug/whiteboard/a;

    check-cast v8, Ljava/util/ArrayList;

    invoke-static {v8}, Lcom/dianping/shield/debug/whiteboard/d;->j(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x19

    invoke-direct {v11, v9, v5, v8}, Lcom/dianping/shield/debug/whiteboard/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_14

    .line 85
    :cond_2d
    instance-of v5, v8, Landroid/util/SparseArray;

    if-nez v5, :cond_2e

    goto :goto_11

    :cond_2e
    const/4 v5, 0x0

    .line 86
    :goto_10
    move-object v10, v8

    check-cast v10, Landroid/util/SparseArray;

    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v12

    if-ge v5, v12, :cond_30

    .line 87
    invoke-virtual {v10, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    .line 88
    instance-of v10, v10, Landroid/os/Parcelable;

    if-nez v10, :cond_2f

    :goto_11
    const/4 v5, 0x0

    goto :goto_12

    :cond_2f
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_30
    const/4 v5, 0x1

    :goto_12
    if-eqz v5, :cond_32

    .line 89
    new-instance v11, Lcom/dianping/shield/debug/whiteboard/a;

    check-cast v8, Landroid/util/SparseArray;

    sget-object v5, Lcom/dianping/shield/debug/whiteboard/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v6, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v8, v5, v10

    .line 90
    sget-object v10, Lcom/dianping/shield/debug/whiteboard/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v12, 0x49a36e

    invoke-static {v5, v4, v10, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v15

    if-eqz v15, :cond_31

    invoke-static {v5, v4, v10, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_13

    .line 91
    :cond_31
    invoke-static {v14}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 92
    invoke-virtual {v8}, Landroid/util/SparseArray;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_13
    const/16 v8, 0x1a

    .line 93
    invoke-direct {v11, v9, v5, v8}, Lcom/dianping/shield/debug/whiteboard/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_14

    .line 94
    :cond_32
    instance-of v5, v8, Ljava/io/Serializable;

    if-eqz v5, :cond_33

    .line 95
    new-instance v11, Lcom/dianping/shield/debug/whiteboard/a;

    check-cast v8, Ljava/io/Serializable;

    invoke-static {v8}, Lcom/dianping/shield/debug/whiteboard/d;->g(Ljava/io/Serializable;)Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x1b

    invoke-direct {v11, v9, v5, v8}, Lcom/dianping/shield/debug/whiteboard/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 96
    :cond_33
    :goto_14
    iget-object v5, v0, Lcom/dianping/shield/debug/whiteboard/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    goto/16 :goto_0

    .line 97
    :cond_34
    :goto_15
    new-instance v5, Lcom/dianping/shield/debug/whiteboard/e;

    iget-object v7, v0, Lcom/dianping/shield/debug/whiteboard/j;->d:Ljava/util/ArrayList;

    invoke-direct {v5, v7, v1}, Lcom/dianping/shield/debug/whiteboard/e;-><init>(Ljava/util/List;Landroid/content/Context;)V

    iput-object v5, v0, Lcom/dianping/shield/debug/whiteboard/j;->b:Lcom/dianping/shield/debug/whiteboard/e;

    .line 98
    sget-object v1, Lcom/dianping/shield/debug/whiteboard/e$e;->a:Lcom/dianping/shield/debug/whiteboard/e$e;

    sget-object v7, Lcom/dianping/shield/debug/whiteboard/c$a;->b:Lcom/dianping/shield/debug/whiteboard/c$a;

    invoke-virtual {v5, v1, v7}, Lcom/dianping/shield/debug/whiteboard/e;->e1(Lcom/dianping/shield/debug/whiteboard/e$e;Lcom/dianping/shield/debug/whiteboard/c$a;)V

    .line 99
    iget-object v1, v0, Lcom/dianping/shield/debug/whiteboard/j;->b:Lcom/dianping/shield/debug/whiteboard/e;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 100
    new-instance v1, Landroid/support/v7/widget/DividerItemDecoration;

    iget-object v5, v0, Lcom/dianping/shield/debug/whiteboard/j;->a:Landroid/content/Context;

    invoke-direct {v1, v5, v6}, Landroid/support/v7/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    .line 101
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v7, "#F5F5F5"

    .line 102
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v7, 0x1e

    const/4 v8, -0x1

    .line 103
    invoke-virtual {v5, v8, v7}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 104
    invoke-virtual {v1, v5}, Landroid/support/v7/widget/DividerItemDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 106
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, v0, Lcom/dianping/shield/debug/whiteboard/j;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 107
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 108
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    new-instance v2, Landroid/widget/EditText;

    iget-object v5, v0, Lcom/dianping/shield/debug/whiteboard/j;->a:Landroid/content/Context;

    invoke-direct {v2, v5}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 110
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v5, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0x28

    const/4 v10, 0x0

    .line 111
    invoke-virtual {v5, v9, v10, v9, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/high16 v9, 0x20000

    .line 112
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setInputType(I)V

    .line 113
    invoke-virtual {v2, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 114
    invoke-virtual {v2, v6}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 115
    invoke-virtual {v1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    new-instance v5, Landroid/widget/TextView;

    iget-object v6, v0, Lcom/dianping/shield/debug/whiteboard/j;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 117
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x3c

    const/4 v8, 0x0

    .line 118
    invoke-virtual {v6, v7, v8, v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/high16 v7, 0x41600000    # 14.0f

    .line 119
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v7, "#FF0000"

    .line 120
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    invoke-virtual {v1, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    new-instance v6, Landroid/app/AlertDialog$Builder;

    iget-object v7, v0, Lcom/dianping/shield/debug/whiteboard/j;->a:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v7, "Add Keys"

    .line 123
    invoke-virtual {v6, v7}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    .line 124
    invoke-virtual {v6, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v6, "\u786e\u5b9a"

    .line 125
    invoke-virtual {v1, v6, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v4, Lcom/dianping/shield/debug/whiteboard/f;

    invoke-direct {v4}, Lcom/dianping/shield/debug/whiteboard/f;-><init>()V

    const-string v6, "\u53d6\u6d88"

    .line 126
    invoke-virtual {v1, v6, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 127
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 128
    new-instance v4, Lcom/dianping/shield/debug/whiteboard/g;

    invoke-direct {v4, v0, v2, v5, v1}, Lcom/dianping/shield/debug/whiteboard/g;-><init>(Lcom/dianping/shield/debug/whiteboard/j;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/app/AlertDialog;)V

    invoke-virtual {v3, v4}, Lcom/dianping/shield/debug/whiteboard/c;->setAddOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object v1, v0, Lcom/dianping/shield/debug/whiteboard/j;->b:Lcom/dianping/shield/debug/whiteboard/e;

    .line 130
    new-instance v2, Lcom/dianping/shield/debug/whiteboard/h;

    invoke-direct {v2, v3, v1}, Lcom/dianping/shield/debug/whiteboard/h;-><init>(Lcom/dianping/shield/debug/whiteboard/c;Lcom/dianping/shield/debug/whiteboard/e;)V

    invoke-virtual {v3, v2}, Lcom/dianping/shield/debug/whiteboard/c;->setKeySortOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object v1, v0, Lcom/dianping/shield/debug/whiteboard/j;->b:Lcom/dianping/shield/debug/whiteboard/e;

    .line 132
    new-instance v2, Lcom/dianping/shield/debug/whiteboard/i;

    invoke-direct {v2, v3, v1}, Lcom/dianping/shield/debug/whiteboard/i;-><init>(Lcom/dianping/shield/debug/whiteboard/c;Lcom/dianping/shield/debug/whiteboard/e;)V

    invoke-virtual {v3, v2}, Lcom/dianping/shield/debug/whiteboard/c;->setTypeSortOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
