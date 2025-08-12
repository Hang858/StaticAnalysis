.class public final Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

.field public final b:Landroid/app/Activity;

.field public final c:Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;

.field public final d:Lcom/sankuai/waimai/business/page/kingkong/b;

.field public e:Lcom/sankuai/waimai/business/page/home/machpro/filterBar/d;

.field public f:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

.field public g:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

.field public final h:Landroid/view/ViewGroup;

.field public i:Lcom/sankuai/waimai/business/page/common/model/d;

.field public j:Lcom/sankuai/waimai/business/page/common/second/b;

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/widget/filterbar/view/view/h;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x489321688a977792L    # 4.166254275331202E41

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/widget/FrameLayout;Landroid/support/v4/app/Fragment;Lcom/sankuai/waimai/business/page/common/second/b;Lcom/sankuai/waimai/business/page/kingkong/b;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v8, 0x8

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    const/4 v11, 0x1

    aput-object v2, v9, v11

    const/4 v11, 0x2

    aput-object v3, v9, v11

    const/4 v11, 0x3

    aput-object v4, v9, v11

    const/4 v11, 0x4

    aput-object v5, v9, v11

    const/4 v11, 0x5

    aput-object p6, v9, v11

    const/4 v11, 0x6

    aput-object v6, v9, v11

    const/4 v11, 0x7

    aput-object v7, v9, v11

    sget-object v11, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v12, 0xaab972

    invoke-static {v9, v0, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-static {v9, v0, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z;->k:Ljava/util/ArrayList;

    .line 3
    new-instance v9, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z$a;

    invoke-direct {v9, v0}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z$a;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z;)V

    iput-object v9, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z;->l:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z$a;

    .line 4
    iput-object v3, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z;->b:Landroid/app/Activity;

    .line 5
    iget-object v9, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z;->e:Lcom/sankuai/waimai/business/page/home/machpro/filterBar/d;

    if-nez v9, :cond_1

    .line 6
    new-instance v9, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/d;

    invoke-direct {v9, v1}, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/d;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z;->e:Lcom/sankuai/waimai/business/page/home/machpro/filterBar/d;

    .line 7
    invoke-virtual/range {p6 .. p6}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/d;->setFragmentManager(Landroid/support/v4/app/FragmentManager;)V

    .line 8
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z;->e:Lcom/sankuai/waimai/business/page/home/machpro/filterBar/d;

    invoke-static/range {p6 .. p6}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/d;->setPageInfoKey(Ljava/lang/String;)V

    .line 9
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z;->e:Lcom/sankuai/waimai/business/page/home/machpro/filterBar/d;

    iget-object v9, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z;->l:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z$a;

    invoke-virtual {v1, v9}, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/d;->setOnDialogSortItemClickListener(Lcom/sankuai/waimai/platform/widget/filterbar/view/view/h;)V

    .line 10
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z;->e:Lcom/sankuai/waimai/business/page/home/machpro/filterBar/d;

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z;->e:Lcom/sankuai/waimai/business/page/home/machpro/filterBar/d;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_1
    iput-object v2, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z;->a:Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

    .line 13
    iput-object v7, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z;->d:Lcom/sankuai/waimai/business/page/kingkong/b;

    if-eqz v2, :cond_2

    .line 14
    new-instance v1, Lcom/sankuai/waimai/business/page/common/model/d;

    iget-wide v12, v2, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->d:J

    iget-wide v14, v2, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->i:J

    iget-wide v8, v2, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->a:J

    iget-object v5, v2, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->k:Ljava/util/ArrayList;

    iget-object v11, v2, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->l:Ljava/util/ArrayList;

    move-object/from16 v16, v11

    iget-wide v10, v2, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->g:J

    iget-boolean v3, v2, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->o:Z

    iget-object v7, v2, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->p:Ljava/lang/String;

    move-wide/from16 v20, v10

    move-object/from16 v10, v16

    move-object v11, v1

    move-wide/from16 v16, v8

    move-object/from16 v18, v5

    move-object/from16 v19, v10

    move/from16 v22, v3

    move-object/from16 v23, v7

    invoke-direct/range {v11 .. v23}, Lcom/sankuai/waimai/business/page/common/model/d;-><init>(JJJLjava/util/ArrayList;Ljava/util/ArrayList;JZLjava/lang/String;)V

    iput-object v1, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z;->i:Lcom/sankuai/waimai/business/page/common/model/d;

    .line 15
    :cond_2
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b$b;->a(Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;)Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/c;

    move-result-object v2

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-static {v1, v2, v3}, Lcom/sankuai/waimai/platform/widget/filterbar/implement/injection/a;->a(Landroid/content/Context;Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/c;Ljava/lang/Object;)Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    move-result-object v1

    iput-object v1, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z;->f:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 18
    iput-object v1, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z;->g:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 19
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z;->i:Lcom/sankuai/waimai/business/page/common/model/d;

    if-eqz v1, :cond_4

    .line 20
    invoke-interface {v1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->I()Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v3, v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g;->b:Ljava/util/ArrayList;

    if-eqz v3, :cond_4

    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 22
    :cond_3
    iget-object v1, v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g;->b:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;

    iget-wide v7, v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->a:J

    goto :goto_1

    :cond_4
    :goto_0
    const-wide/16 v7, 0x0

    .line 23
    :goto_1
    iput-wide v7, v2, Lcom/sankuai/waimai/business/page/common/model/d;->e:J

    .line 24
    iput-object v6, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z;->j:Lcom/sankuai/waimai/business/page/common/second/b;

    .line 25
    iput-object v4, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z;->h:Landroid/view/ViewGroup;

    .line 26
    invoke-virtual/range {p8 .. p8}, Lcom/meituan/android/cube/pga/core/a;->b()Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v2, Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;

    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;

    iput-object v1, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z;->c:Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v0, 0x0

    aput-object v2, v1, v0

    sget-object v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd185ce

    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b(J)Lcom/sankuai/waimai/business/page/common/model/d;
    .locals 17

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-wide/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v3, 0x1

    .line 120005
    new-array v3, v3, [Ljava/lang/Object;

    .line 120006
    .line 120007
    new-instance v4, Ljava/lang/Long;

    .line 120008
    .line 120009
    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 120010
    .line 120011
    .line 120012
    const/4 v5, 0x0

    .line 120013
    aput-object v4, v3, v5

    .line 120014
    .line 120015
    sget-object v4, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const v5, 0x712db2

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v6

    .line 120024
    if-eqz v6, :cond_0

    .line 120025
    .line 120026
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    check-cast v1, Lcom/sankuai/waimai/business/page/common/model/d;

    .line 120031
    .line 120032
    return-object v1

    .line 120033
    :cond_0
    const/4 v3, 0x0

    .line 120034
    iget-object v4, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z;->j:Lcom/sankuai/waimai/business/page/common/second/b;

    .line 120035
    .line 120036
    if-eqz v4, :cond_1

    .line 120037
    .line 120038
    invoke-virtual {v4, v1, v2}, Lcom/sankuai/waimai/business/page/common/second/b;->f(J)Lcom/sankuai/waimai/business/page/common/model/d;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v3

    .line 120042
    :cond_1
    if-nez v3, :cond_2

    .line 120043
    .line 120044
    new-instance v3, Lcom/sankuai/waimai/business/page/common/model/d;

    .line 120045
    .line 120046
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z;->a:Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

    .line 120047
    .line 120048
    iget-wide v5, v1, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->d:J

    .line 120049
    .line 120050
    iget-wide v7, v1, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->i:J

    iget-wide v9, v1, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->a:J

    iget-object v11, v1, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->k:Ljava/util/ArrayList;

    iget-object v12, v1, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->l:Ljava/util/ArrayList;

    iget-wide v13, v1, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->g:J

    iget-boolean v15, v1, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->o:Z

    iget-object v1, v1, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->p:Ljava/lang/String;

    move-object v4, v3

    move-object/from16 v16, v1

    invoke-direct/range {v4 .. v16}, Lcom/sankuai/waimai/business/page/common/model/d;-><init>(JJJLjava/util/ArrayList;Ljava/util/ArrayList;JZLjava/lang/String;)V

    :cond_2
    return-object v3
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xabede6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe23ae4

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z;->g:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-interface {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->e0()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z;->g:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 100027
    .line 100028
    invoke-interface {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->s()V

    .line 100029
    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z;->g:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 100032
    .line 100033
    invoke-interface {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->T()V

    .line 100034
    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z;->g:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 100037
    .line 100038
    invoke-interface {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->V()V

    .line 100039
    .line 100040
    return-void
.end method

.method public final e(J)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x9b4682

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z;->j:Lcom/sankuai/waimai/business/page/common/second/b;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    const/4 v1, 0x0

    .line 120031
    invoke-virtual {v0, p1, p2, v1}, Lcom/sankuai/waimai/business/page/common/second/b;->h(JLcom/sankuai/waimai/business/page/common/model/d;)V

    .line 120032
    .line 120033
    .line 120034
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z;->b(J)Lcom/sankuai/waimai/business/page/common/model/d;

    .line 120035
    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z;->i:Lcom/sankuai/waimai/business/page/common/model/d;

    return-void
.end method

.method public final f()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8d9070    # 1.300062E-38f

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z;->g:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 100019
    .line 100020
    invoke-interface {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->getFilterData()Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z;->i:Lcom/sankuai/waimai/business/page/common/model/d;

    .line 100025
    .line 100026
    if-nez v1, :cond_1

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z;->a:Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

    .line 100029
    .line 100030
    iget-wide v1, v1, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->g:J

    .line 100031
    .line 100032
    invoke-virtual {p0, v1, v2}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z;->b(J)Lcom/sankuai/waimai/business/page/common/model/d;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v3

    .line 100036
    iput-object v3, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z;->i:Lcom/sankuai/waimai/business/page/common/model/d;

    .line 100037
    .line 100038
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z;->j:Lcom/sankuai/waimai/business/page/common/second/b;

    .line 100039
    .line 100040
    if-eqz v4, :cond_1

    .line 100041
    .line 100042
    invoke-virtual {v4, v1, v2, v3}, Lcom/sankuai/waimai/business/page/common/second/b;->h(JLcom/sankuai/waimai/business/page/common/model/d;)V

    .line 100043
    .line 100044
    .line 100045
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z;->i:Lcom/sankuai/waimai/business/page/common/model/d;

    .line 100046
    .line 100047
    iget-object v2, v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;->a:Ljava/lang/Long;

    .line 100048
    .line 100049
    if-nez v2, :cond_2

    .line 100050
    .line 100051
    const-wide/16 v2, 0x0

    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 100055
    .line 100056
    .line 100057
    move-result-wide v2

    .line 100058
    :goto_0
    iput-wide v2, v1, Lcom/sankuai/waimai/business/page/common/model/d;->e:J

    .line 100059
    .line 100060
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;->b:Ljava/util/Set;

    .line 100061
    .line 100062
    if-eqz v1, :cond_3

    .line 100063
    .line 100064
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z;->i:Lcom/sankuai/waimai/business/page/common/model/d;

    .line 100065
    .line 100066
    new-instance v2, Ljava/util/ArrayList;

    .line 100067
    .line 100068
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100069
    .line 100070
    .line 100071
    iput-object v2, v1, Lcom/sankuai/waimai/business/page/common/model/d;->b:Ljava/util/ArrayList;

    .line 100072
    .line 100073
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z;->i:Lcom/sankuai/waimai/business/page/common/model/d;

    .line 100074
    .line 100075
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/common/model/d;->b:Ljava/util/ArrayList;

    .line 100076
    .line 100077
    iget-object v2, v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;->b:Ljava/util/Set;

    .line 100078
    .line 100079
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100080
    .line 100081
    .line 100082
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z;->d:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 100083
    .line 100084
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/kingkong/b;->c1:Lcom/meituan/android/cube/pga/common/j;

    .line 100085
    .line 100086
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/common/j;->c()Ljava/lang/Object;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v1

    .line 100090
    check-cast v1, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/c;

    .line 100091
    .line 100092
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z;->i:Lcom/sankuai/waimai/business/page/common/model/d;

    .line 100093
    .line 100094
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/common/model/d;->b:Ljava/util/ArrayList;

    .line 100095
    .line 100096
    if-eqz v2, :cond_4

    .line 100097
    .line 100098
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/c;->a(Ljava/util/List;)V

    .line 100099
    .line 100100
    .line 100101
    goto :goto_1

    .line 100102
    :cond_4
    const/4 v2, 0x0

    .line 100103
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/c;->a(Ljava/util/List;)V

    .line 100104
    .line 100105
    .line 100106
    :goto_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z;->i:Lcom/sankuai/waimai/business/page/common/model/d;

    .line 100107
    .line 100108
    iget-object v2, v1, Lcom/sankuai/waimai/business/page/common/model/d;->b:Ljava/util/ArrayList;

    .line 100109
    .line 100110
    invoke-static {v2}, Lcom/sankuai/waimai/business/page/common/model/d;->a(Ljava/util/List;)Ljava/lang/String;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v2

    .line 100114
    iput-object v2, v1, Lcom/sankuai/waimai/business/page/common/model/d;->c:Ljava/lang/String;

    .line 100115
    .line 100116
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z;->i:Lcom/sankuai/waimai/business/page/common/model/d;

    .line 100117
    .line 100118
    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;->c:Ljava/util/Map;

    .line 100119
    .line 100120
    invoke-static {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/model/SliderSelectData;->a(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v0

    .line 100124
    iput-object v0, v1, Lcom/sankuai/waimai/business/page/common/model/d;->d:Ljava/util/ArrayList;

    .line 100125
    .line 100126
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z;->d:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 100127
    .line 100128
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/kingkong/b;->M0()Lcom/meituan/android/cube/pga/common/g;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v0

    .line 100132
    new-instance v1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z$b;

    .line 100133
    .line 100134
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z$b;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z;)V

    .line 100135
    .line 100136
    .line 100137
    iput-object v1, v0, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 100138
    .line 100139
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z;->d:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 100140
    .line 100141
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/b;->F0:Lcom/meituan/android/cube/pga/common/b;

    .line 100142
    .line 100143
    const/4 v1, 0x5

    .line 100144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v1

    .line 100148
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 100149
    .line 100150
    return-void
.end method
