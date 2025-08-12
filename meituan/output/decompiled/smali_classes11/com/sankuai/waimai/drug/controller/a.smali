.class public final Lcom/sankuai/waimai/drug/controller/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/drug/contract/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/lang/String;

.field public c:Landroid/app/Activity;

.field public d:Lcom/sankuai/waimai/store/order/a;

.field public final e:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

.field public f:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

.field public g:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

.field public h:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;

.field public i:Lcom/sankuai/waimai/store/shopping/cart/ui/c;

.field public j:Lcom/sankuai/waimai/drug/block/k;

.field public k:Lcom/sankuai/waimai/drug/block/s;

.field public l:Lcom/sankuai/waimai/drug/block/s;

.field public m:Lcom/sankuai/waimai/drug/patch/block/c;

.field public n:Lcom/sankuai/waimai/drug/block/p;

.field public o:Lcom/sankuai/waimai/drug/block/n;

.field public p:Lcom/sankuai/waimai/drug/block/q;

.field public q:Lcom/sankuai/waimai/drug/block/c;

.field public r:Lcom/sankuai/waimai/drug/block/shopcart/NewUserTaskListBlock;

.field public s:Lcom/sankuai/waimai/drug/block/b;

.field public t:Lcom/sankuai/waimai/store/shopping/cart/ui/f;

.field public u:Z

.field public v:Z

.field public w:Z

