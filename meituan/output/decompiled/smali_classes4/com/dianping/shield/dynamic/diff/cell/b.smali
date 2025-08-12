.class public final Lcom/dianping/shield/dynamic/diff/cell/b;
.super Lcom/dianping/shield/dynamic/diff/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/shield/dynamic/diff/cell/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/shield/dynamic/diff/b<",
        "Lcom/dianping/shield/dynamic/model/cell/b;",
        "Lcom/dianping/shield/component/extensions/grid/f;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public p:Lcom/dianping/shield/dynamic/items/viewitems/c;

.field public q:Lcom/dianping/shield/dynamic/items/viewitems/c;

.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/dynamic/agent/node/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x18551eee1226ba0fL    # 1.851712444617398E-191

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/dianping/shield/dynamic/diff/cell/b$a;

    invoke-direct {v0}, Lcom/dianping/shield/dynamic/diff/cell/b$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/dianping/shield/dynamic/protocols/b;)V
    .locals 3
    .param p1    # Lcom/dianping/shield/dynamic/protocols/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 140000
    const-string v0, "hostChassis"

    .line 140001
    .line 140002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140003
    .line 140004
    .line 140005
    invoke-direct {p0, p1}, Lcom/dianping/shield/dynamic/diff/b;-><init>(Lcom/dianping/shield/dynamic/protocols/b;)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v0, 0x1

    .line 140009
    new-array v0, v0, [Ljava/lang/Object;

    .line 140010
    .line 140011
    const/4 v1, 0x0

    .line 140012
    aput-object p1, v0, v1

    .line 140013
    .line 140014
    sget-object p1, Lcom/dianping/shield/dynamic/diff/cell/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140015
    .line 140016
    const v1, 0x6941c

    .line 140017
    .line 140018
    .line 140019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140020
    .line 140021
    .line 140022
    move-result v2

    .line 140023
    if-eqz v2, :cond_0

    .line 140024
    .line 140025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140026
    .line 140027
    .line 140028
    return-void

    .line 140029
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 140030
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/dianping/shield/dynamic/diff/cell/b;->r:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A(Lcom/dianping/shield/component/extensions/common/f;)V
    .locals 0

    check-cast p1, Lcom/dianping/shield/component/extensions/grid/f;

    invoke-virtual {p0, p1}, Lcom/dianping/shield/dynamic/diff/cell/b;->F(Lcom/dianping/shield/component/extensions/grid/f;)V

    return-void
.end method

.method public final F(Lcom/dianping/shield/component/extensions/grid/f;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/component/extensions/grid/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/shield/dynamic/diff/cell/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x484a1b

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-super {p0, p1}, Lcom/dianping/shield/dynamic/diff/b;->A(Lcom/dianping/shield/component/extensions/common/f;)V

    .line 140022
    .line 140023
    .line 140024
    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/cell/b;->r:Ljava/util/ArrayList;

    .line 140025
    .line 140026
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 140027
    .line 140028
    .line 140029
    if-eqz p1, :cond_1

    .line 140030
    .line 140031
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->q()Lcom/dianping/shield/node/useritem/k;

    .line 140032
    .line 140033
    .line 140034
    move-result-object v0

    .line 140035
    check-cast v0, Lcom/dianping/shield/component/extensions/grid/f;

    iget-object p1, p1, Lcom/dianping/shield/component/extensions/grid/f;->E:Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;

    iput-object p1, v0, Lcom/dianping/shield/component/extensions/grid/f;->E:Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;

    :cond_1
    return-void
.end method

.method public final G(Lcom/dianping/shield/dynamic/model/cell/b;Lcom/dianping/shield/component/extensions/grid/f;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 26
    .param p1    # Lcom/dianping/shield/dynamic/model/cell/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/shield/component/extensions/grid/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/shield/dynamic/model/cell/b;",
            "Lcom/dianping/shield/component/extensions/grid/f;",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/dynamic/agent/node/a;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 1
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v8, v0, v12

    const/4 v13, 0x1

    aput-object v9, v0, v13

    const/4 v1, 0x2

    aput-object v10, v0, v1

    const/4 v1, 0x3

    aput-object v11, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    .line 2
    sget-object v1, Lcom/dianping/shield/dynamic/diff/cell/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x84644

    invoke-static {v0, v7, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v7, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "newInfo"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computingItem"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diffResult"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v7, Lcom/dianping/shield/dynamic/diff/cell/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v3, v7, Lcom/dianping/shield/dynamic/diff/cell/b;->r:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v4, v5

    invoke-super/range {v0 .. v5}, Lcom/dianping/shield/dynamic/diff/cell/a;->p(Lcom/dianping/shield/dynamic/model/cell/a$a;Lcom/dianping/shield/node/useritem/k;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 5
    iget-object v0, v8, Lcom/dianping/shield/dynamic/model/cell/b;->u:Lcom/dianping/shield/dynamic/model/view/e;

    const/4 v14, 0x0

    if-eqz v0, :cond_3

    .line 6
    instance-of v1, v0, Lcom/dianping/shield/dynamic/model/view/e$a;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/dianping/shield/dynamic/model/view/e$a;

    iget-object v0, v0, Lcom/dianping/shield/dynamic/model/view/e$a;->a:Lcom/dianping/shield/dynamic/model/view/c;

    goto :goto_0

    .line 7
    :cond_1
    instance-of v1, v0, Lcom/dianping/shield/dynamic/model/view/e$b;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/dianping/shield/dynamic/model/view/e$b;

    iget-object v0, v0, Lcom/dianping/shield/dynamic/model/view/e$b;->a:Lcom/dianping/shield/dynamic/model/view/d;

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/h;

    invoke-direct {v0}, Lkotlin/h;-><init>()V

    throw v0

    :cond_3
    move-object v1, v14

    .line 8
    :goto_1
    instance-of v0, v1, Lcom/dianping/shield/dynamic/model/view/c;

    if-eqz v0, :cond_4

    .line 9
    iget-object v3, v7, Lcom/dianping/shield/dynamic/diff/cell/b;->r:Ljava/util/ArrayList;

    new-instance v4, Lcom/dianping/shield/dynamic/diff/cell/b$b;

    invoke-direct {v4, v7}, Lcom/dianping/shield/dynamic/diff/cell/b$b;-><init>(Lcom/dianping/shield/dynamic/diff/cell/b;)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/dynamic/diff/cell/b;->getScreenWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    .line 11
    invoke-virtual/range {v0 .. v6}, Lcom/dianping/shield/dynamic/diff/b;->B(Lcom/dianping/shield/dynamic/model/view/d;Lcom/dianping/shield/component/extensions/common/f;Ljava/util/ArrayList;Lkotlin/jvm/functions/b;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_2

    .line 12
    :cond_4
    instance-of v0, v1, Lcom/dianping/shield/dynamic/model/view/d;

    if-eqz v0, :cond_5

    .line 13
    iget-object v3, v7, Lcom/dianping/shield/dynamic/diff/cell/b;->r:Ljava/util/ArrayList;

    new-instance v4, Lcom/dianping/shield/dynamic/diff/cell/b$c;

    invoke-direct {v4, v7}, Lcom/dianping/shield/dynamic/diff/cell/b$c;-><init>(Lcom/dianping/shield/dynamic/diff/cell/b;)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/dynamic/diff/cell/b;->getScreenWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    .line 15
    invoke-virtual/range {v0 .. v6}, Lcom/dianping/shield/dynamic/diff/b;->B(Lcom/dianping/shield/dynamic/model/view/d;Lcom/dianping/shield/component/extensions/common/f;Ljava/util/ArrayList;Lkotlin/jvm/functions/b;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 16
    :cond_5
    :goto_2
    iget-object v0, v9, Lcom/dianping/shield/component/extensions/common/f;->v:Lcom/dianping/shield/dynamic/items/viewitems/c;

    iput-object v0, v7, Lcom/dianping/shield/dynamic/diff/cell/b;->p:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 17
    iget-object v0, v8, Lcom/dianping/shield/dynamic/model/cell/b;->v:Lcom/dianping/shield/dynamic/model/view/e;

    if-eqz v0, :cond_8

    .line 18
    instance-of v1, v0, Lcom/dianping/shield/dynamic/model/view/e$a;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/dianping/shield/dynamic/model/view/e$a;

    iget-object v0, v0, Lcom/dianping/shield/dynamic/model/view/e$a;->a:Lcom/dianping/shield/dynamic/model/view/c;

    goto :goto_3

    .line 19
    :cond_6
    instance-of v1, v0, Lcom/dianping/shield/dynamic/model/view/e$b;

    if-eqz v1, :cond_7

    check-cast v0, Lcom/dianping/shield/dynamic/model/view/e$b;

    iget-object v0, v0, Lcom/dianping/shield/dynamic/model/view/e$b;->a:Lcom/dianping/shield/dynamic/model/view/d;

    :goto_3
    move-object v1, v0

    goto :goto_4

    :cond_7
    new-instance v0, Lkotlin/h;

    invoke-direct {v0}, Lkotlin/h;-><init>()V

    throw v0

    :cond_8
    move-object v1, v14

    .line 20
    :goto_4
    instance-of v0, v1, Lcom/dianping/shield/dynamic/model/view/c;

    if-eqz v0, :cond_9

    .line 21
    iget-object v3, v7, Lcom/dianping/shield/dynamic/diff/cell/b;->r:Ljava/util/ArrayList;

    new-instance v4, Lcom/dianping/shield/dynamic/diff/cell/b$d;

    invoke-direct {v4, v7}, Lcom/dianping/shield/dynamic/diff/cell/b$d;-><init>(Lcom/dianping/shield/dynamic/diff/cell/b;)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/dynamic/diff/cell/b;->getScreenWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    .line 23
    invoke-virtual/range {v0 .. v5}, Lcom/dianping/shield/dynamic/diff/b;->C(Lcom/dianping/shield/dynamic/model/view/d;Lcom/dianping/shield/component/extensions/common/f;Ljava/util/ArrayList;Lkotlin/jvm/functions/b;Ljava/lang/Integer;)V

    goto :goto_5

    .line 24
    :cond_9
    instance-of v0, v1, Lcom/dianping/shield/dynamic/model/view/d;

    if-eqz v0, :cond_a

    .line 25
    iget-object v3, v7, Lcom/dianping/shield/dynamic/diff/cell/b;->r:Ljava/util/ArrayList;

    new-instance v4, Lcom/dianping/shield/dynamic/diff/cell/b$e;

    invoke-direct {v4, v7}, Lcom/dianping/shield/dynamic/diff/cell/b$e;-><init>(Lcom/dianping/shield/dynamic/diff/cell/b;)V

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/dynamic/diff/cell/b;->getScreenWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    .line 27
    invoke-virtual/range {v0 .. v5}, Lcom/dianping/shield/dynamic/diff/b;->C(Lcom/dianping/shield/dynamic/model/view/d;Lcom/dianping/shield/component/extensions/common/f;Ljava/util/ArrayList;Lkotlin/jvm/functions/b;Ljava/lang/Integer;)V

    .line 28
    :cond_a
    :goto_5
    iget-object v0, v9, Lcom/dianping/shield/component/extensions/common/f;->u:Lcom/dianping/shield/dynamic/items/viewitems/c;

    iput-object v0, v7, Lcom/dianping/shield/dynamic/diff/cell/b;->q:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 29
    iget-object v0, v8, Lcom/dianping/shield/dynamic/model/cell/b;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_18

    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 31
    instance-of v2, v1, Lcom/dianping/shield/dynamic/model/view/h;

    if-eqz v2, :cond_f

    .line 32
    check-cast v1, Lcom/dianping/shield/dynamic/model/a;

    iget-object v2, v7, Lcom/dianping/shield/dynamic/diff/cell/b;->r:Ljava/util/ArrayList;

    .line 33
    invoke-interface {v1}, Lcom/dianping/shield/dynamic/model/a;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 34
    iget-object v4, v7, Lcom/dianping/shield/dynamic/diff/cell/a;->l:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/dianping/shield/dynamic/agent/node/b;

    if-nez v4, :cond_c

    move-object v3, v14

    :cond_c
    check-cast v3, Lcom/dianping/shield/dynamic/agent/node/b;

    if-eqz v3, :cond_d

    goto :goto_7

    :cond_d
    move-object v3, v1

    check-cast v3, Lcom/dianping/shield/dynamic/model/view/l;

    new-instance v3, Lcom/dianping/shield/dynamic/items/viewitems/c;

    new-instance v4, Lcom/dianping/shield/dynamic/diff/view/m;

    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->a()Lcom/dianping/shield/dynamic/protocols/b;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/dianping/shield/dynamic/diff/view/m;-><init>(Lcom/dianping/shield/dynamic/protocols/b;)V

    invoke-direct {v3, v4}, Lcom/dianping/shield/dynamic/items/viewitems/c;-><init>(Lcom/dianping/shield/dynamic/diff/view/a;)V

    goto :goto_7

    .line 35
    :cond_e
    move-object v3, v1

    check-cast v3, Lcom/dianping/shield/dynamic/model/view/l;

    .line 36
    new-instance v3, Lcom/dianping/shield/dynamic/items/viewitems/c;

    new-instance v4, Lcom/dianping/shield/dynamic/diff/view/m;

    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->a()Lcom/dianping/shield/dynamic/protocols/b;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/dianping/shield/dynamic/diff/view/m;-><init>(Lcom/dianping/shield/dynamic/protocols/b;)V

    invoke-direct {v3, v4}, Lcom/dianping/shield/dynamic/items/viewitems/c;-><init>(Lcom/dianping/shield/dynamic/diff/view/a;)V

    .line 37
    :goto_7
    invoke-interface {v3, v1, v2, v11, v14}, Lcom/dianping/shield/dynamic/agent/node/b;->i(Lcom/dianping/shield/dynamic/model/a;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_a

    .line 38
    :cond_f
    instance-of v2, v1, Lcom/dianping/shield/dynamic/model/view/l;

    if-eqz v2, :cond_13

    .line 39
    check-cast v1, Lcom/dianping/shield/dynamic/model/a;

    iget-object v2, v7, Lcom/dianping/shield/dynamic/diff/cell/b;->r:Ljava/util/ArrayList;

    .line 40
    invoke-interface {v1}, Lcom/dianping/shield/dynamic/model/a;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 41
    iget-object v4, v7, Lcom/dianping/shield/dynamic/diff/cell/a;->l:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/dianping/shield/dynamic/agent/node/b;

    if-nez v4, :cond_10

    move-object v3, v14

    :cond_10
    check-cast v3, Lcom/dianping/shield/dynamic/agent/node/b;

    if-eqz v3, :cond_11

    goto :goto_8

    :cond_11
    move-object v3, v1

    check-cast v3, Lcom/dianping/shield/dynamic/model/view/l;

    new-instance v3, Lcom/dianping/shield/dynamic/items/viewitems/c;

    new-instance v4, Lcom/dianping/shield/dynamic/diff/view/m;

    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->a()Lcom/dianping/shield/dynamic/protocols/b;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/dianping/shield/dynamic/diff/view/m;-><init>(Lcom/dianping/shield/dynamic/protocols/b;)V

    invoke-direct {v3, v4}, Lcom/dianping/shield/dynamic/items/viewitems/c;-><init>(Lcom/dianping/shield/dynamic/diff/view/a;)V

    goto :goto_8

    .line 42
    :cond_12
    move-object v3, v1

    check-cast v3, Lcom/dianping/shield/dynamic/model/view/l;

    .line 43
    new-instance v3, Lcom/dianping/shield/dynamic/items/viewitems/c;

    new-instance v4, Lcom/dianping/shield/dynamic/diff/view/m;

    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->a()Lcom/dianping/shield/dynamic/protocols/b;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/dianping/shield/dynamic/diff/view/m;-><init>(Lcom/dianping/shield/dynamic/protocols/b;)V

    invoke-direct {v3, v4}, Lcom/dianping/shield/dynamic/items/viewitems/c;-><init>(Lcom/dianping/shield/dynamic/diff/view/a;)V

    .line 44
    :goto_8
    invoke-interface {v3, v1, v2, v11, v14}, Lcom/dianping/shield/dynamic/agent/node/b;->i(Lcom/dianping/shield/dynamic/model/a;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_a

    .line 45
    :cond_13
    instance-of v2, v1, Lcom/dianping/shield/dynamic/model/view/q;

    if-eqz v2, :cond_17

    .line 46
    check-cast v1, Lcom/dianping/shield/dynamic/model/a;

    iget-object v2, v7, Lcom/dianping/shield/dynamic/diff/cell/b;->r:Ljava/util/ArrayList;

    .line 47
    invoke-interface {v1}, Lcom/dianping/shield/dynamic/model/a;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 48
    iget-object v4, v7, Lcom/dianping/shield/dynamic/diff/cell/a;->l:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/dianping/shield/dynamic/agent/node/b;

    if-nez v4, :cond_14

    move-object v3, v14

    :cond_14
    check-cast v3, Lcom/dianping/shield/dynamic/agent/node/b;

    if-eqz v3, :cond_15

    goto :goto_9

    :cond_15
    move-object v3, v1

    check-cast v3, Lcom/dianping/shield/dynamic/model/view/q;

    new-instance v3, Lcom/dianping/shield/dynamic/items/viewitems/c;

    new-instance v4, Lcom/dianping/shield/dynamic/diff/view/q;

    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->a()Lcom/dianping/shield/dynamic/protocols/b;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/dianping/shield/dynamic/diff/view/q;-><init>(Lcom/dianping/shield/dynamic/protocols/b;)V

    invoke-direct {v3, v4}, Lcom/dianping/shield/dynamic/items/viewitems/c;-><init>(Lcom/dianping/shield/dynamic/diff/view/a;)V

    goto :goto_9

    .line 49
    :cond_16
    move-object v3, v1

    check-cast v3, Lcom/dianping/shield/dynamic/model/view/q;

    .line 50
    new-instance v3, Lcom/dianping/shield/dynamic/items/viewitems/c;

    new-instance v4, Lcom/dianping/shield/dynamic/diff/view/q;

    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->a()Lcom/dianping/shield/dynamic/protocols/b;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/dianping/shield/dynamic/diff/view/q;-><init>(Lcom/dianping/shield/dynamic/protocols/b;)V

    invoke-direct {v3, v4}, Lcom/dianping/shield/dynamic/items/viewitems/c;-><init>(Lcom/dianping/shield/dynamic/diff/view/a;)V

    .line 51
    :goto_9
    invoke-interface {v3, v1, v2, v11, v14}, Lcom/dianping/shield/dynamic/agent/node/b;->i(Lcom/dianping/shield/dynamic/model/a;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_a

    :cond_17
    move-object v3, v14

    :goto_a
    if-eqz v3, :cond_b

    .line 52
    check-cast v3, Lcom/dianping/shield/dynamic/items/viewitems/c;

    invoke-virtual {v9, v3}, Lcom/dianping/shield/node/useritem/k;->b(Lcom/dianping/shield/node/useritem/p;)Lcom/dianping/shield/node/useritem/k;

    goto/16 :goto_6

    .line 53
    :cond_18
    new-instance v0, Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;

    invoke-direct {v0}, Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;-><init>()V

    .line 54
    iget-object v1, v7, Lcom/dianping/shield/dynamic/diff/cell/a;->m:Lcom/dianping/shield/dynamic/protocols/b;

    .line 55
    invoke-static {v1}, Lcom/dianping/shield/dynamic/utils/r;->f(Lcom/dianping/shield/dynamic/protocols/b;)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;->width:F

    .line 56
    iget-object v1, v8, Lcom/dianping/shield/dynamic/model/cell/b;->y:Ljava/lang/Integer;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 57
    iget-object v2, v7, Lcom/dianping/shield/dynamic/diff/cell/a;->m:Lcom/dianping/shield/dynamic/protocols/b;

    .line 58
    invoke-interface {v2}, Lcom/dianping/shield/dynamic/protocols/b;->getHostContext()Landroid/content/Context;

    move-result-object v2

    int-to-float v1, v1

    invoke-static {v2, v1}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;->height:F

    .line 59
    sget-object v1, Lkotlin/r;->a:Lkotlin/r;

    .line 60
    :cond_19
    iget-object v1, v8, Lcom/dianping/shield/dynamic/model/cell/b;->z:Ljava/lang/Integer;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 61
    iget-object v3, v7, Lcom/dianping/shield/dynamic/diff/cell/a;->m:Lcom/dianping/shield/dynamic/protocols/b;

    .line 62
    invoke-interface {v3}, Lcom/dianping/shield/dynamic/protocols/b;->getHostContext()Landroid/content/Context;

    move-result-object v3

    int-to-float v1, v1

    invoke-static {v3, v1}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    goto :goto_b

    :cond_1a
    const/4 v1, 0x0

    .line 63
    :goto_b
    iput v1, v0, Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;->xGap:F

    .line 64
    iget-object v1, v8, Lcom/dianping/shield/dynamic/model/cell/b;->A:Ljava/lang/Integer;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 65
    iget-object v3, v7, Lcom/dianping/shield/dynamic/diff/cell/a;->m:Lcom/dianping/shield/dynamic/protocols/b;

    .line 66
    invoke-interface {v3}, Lcom/dianping/shield/dynamic/protocols/b;->getHostContext()Landroid/content/Context;

    move-result-object v3

    int-to-float v1, v1

    invoke-static {v3, v1}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    goto :goto_c

    :cond_1b
    const/4 v1, 0x0

    .line 67
    :goto_c
    iput v1, v0, Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;->yGap:F

    .line 68
    iget-object v1, v7, Lcom/dianping/shield/dynamic/diff/cell/a;->m:Lcom/dianping/shield/dynamic/protocols/b;

    .line 69
    invoke-interface {v1}, Lcom/dianping/shield/dynamic/protocols/b;->getHostContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->getLeftMargin()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1, v3}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;->leftMargin:F

    .line 70
    iget-object v1, v7, Lcom/dianping/shield/dynamic/diff/cell/a;->m:Lcom/dianping/shield/dynamic/protocols/b;

    .line 71
    invoke-interface {v1}, Lcom/dianping/shield/dynamic/protocols/b;->getHostContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->getRightMargin()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1, v3}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;->rightMargin:F

    .line 72
    iget-object v1, v7, Lcom/dianping/shield/dynamic/diff/cell/a;->m:Lcom/dianping/shield/dynamic/protocols/b;

    .line 73
    invoke-interface {v1}, Lcom/dianping/shield/dynamic/protocols/b;->getHostContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->getTopMargin()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1, v3}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;->topMargin:F

    .line 74
    iget-object v1, v7, Lcom/dianping/shield/dynamic/diff/cell/a;->m:Lcom/dianping/shield/dynamic/protocols/b;

    .line 75
    invoke-interface {v1}, Lcom/dianping/shield/dynamic/protocols/b;->getHostContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->getBottomMargin()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1, v3}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;->bottomMargin:F

    .line 76
    iget v1, v8, Lcom/dianping/shield/dynamic/model/cell/b;->w:I

    if-gtz v1, :cond_1c

    const/4 v1, 0x1

    .line 77
    :cond_1c
    iput v1, v0, Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;->columnCount:I

    .line 78
    iget-object v1, v8, Lcom/dianping/shield/dynamic/model/cell/b;->x:Ljava/lang/Integer;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_d

    :cond_1d
    const/4 v1, 0x0

    :goto_d
    iput v1, v0, Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;->rowCount:I

    .line 79
    new-instance v1, Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDescription;

    iget-object v3, v8, Lcom/dianping/shield/dynamic/model/cell/b;->D:Ljava/lang/String;

    if-eqz v3, :cond_1e

    goto :goto_e

    :cond_1e
    const-string v3, ""

    .line 80
    :goto_e
    invoke-static {}, Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDescription$GridSeperationLineStyle;->values()[Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDescription$GridSeperationLineStyle;

    move-result-object v4

    iget-object v5, v8, Lcom/dianping/shield/dynamic/model/cell/b;->C:Ljava/lang/Integer;

    if-eqz v5, :cond_1f

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_f

    :cond_1f
    const/4 v5, 0x0

    .line 81
    :goto_f
    aget-object v4, v4, v5

    .line 82
    invoke-direct {v1, v3, v4}, Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDescription;-><init>(Ljava/lang/String;Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDescription$GridSeperationLineStyle;)V

    iput-object v1, v0, Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;->gridSeperationLineDescription:Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDescription;

    .line 83
    iget-object v1, v8, Lcom/dianping/shield/dynamic/model/cell/b;->t:Ljava/util/ArrayList;

    if-eqz v1, :cond_35

    .line 84
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_33

    .line 85
    instance-of v4, v5, Lcom/dianping/shield/dynamic/model/view/h;

    if-eqz v4, :cond_32

    .line 86
    iget-object v4, v0, Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;->gridItemDescription:Ljava/util/ArrayList;

    check-cast v5, Lcom/dianping/shield/dynamic/model/view/h;

    .line 87
    iget-object v5, v5, Lcom/dianping/shield/dynamic/model/view/h;->u:Lcom/dianping/shield/dynamic/model/view/g;

    if-eqz v5, :cond_31

    .line 88
    iget-object v11, v5, Lcom/dianping/shield/dynamic/model/view/g;->e:Ljava/lang/String;

    .line 89
    iget-object v15, v5, Lcom/dianping/shield/dynamic/model/view/g;->f:Lcom/dianping/shield/dynamic/model/extra/j;

    .line 90
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_28

    .line 91
    new-instance v11, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDescription;

    iget-object v2, v5, Lcom/dianping/shield/dynamic/model/view/g;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 v18, v2

    goto :goto_11

    :cond_20
    const/16 v18, -0x1

    :goto_11
    iget-object v2, v5, Lcom/dianping/shield/dynamic/model/view/g;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 v19, v2

    goto :goto_12

    :cond_21
    const/16 v19, -0x1

    .line 92
    :goto_12
    iget-object v2, v5, Lcom/dianping/shield/dynamic/model/view/g;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 v20, v2

    goto :goto_13

    :cond_22
    const/16 v20, 0x1

    :goto_13
    iget-object v2, v5, Lcom/dianping/shield/dynamic/model/view/g;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 v21, v2

    goto :goto_14

    :cond_23
    const/16 v21, 0x1

    .line 93
    :goto_14
    iget-object v2, v7, Lcom/dianping/shield/dynamic/diff/cell/a;->m:Lcom/dianping/shield/dynamic/protocols/b;

    .line 94
    invoke-interface {v2}, Lcom/dianping/shield/dynamic/protocols/b;->getHostContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v15, :cond_24

    iget-object v5, v15, Lcom/dianping/shield/dynamic/model/extra/j;->a:Ljava/lang/Integer;

    if-eqz v5, :cond_24

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_15

    :cond_24
    const/4 v5, 0x0

    :goto_15
    int-to-float v5, v5

    invoke-static {v2, v5}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    .line 95
    iget-object v5, v7, Lcom/dianping/shield/dynamic/diff/cell/a;->m:Lcom/dianping/shield/dynamic/protocols/b;

    .line 96
    invoke-interface {v5}, Lcom/dianping/shield/dynamic/protocols/b;->getHostContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v15, :cond_25

    iget-object v13, v15, Lcom/dianping/shield/dynamic/model/extra/j;->c:Ljava/lang/Integer;

    if-eqz v13, :cond_25

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_16

    :cond_25
    const/4 v13, 0x0

    :goto_16
    int-to-float v13, v13

    invoke-static {v5, v13}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    .line 97
    iget-object v13, v7, Lcom/dianping/shield/dynamic/diff/cell/a;->m:Lcom/dianping/shield/dynamic/protocols/b;

    .line 98
    invoke-interface {v13}, Lcom/dianping/shield/dynamic/protocols/b;->getHostContext()Landroid/content/Context;

    move-result-object v13

    if-eqz v15, :cond_26

    iget-object v3, v15, Lcom/dianping/shield/dynamic/model/extra/j;->b:Ljava/lang/Integer;

    if-eqz v3, :cond_26

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_17

    :cond_26
    const/4 v3, 0x0

    :goto_17
    int-to-float v3, v3

    invoke-static {v13, v3}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    .line 99
    iget-object v13, v7, Lcom/dianping/shield/dynamic/diff/cell/a;->m:Lcom/dianping/shield/dynamic/protocols/b;

    .line 100
    invoke-interface {v13}, Lcom/dianping/shield/dynamic/protocols/b;->getHostContext()Landroid/content/Context;

    move-result-object v13

    if-eqz v15, :cond_27

    iget-object v15, v15, Lcom/dianping/shield/dynamic/model/extra/j;->d:Ljava/lang/Integer;

    if-eqz v15, :cond_27

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    goto :goto_18

    :cond_27
    const/4 v15, 0x0

    :goto_18
    int-to-float v15, v15

    invoke-static {v13, v15}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    move-result v13

    int-to-float v13, v13

    move-object/from16 v17, v11

    move/from16 v22, v2

    move/from16 v23, v5

    move/from16 v24, v3

    move/from16 v25, v13

    .line 101
    invoke-direct/range {v17 .. v25}, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDescription;-><init>(IIIIFFFF)V

    goto/16 :goto_21

    .line 102
    :cond_28
    new-instance v2, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDescription;

    iget-object v3, v5, Lcom/dianping/shield/dynamic/model/view/g;->a:Ljava/lang/Integer;

    if-eqz v3, :cond_29

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move/from16 v17, v3

    goto :goto_19

    :cond_29
    const/16 v17, -0x1

    .line 103
    :goto_19
    iget-object v3, v5, Lcom/dianping/shield/dynamic/model/view/g;->b:Ljava/lang/Integer;

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move/from16 v18, v3

    goto :goto_1a

    :cond_2a
    const/16 v18, -0x1

    .line 104
    :goto_1a
    iget-object v3, v5, Lcom/dianping/shield/dynamic/model/view/g;->c:Ljava/lang/Integer;

    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move/from16 v19, v3

    goto :goto_1b

    :cond_2b
    const/16 v19, 0x1

    :goto_1b
    iget-object v3, v5, Lcom/dianping/shield/dynamic/model/view/g;->d:Ljava/lang/Integer;

    if-eqz v3, :cond_2c

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move/from16 v20, v3

    goto :goto_1c

    :cond_2c
    const/16 v20, 0x1

    .line 105
    :goto_1c
    iget-object v3, v7, Lcom/dianping/shield/dynamic/diff/cell/a;->m:Lcom/dianping/shield/dynamic/protocols/b;

    .line 106
    invoke-interface {v3}, Lcom/dianping/shield/dynamic/protocols/b;->getHostContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v15, :cond_2d

    iget-object v5, v15, Lcom/dianping/shield/dynamic/model/extra/j;->a:Ljava/lang/Integer;

    if-eqz v5, :cond_2d

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1d

    :cond_2d
    const/4 v5, 0x0

    :goto_1d
    int-to-float v5, v5

    invoke-static {v3, v5}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    .line 107
    iget-object v5, v7, Lcom/dianping/shield/dynamic/diff/cell/a;->m:Lcom/dianping/shield/dynamic/protocols/b;

    .line 108
    invoke-interface {v5}, Lcom/dianping/shield/dynamic/protocols/b;->getHostContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v15, :cond_2e

    iget-object v13, v15, Lcom/dianping/shield/dynamic/model/extra/j;->c:Ljava/lang/Integer;

    if-eqz v13, :cond_2e

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_1e

    :cond_2e
    const/4 v13, 0x0

    :goto_1e
    int-to-float v13, v13

    invoke-static {v5, v13}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    .line 109
    iget-object v13, v7, Lcom/dianping/shield/dynamic/diff/cell/a;->m:Lcom/dianping/shield/dynamic/protocols/b;

    .line 110
    invoke-interface {v13}, Lcom/dianping/shield/dynamic/protocols/b;->getHostContext()Landroid/content/Context;

    move-result-object v13

    if-eqz v15, :cond_2f

    iget-object v12, v15, Lcom/dianping/shield/dynamic/model/extra/j;->b:Ljava/lang/Integer;

    if-eqz v12, :cond_2f

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_1f

    :cond_2f
    const/4 v12, 0x0

    :goto_1f
    int-to-float v12, v12

    invoke-static {v13, v12}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    move-result v12

    int-to-float v12, v12

    .line 111
    iget-object v13, v7, Lcom/dianping/shield/dynamic/diff/cell/a;->m:Lcom/dianping/shield/dynamic/protocols/b;

    .line 112
    invoke-interface {v13}, Lcom/dianping/shield/dynamic/protocols/b;->getHostContext()Landroid/content/Context;

    move-result-object v13

    if-eqz v15, :cond_30

    iget-object v15, v15, Lcom/dianping/shield/dynamic/model/extra/j;->d:Ljava/lang/Integer;

    if-eqz v15, :cond_30

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    goto :goto_20

    :cond_30
    const/4 v15, 0x0

    :goto_20
    int-to-float v15, v15

    invoke-static {v13, v15}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    move-result v13

    int-to-float v13, v13

    move-object v15, v2

    move-object/from16 v16, v11

    move/from16 v21, v3

    move/from16 v22, v5

    move/from16 v23, v12

    move/from16 v24, v13

    .line 113
    invoke-direct/range {v15 .. v24}, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDescription;-><init>(Ljava/lang/String;IIIIFFFF)V

    move-object v11, v2

    goto :goto_21

    .line 114
    :cond_31
    new-instance v11, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDescription;

    invoke-direct {v11}, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDescription;-><init>()V

    .line 115
    :goto_21
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_32
    move v4, v6

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto/16 :goto_10

    .line 116
    :cond_33
    invoke-static {}, Lkotlin/collections/j;->h()V

    throw v14

    .line 117
    :cond_34
    sget-object v1, Lkotlin/r;->a:Lkotlin/r;

    .line 118
    :cond_35
    iget-object v1, v8, Lcom/dianping/shield/dynamic/model/cell/b;->F:Ljava/util/ArrayList;

    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    const-string v3, "%"

    const-string v4, "fr"

    const/4 v5, 0x6

    if-eqz v1, :cond_39

    .line 119
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 120
    invoke-static {v6, v3}, Lkotlin/text/w;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_36

    iget-object v11, v0, Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;->gridTemplateDescriptionColumnWidth:Ljava/util/ArrayList;

    sget-object v12, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription$GridTemplateStyle;->GRID_TEMPLATE_STYLE_PERCENTAGE:Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription$GridTemplateStyle;

    const/4 v13, 0x0

    .line 121
    invoke-static {v6, v3, v13, v13, v5}, Lkotlin/text/w;->s(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v15

    invoke-virtual {v6, v13, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    .line 122
    new-instance v15, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription;

    invoke-direct {v15, v12, v6}, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription;-><init>(Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription$GridTemplateStyle;F)V

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_36
    const/4 v13, 0x0

    .line 123
    invoke-static {v6, v4}, Lkotlin/text/w;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_37

    iget-object v11, v0, Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;->gridTemplateDescriptionColumnWidth:Ljava/util/ArrayList;

    sget-object v12, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription$GridTemplateStyle;->GRID_TEMPLATE_STYLE_WEIGHT:Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription$GridTemplateStyle;

    .line 124
    invoke-static {v6, v4, v13, v13, v5}, Lkotlin/text/w;->s(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v15

    invoke-virtual {v6, v13, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    .line 125
    new-instance v13, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription;

    invoke-direct {v13, v12, v6}, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription;-><init>(Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription$GridTemplateStyle;F)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 126
    :cond_37
    iget-object v11, v0, Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;->gridTemplateDescriptionColumnWidth:Ljava/util/ArrayList;

    sget-object v12, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription$GridTemplateStyle;->GRID_TEMPLATE_STYLE_PIXEL:Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription$GridTemplateStyle;

    .line 127
    iget-object v13, v7, Lcom/dianping/shield/dynamic/diff/cell/a;->m:Lcom/dianping/shield/dynamic/protocols/b;

    .line 128
    invoke-interface {v13}, Lcom/dianping/shield/dynamic/protocols/b;->getHostContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    invoke-static {v13, v6}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    .line 129
    new-instance v13, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription;

    invoke-direct {v13, v12, v6}, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription;-><init>(Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription$GridTemplateStyle;F)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 130
    :cond_38
    sget-object v1, Lkotlin/r;->a:Lkotlin/r;

    .line 131
    :cond_39
    iget-object v1, v8, Lcom/dianping/shield/dynamic/model/cell/b;->E:Ljava/util/ArrayList;

    if-eqz v1, :cond_3d

    .line 132
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 133
    invoke-static {v6, v3}, Lkotlin/text/w;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_3a

    iget-object v11, v0, Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;->gridTemplateDescriptionRowHeight:Ljava/util/ArrayList;

    sget-object v12, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription$GridTemplateStyle;->GRID_TEMPLATE_STYLE_PERCENTAGE:Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription$GridTemplateStyle;

    const/4 v13, 0x0

    .line 134
    invoke-static {v6, v3, v13, v13, v5}, Lkotlin/text/w;->s(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v15

    invoke-virtual {v6, v13, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    .line 135
    new-instance v15, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription;

    invoke-direct {v15, v12, v6}, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription;-><init>(Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription$GridTemplateStyle;F)V

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_3a
    const/4 v13, 0x0

    .line 136
    invoke-static {v6, v4}, Lkotlin/text/w;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_3b

    iget-object v11, v0, Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;->gridTemplateDescriptionRowHeight:Ljava/util/ArrayList;

    sget-object v12, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription$GridTemplateStyle;->GRID_TEMPLATE_STYLE_WEIGHT:Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription$GridTemplateStyle;

    .line 137
    invoke-static {v6, v4, v13, v13, v5}, Lkotlin/text/w;->s(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v15

    invoke-virtual {v6, v13, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    .line 138
    new-instance v13, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription;

    invoke-direct {v13, v12, v6}, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription;-><init>(Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription$GridTemplateStyle;F)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 139
    :cond_3b
    iget-object v11, v0, Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;->gridTemplateDescriptionRowHeight:Ljava/util/ArrayList;

    sget-object v12, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription$GridTemplateStyle;->GRID_TEMPLATE_STYLE_PIXEL:Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription$GridTemplateStyle;

    .line 140
    iget-object v13, v7, Lcom/dianping/shield/dynamic/diff/cell/a;->m:Lcom/dianping/shield/dynamic/protocols/b;

    .line 141
    invoke-interface {v13}, Lcom/dianping/shield/dynamic/protocols/b;->getHostContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    invoke-static {v13, v6}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    .line 142
    new-instance v13, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription;

    invoke-direct {v13, v12, v6}, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription;-><init>(Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription$GridTemplateStyle;F)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 143
    :cond_3c
    sget-object v1, Lkotlin/r;->a:Lkotlin/r;

    .line 144
    :cond_3d
    iget-object v1, v8, Lcom/dianping/shield/dynamic/model/cell/b;->G:Ljava/util/ArrayList;

    if-eqz v1, :cond_40

    .line 145
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 146
    new-array v3, v2, [[Ljava/lang/String;

    const/4 v13, 0x0

    :goto_24
    if-ge v13, v2, :cond_3f

    .line 147
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 148
    new-array v5, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    :goto_25
    if-ge v6, v4, :cond_3e

    .line 149
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    aput-object v11, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_25

    :cond_3e
    aput-object v5, v3, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_24

    .line 150
    :cond_3f
    iput-object v3, v0, Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;->gridAreasDescription:[[Ljava/lang/String;

    .line 151
    sget-object v1, Lkotlin/r;->a:Lkotlin/r;

    .line 152
    :cond_40
    sget-object v1, Lkotlin/r;->a:Lkotlin/r;

    .line 153
    new-instance v1, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;

    invoke-direct {v1, v0}, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;-><init>(Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;)V

    iput-object v1, v9, Lcom/dianping/shield/component/extensions/grid/f;->E:Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;

    .line 154
    iget-object v0, v1, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridItemDrawInfos:[Lcom/dianping/picassomodule/widget/cssgrid/GridItemDrawInfo;

    if-eqz v0, :cond_47

    .line 155
    invoke-virtual {v7, v0}, Lcom/dianping/shield/dynamic/diff/cell/b;->H([Lcom/dianping/picassomodule/widget/cssgrid/GridItemDrawInfo;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_45

    .line 156
    iget-object v1, v8, Lcom/dianping/shield/dynamic/model/cell/b;->t:Ljava/util/ArrayList;

    if-eqz v1, :cond_41

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v13

    goto :goto_26

    :cond_41
    const/4 v13, 0x0

    :goto_26
    if-ge v0, v13, :cond_45

    .line 157
    iget-object v1, v8, Lcom/dianping/shield/dynamic/model/cell/b;->t:Ljava/util/ArrayList;

    if-eqz v1, :cond_42

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_27

    :cond_42
    move-object v1, v14

    :goto_27
    instance-of v2, v1, Lcom/dianping/shield/dynamic/model/view/q;

    if-nez v2, :cond_43

    move-object v1, v14

    :cond_43
    check-cast v1, Lcom/dianping/shield/dynamic/model/view/q;

    if-eqz v1, :cond_44

    .line 158
    iget-object v1, v1, Lcom/dianping/shield/dynamic/model/view/q;->l:Ljava/lang/String;

    if-eqz v1, :cond_44

    .line 159
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "viewHeight"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v13, 0x0

    .line 160
    :try_start_1
    invoke-virtual {v2, v1, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_28

    :catch_0
    :cond_44
    const/4 v13, 0x0

    :catch_1
    const/4 v1, 0x0

    :goto_28
    if-lez v1, :cond_46

    .line 161
    iget-object v2, v9, Lcom/dianping/shield/component/extensions/grid/f;->E:Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;

    if-eqz v2, :cond_46

    int-to-float v1, v1

    invoke-virtual {v2, v0, v1}, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->setGridItemRecommend(IF)V

    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    goto :goto_29

    :cond_45
    const/4 v13, 0x0

    .line 162
    :cond_46
    :goto_29
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    goto :goto_2a

    :cond_47
    const/4 v13, 0x0

    .line 163
    :goto_2a
    iget-object v0, v7, Lcom/dianping/shield/dynamic/diff/cell/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4d

    .line 164
    iget-object v0, v9, Lcom/dianping/shield/component/extensions/grid/f;->E:Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;

    if-eqz v0, :cond_54

    iget-object v0, v0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridItemDrawInfos:[Lcom/dianping/picassomodule/widget/cssgrid/GridItemDrawInfo;

    if-eqz v0, :cond_54

    .line 165
    invoke-virtual {v7, v0}, Lcom/dianping/shield/dynamic/diff/cell/b;->H([Lcom/dianping/picassomodule/widget/cssgrid/GridItemDrawInfo;)I

    move-result v0

    .line 166
    iget-object v1, v9, Lcom/dianping/shield/node/useritem/k;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_48

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v12

    goto :goto_2b

    :cond_48
    const/4 v12, 0x0

    :goto_2b
    if-ge v0, v12, :cond_4c

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4c

    .line 167
    iget-object v1, v9, Lcom/dianping/shield/component/extensions/grid/f;->E:Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;

    if-eqz v1, :cond_4c

    .line 168
    iget-object v2, v7, Lcom/dianping/shield/dynamic/diff/cell/a;->m:Lcom/dianping/shield/dynamic/protocols/b;

    .line 169
    invoke-interface {v2}, Lcom/dianping/shield/dynamic/protocols/b;->getHostContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v9, Lcom/dianping/shield/node/useritem/k;->a:Ljava/util/ArrayList;

    if-eqz v3, :cond_49

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dianping/shield/node/useritem/p;

    if-eqz v3, :cond_49

    iget-object v3, v3, Lcom/dianping/shield/node/useritem/p;->b:Ljava/lang/Object;

    goto :goto_2c

    :cond_49
    move-object v3, v14

    :goto_2c
    instance-of v4, v3, Lcom/dianping/shield/dynamic/objects/d;

    if-nez v4, :cond_4a

    goto :goto_2d

    :cond_4a
    move-object v14, v3

    :goto_2d
    check-cast v14, Lcom/dianping/shield/dynamic/objects/d;

    if-eqz v14, :cond_4b

    iget v3, v14, Lcom/dianping/shield/dynamic/objects/d;->a:I

    int-to-float v3, v3

    goto :goto_2e

    :cond_4b
    const/4 v3, 0x0

    :goto_2e
    invoke-static {v2, v3}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    .line 170
    invoke-virtual {v1, v0, v2}, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->setGridItemRecommend(IF)V

    .line 171
    :cond_4c
    invoke-virtual {v7, v9, v8}, Lcom/dianping/shield/dynamic/diff/cell/b;->J(Lcom/dianping/shield/component/extensions/grid/f;Lcom/dianping/shield/dynamic/model/cell/b;)V

    goto/16 :goto_32

    .line 172
    :cond_4d
    invoke-virtual {v7, v9, v8}, Lcom/dianping/shield/dynamic/diff/cell/b;->J(Lcom/dianping/shield/component/extensions/grid/f;Lcom/dianping/shield/dynamic/model/cell/b;)V

    .line 173
    iget-object v0, v9, Lcom/dianping/shield/component/extensions/grid/f;->E:Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;

    if-eqz v0, :cond_54

    iget-object v0, v0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridItemDrawInfos:[Lcom/dianping/picassomodule/widget/cssgrid/GridItemDrawInfo;

    if-eqz v0, :cond_54

    .line 174
    invoke-virtual {v7, v0}, Lcom/dianping/shield/dynamic/diff/cell/b;->H([Lcom/dianping/picassomodule/widget/cssgrid/GridItemDrawInfo;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_54

    .line 175
    iget-object v0, v7, Lcom/dianping/shield/dynamic/diff/cell/b;->r:Ljava/util/ArrayList;

    .line 176
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_50

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-ltz v1, :cond_4f

    check-cast v3, Lcom/dianping/shield/dynamic/agent/node/a;

    if-le v1, v2, :cond_4e

    .line 177
    iget-object v1, v3, Lcom/dianping/shield/dynamic/agent/node/a;->b:Lcom/dianping/shield/dynamic/objects/d;

    sget-object v3, Lcom/dianping/shield/dynamic/utils/n;->a:Lcom/dianping/shield/dynamic/utils/n;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iput v3, v1, Lcom/dianping/shield/dynamic/objects/d;->f:I

    :cond_4e
    move v1, v4

    goto :goto_2f

    .line 178
    :cond_4f
    invoke-static {}, Lkotlin/collections/j;->h()V

    throw v14

    .line 179
    :cond_50
    new-instance v1, Lkotlin/jvm/internal/x;

    invoke-direct {v1}, Lkotlin/jvm/internal/x;-><init>()V

    iput v2, v1, Lkotlin/jvm/internal/x;->a:I

    .line 180
    iget-object v0, v9, Lcom/dianping/shield/node/useritem/k;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_51

    .line 181
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_51

    iget v3, v1, Lkotlin/jvm/internal/x;->a:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/dianping/shield/node/useritem/p;

    :cond_51
    if-eqz v14, :cond_53

    .line 182
    iget-object v0, v7, Lcom/dianping/shield/dynamic/diff/cell/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v12, 0x0

    :goto_30
    if-ge v12, v0, :cond_53

    .line 183
    iget-object v3, v7, Lcom/dianping/shield/dynamic/diff/cell/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dianping/shield/dynamic/agent/node/a;

    iget-object v3, v3, Lcom/dianping/shield/dynamic/agent/node/a;->a:Lcom/dianping/shield/node/useritem/p;

    invoke-static {v14, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_52

    .line 184
    iput v12, v1, Lkotlin/jvm/internal/x;->a:I

    goto :goto_31

    :cond_52
    add-int/lit8 v12, v12, 0x1

    goto :goto_30

    .line 185
    :cond_53
    :goto_31
    iget v0, v1, Lkotlin/jvm/internal/x;->a:I

    if-ltz v0, :cond_54

    iget-object v3, v7, Lcom/dianping/shield/dynamic/diff/cell/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_54

    .line 186
    iget-object v0, v7, Lcom/dianping/shield/dynamic/diff/cell/b;->r:Ljava/util/ArrayList;

    iget v3, v1, Lkotlin/jvm/internal/x;->a:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/dianping/shield/dynamic/agent/node/a;

    new-instance v11, Lcom/dianping/shield/dynamic/diff/cell/c;

    move-object v0, v11

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/dianping/shield/dynamic/diff/cell/c;-><init>(Lkotlin/jvm/internal/x;ILcom/dianping/shield/dynamic/diff/cell/b;Lcom/dianping/shield/component/extensions/grid/f;Lcom/dianping/shield/dynamic/model/cell/b;)V

    .line 187
    iget-object v0, v6, Lcom/dianping/shield/dynamic/agent/node/a;->b:Lcom/dianping/shield/dynamic/objects/d;

    iput-object v11, v0, Lcom/dianping/shield/dynamic/objects/d;->h:Lcom/dianping/shield/dynamic/protocols/a;

    .line 188
    :cond_54
    :goto_32
    iget-object v0, v7, Lcom/dianping/shield/dynamic/diff/cell/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final H([Lcom/dianping/picassomodule/widget/cssgrid/GridItemDrawInfo;)I
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/shield/dynamic/diff/cell/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x867799

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Integer;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    array-length v0, p1

    .line 140029
    :goto_0
    if-ge v1, v0, :cond_2

    .line 140030
    .line 140031
    aget-object v2, p1, v1

    .line 140032
    .line 140033
    iget v2, v2, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDrawInfo;->mViewHeight:F

    .line 140034
    .line 140035
    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final I(Lcom/dianping/shield/dynamic/model/cell/b;)V
    .locals 6
    .param p1    # Lcom/dianping/shield/dynamic/model/cell/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/shield/dynamic/diff/cell/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x74267e

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 140022
    .line 140023
    invoke-super {p0, p1}, Lcom/dianping/shield/dynamic/diff/b;->y(Lcom/dianping/shield/dynamic/model/cell/a$a;)V

    .line 140024
    .line 140025
    .line 140026
    const/4 v0, 0x0

    .line 140027
    invoke-virtual {p0, p1, p1, v0}, Lcom/dianping/shield/dynamic/diff/b;->E(Lcom/dianping/shield/dynamic/model/cell/a$a;Lcom/dianping/shield/dynamic/model/extra/e;Lcom/dianping/shield/dynamic/objects/d;)V

    .line 140028
    .line 140029
    .line 140030
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->q()Lcom/dianping/shield/node/useritem/k;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v1

    .line 140034
    check-cast v1, Lcom/dianping/shield/component/extensions/grid/f;

    .line 140035
    .line 140036
    iget-object v2, p1, Lcom/dianping/shield/dynamic/model/cell/b;->H:Ljava/lang/String;

    .line 140037
    .line 140038
    iput-object v2, v1, Lcom/dianping/shield/component/extensions/common/f;->q:Ljava/lang/String;

    .line 140039
    .line 140040
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->q()Lcom/dianping/shield/node/useritem/k;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v1

    .line 140044
    check-cast v1, Lcom/dianping/shield/component/extensions/grid/f;

    .line 140045
    .line 140046
    iget-object v1, v1, Lcom/dianping/shield/node/useritem/k;->a:Ljava/util/ArrayList;

    .line 140047
    .line 140048
    if-eqz v1, :cond_6

    .line 140049
    .line 140050
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140051
    .line 140052
    .line 140053
    move-result-object v1

    .line 140054
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140055
    .line 140056
    .line 140057
    move-result v2

    .line 140058
    if-eqz v2, :cond_6

    .line 140059
    .line 140060
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140061
    .line 140062
    .line 140063
    move-result-object v2

    .line 140064
    check-cast v2, Lcom/dianping/shield/node/useritem/p;

    .line 140065
    .line 140066
    iget-object v3, p1, Lcom/dianping/shield/dynamic/model/cell/b;->B:Ljava/lang/Integer;

    .line 140067
    .line 140068
    if-eqz v3, :cond_3

    .line 140069
    .line 140070
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 140071
    .line 140072
    .line 140073
    move-result v3

    .line 140074
    iget-object v4, v2, Lcom/dianping/shield/node/useritem/p;->b:Ljava/lang/Object;

    .line 140075
    .line 140076
    instance-of v5, v4, Lcom/dianping/shield/dynamic/objects/d;

    .line 140077
    .line 140078
    if-nez v5, :cond_2

    .line 140079
    .line 140080
    move-object v4, v0

    .line 140081
    :cond_2
    check-cast v4, Lcom/dianping/shield/dynamic/objects/d;

    .line 140082
    .line 140083
    if-eqz v4, :cond_3

    .line 140084
    .line 140085
    iput v3, v4, Lcom/dianping/shield/dynamic/objects/d;->l:I

    .line 140086
    .line 140087
    :cond_3
    iget-object v3, v2, Lcom/dianping/shield/node/useritem/p;->a:Ljava/lang/String;

    .line 140088
    .line 140089
    if-nez v3, :cond_1

    .line 140090
    .line 140091
    iget-object v3, v2, Lcom/dianping/shield/node/useritem/p;->b:Ljava/lang/Object;

    .line 140092
    .line 140093
    instance-of v4, v3, Lcom/dianping/shield/dynamic/objects/d;

    .line 140094
    .line 140095
    if-nez v4, :cond_4

    .line 140096
    .line 140097
    move-object v3, v0

    .line 140098
    :cond_4
    check-cast v3, Lcom/dianping/shield/dynamic/objects/d;

    .line 140099
    .line 140100
    if-eqz v3, :cond_5

    iget-object v3, v3, Lcom/dianping/shield/dynamic/objects/d;->c:Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object v3, v0

    :goto_1
    iput-object v3, v2, Lcom/dianping/shield/node/useritem/p;->a:Ljava/lang/String;

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final J(Lcom/dianping/shield/component/extensions/grid/f;Lcom/dianping/shield/dynamic/model/cell/b;)V
    .locals 10

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v0, v2

    .line 410008
    .line 410009
    sget-object v3, Lcom/dianping/shield/dynamic/diff/cell/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v4, 0xf9c982

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v5

    .line 410018
    if-eqz v5, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    iget-object v0, p1, Lcom/dianping/shield/node/useritem/k;->a:Ljava/util/ArrayList;

    .line 410025
    .line 410026
    const/4 v3, 0x0

    .line 410027
    const/4 v4, 0x0

    .line 410028
    if-eqz v0, :cond_5

    .line 410029
    .line 410030
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 410031
    .line 410032
    .line 410033
    move-result-object v0

    .line 410034
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 410035
    .line 410036
    .line 410037
    move-result v5

    .line 410038
    if-eqz v5, :cond_5

    .line 410039
    .line 410040
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410041
    .line 410042
    .line 410043
    move-result-object v5

    .line 410044
    add-int/lit8 v6, v1, 0x1

    .line 410045
    .line 410046
    if-ltz v1, :cond_4

    .line 410047
    .line 410048
    check-cast v5, Lcom/dianping/shield/node/useritem/p;

    .line 410049
    .line 410050
    if-eqz v5, :cond_3

    .line 410051
    .line 410052
    check-cast v5, Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 410053
    .line 410054
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->a()Lcom/dianping/shield/dynamic/protocols/b;

    .line 410055
    .line 410056
    .line 410057
    move-result-object v7

    .line 410058
    invoke-interface {v7}, Lcom/dianping/shield/dynamic/protocols/b;->getHostContext()Landroid/content/Context;

    .line 410059
    .line 410060
    .line 410061
    move-result-object v7

    .line 410062
    iget-object v8, p1, Lcom/dianping/shield/component/extensions/grid/f;->E:Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;

    .line 410063
    .line 410064
    if-eqz v8, :cond_1

    .line 410065
    .line 410066
    iget-object v8, v8, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridItemDrawInfos:[Lcom/dianping/picassomodule/widget/cssgrid/GridItemDrawInfo;

    .line 410067
    .line 410068
    if-eqz v8, :cond_1

    .line 410069
    .line 410070
    array-length v9, v8

    .line 410071
    if-ge v1, v9, :cond_1

    .line 410072
    .line 410073
    aget-object v8, v8, v1

    .line 410074
    .line 410075
    iget v8, v8, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDrawInfo;->mViewWidth:F

    .line 410076
    .line 410077
    goto :goto_1

    .line 410078
    :cond_1
    const/4 v8, 0x0

    .line 410079
    :goto_1
    invoke-static {v7, v8}, Lcom/dianping/util/z;->j(Landroid/content/Context;F)I

    .line 410080
    .line 410081
    .line 410082
    move-result v7

    .line 410083
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410084
    .line 410085
    .line 410086
    move-result-object v7

    .line 410087
    invoke-virtual {v5, v7}, Lcom/dianping/shield/dynamic/items/viewitems/c;->k(Ljava/lang/Integer;)V

    .line 410088
    .line 410089
    .line 410090
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->a()Lcom/dianping/shield/dynamic/protocols/b;

    .line 410091
    .line 410092
    .line 410093
    move-result-object v7

    .line 410094
    invoke-interface {v7}, Lcom/dianping/shield/dynamic/protocols/b;->getHostContext()Landroid/content/Context;

    .line 410095
    .line 410096
    .line 410097
    move-result-object v7

    .line 410098
    iget-object v8, p1, Lcom/dianping/shield/component/extensions/grid/f;->E:Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;

    .line 410099
    .line 410100
    if-eqz v8, :cond_2

    .line 410101
    .line 410102
    iget-object v8, v8, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridItemDrawInfos:[Lcom/dianping/picassomodule/widget/cssgrid/GridItemDrawInfo;

    .line 410103
    .line 410104
    if-eqz v8, :cond_2

    .line 410105
    .line 410106
    array-length v9, v8

    .line 410107
    if-ge v1, v9, :cond_2

    .line 410108
    .line 410109
    aget-object v1, v8, v1

    .line 410110
    .line 410111
    iget v1, v1, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDrawInfo;->mViewHeight:F

    .line 410112
    .line 410113
    goto :goto_2

    .line 410114
    :cond_2
    const/4 v1, 0x0

    .line 410115
    :goto_2
    invoke-static {v7, v1}, Lcom/dianping/util/z;->j(Landroid/content/Context;F)I

    .line 410116
    .line 410117
    .line 410118
    move-result v1

    .line 410119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410120
    .line 410121
    .line 410122
    move-result-object v1

    .line 410123
    invoke-virtual {v5, v1}, Lcom/dianping/shield/dynamic/items/viewitems/c;->j(Ljava/lang/Integer;)V

    .line 410124
    .line 410125
    .line 410126
    move v1, v6

    .line 410127
    goto :goto_0

    .line 410128
    :cond_3
    new-instance p1, Lkotlin/o;

    .line 410129
    .line 410130
    const-string p2, "null cannot be cast to non-null type com.dianping.shield.dynamic.items.viewitems.DynamicViewItem<*>"

    .line 410131
    .line 410132
    invoke-direct {p1, p2}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 410133
    .line 410134
    .line 410135
    throw p1

    .line 410136
    :cond_4
    invoke-static {}, Lkotlin/collections/j;->h()V

    .line 410137
    .line 410138
    .line 410139
    throw v3

    .line 410140
    :cond_5
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->a()Lcom/dianping/shield/dynamic/protocols/b;

    .line 410141
    .line 410142
    .line 410143
    move-result-object v0

    .line 410144
    invoke-interface {v0}, Lcom/dianping/shield/dynamic/protocols/b;->getHostContext()Landroid/content/Context;

    .line 410145
    .line 410146
    .line 410147
    move-result-object v0

    .line 410148
    iget-object p1, p1, Lcom/dianping/shield/component/extensions/grid/f;->E:Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;

    .line 410149
    .line 410150
    if-eqz p1, :cond_6

    .line 410151
    .line 410152
    invoke-virtual {p1}, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->getGridHeight()F

    .line 410153
    .line 410154
    .line 410155
    move-result v4

    .line 410156
    :cond_6
    invoke-static {v0, v4}, Lcom/dianping/util/z;->j(Landroid/content/Context;F)I

    .line 410157
    .line 410158
    .line 410159
    move-result p1

    .line 410160
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->u()I

    .line 410161
    .line 410162
    .line 410163
    move-result v0

    .line 410164
    iget p2, p2, Lcom/dianping/shield/dynamic/model/cell/b;->w:I

    .line 410165
    .line 410166
    if-lez p2, :cond_7

    .line 410167
    .line 410168
    move v2, p2

    .line 410169
    :cond_7
    mul-int/2addr p1, v2

    .line 410170
    add-int/2addr p1, v0

    .line 410171
    iget-object p2, p0, Lcom/dianping/shield/dynamic/diff/cell/b;->p:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 410172
    .line 410173
    instance-of v0, p2, Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 410174
    .line 410175
    if-nez v0, :cond_8

    .line 410176
    .line 410177
    move-object p2, v3

    .line 410178
    :cond_8
    if-eqz p2, :cond_9

    .line 410179
    .line 410180
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410181
    .line 410182
    .line 410183
    move-result-object v0

    .line 410184
    invoke-virtual {p2, v0}, Lcom/dianping/shield/dynamic/items/viewitems/c;->j(Ljava/lang/Integer;)V

    .line 410185
    .line 410186
    .line 410187
    :cond_9
    iget-object p2, p0, Lcom/dianping/shield/dynamic/diff/cell/b;->q:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 410188
    .line 410189
    instance-of v0, p2, Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 410190
    .line 410191
    if-nez v0, :cond_a

    .line 410192
    .line 410193
    goto :goto_3

    .line 410194
    :cond_a
    move-object v3, p2

    .line 410195
    :goto_3
    if-eqz v3, :cond_b

    .line 410196
    .line 410197
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410198
    .line 410199
    .line 410200
    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/dianping/shield/dynamic/items/viewitems/c;->j(Ljava/lang/Integer;)V

    :cond_b
    return-void
.end method

.method public final getScreenWidth()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/dynamic/diff/cell/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x50abeb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->a()Lcom/dianping/shield/dynamic/protocols/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/dianping/shield/dynamic/protocols/b;->getHostContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->a()Lcom/dianping/shield/dynamic/protocols/b;

    move-result-object v1

    invoke-static {v1}, Lcom/dianping/shield/dynamic/utils/r;->f(Lcom/dianping/shield/dynamic/protocols/b;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/dianping/agentsdk/framework/v0;->f(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic j(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/dianping/shield/component/extensions/grid/f;

    invoke-virtual {p0, p1}, Lcom/dianping/shield/dynamic/diff/cell/b;->F(Lcom/dianping/shield/component/extensions/grid/f;)V

    return-void
.end method

.method public final k()Ljava/lang/Object;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/dynamic/diff/cell/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4be767

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/dianping/shield/component/extensions/grid/f;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    new-instance v0, Lcom/dianping/shield/component/extensions/grid/f;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/dianping/shield/component/extensions/grid/f;-><init>()V

    .line 100024
    .line 100025
    :goto_0
    return-object v0
.end method

.method public final bridge synthetic l(Lcom/dianping/shield/dynamic/model/a;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    check-cast p1, Lcom/dianping/shield/dynamic/model/cell/b;

    check-cast p2, Lcom/dianping/shield/component/extensions/grid/f;

    invoke-virtual/range {p0 .. p5}, Lcom/dianping/shield/dynamic/diff/cell/b;->G(Lcom/dianping/shield/dynamic/model/cell/b;Lcom/dianping/shield/component/extensions/grid/f;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final bridge synthetic n(Lcom/dianping/shield/dynamic/model/a;)V
    .locals 0

    check-cast p1, Lcom/dianping/shield/dynamic/model/cell/b;

    invoke-virtual {p0, p1}, Lcom/dianping/shield/dynamic/diff/cell/b;->I(Lcom/dianping/shield/dynamic/model/cell/b;)V

    return-void
.end method

.method public final bridge synthetic o(Lcom/dianping/shield/node/useritem/k;)V
    .locals 0

    check-cast p1, Lcom/dianping/shield/component/extensions/grid/f;

    invoke-virtual {p0, p1}, Lcom/dianping/shield/dynamic/diff/cell/b;->F(Lcom/dianping/shield/component/extensions/grid/f;)V

    return-void
.end method

.method public final bridge synthetic p(Lcom/dianping/shield/dynamic/model/cell/a$a;Lcom/dianping/shield/node/useritem/k;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    check-cast p1, Lcom/dianping/shield/dynamic/model/cell/b;

    check-cast p2, Lcom/dianping/shield/component/extensions/grid/f;

    invoke-virtual/range {p0 .. p5}, Lcom/dianping/shield/dynamic/diff/cell/b;->G(Lcom/dianping/shield/dynamic/model/cell/b;Lcom/dianping/shield/component/extensions/grid/f;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final bridge synthetic y(Lcom/dianping/shield/dynamic/model/cell/a$a;)V
    .locals 0

    check-cast p1, Lcom/dianping/shield/dynamic/model/cell/b;

    invoke-virtual {p0, p1}, Lcom/dianping/shield/dynamic/diff/cell/b;->I(Lcom/dianping/shield/dynamic/model/cell/b;)V

    return-void
.end method
