.class public final Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i$f;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/content/Context;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/h;

.field public i:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

.field public j:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/Observer<",
            "Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/r;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:J

.field public m:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;

.field public n:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;

.field public o:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;

.field public p:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;

.field public q:Lcom/sankuai/waimai/store/param/b;

.field public r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3e9d5428887d3580L    # -9789115.7347157

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public varargs constructor <init>(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/a;ZLandroid/content/Context;Ljava/lang/String;[Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/g;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x7

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v10, 0x1

    aput-object v2, v8, v10

    const/4 v11, 0x2

    aput-object p3, v8, v11

    new-instance v12, Ljava/lang/Byte;

    invoke-direct {v12, v3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v13, 0x3

    aput-object v12, v8, v13

    const/4 v12, 0x4

    aput-object v4, v8, v12

    const/4 v13, 0x5

    aput-object v5, v8, v13

    const/4 v14, 0x6

    aput-object v6, v8, v14

    sget-object v15, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v7, 0x2b1b99

    invoke-static {v8, v0, v15, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v8, v0, v15, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->a:Ljava/util/HashMap;

    .line 3
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->b:Ljava/util/HashMap;

    .line 4
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iput-object v8, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->c:Ljava/util/HashMap;

    .line 5
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    iput-object v15, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->d:Ljava/util/HashMap;

    .line 6
    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    iput-object v15, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->e:Ljava/util/HashSet;

    const-wide/16 v14, 0x0

    .line 7
    iput-wide v14, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->l:J

    .line 8
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    iput-object v14, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->r:Ljava/util/HashMap;

    .line 9
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "init, param:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, ",navigateType:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v1, Lcom/sankuai/waimai/store/param/b;->k:J

    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->l(Ljava/lang/String;)V

    .line 10
    new-instance v10, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/h;

    invoke-direct {v10, v6}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/h;-><init>([Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/g;)V

    iput-object v10, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->h:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/h;

    .line 11
    iput-object v1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->q:Lcom/sankuai/waimai/store/param/b;

    .line 12
    iput-object v2, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->p:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;

    .line 13
    iput-object v4, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->f:Landroid/content/Context;

    .line 14
    iput-object v5, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->g:Ljava/lang/String;

    .line 15
    iput-boolean v3, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->k:Z

    .line 16
    iget-object v1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v9, v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->a(ILjava/util/Map;)V

    .line 17
    invoke-virtual {v0, v9, v8}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->a(ILjava/util/Map;)V

    .line 18
    invoke-virtual {v0, v9, v7}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->a(ILjava/util/Map;)V

    .line 19
    iget-object v1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v12, v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->a(ILjava/util/Map;)V

    .line 20
    invoke-virtual {v0, v12, v8}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->a(ILjava/util/Map;)V

    .line 21
    invoke-virtual {v0, v12, v7}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->a(ILjava/util/Map;)V

    .line 22
    iget-object v1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v13, v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->a(ILjava/util/Map;)V

    .line 23
    invoke-virtual {v0, v13, v8}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->a(ILjava/util/Map;)V

    .line 24
    invoke-virtual {v0, v13, v7}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->a(ILjava/util/Map;)V

    .line 25
    iget-object v1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->a:Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->a(ILjava/util/Map;)V

    .line 26
    invoke-virtual {v0, v3, v8}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->a(ILjava/util/Map;)V

    .line 27
    invoke-virtual {v0, v3, v7}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->a(ILjava/util/Map;)V

    .line 28
    iget-object v1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->a:Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->a(ILjava/util/Map;)V

    .line 29
    invoke-virtual {v0, v3, v8}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->a(ILjava/util/Map;)V

    .line 30
    invoke-virtual {v0, v3, v7}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->a(ILjava/util/Map;)V

    .line 31
    iget-object v1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->a:Ljava/util/HashMap;

    const/4 v5, 0x6

    invoke-virtual {v0, v5, v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->a(ILjava/util/Map;)V

    .line 32
    invoke-virtual {v0, v5, v8}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->a(ILjava/util/Map;)V

    .line 33
    invoke-virtual {v0, v5, v7}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->a(ILjava/util/Map;)V

    .line 34
    iget-object v1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->a:Ljava/util/HashMap;

    const/4 v5, 0x7

    invoke-virtual {v0, v5, v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->a(ILjava/util/Map;)V

    .line 35
    invoke-virtual {v0, v5, v8}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->a(ILjava/util/Map;)V

    .line 36
    invoke-virtual {v0, v5, v7}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->a(ILjava/util/Map;)V

    const-wide/16 v5, 0x0

    .line 37
    invoke-virtual {v0, v5, v6}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->w(J)V

    .line 38
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->B(I)V

    .line 39
    move-object v1, v4

    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    if-eqz v1, :cond_1

    .line 40
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 41
    invoke-interface/range {p2 .. p2}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;->r0()Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v3, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    invoke-virtual {v1, v3}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    iput-object v1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->i:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 42
    new-instance v3, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i$a;

    invoke-direct {v3, v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i$a;-><init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;)V

    iput-object v3, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->j:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i$a;

    .line 43
    invoke-interface/range {p2 .. p2}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;->l0()Landroid/arch/lifecycle/LifecycleOwner;

    move-result-object v2

    const-class v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/r;

    iget-object v4, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->j:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i$a;

    .line 44
    invoke-virtual {v1, v2, v3, v4}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->a(Landroid/arch/lifecycle/LifecycleOwner;Ljava/lang/Class;Landroid/arch/lifecycle/Observer;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A(ILcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;)V
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v2, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v3, 0x0

    .line 160009
    aput-object v2, v1, v3

    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object p2, v1, v2

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0x8c2f90

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v5

    .line 160023
    if-eqz v5, :cond_0

    .line 160024
    .line 160025
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    if-ne p1, v0, :cond_3

    .line 160030
    .line 160031
    if-eqz p2, :cond_2

    .line 160032
    .line 160033
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;->getFilterList()Ljava/util/List;

    .line 160034
    .line 160035
    .line 160036
    move-result-object v0

    .line 160037
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160038
    .line 160039
    .line 160040
    move-result v0

    .line 160041
    if-eqz v0, :cond_1

    .line 160042
    .line 160043
    goto :goto_0

    .line 160044
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->h:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/h;

    .line 160045
    .line 160046
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->j(I)Ljava/util/List;

    .line 160047
    .line 160048
    .line 160049
    move-result-object v1

    .line 160050
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;->getFilterList()Ljava/util/List;

    .line 160051
    .line 160052
    .line 160053
    move-result-object p2

    .line 160054
    invoke-virtual {v0, p1, v3, v1, p2}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/h;->V(IILjava/util/List;Ljava/util/List;)V

    .line 160055
    .line 160056
    .line 160057
    goto :goto_1

    .line 160058
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->h:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/h;

    .line 160059
    .line 160060
    const/4 v0, 0x3

    .line 160061
    const/4 v1, 0x0

    .line 160062
    invoke-virtual {p2, p1, v0, v1, v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/h;->V(IILjava/util/List;Ljava/util/List;)V

    .line 160063
    .line 160064
    .line 160065
    goto :goto_1

    .line 160066
    :cond_3
    if-eqz p2, :cond_4

    .line 160067
    .line 160068
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->h:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/h;

    .line 160069
    .line 160070
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->j(I)Ljava/util/List;

    .line 160071
    .line 160072
    .line 160073
    move-result-object v1

    .line 160074
    iget-object p2, p2, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;->middleFilter:Ljava/util/List;

    .line 160075
    .line 160076
    invoke-virtual {v0, p1, v3, v1, p2}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/h;->V(IILjava/util/List;Ljava/util/List;)V

    .line 160077
    .line 160078
    .line 160079
    :cond_4
    :goto_1
    return-void
.end method

.method public final B(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xbc9600

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->a:Ljava/util/HashMap;

    .line 120027
    .line 120028
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    check-cast v0, Ljava/util/Map;

    .line 120037
    .line 120038
    if-eqz v0, :cond_1

    .line 120039
    .line 120040
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-eqz v1, :cond_2

    .line 120045
    .line 120046
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->a:Ljava/util/HashMap;

    .line 120047
    .line 120048
    const/4 v1, 0x2

    .line 120049
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    check-cast v0, Ljava/util/Map;

    .line 120058
    .line 120059
    :cond_2
    if-eqz v0, :cond_4

    .line 120060
    .line 120061
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    const/4 v1, 0x0

    .line 120070
    const/4 v3, 0x0

    .line 120071
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120072
    .line 120073
    .line 120074
    move-result v4

    .line 120075
    if-eqz v4, :cond_5

    .line 120076
    .line 120077
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v4

    .line 120081
    check-cast v4, Ljava/util/Map$Entry;

    .line 120082
    .line 120083
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v5

    .line 120087
    check-cast v5, Ljava/util/Collection;

    .line 120088
    .line 120089
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 120090
    .line 120091
    .line 120092
    move-result v5

    .line 120093
    if-eqz v5, :cond_3

    .line 120094
    .line 120095
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v5

    .line 120099
    check-cast v5, Ljava/util/List;

    .line 120100
    .line 120101
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 120102
    .line 120103
    .line 120104
    move-result v5

    .line 120105
    add-int/2addr v1, v5

    .line 120106
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v4

    .line 120110
    check-cast v4, Ljava/util/List;

    .line 120111
    .line 120112
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 120113
    .line 120114
    .line 120115
    move-result v4

    .line 120116
    add-int/2addr v3, v4

    .line 120117
    goto :goto_0

    .line 120118
    :cond_4
    const/4 v1, 0x0

    .line 120119
    const/4 v3, 0x0

    .line 120120
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->q:Lcom/sankuai/waimai/store/param/b;

    .line 120121
    .line 120122
    if-eqz v0, :cond_9

    .line 120123
    .line 120124
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120125
    .line 120126
    invoke-static {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/util/a;->c(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;)Z

    .line 120127
    .line 120128
    .line 120129
    move-result v0

    .line 120130
    if-eqz v0, :cond_9

    .line 120131
    .line 120132
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->a:Ljava/util/HashMap;

    .line 120133
    .line 120134
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v0

    .line 120138
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v0

    .line 120142
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120143
    .line 120144
    .line 120145
    move-result v1

    .line 120146
    if-eqz v1, :cond_8

    .line 120147
    .line 120148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v1

    .line 120152
    check-cast v1, Ljava/util/Map;

    .line 120153
    .line 120154
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v1

    .line 120158
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v1

    .line 120162
    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120163
    .line 120164
    .line 120165
    move-result v4

    .line 120166
    if-eqz v4, :cond_6

    .line 120167
    .line 120168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v4

    .line 120172
    check-cast v4, Ljava/util/List;

    .line 120173
    .line 120174
    if-eqz v4, :cond_7

    .line 120175
    .line 120176
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 120177
    .line 120178
    .line 120179
    move-result v5

    .line 120180
    if-nez v5, :cond_7

    .line 120181
    .line 120182
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 120183
    .line 120184
    .line 120185
    move-result v4

    .line 120186
    add-int/2addr v2, v4

    .line 120187
    goto :goto_1

    .line 120188
    :cond_8
    move v1, v2

    .line 120189
    :cond_9
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->q:Lcom/sankuai/waimai/store/param/b;

    .line 120190
    .line 120191
    iget-boolean v2, v0, Lcom/sankuai/waimai/store/param/b;->k1:Z

    .line 120192
    .line 120193
    if-eqz v2, :cond_d

    .line 120194
    .line 120195
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120196
    .line 120197
    invoke-static {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/util/a;->c(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;)Z

    .line 120198
    .line 120199
    .line 120200
    move-result v0

    .line 120201
    if-eqz v0, :cond_d

    .line 120202
    .line 120203
    new-instance v0, Ljava/util/HashSet;

    .line 120204
    .line 120205
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 120206
    .line 120207
    .line 120208
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->c:Ljava/util/HashMap;

    .line 120209
    .line 120210
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 120211
    .line 120212
    .line 120213
    move-result-object v1

    .line 120214
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120215
    .line 120216
    .line 120217
    move-result-object v1

    .line 120218
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120219
    .line 120220
    .line 120221
    move-result v2

    .line 120222
    if-eqz v2, :cond_c

    .line 120223
    .line 120224
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120225
    .line 120226
    .line 120227
    move-result-object v2

    .line 120228
    check-cast v2, Ljava/util/Map;

    .line 120229
    .line 120230
    if-eqz v2, :cond_a

    .line 120231
    .line 120232
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120233
    .line 120234
    .line 120235
    move-result-object v2

    .line 120236
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120237
    .line 120238
    .line 120239
    move-result-object v2

    .line 120240
    :cond_b
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120241
    .line 120242
    .line 120243
    move-result v4

    .line 120244
    if-eqz v4, :cond_a

    .line 120245
    .line 120246
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120247
    .line 120248
    .line 120249
    move-result-object v4

    .line 120250
    check-cast v4, Ljava/util/Map$Entry;

    .line 120251
    .line 120252
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120253
    .line 120254
    .line 120255
    move-result-object v4

    .line 120256
    check-cast v4, Ljava/util/List;

    .line 120257
    .line 120258
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 120259
    .line 120260
    .line 120261
    move-result v5

    .line 120262
    if-eqz v5, :cond_b

    .line 120263
    .line 120264
    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 120265
    .line 120266
    .line 120267
    goto :goto_2

    .line 120268
    :cond_c
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 120269
    .line 120270
    .line 120271
    move-result v1

    .line 120272
    :cond_d
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->h:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/h;

    .line 120273
    .line 120274
    invoke-virtual {v0, p1, v3, v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/h;->n(III)V

    .line 120275
    .line 120276
    .line 120277
    return-void
.end method

.method public final C(JLjava/lang/String;ILcom/sankuai/waimai/store/widgets/filterbar/home/controller/i$f;)V
    .locals 7

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v1, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    new-instance v2, Ljava/lang/Long;

    .line 240004
    .line 240005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 240006
    .line 240007
    .line 240008
    const/4 v3, 0x0

    .line 240009
    aput-object v2, v1, v3

    .line 240010
    .line 240011
    const/4 v2, 0x1

    .line 240012
    aput-object p3, v1, v2

    .line 240013
    .line 240014
    new-instance v4, Ljava/lang/Integer;

    .line 240015
    .line 240016
    invoke-direct {v4, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 240017
    .line 240018
    .line 240019
    const/4 p4, 0x2

    .line 240020
    aput-object v4, v1, p4

    .line 240021
    .line 240022
    const/4 v4, 0x3

    .line 240023
    aput-object p5, v1, v4

    .line 240024
    .line 240025
    sget-object v4, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240026
    .line 240027
    const v5, 0x4b1a43

    .line 240028
    .line 240029
    .line 240030
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240031
    .line 240032
    .line 240033
    move-result v6

    .line 240034
    if-eqz v6, :cond_0

    .line 240035
    .line 240036
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240037
    .line 240038
    .line 240039
    return-void

    .line 240040
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 240041
    .line 240042
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 240043
    .line 240044
    .line 240045
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 240046
    .line 240047
    .line 240048
    const-string p1, "-"

    .line 240049
    .line 240050
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240051
    .line 240052
    .line 240053
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240054
    .line 240055
    .line 240056
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240057
    .line 240058
    .line 240059
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240060
    .line 240061
    .line 240062
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240063
    .line 240064
    .line 240065
    move-result-object p1

    .line 240066
    iget-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->d:Ljava/util/HashMap;

    .line 240067
    .line 240068
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240069
    .line 240070
    .line 240071
    move-result-object p1

    .line 240072
    check-cast p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;

    .line 240073
    .line 240074
    if-eqz p1, :cond_6

    .line 240075
    .line 240076
    iget-boolean p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->k:Z

    .line 240077
    .line 240078
    if-nez p2, :cond_2

    .line 240079
    .line 240080
    iget-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->q:Lcom/sankuai/waimai/store/param/b;

    .line 240081
    .line 240082
    iget-object p2, p2, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 240083
    .line 240084
    invoke-static {p2}, Lcom/sankuai/waimai/store/widgets/filterbar/util/a;->c(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;)Z

    .line 240085
    .line 240086
    .line 240087
    move-result p2

    .line 240088
    if-eqz p2, :cond_1

    .line 240089
    .line 240090
    goto :goto_0

    .line 240091
    :cond_1
    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->n:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;

    .line 240092
    .line 240093
    goto :goto_3

    .line 240094
    :cond_2
    :goto_0
    iget-object p2, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;->sortList:Ljava/util/List;

    .line 240095
    .line 240096
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 240097
    .line 240098
    .line 240099
    iget-object p2, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;->middleFilter:Ljava/util/List;

    .line 240100
    .line 240101
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 240102
    .line 240103
    .line 240104
    move-result p2

    .line 240105
    if-nez p2, :cond_5

    .line 240106
    .line 240107
    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->o:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;

    .line 240108
    .line 240109
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->z(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;)V

    .line 240110
    .line 240111
    .line 240112
    iget-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->q:Lcom/sankuai/waimai/store/param/b;

    .line 240113
    .line 240114
    iget-object p2, p2, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 240115
    .line 240116
    sget-object p3, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->c:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 240117
    .line 240118
    if-eq p2, p3, :cond_4

    .line 240119
    .line 240120
    sget-object p3, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 240121
    .line 240122
    if-eq p2, p3, :cond_4

    .line 240123
    .line 240124
    invoke-static {p2}, Lcom/sankuai/waimai/store/widgets/filterbar/util/a;->c(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;)Z

    .line 240125
    .line 240126
    .line 240127
    move-result p2

    .line 240128
    if-eqz p2, :cond_3

    .line 240129
    .line 240130
    goto :goto_1

    .line 240131
    :cond_3
    invoke-virtual {p0, v3, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->A(ILcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;)V

    .line 240132
    .line 240133
    .line 240134
    invoke-virtual {p0, v2, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->A(ILcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;)V

    .line 240135
    .line 240136
    .line 240137
    invoke-virtual {p0, v0, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->A(ILcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;)V

    .line 240138
    .line 240139
    .line 240140
    const/4 p2, 0x5

    .line 240141
    invoke-virtual {p0, p2, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->A(ILcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;)V

    .line 240142
    .line 240143
    .line 240144
    const/4 p2, 0x6

    .line 240145
    invoke-virtual {p0, p2, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->A(ILcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;)V

    .line 240146
    .line 240147
    .line 240148
    const/4 p2, 0x7

    .line 240149
    invoke-virtual {p0, p2, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->A(ILcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;)V

    .line 240150
    .line 240151
    .line 240152
    goto :goto_3

    .line 240153
    :cond_4
    :goto_1
    iget-object p2, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;->middleFilter:Ljava/util/List;

    .line 240154
    .line 240155
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 240156
    .line 240157
    .line 240158
    move-result p2

    .line 240159
    :goto_2
    add-int/lit8 p3, p2, 0x2

    .line 240160
    .line 240161
    if-ge v3, p3, :cond_5

    .line 240162
    .line 240163
    iget-object p3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->o:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;

    .line 240164
    .line 240165
    invoke-virtual {p0, v3, p3}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->A(ILcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;)V

    .line 240166
    .line 240167
    .line 240168
    add-int/lit8 v3, v3, 0x1

    .line 240169
    .line 240170
    goto :goto_2

    .line 240171
    :cond_5
    :goto_3
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->d(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;)V

    .line 240172
    .line 240173
    .line 240174
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->D(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;)V

    .line 240175
    .line 240176
    .line 240177
    iget-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->h:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/h;

    .line 240178
    .line 240179
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;->isDisplayFilter()Z

    .line 240180
    .line 240181
    .line 240182
    move-result p3

    .line 240183
    invoke-virtual {p2, p3}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/h;->v(Z)V

    .line 240184
    .line 240185
    .line 240186
    if-eqz p5, :cond_7

    .line 240187
    .line 240188
    invoke-interface {p5, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i$f;->a(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;)V

    .line 240189
    .line 240190
    .line 240191
    goto :goto_4

    .line 240192
    :cond_6
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->h:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/h;

    .line 240193
    .line 240194
    const/4 p2, 0x0

    .line 240195
    const-string p3, ""

    .line 240196
    .line 240197
    invoke-virtual {p1, v3, p3, p2, p2}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/h;->Y(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 240198
    .line 240199
    .line 240200
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->h:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/h;

    .line 240201
    .line 240202
    invoke-virtual {p1, v3}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/h;->v(Z)V

    .line 240203
    .line 240204
    .line 240205
    if-eqz p5, :cond_7

    .line 240206
    .line 240207
    invoke-interface {p5, p2}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i$f;->a(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;)V

    .line 240208
    .line 240209
    .line 240210
    :cond_7
    :goto_4
    return-void
.end method

.method public final D(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;)V
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
    sget-object v3, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe45249

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
    const/4 v1, 0x0

    .line 120022
    if-eqz p1, :cond_1

    .line 120023
    .line 120024
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;->getFilterList()Ljava/util/List;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-static {p1, v2}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    check-cast p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    move-object p1, v1

    .line 120036
    :goto_0
    if-eqz p1, :cond_6

    .line 120037
    .line 120038
    iget-object v3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->q:Lcom/sankuai/waimai/store/param/b;

    .line 120039
    .line 120040
    iget-object v3, v3, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120041
    .line 120042
    invoke-static {v3}, Lcom/sankuai/waimai/store/widgets/filterbar/util/a;->c(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v3

    .line 120046
    if-nez v3, :cond_6

    .line 120047
    .line 120048
    iget-boolean v3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->k:Z

    .line 120049
    .line 120050
    if-nez v3, :cond_2

    .line 120051
    .line 120052
    iget-object v3, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;->favourItems:Ljava/util/List;

    .line 120053
    .line 120054
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 120055
    .line 120056
    .line 120057
    move-result v3

    .line 120058
    const/4 v4, 0x2

    .line 120059
    if-ge v3, v4, :cond_2

    .line 120060
    .line 120061
    goto :goto_3

    .line 120062
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->h:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/h;

    .line 120063
    .line 120064
    iget v3, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;->supportMultiChoice:I

    .line 120065
    .line 120066
    if-ne v3, v0, :cond_3

    .line 120067
    .line 120068
    goto :goto_1

    .line 120069
    :cond_3
    const/4 v0, 0x0

    .line 120070
    :goto_1
    iget-object v3, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;->groupTitle:Ljava/lang/String;

    .line 120071
    .line 120072
    const/4 v4, 0x3

    .line 120073
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->j(I)Ljava/util/List;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v4

    .line 120077
    iget-boolean v5, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->k:Z

    .line 120078
    .line 120079
    if-eqz v5, :cond_4

    .line 120080
    .line 120081
    iget-object p1, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;->favourItems:Ljava/util/List;

    .line 120082
    .line 120083
    goto :goto_2

    .line 120084
    :cond_4
    iget-object v5, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;->favourItems:Ljava/util/List;

    .line 120085
    .line 120086
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 120087
    .line 120088
    .line 120089
    move-result v5

    .line 120090
    const/4 v6, 0x4

    .line 120091
    if-le v5, v6, :cond_5

    .line 120092
    .line 120093
    iget-object p1, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;->favourItems:Ljava/util/List;

    .line 120094
    .line 120095
    invoke-interface {p1, v2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p1

    .line 120099
    goto :goto_2

    .line 120100
    :cond_5
    iget-object p1, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;->favourItems:Ljava/util/List;

    .line 120101
    .line 120102
    :goto_2
    invoke-virtual {v1, v0, v3, v4, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/h;->Y(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 120103
    .line 120104
    .line 120105
    goto :goto_4

    .line 120106
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->h:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/h;

    .line 120107
    .line 120108
    invoke-virtual {p1, v2, v1, v1, v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/h;->Y(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 120109
    .line 120110
    .line 120111
    :goto_4
    return-void
.end method

.method public final E(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 7

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object p3, v0, v1

    const/4 v5, 0x3

    aput-object p4, v0, v5

    const/4 v5, 0x4

    aput-object p5, v0, v5

    .line 2
    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, p6}, Ljava/lang/Byte;-><init>(B)V

    const/4 v6, 0x5

    aput-object v5, v0, v6

    const/4 v5, 0x6

    aput-object p7, v0, v5

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, v3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x7

    aput-object v5, v0, v3

    sget-object v3, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0xe8e99a

    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "updateSelectCodeInternal: index:"

    const-string v3, ",group:"

    const-string v5, ",code:"

    .line 3
    invoke-static {v0, p1, v3, p5, v5}, La/a/a/a/b;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    .line 4
    invoke-virtual {p5, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",isSelect:"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",canMultiChoice:"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",groupTitle:"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p0, p5}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->l(Ljava/lang/String;)V

    .line 5
    iget-object p5, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Map;

    .line 6
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->a(ILjava/util/Map;)V

    .line 8
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    :cond_1
    if-nez p5, :cond_4

    .line 9
    iget-object p5, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->q:Lcom/sankuai/waimai/store/param/b;

    iget-object p5, p5, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    sget-object v3, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    if-eq p5, v3, :cond_3

    sget-object v3, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->c:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    if-ne p5, v3, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iget-object p5, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->c:Ljava/util/HashMap;

    invoke-virtual {p5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Map;

    if-nez p5, :cond_4

    .line 11
    iget-object v3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->q:Lcom/sankuai/waimai/store/param/b;

    iget-boolean v5, v3, Lcom/sankuai/waimai/store/param/b;->k1:Z

    if-eqz v5, :cond_4

    iget-object v3, v3, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    invoke-static {v3}, Lcom/sankuai/waimai/store/widgets/filterbar/util/a;->c(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 12
    iget-object p5, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p5}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->a(ILjava/util/Map;)V

    .line 13
    iget-object p5, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->c:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p5}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->a(ILjava/util/Map;)V

    .line 14
    iget-object p5, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p5}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->a(ILjava/util/Map;)V

    .line 15
    iget-object p5, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Map;

    goto :goto_1

    .line 16
    :cond_3
    :goto_0
    iget-object p5, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p5}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->a(ILjava/util/Map;)V

    .line 17
    iget-object p5, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p5}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->a(ILjava/util/Map;)V

    .line 18
    iget-object p5, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->c:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p5}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->a(ILjava/util/Map;)V

    .line 19
    iget-object p5, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Map;

    :cond_4
    :goto_1
    if-eqz p5, :cond_11

    .line 20
    invoke-interface {p5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 21
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v3, :cond_5

    .line 22
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 23
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {p5, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz v5, :cond_7

    .line 25
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_8

    .line 26
    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {v0, p3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-nez p2, :cond_9

    .line 28
    invoke-interface {v3}, Ljava/util/List;->clear()V

    :cond_9
    if-eqz p6, :cond_b

    .line 29
    invoke-interface {v3, p7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    .line 30
    invoke-interface {v3, p7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_a
    invoke-interface {v5, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_11

    .line 32
    invoke-interface {v5, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 33
    :cond_b
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_c
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    .line 35
    invoke-static {p5}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    move-result p6

    if-eqz p6, :cond_c

    .line 36
    invoke-interface {p5, p4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 37
    :cond_d
    :goto_3
    iget-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->c:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p2

    if-ge v2, p2, :cond_10

    .line 38
    iget-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->c:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    if-eqz p2, :cond_f

    .line 39
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_e
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    .line 40
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    .line 41
    invoke-static {p4}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    move-result p5

    if-eqz p5, :cond_e

    .line 42
    invoke-interface {p4, p7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 43
    :cond_10
    iget-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->q:Lcom/sankuai/waimai/store/param/b;

    iget-boolean p4, p2, Lcom/sankuai/waimai/store/param/b;->k1:Z

    if-eqz p4, :cond_11

    iget-object p2, p2, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    invoke-static {p2}, Lcom/sankuai/waimai/store/widgets/filterbar/util/a;->c(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;)Z

    move-result p2

    if-eqz p2, :cond_11

    if-eq p1, v1, :cond_11

    .line 44
    iget-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->c:Ljava/util/HashMap;

    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    if-eqz p2, :cond_11

    .line 45
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_11

    .line 46
    invoke-interface {p2, p7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 47
    :cond_11
    :goto_5
    iget-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->q:Lcom/sankuai/waimai/store/param/b;

    iget-object p2, p2, Lcom/sankuai/waimai/store/param/b;->p1:Ljava/util/HashMap;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->q:Lcom/sankuai/waimai/store/param/b;

    iget-wide p4, p4, Lcom/sankuai/waimai/store/param/b;->k:J

    invoke-virtual {p3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, "-"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->q:Lcom/sankuai/waimai/store/param/b;

    iget-object p4, p4, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->c:Ljava/util/HashMap;

    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->y(I)V

    return-void
.end method

.method public final a(ILjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6ea3f2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8e372f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final c(I)V
    .locals 7

    .line 120000
    const/4 v0, 0x2

    .line 120001
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120002
    .line 120003
    .line 120004
    move-result-object v1

    .line 120005
    new-array v2, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    new-instance v3, Ljava/lang/Integer;

    .line 120008
    .line 120009
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120010
    .line 120011
    .line 120012
    const/4 v4, 0x0

    .line 120013
    aput-object v3, v2, v4

    .line 120014
    .line 120015
    new-instance v3, Ljava/lang/Byte;

    .line 120016
    .line 120017
    const/4 v4, 0x1

    .line 120018
    invoke-direct {v3, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 120019
    .line 120020
    .line 120021
    aput-object v3, v2, v4

    .line 120022
    .line 120023
    sget-object v3, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120024
    .line 120025
    const v4, 0xb10a0d

    .line 120026
    .line 120027
    .line 120028
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v5

    .line 120032
    if-eqz v5, :cond_0

    .line 120033
    .line 120034
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    return-void

    .line 120038
    :cond_0
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->a:Ljava/util/HashMap;

    .line 120039
    .line 120040
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v3

    .line 120044
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v2

    .line 120048
    check-cast v2, Ljava/util/Map;

    .line 120049
    .line 120050
    if-nez v2, :cond_3

    .line 120051
    .line 120052
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->q:Lcom/sankuai/waimai/store/param/b;

    .line 120053
    .line 120054
    iget-object v2, v2, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120055
    .line 120056
    sget-object v3, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120057
    .line 120058
    if-eq v2, v3, :cond_2

    .line 120059
    .line 120060
    sget-object v3, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->c:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120061
    .line 120062
    if-ne v2, v3, :cond_1

    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_1
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->a:Ljava/util/HashMap;

    .line 120066
    .line 120067
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v2

    .line 120071
    check-cast v2, Ljava/util/Map;

    .line 120072
    .line 120073
    if-nez v2, :cond_3

    .line 120074
    .line 120075
    iget-object v3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->q:Lcom/sankuai/waimai/store/param/b;

    .line 120076
    .line 120077
    iget-boolean v4, v3, Lcom/sankuai/waimai/store/param/b;->k1:Z

    .line 120078
    .line 120079
    if-eqz v4, :cond_3

    .line 120080
    .line 120081
    iget-object v3, v3, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120082
    .line 120083
    invoke-static {v3}, Lcom/sankuai/waimai/store/widgets/filterbar/util/a;->c(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;)Z

    .line 120084
    .line 120085
    .line 120086
    move-result v3

    .line 120087
    if-eqz v3, :cond_3

    .line 120088
    .line 120089
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->a:Ljava/util/HashMap;

    .line 120090
    .line 120091
    invoke-virtual {p0, p1, v2}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->a(ILjava/util/Map;)V

    .line 120092
    .line 120093
    .line 120094
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->b:Ljava/util/HashMap;

    .line 120095
    .line 120096
    invoke-virtual {p0, p1, v2}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->a(ILjava/util/Map;)V

    .line 120097
    .line 120098
    .line 120099
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->a:Ljava/util/HashMap;

    .line 120100
    .line 120101
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v3

    .line 120105
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v2

    .line 120109
    check-cast v2, Ljava/util/Map;

    .line 120110
    .line 120111
    goto :goto_1

    .line 120112
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->a:Ljava/util/HashMap;

    .line 120113
    .line 120114
    invoke-virtual {p0, p1, v2}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->a(ILjava/util/Map;)V

    .line 120115
    .line 120116
    .line 120117
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->b:Ljava/util/HashMap;

    .line 120118
    .line 120119
    invoke-virtual {p0, p1, v2}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->a(ILjava/util/Map;)V

    .line 120120
    .line 120121
    .line 120122
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->c:Ljava/util/HashMap;

    .line 120123
    .line 120124
    invoke-virtual {p0, p1, v2}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->a(ILjava/util/Map;)V

    .line 120125
    .line 120126
    .line 120127
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->a:Ljava/util/HashMap;

    .line 120128
    .line 120129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v3

    .line 120133
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v2

    .line 120137
    check-cast v2, Ljava/util/Map;

    .line 120138
    .line 120139
    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->q:Lcom/sankuai/waimai/store/param/b;

    .line 120140
    .line 120141
    iget-boolean v3, v3, Lcom/sankuai/waimai/store/param/b;->k1:Z

    .line 120142
    .line 120143
    if-nez v3, :cond_4

    .line 120144
    .line 120145
    if-eqz v2, :cond_4

    .line 120146
    .line 120147
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 120148
    .line 120149
    .line 120150
    :cond_4
    if-eqz v2, :cond_1c

    .line 120151
    .line 120152
    iget-object v3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->c:Ljava/util/HashMap;

    .line 120153
    .line 120154
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v4

    .line 120158
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v3

    .line 120162
    check-cast v3, Ljava/util/Map;

    .line 120163
    .line 120164
    if-nez v3, :cond_7

    .line 120165
    .line 120166
    iget-object v3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->q:Lcom/sankuai/waimai/store/param/b;

    .line 120167
    .line 120168
    iget-object v3, v3, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120169
    .line 120170
    sget-object v4, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120171
    .line 120172
    if-eq v3, v4, :cond_6

    .line 120173
    .line 120174
    sget-object v4, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->c:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120175
    .line 120176
    if-ne v3, v4, :cond_5

    .line 120177
    .line 120178
    goto :goto_2

    .line 120179
    :cond_5
    iget-object v3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->c:Ljava/util/HashMap;

    .line 120180
    .line 120181
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v3

    .line 120185
    check-cast v3, Ljava/util/Map;

    .line 120186
    .line 120187
    if-nez v3, :cond_7

    .line 120188
    .line 120189
    iget-object v4, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->q:Lcom/sankuai/waimai/store/param/b;

    .line 120190
    .line 120191
    iget-boolean v5, v4, Lcom/sankuai/waimai/store/param/b;->k1:Z

    .line 120192
    .line 120193
    if-eqz v5, :cond_7

    .line 120194
    .line 120195
    iget-object v4, v4, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120196
    .line 120197
    invoke-static {v4}, Lcom/sankuai/waimai/store/widgets/filterbar/util/a;->c(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;)Z

    .line 120198
    .line 120199
    .line 120200
    move-result v4

    .line 120201
    if-eqz v4, :cond_7

    .line 120202
    .line 120203
    iget-object v3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->c:Ljava/util/HashMap;

    .line 120204
    .line 120205
    invoke-virtual {p0, p1, v3}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->a(ILjava/util/Map;)V

    .line 120206
    .line 120207
    .line 120208
    iget-object v3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->c:Ljava/util/HashMap;

    .line 120209
    .line 120210
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120211
    .line 120212
    .line 120213
    move-result-object v4

    .line 120214
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120215
    .line 120216
    .line 120217
    move-result-object v3

    .line 120218
    check-cast v3, Ljava/util/Map;

    .line 120219
    .line 120220
    goto :goto_3

    .line 120221
    :cond_6
    :goto_2
    iget-object v3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->a:Ljava/util/HashMap;

    .line 120222
    .line 120223
    invoke-virtual {p0, p1, v3}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->a(ILjava/util/Map;)V

    .line 120224
    .line 120225
    .line 120226
    iget-object v3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->b:Ljava/util/HashMap;

    .line 120227
    .line 120228
    invoke-virtual {p0, p1, v3}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->a(ILjava/util/Map;)V

    .line 120229
    .line 120230
    .line 120231
    iget-object v3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->c:Ljava/util/HashMap;

    .line 120232
    .line 120233
    invoke-virtual {p0, p1, v3}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->a(ILjava/util/Map;)V

    .line 120234
    .line 120235
    .line 120236
    iget-object v3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->c:Ljava/util/HashMap;

    .line 120237
    .line 120238
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120239
    .line 120240
    .line 120241
    move-result-object v4

    .line 120242
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120243
    .line 120244
    .line 120245
    move-result-object v3

    .line 120246
    check-cast v3, Ljava/util/Map;

    .line 120247
    .line 120248
    :cond_7
    :goto_3
    if-eqz v3, :cond_b

    .line 120249
    .line 120250
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120251
    .line 120252
    .line 120253
    move-result-object v3

    .line 120254
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120255
    .line 120256
    .line 120257
    move-result-object v3

    .line 120258
    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120259
    .line 120260
    .line 120261
    move-result v4

    .line 120262
    if-eqz v4, :cond_c

    .line 120263
    .line 120264
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120265
    .line 120266
    .line 120267
    move-result-object v4

    .line 120268
    check-cast v4, Ljava/util/Map$Entry;

    .line 120269
    .line 120270
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120271
    .line 120272
    .line 120273
    move-result-object v5

    .line 120274
    check-cast v5, Ljava/util/Collection;

    .line 120275
    .line 120276
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 120277
    .line 120278
    .line 120279
    move-result v5

    .line 120280
    if-eqz v5, :cond_9

    .line 120281
    .line 120282
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120283
    .line 120284
    .line 120285
    move-result-object v5

    .line 120286
    new-instance v6, Ljava/util/ArrayList;

    .line 120287
    .line 120288
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120289
    .line 120290
    .line 120291
    move-result-object v4

    .line 120292
    check-cast v4, Ljava/util/Collection;

    .line 120293
    .line 120294
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120295
    .line 120296
    .line 120297
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120298
    .line 120299
    .line 120300
    goto :goto_4

    .line 120301
    :cond_9
    iget-object v5, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->q:Lcom/sankuai/waimai/store/param/b;

    .line 120302
    .line 120303
    iget-boolean v6, v5, Lcom/sankuai/waimai/store/param/b;->k1:Z

    .line 120304
    .line 120305
    if-eqz v6, :cond_8

    .line 120306
    .line 120307
    iget-object v5, v5, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120308
    .line 120309
    invoke-static {v5}, Lcom/sankuai/waimai/store/widgets/filterbar/util/a;->c(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;)Z

    .line 120310
    .line 120311
    .line 120312
    move-result v5

    .line 120313
    if-nez v5, :cond_a

    .line 120314
    .line 120315
    iget-object v5, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->q:Lcom/sankuai/waimai/store/param/b;

    .line 120316
    .line 120317
    iget-object v5, v5, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120318
    .line 120319
    sget-object v6, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120320
    .line 120321
    if-ne v5, v6, :cond_8

    .line 120322
    .line 120323
    :cond_a
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120324
    .line 120325
    .line 120326
    move-result-object v5

    .line 120327
    new-instance v6, Ljava/util/ArrayList;

    .line 120328
    .line 120329
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120330
    .line 120331
    .line 120332
    move-result-object v4

    .line 120333
    check-cast v4, Ljava/util/Collection;

    .line 120334
    .line 120335
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120336
    .line 120337
    .line 120338
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120339
    .line 120340
    .line 120341
    goto :goto_4

    .line 120342
    :cond_b
    const-string v3, "SGSortFilterBarPresenter commitFilterSelectCodeList, isNewSGBrand:"

    .line 120343
    .line 120344
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120345
    .line 120346
    .line 120347
    move-result-object v3

    .line 120348
    iget-object v4, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->q:Lcom/sankuai/waimai/store/param/b;

    .line 120349
    .line 120350
    iget-boolean v4, v4, Lcom/sankuai/waimai/store/param/b;->k1:Z

    .line 120351
    .line 120352
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120353
    .line 120354
    .line 120355
    const-string v4, ",index:"

    .line 120356
    .line 120357
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120358
    .line 120359
    .line 120360
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120361
    .line 120362
    .line 120363
    const-string v4, ",filterStyle:"

    .line 120364
    .line 120365
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120366
    .line 120367
    .line 120368
    iget-object v4, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->q:Lcom/sankuai/waimai/store/param/b;

    .line 120369
    .line 120370
    iget-object v4, v4, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120371
    .line 120372
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120373
    .line 120374
    .line 120375
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120376
    .line 120377
    .line 120378
    move-result-object v3

    .line 120379
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->l(Ljava/lang/String;)V

    .line 120380
    .line 120381
    .line 120382
    :cond_c
    iget-object v3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->q:Lcom/sankuai/waimai/store/param/b;

    .line 120383
    .line 120384
    iget-boolean v4, v3, Lcom/sankuai/waimai/store/param/b;->k1:Z

    .line 120385
    .line 120386
    if-eqz v4, :cond_f

    .line 120387
    .line 120388
    iget-object v3, v3, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120389
    .line 120390
    invoke-static {v3}, Lcom/sankuai/waimai/store/widgets/filterbar/util/a;->c(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;)Z

    .line 120391
    .line 120392
    .line 120393
    move-result v3

    .line 120394
    if-eqz v3, :cond_f

    .line 120395
    .line 120396
    if-eq p1, v0, :cond_f

    .line 120397
    .line 120398
    iget-object v3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->a:Ljava/util/HashMap;

    .line 120399
    .line 120400
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120401
    .line 120402
    .line 120403
    move-result-object v3

    .line 120404
    check-cast v3, Ljava/util/Map;

    .line 120405
    .line 120406
    iget-object v4, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->c:Ljava/util/HashMap;

    .line 120407
    .line 120408
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120409
    .line 120410
    .line 120411
    move-result-object v4

    .line 120412
    check-cast v4, Ljava/util/Map;

    .line 120413
    .line 120414
    if-nez v3, :cond_d

    .line 120415
    .line 120416
    iget-object v3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->a:Ljava/util/HashMap;

    .line 120417
    .line 120418
    invoke-virtual {p0, v0, v3}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->a(ILjava/util/Map;)V

    .line 120419
    .line 120420
    .line 120421
    iget-object v3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->a:Ljava/util/HashMap;

    .line 120422
    .line 120423
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120424
    .line 120425
    .line 120426
    move-result-object v3

    .line 120427
    check-cast v3, Ljava/util/Map;

    .line 120428
    .line 120429
    :cond_d
    if-nez v4, :cond_e

    .line 120430
    .line 120431
    iget-object v4, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->c:Ljava/util/HashMap;

    .line 120432
    .line 120433
    invoke-virtual {p0, v0, v4}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->a(ILjava/util/Map;)V

    .line 120434
    .line 120435
    .line 120436
    iget-object v4, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->c:Ljava/util/HashMap;

    .line 120437
    .line 120438
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120439
    .line 120440
    .line 120441
    move-result-object v1

    .line 120442
    move-object v4, v1

    .line 120443
    check-cast v4, Ljava/util/Map;

    .line 120444
    .line 120445
    :cond_e
    if-eqz v3, :cond_f

    .line 120446
    .line 120447
    if-eqz v4, :cond_f

    .line 120448
    .line 120449
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120450
    .line 120451
    .line 120452
    move-result-object v1

    .line 120453
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120454
    .line 120455
    .line 120456
    move-result-object v1

    .line 120457
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120458
    .line 120459
    .line 120460
    move-result v4

    .line 120461
    if-eqz v4, :cond_f

    .line 120462
    .line 120463
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120464
    .line 120465
    .line 120466
    move-result-object v4

    .line 120467
    check-cast v4, Ljava/util/Map$Entry;

    .line 120468
    .line 120469
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120470
    .line 120471
    .line 120472
    move-result-object v5

    .line 120473
    new-instance v6, Ljava/util/ArrayList;

    .line 120474
    .line 120475
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120476
    .line 120477
    .line 120478
    move-result-object v4

    .line 120479
    check-cast v4, Ljava/util/Collection;

    .line 120480
    .line 120481
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120482
    .line 120483
    .line 120484
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120485
    .line 120486
    .line 120487
    goto :goto_5

    .line 120488
    :cond_f
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->q:Lcom/sankuai/waimai/store/param/b;

    .line 120489
    .line 120490
    iget-boolean v3, v1, Lcom/sankuai/waimai/store/param/b;->k1:Z

    .line 120491
    .line 120492
    if-eqz v3, :cond_15

    .line 120493
    .line 120494
    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120495
    .line 120496
    invoke-static {v1}, Lcom/sankuai/waimai/store/widgets/filterbar/util/a;->c(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;)Z

    .line 120497
    .line 120498
    .line 120499
    move-result v1

    .line 120500
    if-eqz v1, :cond_15

    .line 120501
    .line 120502
    if-ne p1, v0, :cond_15

    .line 120503
    .line 120504
    new-instance v0, Ljava/util/HashSet;

    .line 120505
    .line 120506
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 120507
    .line 120508
    .line 120509
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 120510
    .line 120511
    .line 120512
    move-result-object v1

    .line 120513
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120514
    .line 120515
    .line 120516
    move-result-object v1

    .line 120517
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120518
    .line 120519
    .line 120520
    move-result v2

    .line 120521
    if-eqz v2, :cond_10

    .line 120522
    .line 120523
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120524
    .line 120525
    .line 120526
    move-result-object v2

    .line 120527
    check-cast v2, Ljava/util/List;

    .line 120528
    .line 120529
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 120530
    .line 120531
    .line 120532
    goto :goto_6

    .line 120533
    :cond_10
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->a:Ljava/util/HashMap;

    .line 120534
    .line 120535
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 120536
    .line 120537
    .line 120538
    move-result-object v1

    .line 120539
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120540
    .line 120541
    .line 120542
    move-result-object v1

    .line 120543
    :cond_11
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120544
    .line 120545
    .line 120546
    move-result v2

    .line 120547
    if-eqz v2, :cond_15

    .line 120548
    .line 120549
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120550
    .line 120551
    .line 120552
    move-result-object v2

    .line 120553
    check-cast v2, Ljava/util/Map$Entry;

    .line 120554
    .line 120555
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120556
    .line 120557
    .line 120558
    move-result-object v3

    .line 120559
    check-cast v3, Ljava/lang/Integer;

    .line 120560
    .line 120561
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 120562
    .line 120563
    .line 120564
    move-result v3

    .line 120565
    if-ne v3, p1, :cond_12

    .line 120566
    .line 120567
    goto :goto_7

    .line 120568
    :cond_12
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120569
    .line 120570
    .line 120571
    move-result-object v2

    .line 120572
    check-cast v2, Ljava/util/Map;

    .line 120573
    .line 120574
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120575
    .line 120576
    .line 120577
    move-result-object v2

    .line 120578
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120579
    .line 120580
    .line 120581
    move-result-object v2

    .line 120582
    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120583
    .line 120584
    .line 120585
    move-result v3

    .line 120586
    if-eqz v3, :cond_11

    .line 120587
    .line 120588
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120589
    .line 120590
    .line 120591
    move-result-object v3

    .line 120592
    check-cast v3, Ljava/util/Map$Entry;

    .line 120593
    .line 120594
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120595
    .line 120596
    .line 120597
    move-result-object v3

    .line 120598
    check-cast v3, Ljava/util/List;

    .line 120599
    .line 120600
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120601
    .line 120602
    .line 120603
    move-result-object v3

    .line 120604
    :cond_14
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120605
    .line 120606
    .line 120607
    move-result v4

    .line 120608
    if-eqz v4, :cond_13

    .line 120609
    .line 120610
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120611
    .line 120612
    .line 120613
    move-result-object v4

    .line 120614
    check-cast v4, Ljava/lang/String;

    .line 120615
    .line 120616
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 120617
    .line 120618
    .line 120619
    move-result v4

    .line 120620
    if-nez v4, :cond_14

    .line 120621
    .line 120622
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 120623
    .line 120624
    .line 120625
    goto :goto_8

    .line 120626
    :cond_15
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->B(I)V

    .line 120627
    .line 120628
    .line 120629
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->q:Lcom/sankuai/waimai/store/param/b;

    .line 120630
    .line 120631
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120632
    .line 120633
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->c:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120634
    .line 120635
    if-eq v0, v1, :cond_16

    .line 120636
    .line 120637
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120638
    .line 120639
    if-eq v0, v1, :cond_16

    .line 120640
    .line 120641
    invoke-static {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/util/a;->c(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;)Z

    .line 120642
    .line 120643
    .line 120644
    move-result v0

    .line 120645
    if-eqz v0, :cond_1b

    .line 120646
    .line 120647
    :cond_16
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->b:Ljava/util/HashMap;

    .line 120648
    .line 120649
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120650
    .line 120651
    .line 120652
    move-result-object v1

    .line 120653
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120654
    .line 120655
    .line 120656
    move-result-object v0

    .line 120657
    if-nez v0, :cond_17

    .line 120658
    .line 120659
    return-void

    .line 120660
    :cond_17
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->b:Ljava/util/HashMap;

    .line 120661
    .line 120662
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120663
    .line 120664
    .line 120665
    move-result-object v1

    .line 120666
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120667
    .line 120668
    .line 120669
    move-result-object v0

    .line 120670
    check-cast v0, Ljava/util/Map;

    .line 120671
    .line 120672
    new-instance v1, Ljava/util/ArrayList;

    .line 120673
    .line 120674
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120675
    .line 120676
    .line 120677
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120678
    .line 120679
    .line 120680
    move-result-object v0

    .line 120681
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120682
    .line 120683
    .line 120684
    move-result-object v0

    .line 120685
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120686
    .line 120687
    .line 120688
    move-result v2

    .line 120689
    if-eqz v2, :cond_1a

    .line 120690
    .line 120691
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120692
    .line 120693
    .line 120694
    move-result-object v2

    .line 120695
    check-cast v2, Ljava/util/Map$Entry;

    .line 120696
    .line 120697
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120698
    .line 120699
    .line 120700
    move-result-object v3

    .line 120701
    check-cast v3, Ljava/lang/String;

    .line 120702
    .line 120703
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120704
    .line 120705
    .line 120706
    move-result-object v2

    .line 120707
    check-cast v2, Ljava/util/List;

    .line 120708
    .line 120709
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120710
    .line 120711
    .line 120712
    move-result-object v2

    .line 120713
    :cond_19
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120714
    .line 120715
    .line 120716
    move-result v3

    .line 120717
    if-eqz v3, :cond_18

    .line 120718
    .line 120719
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120720
    .line 120721
    .line 120722
    move-result-object v3

    .line 120723
    check-cast v3, Ljava/lang/String;

    .line 120724
    .line 120725
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120726
    .line 120727
    .line 120728
    move-result v4

    .line 120729
    if-nez v4, :cond_19

    .line 120730
    .line 120731
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120732
    .line 120733
    .line 120734
    goto :goto_9

    .line 120735
    :cond_1a
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->h:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/h;

    .line 120736
    .line 120737
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/h;->r(ILjava/util/List;)V

    .line 120738
    .line 120739
    .line 120740
    :cond_1b
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->q:Lcom/sankuai/waimai/store/param/b;

    .line 120741
    .line 120742
    iget-object p1, p1, Lcom/sankuai/waimai/store/param/b;->p1:Ljava/util/HashMap;

    .line 120743
    .line 120744
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120745
    .line 120746
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120747
    .line 120748
    .line 120749
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->q:Lcom/sankuai/waimai/store/param/b;

    .line 120750
    .line 120751
    iget-wide v1, v1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120752
    .line 120753
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120754
    .line 120755
    .line 120756
    const-string v1, "-"

    .line 120757
    .line 120758
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120759
    .line 120760
    .line 120761
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->q:Lcom/sankuai/waimai/store/param/b;

    .line 120762
    .line 120763
    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 120764
    .line 120765
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120766
    .line 120767
    .line 120768
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120769
    .line 120770
    .line 120771
    move-result-object v0

    .line 120772
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->a:Ljava/util/HashMap;

    .line 120773
    .line 120774
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120775
    .line 120776
    .line 120777
    :cond_1c
    return-void
.end method

.method public final d(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4c2fa7

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;->getFilterList()Ljava/util/List;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->e(Ljava/util/List;)V

    .line 120029
    .line 120030
    .line 120031
    iget-object p1, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;->middleFilter:Ljava/util/List;

    .line 120032
    .line 120033
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->e(Ljava/util/List;)V

    .line 120034
    .line 120035
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;",
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
    sget-object v3, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x5cf10f

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
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-eqz v1, :cond_9

    .line 120037
    .line 120038
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    check-cast v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;

    .line 120043
    .line 120044
    iget-object v3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->q:Lcom/sankuai/waimai/store/param/b;

    .line 120045
    .line 120046
    if-eqz v3, :cond_3

    .line 120047
    .line 120048
    iget-object v3, v3, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120049
    .line 120050
    sget-object v4, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120051
    .line 120052
    if-ne v3, v4, :cond_3

    .line 120053
    .line 120054
    if-nez v2, :cond_3

    .line 120055
    .line 120056
    iget v3, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;->displayStyle:I

    .line 120057
    .line 120058
    :cond_3
    if-eqz v1, :cond_2

    .line 120059
    .line 120060
    iget-object v3, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;->favourItems:Ljava/util/List;

    .line 120061
    .line 120062
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v3

    .line 120066
    if-eqz v3, :cond_4

    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_4
    invoke-static {}, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/c;->b()Lcom/sankuai/waimai/store/widgets/filterbar/home/model/c;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v3

    .line 120073
    iget-object v4, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;->groupTitle:Ljava/lang/String;

    .line 120074
    .line 120075
    iget-object v5, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;->code:Ljava/lang/String;

    .line 120076
    .line 120077
    invoke-virtual {v3, v4, v5}, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120078
    .line 120079
    .line 120080
    iget-object v3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->q:Lcom/sankuai/waimai/store/param/b;

    .line 120081
    .line 120082
    iget-object v3, v3, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120083
    .line 120084
    sget-object v4, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->c:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120085
    .line 120086
    if-eq v3, v4, :cond_6

    .line 120087
    .line 120088
    sget-object v4, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120089
    .line 120090
    if-eq v3, v4, :cond_6

    .line 120091
    .line 120092
    invoke-static {v3}, Lcom/sankuai/waimai/store/widgets/filterbar/util/a;->c(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;)Z

    .line 120093
    .line 120094
    .line 120095
    move-result v3

    .line 120096
    if-eqz v3, :cond_5

    .line 120097
    .line 120098
    goto :goto_1

    .line 120099
    :cond_5
    iget v3, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;->type:I

    .line 120100
    .line 120101
    if-ne v3, v0, :cond_8

    .line 120102
    .line 120103
    iget-object v3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->e:Ljava/util/HashSet;

    .line 120104
    .line 120105
    iget-object v1, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;->groupTitle:Ljava/lang/String;

    .line 120106
    .line 120107
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120108
    .line 120109
    .line 120110
    goto :goto_3

    .line 120111
    :cond_6
    :goto_1
    iget-object v3, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;->favourItems:Ljava/util/List;

    .line 120112
    .line 120113
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v3

    .line 120117
    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120118
    .line 120119
    .line 120120
    move-result v4

    .line 120121
    if-eqz v4, :cond_8

    .line 120122
    .line 120123
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v4

    .line 120127
    check-cast v4, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup$FilterItem;

    .line 120128
    .line 120129
    iget v5, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;->type:I

    .line 120130
    .line 120131
    if-ne v5, v0, :cond_7

    .line 120132
    .line 120133
    iget-object v5, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->e:Ljava/util/HashSet;

    .line 120134
    .line 120135
    iget-object v4, v4, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup$FilterItem;->groupCode:Ljava/lang/String;

    .line 120136
    .line 120137
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120138
    .line 120139
    .line 120140
    goto :goto_2

    .line 120141
    :cond_8
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 120142
    .line 120143
    goto :goto_0

    .line 120144
    :cond_9
    return-void
.end method

.method public final f(I)Ljava/lang/String;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x864bb

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
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/String;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120030
    .line 120031
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    const/4 v1, 0x2

    .line 120035
    if-eq p1, v1, :cond_3

    .line 120036
    .line 120037
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->o:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;

    .line 120038
    .line 120039
    if-eqz v1, :cond_4

    .line 120040
    .line 120041
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->q:Lcom/sankuai/waimai/store/param/b;

    .line 120042
    .line 120043
    if-eqz v1, :cond_2

    .line 120044
    .line 120045
    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120046
    .line 120047
    sget-object v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120048
    .line 120049
    if-eq v1, v2, :cond_1

    .line 120050
    .line 120051
    sget-object v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->c:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120052
    .line 120053
    if-eq v1, v2, :cond_1

    .line 120054
    .line 120055
    invoke-static {v1}, Lcom/sankuai/waimai/store/widgets/filterbar/util/a;->c(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    if-eqz v1, :cond_2

    .line 120060
    .line 120061
    :cond_1
    const/4 v1, 0x4

    .line 120062
    if-lt p1, v1, :cond_2

    .line 120063
    .line 120064
    add-int/lit8 p1, p1, -0x2

    .line 120065
    .line 120066
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->o:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;

    .line 120067
    .line 120068
    iget-object v1, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;->middleFilter:Ljava/util/List;

    .line 120069
    .line 120070
    invoke-static {v1, p1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    check-cast p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;

    .line 120075
    .line 120076
    if-eqz p1, :cond_4

    .line 120077
    .line 120078
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120079
    .line 120080
    .line 120081
    goto :goto_0

    .line 120082
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->m:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;

    .line 120083
    .line 120084
    if-eqz p1, :cond_4

    .line 120085
    .line 120086
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;->getFilterList()Ljava/util/List;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p1

    .line 120090
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120091
    .line 120092
    .line 120093
    move-result p1

    .line 120094
    if-nez p1, :cond_4

    .line 120095
    .line 120096
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->m:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;

    .line 120097
    .line 120098
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;->getFilterList()Ljava/util/List;

    .line 120099
    .line 120100
    .line 120101
    move-result-object p1

    .line 120102
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120103
    .line 120104
    .line 120105
    :cond_4
    :goto_0
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120106
    .line 120107
    .line 120108
    move-result p1

    .line 120109
    if-eqz p1, :cond_5

    .line 120110
    .line 120111
    const-string p1, ""

    .line 120112
    .line 120113
    return-object p1

    .line 120114
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 120115
    .line 120116
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120117
    .line 120118
    .line 120119
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v0

    .line 120123
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120124
    .line 120125
    .line 120126
    move-result v1

    .line 120127
    if-eqz v1, :cond_7

    .line 120128
    .line 120129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v1

    .line 120133
    check-cast v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;

    .line 120134
    .line 120135
    iget-object v2, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;->favourItems:Ljava/util/List;

    .line 120136
    .line 120137
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120138
    .line 120139
    .line 120140
    move-result v2

    .line 120141
    if-eqz v2, :cond_6

    .line 120142
    .line 120143
    goto :goto_1

    .line 120144
    :cond_6
    iget-object v1, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;->favourItems:Ljava/util/List;

    .line 120145
    .line 120146
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120147
    .line 120148
    .line 120149
    goto :goto_1

    .line 120150
    :cond_7
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->g()Ljava/util/List;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v0

    .line 120154
    new-instance v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i$d;

    .line 120155
    .line 120156
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i$d;-><init>(Ljava/util/List;)V

    .line 120157
    .line 120158
    .line 120159
    invoke-static {p1, v1}, Lcom/sankuai/shangou/stone/util/t;->c(Ljava/util/List;Lcom/sankuai/shangou/stone/util/t$a;)Ljava/lang/String;

    .line 120160
    .line 120161
    .line 120162
    move-result-object p1

    .line 120163
    return-object p1
.end method

.method public final g()Ljava/util/List;
    .locals 8
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x856e7a

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->a:Ljava/util/HashMap;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v2

    .line 100040
    if-eqz v2, :cond_a

    .line 100041
    .line 100042
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    check-cast v2, Ljava/util/Map$Entry;

    .line 100047
    .line 100048
    if-eqz v2, :cond_1

    .line 100049
    .line 100050
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v3

    .line 100054
    if-nez v3, :cond_2

    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2

    .line 100061
    check-cast v2, Ljava/util/Map;

    .line 100062
    .line 100063
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v2

    .line 100067
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v2

    .line 100071
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100072
    .line 100073
    .line 100074
    move-result v3

    .line 100075
    if-eqz v3, :cond_1

    .line 100076
    .line 100077
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v3

    .line 100081
    check-cast v3, Ljava/util/Map$Entry;

    .line 100082
    .line 100083
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v4

    .line 100087
    check-cast v4, Ljava/util/Collection;

    .line 100088
    .line 100089
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 100090
    .line 100091
    .line 100092
    move-result v4

    .line 100093
    if-eqz v4, :cond_3

    .line 100094
    .line 100095
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v4

    .line 100099
    check-cast v4, Ljava/lang/String;

    .line 100100
    .line 100101
    iget-object v5, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->q:Lcom/sankuai/waimai/store/param/b;

    .line 100102
    .line 100103
    iget-boolean v6, v5, Lcom/sankuai/waimai/store/param/b;->k1:Z

    .line 100104
    .line 100105
    if-eqz v6, :cond_5

    .line 100106
    .line 100107
    iget-object v6, v5, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 100108
    .line 100109
    sget-object v7, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 100110
    .line 100111
    if-ne v6, v7, :cond_5

    .line 100112
    .line 100113
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v3

    .line 100117
    check-cast v3, Ljava/util/List;

    .line 100118
    .line 100119
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v3

    .line 100123
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100124
    .line 100125
    .line 100126
    move-result v4

    .line 100127
    if-eqz v4, :cond_3

    .line 100128
    .line 100129
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v4

    .line 100133
    check-cast v4, Ljava/lang/String;

    .line 100134
    .line 100135
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 100136
    .line 100137
    .line 100138
    move-result v5

    .line 100139
    if-nez v5, :cond_4

    .line 100140
    .line 100141
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100142
    .line 100143
    .line 100144
    goto :goto_1

    .line 100145
    :cond_5
    iget-boolean v6, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->k:Z

    .line 100146
    .line 100147
    if-nez v6, :cond_8

    .line 100148
    .line 100149
    iget-object v5, v5, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 100150
    .line 100151
    invoke-static {v5}, Lcom/sankuai/waimai/store/widgets/filterbar/util/a;->c(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;)Z

    .line 100152
    .line 100153
    .line 100154
    move-result v5

    .line 100155
    if-eqz v5, :cond_6

    .line 100156
    .line 100157
    goto :goto_3

    .line 100158
    :cond_6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v3

    .line 100162
    check-cast v3, Ljava/util/List;

    .line 100163
    .line 100164
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v3

    .line 100168
    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100169
    .line 100170
    .line 100171
    move-result v4

    .line 100172
    if-eqz v4, :cond_3

    .line 100173
    .line 100174
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v4

    .line 100178
    check-cast v4, Ljava/lang/String;

    .line 100179
    .line 100180
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 100181
    .line 100182
    .line 100183
    move-result v5

    .line 100184
    if-nez v5, :cond_7

    .line 100185
    .line 100186
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100187
    .line 100188
    .line 100189
    goto :goto_2

    .line 100190
    :cond_8
    :goto_3
    iget-object v5, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->e:Ljava/util/HashSet;

    .line 100191
    .line 100192
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 100193
    .line 100194
    .line 100195
    move-result v4

    .line 100196
    if-nez v4, :cond_3

    .line 100197
    .line 100198
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100199
    .line 100200
    .line 100201
    move-result-object v3

    .line 100202
    check-cast v3, Ljava/util/List;

    .line 100203
    .line 100204
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100205
    .line 100206
    .line 100207
    move-result-object v3

    .line 100208
    :cond_9
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100209
    .line 100210
    .line 100211
    move-result v4

    .line 100212
    if-eqz v4, :cond_3

    .line 100213
    .line 100214
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100215
    .line 100216
    .line 100217
    move-result-object v4

    .line 100218
    check-cast v4, Ljava/lang/String;

    .line 100219
    .line 100220
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 100221
    .line 100222
    .line 100223
    move-result v5

    .line 100224
    if-nez v5, :cond_9

    .line 100225
    .line 100226
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100227
    .line 100228
    .line 100229
    goto :goto_4

    .line 100230
    :cond_a
    return-object v0
.end method

.method public final h(I)Ljava/lang/String;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x86f83f

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
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/String;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    const/4 v0, 0x2

    .line 120030
    if-ne p1, v0, :cond_1

    .line 120031
    .line 120032
    const-string p1, "-100"

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->o:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;

    .line 120036
    .line 120037
    const-string v1, ""

    .line 120038
    .line 120039
    if-nez v0, :cond_3

    .line 120040
    .line 120041
    :cond_2
    move-object p1, v1

    .line 120042
    goto :goto_0

    .line 120043
    :cond_3
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->q:Lcom/sankuai/waimai/store/param/b;

    .line 120044
    .line 120045
    if-eqz v2, :cond_4

    .line 120046
    .line 120047
    iget-object v2, v2, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120048
    .line 120049
    sget-object v3, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120050
    .line 120051
    if-ne v2, v3, :cond_4

    .line 120052
    .line 120053
    const/4 v2, 0x4

    .line 120054
    if-lt p1, v2, :cond_4

    .line 120055
    .line 120056
    add-int/lit8 p1, p1, -0x2

    .line 120057
    .line 120058
    :cond_4
    iget-object v0, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;->middleFilter:Ljava/util/List;

    .line 120059
    .line 120060
    invoke-static {v0, p1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    check-cast p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;

    .line 120065
    .line 120066
    if-eqz p1, :cond_2

    .line 120067
    .line 120068
    iget-object p1, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;->code:Ljava/lang/String;

    .line 120069
    .line 120070
    :goto_0
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x554f83

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->n:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;

    .line 100022
    .line 100023
    if-nez v1, :cond_1

    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    return-object v0

    .line 100027
    :cond_1
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;->getFilterList()Ljava/util/List;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-static {v1, v0}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    check-cast v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;

    .line 100036
    .line 100037
    if-eqz v0, :cond_3

    .line 100038
    .line 100039
    iget-object v1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;->favourItems:Ljava/util/List;

    .line 100040
    .line 100041
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    if-eqz v1, :cond_2

    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_2
    iget-object v0, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;->favourItems:Ljava/util/List;

    .line 100049
    .line 100050
    new-instance v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i$c;

    invoke-direct {v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i$c;-><init>()V

    const-string v2, ","

    invoke-static {v0, v1, v2}, Lcom/sankuai/shangou/stone/util/t;->a(Ljava/util/List;Lcom/sankuai/shangou/stone/util/t$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public final j(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xe79c05

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
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/util/List;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120030
    .line 120031
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->c:Ljava/util/HashMap;

    .line 120035
    .line 120036
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    check-cast v1, Ljava/util/Map;

    .line 120045
    .line 120046
    if-nez v1, :cond_3

    .line 120047
    .line 120048
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->q:Lcom/sankuai/waimai/store/param/b;

    .line 120049
    .line 120050
    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120051
    .line 120052
    sget-object v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120053
    .line 120054
    if-eq v1, v2, :cond_2

    .line 120055
    .line 120056
    sget-object v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->c:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120057
    .line 120058
    if-ne v1, v2, :cond_1

    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->c:Ljava/util/HashMap;

    .line 120062
    .line 120063
    const/4 v1, 0x2

    .line 120064
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    move-object v1, p1

    .line 120073
    check-cast v1, Ljava/util/Map;

    .line 120074
    .line 120075
    goto :goto_1

    .line 120076
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->a:Ljava/util/HashMap;

    .line 120077
    .line 120078
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->a(ILjava/util/Map;)V

    .line 120079
    .line 120080
    .line 120081
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->b:Ljava/util/HashMap;

    .line 120082
    .line 120083
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->a(ILjava/util/Map;)V

    .line 120084
    .line 120085
    .line 120086
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->c:Ljava/util/HashMap;

    .line 120087
    .line 120088
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->a(ILjava/util/Map;)V

    .line 120089
    .line 120090
    .line 120091
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->c:Ljava/util/HashMap;

    .line 120092
    .line 120093
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p1

    .line 120097
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120098
    .line 120099
    .line 120100
    move-result-object p1

    .line 120101
    move-object v1, p1

    .line 120102
    check-cast v1, Ljava/util/Map;

    .line 120103
    .line 120104
    :cond_3
    :goto_1
    if-eqz v1, :cond_5

    .line 120105
    .line 120106
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120107
    .line 120108
    .line 120109
    move-result-object p1

    .line 120110
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120111
    .line 120112
    .line 120113
    move-result-object p1

    .line 120114
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120115
    .line 120116
    .line 120117
    move-result v1

    .line 120118
    if-eqz v1, :cond_5

    .line 120119
    .line 120120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v1

    .line 120124
    check-cast v1, Ljava/util/Map$Entry;

    .line 120125
    .line 120126
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v2

    .line 120130
    check-cast v2, Ljava/util/Collection;

    .line 120131
    .line 120132
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 120133
    .line 120134
    .line 120135
    move-result v2

    .line 120136
    if-eqz v2, :cond_4

    .line 120137
    .line 120138
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v1

    .line 120142
    check-cast v1, Ljava/util/Collection;

    .line 120143
    .line 120144
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120145
    .line 120146
    .line 120147
    goto :goto_2

    .line 120148
    :cond_5
    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 12
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/bean/FilterBaseDataItem;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x55c5aa

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->a:Ljava/util/HashMap;

    .line 100027
    .line 100028
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v3

    .line 100040
    if-eqz v3, :cond_b

    .line 100041
    .line 100042
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v3

    .line 100046
    check-cast v3, Ljava/util/Map$Entry;

    .line 100047
    .line 100048
    if-eqz v3, :cond_1

    .line 100049
    .line 100050
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v4

    .line 100054
    if-nez v4, :cond_2

    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v3

    .line 100061
    check-cast v3, Ljava/util/Map;

    .line 100062
    .line 100063
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v3

    .line 100067
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v3

    .line 100071
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100072
    .line 100073
    .line 100074
    move-result v4

    .line 100075
    if-eqz v4, :cond_1

    .line 100076
    .line 100077
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v4

    .line 100081
    check-cast v4, Ljava/util/Map$Entry;

    .line 100082
    .line 100083
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v5

    .line 100087
    check-cast v5, Ljava/util/Collection;

    .line 100088
    .line 100089
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 100090
    .line 100091
    .line 100092
    move-result v5

    .line 100093
    if-eqz v5, :cond_3

    .line 100094
    .line 100095
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v5

    .line 100099
    check-cast v5, Ljava/lang/String;

    .line 100100
    .line 100101
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v4

    .line 100105
    check-cast v4, Ljava/util/List;

    .line 100106
    .line 100107
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v4

    .line 100111
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100112
    .line 100113
    .line 100114
    move-result v6

    .line 100115
    if-eqz v6, :cond_3

    .line 100116
    .line 100117
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v6

    .line 100121
    check-cast v6, Ljava/lang/String;

    .line 100122
    .line 100123
    iget-object v7, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->q:Lcom/sankuai/waimai/store/param/b;

    .line 100124
    .line 100125
    iget-object v8, v7, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 100126
    .line 100127
    sget-object v9, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->c:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 100128
    .line 100129
    if-eq v8, v9, :cond_7

    .line 100130
    .line 100131
    sget-object v9, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 100132
    .line 100133
    if-eq v8, v9, :cond_7

    .line 100134
    .line 100135
    iget-boolean v7, v7, Lcom/sankuai/waimai/store/param/b;->k1:Z

    .line 100136
    .line 100137
    if-eqz v7, :cond_5

    .line 100138
    .line 100139
    goto :goto_3

    .line 100140
    :cond_5
    iget-object v7, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->e:Ljava/util/HashSet;

    .line 100141
    .line 100142
    invoke-virtual {v7, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 100143
    .line 100144
    .line 100145
    move-result v7

    .line 100146
    if-eqz v7, :cond_4

    .line 100147
    .line 100148
    new-instance v7, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/bean/FilterBaseDataItem;

    .line 100149
    .line 100150
    invoke-direct {v7}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/bean/FilterBaseDataItem;-><init>()V

    .line 100151
    .line 100152
    .line 100153
    iget-object v8, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->r:Ljava/util/HashMap;

    .line 100154
    .line 100155
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v8

    .line 100159
    check-cast v8, Ljava/lang/CharSequence;

    .line 100160
    .line 100161
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100162
    .line 100163
    .line 100164
    move-result v8

    .line 100165
    if-nez v8, :cond_6

    .line 100166
    .line 100167
    iget-object v8, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->r:Ljava/util/HashMap;

    .line 100168
    .line 100169
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v8

    .line 100173
    check-cast v8, Ljava/lang/String;

    .line 100174
    .line 100175
    iput-object v8, v7, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/bean/FilterBaseDataItem;->groupName:Ljava/lang/String;

    .line 100176
    .line 100177
    goto :goto_2

    .line 100178
    :cond_6
    iput-object v5, v7, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/bean/FilterBaseDataItem;->groupName:Ljava/lang/String;

    .line 100179
    .line 100180
    :goto_2
    iput-object v6, v7, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/bean/FilterBaseDataItem;->code:Ljava/lang/String;

    .line 100181
    .line 100182
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100183
    .line 100184
    .line 100185
    goto :goto_1

    .line 100186
    :cond_7
    :goto_3
    new-instance v7, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/bean/FilterBaseDataItem;

    .line 100187
    .line 100188
    invoke-direct {v7}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/bean/FilterBaseDataItem;-><init>()V

    .line 100189
    .line 100190
    .line 100191
    iget-object v8, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->r:Ljava/util/HashMap;

    .line 100192
    .line 100193
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100194
    .line 100195
    .line 100196
    move-result-object v8

    .line 100197
    check-cast v8, Ljava/lang/CharSequence;

    .line 100198
    .line 100199
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100200
    .line 100201
    .line 100202
    move-result v8

    .line 100203
    if-nez v8, :cond_8

    .line 100204
    .line 100205
    iget-object v8, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->r:Ljava/util/HashMap;

    .line 100206
    .line 100207
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100208
    .line 100209
    .line 100210
    move-result-object v8

    .line 100211
    check-cast v8, Ljava/lang/String;

    .line 100212
    .line 100213
    iput-object v8, v7, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/bean/FilterBaseDataItem;->groupName:Ljava/lang/String;

    .line 100214
    .line 100215
    goto :goto_4

    .line 100216
    :cond_8
    iput-object v5, v7, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/bean/FilterBaseDataItem;->groupName:Ljava/lang/String;

    .line 100217
    .line 100218
    :goto_4
    iput-object v6, v7, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/bean/FilterBaseDataItem;->code:Ljava/lang/String;

    .line 100219
    .line 100220
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100221
    .line 100222
    .line 100223
    move-result-object v6

    .line 100224
    const/4 v8, 0x0

    .line 100225
    :cond_9
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 100226
    .line 100227
    .line 100228
    move-result v9

    .line 100229
    if-eqz v9, :cond_a

    .line 100230
    .line 100231
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100232
    .line 100233
    .line 100234
    move-result-object v9

    .line 100235
    check-cast v9, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/bean/FilterBaseDataItem;

    .line 100236
    .line 100237
    if-eqz v9, :cond_9

    .line 100238
    .line 100239
    iget-object v10, v9, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/bean/FilterBaseDataItem;->groupName:Ljava/lang/String;

    .line 100240
    .line 100241
    if-eqz v10, :cond_9

    .line 100242
    .line 100243
    iget-object v11, v7, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/bean/FilterBaseDataItem;->groupName:Ljava/lang/String;

    .line 100244
    .line 100245
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100246
    .line 100247
    .line 100248
    move-result v10

    .line 100249
    if-eqz v10, :cond_9

    .line 100250
    .line 100251
    iget-object v9, v9, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/bean/FilterBaseDataItem;->code:Ljava/lang/String;

    .line 100252
    .line 100253
    iget-object v10, v7, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/bean/FilterBaseDataItem;->code:Ljava/lang/String;

    .line 100254
    .line 100255
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100256
    .line 100257
    .line 100258
    move-result v9

    .line 100259
    if-eqz v9, :cond_9

    .line 100260
    .line 100261
    const/4 v8, 0x1

    .line 100262
    goto :goto_5

    .line 100263
    :cond_a
    if-nez v8, :cond_4

    .line 100264
    .line 100265
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100266
    .line 100267
    .line 100268
    goto/16 :goto_1

    .line 100269
    .line 100270
    :cond_b
    return-object v1
.end method

.method public final l(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9d5cbd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SGSortFilterBarPresenter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final m()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc8d6ca

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->i:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->j:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i$a;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    const-class v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/r;

    .line 100027
    .line 100028
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->c(Ljava/lang/Class;Landroid/arch/lifecycle/Observer;)V

    .line 100029
    .line 100030
    :cond_1
    return-void
.end method

.method public final n(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xc8cb92

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->c:Ljava/util/HashMap;

    .line 120027
    .line 120028
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    if-nez v0, :cond_1

    .line 120037
    .line 120038
    return-void

    .line 120039
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 120040
    .line 120041
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->c:Ljava/util/HashMap;

    .line 120045
    .line 120046
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v2

    .line 120050
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    check-cast v1, Ljava/util/Map;

    .line 120055
    .line 120056
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120065
    .line 120066
    .line 120067
    move-result v2

    .line 120068
    if-eqz v2, :cond_3

    .line 120069
    .line 120070
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v2

    .line 120074
    check-cast v2, Ljava/util/List;

    .line 120075
    .line 120076
    if-eqz v2, :cond_2

    .line 120077
    .line 120078
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 120079
    .line 120080
    .line 120081
    goto :goto_0

    .line 120082
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->c:Ljava/util/HashMap;

    .line 120083
    .line 120084
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v1

    .line 120088
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v0

    .line 120092
    check-cast v0, Ljava/util/Map;

    .line 120093
    .line 120094
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 120095
    .line 120096
    .line 120097
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->a:Ljava/util/HashMap;

    .line 120098
    .line 120099
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v1

    .line 120103
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v0

    .line 120107
    check-cast v0, Ljava/util/Map;

    .line 120108
    .line 120109
    if-eqz v0, :cond_5

    .line 120110
    .line 120111
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v0

    .line 120115
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v0

    .line 120119
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120120
    .line 120121
    .line 120122
    move-result v1

    .line 120123
    if-eqz v1, :cond_5

    .line 120124
    .line 120125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v1

    .line 120129
    check-cast v1, Ljava/util/Map$Entry;

    .line 120130
    .line 120131
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v2

    .line 120135
    check-cast v2, Ljava/util/Collection;

    .line 120136
    .line 120137
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 120138
    .line 120139
    .line 120140
    move-result v2

    .line 120141
    if-eqz v2, :cond_4

    .line 120142
    .line 120143
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->c:Ljava/util/HashMap;

    .line 120144
    .line 120145
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v3

    .line 120149
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v2

    .line 120153
    check-cast v2, Ljava/util/Map;

    .line 120154
    .line 120155
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v3

    .line 120159
    new-instance v4, Ljava/util/ArrayList;

    .line 120160
    .line 120161
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v1

    .line 120165
    check-cast v1, Ljava/util/Collection;

    .line 120166
    .line 120167
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120168
    .line 120169
    .line 120170
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120171
    .line 120172
    .line 120173
    goto :goto_1

    .line 120174
    :cond_5
    const/4 v0, 0x2

    .line 120175
    if-eq p1, v0, :cond_8

    .line 120176
    .line 120177
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->a:Ljava/util/HashMap;

    .line 120178
    .line 120179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v2

    .line 120183
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v1

    .line 120187
    check-cast v1, Ljava/util/Map;

    .line 120188
    .line 120189
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->c:Ljava/util/HashMap;

    .line 120190
    .line 120191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v3

    .line 120195
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120196
    .line 120197
    .line 120198
    move-result-object v2

    .line 120199
    check-cast v2, Ljava/util/Map;

    .line 120200
    .line 120201
    if-eqz v2, :cond_6

    .line 120202
    .line 120203
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 120204
    .line 120205
    .line 120206
    goto :goto_2

    .line 120207
    :cond_6
    new-instance v2, Ljava/util/HashMap;

    .line 120208
    .line 120209
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120210
    .line 120211
    .line 120212
    iget-object v3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->c:Ljava/util/HashMap;

    .line 120213
    .line 120214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120215
    .line 120216
    .line 120217
    move-result-object v0

    .line 120218
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120219
    .line 120220
    .line 120221
    :goto_2
    if-eqz v1, :cond_8

    .line 120222
    .line 120223
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120224
    .line 120225
    .line 120226
    move-result-object v0

    .line 120227
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120228
    .line 120229
    .line 120230
    move-result-object v0

    .line 120231
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120232
    .line 120233
    .line 120234
    move-result v1

    .line 120235
    if-eqz v1, :cond_8

    .line 120236
    .line 120237
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120238
    .line 120239
    .line 120240
    move-result-object v1

    .line 120241
    check-cast v1, Ljava/util/Map$Entry;

    .line 120242
    .line 120243
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120244
    .line 120245
    .line 120246
    move-result-object v3

    .line 120247
    check-cast v3, Ljava/util/Collection;

    .line 120248
    .line 120249
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 120250
    .line 120251
    .line 120252
    move-result v3

    .line 120253
    if-eqz v3, :cond_7

    .line 120254
    .line 120255
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120256
    .line 120257
    .line 120258
    move-result-object v3

    .line 120259
    new-instance v4, Ljava/util/ArrayList;

    .line 120260
    .line 120261
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120262
    .line 120263
    .line 120264
    move-result-object v1

    .line 120265
    check-cast v1, Ljava/util/Collection;

    .line 120266
    .line 120267
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120268
    .line 120269
    .line 120270
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120271
    .line 120272
    .line 120273
    goto :goto_3

    .line 120274
    :cond_8
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->q:Lcom/sankuai/waimai/store/param/b;

    .line 120275
    .line 120276
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->p1:Ljava/util/HashMap;

    .line 120277
    .line 120278
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120279
    .line 120280
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120281
    .line 120282
    .line 120283
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->q:Lcom/sankuai/waimai/store/param/b;

    .line 120284
    .line 120285
    iget-wide v2, v2, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120286
    .line 120287
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120288
    .line 120289
    .line 120290
    const-string v2, "-"

    .line 120291
    .line 120292
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120293
    .line 120294
    .line 120295
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->q:Lcom/sankuai/waimai/store/param/b;

    .line 120296
    .line 120297
    iget-object v2, v2, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 120298
    .line 120299
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120300
    .line 120301
    .line 120302
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120303
    .line 120304
    .line 120305
    move-result-object v1

    .line 120306
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->a:Ljava/util/HashMap;

    .line 120307
    .line 120308
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120309
    .line 120310
    .line 120311
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->y(I)V

    .line 120312
    .line 120313
    .line 120314
    return-void
.end method

.method public final o(Ljava/util/Map;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xd168c5

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    if-eqz p1, :cond_2

    .line 160025
    .line 160026
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 160027
    .line 160028
    .line 160029
    move-result-object p1

    .line 160030
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 160031
    .line 160032
    .line 160033
    move-result-object p1

    .line 160034
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160035
    .line 160036
    .line 160037
    move-result v0

    .line 160038
    if-eqz v0, :cond_2

    .line 160039
    .line 160040
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160041
    .line 160042
    .line 160043
    move-result-object v0

    .line 160044
    check-cast v0, Ljava/util/List;

    .line 160045
    .line 160046
    if-eqz v0, :cond_1

    .line 160047
    .line 160048
    invoke-interface {v0, p2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 160049
    .line 160050
    goto :goto_0

    :cond_2
    return-void
.end method

.method public final p(JLjava/lang/String;IILcom/sankuai/waimai/store/base/net/m;)V
    .locals 11
    .param p1    # J
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "II",
            "Lcom/sankuai/waimai/store/base/net/m<",
            "Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;",
            ">;)V"
        }
    .end annotation

    .line 270000
    move-object v0, p0

    .line 270001
    move-wide v2, p1

    .line 270002
    move-object v4, p3

    .line 270003
    move v5, p4

    .line 270004
    move-object/from16 v1, p6

    .line 270005
    .line 270006
    const/4 v6, 0x5

    .line 270007
    new-array v6, v6, [Ljava/lang/Object;

    .line 270008
    .line 270009
    new-instance v7, Ljava/lang/Long;

    .line 270010
    .line 270011
    invoke-direct {v7, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v8, 0x0

    .line 270015
    aput-object v7, v6, v8

    .line 270016
    .line 270017
    const/4 v7, 0x1

    .line 270018
    aput-object v4, v6, v7

    .line 270019
    .line 270020
    new-instance v7, Ljava/lang/Integer;

    .line 270021
    .line 270022
    invoke-direct {v7, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270023
    .line 270024
    .line 270025
    const/4 v8, 0x2

    .line 270026
    aput-object v7, v6, v8

    .line 270027
    .line 270028
    new-instance v7, Ljava/lang/Integer;

    .line 270029
    .line 270030
    move/from16 v8, p5

    .line 270031
    .line 270032
    invoke-direct {v7, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 270033
    .line 270034
    .line 270035
    const/4 v9, 0x3

    .line 270036
    aput-object v7, v6, v9

    .line 270037
    .line 270038
    const/4 v7, 0x4

    .line 270039
    aput-object v1, v6, v7

    .line 270040
    .line 270041
    sget-object v7, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270042
    .line 270043
    const v9, 0x79b950

    .line 270044
    .line 270045
    .line 270046
    invoke-static {v6, p0, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270047
    .line 270048
    .line 270049
    move-result v10

    .line 270050
    if-eqz v10, :cond_0

    .line 270051
    .line 270052
    invoke-static {v6, p0, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270053
    .line 270054
    .line 270055
    return-void

    .line 270056
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 270057
    .line 270058
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 270059
    .line 270060
    .line 270061
    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 270062
    .line 270063
    .line 270064
    const-string v7, "-"

    .line 270065
    .line 270066
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270067
    .line 270068
    .line 270069
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270070
    .line 270071
    .line 270072
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270073
    .line 270074
    .line 270075
    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270076
    .line 270077
    .line 270078
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270079
    .line 270080
    .line 270081
    move-result-object v6

    .line 270082
    iget-object v7, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->d:Ljava/util/HashMap;

    .line 270083
    .line 270084
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270085
    .line 270086
    .line 270087
    move-result-object v7

    .line 270088
    check-cast v7, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;

    .line 270089
    .line 270090
    if-eqz v7, :cond_1

    .line 270091
    .line 270092
    invoke-virtual {v1, v7}, Lcom/sankuai/waimai/store/base/net/m;->onSuccess(Ljava/lang/Object;)V

    .line 270093
    .line 270094
    .line 270095
    return-void

    .line 270096
    :cond_1
    iget-object v7, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->g:Ljava/lang/String;

    .line 270097
    .line 270098
    invoke-static {v7}, Lcom/sankuai/waimai/store/base/net/sg/a;->m(Ljava/lang/Object;)Lcom/sankuai/waimai/store/base/net/sg/a;

    .line 270099
    .line 270100
    move-result-object v7

    iget-object v9, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->q:Lcom/sankuai/waimai/store/param/b;

    iget v9, v9, Lcom/sankuai/waimai/store/param/b;->Y:I

    new-instance v10, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i$e;

    invoke-direct {v10, p0, v1, v6}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i$e;-><init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;Lcom/sankuai/waimai/store/base/net/m;Ljava/lang/String;)V

    move-object v1, v7

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    move v7, v9

    move-object v8, v10

    invoke-virtual/range {v1 .. v8}, Lcom/sankuai/waimai/store/base/net/sg/a;->i(JLjava/lang/String;IIILcom/sankuai/waimai/store/base/net/l;)V

    return-void
.end method

.method public final q(IJLjava/lang/String;I)V
    .locals 9

    .line 240000
    const/4 v1, 0x4

    .line 240001
    new-array v1, v1, [Ljava/lang/Object;

    .line 240002
    .line 240003
    new-instance v2, Ljava/lang/Integer;

    .line 240004
    .line 240005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 240006
    .line 240007
    .line 240008
    const/4 v3, 0x0

    .line 240009
    aput-object v2, v1, v3

    .line 240010
    .line 240011
    new-instance v2, Ljava/lang/Long;

    .line 240012
    .line 240013
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 240014
    .line 240015
    .line 240016
    const/4 v5, 0x1

    .line 240017
    aput-object v2, v1, v5

    .line 240018
    .line 240019
    const/4 v2, 0x2

    .line 240020
    aput-object p4, v1, v2

    .line 240021
    .line 240022
    new-instance v5, Ljava/lang/Integer;

    .line 240023
    .line 240024
    invoke-direct {v5, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 240025
    .line 240026
    .line 240027
    const/4 v7, 0x3

    .line 240028
    aput-object v5, v1, v7

    .line 240029
    .line 240030
    sget-object v5, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240031
    .line 240032
    const v7, 0x9b2c2d

    .line 240033
    .line 240034
    .line 240035
    invoke-static {v1, p0, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240036
    .line 240037
    .line 240038
    move-result v8

    .line 240039
    if-eqz v8, :cond_0

    .line 240040
    .line 240041
    invoke-static {v1, p0, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240042
    .line 240043
    .line 240044
    return-void

    .line 240045
    :cond_0
    if-eq p1, v2, :cond_1

    .line 240046
    .line 240047
    new-instance v7, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/j;

    .line 240048
    .line 240049
    invoke-direct {v7, p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/j;-><init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;)V

    .line 240050
    .line 240051
    .line 240052
    const/4 v5, 0x1

    .line 240053
    move-object v0, p0

    .line 240054
    move-wide v1, p2

    .line 240055
    move-object v3, p4

    .line 240056
    move v4, v5

    .line 240057
    move v5, p5

    .line 240058
    move-object v6, v7

    .line 240059
    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->p(JLjava/lang/String;IILcom/sankuai/waimai/store/base/net/m;)V

    .line 240060
    .line 240061
    .line 240062
    return-void

    .line 240063
    :cond_1
    const/4 v5, 0x0

    .line 240064
    new-instance v7, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i$b;

    .line 240065
    .line 240066
    invoke-direct {v7, p0, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i$b;-><init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;I)V

    .line 240067
    .line 240068
    .line 240069
    move-object v0, p0

    .line 240070
    move-wide v1, p2

    move-object v3, p4

    move v4, v5

    move v5, p5

    move-object v6, v7

    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->p(JLjava/lang/String;IILcom/sankuai/waimai/store/base/net/m;)V

    return-void
.end method

.method public final r()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x76b495

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->a:Ljava/util/HashMap;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    check-cast v1, Ljava/lang/Integer;

    .line 100039
    .line 100040
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->a:Ljava/util/HashMap;

    .line 100041
    .line 100042
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    check-cast v1, Ljava/util/Map;

    .line 100047
    .line 100048
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 100049
    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->c:Ljava/util/HashMap;

    .line 100053
    .line 100054
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100063
    .line 100064
    .line 100065
    move-result v1

    .line 100066
    if-eqz v1, :cond_2

    .line 100067
    .line 100068
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    check-cast v1, Ljava/lang/Integer;

    .line 100073
    .line 100074
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->c:Ljava/util/HashMap;

    .line 100075
    .line 100076
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v1

    .line 100080
    check-cast v1, Ljava/util/Map;

    .line 100081
    .line 100082
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 100083
    .line 100084
    .line 100085
    goto :goto_1

    .line 100086
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->b:Ljava/util/HashMap;

    .line 100087
    .line 100088
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v0

    .line 100092
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v0

    .line 100096
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100097
    .line 100098
    .line 100099
    move-result v1

    .line 100100
    if-eqz v1, :cond_3

    .line 100101
    .line 100102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v1

    .line 100106
    check-cast v1, Ljava/lang/Integer;

    .line 100107
    .line 100108
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->b:Ljava/util/HashMap;

    .line 100109
    .line 100110
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v1

    .line 100114
    check-cast v1, Ljava/util/Map;

    .line 100115
    .line 100116
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 100117
    .line 100118
    .line 100119
    goto :goto_2

    .line 100120
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->q:Lcom/sankuai/waimai/store/param/b;

    .line 100121
    .line 100122
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->p1:Ljava/util/HashMap;

    .line 100123
    .line 100124
    if-eqz v0, :cond_4

    .line 100125
    .line 100126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100127
    .line 100128
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100129
    .line 100130
    .line 100131
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->q:Lcom/sankuai/waimai/store/param/b;

    .line 100132
    .line 100133
    iget-wide v2, v2, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 100134
    .line 100135
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100136
    .line 100137
    .line 100138
    const-string v2, "-"

    .line 100139
    .line 100140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100141
    .line 100142
    .line 100143
    iget-object v3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->q:Lcom/sankuai/waimai/store/param/b;

    .line 100144
    .line 100145
    iget-object v3, v3, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 100146
    .line 100147
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100148
    .line 100149
    .line 100150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v1

    .line 100154
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v0

    .line 100158
    if-eqz v0, :cond_4

    .line 100159
    .line 100160
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->q:Lcom/sankuai/waimai/store/param/b;

    .line 100161
    .line 100162
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->p1:Ljava/util/HashMap;

    .line 100163
    .line 100164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100165
    .line 100166
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100167
    .line 100168
    .line 100169
    iget-object v3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->q:Lcom/sankuai/waimai/store/param/b;

    .line 100170
    .line 100171
    iget-wide v3, v3, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 100172
    .line 100173
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100174
    .line 100175
    .line 100176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100177
    .line 100178
    .line 100179
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->q:Lcom/sankuai/waimai/store/param/b;

    .line 100180
    iget-object v2, v2, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_4
    return-void
.end method

.method public final s(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x843f1b

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->q:Lcom/sankuai/waimai/store/param/b;

    .line 120027
    .line 120028
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/param/b;->k1:Z

    .line 120029
    .line 120030
    const/4 v2, 0x2

    .line 120031
    if-eqz v1, :cond_4

    .line 120032
    .line 120033
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120034
    .line 120035
    invoke-static {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/util/a;->c(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-eqz v0, :cond_4

    .line 120040
    .line 120041
    new-instance v0, Ljava/util/HashSet;

    .line 120042
    .line 120043
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 120044
    .line 120045
    .line 120046
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->q:Lcom/sankuai/waimai/store/param/b;

    .line 120047
    .line 120048
    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->f1:Ljava/util/HashMap;

    .line 120049
    .line 120050
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120051
    .line 120052
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120053
    .line 120054
    .line 120055
    iget-object v4, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->q:Lcom/sankuai/waimai/store/param/b;

    .line 120056
    .line 120057
    iget-wide v4, v4, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120058
    .line 120059
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120060
    .line 120061
    .line 120062
    const-string v4, "-"

    .line 120063
    .line 120064
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120065
    .line 120066
    .line 120067
    iget-object v4, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->q:Lcom/sankuai/waimai/store/param/b;

    .line 120068
    .line 120069
    iget-object v4, v4, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 120070
    .line 120071
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v3

    .line 120078
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v1

    .line 120082
    check-cast v1, Ljava/util/Map;

    .line 120083
    .line 120084
    if-eqz v1, :cond_1

    .line 120085
    .line 120086
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v3

    .line 120090
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v1

    .line 120094
    check-cast v1, Ljava/util/List;

    .line 120095
    .line 120096
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120097
    .line 120098
    .line 120099
    move-result v3

    .line 120100
    if-nez v3, :cond_1

    .line 120101
    .line 120102
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 120103
    .line 120104
    .line 120105
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->a:Ljava/util/HashMap;

    .line 120106
    .line 120107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v3

    .line 120111
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v1

    .line 120115
    check-cast v1, Ljava/util/Map;

    .line 120116
    .line 120117
    if-eqz v1, :cond_3

    .line 120118
    .line 120119
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v1

    .line 120123
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v1

    .line 120127
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120128
    .line 120129
    .line 120130
    move-result v3

    .line 120131
    if-eqz v3, :cond_3

    .line 120132
    .line 120133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v3

    .line 120137
    check-cast v3, Ljava/util/List;

    .line 120138
    .line 120139
    if-eqz v3, :cond_2

    .line 120140
    .line 120141
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 120142
    .line 120143
    .line 120144
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 120145
    .line 120146
    .line 120147
    goto :goto_0

    .line 120148
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->a:Ljava/util/HashMap;

    .line 120149
    .line 120150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v3

    .line 120154
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v1

    .line 120158
    check-cast v1, Ljava/util/Map;

    .line 120159
    .line 120160
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->o(Ljava/util/Map;Ljava/util/Set;)V

    .line 120161
    .line 120162
    .line 120163
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->c:Ljava/util/HashMap;

    .line 120164
    .line 120165
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v3

    .line 120169
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v1

    .line 120173
    check-cast v1, Ljava/util/Map;

    .line 120174
    .line 120175
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->o(Ljava/util/Map;Ljava/util/Set;)V

    .line 120176
    .line 120177
    .line 120178
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->b:Ljava/util/HashMap;

    .line 120179
    .line 120180
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v3

    .line 120184
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v1

    .line 120188
    check-cast v1, Ljava/util/Map;

    .line 120189
    .line 120190
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->o(Ljava/util/Map;Ljava/util/Set;)V

    .line 120191
    .line 120192
    .line 120193
    goto :goto_1

    .line 120194
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->a:Ljava/util/HashMap;

    .line 120195
    .line 120196
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120197
    .line 120198
    .line 120199
    move-result-object v1

    .line 120200
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120201
    .line 120202
    .line 120203
    move-result-object v0

    .line 120204
    if-eqz v0, :cond_5

    .line 120205
    .line 120206
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->a:Ljava/util/HashMap;

    .line 120207
    .line 120208
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v1

    .line 120212
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120213
    .line 120214
    .line 120215
    move-result-object v0

    .line 120216
    check-cast v0, Ljava/util/Map;

    .line 120217
    .line 120218
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 120219
    .line 120220
    .line 120221
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->c:Ljava/util/HashMap;

    .line 120222
    .line 120223
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120224
    .line 120225
    .line 120226
    move-result-object v1

    .line 120227
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120228
    .line 120229
    .line 120230
    move-result-object v0

    .line 120231
    if-eqz v0, :cond_6

    .line 120232
    .line 120233
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->c:Ljava/util/HashMap;

    .line 120234
    .line 120235
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120236
    .line 120237
    .line 120238
    move-result-object v1

    .line 120239
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120240
    .line 120241
    .line 120242
    move-result-object v0

    .line 120243
    check-cast v0, Ljava/util/Map;

    .line 120244
    .line 120245
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 120246
    .line 120247
    .line 120248
    :cond_6
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->b:Ljava/util/HashMap;

    .line 120249
    .line 120250
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120251
    .line 120252
    .line 120253
    move-result-object v1

    .line 120254
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120255
    .line 120256
    .line 120257
    move-result-object v0

    .line 120258
    if-eqz v0, :cond_7

    .line 120259
    .line 120260
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->b:Ljava/util/HashMap;

    .line 120261
    .line 120262
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120263
    .line 120264
    .line 120265
    move-result-object v1

    .line 120266
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120267
    .line 120268
    .line 120269
    move-result-object v0

    .line 120270
    check-cast v0, Ljava/util/Map;

    .line 120271
    .line 120272
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 120273
    .line 120274
    .line 120275
    :cond_7
    if-ne p1, v2, :cond_8

    .line 120276
    .line 120277
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->r()V

    .line 120278
    .line 120279
    .line 120280
    :cond_8
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->y(I)V

    .line 120281
    .line 120282
    .line 120283
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->B(I)V

    .line 120284
    .line 120285
    .line 120286
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->q:Lcom/sankuai/waimai/store/param/b;

    .line 120287
    .line 120288
    if-eqz v0, :cond_a

    .line 120289
    .line 120290
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120291
    .line 120292
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->c:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120293
    .line 120294
    if-eq v0, v1, :cond_9

    .line 120295
    .line 120296
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120297
    .line 120298
    if-eq v0, v1, :cond_9

    .line 120299
    .line 120300
    invoke-static {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/util/a;->c(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;)Z

    .line 120301
    .line 120302
    .line 120303
    move-result v0

    .line 120304
    if-eqz v0, :cond_a

    .line 120305
    .line 120306
    :cond_9
    const/4 v0, 0x0

    .line 120307
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->h:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/h;

    .line 120308
    .line 120309
    invoke-virtual {v1, p1, v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/h;->r(ILjava/util/List;)V

    .line 120310
    .line 120311
    .line 120312
    :cond_a
    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i$f;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v1, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v2, 0x0

    .line 240004
    aput-object p1, v1, v2

    .line 240005
    .line 240006
    const/4 v3, 0x1

    .line 240007
    aput-object p2, v1, v3

    .line 240008
    .line 240009
    const/4 v4, 0x2

    .line 240010
    aput-object p3, v1, v4

    .line 240011
    .line 240012
    const/4 v5, 0x3

    .line 240013
    aput-object p4, v1, v5

    .line 240014
    .line 240015
    sget-object v5, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240016
    .line 240017
    const v6, 0xcbae72

    .line 240018
    .line 240019
    .line 240020
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240021
    .line 240022
    .line 240023
    move-result v7

    .line 240024
    if-eqz v7, :cond_0

    .line 240025
    .line 240026
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240027
    .line 240028
    .line 240029
    return-void

    .line 240030
    :cond_0
    new-array v1, v4, [Ljava/util/Collection;

    .line 240031
    .line 240032
    iget-object v4, p3, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;->middleFilter:Ljava/util/List;

    .line 240033
    .line 240034
    aput-object v4, v1, v2

    .line 240035
    .line 240036
    invoke-virtual {p3}, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;->getFilterList()Ljava/util/List;

    .line 240037
    .line 240038
    .line 240039
    move-result-object v4

    .line 240040
    aput-object v4, v1, v3

    .line 240041
    .line 240042
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->g([Ljava/util/Collection;)Z

    .line 240043
    .line 240044
    .line 240045
    move-result v1

    .line 240046
    const-string v4, "setFilterData,mParam :"

    .line 240047
    .line 240048
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240049
    .line 240050
    .line 240051
    move-result-object v4

    .line 240052
    iget-object v5, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->q:Lcom/sankuai/waimai/store/param/b;

    .line 240053
    .line 240054
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240055
    .line 240056
    .line 240057
    const-string v5, ",navigateType:"

    .line 240058
    .line 240059
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240060
    .line 240061
    .line 240062
    iget-object v5, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->q:Lcom/sankuai/waimai/store/param/b;

    .line 240063
    .line 240064
    iget-wide v5, v5, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 240065
    .line 240066
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 240067
    .line 240068
    .line 240069
    const-string v5, ",secondCategoryType:"

    .line 240070
    .line 240071
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240072
    .line 240073
    .line 240074
    iget-object v5, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->q:Lcom/sankuai/waimai/store/param/b;

    .line 240075
    .line 240076
    iget-object v5, v5, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 240077
    .line 240078
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240079
    .line 240080
    .line 240081
    const-string v5, ",filterStyle:"

    .line 240082
    .line 240083
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240084
    .line 240085
    .line 240086
    iget-object v5, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->q:Lcom/sankuai/waimai/store/param/b;

    .line 240087
    .line 240088
    iget-object v5, v5, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 240089
    .line 240090
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240091
    .line 240092
    .line 240093
    const-string v5, ",hasFilterData:"

    .line 240094
    .line 240095
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240096
    .line 240097
    .line 240098
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 240099
    .line 240100
    .line 240101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240102
    .line 240103
    .line 240104
    move-result-object v4

    .line 240105
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->l(Ljava/lang/String;)V

    .line 240106
    .line 240107
    .line 240108
    if-nez v1, :cond_2

    .line 240109
    .line 240110
    invoke-virtual {p3}, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;->hasCouponFilterData()Z

    .line 240111
    .line 240112
    .line 240113
    move-result v1

    .line 240114
    if-nez v1, :cond_2

    .line 240115
    .line 240116
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->q:Lcom/sankuai/waimai/store/param/b;

    .line 240117
    .line 240118
    if-eqz v1, :cond_1

    .line 240119
    .line 240120
    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 240121
    .line 240122
    invoke-static {v1}, Lcom/sankuai/waimai/store/widgets/filterbar/util/a;->c(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;)Z

    .line 240123
    .line 240124
    .line 240125
    move-result v1

    .line 240126
    if-eqz v1, :cond_1

    .line 240127
    .line 240128
    goto :goto_0

    .line 240129
    :cond_1
    const-string p1, "do not satisfy to update filter bar data"

    .line 240130
    .line 240131
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->l(Ljava/lang/String;)V

    .line 240132
    .line 240133
    .line 240134
    goto/16 :goto_4

    .line 240135
    .line 240136
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 240137
    .line 240138
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 240139
    .line 240140
    .line 240141
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240142
    .line 240143
    .line 240144
    const-string p1, "-"

    .line 240145
    .line 240146
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240147
    .line 240148
    .line 240149
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240150
    .line 240151
    .line 240152
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240153
    .line 240154
    .line 240155
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240156
    .line 240157
    .line 240158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240159
    .line 240160
    .line 240161
    move-result-object p1

    .line 240162
    iget-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->d:Ljava/util/HashMap;

    .line 240163
    .line 240164
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240165
    .line 240166
    .line 240167
    iget-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->q:Lcom/sankuai/waimai/store/param/b;

    .line 240168
    .line 240169
    invoke-virtual {p2, p1, p3}, Lcom/sankuai/waimai/store/param/b;->a(Ljava/lang/String;Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;)V

    .line 240170
    .line 240171
    .line 240172
    iput-object p3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->o:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;

    .line 240173
    .line 240174
    invoke-virtual {p0, p3}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->z(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;)V

    .line 240175
    .line 240176
    .line 240177
    invoke-virtual {p0, p3}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->d(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;)V

    .line 240178
    .line 240179
    .line 240180
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->q:Lcom/sankuai/waimai/store/param/b;

    .line 240181
    .line 240182
    iget-object p1, p1, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 240183
    .line 240184
    sget-object p2, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->c:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 240185
    .line 240186
    if-eq p1, p2, :cond_4

    .line 240187
    .line 240188
    sget-object p2, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 240189
    .line 240190
    if-eq p1, p2, :cond_4

    .line 240191
    .line 240192
    invoke-static {p1}, Lcom/sankuai/waimai/store/widgets/filterbar/util/a;->c(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;)Z

    .line 240193
    .line 240194
    .line 240195
    move-result p1

    .line 240196
    if-eqz p1, :cond_3

    .line 240197
    .line 240198
    goto :goto_1

    .line 240199
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->o:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;

    .line 240200
    .line 240201
    invoke-virtual {p0, v2, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->A(ILcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;)V

    .line 240202
    .line 240203
    .line 240204
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->o:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;

    .line 240205
    .line 240206
    invoke-virtual {p0, v3, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->A(ILcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;)V

    .line 240207
    .line 240208
    .line 240209
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->o:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;

    .line 240210
    .line 240211
    invoke-virtual {p0, v0, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->A(ILcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;)V

    .line 240212
    .line 240213
    .line 240214
    const/4 p1, 0x5

    .line 240215
    iget-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->o:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;

    .line 240216
    .line 240217
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->A(ILcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;)V

    .line 240218
    .line 240219
    .line 240220
    const/4 p1, 0x6

    .line 240221
    iget-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->o:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;

    .line 240222
    .line 240223
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->A(ILcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;)V

    .line 240224
    .line 240225
    .line 240226
    const/4 p1, 0x7

    .line 240227
    iget-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->o:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;

    .line 240228
    .line 240229
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->A(ILcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;)V

    .line 240230
    .line 240231
    .line 240232
    goto :goto_3

    .line 240233
    :cond_4
    :goto_1
    iget-object p1, p3, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;->middleFilter:Ljava/util/List;

    .line 240234
    .line 240235
    if-eqz p1, :cond_5

    .line 240236
    .line 240237
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 240238
    .line 240239
    .line 240240
    move-result p1

    .line 240241
    :goto_2
    add-int/lit8 p2, p1, 0x2

    .line 240242
    .line 240243
    if-ge v2, p2, :cond_5

    .line 240244
    .line 240245
    iget-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->o:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;

    .line 240246
    .line 240247
    invoke-virtual {p0, v2, p2}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->A(ILcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;)V

    .line 240248
    .line 240249
    .line 240250
    add-int/lit8 v2, v2, 0x1

    .line 240251
    .line 240252
    goto :goto_2

    .line 240253
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->o:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;

    .line 240254
    .line 240255
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->D(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;)V

    .line 240256
    .line 240257
    .line 240258
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->o:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;

    .line 240259
    .line 240260
    iget-object p1, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;->activityFilterData:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 240261
    .line 240262
    iget-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->h:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/h;

    .line 240263
    .line 240264
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/h;->q(Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;)V

    .line 240265
    .line 240266
    .line 240267
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->o:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;

    .line 240268
    .line 240269
    if-eqz p1, :cond_6

    .line 240270
    .line 240271
    iget-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->h:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/h;

    .line 240272
    .line 240273
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;->isDisplayFilter()Z

    .line 240274
    .line 240275
    .line 240276
    move-result p1

    .line 240277
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/h;->v(Z)V

    .line 240278
    .line 240279
    .line 240280
    :cond_6
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->h:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/h;

    .line 240281
    .line 240282
    iget-boolean p2, p3, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;->hideMore:Z

    .line 240283
    .line 240284
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/h;->Q(Z)V

    .line 240285
    .line 240286
    .line 240287
    :goto_4
    if-eqz p4, :cond_7

    .line 240288
    .line 240289
    invoke-interface {p4, p3}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i$f;->a(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;)V

    .line 240290
    .line 240291
    .line 240292
    :cond_7
    return-void
.end method

.method public final u(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 13

    move-object v8, p0

    move v0, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p5

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Byte;

    move v11, p2

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object v9, v1, v2

    const/4 v5, 0x3

    aput-object p4, v1, v5

    const/4 v5, 0x4

    aput-object v10, v1, v5

    new-instance v5, Ljava/lang/Byte;

    move/from16 v12, p6

    invoke-direct {v5, v12}, Ljava/lang/Byte;-><init>(B)V

    const/4 v6, 0x5

    aput-object v5, v1, v6

    const/4 v5, 0x6

    aput-object p7, v1, v5

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, v4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x7

    aput-object v5, v1, v4

    sget-object v4, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0xa549c8

    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "setFilterSelectCodeList abort, cause of empty groupTitle"

    .line 2
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->l(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    iget-object v1, v8, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->q:Lcom/sankuai/waimai/store/param/b;

    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    invoke-static {v1}, Lcom/sankuai/waimai/store/widgets/filterbar/util/a;->c(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;)Z

    move-result v1

    const/4 v4, -0x1

    if-eqz v1, :cond_3

    iget-object v1, v8, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->q:Lcom/sankuai/waimai/store/param/b;

    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->k1:Z

    if-eqz v1, :cond_3

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v8, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->q:Lcom/sankuai/waimai/store/param/b;

    iget-wide v5, v5, Lcom/sankuai/waimai/store/param/b;->k:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v8, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->q:Lcom/sankuai/waimai/store/param/b;

    iget-object v6, v6, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 5
    invoke-static {v1, v6, v5, v9}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v5, v8, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->q:Lcom/sankuai/waimai/store/param/b;

    iget-object v5, v5, Lcom/sankuai/waimai/store/param/b;->g1:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_0
    move v1, v4

    goto :goto_1

    :cond_3
    const/4 v1, -0x1

    :goto_1
    if-ne v0, v2, :cond_4

    const/4 v3, 0x1

    .line 8
    :cond_4
    iget-object v2, v8, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->r:Ljava/util/HashMap;

    invoke-virtual {v2, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_5

    .line 9
    invoke-virtual/range {p0 .. p7}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->E(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    if-ltz v1, :cond_7

    move-object v0, p0

    move v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    .line 10
    invoke-virtual/range {v0 .. v7}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->E(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_3

    :cond_5
    if-ltz v1, :cond_6

    move-object v0, p0

    move v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    .line 11
    invoke-virtual/range {v0 .. v7}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->E(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_6
    invoke-virtual/range {p0 .. p7}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->E(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :goto_2
    const/4 v1, 0x2

    move-object v0, p0

    move v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    .line 13
    invoke-virtual/range {v0 .. v7}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->E(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final v(IZLjava/lang/String;ZLjava/lang/String;)V
    .locals 6

    .line 270000
    const/4 v0, 0x6

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Integer;

    .line 270004
    .line 270005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    new-instance v1, Ljava/lang/Byte;

    .line 270012
    .line 270013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 270014
    .line 270015
    .line 270016
    const/4 v3, 0x1

    .line 270017
    aput-object v1, v0, v3

    .line 270018
    .line 270019
    const/4 v1, 0x2

    .line 270020
    aput-object p3, v0, v1

    .line 270021
    .line 270022
    new-instance v4, Ljava/lang/Byte;

    .line 270023
    .line 270024
    invoke-direct {v4, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 270025
    .line 270026
    .line 270027
    const/4 v5, 0x3

    .line 270028
    aput-object v4, v0, v5

    .line 270029
    .line 270030
    const/4 v4, 0x4

    .line 270031
    aput-object p5, v0, v4

    .line 270032
    .line 270033
    new-instance v4, Ljava/lang/Byte;

    .line 270034
    .line 270035
    invoke-direct {v4, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 270036
    .line 270037
    .line 270038
    const/4 v3, 0x5

    .line 270039
    aput-object v4, v0, v3

    .line 270040
    .line 270041
    sget-object v3, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270042
    .line 270043
    const v4, 0xd66a5a

    .line 270044
    .line 270045
    .line 270046
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270047
    .line 270048
    .line 270049
    move-result v5

    .line 270050
    if-eqz v5, :cond_0

    .line 270051
    .line 270052
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270053
    .line 270054
    .line 270055
    return-void

    .line 270056
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->c:Ljava/util/HashMap;

    .line 270057
    .line 270058
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270059
    .line 270060
    .line 270061
    move-result-object v3

    .line 270062
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270063
    .line 270064
    .line 270065
    move-result-object v0

    .line 270066
    check-cast v0, Ljava/util/Map;

    .line 270067
    .line 270068
    if-nez v0, :cond_3

    .line 270069
    .line 270070
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->q:Lcom/sankuai/waimai/store/param/b;

    .line 270071
    .line 270072
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 270073
    .line 270074
    sget-object v3, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 270075
    .line 270076
    if-eq v0, v3, :cond_2

    .line 270077
    .line 270078
    sget-object v3, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->c:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 270079
    .line 270080
    if-ne v0, v3, :cond_1

    .line 270081
    .line 270082
    goto :goto_0

    .line 270083
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->c:Ljava/util/HashMap;

    .line 270084
    .line 270085
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270086
    .line 270087
    .line 270088
    move-result-object v1

    .line 270089
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270090
    .line 270091
    .line 270092
    move-result-object v0

    .line 270093
    check-cast v0, Ljava/util/Map;

    .line 270094
    .line 270095
    goto :goto_1

    .line 270096
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->a:Ljava/util/HashMap;

    .line 270097
    .line 270098
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->a(ILjava/util/Map;)V

    .line 270099
    .line 270100
    .line 270101
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->c:Ljava/util/HashMap;

    .line 270102
    .line 270103
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->a(ILjava/util/Map;)V

    .line 270104
    .line 270105
    .line 270106
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->b:Ljava/util/HashMap;

    .line 270107
    .line 270108
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->a(ILjava/util/Map;)V

    .line 270109
    .line 270110
    .line 270111
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->c:Ljava/util/HashMap;

    .line 270112
    .line 270113
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270114
    .line 270115
    .line 270116
    move-result-object v1

    .line 270117
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270118
    .line 270119
    .line 270120
    move-result-object v0

    .line 270121
    check-cast v0, Ljava/util/Map;

    .line 270122
    .line 270123
    :goto_1
    if-nez v0, :cond_3

    .line 270124
    .line 270125
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->q:Lcom/sankuai/waimai/store/param/b;

    .line 270126
    .line 270127
    iget-boolean v3, v1, Lcom/sankuai/waimai/store/param/b;->k1:Z

    .line 270128
    .line 270129
    if-eqz v3, :cond_3

    .line 270130
    .line 270131
    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 270132
    .line 270133
    invoke-static {v1}, Lcom/sankuai/waimai/store/widgets/filterbar/util/a;->c(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;)Z

    .line 270134
    .line 270135
    .line 270136
    move-result v1

    .line 270137
    if-eqz v1, :cond_3

    .line 270138
    .line 270139
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->c:Ljava/util/HashMap;

    .line 270140
    .line 270141
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->a(ILjava/util/Map;)V

    .line 270142
    .line 270143
    .line 270144
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->b:Ljava/util/HashMap;

    .line 270145
    .line 270146
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->a(ILjava/util/Map;)V

    .line 270147
    .line 270148
    .line 270149
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->a:Ljava/util/HashMap;

    .line 270150
    .line 270151
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270152
    .line 270153
    .line 270154
    move-result-object v1

    .line 270155
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270156
    .line 270157
    .line 270158
    move-result-object v0

    .line 270159
    check-cast v0, Ljava/util/Map;

    .line 270160
    .line 270161
    :cond_3
    if-eqz v0, :cond_a

    .line 270162
    .line 270163
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270164
    .line 270165
    .line 270166
    move-result-object v1

    .line 270167
    check-cast v1, Ljava/util/List;

    .line 270168
    .line 270169
    if-eqz v1, :cond_4

    .line 270170
    .line 270171
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 270172
    .line 270173
    .line 270174
    move-result v3

    .line 270175
    if-eqz v3, :cond_5

    .line 270176
    .line 270177
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 270178
    .line 270179
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 270180
    .line 270181
    .line 270182
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270183
    .line 270184
    .line 270185
    :cond_5
    if-nez p2, :cond_6

    .line 270186
    .line 270187
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 270188
    .line 270189
    .line 270190
    :cond_6
    if-eqz p4, :cond_7

    .line 270191
    .line 270192
    invoke-interface {v1, p5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 270193
    .line 270194
    .line 270195
    move-result p2

    .line 270196
    if-nez p2, :cond_a

    .line 270197
    .line 270198
    invoke-interface {v1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270199
    .line 270200
    .line 270201
    goto :goto_4

    .line 270202
    :cond_7
    iget-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->c:Ljava/util/HashMap;

    .line 270203
    .line 270204
    if-eqz p2, :cond_a

    .line 270205
    .line 270206
    :goto_2
    iget-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->c:Ljava/util/HashMap;

    .line 270207
    .line 270208
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 270209
    .line 270210
    .line 270211
    move-result p2

    .line 270212
    if-ge v2, p2, :cond_a

    .line 270213
    .line 270214
    iget-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->c:Ljava/util/HashMap;

    .line 270215
    .line 270216
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270217
    .line 270218
    .line 270219
    move-result-object p3

    .line 270220
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270221
    .line 270222
    .line 270223
    move-result-object p2

    .line 270224
    check-cast p2, Ljava/util/Map;

    .line 270225
    .line 270226
    if-eqz p2, :cond_9

    .line 270227
    .line 270228
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 270229
    .line 270230
    .line 270231
    move-result-object p2

    .line 270232
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 270233
    .line 270234
    .line 270235
    move-result-object p2

    .line 270236
    :cond_8
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 270237
    .line 270238
    .line 270239
    move-result p3

    .line 270240
    if-eqz p3, :cond_9

    .line 270241
    .line 270242
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270243
    .line 270244
    .line 270245
    move-result-object p3

    .line 270246
    check-cast p3, Ljava/util/Map$Entry;

    .line 270247
    .line 270248
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 270249
    .line 270250
    .line 270251
    move-result-object p3

    .line 270252
    check-cast p3, Ljava/util/List;

    .line 270253
    .line 270254
    invoke-static {p3}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 270255
    .line 270256
    .line 270257
    move-result p4

    .line 270258
    if-eqz p4, :cond_8

    .line 270259
    .line 270260
    invoke-interface {p3, p5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 270261
    .line 270262
    .line 270263
    goto :goto_3

    .line 270264
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 270265
    .line 270266
    goto :goto_2

    .line 270267
    :cond_a
    :goto_4
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->y(I)V

    .line 270268
    .line 270269
    .line 270270
    return-void
.end method

.method public final w(J)V
    .locals 13

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x219cc6

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
    iput-wide p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->l:J

    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->p:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;

    .line 120029
    .line 120030
    invoke-interface {v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;->g0()Ljava/util/List;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v2

    .line 120038
    iget-object v4, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->h:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/h;

    .line 120039
    .line 120040
    iget-object v5, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->p:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;

    .line 120041
    .line 120042
    invoke-interface {v5}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;->T()Z

    .line 120043
    .line 120044
    .line 120045
    move-result v5

    .line 120046
    invoke-virtual {v4, v5}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/h;->a0(Z)V

    .line 120047
    .line 120048
    .line 120049
    const-string v4, ""

    .line 120050
    .line 120051
    const/4 v5, 0x0

    .line 120052
    if-eqz v2, :cond_1

    .line 120053
    .line 120054
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->h:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/h;

    .line 120055
    .line 120056
    invoke-virtual {v0, p1, p2, v5}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/h;->s0(JLjava/util/List;)V

    .line 120057
    .line 120058
    .line 120059
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->h:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/h;

    .line 120060
    .line 120061
    invoke-virtual {v0, p1, p2, v5}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/h;->b0(JLjava/util/List;)V

    .line 120062
    .line 120063
    .line 120064
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->h:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/h;

    .line 120065
    .line 120066
    invoke-virtual {p1, v4}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/h;->t0(Ljava/lang/String;)V

    .line 120067
    .line 120068
    .line 120069
    return-void

    .line 120070
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 120071
    .line 120072
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120073
    .line 120074
    .line 120075
    new-instance v6, Ljava/util/ArrayList;

    .line 120076
    .line 120077
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 120078
    .line 120079
    .line 120080
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v1

    .line 120084
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120085
    .line 120086
    .line 120087
    move-result v7

    .line 120088
    if-eqz v7, :cond_9

    .line 120089
    .line 120090
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v7

    .line 120094
    check-cast v7, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/SortItem;

    .line 120095
    .line 120096
    if-nez v7, :cond_3

    .line 120097
    .line 120098
    goto :goto_0

    .line 120099
    :cond_3
    iget v8, v7, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/SortItem;->position:I

    .line 120100
    .line 120101
    if-ne v8, v0, :cond_5

    .line 120102
    .line 120103
    iget-wide v8, v7, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/SortItem;->code:J

    .line 120104
    .line 120105
    cmp-long v10, p1, v8

    .line 120106
    .line 120107
    if-nez v10, :cond_4

    .line 120108
    .line 120109
    iget-object v5, v7, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/SortItem;->name:Ljava/lang/String;

    .line 120110
    .line 120111
    :cond_4
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120112
    .line 120113
    .line 120114
    goto :goto_0

    .line 120115
    :cond_5
    if-nez v8, :cond_2

    .line 120116
    .line 120117
    new-instance v8, Lcom/sankuai/waimai/store/platform/shop/model/SGSortModel;

    .line 120118
    .line 120119
    invoke-direct {v8}, Lcom/sankuai/waimai/store/platform/shop/model/SGSortModel;-><init>()V

    .line 120120
    .line 120121
    .line 120122
    iget-object v9, v7, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/SortItem;->allCode:Ljava/util/List;

    .line 120123
    .line 120124
    invoke-static {v9}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 120125
    .line 120126
    .line 120127
    move-result v9

    .line 120128
    if-le v9, v0, :cond_6

    .line 120129
    .line 120130
    const/4 v9, 0x1

    .line 120131
    goto :goto_1

    .line 120132
    :cond_6
    const/4 v9, 0x0

    .line 120133
    :goto_1
    if-eqz v9, :cond_7

    .line 120134
    .line 120135
    const/4 v10, 0x2

    .line 120136
    goto :goto_2

    .line 120137
    :cond_7
    const/4 v10, 0x1

    .line 120138
    :goto_2
    iput v10, v8, Lcom/sankuai/waimai/store/platform/shop/model/SGSortModel;->style:I

    .line 120139
    .line 120140
    iget-wide v10, v7, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/SortItem;->code:J

    .line 120141
    .line 120142
    iput-wide v10, v8, Lcom/sankuai/waimai/store/platform/shop/model/SGSortModel;->category:J

    .line 120143
    .line 120144
    iget-object v10, v7, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/SortItem;->shortName:Ljava/lang/String;

    .line 120145
    .line 120146
    iput-object v10, v8, Lcom/sankuai/waimai/store/platform/shop/model/SGSortModel;->text:Ljava/lang/String;

    .line 120147
    .line 120148
    new-instance v10, Ljava/util/ArrayList;

    .line 120149
    .line 120150
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 120151
    .line 120152
    .line 120153
    iput-object v10, v8, Lcom/sankuai/waimai/store/platform/shop/model/SGSortModel;->typeList:Ljava/util/List;

    .line 120154
    .line 120155
    if-eqz v9, :cond_8

    .line 120156
    .line 120157
    iget-object v7, v7, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/SortItem;->allCode:Ljava/util/List;

    .line 120158
    .line 120159
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120160
    .line 120161
    .line 120162
    goto :goto_3

    .line 120163
    :cond_8
    iget-wide v11, v7, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/SortItem;->code:J

    .line 120164
    .line 120165
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v7

    .line 120169
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120170
    .line 120171
    .line 120172
    :goto_3
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120173
    .line 120174
    .line 120175
    goto :goto_0

    .line 120176
    :cond_9
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->h:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/h;

    .line 120177
    .line 120178
    invoke-virtual {v0, p1, p2, v2}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/h;->s0(JLjava/util/List;)V

    .line 120179
    .line 120180
    .line 120181
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->h:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/h;

    .line 120182
    .line 120183
    invoke-virtual {v0, p1, p2, v6}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/h;->b0(JLjava/util/List;)V

    .line 120184
    .line 120185
    .line 120186
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120187
    .line 120188
    .line 120189
    move-result p1

    .line 120190
    if-nez p1, :cond_a

    .line 120191
    .line 120192
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->h:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/h;

    .line 120193
    .line 120194
    invoke-virtual {p1, v5}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/h;->t0(Ljava/lang/String;)V

    .line 120195
    .line 120196
    .line 120197
    goto :goto_4

    .line 120198
    :cond_a
    invoke-static {v2, v3}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120199
    .line 120200
    .line 120201
    move-result-object p1

    .line 120202
    check-cast p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/SortItem;

    .line 120203
    .line 120204
    if-eqz p1, :cond_b

    .line 120205
    .line 120206
    iget-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->h:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/h;

    .line 120207
    .line 120208
    iget-object p1, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/SortItem;->name:Ljava/lang/String;

    .line 120209
    .line 120210
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/h;->t0(Ljava/lang/String;)V

    .line 120211
    .line 120212
    .line 120213
    goto :goto_4

    .line 120214
    :cond_b
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->h:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/h;

    .line 120215
    .line 120216
    invoke-virtual {p1, v4}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/h;->t0(Ljava/lang/String;)V

    .line 120217
    .line 120218
    .line 120219
    :goto_4
    return-void
.end method

.method public final x()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x24e413

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->m:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;

    .line 100019
    .line 100020
    if-eqz v0, :cond_5

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;->getFilterList()Ljava/util/List;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    goto :goto_2

    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->m:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;->getFilterList()Ljava/util/List;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    if-eqz v1, :cond_5

    .line 100048
    .line 100049
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    check-cast v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;

    .line 100054
    .line 100055
    iget-object v2, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;->favourItems:Ljava/util/List;

    .line 100056
    .line 100057
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 100058
    .line 100059
    .line 100060
    move-result v2

    .line 100061
    if-eqz v2, :cond_3

    .line 100062
    .line 100063
    goto :goto_0

    .line 100064
    :cond_3
    iget-object v1, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;->favourItems:Ljava/util/List;

    .line 100065
    .line 100066
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100071
    .line 100072
    .line 100073
    move-result v2

    .line 100074
    if-eqz v2, :cond_2

    .line 100075
    .line 100076
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v2

    .line 100080
    check-cast v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup$FilterItem;

    .line 100081
    .line 100082
    if-nez v2, :cond_4

    .line 100083
    .line 100084
    goto :goto_1

    .line 100085
    :cond_4
    iget-object v3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->f:Landroid/content/Context;

    .line 100086
    .line 100087
    iget-object v4, v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup$FilterItem;->code:Ljava/lang/String;

    .line 100088
    .line 100089
    iget-object v2, v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup$FilterItem;->bubbleInfo:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/BubbleInfoBean;

    .line 100090
    invoke-static {v3, v4, v2}, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/b;->c(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/waimai/store/widgets/filterbar/home/model/BubbleInfoBean;)V

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method public final y(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xe07111

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->k:Z

    .line 120027
    .line 120028
    if-nez v0, :cond_2

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->q:Lcom/sankuai/waimai/store/param/b;

    .line 120031
    .line 120032
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120033
    .line 120034
    invoke-static {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/util/a;->c(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-eqz v0, :cond_1

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->m:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;

    .line 120042
    .line 120043
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->A(ILcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;)V

    .line 120044
    .line 120045
    .line 120046
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->n:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;

    .line 120047
    .line 120048
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->D(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;)V

    .line 120049
    .line 120050
    .line 120051
    goto :goto_2

    .line 120052
    :cond_2
    :goto_0
    const/4 v0, 0x2

    .line 120053
    if-ne p1, v0, :cond_3

    .line 120054
    .line 120055
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->m:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;

    .line 120056
    .line 120057
    goto :goto_1

    .line 120058
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->o:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;

    .line 120059
    .line 120060
    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->A(ILcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;)V

    .line 120061
    .line 120062
    .line 120063
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->o:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;

    .line 120064
    .line 120065
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->D(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;)V

    .line 120066
    .line 120067
    .line 120068
    :goto_2
    return-void
.end method

.method public final z(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;)V
    .locals 10
    .param p1    # Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe361de

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
    new-array v1, v0, [Ljava/util/Collection;

    .line 120022
    .line 120023
    iget-object v3, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;->middleFilter:Ljava/util/List;

    .line 120024
    .line 120025
    aput-object v3, v1, v2

    .line 120026
    .line 120027
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->g([Ljava/util/Collection;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-eqz v1, :cond_a

    .line 120032
    .line 120033
    new-instance v4, Ljava/util/ArrayList;

    .line 120034
    .line 120035
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    new-instance v6, Ljava/util/ArrayList;

    .line 120039
    .line 120040
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    new-instance v5, Ljava/util/ArrayList;

    .line 120044
    .line 120045
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    new-instance v1, Ljava/util/ArrayList;

    .line 120049
    .line 120050
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120051
    .line 120052
    .line 120053
    new-instance v7, Ljava/util/HashMap;

    .line 120054
    .line 120055
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 120056
    .line 120057
    .line 120058
    iget-object v1, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;->middleFilter:Ljava/util/List;

    .line 120059
    .line 120060
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120065
    .line 120066
    .line 120067
    move-result v3

    .line 120068
    if-eqz v3, :cond_6

    .line 120069
    .line 120070
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v3

    .line 120074
    check-cast v3, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;

    .line 120075
    .line 120076
    iget-object v8, v3, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;->groupTitle:Ljava/lang/String;

    .line 120077
    .line 120078
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120079
    .line 120080
    .line 120081
    iget-object v8, v3, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;->code:Ljava/lang/String;

    .line 120082
    .line 120083
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120084
    .line 120085
    .line 120086
    iget-object v8, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->q:Lcom/sankuai/waimai/store/param/b;

    .line 120087
    .line 120088
    iget-object v8, v8, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120089
    .line 120090
    sget-object v9, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->c:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120091
    .line 120092
    if-eq v8, v9, :cond_1

    .line 120093
    .line 120094
    sget-object v9, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120095
    .line 120096
    if-eq v8, v9, :cond_1

    .line 120097
    .line 120098
    invoke-static {v8}, Lcom/sankuai/waimai/store/widgets/filterbar/util/a;->c(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;)Z

    .line 120099
    .line 120100
    .line 120101
    move-result v8

    .line 120102
    if-eqz v8, :cond_5

    .line 120103
    .line 120104
    :cond_1
    iget v8, v3, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;->displayStyle:I

    .line 120105
    .line 120106
    const/4 v9, 0x3

    .line 120107
    if-ne v8, v9, :cond_3

    .line 120108
    .line 120109
    iget-object v8, v3, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;->favourItems:Ljava/util/List;

    .line 120110
    .line 120111
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 120112
    .line 120113
    .line 120114
    move-result v8

    .line 120115
    if-ne v8, v0, :cond_3

    .line 120116
    .line 120117
    iget-object v8, v3, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;->iconUrl:Ljava/lang/String;

    .line 120118
    .line 120119
    invoke-static {v8}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120120
    .line 120121
    .line 120122
    move-result v8

    .line 120123
    if-nez v8, :cond_3

    .line 120124
    .line 120125
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v8

    .line 120129
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120130
    .line 120131
    .line 120132
    new-instance v8, Ljava/util/ArrayList;

    .line 120133
    .line 120134
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 120135
    .line 120136
    .line 120137
    iget-object v9, v3, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;->iconUrl:Ljava/lang/String;

    .line 120138
    .line 120139
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120140
    .line 120141
    .line 120142
    iget-object v9, v3, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;->iconUrlClick:Ljava/lang/String;

    .line 120143
    .line 120144
    invoke-static {v9}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120145
    .line 120146
    .line 120147
    move-result v9

    .line 120148
    if-eqz v9, :cond_2

    .line 120149
    .line 120150
    iget-object v3, v3, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;->iconUrl:Ljava/lang/String;

    .line 120151
    .line 120152
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120153
    .line 120154
    .line 120155
    goto :goto_1

    .line 120156
    :cond_2
    iget-object v3, v3, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;->iconUrlClick:Ljava/lang/String;

    .line 120157
    .line 120158
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120159
    .line 120160
    .line 120161
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v3

    .line 120165
    invoke-virtual {v7, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120166
    .line 120167
    .line 120168
    goto :goto_2

    .line 120169
    :cond_3
    iget v8, v3, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;->displayStyle:I

    .line 120170
    .line 120171
    if-eq v8, v9, :cond_4

    .line 120172
    .line 120173
    iget-object v3, v3, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;->favourItems:Ljava/util/List;

    .line 120174
    .line 120175
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120176
    .line 120177
    .line 120178
    move-result v3

    .line 120179
    if-ne v3, v0, :cond_4

    .line 120180
    .line 120181
    const/4 v3, 0x2

    .line 120182
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v3

    .line 120186
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120187
    .line 120188
    .line 120189
    goto :goto_2

    .line 120190
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v3

    .line 120194
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120195
    .line 120196
    .line 120197
    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 120198
    .line 120199
    goto/16 :goto_0

    .line 120200
    .line 120201
    :cond_6
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->q:Lcom/sankuai/waimai/store/param/b;

    .line 120202
    .line 120203
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120204
    .line 120205
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->c:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120206
    .line 120207
    if-eq v0, v1, :cond_9

    .line 120208
    .line 120209
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120210
    .line 120211
    if-ne v0, v1, :cond_7

    .line 120212
    .line 120213
    goto :goto_3

    .line 120214
    :cond_7
    invoke-static {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/util/a;->c(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;)Z

    .line 120215
    .line 120216
    .line 120217
    move-result v0

    .line 120218
    if-eqz v0, :cond_8

    .line 120219
    .line 120220
    iget-object v3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->h:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/h;

    .line 120221
    .line 120222
    const/4 v8, 0x1

    .line 120223
    iget-object v9, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;->middleFilter:Ljava/util/List;

    .line 120224
    .line 120225
    invoke-virtual/range {v3 .. v9}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/h;->s(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZLjava/util/List;)V

    .line 120226
    .line 120227
    .line 120228
    goto :goto_4

    .line 120229
    :cond_8
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->h:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/h;

    .line 120230
    .line 120231
    invoke-virtual {p1, v4}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/h;->J(Ljava/util/List;)V

    .line 120232
    .line 120233
    .line 120234
    goto :goto_4

    .line 120235
    :cond_9
    :goto_3
    iget-object v3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->h:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/h;

    .line 120236
    .line 120237
    const/4 v8, 0x0

    .line 120238
    iget-object v9, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;->middleFilter:Ljava/util/List;

    .line 120239
    .line 120240
    invoke-virtual/range {v3 .. v9}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/h;->s(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZLjava/util/List;)V

    .line 120241
    .line 120242
    .line 120243
    :cond_a
    :goto_4
    return-void
.end method
