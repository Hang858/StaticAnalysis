.class public final Lcom/sankuai/waimai/store/poi/list/flower/d;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/i/locate/b;


# static fields
.field public static O:Z

.field public static P:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Landroid/support/constraint/Group;

.field public C:Landroid/view/ViewGroup;

.field public D:Landroid/support/constraint/Group;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:J

.field public L:I

.field public M:J

.field public N:J

.field public final a:Lcom/sankuai/waimai/store/base/f;

.field public final b:Landroid/arch/lifecycle/ViewModelProvider;

.field public c:Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/FrameLayout;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/ImageView;

.field public l:Z

.field public m:Landroid/widget/LinearLayout;

.field public n:Landroid/widget/LinearLayout;

.field public o:Landroid/animation/ValueAnimator;

.field public p:Landroid/animation/ValueAnimator;

.field public q:Lcom/sankuai/waimai/store/param/b;

.field public r:Landroid/view/View;

.field public s:Landroid/widget/ImageView;

.field public t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x22683277136208c0L    # 6.200916969757285E-143

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-boolean v0, Lcom/sankuai/waimai/store/poi/list/flower/d;->O:Z

    .line 100010
    .line 100011
    sput-boolean v0, Lcom/sankuai/waimai/store/poi/list/flower/d;->P:Z

    .line 100012
    .line 100013
    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/base/h;Ljava/util/Map;Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;Ljava/util/List;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/poi/list/base/h;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move/from16 v3, p5

    .line 1
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/base/h;->a:Lcom/sankuai/waimai/store/base/f;

    invoke-direct {v8, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v9, 0x1

    aput-object v1, v4, v9

    const/4 v6, 0x2

    aput-object p3, v4, v6

    const/4 v6, 0x3

    aput-object v2, v4, v6

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x4

    aput-object v7, v4, v10

    sget-object v7, Lcom/sankuai/waimai/store/poi/list/flower/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v10, 0xff48cc

    invoke-static {v4, v8, v7, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-static {v4, v8, v7, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/base/h;->a:Lcom/sankuai/waimai/store/base/f;

    iput-object v4, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->a:Lcom/sankuai/waimai/store/base/f;

    .line 3
    iget-object v7, v0, Lcom/sankuai/waimai/store/poi/list/base/h;->e:Landroid/arch/lifecycle/ViewModelProvider;

    iput-object v7, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->b:Landroid/arch/lifecycle/ViewModelProvider;

    .line 4
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/base/h;->b:Lcom/sankuai/waimai/store/param/b;

    iput-object v0, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->q:Lcom/sankuai/waimai/store/param/b;

    .line 5
    iput-object v1, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->t:Ljava/util/Map;

    .line 6
    iput-object v2, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->u:Ljava/util/List;

    .line 7
    iput v3, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->L:I

    if-eqz v4, :cond_18

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_2

    const-string v0, "isShowTopWithLocation"

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->t:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->t:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    cmpl-double v7, v0, v2

    if-eqz v7, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/sankuai/waimai/store/poi/list/flower/d;->O:Z

    .line 10
    :cond_2
    iget-object v0, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->t:Ljava/util/Map;

    if-eqz v0, :cond_4

    const-string v1, "isRefreshModuleAndList"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->t:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->t:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    cmpl-double v7, v0, v2

    if-eqz v7, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    sput-boolean v0, Lcom/sankuai/waimai/store/poi/list/flower/d;->P:Z

    .line 12
    :cond_4
    sget-boolean v0, Lcom/sankuai/waimai/store/poi/list/flower/d;->O:Z

    if-eqz v0, :cond_5

    const v0, 0x7f0c09a2

    goto :goto_2

    :cond_5
    const v0, 0x7f0c09a3

    :goto_2
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    .line 13
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->r:Landroid/view/View;

    const v1, 0x7f0a0e6c

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout;

    iput-object v0, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->c:Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout;

    .line 15
    iget-object v0, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->r:Landroid/view/View;

    const v1, 0x7f0a3752

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->d:Landroid/widget/TextView;

    .line 16
    iget-object v0, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->r:Landroid/view/View;

    const v1, 0x7f0a0e6e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->e:Landroid/widget/ImageView;

    .line 17
    iget-object v0, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->r:Landroid/view/View;

    const v1, 0x7f0a2fab

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->f:Landroid/widget/ImageView;

    .line 18
    iget-object v0, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->r:Landroid/view/View;

    const v1, 0x7f0a0f91

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->g:Landroid/widget/TextView;

    .line 19
    iget-object v0, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->r:Landroid/view/View;

    const v1, 0x7f0a2fae

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->h:Landroid/widget/TextView;

    .line 20
    iget-object v0, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->r:Landroid/view/View;

    const v1, 0x7f0a155d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->k:Landroid/widget/ImageView;

    .line 21
    iget-object v0, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->r:Landroid/view/View;

    const v1, 0x7f0a0d49

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->i:Landroid/widget/FrameLayout;

    .line 22
    iget-object v0, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->r:Landroid/view/View;

    const v1, 0x7f0a12fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->j:Landroid/widget/ImageView;

    .line 23
    iget-object v0, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->r:Landroid/view/View;

    const v1, 0x7f0a40e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->s:Landroid/widget/ImageView;

    .line 24
    iget-object v0, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->r:Landroid/view/View;

    const v1, 0x7f0a1051

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/Group;

    iput-object v0, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->B:Landroid/support/constraint/Group;

    .line 25
    iget-object v0, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->r:Landroid/view/View;

    const v1, 0x7f0a173e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->C:Landroid/view/ViewGroup;

    .line 26
    iget-object v1, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->q:Lcom/sankuai/waimai/store/param/b;

    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->k1:Z

    const/4 v10, -0x1

    const/high16 v2, 0x3f000000    # 0.5f

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    .line 27
    invoke-static {v4, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v0

    .line 28
    invoke-static {v5}, La/a/a/a/b;->c(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    const/high16 v3, 0x41400000    # 12.0f

    .line 29
    invoke-static {v4, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 30
    invoke-virtual {v1, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v3, -0x21b01

    .line 31
    invoke-virtual {v1, v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 32
    iget-object v3, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->C:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    iget-object v1, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->C:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 34
    :cond_6
    iget-object v0, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->r:Landroid/view/View;

    const v1, 0x7f0a1050

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/Group;

    iput-object v0, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->D:Landroid/support/constraint/Group;

    .line 35
    iget-object v0, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->g:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lcom/sankuai/shangou/stone/util/u;->r(Landroid/widget/TextView;Z)V

    .line 36
    iget-object v0, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->h:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lcom/sankuai/shangou/stone/util/u;->r(Landroid/widget/TextView;Z)V

    .line 37
    iget-object v0, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->d:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lcom/sankuai/shangou/stone/util/u;->r(Landroid/widget/TextView;Z)V

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    iget-object v1, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->q:Lcom/sankuai/waimai/store/param/b;

    iget-wide v11, v1, Lcom/sankuai/waimai/store/param/b;->k:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "cat_id"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v1, Lcom/sankuai/waimai/store/expose/v2/entity/b;

    iget-object v3, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->r:Landroid/view/View;

    const-string v7, "b_waimai_jhttzrp4_mv"

    invoke-direct {v1, v7, v3}, Lcom/sankuai/waimai/store/expose/v2/entity/b;-><init>(Ljava/lang/String;Landroid/view/View;)V

    .line 41
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->b(Ljava/util/Map;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 42
    iget-object v0, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->q:Lcom/sankuai/waimai/store/param/b;

    iget-wide v11, v0, Lcom/sankuai/waimai/store/param/b;->k:J

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 43
    iput-object v0, v1, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a:Ljava/lang/String;

    .line 44
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Lcom/sankuai/waimai/store/expose/v2/b;->a(Lcom/sankuai/waimai/store/expose/v2/a;Lcom/sankuai/waimai/store/expose/v2/entity/b;)V

    .line 45
    iget-object v0, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->t:Ljava/util/Map;

    if-eqz v0, :cond_7

    const-string v1, "forYouText"

    .line 46
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->v:Ljava/lang/String;

    .line 47
    iget-object v0, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->t:Ljava/util/Map;

    const-string v1, "forYouImg"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->w:Ljava/lang/String;

    .line 48
    iget-object v0, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->t:Ljava/util/Map;

    const-string v1, "sendToText"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->x:Ljava/lang/String;

    .line 49
    iget-object v0, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->t:Ljava/util/Map;

    const-string v1, "sendToImg"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->y:Ljava/lang/String;

    .line 50
    iget-object v0, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->t:Ljava/util/Map;

    const-string v1, "forYouFestivalImg"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->z:Ljava/lang/String;

    .line 51
    iget-object v0, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->t:Ljava/util/Map;

    const-string v1, "sendToFestivalImg"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->A:Ljava/lang/String;

    .line 52
    iget-object v0, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->t:Ljava/util/Map;

    const-string v1, "kingkongSelectedBorderColorTo"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->E:Ljava/lang/String;

    .line 53
    iget-object v0, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->t:Ljava/util/Map;

    const-string v1, "kingkongSelectedBorderColorFrm"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->F:Ljava/lang/String;

    .line 54
    iget-object v0, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->t:Ljava/util/Map;

    const-string v1, "kingkongSelectedFestivalColorTo"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->G:Ljava/lang/String;

    .line 55
    iget-object v0, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->t:Ljava/util/Map;

    const-string v1, "kingkongSelectedFestivalFrm"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->H:Ljava/lang/String;

    .line 56
    iget-object v0, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->t:Ljava/util/Map;

    const-string v1, "kingkongSelectedBgColor"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->I:Ljava/lang/String;

    .line 57
    iget-object v0, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->t:Ljava/util/Map;

    const-string v1, "kingkongSelectedFestivalBgColor"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->J:Ljava/lang/String;

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/flower/d;->b()V

    .line 59
    :cond_7
    invoke-virtual {v8, v9}, Lcom/sankuai/waimai/store/poi/list/flower/d;->d(I)V

    .line 60
    invoke-static {}, Lcom/sankuai/waimai/store/locate/e;->b()Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    const v0, 0x7f1038c5

    .line 62
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/c;->f(I)Ljava/lang/String;

    move-result-object v0

    .line 63
    :cond_8
    iget-object v1, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/sankuai/waimai/store/poi/list/flower/c;

    invoke-direct {v1, v8}, Lcom/sankuai/waimai/store/poi/list/flower/c;-><init>(Lcom/sankuai/waimai/store/poi/list/flower/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    invoke-static/range {p0 .. p0}, Lcom/sankuai/waimai/store/locate/e;->a(Lcom/sankuai/waimai/store/i/locate/b;)V

    const v0, 0x7f081577

    .line 66
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    invoke-static {v4, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 67
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f06191a

    invoke-static {v1, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 68
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/f;->g(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 69
    iget-object v1, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 70
    iget-object v0, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->u:Ljava/util/List;

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v9, :cond_9

    goto/16 :goto_c

    .line 71
    :cond_9
    invoke-direct {v8, v5}, Lcom/sankuai/waimai/store/poi/list/flower/d;->setRequirementBackgroundImg(Z)V

    .line 72
    iget-object v0, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->c:Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout;

    new-instance v1, Lcom/sankuai/waimai/store/poi/list/flower/e;

    invoke-direct {v1, v8}, Lcom/sankuai/waimai/store/poi/list/flower/e;-><init>(Lcom/sankuai/waimai/store/poi/list/flower/d;)V

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout;->setOnShowLineListener(Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout$c;)V

    .line 73
    iget-object v0, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->q:Lcom/sankuai/waimai/store/param/b;

    iget-boolean v0, v0, Lcom/sankuai/waimai/store/param/b;->Y0:Z

    if-eqz v0, :cond_a

    .line 74
    iget-object v0, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->j:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/flower/d;->getDownArrowReverseBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 75
    :cond_a
    iget-object v0, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->i:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/sankuai/waimai/store/poi/list/flower/f;

    invoke-direct {v1, v8}, Lcom/sankuai/waimai/store/poi/list/flower/f;-><init>(Lcom/sankuai/waimai/store/poi/list/flower/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v0, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->q:Lcom/sankuai/waimai/store/param/b;

    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->T0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 77
    iget-object v0, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->q:Lcom/sankuai/waimai/store/param/b;

    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->U0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 78
    iget-object v0, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->q:Lcom/sankuai/waimai/store/param/b;

    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->V0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 79
    iget-object v0, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->q:Lcom/sankuai/waimai/store/param/b;

    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->W0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 80
    iget-object v0, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->q:Lcom/sankuai/waimai/store/param/b;

    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->X0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 81
    iget-object v0, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->u:Ljava/util/List;

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 82
    iget-object v0, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->u:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;

    iget-wide v0, v0, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->code:J

    iput-wide v0, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->M:J

    const/4 v0, 0x1

    .line 83
    :goto_3
    iget-object v1, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_b

    .line 84
    iget-object v1, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->q:Lcom/sankuai/waimai/store/param/b;

    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->T0:Ljava/util/ArrayList;

    iget-object v3, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->u:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;

    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object v1, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->q:Lcom/sankuai/waimai/store/param/b;

    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->U0:Ljava/util/ArrayList;

    iget-object v3, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->u:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;

    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->iconUrl:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object v1, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->q:Lcom/sankuai/waimai/store/param/b;

    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->V0:Ljava/util/ArrayList;

    iget-object v3, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->u:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;

    iget-wide v3, v3, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->code:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    iget-object v1, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->q:Lcom/sankuai/waimai/store/param/b;

    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->W0:Ljava/util/ArrayList;

    iget-object v3, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->u:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;

    iget v3, v3, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->selected:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v1, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->q:Lcom/sankuai/waimai/store/param/b;

    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->X0:Ljava/util/ArrayList;

    iget-object v3, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->u:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;

    iget v3, v3, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->graySwitch:I

    const/4 v4, 0x1

    .line 89
    invoke-static {v3, v1, v0, v4}, Landroid/support/v4/app/a;->f(ILjava/util/ArrayList;II)I

    move-result v0

    goto :goto_3

    .line 90
    :cond_b
    iget v0, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->L:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    iget v0, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->L:I

    if-eqz v0, :cond_c

    .line 91
    iget-object v1, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->c:Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout;

    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout;->c(I)I

    goto :goto_4

    .line 92
    :cond_c
    iget-object v0, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->c:Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout;

    invoke-virtual {v0, v9}, Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout;->c(I)I

    .line 93
    :goto_4
    iget-object v0, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->q:Lcom/sankuai/waimai/store/param/b;

    iget-boolean v0, v0, Lcom/sankuai/waimai/store/param/b;->Y0:Z

    if-eqz v0, :cond_d

    .line 94
    iget-object v0, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->c:Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout;

    invoke-virtual {v0, v6}, Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout;->c(I)I

    :cond_d
    const/4 v0, 0x0

    .line 95
    iput-object v0, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->m:Landroid/widget/LinearLayout;

    .line 96
    iput-object v0, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->n:Landroid/widget/LinearLayout;

    .line 97
    iput-boolean v5, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->l:Z

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/flower/d;->b()V

    .line 99
    iget-object v0, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->q:Lcom/sankuai/waimai/store/param/b;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/param/b;->Z()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->G:Ljava/lang/String;

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->H:Ljava/lang/String;

    .line 100
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->J:Ljava/lang/String;

    .line 101
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->z:Ljava/lang/String;

    .line 102
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 103
    iget-object v0, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->H:Ljava/lang/String;

    .line 104
    iget-object v1, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->G:Ljava/lang/String;

    .line 105
    iget-object v3, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->J:Ljava/lang/String;

    .line 106
    iget-object v4, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->z:Ljava/lang/String;

    goto :goto_5

    .line 107
    :cond_e
    iget-object v0, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->F:Ljava/lang/String;

    .line 108
    iget-object v1, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->E:Ljava/lang/String;

    .line 109
    iget-object v3, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->I:Ljava/lang/String;

    .line 110
    iget-object v4, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->w:Ljava/lang/String;

    :goto_5
    move-object v11, v0

    move-object v12, v1

    move-object v13, v3

    .line 111
    iget-object v0, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->g:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->v:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_f

    .line 113
    sget v0, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->c:I

    .line 114
    invoke-static {v4, v0}, Lcom/sankuai/waimai/store/util/m;->b(Ljava/lang/String;I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    move-result-object v0

    .line 115
    iput-boolean v9, v0, Lcom/sankuai/meituan/mtimageloader/config/b$b;->n:Z

    .line 116
    iget-object v1, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->e:Landroid/widget/ImageView;

    .line 117
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 118
    iget-object v0, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->e:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_6

    .line 119
    :cond_f
    iget-object v0, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    :goto_6
    iget-object v0, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->a:Lcom/sankuai/waimai/store/base/f;

    if-eqz v0, :cond_16

    .line 121
    iget-object v0, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->c:Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 122
    iget-object v0, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->q:Lcom/sankuai/waimai/store/param/b;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->T0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    new-array v0, v9, [Landroid/view/View;

    .line 123
    iget-object v1, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->B:Landroid/support/constraint/Group;

    aput-object v1, v0, v5

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    goto :goto_7

    :cond_10
    new-array v0, v9, [Landroid/view/View;

    .line 124
    iget-object v1, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->B:Landroid/support/constraint/Group;

    aput-object v1, v0, v5

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    :goto_7
    const/4 v0, 0x0

    const/4 v14, 0x0

    .line 125
    :goto_8
    iget-object v0, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->q:Lcom/sankuai/waimai/store/param/b;

    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->T0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v14, v0, :cond_16

    .line 126
    iget-object v0, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->a:Lcom/sankuai/waimai/store/base/f;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v15

    .line 127
    iget-object v0, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->a:Lcom/sankuai/waimai/store/base/f;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 128
    iget-object v0, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->a:Lcom/sankuai/waimai/store/base/f;

    invoke-static {v0, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v7

    .line 129
    iget-object v0, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->a:Lcom/sankuai/waimai/store/base/f;

    .line 130
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c10d8

    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v1

    iget-object v2, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->c:Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout;

    invoke-virtual {v0, v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const v0, 0x7f0a1a2c

    .line 131
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    const v0, 0x7f0a12fd

    .line 132
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const v0, 0x7f0a3751

    .line 133
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/TextView;

    .line 134
    invoke-static {v3, v9}, Lcom/sankuai/shangou/stone/util/u;->r(Landroid/widget/TextView;Z)V

    .line 135
    iget-object v0, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->c:Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout;

    new-instance v1, Lcom/sankuai/waimai/store/poi/list/flower/g;

    invoke-direct {v1, v8, v6}, Lcom/sankuai/waimai/store/poi/list/flower/g;-><init>(Lcom/sankuai/waimai/store/poi/list/flower/d;Landroid/widget/LinearLayout;)V

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout;->setOnShowCountListener(Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout$b;)V

    .line 136
    invoke-virtual {v8, v6, v5}, Lcom/sankuai/waimai/store/poi/list/flower/d;->g(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    .line 137
    new-instance v2, Lcom/sankuai/waimai/store/poi/list/flower/b;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object v9, v2

    move-object v2, v6

    move-object/from16 v16, v3

    move v3, v14

    move-object/from16 v17, v4

    move-object v4, v5

    move-object/from16 v18, v5

    move-object v5, v11

    move-object v10, v6

    move-object v6, v12

    move/from16 v19, v7

    move-object v7, v13

    invoke-direct/range {v0 .. v7}, Lcom/sankuai/waimai/store/poi/list/flower/b;-><init>(Lcom/sankuai/waimai/store/poi/list/flower/d;Landroid/widget/LinearLayout;ILandroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iget-object v0, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->q:Lcom/sankuai/waimai/store/param/b;

    iget v1, v0, Lcom/sankuai/waimai/store/param/b;->G:I

    const/4 v7, -0x1

    if-ne v1, v7, :cond_12

    .line 139
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->W0:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    .line 140
    iget-object v0, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->q:Lcom/sankuai/waimai/store/param/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    invoke-virtual {v10, v1}, Landroid/view/View;->setSelected(Z)V

    .line 142
    iput-object v10, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->m:Landroid/widget/LinearLayout;

    move-object/from16 v9, v18

    .line 143
    iput-object v9, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->n:Landroid/widget/LinearLayout;

    .line 144
    iput-boolean v1, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->l:Z

    .line 145
    iget-object v0, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->q:Lcom/sankuai/waimai/store/param/b;

    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->V0:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->K:J

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v10

    move-object v2, v9

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    .line 146
    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/waimai/store/poi/list/flower/d;->h(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 147
    iget-object v0, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->b:Landroid/arch/lifecycle/ViewModelProvider;

    const-class v1, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 148
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    new-instance v1, Lcom/sankuai/waimai/store/poi/list/flower/a;

    iget-wide v2, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->K:J

    sget-boolean v4, Lcom/sankuai/waimai/store/poi/list/flower/d;->P:Z

    iget-object v5, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->q:Lcom/sankuai/waimai/store/param/b;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/sankuai/waimai/store/poi/list/flower/a;-><init>(JZLcom/sankuai/waimai/store/param/b;)V

    .line 149
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->b(Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    move-object/from16 v9, v18

    :goto_9
    const/4 v0, 0x1

    goto :goto_a

    :cond_12
    move-object/from16 v9, v18

    const/4 v0, 0x1

    if-ne v14, v1, :cond_13

    .line 150
    invoke-virtual {v10, v0}, Landroid/view/View;->setSelected(Z)V

    .line 151
    :cond_13
    :goto_a
    iget-object v1, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->q:Lcom/sankuai/waimai/store/param/b;

    iget v1, v1, Lcom/sankuai/waimai/store/param/b;->G:I

    if-ne v1, v14, :cond_14

    .line 152
    iput-object v10, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->m:Landroid/widget/LinearLayout;

    .line 153
    iput-object v9, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->n:Landroid/widget/LinearLayout;

    .line 154
    iput-boolean v0, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->l:Z

    .line 155
    invoke-virtual {v10, v0}, Landroid/view/View;->setSelected(Z)V

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v10

    move-object v2, v9

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    .line 156
    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/waimai/store/poi/list/flower/d;->h(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    :cond_14
    new-array v1, v0, [Landroid/text/InputFilter;

    .line 157
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v2, 0x0

    aput-object v0, v1, v2

    move-object/from16 v0, v16

    .line 158
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 159
    iget-object v1, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->q:Lcom/sankuai/waimai/store/param/b;

    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->T0:Ljava/util/ArrayList;

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object v0, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->q:Lcom/sankuai/waimai/store/param/b;

    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->U0:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 161
    iget-object v0, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->q:Lcom/sankuai/waimai/store/param/b;

    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->U0:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 162
    sget v1, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->c:I

    .line 163
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/m;->b(Ljava/lang/String;I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 164
    iput-boolean v1, v0, Lcom/sankuai/meituan/mtimageloader/config/b$b;->n:Z

    const v1, 0x7f082105

    .line 165
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v2

    .line 166
    iput v2, v0, Lcom/sankuai/meituan/mtimageloader/config/b$b;->s:I

    .line 167
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v1

    .line 168
    iput v1, v0, Lcom/sankuai/meituan/mtimageloader/config/b$b;->t:I

    move-object/from16 v1, v17

    .line 169
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 170
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_b

    :cond_15
    move-object/from16 v1, v17

    const/16 v0, 0x8

    .line 171
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_b
    move/from16 v0, v19

    .line 172
    invoke-virtual {v10, v15, v0, v15, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 173
    iget-object v0, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->c:Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout;

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/4 v10, -0x1

    goto/16 :goto_8

    .line 174
    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->requestLayout()V

    .line 175
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->d:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/store/poi/list/refactor/bean/FloatingLocationTip;->b(Landroid/content/Context;Landroid/view/View;I)V

    goto :goto_d

    :cond_17
    :goto_c
    const/4 v0, 0x0

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/view/View;

    .line 176
    iget-object v3, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->B:Landroid/support/constraint/Group;

    aput-object v3, v2, v0

    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 177
    invoke-direct {v8, v1}, Lcom/sankuai/waimai/store/poi/list/flower/d;->setRequirementBackgroundImg(Z)V

    .line 178
    iget-object v1, v8, Lcom/sankuai/waimai/store/poi/list/flower/d;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_18

    .line 179
    sget-boolean v2, Lcom/sankuai/waimai/store/poi/list/flower/d;->O:Z

    if-nez v2, :cond_18

    .line 180
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_18
    :goto_d
    return-void
.end method

.method private setRequirementBackgroundImg(Z)V
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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/flower/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x5353f0

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
    sget-boolean v1, Lcom/sankuai/waimai/store/poi/list/flower/d;->O:Z

    .line 120027
    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    const-string v1, "https://p0.meituan.net/travelcube/c2af1f235f81cdef79cc3efb2aa1e3ba6736.png"

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    const-string v1, "https://p0.meituan.net/travelcube/594727d508f4776b4341de8392f4343f19061.png"

    .line 120034
    .line 120035
    :goto_0
    if-nez p1, :cond_2

    .line 120036
    .line 120037
    invoke-static {}, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->d()I

    .line 120038
    .line 120039
    .line 120040
    move-result p1

    .line 120041
    invoke-static {v1, p1}, Lcom/sankuai/waimai/store/util/m;->b(Ljava/lang/String;I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->C(Z)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120046
    .line 120047
    .line 120048
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/flower/d;->s:Landroid/widget/ImageView;

    .line 120049
    .line 120050
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120051
    .line 120052
    .line 120053
    goto :goto_1

    .line 120054
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/flower/d;->s:Landroid/widget/ImageView;

    .line 120055
    .line 120056
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    if-eqz p1, :cond_3

    .line 120061
    .line 120062
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/flower/d;->s:Landroid/widget/ImageView;

    .line 120063
    .line 120064
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/flower/d;->a:Lcom/sankuai/waimai/store/base/f;

    .line 120069
    .line 120070
    const/high16 v2, 0x42300000    # 44.0f

    .line 120071
    .line 120072
    invoke-static {v0, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120073
    .line 120074
    .line 120075
    move-result v0

    .line 120076
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120077
    .line 120078
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/flower/d;->a:Lcom/sankuai/waimai/store/base/f;

    .line 120079
    .line 120080
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 120081
    .line 120082
    .line 120083
    move-result p1

    .line 120084
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/flower/d;->q:Lcom/sankuai/waimai/store/param/b;

    .line 120085
    .line 120086
    const-string v2, "supermarket-flower-kingkong-bg"

    .line 120087
    .line 120088
    invoke-static {v0, v1, p1, v3, v2}, Landroid/arch/lifecycle/a;->f(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;IILjava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120089
    .line 120090
    .line 120091
    move-result-object p1

    .line 120092
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/flower/d$a;

    .line 120093
    .line 120094
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/poi/list/flower/d$a;-><init>(Lcom/sankuai/waimai/store/poi/list/flower/d;)V

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a(Lcom/sankuai/meituan/mtimageloader/config/b$a;)V

    .line 120098
    .line 120099
    .line 120100
    :goto_1
    return-void
.end method


# virtual methods
.method public final A2(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;Ljava/lang/String;Z)V
    .locals 4

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 p1, 0x1

    .line 190007
    aput-object p2, v0, p1

    .line 190008
    .line 190009
    new-instance v2, Ljava/lang/Byte;

    .line 190010
    .line 190011
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 190012
    .line 190013
    .line 190014
    const/4 p3, 0x2

    .line 190015
    aput-object v2, v0, p3

    .line 190016
    .line 190017
    sget-object p3, Lcom/sankuai/waimai/store/poi/list/flower/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v2, 0x69fac7

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v3

    .line 190026
    if-eqz v3, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190033
    .line 190034
    .line 190035
    move-result p3

    .line 190036
    if-eqz p3, :cond_1

    .line 190037
    .line 190038
    const p2, 0x7f1038c5

    .line 190039
    .line 190040
    .line 190041
    invoke-static {p2}, Lcom/sankuai/waimai/store/util/c;->f(I)Ljava/lang/String;

    .line 190042
    .line 190043
    .line 190044
    move-result-object p2

    .line 190045
    :cond_1
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/flower/d;->d:Landroid/widget/TextView;

    .line 190046
    .line 190047
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190048
    .line 190049
    .line 190050
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/flower/d;->q:Lcom/sankuai/waimai/store/param/b;

    .line 190051
    .line 190052
    iput-boolean p1, p2, Lcom/sankuai/waimai/store/param/b;->Q0:Z

    .line 190053
    .line 190054
    iput v1, p2, Lcom/sankuai/waimai/store/param/b;->Z0:I

    .line 190055
    .line 190056
    return-void
.end method

.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/flower/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd605d6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0}, Lcom/sankuai/waimai/store/locate/e;->i(Lcom/sankuai/waimai/store/i/locate/b;)V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/flower/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2b58e8

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/flower/d;->q:Lcom/sankuai/waimai/store/param/b;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/param/b;->Z()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    const/4 v2, 0x1

    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/flower/d;->A:Ljava/lang/String;

    .line 100028
    .line 100029
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-nez v1, :cond_1

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/flower/d;->A:Ljava/lang/String;

    .line 100036
    .line 100037
    new-array v3, v2, [Landroid/view/View;

    .line 100038
    .line 100039
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/flower/d;->s:Landroid/widget/ImageView;

    .line 100040
    .line 100041
    aput-object v4, v3, v0

    .line 100042
    .line 100043
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100044
    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/flower/d;->y:Ljava/lang/String;

    .line 100048
    .line 100049
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/flower/d;->h:Landroid/widget/TextView;

    .line 100050
    .line 100051
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100052
    .line 100053
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100054
    .line 100055
    .line 100056
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/flower/d;->x:Ljava/lang/String;

    .line 100057
    .line 100058
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100059
    .line 100060
    .line 100061
    const-string v4, ":"

    .line 100062
    .line 100063
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100064
    .line 100065
    .line 100066
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v3

    .line 100070
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100071
    .line 100072
    .line 100073
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100074
    .line 100075
    .line 100076
    move-result v0

    .line 100077
    if-nez v0, :cond_2

    .line 100078
    .line 100079
    invoke-static {}, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->d()I

    .line 100080
    .line 100081
    .line 100082
    move-result v0

    .line 100083
    invoke-static {v1, v0}, Lcom/sankuai/waimai/store/util/m;->b(Ljava/lang/String;I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v0

    .line 100087
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->C(Z)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100088
    .line 100089
    .line 100090
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/flower/d;->f:Landroid/widget/ImageView;

    .line 100091
    .line 100092
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 100093
    .line 100094
    .line 100095
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/flower/d;->f:Landroid/widget/ImageView;

    .line 100096
    .line 100097
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 100098
    .line 100099
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 100100
    .line 100101
    .line 100102
    goto :goto_1

    .line 100103
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/flower/d;->f:Landroid/widget/ImageView;

    .line 100104
    .line 100105
    const/16 v1, 0x8

    .line 100106
    .line 100107
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100108
    .line 100109
    .line 100110
    :goto_1
    return-void
.end method

.method public final c(Landroid/view/View;IIZ)V
    .locals 7

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    new-instance v2, Ljava/lang/Integer;

    .line 240007
    .line 240008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240009
    .line 240010
    .line 240011
    const/4 v3, 0x1

    .line 240012
    aput-object v2, v0, v3

    .line 240013
    .line 240014
    new-instance v2, Ljava/lang/Integer;

    .line 240015
    .line 240016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240017
    .line 240018
    .line 240019
    const/4 v4, 0x2

    .line 240020
    aput-object v2, v0, v4

    .line 240021
    .line 240022
    new-instance v2, Ljava/lang/Byte;

    .line 240023
    .line 240024
    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 240025
    .line 240026
    .line 240027
    const/4 v5, 0x3

    .line 240028
    aput-object v2, v0, v5

    .line 240029
    .line 240030
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/flower/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240031
    .line 240032
    const v5, 0xf892ea

    .line 240033
    .line 240034
    .line 240035
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240036
    .line 240037
    .line 240038
    move-result v6

    .line 240039
    if-eqz v6, :cond_0

    .line 240040
    .line 240041
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240042
    .line 240043
    .line 240044
    return-void

    .line 240045
    :cond_0
    new-array v0, v4, [I

    .line 240046
    .line 240047
    aput p2, v0, v1

    .line 240048
    .line 240049
    aput p3, v0, v3

    .line 240050
    .line 240051
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 240052
    .line 240053
    .line 240054
    move-result-object p3

    .line 240055
    const-wide/16 v0, 0x64

    .line 240056
    .line 240057
    invoke-virtual {p3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 240058
    .line 240059
    .line 240060
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/flower/d$b;

    .line 240061
    .line 240062
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/store/poi/list/flower/d$b;-><init>(Landroid/view/View;)V

    .line 240063
    .line 240064
    .line 240065
    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 240066
    .line 240067
    .line 240068
    new-instance p1, Lcom/sankuai/waimai/store/poi/list/flower/d$c;

    .line 240069
    .line 240070
    invoke-direct {p1, p0, p4, p2}, Lcom/sankuai/waimai/store/poi/list/flower/d$c;-><init>(Lcom/sankuai/waimai/store/poi/list/flower/d;ZI)V

    .line 240071
    .line 240072
    .line 240073
    invoke-virtual {p3, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 240074
    .line 240075
    .line 240076
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    .line 240077
    .line 240078
    .line 240079
    return-void
.end method

.method public final d(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/flower/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xadb049

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 120027
    .line 120028
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/flower/d;->q:Lcom/sankuai/waimai/store/param/b;

    .line 120032
    .line 120033
    iget-wide v2, v2, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120034
    .line 120035
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v2

    .line 120039
    const-string v3, "cat_id"

    .line 120040
    .line 120041
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/flower/d;->q:Lcom/sankuai/waimai/store/param/b;

    .line 120045
    .line 120046
    iget-boolean v2, v2, Lcom/sankuai/waimai/store/param/b;->D1:Z

    .line 120047
    .line 120048
    const-string v3, "entry_type"

    .line 120049
    .line 120050
    const/4 v4, 0x3

    .line 120051
    const-string v5, "media_type"

    .line 120052
    .line 120053
    invoke-static {v2, v1, v3, v4, v5}, Landroid/arch/lifecycle/c;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 120054
    .line 120055
    .line 120056
    if-eq p1, v0, :cond_2

    .line 120057
    .line 120058
    const/4 v0, 0x2

    .line 120059
    if-eq p1, v0, :cond_1

    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_1
    const-string p1, "c_waimai_mosdf5bw"

    .line 120063
    .line 120064
    const-string v0, "b_waimai_a90lzwad_mc"

    .line 120065
    .line 120066
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/manager/judas/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    invoke-interface {p1, v1}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120075
    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_2
    new-instance p1, Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 120079
    .line 120080
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/flower/d;->d:Landroid/widget/TextView;

    .line 120081
    .line 120082
    const-string v2, "b_waimai_a90lzwad_mv"

    .line 120083
    .line 120084
    invoke-direct {p1, v2, v0}, Lcom/sankuai/waimai/store/expose/v2/entity/b;-><init>(Ljava/lang/String;Landroid/view/View;)V

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->b(Ljava/util/Map;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 120088
    .line 120089
    .line 120090
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/flower/d;->q:Lcom/sankuai/waimai/store/param/b;

    .line 120091
    .line 120092
    iget-wide v0, v0, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120093
    .line 120094
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v0

    .line 120098
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->k(Ljava/lang/String;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 120099
    .line 120100
    .line 120101
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v0

    .line 120105
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/flower/d;->a:Lcom/sankuai/waimai/store/base/f;

    .line 120106
    .line 120107
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/store/expose/v2/b;->a(Lcom/sankuai/waimai/store/expose/v2/a;Lcom/sankuai/waimai/store/expose/v2/entity/b;)V

    .line 120108
    .line 120109
    .line 120110
    :goto_0
    return-void
.end method

.method public final e(IILjava/lang/String;IIILandroid/view/View;)V
    .locals 5

    .line 310000
    const/4 v0, 0x7

    .line 310001
    new-array v0, v0, [Ljava/lang/Object;

    .line 310002
    .line 310003
    new-instance v1, Ljava/lang/Integer;

    .line 310004
    .line 310005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 310006
    .line 310007
    .line 310008
    const/4 v2, 0x0

    .line 310009
    aput-object v1, v0, v2

    .line 310010
    .line 310011
    new-instance v1, Ljava/lang/Integer;

    .line 310012
    .line 310013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 310014
    .line 310015
    .line 310016
    const/4 v2, 0x1

    .line 310017
    aput-object v1, v0, v2

    .line 310018
    .line 310019
    const/4 v1, 0x2

    .line 310020
    aput-object p3, v0, v1

    .line 310021
    .line 310022
    new-instance v3, Ljava/lang/Integer;

    .line 310023
    .line 310024
    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 310025
    .line 310026
    .line 310027
    const/4 v4, 0x3

    .line 310028
    aput-object v3, v0, v4

    .line 310029
    .line 310030
    new-instance v3, Ljava/lang/Integer;

    .line 310031
    .line 310032
    invoke-direct {v3, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 310033
    .line 310034
    .line 310035
    const/4 v4, 0x4

    .line 310036
    aput-object v3, v0, v4

    .line 310037
    .line 310038
    new-instance v3, Ljava/lang/Integer;

    .line 310039
    .line 310040
    invoke-direct {v3, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 310041
    .line 310042
    .line 310043
    const/4 v4, 0x5

    .line 310044
    aput-object v3, v0, v4

    .line 310045
    .line 310046
    const/4 v3, 0x6

    .line 310047
    aput-object p7, v0, v3

    .line 310048
    .line 310049
    sget-object p7, Lcom/sankuai/waimai/store/poi/list/flower/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310050
    .line 310051
    const v3, 0x213964

    .line 310052
    .line 310053
    .line 310054
    invoke-static {v0, p0, p7, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 310055
    .line 310056
    .line 310057
    move-result v4

    .line 310058
    if-eqz v4, :cond_0

    .line 310059
    .line 310060
    invoke-static {v0, p0, p7, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 310061
    .line 310062
    .line 310063
    return-void

    .line 310064
    :cond_0
    new-instance p7, Ljava/util/HashMap;

    .line 310065
    .line 310066
    invoke-direct {p7}, Ljava/util/HashMap;-><init>()V

    .line 310067
    .line 310068
    .line 310069
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/flower/d;->q:Lcom/sankuai/waimai/store/param/b;

    .line 310070
    .line 310071
    iget-wide v3, v0, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 310072
    .line 310073
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 310074
    .line 310075
    .line 310076
    move-result-object v0

    .line 310077
    const-string v3, "cat_id"

    .line 310078
    .line 310079
    invoke-virtual {p7, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310080
    .line 310081
    .line 310082
    const-string v0, "cat_name"

    .line 310083
    .line 310084
    invoke-virtual {p7, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310085
    .line 310086
    .line 310087
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310088
    .line 310089
    .line 310090
    move-result-object p3

    .line 310091
    const-string p5, "default_status"

    .line 310092
    .line 310093
    invoke-virtual {p7, p5, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310094
    .line 310095
    .line 310096
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310097
    .line 310098
    .line 310099
    move-result-object p2

    .line 310100
    const-string p3, "index"

    .line 310101
    .line 310102
    invoke-virtual {p7, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310103
    .line 310104
    .line 310105
    const/16 p2, -0x3e7

    .line 310106
    .line 310107
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310108
    .line 310109
    .line 310110
    move-result-object p3

    .line 310111
    const-string p5, "is_float"

    .line 310112
    .line 310113
    invoke-virtual {p7, p5, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310114
    .line 310115
    .line 310116
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 310117
    .line 310118
    .line 310119
    move-result-object p3

    .line 310120
    invoke-static {p3}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 310121
    .line 310122
    .line 310123
    move-result p3

    .line 310124
    if-eqz p3, :cond_1

    .line 310125
    .line 310126
    const/16 p6, -0x3e7

    .line 310127
    .line 310128
    :cond_1
    const-string p3, "is_gray"

    .line 310129
    .line 310130
    const-string p5, "is_guide_bubbles"

    .line 310131
    .line 310132
    invoke-static {p6, p7, p3, p2, p5}, Landroid/arch/lifecycle/c;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 310133
    .line 310134
    .line 310135
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/flower/d;->q:Lcom/sankuai/waimai/store/param/b;

    .line 310136
    .line 310137
    iget-object p2, p2, Lcom/sankuai/waimai/store/param/b;->h0:Ljava/lang/String;

    .line 310138
    .line 310139
    const-string p3, "stid"

    .line 310140
    .line 310141
    invoke-virtual {p7, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310142
    .line 310143
    .line 310144
    const-string p2, "c_waimai_mosdf5bw"

    .line 310145
    .line 310146
    if-eq p1, v2, :cond_3

    .line 310147
    .line 310148
    if-eq p1, v1, :cond_2

    .line 310149
    .line 310150
    goto :goto_0

    .line 310151
    :cond_2
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310152
    .line 310153
    .line 310154
    move-result-object p1

    .line 310155
    const-string p3, "click_status"

    .line 310156
    .line 310157
    invoke-virtual {p7, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310158
    .line 310159
    .line 310160
    const-string p1, "b_waimai_jf5uqfph_mc"

    .line 310161
    .line 310162
    invoke-static {p2, p1}, Lcom/sankuai/waimai/store/manager/judas/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 310163
    .line 310164
    .line 310165
    move-result-object p1

    .line 310166
    invoke-interface {p1, p7}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 310167
    .line 310168
    .line 310169
    move-result-object p1

    .line 310170
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 310171
    .line 310172
    .line 310173
    goto :goto_0

    .line 310174
    :cond_3
    const-string p1, "b_waimai_jf5uqfph_mv"

    .line 310175
    .line 310176
    invoke-static {p2, p1}, Lcom/sankuai/waimai/store/manager/judas/b;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 310177
    .line 310178
    .line 310179
    move-result-object p1

    .line 310180
    invoke-interface {p1, p7}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 310181
    .line 310182
    .line 310183
    move-result-object p1

    .line 310184
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 310185
    .line 310186
    .line 310187
    :goto_0
    return-void
.end method

.method public final f(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/flower/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x665e4a

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 120027
    .line 120028
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/flower/d;->q:Lcom/sankuai/waimai/store/param/b;

    .line 120032
    .line 120033
    iget-wide v2, v2, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120034
    .line 120035
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v2

    .line 120039
    const-string v3, "cat_id"

    .line 120040
    .line 120041
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    if-eq p1, v0, :cond_2

    .line 120045
    .line 120046
    const/4 v0, 0x2

    .line 120047
    if-eq p1, v0, :cond_1

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    const-string p1, "c_waimai_mosdf5bw"

    .line 120051
    .line 120052
    const-string v0, "b_waimai_1dihhclr_mc"

    .line 120053
    .line 120054
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/manager/judas/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    invoke-interface {p1, v1}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120063
    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_2
    new-instance p1, Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 120067
    .line 120068
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/flower/d;->i:Landroid/widget/FrameLayout;

    .line 120069
    .line 120070
    const-string v2, "b_waimai_1dihhclr_mv"

    .line 120071
    .line 120072
    invoke-direct {p1, v2, v0}, Lcom/sankuai/waimai/store/expose/v2/entity/b;-><init>(Ljava/lang/String;Landroid/view/View;)V

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->b(Ljava/util/Map;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 120076
    .line 120077
    .line 120078
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120079
    .line 120080
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120081
    .line 120082
    .line 120083
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/flower/d;->q:Lcom/sankuai/waimai/store/param/b;

    .line 120084
    .line 120085
    iget-wide v1, v1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120086
    .line 120087
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120088
    .line 120089
    .line 120090
    const-string v1, "down"

    .line 120091
    .line 120092
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120093
    .line 120094
    .line 120095
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v0

    .line 120099
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->k(Ljava/lang/String;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 120100
    .line 120101
    .line 120102
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v0

    .line 120106
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/flower/d;->a:Lcom/sankuai/waimai/store/base/f;

    .line 120107
    .line 120108
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/store/expose/v2/b;->a(Lcom/sankuai/waimai/store/expose/v2/a;Lcom/sankuai/waimai/store/expose/v2/entity/b;)V

    .line 120109
    .line 120110
    .line 120111
    :goto_0
    return-void
.end method

.method public final g(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 6

    .line 160000
    const/4 v0, 0x5

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    const/4 v2, 0x2

    .line 160010
    const-string v3, ""

    .line 160011
    .line 160012
    aput-object v3, v0, v2

    .line 160013
    .line 160014
    const/4 v2, 0x3

    .line 160015
    aput-object v3, v0, v2

    .line 160016
    .line 160017
    new-instance v2, Ljava/lang/Byte;

    .line 160018
    .line 160019
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 160020
    .line 160021
    .line 160022
    const/4 v4, 0x4

    .line 160023
    aput-object v2, v0, v4

    .line 160024
    .line 160025
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/flower/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160026
    .line 160027
    const v4, 0xe75e06

    .line 160028
    .line 160029
    .line 160030
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160031
    .line 160032
    .line 160033
    move-result v5

    .line 160034
    if-eqz v5, :cond_0

    .line 160035
    .line 160036
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160037
    .line 160038
    .line 160039
    return-void

    .line 160040
    :cond_0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 160041
    .line 160042
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 160043
    .line 160044
    .line 160045
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160046
    .line 160047
    .line 160048
    move-result v2

    .line 160049
    if-eqz v2, :cond_1

    .line 160050
    .line 160051
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160052
    .line 160053
    .line 160054
    move-result v2

    .line 160055
    if-eqz v2, :cond_1

    .line 160056
    .line 160057
    const-string v3, "#E0E0E0"

    .line 160058
    .line 160059
    const-string v2, "#FFFFFF"

    .line 160060
    .line 160061
    goto :goto_0

    .line 160062
    :cond_1
    move-object v2, v3

    .line 160063
    :goto_0
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/flower/d;->o:Landroid/animation/ValueAnimator;

    .line 160064
    .line 160065
    if-eqz v4, :cond_2

    .line 160066
    .line 160067
    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    .line 160068
    .line 160069
    .line 160070
    move-result v4

    .line 160071
    if-eqz v4, :cond_2

    .line 160072
    .line 160073
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/flower/d;->o:Landroid/animation/ValueAnimator;

    .line 160074
    .line 160075
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 160076
    .line 160077
    .line 160078
    :cond_2
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/flower/d;->p:Landroid/animation/ValueAnimator;

    .line 160079
    .line 160080
    if-eqz v4, :cond_3

    .line 160081
    .line 160082
    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    .line 160083
    .line 160084
    .line 160085
    move-result v4

    .line 160086
    if-eqz v4, :cond_3

    .line 160087
    .line 160088
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/flower/d;->p:Landroid/animation/ValueAnimator;

    .line 160089
    .line 160090
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 160091
    .line 160092
    .line 160093
    :cond_3
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 160094
    .line 160095
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 160096
    .line 160097
    .line 160098
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 160099
    .line 160100
    .line 160101
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 160102
    .line 160103
    .line 160104
    move-result v1

    .line 160105
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 160106
    .line 160107
    .line 160108
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/flower/d;->a:Lcom/sankuai/waimai/store/base/f;

    .line 160109
    .line 160110
    const/high16 v2, 0x41480000    # 12.5f

    .line 160111
    .line 160112
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160113
    .line 160114
    .line 160115
    move-result v1

    .line 160116
    int-to-float v1, v1

    .line 160117
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 160118
    .line 160119
    .line 160120
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/flower/d;->a:Lcom/sankuai/waimai/store/base/f;

    .line 160121
    .line 160122
    const/high16 v2, 0x3f000000    # 0.5f

    .line 160123
    .line 160124
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160125
    .line 160126
    .line 160127
    move-result v1

    .line 160128
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 160129
    .line 160130
    .line 160131
    move-result v2

    .line 160132
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 160133
    .line 160134
    .line 160135
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160136
    .line 160137
    .line 160138
    const/4 p2, 0x0

    .line 160139
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160140
    .line 160141
    .line 160142
    return-void
.end method

.method public getDownArrowReverseBitmap()Landroid/graphics/Bitmap;
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/flower/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x898860

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
    check-cast v0, Landroid/graphics/Bitmap;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/flower/d;->j:Landroid/widget/ImageView;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    new-instance v6, Landroid/graphics/Matrix;

    .line 100034
    .line 100035
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    const/high16 v0, 0x3f800000    # 1.0f

    .line 100039
    .line 100040
    const/high16 v2, -0x40800000    # -1.0f

    .line 100041
    .line 100042
    invoke-virtual {v6, v0, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 100043
    .line 100044
    .line 100045
    const/4 v2, 0x0

    .line 100046
    const/4 v3, 0x0

    .line 100047
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 100048
    .line 100049
    .line 100050
    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final h(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 290000
    const/4 v0, 0x6

    .line 290001
    new-array v0, v0, [Ljava/lang/Object;

    .line 290002
    .line 290003
    const/4 v1, 0x0

    .line 290004
    aput-object p1, v0, v1

    .line 290005
    .line 290006
    const/4 v2, 0x1

    .line 290007
    aput-object p2, v0, v2

    .line 290008
    .line 290009
    const/4 v3, 0x2

    .line 290010
    aput-object p3, v0, v3

    .line 290011
    .line 290012
    const/4 v4, 0x3

    .line 290013
    aput-object p4, v0, v4

    .line 290014
    .line 290015
    const/4 v4, 0x4

    .line 290016
    aput-object p5, v0, v4

    .line 290017
    .line 290018
    new-instance v4, Ljava/lang/Byte;

    .line 290019
    .line 290020
    invoke-direct {v4, p6}, Ljava/lang/Byte;-><init>(B)V

    .line 290021
    .line 290022
    .line 290023
    const/4 v5, 0x5

    .line 290024
    aput-object v4, v0, v5

    .line 290025
    .line 290026
    sget-object v4, Lcom/sankuai/waimai/store/poi/list/flower/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290027
    .line 290028
    const v5, 0x59602e

    .line 290029
    .line 290030
    .line 290031
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290032
    .line 290033
    .line 290034
    move-result v6

    .line 290035
    if-eqz v6, :cond_0

    .line 290036
    .line 290037
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290038
    .line 290039
    .line 290040
    return-void

    .line 290041
    :cond_0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 290042
    .line 290043
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 290044
    .line 290045
    .line 290046
    invoke-static {p3}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 290047
    .line 290048
    .line 290049
    move-result v4

    .line 290050
    const/high16 v5, 0x41500000    # 13.0f

    .line 290051
    .line 290052
    if-nez v4, :cond_2

    .line 290053
    .line 290054
    invoke-static {p4}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 290055
    .line 290056
    .line 290057
    move-result v4

    .line 290058
    if-nez v4, :cond_2

    .line 290059
    .line 290060
    invoke-static {p5}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 290061
    .line 290062
    .line 290063
    move-result v4

    .line 290064
    if-eqz v4, :cond_1

    .line 290065
    .line 290066
    goto :goto_0

    .line 290067
    :cond_1
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 290068
    .line 290069
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 290070
    .line 290071
    .line 290072
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 290073
    .line 290074
    .line 290075
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/flower/d;->a:Lcom/sankuai/waimai/store/base/f;

    .line 290076
    .line 290077
    invoke-static {v4, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 290078
    .line 290079
    .line 290080
    move-result v4

    .line 290081
    int-to-float v4, v4

    .line 290082
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 290083
    .line 290084
    .line 290085
    new-array v4, v3, [I

    .line 290086
    .line 290087
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 290088
    .line 290089
    .line 290090
    move-result p3

    .line 290091
    aput p3, v4, v1

    .line 290092
    .line 290093
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 290094
    .line 290095
    .line 290096
    move-result p3

    .line 290097
    aput p3, v4, v2

    .line 290098
    .line 290099
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 290100
    .line 290101
    .line 290102
    goto :goto_1

    .line 290103
    :cond_2
    :goto_0
    sget-object p3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 290104
    .line 290105
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 290106
    .line 290107
    .line 290108
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 290109
    .line 290110
    .line 290111
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/flower/d;->a:Lcom/sankuai/waimai/store/base/f;

    .line 290112
    .line 290113
    invoke-static {p3, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 290114
    .line 290115
    .line 290116
    move-result p3

    .line 290117
    int-to-float p3, p3

    .line 290118
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 290119
    .line 290120
    .line 290121
    new-array p3, v3, [I

    .line 290122
    .line 290123
    const-string p4, "#9AC7FE"

    .line 290124
    .line 290125
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 290126
    .line 290127
    .line 290128
    move-result p4

    .line 290129
    aput p4, p3, v1

    .line 290130
    .line 290131
    const-string p4, "#DF98F7"

    .line 290132
    .line 290133
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 290134
    .line 290135
    .line 290136
    move-result p4

    .line 290137
    aput p4, p3, v2

    .line 290138
    .line 290139
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 290140
    .line 290141
    .line 290142
    const-string p5, "#F9F2FF"

    .line 290143
    .line 290144
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 290145
    .line 290146
    .line 290147
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 290148
    .line 290149
    .line 290150
    move-result-object p3

    .line 290151
    new-array p4, v3, [I

    .line 290152
    .line 290153
    fill-array-data p4, :array_0

    .line 290154
    .line 290155
    .line 290156
    const-string v0, "alpha"

    .line 290157
    .line 290158
    invoke-static {p3, v0, p4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 290159
    .line 290160
    .line 290161
    move-result-object p4

    .line 290162
    new-array v4, v3, [I

    .line 290163
    .line 290164
    fill-array-data v4, :array_1

    .line 290165
    .line 290166
    .line 290167
    invoke-static {p3, v0, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 290168
    .line 290169
    .line 290170
    move-result-object p3

    .line 290171
    const-wide/16 v6, 0xc8

    .line 290172
    .line 290173
    invoke-virtual {p4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 290174
    .line 290175
    .line 290176
    invoke-virtual {p3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 290177
    .line 290178
    .line 290179
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 290180
    .line 290181
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 290182
    .line 290183
    .line 290184
    new-array v4, v3, [Landroid/animation/Animator;

    .line 290185
    .line 290186
    aput-object p3, v4, v1

    .line 290187
    .line 290188
    aput-object p4, v4, v2

    .line 290189
    .line 290190
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 290191
    .line 290192
    .line 290193
    if-eqz p6, :cond_5

    .line 290194
    .line 290195
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 290196
    .line 290197
    .line 290198
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/flower/d;->o:Landroid/animation/ValueAnimator;

    .line 290199
    .line 290200
    if-eqz p3, :cond_3

    .line 290201
    .line 290202
    invoke-virtual {p3}, Landroid/animation/Animator;->isRunning()Z

    .line 290203
    .line 290204
    .line 290205
    move-result p3

    .line 290206
    if-eqz p3, :cond_3

    .line 290207
    .line 290208
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/flower/d;->o:Landroid/animation/ValueAnimator;

    .line 290209
    .line 290210
    invoke-virtual {p3}, Landroid/animation/Animator;->cancel()V

    .line 290211
    .line 290212
    .line 290213
    :cond_3
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/flower/d;->p:Landroid/animation/ValueAnimator;

    .line 290214
    .line 290215
    if-eqz p3, :cond_4

    .line 290216
    .line 290217
    invoke-virtual {p3}, Landroid/animation/Animator;->isRunning()Z

    .line 290218
    .line 290219
    .line 290220
    move-result p3

    .line 290221
    if-eqz p3, :cond_4

    .line 290222
    .line 290223
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/flower/d;->p:Landroid/animation/ValueAnimator;

    .line 290224
    .line 290225
    invoke-virtual {p3}, Landroid/animation/Animator;->cancel()V

    .line 290226
    .line 290227
    .line 290228
    :cond_4
    new-array p3, v3, [F

    .line 290229
    .line 290230
    fill-array-data p3, :array_2

    .line 290231
    .line 290232
    .line 290233
    const-string p4, "scaleX"

    .line 290234
    .line 290235
    invoke-static {p1, p4, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 290236
    .line 290237
    .line 290238
    move-result-object p3

    .line 290239
    new-array p6, v3, [F

    .line 290240
    .line 290241
    fill-array-data p6, :array_3

    .line 290242
    .line 290243
    .line 290244
    const-string v0, "scaleY"

    .line 290245
    .line 290246
    invoke-static {p1, v0, p6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 290247
    .line 290248
    .line 290249
    move-result-object p6

    .line 290250
    invoke-virtual {p3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 290251
    .line 290252
    .line 290253
    invoke-virtual {p6, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 290254
    .line 290255
    .line 290256
    new-array v4, v3, [F

    .line 290257
    .line 290258
    fill-array-data v4, :array_4

    .line 290259
    .line 290260
    .line 290261
    invoke-static {p1, p4, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 290262
    .line 290263
    .line 290264
    move-result-object p4

    .line 290265
    new-array v4, v3, [F

    .line 290266
    .line 290267
    fill-array-data v4, :array_5

    .line 290268
    .line 290269
    .line 290270
    invoke-static {p1, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 290271
    .line 290272
    .line 290273
    move-result-object v0

    .line 290274
    invoke-virtual {p4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 290275
    .line 290276
    .line 290277
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 290278
    .line 290279
    .line 290280
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 290281
    .line 290282
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 290283
    .line 290284
    .line 290285
    invoke-virtual {v4, p3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 290286
    .line 290287
    .line 290288
    move-result-object p3

    .line 290289
    invoke-virtual {p3, p6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 290290
    .line 290291
    .line 290292
    move-result-object p3

    .line 290293
    invoke-virtual {p3, p4}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 290294
    .line 290295
    .line 290296
    move-result-object p3

    .line 290297
    invoke-virtual {p3, v0}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 290298
    .line 290299
    .line 290300
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 290301
    .line 290302
    .line 290303
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    .line 290304
    .line 290305
    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 290306
    .line 290307
    .line 290308
    new-array p4, v3, [I

    .line 290309
    .line 290310
    const-string p6, "#FFFFFF"

    .line 290311
    .line 290312
    invoke-static {p6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 290313
    .line 290314
    .line 290315
    move-result p6

    .line 290316
    aput p6, p4, v1

    .line 290317
    .line 290318
    invoke-static {p5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 290319
    .line 290320
    .line 290321
    move-result p5

    .line 290322
    aput p5, p4, v2

    .line 290323
    .line 290324
    invoke-static {p4}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    .line 290325
    .line 290326
    .line 290327
    move-result-object p4

    .line 290328
    const-wide/16 p5, 0x96

    .line 290329
    .line 290330
    invoke-virtual {p4, p5, p6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 290331
    .line 290332
    .line 290333
    invoke-virtual {p4, p5, p6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 290334
    .line 290335
    .line 290336
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->start()V

    .line 290337
    .line 290338
    .line 290339
    iput-object p4, p0, Lcom/sankuai/waimai/store/poi/list/flower/d;->o:Landroid/animation/ValueAnimator;

    .line 290340
    .line 290341
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 290342
    .line 290343
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 290344
    .line 290345
    .line 290346
    invoke-virtual {p3, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 290347
    .line 290348
    .line 290349
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/flower/d;->a:Lcom/sankuai/waimai/store/base/f;

    .line 290350
    .line 290351
    invoke-static {v0, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 290352
    .line 290353
    .line 290354
    move-result v0

    .line 290355
    int-to-float v0, v0

    .line 290356
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 290357
    .line 290358
    .line 290359
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/flower/d$d;

    .line 290360
    .line 290361
    invoke-direct {v0, p1, p3, p2}, Lcom/sankuai/waimai/store/poi/list/flower/d$d;-><init>(Landroid/widget/LinearLayout;Landroid/graphics/drawable/GradientDrawable;Landroid/widget/LinearLayout;)V

    .line 290362
    .line 290363
    .line 290364
    invoke-virtual {p4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 290365
    .line 290366
    .line 290367
    new-array p4, v3, [I

    .line 290368
    .line 290369
    const-string v0, "#E0E0E0"

    .line 290370
    .line 290371
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 290372
    .line 290373
    .line 290374
    move-result v0

    .line 290375
    aput v0, p4, v1

    .line 290376
    .line 290377
    aput v1, p4, v2

    .line 290378
    .line 290379
    invoke-static {p4}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    .line 290380
    .line 290381
    .line 290382
    move-result-object p4

    .line 290383
    invoke-virtual {p4, p5, p6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 290384
    .line 290385
    .line 290386
    invoke-virtual {p4, p5, p6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 290387
    .line 290388
    .line 290389
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->start()V

    .line 290390
    .line 290391
    .line 290392
    iput-object p4, p0, Lcom/sankuai/waimai/store/poi/list/flower/d;->p:Landroid/animation/ValueAnimator;

    .line 290393
    .line 290394
    new-instance p5, Lcom/sankuai/waimai/store/poi/list/flower/d$e;

    .line 290395
    .line 290396
    invoke-direct {p5, p0, p1, p3, p2}, Lcom/sankuai/waimai/store/poi/list/flower/d$e;-><init>(Lcom/sankuai/waimai/store/poi/list/flower/d;Landroid/widget/LinearLayout;Landroid/graphics/drawable/GradientDrawable;Landroid/widget/LinearLayout;)V

    .line 290397
    .line 290398
    .line 290399
    invoke-virtual {p4, p5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 290400
    .line 290401
    .line 290402
    goto :goto_2

    .line 290403
    :cond_5
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 290404
    .line 290405
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 290406
    .line 290407
    .line 290408
    sget-object p3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 290409
    .line 290410
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 290411
    .line 290412
    .line 290413
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 290414
    .line 290415
    .line 290416
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/flower/d;->a:Lcom/sankuai/waimai/store/base/f;

    .line 290417
    .line 290418
    invoke-static {p3, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 290419
    .line 290420
    .line 290421
    move-result p3

    .line 290422
    int-to-float p3, p3

    .line 290423
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 290424
    .line 290425
    .line 290426
    invoke-static {p5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 290427
    .line 290428
    .line 290429
    move-result p3

    .line 290430
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 290431
    .line 290432
    .line 290433
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/flower/d;->a:Lcom/sankuai/waimai/store/base/f;

    .line 290434
    .line 290435
    const/high16 p4, 0x3f800000    # 1.0f

    .line 290436
    .line 290437
    invoke-static {p3, p4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 290438
    .line 290439
    .line 290440
    move-result p3

    .line 290441
    invoke-virtual {p1, p3, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 290442
    .line 290443
    .line 290444
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    return-void

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_4
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method