.field public final x:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x220d3bb5aa06266cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;Ljava/lang/String;Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;Z)V
    .locals 17
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v1, p4

    move-object/from16 v10, p5

    move-object/from16 v2, p6

    move/from16 v3, p7

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v4, v11

    const/4 v12, 0x1

    aput-object v8, v4, v12

    const/4 v13, 0x2

    aput-object v9, v4, v13

    const/4 v5, 0x3

    aput-object v1, v4, v5

    const/4 v5, 0x4

    aput-object v10, v4, v5

    const/4 v6, 0x5

    const/4 v14, 0x0

    aput-object v14, v4, v6

    const/4 v6, 0x6

    aput-object v2, v4, v6

    new-instance v6, Ljava/lang/Byte;

    invoke-direct {v6, v3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v15, 0x7

    aput-object v6, v4, v15

    sget-object v6, Lcom/sankuai/waimai/drug/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v15, 0x51969f

    invoke-static {v4, v7, v6, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v4, v7, v6, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    move-result-object v4

    iput-object v4, v7, Lcom/sankuai/waimai/drug/controller/a;->d:Lcom/sankuai/waimai/store/order/a;

    .line 3
    iput-boolean v11, v7, Lcom/sankuai/waimai/drug/controller/a;->u:Z

    .line 4
    iput-object v0, v7, Lcom/sankuai/waimai/drug/controller/a;->c:Landroid/app/Activity;

    .line 5
    iput-object v8, v7, Lcom/sankuai/waimai/drug/controller/a;->a:Landroid/view/View;

    .line 6
    iput-object v9, v7, Lcom/sankuai/waimai/drug/controller/a;->e:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 7
    iput-object v10, v7, Lcom/sankuai/waimai/drug/controller/a;->b:Ljava/lang/String;

    .line 8
    iput-object v1, v7, Lcom/sankuai/waimai/drug/controller/a;->f:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 9
    iput-object v2, v7, Lcom/sankuai/waimai/drug/controller/a;->h:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;

    .line 10
    iput-boolean v3, v7, Lcom/sankuai/waimai/drug/controller/a;->x:Z

    if-eqz v8, :cond_12

    .line 11
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    move-result-object v0

    new-instance v1, Lcom/sankuai/waimai/store/base/drugSearchMonitor/MEDSearchResultMonitor;

    const-string v2, "MedNativeShopCartInit"

    invoke-direct {v1, v2}, Lcom/sankuai/waimai/store/base/drugSearchMonitor/MEDSearchResultMonitor;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object v2, v0, Lcom/sankuai/waimai/store/util/monitor/b$a;->a:Lcom/sankuai/waimai/store/util/monitor/b$b;

    iput-object v1, v2, Lcom/sankuai/waimai/store/util/monitor/b$b;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;

    .line 13
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 14
    iget-object v0, v7, Lcom/sankuai/waimai/drug/controller/a;->d:Lcom/sankuai/waimai/store/order/a;

    invoke-virtual/range {p3 .. p3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/order/a;->W(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    move-result-object v0

    iput-object v0, v7, Lcom/sankuai/waimai/drug/controller/a;->g:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 15
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;->f:Lcom/sankuai/waimai/store/shopping/cart/cache/a;

    const-string v1, "cart_type"

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/shopping/cart/cache/a;->b(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v13, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v7, Lcom/sankuai/waimai/drug/controller/a;->v:Z

    .line 16
    iget-object v0, v7, Lcom/sankuai/waimai/drug/controller/a;->g:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;->f:Lcom/sankuai/waimai/store/shopping/cart/cache/a;

    const-string v1, "cart_type"

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/shopping/cart/cache/a;->b(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v5, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v7, Lcom/sankuai/waimai/drug/controller/a;->w:Z

    .line 17
    iget-boolean v0, v7, Lcom/sankuai/waimai/drug/controller/a;->v:Z

    if-eqz v0, :cond_3

    .line 18
    new-instance v0, Lcom/sankuai/waimai/drug/patch/block/c;

    iget-object v3, v7, Lcom/sankuai/waimai/drug/controller/a;->c:Landroid/app/Activity;

    iget-object v5, v7, Lcom/sankuai/waimai/drug/controller/a;->f:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    move-object v1, v0

    move-object/from16 v2, p5

    move-object/from16 v4, p3

    move-object/from16 v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/sankuai/waimai/drug/patch/block/c;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;Lcom/sankuai/waimai/store/shopping/cart/contract/a;)V

    iput-object v0, v7, Lcom/sankuai/waimai/drug/controller/a;->m:Lcom/sankuai/waimai/drug/patch/block/c;

    const v1, 0x7f0a01c6

    .line 19
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/base/d;->bindView(Landroid/view/View;)V

    goto :goto_2

    .line 20
    :cond_3
    new-instance v0, Lcom/sankuai/waimai/drug/patch/block/c;

    iget-object v3, v7, Lcom/sankuai/waimai/drug/controller/a;->c:Landroid/app/Activity;

    iget-object v5, v7, Lcom/sankuai/waimai/drug/controller/a;->f:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    move-object v1, v0

    move-object/from16 v2, p5

    move-object/from16 v4, p3

    move-object/from16 v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/sankuai/waimai/drug/patch/block/c;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;Lcom/sankuai/waimai/store/shopping/cart/contract/a;)V

    iput-object v0, v7, Lcom/sankuai/waimai/drug/controller/a;->m:Lcom/sankuai/waimai/drug/patch/block/c;

    const v1, 0x7f0a2304

    .line 21
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/base/d;->bindView(Landroid/view/View;)V

    .line 22
    :goto_2
    new-instance v0, Lcom/sankuai/waimai/drug/block/p;

    iget-object v1, v7, Lcom/sankuai/waimai/drug/controller/a;->c:Landroid/app/Activity;

    invoke-direct {v0, v1, v9}, Lcom/sankuai/waimai/drug/block/p;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;)V

    iput-object v0, v7, Lcom/sankuai/waimai/drug/controller/a;->n:Lcom/sankuai/waimai/drug/block/p;

    .line 23
    invoke-virtual {v0, v8}, Lcom/sankuai/waimai/store/base/d;->bindView(Landroid/view/View;)V

    .line 24
    new-instance v0, Lcom/sankuai/waimai/drug/block/n;

    iget-object v1, v7, Lcom/sankuai/waimai/drug/controller/a;->f:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    invoke-direct {v0, v7, v9, v1, v10}, Lcom/sankuai/waimai/drug/block/n;-><init>(Lcom/sankuai/waimai/drug/contract/a;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;Ljava/lang/String;)V

    iput-object v0, v7, Lcom/sankuai/waimai/drug/controller/a;->o:Lcom/sankuai/waimai/drug/block/n;

    .line 25
    invoke-virtual {v0, v8}, Lcom/sankuai/waimai/store/base/d;->bindView(Landroid/view/View;)V

    .line 26
    new-instance v0, Lcom/sankuai/waimai/drug/block/k;

    iget-object v2, v7, Lcom/sankuai/waimai/drug/controller/a;->c:Landroid/app/Activity;

    iget-object v4, v7, Lcom/sankuai/waimai/drug/controller/a;->f:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    iget-object v6, v7, Lcom/sankuai/waimai/drug/controller/a;->h:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;

    move-object v1, v0

    move-object/from16 v3, p3

    move-object/from16 v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/sankuai/waimai/drug/block/k;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;Lcom/sankuai/waimai/store/shopping/cart/contract/a;Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;)V

    iput-object v0, v7, Lcom/sankuai/waimai/drug/controller/a;->j:Lcom/sankuai/waimai/drug/block/k;

    .line 27
    invoke-virtual {v0, v8}, Lcom/sankuai/waimai/store/base/d;->bindView(Landroid/view/View;)V

    .line 28
    iget-object v0, v7, Lcom/sankuai/waimai/drug/controller/a;->j:Lcom/sankuai/waimai/drug/block/k;

    invoke-virtual {v0}, Lcom/sankuai/waimai/drug/block/k;->y0()V

    .line 29
    iget-object v0, v7, Lcom/sankuai/waimai/drug/controller/a;->j:Lcom/sankuai/waimai/drug/block/k;

    iget-object v1, v7, Lcom/sankuai/waimai/drug/controller/a;->g:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/drug/block/k;->C0(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;)V

    .line 30
    new-instance v0, Lcom/sankuai/waimai/drug/block/s;

    invoke-direct {v0, v7, v12}, Lcom/sankuai/waimai/drug/block/s;-><init>(Lcom/sankuai/waimai/store/shopping/cart/contract/a;I)V

    iput-object v0, v7, Lcom/sankuai/waimai/drug/controller/a;->l:Lcom/sankuai/waimai/drug/block/s;

    const v0, 0x7f0a18c4

    .line 31
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0a18b0

    .line 32
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 33
    iget-object v2, v7, Lcom/sankuai/waimai/drug/controller/a;->g:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;->f:Lcom/sankuai/waimai/store/shopping/cart/cache/a;

    const-string v3, "prompt_stripe_type"

    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/store/shopping/cart/cache/a;->b(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v12, :cond_4

    new-array v2, v12, [Landroid/view/View;

    aput-object v1, v2, v11

    .line 34
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    new-array v2, v12, [Landroid/view/View;

    aput-object v0, v2, v11

    .line 35
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 36
    iget-object v0, v7, Lcom/sankuai/waimai/drug/controller/a;->l:Lcom/sankuai/waimai/drug/block/s;

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/base/d;->bindView(Landroid/view/View;)V

    .line 37
    iget-object v0, v7, Lcom/sankuai/waimai/drug/controller/a;->l:Lcom/sankuai/waimai/drug/block/s;

    invoke-virtual {v7, v0}, Lcom/sankuai/waimai/drug/controller/a;->s(Lcom/sankuai/waimai/drug/block/s;)V

    goto :goto_3

    :cond_4
    new-array v2, v12, [Landroid/view/View;

    aput-object v1, v2, v11

    .line 38
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    new-array v1, v12, [Landroid/view/View;

    aput-object v0, v1, v11

    .line 39
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 40
    iget-object v1, v7, Lcom/sankuai/waimai/drug/controller/a;->l:Lcom/sankuai/waimai/drug/block/s;

    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/base/d;->bindView(Landroid/view/View;)V

    .line 41
    :goto_3
    new-instance v0, Lcom/sankuai/waimai/drug/block/shopcart/NewUserTaskListBlock;

    iget-object v1, v7, Lcom/sankuai/waimai/drug/controller/a;->c:Landroid/app/Activity;

    invoke-direct {v0, v1, v7}, Lcom/sankuai/waimai/drug/block/shopcart/NewUserTaskListBlock;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/shopping/cart/contract/a;)V

    iput-object v0, v7, Lcom/sankuai/waimai/drug/controller/a;->r:Lcom/sankuai/waimai/drug/block/shopcart/NewUserTaskListBlock;

    const v1, 0x7f0a185d

    .line 42
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/base/d;->bindView(Landroid/view/View;)V

    .line 43
    new-instance v0, Lcom/sankuai/waimai/drug/block/s;

    invoke-direct {v0, v7, v13}, Lcom/sankuai/waimai/drug/block/s;-><init>(Lcom/sankuai/waimai/store/shopping/cart/contract/a;I)V

    iput-object v0, v7, Lcom/sankuai/waimai/drug/controller/a;->k:Lcom/sankuai/waimai/drug/block/s;

    const v0, 0x7f0a18ae

    .line 44
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0a18af

    .line 45
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 46
    iget-object v2, v7, Lcom/sankuai/waimai/drug/controller/a;->g:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;->f:Lcom/sankuai/waimai/store/shopping/cart/cache/a;

    const-string v3, "prompt_stripe_type"

    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/store/shopping/cart/cache/a;->b(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v12, :cond_5

    new-array v2, v12, [Landroid/view/View;

    aput-object v1, v2, v11

    .line 47
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    new-array v2, v12, [Landroid/view/View;

    aput-object v0, v2, v11

    .line 48
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 49
    iget-object v0, v7, Lcom/sankuai/waimai/drug/controller/a;->k:Lcom/sankuai/waimai/drug/block/s;

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/base/d;->bindView(Landroid/view/View;)V

    .line 50
    iget-object v0, v7, Lcom/sankuai/waimai/drug/controller/a;->k:Lcom/sankuai/waimai/drug/block/s;

    invoke-virtual {v7, v0}, Lcom/sankuai/waimai/drug/controller/a;->s(Lcom/sankuai/waimai/drug/block/s;)V

    goto :goto_4

    :cond_5
    new-array v2, v12, [Landroid/view/View;

    aput-object v1, v2, v11

    .line 51
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    new-array v1, v12, [Landroid/view/View;

    aput-object v0, v1, v11

    .line 52
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 53
    iget-object v1, v7, Lcom/sankuai/waimai/drug/controller/a;->k:Lcom/sankuai/waimai/drug/block/s;

    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/base/d;->bindView(Landroid/view/View;)V

    .line 54
    :goto_4
    new-instance v0, Lcom/sankuai/waimai/drug/block/b;

    iget-object v1, v7, Lcom/sankuai/waimai/drug/controller/a;->h:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;

    invoke-direct {v0, v7, v1}, Lcom/sankuai/waimai/drug/block/b;-><init>(Lcom/sankuai/waimai/store/shopping/cart/contract/a;Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;)V

    iput-object v0, v7, Lcom/sankuai/waimai/drug/controller/a;->s:Lcom/sankuai/waimai/drug/block/b;

    const v1, 0x7f0a18ad

    .line 55
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/base/d;->bindView(Landroid/view/View;)V

    const v0, 0x7f0a3060

    .line 56
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 57
    new-instance v15, Lcom/sankuai/waimai/drug/block/q;

    iget-object v2, v7, Lcom/sankuai/waimai/drug/controller/a;->c:Landroid/app/Activity;

    iget-object v4, v7, Lcom/sankuai/waimai/drug/controller/a;->f:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    move-object v1, v15

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/sankuai/waimai/drug/block/q;-><init>(Landroid/app/Activity;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;Ljava/lang/String;Lcom/sankuai/waimai/drug/contract/a;)V

    iput-object v15, v7, Lcom/sankuai/waimai/drug/controller/a;->p:Lcom/sankuai/waimai/drug/block/q;

    .line 58
    invoke-virtual {v15, v0}, Lcom/sankuai/waimai/store/base/d;->createAndReplaceView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 59
    iget-object v0, v7, Lcom/sankuai/waimai/drug/controller/a;->p:Lcom/sankuai/waimai/drug/block/q;

    invoke-virtual {v0}, Lcom/sankuai/waimai/drug/block/q;->y0()V

    .line 60
    const-class v0, Lcom/sankuai/waimai/store/shopping/cart/ShopCartBaseBlockFactory;

    const v1, 0x7f0a305f

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 61
    iget-object v2, v7, Lcom/sankuai/waimai/drug/controller/a;->g:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;->f:Lcom/sankuai/waimai/store/shopping/cart/cache/a;

    const-string v3, "cart_type"

    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/store/shopping/cart/cache/a;->b(Ljava/lang/String;)I

    .line 62
    iget-object v2, v7, Lcom/sankuai/waimai/drug/controller/a;->g:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;->f:Lcom/sankuai/waimai/store/shopping/cart/cache/a;

    const-string v3, "prompt_stripe_type"

    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/store/shopping/cart/cache/a;->b(Ljava/lang/String;)I

    move-result v2

    .line 63
    iget-boolean v3, v7, Lcom/sankuai/waimai/drug/controller/a;->v:Z

    const-string v4, "drug_shop_cart"

    if-eqz v3, :cond_7

    .line 64
    invoke-static {v0, v4}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/shopping/cart/ShopCartBaseBlockFactory;

    if-eqz v0, :cond_9

    const-string v3, "shop_cart_bottom_block_b2c"

    .line 65
    invoke-interface {v0, v7, v14, v3}, Lcom/sankuai/waimai/store/shopping/cart/ShopCartBaseBlockFactory;->create(Lcom/sankuai/waimai/store/shopping/cart/contract/a;Lcom/sankuai/waimai/store/shopping/cart/a;Ljava/lang/String;)Lcom/sankuai/waimai/store/shopping/cart/ui/c;

    move-result-object v0

    iput-object v0, v7, Lcom/sankuai/waimai/drug/controller/a;->i:Lcom/sankuai/waimai/store/shopping/cart/ui/c;

    .line 66
    invoke-virtual {v1, v11, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    if-eq v2, v12, :cond_6

    .line 67
    iget-object v0, v7, Lcom/sankuai/waimai/drug/controller/a;->k:Lcom/sankuai/waimai/drug/block/s;

    invoke-virtual {v0}, Lcom/sankuai/waimai/drug/block/s;->C0()V

    .line 68
    :cond_6
    new-instance v0, Lcom/sankuai/waimai/drug/block/d;

    iget-object v2, v7, Lcom/sankuai/waimai/drug/controller/a;->c:Landroid/app/Activity;

    iget-object v3, v7, Lcom/sankuai/waimai/drug/controller/a;->f:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    invoke-direct {v0, v2, v9, v3, v10}, Lcom/sankuai/waimai/drug/block/d;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0, v8}, Lcom/sankuai/waimai/store/base/d;->bindView(Landroid/view/View;)V

    goto/16 :goto_6

    .line 70
    :cond_7
    invoke-static {v0, v4}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/shopping/cart/ShopCartBaseBlockFactory;

    if-eqz v0, :cond_9

    const-string v3, "shop_cart_bottom_block_o2o"

    .line 71
    invoke-interface {v0, v7, v14, v3}, Lcom/sankuai/waimai/store/shopping/cart/ShopCartBaseBlockFactory;->create(Lcom/sankuai/waimai/store/shopping/cart/contract/a;Lcom/sankuai/waimai/store/shopping/cart/a;Ljava/lang/String;)Lcom/sankuai/waimai/store/shopping/cart/ui/c;

    move-result-object v0

    iput-object v0, v7, Lcom/sankuai/waimai/drug/controller/a;->i:Lcom/sankuai/waimai/store/shopping/cart/ui/c;

    .line 72
    invoke-virtual {v1, v11, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    if-eq v2, v12, :cond_9

    .line 73
    iget-object v0, v7, Lcom/sankuai/waimai/drug/controller/a;->k:Lcom/sankuai/waimai/drug/block/s;

    invoke-virtual {v0}, Lcom/sankuai/waimai/drug/block/s;->C0()V

    .line 74
    iget-object v0, v7, Lcom/sankuai/waimai/drug/controller/a;->k:Lcom/sankuai/waimai/drug/block/s;

    const/16 v2, 0x39

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v12, [Ljava/lang/Object;

    .line 75
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v3, v11

    sget-object v4, Lcom/sankuai/waimai/drug/block/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0xba7e42

    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_5

    .line 76
    :cond_8
    iget-object v3, v0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    const/4 v4, -0x1

    iget-object v0, v0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    int-to-float v2, v2

    .line 77
    invoke-static {v0, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v0

    .line 78
    invoke-static {v3, v4, v0}, Lcom/sankuai/shangou/stone/util/u;->l(Landroid/view/View;II)Z

    .line 79
    :goto_5
    iget-object v0, v7, Lcom/sankuai/waimai/drug/controller/a;->k:Lcom/sankuai/waimai/drug/block/s;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v2, v7, Lcom/sankuai/waimai/drug/controller/a;->c:Landroid/app/Activity;

    const/high16 v3, 0x40600000    # 3.5f

    invoke-static {v2, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v11, v2, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 80
    iget-object v0, v7, Lcom/sankuai/waimai/drug/controller/a;->k:Lcom/sankuai/waimai/drug/block/s;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/sankuai/waimai/store/util/f$b;

    invoke-direct {v2}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    iget-object v3, v7, Lcom/sankuai/waimai/drug/controller/a;->c:Landroid/app/Activity;

    const/high16 v4, 0x41400000    # 12.0f

    .line 81
    invoke-static {v3, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    iget-object v5, v7, Lcom/sankuai/waimai/drug/controller/a;->c:Landroid/app/Activity;

    .line 82
    invoke-static {v5, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    .line 83
    invoke-virtual {v2, v3, v4, v5, v5}, Lcom/sankuai/waimai/store/util/f$b;->e(FFFF)Lcom/sankuai/waimai/store/util/f$b;

    move-result-object v2

    iget-object v3, v7, Lcom/sankuai/waimai/drug/controller/a;->c:Landroid/app/Activity;

    const v4, 0x7f060db7

    .line 84
    invoke-static {v3, v4}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    move-result v3

    .line 85
    iget-object v4, v2, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    iput v3, v4, Lcom/sankuai/waimai/store/util/f$c;->e:I

    .line 86
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 87
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 88
    :cond_9
    :goto_6
    iget-object v0, v7, Lcom/sankuai/waimai/drug/controller/a;->i:Lcom/sankuai/waimai/store/shopping/cart/ui/c;

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/base/d;->createAndReplaceView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 89
    iget-object v0, v7, Lcom/sankuai/waimai/drug/controller/a;->i:Lcom/sankuai/waimai/store/shopping/cart/ui/c;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->C0()V

    .line 90
    new-instance v0, Lcom/sankuai/waimai/drug/block/c;

    iget-object v1, v7, Lcom/sankuai/waimai/drug/controller/a;->c:Landroid/app/Activity;

    iget-object v2, v7, Lcom/sankuai/waimai/drug/controller/a;->f:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    invoke-direct {v0, v1, v9, v2, v7}, Lcom/sankuai/waimai/drug/block/c;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;Lcom/sankuai/waimai/store/shopping/cart/contract/a;)V

    iput-object v0, v7, Lcom/sankuai/waimai/drug/controller/a;->q:Lcom/sankuai/waimai/drug/block/c;

    const v1, 0x7f0a2bf1

    .line 91
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 92
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/base/d;->createAndReplaceView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 93
    iget-object v0, v7, Lcom/sankuai/waimai/drug/controller/a;->q:Lcom/sankuai/waimai/drug/block/c;

    iget-object v1, v7, Lcom/sankuai/waimai/drug/controller/a;->g:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->z()Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartApiModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartApiModel;->getShopCartDrugRisk()Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartApiModel$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/drug/block/c;->y0(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartApiModel$a;)V

    .line 94
    sget-object v0, Lcom/sankuai/shangou/stone/util/environment/b$c;->b:Lcom/sankuai/shangou/stone/util/environment/b$c;

    invoke-static {}, Lcom/sankuai/shangou/stone/util/environment/a;->a()Lcom/sankuai/shangou/stone/util/environment/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 95
    iget-object v0, v7, Lcom/sankuai/waimai/drug/controller/a;->c:Landroid/app/Activity;

    const/high16 v1, 0x41f00000    # 30.0f

    .line 96
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v0

    .line 97
    new-instance v1, Landroid/widget/TextView;

    .line 98
    iget-object v2, v7, Lcom/sankuai/waimai/drug/controller/a;->c:Landroid/app/Activity;

    .line 99
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v2, "drug-cart"

    .line 100
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v2, -0x10000

    .line 101
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v2, 0x11

    .line 102
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v2, 0x41000000    # 8.0f

    .line 103
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 104
    new-instance v2, Lcom/sankuai/waimai/store/util/f$b;

    invoke-direct {v2}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    const/high16 v3, 0x41200000    # 10.0f

    .line 105
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    move-result-object v2

    const/16 v3, 0x64

    const/16 v4, 0x57

    const/16 v5, 0xb9

    const/16 v6, 0x7a

    .line 106
    invoke-static {v3, v4, v5, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 107
    iget-object v4, v2, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    iput v3, v4, Lcom/sankuai/waimai/store/util/f$c;->e:I

    .line 108
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 109
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 110
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xc

    .line 111
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0x32

    .line 112
    invoke-virtual {v2, v11, v11, v11, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 113
    move-object v0, v8

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    :cond_a
    invoke-static {}, Lcom/sankuai/waimai/drug/g;->u()Lcom/sankuai/waimai/drug/g;

    move-result-object v1

    .line 115
    invoke-virtual/range {p3 .. p3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    move-result-object v0

    .line 116
    monitor-enter v1

    :try_start_0
    new-array v2, v12, [Ljava/lang/Object;

    aput-object v0, v2, v11

    sget-object v3, Lcom/sankuai/waimai/drug/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xa1fe95

    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/drug/model/DrugPoiShopCart;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_7

    .line 117
    :cond_b
    :try_start_1
    sget-object v2, Lcom/sankuai/waimai/drug/g;->c:Lcom/sankuai/waimai/store/platform/domain/manager/order/util/b;

    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/store/platform/domain/manager/order/util/b;->c(Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/drug/model/DrugPoiShopCart;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    :goto_7
    if-eqz v0, :cond_12

    .line 118
    sget-boolean v1, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;->z:Z

    if-nez v1, :cond_12

    .line 119
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/sankuai/waimai/drug/model/DrugPoiShopCart;->productList:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v2, v3, v11

    aput-object v0, v3, v12

    .line 120
    sget-object v4, Lcom/sankuai/waimai/store/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0xe5daf8

    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_a

    .line 121
    :cond_c
    iget-object v3, v1, Lcom/sankuai/waimai/store/order/a;->f:Lcom/meituan/msi/api/m;

    if-eqz v3, :cond_d

    goto/16 :goto_a

    .line 122
    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 123
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;

    if-eqz v4, :cond_e

    .line 124
    new-instance v5, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    invoke-direct {v5}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;-><init>()V

    invoke-virtual {v5, v4}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->fromGlobalCart(Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;)Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    move-result-object v4

    .line 125
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_f

    invoke-virtual {v4}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getCount()I

    move-result v5

    if-gez v5, :cond_f

    goto :goto_8

    .line 126
    :cond_f
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 127
    :cond_10
    iget-object v0, v1, Lcom/sankuai/waimai/store/order/a;->a:Lcom/sankuai/waimai/store/platform/domain/manager/order/f;

    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->P(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/order/a;->a0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    iget-object v4, v1, Lcom/sankuai/waimai/store/order/a;->c:Lcom/sankuai/waimai/store/platform/domain/manager/order/c;

    invoke-virtual {v4, v0}, Lcom/sankuai/waimai/store/platform/domain/manager/order/c;->a(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v1, v2, v11}, Lcom/sankuai/waimai/store/order/a;->y0(Ljava/lang/String;Z)V

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 132
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 133
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getOrderedList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_9

    .line 134
    :cond_11
    iget-object v3, v1, Lcom/sankuai/waimai/store/order/a;->a:Lcom/sankuai/waimai/store/platform/domain/manager/order/f;

    invoke-virtual {v3, v2, v0}, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->R(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 135
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/order/a;->S0(Ljava/lang/String;)V

    .line 136
    sget-object v1, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->f:Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;

    .line 137
    iget-object v1, v1, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->a:Ljava/lang/String;

    const-string v3, "SCOrderManager.setCartDataList poiId="

    const-string v4, "; foodsCount="

    .line 138
    invoke-static {v3, v2, v4}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 139
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-static {v1, v0}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :catchall_0
    move-exception v0

    .line 141
    monitor-exit v1

    throw v0

    :cond_12
    :goto_a
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;Ljava/lang/String;Z)V
    .locals 8
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v7, p6

    .line 147
    invoke-direct/range {v0 .. v7}, Lcom/sankuai/waimai/drug/controller/a;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;Ljava/lang/String;Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;Z)V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    const/4 p1, 0x4

    aput-object p5, v0, p1

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p6}, Ljava/lang/Byte;-><init>(B)V

    const/4 p2, 0x5

    aput-object p1, v0, p2

    sget-object p1, Lcom/sankuai/waimai/drug/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x328fb0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/drug/controller/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/drug/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb31465

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/drug/controller/a;->j()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0, v0, v0}, Lcom/sankuai/waimai/drug/controller/a;->m(ZZ)V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/drug/controller/a;->e:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/waimai/drug/controller/a;->v:Z

    return v0
.end method

.method public final e(DZ)V
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Double;

    .line 160004
    .line 160005
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    new-instance v1, Ljava/lang/Byte;

    .line 160012
    .line 160013
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v3, 0x1

    .line 160017
    aput-object v1, v0, v3

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/drug/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v4, 0xe85119

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v5

    .line 160028
    if-eqz v5, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    iput-boolean v3, p0, Lcom/sankuai/waimai/drug/controller/a;->u:Z

    .line 160035
    .line 160036
    invoke-virtual {p0}, Lcom/sankuai/waimai/drug/controller/a;->k()V

    .line 160037
    .line 160038
    .line 160039
    if-eqz p3, :cond_1

    .line 160040
    .line 160041
    invoke-virtual {p0, p1, p2, v2}, Lcom/sankuai/waimai/drug/controller/a;->v(DZ)V

    .line 160042
    .line 160043
    .line 160044
    goto :goto_0

    .line 160045
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/drug/controller/a;->r:Lcom/sankuai/waimai/drug/block/shopcart/NewUserTaskListBlock;

    .line 160046
    .line 160047
    iget-object p2, p0, Lcom/sankuai/waimai/drug/controller/a;->e:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160048
    .line 160049
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->n()J

    .line 160050
    .line 160051
    .line 160052
    move-result-wide p2

    .line 160053
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160054
    .line 160055
    .line 160056
    move-result-object p2

    .line 160057
    iget-object p3, p0, Lcom/sankuai/waimai/drug/controller/a;->e:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160058
    .line 160059
    invoke-virtual {p3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->G()Ljava/lang/String;

    .line 160060
    .line 160061
    .line 160062
    move-result-object p3

    .line 160063
    iget-object v0, p0, Lcom/sankuai/waimai/drug/controller/a;->f:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 160064
    .line 160065
    iget-object v0, v0, Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;->b:Ljava/lang/String;

    .line 160066
    .line 160067
    invoke-virtual {p1, p2, p3, v0}, Lcom/sankuai/waimai/drug/block/shopcart/NewUserTaskListBlock;->y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160068
    .line 160069
    .line 160070
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/drug/controller/a;->k:Lcom/sankuai/waimai/drug/block/s;

    .line 160071
    .line 160072
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/base/d;->hide()V

    .line 160073
    .line 160074
    .line 160075
    iput-boolean v2, p0, Lcom/sankuai/waimai/drug/controller/a;->u:Z

    .line 160076
    .line 160077
    invoke-virtual {p0, v3, v2}, Lcom/sankuai/waimai/drug/controller/a;->m(ZZ)V

    .line 160078
    .line 160079
    .line 160080
    return-void
.end method

.method public final f()V
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/drug/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x163e29

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/drug/controller/a;->o()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    const-wide/16 v1, -0x3e7

    .line 100023
    .line 100024
    const-string v3, "b_waimai_7bgt9pp8_mc"

    .line 100025
    .line 100026
    const-string v4, "shopcart_status"

    .line 100027
    .line 100028
    const-string v5, "container_type"

    .line 100029
    .line 100030
    const-string v6, "b_6yMpF"

    .line 100031
    .line 100032
    const-string v7, "spu_id"

    .line 100033
    .line 100034
    const-string v8, "b_waimai_ncyql8cd_mc"

    .line 100035
    .line 100036
    const-string v9, "stid"

    .line 100037
    .line 100038
    const-string v10, "poi_id"

    .line 100039
    .line 100040
    if-eqz v0, :cond_3

    .line 100041
    .line 100042
    invoke-virtual {p0}, Lcom/sankuai/waimai/drug/controller/a;->k()V

    .line 100043
    .line 100044
    .line 100045
    iget-boolean v0, p0, Lcom/sankuai/waimai/drug/controller/a;->v:Z

    .line 100046
    .line 100047
    if-eqz v0, :cond_1

    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/sankuai/waimai/drug/controller/a;->f:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 100050
    .line 100051
    iget-object v0, v0, Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;->b:Ljava/lang/String;

    .line 100052
    .line 100053
    iget-object v3, p0, Lcom/sankuai/waimai/drug/controller/a;->c:Landroid/app/Activity;

    .line 100054
    .line 100055
    invoke-static {v3}, Lcom/sankuai/waimai/store/manager/judas/b;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v3

    .line 100059
    invoke-static {v0, v3, v8}, Lcom/sankuai/waimai/store/manager/judas/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    iget-object v3, p0, Lcom/sankuai/waimai/drug/controller/a;->e:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100064
    .line 100065
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v3

    .line 100069
    invoke-interface {v0, v10, v3}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v1

    .line 100077
    invoke-interface {v0, v7, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v0

    .line 100081
    invoke-virtual {p0}, Lcom/sankuai/waimai/drug/controller/a;->getStids()Ljava/lang/String;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v1

    .line 100085
    invoke-interface {v0, v9, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v0

    .line 100089
    invoke-interface {v0}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 100090
    .line 100091
    .line 100092
    goto/16 :goto_0

    .line 100093
    .line 100094
    :cond_1
    iget-boolean v0, p0, Lcom/sankuai/waimai/drug/controller/a;->w:Z

    .line 100095
    .line 100096
    if-eqz v0, :cond_2

    .line 100097
    .line 100098
    iget-object v0, p0, Lcom/sankuai/waimai/drug/controller/a;->f:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 100099
    .line 100100
    iget-object v0, v0, Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;->b:Ljava/lang/String;

    .line 100101
    .line 100102
    iget-object v1, p0, Lcom/sankuai/waimai/drug/controller/a;->c:Landroid/app/Activity;

    .line 100103
    .line 100104
    invoke-static {v1}, Lcom/sankuai/waimai/store/manager/judas/b;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v1

    .line 100108
    invoke-static {v0, v1, v3}, Lcom/sankuai/waimai/store/manager/judas/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v0

    .line 100112
    iget-object v1, p0, Lcom/sankuai/waimai/drug/controller/a;->e:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100113
    .line 100114
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v1

    .line 100118
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v1

    .line 100122
    invoke-interface {v0, v10, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v0

    .line 100126
    invoke-virtual {p0}, Lcom/sankuai/waimai/drug/controller/a;->getStids()Ljava/lang/String;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v1

    .line 100130
    invoke-interface {v0, v9, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v0

    .line 100134
    invoke-interface {v0}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 100135
    .line 100136
    .line 100137
    goto/16 :goto_0

    .line 100138
    .line 100139
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/drug/controller/a;->f:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 100140
    .line 100141
    iget-object v0, v0, Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;->b:Ljava/lang/String;

    .line 100142
    .line 100143
    invoke-static {v0, v6}, Lcom/sankuai/waimai/store/manager/judas/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v0

    .line 100147
    iget-object v1, p0, Lcom/sankuai/waimai/drug/controller/a;->e:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100148
    .line 100149
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v1

    .line 100153
    invoke-interface {v0, v10, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v0

    .line 100157
    iget-object v1, p0, Lcom/sankuai/waimai/drug/controller/a;->e:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100158
    .line 100159
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->q()I

    .line 100160
    .line 100161
    .line 100162
    move-result v1

    .line 100163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v1

    .line 100167
    invoke-interface {v0, v5, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v0

    .line 100171
    const-string v1, "0"

    .line 100172
    .line 100173
    invoke-interface {v0, v4, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v0

    .line 100177
    invoke-interface {v0}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 100178
    .line 100179
    .line 100180
    goto/16 :goto_0

    .line 100181
    .line 100182
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/drug/controller/a;->j:Lcom/sankuai/waimai/drug/block/k;

    .line 100183
    .line 100184
    invoke-virtual {v0}, Lcom/sankuai/waimai/drug/block/k;->B0()Z

    .line 100185
    .line 100186
    .line 100187
    move-result v0

    .line 100188
    if-eqz v0, :cond_6

    .line 100189
    .line 100190
    const/4 v0, 0x1

    .line 100191
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/drug/controller/a;->u(Z)V

    .line 100192
    .line 100193
    .line 100194
    iget-boolean v0, p0, Lcom/sankuai/waimai/drug/controller/a;->v:Z

    .line 100195
    .line 100196
    if-eqz v0, :cond_4

    .line 100197
    .line 100198
    iget-object v0, p0, Lcom/sankuai/waimai/drug/controller/a;->f:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 100199
    .line 100200
    iget-object v0, v0, Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;->b:Ljava/lang/String;

    .line 100201
    .line 100202
    iget-object v3, p0, Lcom/sankuai/waimai/drug/controller/a;->c:Landroid/app/Activity;

    .line 100203
    .line 100204
    invoke-static {v3}, Lcom/sankuai/waimai/store/manager/judas/b;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 100205
    .line 100206
    .line 100207
    move-result-object v3

    .line 100208
    invoke-static {v0, v3, v8}, Lcom/sankuai/waimai/store/manager/judas/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 100209
    .line 100210
    .line 100211
    move-result-object v0

    .line 100212
    iget-object v3, p0, Lcom/sankuai/waimai/drug/controller/a;->e:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100213
    .line 100214
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 100215
    .line 100216
    .line 100217
    move-result-object v3

    .line 100218
    invoke-interface {v0, v10, v3}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100219
    .line 100220
    .line 100221
    move-result-object v0

    .line 100222
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100223
    .line 100224
    .line 100225
    move-result-object v1

    .line 100226
    invoke-interface {v0, v7, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100227
    .line 100228
    .line 100229
    move-result-object v0

    .line 100230
    invoke-virtual {p0}, Lcom/sankuai/waimai/drug/controller/a;->getStids()Ljava/lang/String;

    .line 100231
    .line 100232
    .line 100233
    move-result-object v1

    .line 100234
    invoke-interface {v0, v9, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100235
    .line 100236
    .line 100237
    move-result-object v0

    .line 100238
    invoke-interface {v0}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 100239
    .line 100240
    .line 100241
    goto :goto_0

    .line 100242
    :cond_4
    iget-boolean v0, p0, Lcom/sankuai/waimai/drug/controller/a;->w:Z

    .line 100243
    .line 100244
    if-eqz v0, :cond_5

    .line 100245
    .line 100246
    iget-object v0, p0, Lcom/sankuai/waimai/drug/controller/a;->f:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 100247
    .line 100248
    iget-object v0, v0, Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;->b:Ljava/lang/String;

    .line 100249
    .line 100250
    iget-object v1, p0, Lcom/sankuai/waimai/drug/controller/a;->c:Landroid/app/Activity;

    .line 100251
    .line 100252
    invoke-static {v1}, Lcom/sankuai/waimai/store/manager/judas/b;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 100253
    .line 100254
    .line 100255
    move-result-object v1

    .line 100256
    invoke-static {v0, v1, v3}, Lcom/sankuai/waimai/store/manager/judas/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 100257
    .line 100258
    .line 100259
    move-result-object v0

    .line 100260
    iget-object v1, p0, Lcom/sankuai/waimai/drug/controller/a;->e:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100261
    .line 100262
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 100263
    .line 100264
    .line 100265
    move-result-object v1

    .line 100266
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100267
    .line 100268
    .line 100269
    move-result-object v1

    .line 100270
    invoke-interface {v0, v10, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100271
    .line 100272
    .line 100273
    move-result-object v0

    .line 100274
    invoke-virtual {p0}, Lcom/sankuai/waimai/drug/controller/a;->getStids()Ljava/lang/String;

    .line 100275
    .line 100276
    .line 100277
    move-result-object v1

    .line 100278
    invoke-interface {v0, v9, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100279
    .line 100280
    .line 100281
    move-result-object v0

    .line 100282
    invoke-interface {v0}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 100283
    .line 100284
    .line 100285
    goto :goto_0

    .line 100286
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/drug/controller/a;->f:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 100287
    .line 100288
    iget-object v0, v0, Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;->b:Ljava/lang/String;

    .line 100289
    .line 100290
    invoke-static {v0, v6}, Lcom/sankuai/waimai/store/manager/judas/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 100291
    .line 100292
    .line 100293
    move-result-object v0

    .line 100294
    iget-object v1, p0, Lcom/sankuai/waimai/drug/controller/a;->e:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100295
    .line 100296
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 100297
    .line 100298
    .line 100299
    move-result-object v1

    .line 100300
    invoke-interface {v0, v10, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100301
    .line 100302
    .line 100303
    move-result-object v0

    .line 100304
    iget-object v1, p0, Lcom/sankuai/waimai/drug/controller/a;->e:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100305
    .line 100306
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->q()I

    .line 100307
    .line 100308
    .line 100309
    move-result v1

    .line 100310
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100311
    .line 100312
    .line 100313
    move-result-object v1

    .line 100314
    invoke-interface {v0, v5, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100315
    .line 100316
    .line 100317
    move-result-object v0

    .line 100318
    const-string v1, "1"

    .line 100319
    .line 100320
    invoke-interface {v0, v4, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100321
    .line 100322
    .line 100323
    move-result-object v0

    .line 100324
    invoke-interface {v0}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 100325
    .line 100326
    .line 100327
    :cond_6
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/drug/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb8856a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/drug/controller/a;->j()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0, v0, v0}, Lcom/sankuai/waimai/drug/controller/a;->m(ZZ)V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final getContext()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/drug/controller/a;->c:Landroid/app/Activity;

    return-object v0
.end method

.method public final getStids()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/drug/controller/a;->e:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 100005
    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->abExpInfo:Ljava/lang/String;

    .line 100009
    .line 100010
    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final h()Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/drug/controller/a;->f:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    return-object v0
.end method

.method public final i()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/drug/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa7b352

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
    iget-object v0, p0, Lcom/sankuai/waimai/drug/controller/a;->m:Lcom/sankuai/waimai/drug/patch/block/c;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/base/d;->isVisible()Z

    move-result v0

    return v0
.end method

.method public final j()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/drug/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x48867b

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/drug/controller/a;->o()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-nez v0, :cond_2

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/sankuai/waimai/drug/controller/a;->m:Lcom/sankuai/waimai/drug/patch/block/c;

    .line 100025
    .line 100026
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/base/d;->isVisible()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    if-nez v0, :cond_2

    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/sankuai/waimai/drug/controller/a;->k:Lcom/sankuai/waimai/drug/block/s;

    .line 100033
    .line 100034
    if-eqz v0, :cond_2

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/sankuai/waimai/drug/controller/a;->g:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 100037
    .line 100038
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->L()Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/c;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/c;->b()Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/d;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    iget-object v2, p0, Lcom/sankuai/waimai/drug/controller/a;->e:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100047
    .line 100048
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 100049
    .line 100050
    if-eqz v2, :cond_1

    .line 100051
    .line 100052
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getTaskActivity()Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart$TaskActivity;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    goto :goto_0

    .line 100057
    :cond_1
    const/4 v2, 0x0

    .line 100058
    :goto_0
    iget-boolean v3, p0, Lcom/sankuai/waimai/drug/controller/a;->x:Z

    .line 100059
    .line 100060
    invoke-virtual {v0, v1, v2, v3}, Lcom/sankuai/waimai/drug/block/s;->E0(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/d;Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart$TaskActivity;Z)V

    :cond_2
    return-void
.end method

.method public final k()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/drug/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6b46b7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/drug/controller/a;->j:Lcom/sankuai/waimai/drug/block/k;

    invoke-virtual {v0}, Lcom/sankuai/waimai/drug/block/k;->y0()V

    return-void
.end method

.method public final l()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/drug/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6c45b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/drug/controller/a;->m:Lcom/sankuai/waimai/drug/patch/block/c;

    invoke-virtual {v0}, Lcom/sankuai/waimai/drug/patch/block/c;->hide()V

    return-void
.end method

.method public final m(ZZ)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Byte;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    new-instance v1, Ljava/lang/Byte;

    .line 160012
    .line 160013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v2, 0x1

    .line 160017
    aput-object v1, v0, v2

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/drug/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v2, 0x9968a4

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v3

    .line 160028
    if-eqz v3, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/drug/controller/a;->u:Z

    .line 160035
    .line 160036
    if-nez v0, :cond_2

    .line 160037
    .line 160038
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/drug/controller/a;->i:Lcom/sankuai/waimai/store/shopping/cart/ui/c;

    .line 160039
    .line 160040
    if-eqz v0, :cond_1

    .line 160041
    .line 160042
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->z0(Z)V

    .line 160043
    .line 160044
    .line 160045
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/drug/controller/a;->t:Lcom/sankuai/waimai/store/shopping/cart/ui/f;

    .line 160046
    .line 160047
    if-eqz v0, :cond_2

    .line 160048
    .line 160049
    invoke-interface {v0, p1, p2}, Lcom/sankuai/waimai/store/shopping/cart/ui/f;->a(ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160050
    .line 160051
    .line 160052
    goto :goto_0

    .line 160053
    :catch_0
    move-exception p1

    .line 160054
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 160055
    .line 160056
    .line 160057
    :cond_2
    :goto_0
    return-void
.end method

.method public final n(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)V
    .locals 7

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
    sget-object v3, Lcom/sankuai/waimai/drug/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc199ba

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
    iget-object v1, p0, Lcom/sankuai/waimai/drug/controller/a;->e:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120022
    .line 120023
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    invoke-static {p1, v1}, Lcom/sankuai/waimai/store/util/x;->b(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Ljava/lang/String;)I

    .line 120028
    .line 120029
    .line 120030
    move-result p1

    .line 120031
    const/4 v1, 0x2

    .line 120032
    if-lt p1, v1, :cond_1

    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/drug/controller/a;->g:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 120036
    .line 120037
    if-nez p1, :cond_2

    .line 120038
    .line 120039
    goto :goto_2

    .line 120040
    :cond_2
    iget v1, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->C:I

    .line 120041
    .line 120042
    if-ne v0, v1, :cond_3

    .line 120043
    .line 120044
    goto :goto_2

    .line 120045
    :cond_3
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->L()Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/c;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    if-nez p1, :cond_4

    .line 120050
    .line 120051
    goto :goto_2

    .line 120052
    :cond_4
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/c;->b()Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/d;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    if-nez p1, :cond_5

    .line 120057
    .line 120058
    goto :goto_2

    .line 120059
    :cond_5
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/d;->a()Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/b;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v1

    .line 120063
    if-nez v1, :cond_6

    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_6
    iget-object v3, v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/b;->b:Ljava/lang/String;

    .line 120067
    .line 120068
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v3

    .line 120072
    if-eqz v3, :cond_7

    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :cond_7
    iget v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/b;->a:I

    .line 120076
    .line 120077
    if-ne v1, v0, :cond_8

    .line 120078
    .line 120079
    iget-object v1, p0, Lcom/sankuai/waimai/drug/controller/a;->d:Lcom/sankuai/waimai/store/order/a;

    .line 120080
    .line 120081
    iget-object v3, p0, Lcom/sankuai/waimai/drug/controller/a;->e:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120082
    .line 120083
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v3

    .line 120087
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/store/order/a;->n0(Ljava/lang/String;)D

    .line 120088
    .line 120089
    .line 120090
    move-result-wide v3

    .line 120091
    iget-object v1, p0, Lcom/sankuai/waimai/drug/controller/a;->e:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120092
    .line 120093
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->s()D

    .line 120094
    .line 120095
    .line 120096
    move-result-wide v5

    .line 120097
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v1

    .line 120101
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v3

    .line 120105
    invoke-static {v1, v3}, Lcom/sankuai/shangou/stone/util/i;->g(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 120106
    .line 120107
    .line 120108
    move-result v1

    .line 120109
    goto :goto_1

    .line 120110
    :cond_8
    :goto_0
    const/4 v1, 0x0

    .line 120111
    :goto_1
    if-eqz v1, :cond_9

    .line 120112
    .line 120113
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/d;->a()Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/b;

    .line 120114
    .line 120115
    .line 120116
    move-result-object p1

    .line 120117
    iget-wide v3, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/b;->c:D

    .line 120118
    .line 120119
    invoke-virtual {p0, v3, v4, v0}, Lcom/sankuai/waimai/drug/controller/a;->v(DZ)V

    .line 120120
    .line 120121
    .line 120122
    iput-boolean v2, p0, Lcom/sankuai/waimai/drug/controller/a;->u:Z

    .line 120123
    .line 120124
    invoke-virtual {p0, v0, v2}, Lcom/sankuai/waimai/drug/controller/a;->m(ZZ)V

    .line 120125
    .line 120126
    .line 120127
    :cond_9
    :goto_2
    return-void
.end method

.method public final o()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/drug/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa2c968

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
    iget-object v0, p0, Lcom/sankuai/waimai/drug/controller/a;->j:Lcom/sankuai/waimai/drug/block/k;

    invoke-virtual {v0}, Lcom/sankuai/waimai/drug/block/k;->A0()Z

    move-result v0

    return v0
.end method

.method public final p()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/drug/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8fd5c2

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
    iget-object v0, p0, Lcom/sankuai/waimai/drug/controller/a;->k:Lcom/sankuai/waimai/drug/block/s;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/base/d;->isVisible()Z

    move-result v0

    return v0
.end method

.method public final q()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/drug/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1eb3a1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/drug/controller/a;->i:Lcom/sankuai/waimai/store/shopping/cart/ui/c;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->y0()V

    return-void
.end method

.method public final r()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/drug/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf45ef2

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
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/service/user/a;->a()Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    sget-object v1, Lcom/sankuai/waimai/foundation/core/service/user/a$a;->d:Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    .line 100023
    .line 100024
    if-ne v0, v1, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {p0}, Lcom/sankuai/waimai/drug/controller/a;->q()V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    return-void
.end method

.method public final s(Lcom/sankuai/waimai/drug/block/s;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/drug/block/s;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/drug/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd06fd8

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    new-instance v0, Lcom/sankuai/waimai/store/util/f$b;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/sankuai/waimai/drug/controller/a;->c:Landroid/app/Activity;

    .line 120031
    .line 120032
    const/high16 v2, 0x41000000    # 8.0f

    .line 120033
    .line 120034
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    int-to-float v1, v1

    .line 120039
    iget-object v3, p0, Lcom/sankuai/waimai/drug/controller/a;->c:Landroid/app/Activity;

    .line 120040
    .line 120041
    invoke-static {v3, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120042
    .line 120043
    .line 120044
    move-result v2

    .line 120045
    int-to-float v2, v2

    .line 120046
    const/4 v3, 0x0

    .line 120047
    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/sankuai/waimai/store/util/f$b;->e(FFFF)Lcom/sankuai/waimai/store/util/f$b;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    iget-object v1, p0, Lcom/sankuai/waimai/drug/controller/a;->c:Landroid/app/Activity;

    .line 120052
    .line 120053
    const v2, 0x7f0600be

    .line 120054
    .line 120055
    .line 120056
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 120057
    .line 120058
    .line 120059
    move-result v1

    .line 120060
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/util/f$b;->g(I)Lcom/sankuai/waimai/store/util/f$b;

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120068
    .line 120069
    .line 120070
    return-void
.end method

.method public final t(Z)V
    .locals 5

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
    sget-object v1, Lcom/sankuai/waimai/drug/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xa7f20c

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/drug/controller/a;->a:Landroid/view/View;

    .line 120027
    .line 120028
    if-eqz v0, :cond_2

    .line 120029
    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    const/16 v2, 0x8

    .line 120034
    .line 120035
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final u(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/drug/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xab3b54

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-eqz p1, :cond_2

    .line 120027
    .line 120028
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    iget-object v1, p0, Lcom/sankuai/waimai/drug/controller/a;->e:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120033
    .line 120034
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/store/order/a;->x0(Ljava/lang/String;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result p1

    .line 120042
    if-nez p1, :cond_2

    .line 120043
    .line 120044
    iget-object p1, p0, Lcom/sankuai/waimai/drug/controller/a;->e:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120045
    .line 120046
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->S()Z

    .line 120047
    .line 120048
    .line 120049
    move-result p1

    .line 120050
    if-nez p1, :cond_1

    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_1
    iput-boolean v0, p0, Lcom/sankuai/waimai/drug/controller/a;->u:Z

    .line 120054
    .line 120055
    iget-object p1, p0, Lcom/sankuai/waimai/drug/controller/a;->m:Lcom/sankuai/waimai/drug/patch/block/c;

    .line 120056
    .line 120057
    invoke-virtual {p1}, Lcom/sankuai/waimai/drug/patch/block/c;->hide()V

    .line 120058
    .line 120059
    .line 120060
    iget-object p1, p0, Lcom/sankuai/waimai/drug/controller/a;->r:Lcom/sankuai/waimai/drug/block/shopcart/NewUserTaskListBlock;

    .line 120061
    .line 120062
    invoke-virtual {p1}, Lcom/sankuai/waimai/drug/block/shopcart/NewUserTaskListBlock;->hide()V

    .line 120063
    .line 120064
    .line 120065
    iget-object p1, p0, Lcom/sankuai/waimai/drug/controller/a;->k:Lcom/sankuai/waimai/drug/block/s;

    .line 120066
    .line 120067
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/base/d;->hide()V

    .line 120068
    .line 120069
    .line 120070
    iget-object p1, p0, Lcom/sankuai/waimai/drug/controller/a;->j:Lcom/sankuai/waimai/drug/block/k;

    .line 120071
    .line 120072
    invoke-virtual {p1}, Lcom/sankuai/waimai/drug/block/k;->D0()V

    .line 120073
    .line 120074
    .line 120075
    iget-object p1, p0, Lcom/sankuai/waimai/drug/controller/a;->o:Lcom/sankuai/waimai/drug/block/n;

    .line 120076
    .line 120077
    invoke-virtual {p1}, Lcom/sankuai/waimai/drug/block/n;->y0()V

    .line 120078
    .line 120079
    .line 120080
    iput-boolean v3, p0, Lcom/sankuai/waimai/drug/controller/a;->u:Z

    .line 120081
    .line 120082
    invoke-virtual {p0, v0, v0}, Lcom/sankuai/waimai/drug/controller/a;->m(ZZ)V

    .line 120083
    .line 120084
    .line 120085
    :cond_2
    :goto_0
    return-void
.end method

.method public final v(DZ)V
    .locals 8

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v2, Ljava/lang/Double;

    .line 160004
    .line 160005
    invoke-direct {v2, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v3, 0x0

    .line 160009
    aput-object v2, v1, v3

    .line 160010
    .line 160011
    new-instance v2, Ljava/lang/Byte;

    .line 160012
    .line 160013
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v3, 0x1

    .line 160017
    aput-object v2, v1, v3

    .line 160018
    .line 160019
    sget-object v2, Lcom/sankuai/waimai/drug/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v4, 0xd66d18

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v5

    .line 160028
    if-eqz v5, :cond_0

    .line 160029
    .line 160030
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/drug/controller/a;->m:Lcom/sankuai/waimai/drug/patch/block/c;

    .line 160035
    .line 160036
    iget-object v2, p0, Lcom/sankuai/waimai/drug/controller/a;->g:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 160037
    .line 160038
    if-nez v2, :cond_1

    .line 160039
    .line 160040
    goto :goto_0

    .line 160041
    :cond_1
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->L()Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/c;

    .line 160042
    .line 160043
    .line 160044
    move-result-object v2

    .line 160045
    if-nez v2, :cond_2

    .line 160046
    .line 160047
    goto :goto_0

    .line 160048
    :cond_2
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/c;->b()Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/d;

    .line 160049
    .line 160050
    .line 160051
    move-result-object v2

    .line 160052
    if-nez v2, :cond_3

    .line 160053
    .line 160054
    goto :goto_0

    .line 160055
    :cond_3
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/d;->a()Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/b;

    .line 160056
    .line 160057
    .line 160058
    move-result-object v2

    .line 160059
    if-nez v2, :cond_4

    .line 160060
    .line 160061
    goto :goto_0

    .line 160062
    :cond_4
    iget-object v2, p0, Lcom/sankuai/waimai/drug/controller/a;->d:Lcom/sankuai/waimai/store/order/a;

    .line 160063
    .line 160064
    iget-object v4, p0, Lcom/sankuai/waimai/drug/controller/a;->e:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160065
    .line 160066
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 160067
    .line 160068
    .line 160069
    move-result-object v4

    .line 160070
    invoke-virtual {v2, v4}, Lcom/sankuai/waimai/store/order/a;->n0(Ljava/lang/String;)D

    .line 160071
    .line 160072
    .line 160073
    move-result-wide v4

    .line 160074
    iget-object v2, p0, Lcom/sankuai/waimai/drug/controller/a;->e:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160075
    .line 160076
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->s()D

    .line 160077
    .line 160078
    .line 160079
    move-result-wide v6

    .line 160080
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160081
    .line 160082
    .line 160083
    move-result-object v2

    .line 160084
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160085
    .line 160086
    .line 160087
    move-result-object v4

    .line 160088
    invoke-static {v2, v4}, Lcom/sankuai/shangou/stone/util/i;->g(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 160089
    .line 160090
    .line 160091
    move-result v2

    .line 160092
    if-eqz v2, :cond_5

    .line 160093
    .line 160094
    const/4 v0, 0x1

    .line 160095
    :cond_5
    :goto_0
    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/sankuai/waimai/drug/patch/block/c;->E0(DZI)V

    .line 160096
    .line 160097
    .line 160098
    return-void
.end method

.method public final w()V
    .locals 19

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/sankuai/waimai/drug/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0xb45b5d

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    iget-object v2, v0, Lcom/sankuai/waimai/drug/controller/a;->e:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100021
    .line 100022
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->S()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v2

    .line 100026
    const/4 v3, 0x2

    .line 100027
    const/4 v4, 0x1

    .line 100028
    if-nez v2, :cond_3

    .line 100029
    .line 100030
    iget-boolean v2, v0, Lcom/sankuai/waimai/drug/controller/a;->w:Z

    .line 100031
    .line 100032
    if-eqz v2, :cond_1

    .line 100033
    .line 100034
    iget-object v2, v0, Lcom/sankuai/waimai/drug/controller/a;->f:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 100035
    .line 100036
    iget v2, v2, Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;->c:I

    .line 100037
    .line 100038
    if-ne v2, v3, :cond_1

    .line 100039
    .line 100040
    const/4 v2, 0x1

    .line 100041
    goto :goto_0

    .line 100042
    :cond_1
    const/4 v2, 0x0

    .line 100043
    :goto_0
    if-eqz v2, :cond_2

    .line 100044
    .line 100045
    goto :goto_1

    .line 100046
    :cond_2
    iget-object v1, v0, Lcom/sankuai/waimai/drug/controller/a;->i:Lcom/sankuai/waimai/store/shopping/cart/ui/c;

    .line 100047
    .line 100048
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/base/d;->hide()V

    .line 100049
    .line 100050
    .line 100051
    iget-object v1, v0, Lcom/sankuai/waimai/drug/controller/a;->p:Lcom/sankuai/waimai/drug/block/q;

    .line 100052
    .line 100053
    invoke-virtual {v1}, Lcom/sankuai/waimai/drug/block/q;->y0()V

    .line 100054
    .line 100055
    .line 100056
    iget-object v1, v0, Lcom/sankuai/waimai/drug/controller/a;->k:Lcom/sankuai/waimai/drug/block/s;

    .line 100057
    .line 100058
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/base/d;->hide()V

    .line 100059
    .line 100060
    .line 100061
    iget-object v1, v0, Lcom/sankuai/waimai/drug/controller/a;->s:Lcom/sankuai/waimai/drug/block/b;

    .line 100062
    .line 100063
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/base/d;->hide()V

    .line 100064
    .line 100065
    .line 100066
    goto/16 :goto_8

    .line 100067
    .line 100068
    :cond_3
    :goto_1
    iget-object v2, v0, Lcom/sankuai/waimai/drug/controller/a;->d:Lcom/sankuai/waimai/store/order/a;

    .line 100069
    .line 100070
    iget-object v5, v0, Lcom/sankuai/waimai/drug/controller/a;->e:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100071
    .line 100072
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v5

    .line 100076
    invoke-virtual {v2, v5}, Lcom/sankuai/waimai/store/order/a;->W(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v2

    .line 100080
    iput-object v2, v0, Lcom/sankuai/waimai/drug/controller/a;->g:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 100081
    .line 100082
    iget-object v2, v0, Lcom/sankuai/waimai/drug/controller/a;->i:Lcom/sankuai/waimai/store/shopping/cart/ui/c;

    .line 100083
    .line 100084
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->C0()V

    .line 100085
    .line 100086
    .line 100087
    iget-object v2, v0, Lcom/sankuai/waimai/drug/controller/a;->j:Lcom/sankuai/waimai/drug/block/k;

    .line 100088
    .line 100089
    iget-object v5, v0, Lcom/sankuai/waimai/drug/controller/a;->g:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 100090
    .line 100091
    invoke-virtual {v2, v5}, Lcom/sankuai/waimai/drug/block/k;->C0(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;)V

    .line 100092
    .line 100093
    .line 100094
    iget-object v2, v0, Lcom/sankuai/waimai/drug/controller/a;->m:Lcom/sankuai/waimai/drug/patch/block/c;

    .line 100095
    .line 100096
    invoke-virtual {v2}, Lcom/sankuai/waimai/drug/patch/block/c;->F0()V

    .line 100097
    .line 100098
    .line 100099
    iget-object v2, v0, Lcom/sankuai/waimai/drug/controller/a;->g:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 100100
    .line 100101
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->L()Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/c;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v2

    .line 100105
    iget-object v5, v0, Lcom/sankuai/waimai/drug/controller/a;->n:Lcom/sankuai/waimai/drug/block/p;

    .line 100106
    .line 100107
    iget-object v6, v0, Lcom/sankuai/waimai/drug/controller/a;->g:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 100108
    .line 100109
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100110
    .line 100111
    .line 100112
    new-array v3, v3, [Ljava/lang/Object;

    .line 100113
    .line 100114
    aput-object v2, v3, v1

    .line 100115
    .line 100116
    aput-object v6, v3, v4

    .line 100117
    .line 100118
    sget-object v7, Lcom/sankuai/waimai/drug/block/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100119
    .line 100120
    const v8, 0xa7cbeb

    .line 100121
    .line 100122
    .line 100123
    invoke-static {v3, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100124
    .line 100125
    .line 100126
    move-result v9

    .line 100127
    const-string v10, ""

    .line 100128
    .line 100129
    const v11, 0x7f103b1c

    .line 100130
    .line 100131
    .line 100132
    const/16 v12, 0x8

    .line 100133
    .line 100134
    if-eqz v9, :cond_4

    .line 100135
    .line 100136
    invoke-static {v3, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100137
    .line 100138
    .line 100139
    goto/16 :goto_4

    .line 100140
    .line 100141
    :cond_4
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/c;->a()Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/a;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v3

    .line 100145
    iget-object v6, v6, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;->b:Ljava/util/List;

    .line 100146
    .line 100147
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 100148
    .line 100149
    .line 100150
    move-result v6

    .line 100151
    if-eqz v6, :cond_5

    .line 100152
    .line 100153
    iget-object v3, v5, Lcom/sankuai/waimai/drug/block/p;->b:Landroid/view/View;

    .line 100154
    .line 100155
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 100156
    .line 100157
    .line 100158
    goto/16 :goto_4

    .line 100159
    .line 100160
    :cond_5
    if-eqz v3, :cond_8

    .line 100161
    .line 100162
    iget-object v6, v3, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/a;->b:Ljava/lang/String;

    .line 100163
    .line 100164
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100165
    .line 100166
    .line 100167
    move-result v6

    .line 100168
    if-nez v6, :cond_8

    .line 100169
    .line 100170
    iget-object v6, v5, Lcom/sankuai/waimai/drug/block/p;->b:Landroid/view/View;

    .line 100171
    .line 100172
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100173
    .line 100174
    .line 100175
    iget-object v6, v3, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/a;->a:Ljava/lang/String;

    .line 100176
    .line 100177
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100178
    .line 100179
    .line 100180
    move-result v7

    .line 100181
    if-nez v7, :cond_6

    .line 100182
    .line 100183
    invoke-static {v6}, Lcom/sankuai/waimai/store/util/m;->c(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100184
    .line 100185
    .line 100186
    move-result-object v6

    .line 100187
    iget-object v7, v5, Lcom/sankuai/waimai/drug/block/p;->c:Landroid/widget/ImageView;

    .line 100188
    .line 100189
    invoke-virtual {v6, v7}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 100190
    .line 100191
    .line 100192
    goto :goto_2

    .line 100193
    :cond_6
    iget-object v6, v5, Lcom/sankuai/waimai/drug/block/p;->c:Landroid/widget/ImageView;

    .line 100194
    .line 100195
    const v7, 0x7f081cc5

    .line 100196
    .line 100197
    .line 100198
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100199
    .line 100200
    .line 100201
    move-result v7

    .line 100202
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100203
    .line 100204
    .line 100205
    :goto_2
    iget-object v6, v5, Lcom/sankuai/waimai/drug/block/p;->f:Landroid/widget/TextView;

    .line 100206
    .line 100207
    iget-object v7, v3, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/a;->b:Ljava/lang/String;

    .line 100208
    .line 100209
    iget-object v8, v5, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100210
    .line 100211
    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100212
    .line 100213
    .line 100214
    move-result-object v8

    .line 100215
    invoke-static {v7, v8}, Lcom/sankuai/waimai/store/util/l;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    .line 100216
    .line 100217
    .line 100218
    move-result-object v7

    .line 100219
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100220
    .line 100221
    .line 100222
    iget-object v6, v5, Lcom/sankuai/waimai/drug/block/p;->d:Landroid/widget/TextView;

    .line 100223
    .line 100224
    iget-object v7, v3, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/a;->c:Ljava/lang/String;

    .line 100225
    .line 100226
    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100227
    .line 100228
    .line 100229
    move-result v7

    .line 100230
    if-eqz v7, :cond_7

    .line 100231
    .line 100232
    move-object v3, v10

    .line 100233
    goto :goto_3

    .line 100234
    :cond_7
    iget-object v3, v3, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/a;->c:Ljava/lang/String;

    .line 100235
    .line 100236
    :goto_3
    iget-object v7, v5, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100237
    .line 100238
    invoke-virtual {v7, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100239
    .line 100240
    .line 100241
    move-result-object v7

    .line 100242
    invoke-static {v3, v7}, Lcom/sankuai/waimai/store/util/l;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    .line 100243
    .line 100244
    .line 100245
    move-result-object v3

    .line 100246
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100247
    .line 100248
    .line 100249
    iget-object v3, v5, Lcom/sankuai/waimai/drug/block/p;->g:Landroid/widget/ImageView;

    .line 100250
    .line 100251
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100252
    .line 100253
    .line 100254
    move-result-object v13

    .line 100255
    const v14, 0x7f070ba8

    .line 100256
    .line 100257
    .line 100258
    const v15, 0x7f070bcb

    .line 100259
    .line 100260
    .line 100261
    const v16, 0x7f0619e9

    .line 100262
    .line 100263
    .line 100264
    const v17, 0x7f070b4d

    .line 100265
    .line 100266
    .line 100267
    sget-object v18, Lcom/sankuai/waimai/store/view/a$a;->c:Lcom/sankuai/waimai/store/view/a$a;

    .line 100268
    .line 100269
    invoke-static/range {v13 .. v18}, Lcom/sankuai/waimai/store/view/a;->b(Landroid/content/Context;IIIILcom/sankuai/waimai/store/view/a$a;)Lcom/sankuai/waimai/store/view/a;

    .line 100270
    .line 100271
    .line 100272
    move-result-object v6

    .line 100273
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100274
    .line 100275
    .line 100276
    iget-object v3, v5, Lcom/sankuai/waimai/drug/block/p;->e:Landroid/widget/LinearLayout;

    .line 100277
    .line 100278
    new-instance v6, Lcom/sankuai/waimai/drug/block/o;

    .line 100279
    .line 100280
    invoke-direct {v6, v5}, Lcom/sankuai/waimai/drug/block/o;-><init>(Lcom/sankuai/waimai/drug/block/p;)V

    .line 100281
    .line 100282
    .line 100283
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100284
    .line 100285
    .line 100286
    goto :goto_4

    .line 100287
    :cond_8
    iget-object v3, v5, Lcom/sankuai/waimai/drug/block/p;->b:Landroid/view/View;

    .line 100288
    .line 100289
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 100290
    .line 100291
    .line 100292
    :goto_4
    iget-object v3, v0, Lcom/sankuai/waimai/drug/controller/a;->o:Lcom/sankuai/waimai/drug/block/n;

    .line 100293
    .line 100294
    iget-object v5, v0, Lcom/sankuai/waimai/drug/controller/a;->g:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 100295
    .line 100296
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100297
    .line 100298
    .line 100299
    new-array v4, v4, [Ljava/lang/Object;

    .line 100300
    .line 100301
    aput-object v5, v4, v1

    .line 100302
    .line 100303
    sget-object v6, Lcom/sankuai/waimai/drug/block/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100304
    .line 100305
    const v7, 0x864d1b

    .line 100306
    .line 100307
    .line 100308
    invoke-static {v4, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100309
    .line 100310
    .line 100311
    move-result v8

    .line 100312
    if-eqz v8, :cond_9

    .line 100313
    .line 100314
    invoke-static {v4, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100315
    .line 100316
    .line 100317
    goto :goto_6

    .line 100318
    :cond_9
    iget-object v4, v5, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->l:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/f;

    .line 100319
    .line 100320
    iget-object v6, v5, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->h:Ljava/lang/String;

    .line 100321
    .line 100322
    iput-object v6, v3, Lcom/sankuai/waimai/drug/block/n;->g:Ljava/lang/String;

    .line 100323
    .line 100324
    if-eqz v4, :cond_c

    .line 100325
    .line 100326
    iget-object v6, v4, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/f;->a:Ljava/lang/String;

    .line 100327
    .line 100328
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100329
    .line 100330
    .line 100331
    move-result v6

    .line 100332
    if-nez v6, :cond_c

    .line 100333
    .line 100334
    iget-object v6, v3, Lcom/sankuai/waimai/drug/block/n;->c:Landroid/widget/RelativeLayout;

    .line 100335
    .line 100336
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100337
    .line 100338
    .line 100339
    iget-object v6, v4, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/f;->a:Ljava/lang/String;

    .line 100340
    .line 100341
    iput-object v6, v3, Lcom/sankuai/waimai/drug/block/n;->h:Ljava/lang/String;

    .line 100342
    .line 100343
    iget-object v7, v3, Lcom/sankuai/waimai/drug/block/n;->f:Landroid/widget/TextView;

    .line 100344
    .line 100345
    iget-object v8, v3, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100346
    .line 100347
    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100348
    .line 100349
    .line 100350
    move-result-object v8

    .line 100351
    invoke-static {v6, v8}, Lcom/sankuai/waimai/store/util/l;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    .line 100352
    .line 100353
    .line 100354
    move-result-object v6

    .line 100355
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100356
    .line 100357
    .line 100358
    iget v6, v4, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/f;->d:I

    .line 100359
    .line 100360
    if-nez v6, :cond_a

    .line 100361
    .line 100362
    iget-object v1, v3, Lcom/sankuai/waimai/drug/block/n;->e:Landroid/widget/LinearLayout;

    .line 100363
    .line 100364
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 100365
    .line 100366
    .line 100367
    iget-object v1, v3, Lcom/sankuai/waimai/drug/block/n;->c:Landroid/widget/RelativeLayout;

    .line 100368
    .line 100369
    new-instance v3, Lcom/sankuai/waimai/drug/block/l;

    .line 100370
    .line 100371
    invoke-direct {v3}, Lcom/sankuai/waimai/drug/block/l;-><init>()V

    .line 100372
    .line 100373
    .line 100374
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100375
    .line 100376
    .line 100377
    goto :goto_6

    .line 100378
    :cond_a
    iget-object v6, v3, Lcom/sankuai/waimai/drug/block/n;->e:Landroid/widget/LinearLayout;

    .line 100379
    .line 100380
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100381
    .line 100382
    .line 100383
    iget-object v1, v3, Lcom/sankuai/waimai/drug/block/n;->d:Landroid/widget/TextView;

    .line 100384
    .line 100385
    iget-object v6, v4, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/f;->b:Ljava/lang/String;

    .line 100386
    .line 100387
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100388
    .line 100389
    .line 100390
    move-result v6

    .line 100391
    if-eqz v6, :cond_b

    .line 100392
    .line 100393
    goto :goto_5

    .line 100394
    :cond_b
    iget-object v10, v4, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/f;->b:Ljava/lang/String;

    .line 100395
    .line 100396
    :goto_5
    iget-object v6, v3, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100397
    .line 100398
    invoke-virtual {v6, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100399
    .line 100400
    .line 100401
    move-result-object v6

    .line 100402
    invoke-static {v10, v6}, Lcom/sankuai/waimai/store/util/l;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    .line 100403
    .line 100404
    .line 100405
    move-result-object v6

    .line 100406
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100407
    .line 100408
    .line 100409
    iget-object v1, v3, Lcom/sankuai/waimai/drug/block/n;->e:Landroid/widget/LinearLayout;

    .line 100410
    .line 100411
    new-instance v6, Lcom/sankuai/waimai/drug/block/m;

    .line 100412
    .line 100413
    invoke-direct {v6, v3, v5, v4}, Lcom/sankuai/waimai/drug/block/m;-><init>(Lcom/sankuai/waimai/drug/block/n;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/f;)V

    .line 100414
    .line 100415
    .line 100416
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100417
    .line 100418
    .line 100419
    goto :goto_6

    .line 100420
    :cond_c
    iget-object v1, v3, Lcom/sankuai/waimai/drug/block/n;->c:Landroid/widget/RelativeLayout;

    .line 100421
    .line 100422
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 100423
    .line 100424
    .line 100425
    :goto_6
    iget-object v1, v0, Lcom/sankuai/waimai/drug/controller/a;->e:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100426
    .line 100427
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 100428
    .line 100429
    if-eqz v1, :cond_d

    .line 100430
    .line 100431
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getTaskActivity()Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart$TaskActivity;

    .line 100432
    .line 100433
    .line 100434
    move-result-object v1

    .line 100435
    goto :goto_7

    .line 100436
    :cond_d
    const/4 v1, 0x0

    .line 100437
    :goto_7
    iget-object v3, v0, Lcom/sankuai/waimai/drug/controller/a;->k:Lcom/sankuai/waimai/drug/block/s;

    .line 100438
    .line 100439
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/c;->b()Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/d;

    .line 100440
    .line 100441
    .line 100442
    move-result-object v4

    .line 100443
    iget-boolean v5, v0, Lcom/sankuai/waimai/drug/controller/a;->x:Z

    .line 100444
    .line 100445
    invoke-virtual {v3, v4, v1, v5}, Lcom/sankuai/waimai/drug/block/s;->E0(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/d;Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart$TaskActivity;Z)V

    .line 100446
    .line 100447
    .line 100448
    iget-object v3, v0, Lcom/sankuai/waimai/drug/controller/a;->q:Lcom/sankuai/waimai/drug/block/c;

    .line 100449
    .line 100450
    iget-object v4, v0, Lcom/sankuai/waimai/drug/controller/a;->g:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 100451
    .line 100452
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->z()Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartApiModel;

    .line 100453
    .line 100454
    .line 100455
    move-result-object v4

    .line 100456
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartApiModel;->getShopCartDrugRisk()Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartApiModel$a;

    .line 100457
    .line 100458
    .line 100459
    move-result-object v4

    .line 100460
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/drug/block/c;->y0(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartApiModel$a;)V

    .line 100461
    .line 100462
    .line 100463
    iget-object v3, v0, Lcom/sankuai/waimai/drug/controller/a;->l:Lcom/sankuai/waimai/drug/block/s;

    .line 100464
    .line 100465
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/c;->b()Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/d;

    .line 100466
    .line 100467
    .line 100468
    move-result-object v2

    .line 100469
    iget-boolean v4, v0, Lcom/sankuai/waimai/drug/controller/a;->x:Z

    .line 100470
    .line 100471
    invoke-virtual {v3, v2, v1, v4}, Lcom/sankuai/waimai/drug/block/s;->E0(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/d;Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart$TaskActivity;Z)V

    .line 100472
    .line 100473
    .line 100474
    iget-object v1, v0, Lcom/sankuai/waimai/drug/controller/a;->m:Lcom/sankuai/waimai/drug/patch/block/c;

    .line 100475
    .line 100476
    iget-object v2, v0, Lcom/sankuai/waimai/drug/controller/a;->g:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 100477
    .line 100478
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->z()Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartApiModel;

    .line 100479
    .line 100480
    .line 100481
    move-result-object v2

    .line 100482
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartApiModel;->collectTitle:Ljava/lang/String;

    .line 100483
    .line 100484
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100485
    .line 100486
    .line 100487
    :goto_8
    return-void
.end method
