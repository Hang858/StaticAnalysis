.class public final Lcom/sankuai/waimai/platform/mach/tierslide/e;
.super Lcom/sankuai/waimai/mach/widget/MachViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/platform/mach/tierslide/e$b;,
        Lcom/sankuai/waimai/platform/mach/tierslide/e$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final o:Ljava/lang/String;


# instance fields
.field public d:Landroid/support/v7/widget/RecyclerView;

.field public e:Lcom/sankuai/waimai/platform/mach/tierslide/a;

.field public f:Lcom/sankuai/waimai/platform/mach/tierslide/d;

.field public g:Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;

.field public final h:Lcom/sankuai/waimai/platform/mach/tierslide/e$b;

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/mach/node/a;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/mach/node/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:J

.field public l:Z

.field public m:Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/d;

.field public n:Lcom/sankuai/waimai/platform/mach/tierslide/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x152697c7ab48a37fL    # 8.796396238553483E-207

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/sankuai/waimai/platform/mach/tierslide/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sankuai/waimai/platform/mach/tierslide/e;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/platform/mach/tierslide/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/sankuai/waimai/platform/mach/tierslide/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x2e800e

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    const/4 p2, 0x0

    .line 160001
    const/4 v0, -0x1

    .line 160002
    invoke-direct {p0, p1, p2, v0}, Lcom/sankuai/waimai/mach/widget/MachViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 160003
    .line 160004
    .line 160005
    const/4 v1, 0x3

    .line 160006
    new-array v1, v1, [Ljava/lang/Object;

    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object p1, v1, v2

    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object p2, v1, v3

    .line 160013
    .line 160014
    new-instance v4, Ljava/lang/Integer;

    .line 160015
    .line 160016
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 160017
    .line 160018
    .line 160019
    const/4 v5, 0x2

    .line 160020
    aput-object v4, v1, v5

    .line 160021
    .line 160022
    sget-object v4, Lcom/sankuai/waimai/platform/mach/tierslide/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160023
    .line 160024
    const v6, 0x3a9345

    .line 160025
    .line 160026
    .line 160027
    invoke-static {v1, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160028
    .line 160029
    .line 160030
    move-result v7

    .line 160031
    if-eqz v7, :cond_0

    .line 160032
    .line 160033
    invoke-static {v1, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160034
    .line 160035
    .line 160036
    goto :goto_0

    .line 160037
    :cond_0
    new-instance v1, Lcom/sankuai/waimai/platform/mach/tierslide/e$b;

    .line 160038
    .line 160039
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/platform/mach/tierslide/e$b;-><init>(Lcom/sankuai/waimai/platform/mach/tierslide/e;)V

    .line 160040
    .line 160041
    .line 160042
    iput-object v1, p0, Lcom/sankuai/waimai/platform/mach/tierslide/e;->h:Lcom/sankuai/waimai/platform/mach/tierslide/e$b;

    .line 160043
    .line 160044
    new-instance v1, Ljava/util/ArrayList;

    .line 160045
    .line 160046
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 160047
    .line 160048
    .line 160049
    iput-object v1, p0, Lcom/sankuai/waimai/platform/mach/tierslide/e;->i:Ljava/util/ArrayList;

    .line 160050
    .line 160051
    new-instance v1, Landroid/util/SparseArray;

    .line 160052
    .line 160053
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 160054
    .line 160055
    .line 160056
    iput-object v1, p0, Lcom/sankuai/waimai/platform/mach/tierslide/e;->j:Landroid/util/SparseArray;

    .line 160057
    .line 160058
    new-instance v1, Landroid/support/v7/widget/RecyclerView;

    .line 160059
    .line 160060
    invoke-direct {v1, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 160061
    .line 160062
    .line 160063
    iput-object v1, p0, Lcom/sankuai/waimai/platform/mach/tierslide/e;->d:Landroid/support/v7/widget/RecyclerView;

    .line 160064
    .line 160065
    invoke-virtual {v1, v5}, Landroid/view/View;->setOverScrollMode(I)V

    .line 160066
    .line 160067
    .line 160068
    iget-object v1, p0, Lcom/sankuai/waimai/platform/mach/tierslide/e;->d:Landroid/support/v7/widget/RecyclerView;

    .line 160069
    .line 160070
    invoke-virtual {p0, v1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 160071
    .line 160072
    .line 160073
    :goto_0
    new-array v0, v5, [Ljava/lang/Object;

    .line 160074
    .line 160075
    aput-object p1, v0, v2

    .line 160076
    .line 160077
    aput-object p2, v0, v3

    .line 160078
    .line 160079
    sget-object p1, Lcom/sankuai/waimai/platform/mach/tierslide/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160080
    const p2, 0xc7b037

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Lcom/sankuai/waimai/mach/node/a;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/mach/node/a;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/mach/node/a;",
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
    sget-object v2, Lcom/sankuai/waimai/platform/mach/tierslide/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0x46f95a

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    if-nez p1, :cond_1

    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_1
    :try_start_0
    iget-object v0, p1, Lcom/sankuai/waimai/mach/node/a;->h:Lcom/sankuai/waimai/mach/component/base/e;

    .line 160028
    .line 160029
    instance-of v0, v0, Lcom/sankuai/waimai/platform/mach/tierslide/b;

    .line 160030
    .line 160031
    if-eqz v0, :cond_2

    .line 160032
    .line 160033
    move-object v0, p2

    .line 160034
    check-cast v0, Ljava/util/ArrayList;

    .line 160035
    .line 160036
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160037
    .line 160038
    .line 160039
    :cond_2
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->e()Ljava/util/Map;

    .line 160040
    .line 160041
    .line 160042
    move-result-object v0

    .line 160043
    sget-object v2, Lcom/sankuai/waimai/platform/mach/tierslide/d;->p:Ljava/lang/String;

    .line 160044
    .line 160045
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160046
    .line 160047
    .line 160048
    move-result v0

    .line 160049
    if-eqz v0, :cond_3

    .line 160050
    .line 160051
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/tierslide/e;->g:Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;

    .line 160052
    .line 160053
    if-eqz v0, :cond_3

    .line 160054
    .line 160055
    iput-boolean v1, v0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->z:Z

    .line 160056
    .line 160057
    :cond_3
    iget-object p1, p1, Lcom/sankuai/waimai/mach/node/a;->d:Ljava/util/ArrayList;

    .line 160058
    .line 160059
    if-eqz p1, :cond_5

    .line 160060
    .line 160061
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 160062
    .line 160063
    .line 160064
    move-result v0

    .line 160065
    if-nez v0, :cond_4

    .line 160066
    .line 160067
    goto :goto_1

    .line 160068
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160069
    .line 160070
    .line 160071
    move-result-object p1

    .line 160072
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160073
    .line 160074
    .line 160075
    move-result v0

    .line 160076
    if-eqz v0, :cond_6

    .line 160077
    .line 160078
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160079
    .line 160080
    .line 160081
    move-result-object v0

    .line 160082
    check-cast v0, Lcom/sankuai/waimai/mach/node/a;

    .line 160083
    .line 160084
    invoke-virtual {p0, v0, p2}, Lcom/sankuai/waimai/platform/mach/tierslide/e;->c(Lcom/sankuai/waimai/mach/node/a;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160085
    .line 160086
    .line 160087
    goto :goto_0

    .line 160088
    :cond_5
    :goto_1
    return-void

    .line 160089
    :catch_0
    move-exception p1

    .line 160090
    sget-object p2, Lcom/sankuai/waimai/platform/mach/tierslide/e;->o:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final d(Landroid/view/View;I)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    sget-object p1, Lcom/sankuai/waimai/platform/mach/tierslide/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x6399a3

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/tierslide/e;->h:Lcom/sankuai/waimai/platform/mach/tierslide/e$b;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Landroid/view/View;I)V
    .locals 2

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
    new-instance p1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 p2, 0x1

    .line 160012
    aput-object p1, v0, p2

    .line 160013
    .line 160014
    sget-object p1, Lcom/sankuai/waimai/platform/mach/tierslide/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const p2, 0x30328b

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v1

    .line 160023
    if-eqz v1, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/tierslide/e;->f:Lcom/sankuai/waimai/platform/mach/tierslide/d;

    .line 160030
    .line 160031
    if-eqz p1, :cond_2

    .line 160032
    .line 160033
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/tierslide/e;->i:Ljava/util/ArrayList;

    .line 160034
    .line 160035
    if-eqz p1, :cond_2

    .line 160036
    .line 160037
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 160038
    .line 160039
    .line 160040
    move-result p1

    .line 160041
    if-eqz p1, :cond_2

    .line 160042
    .line 160043
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/tierslide/e;->j:Landroid/util/SparseArray;

    .line 160044
    .line 160045
    if-nez p1, :cond_1

    .line 160046
    .line 160047
    goto :goto_0

    .line 160048
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 160049
    .line 160050
    .line 160051
    move-result-object p1

    .line 160052
    const/16 p2, 0x3e8

    .line 160053
    .line 160054
    iput p2, p1, Landroid/os/Message;->what:I

    .line 160055
    .line 160056
    const-string p2, "onAnimInStop"

    .line 160057
    .line 160058
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 160059
    .line 160060
    iget-object p2, p0, Lcom/sankuai/waimai/platform/mach/tierslide/e;->h:Lcom/sankuai/waimai/platform/mach/tierslide/e$b;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Landroid/view/View;II)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x2

    aput-object p1, v0, p2

    sget-object p1, Lcom/sankuai/waimai/platform/mach/tierslide/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xbdcdeb

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/tierslide/e;->h:Lcom/sankuai/waimai/platform/mach/tierslide/e$b;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Landroid/view/View;II)V
    .locals 2

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
    new-instance p1, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 p2, 0x1

    .line 190012
    aput-object p1, v0, p2

    .line 190013
    .line 190014
    new-instance p1, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 p2, 0x2

    .line 190020
    aput-object p1, v0, p2

    .line 190021
    .line 190022
    sget-object p1, Lcom/sankuai/waimai/platform/mach/tierslide/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const p2, 0x63e79e

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result p3

    .line 190031
    if-eqz p3, :cond_0

    .line 190032
    .line 190033
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    return-void

    .line 190037
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/tierslide/e;->f:Lcom/sankuai/waimai/platform/mach/tierslide/d;

    .line 190038
    .line 190039
    if-eqz p1, :cond_2

    .line 190040
    .line 190041
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/tierslide/e;->i:Ljava/util/ArrayList;

    .line 190042
    .line 190043
    if-eqz p1, :cond_2

    .line 190044
    .line 190045
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 190046
    .line 190047
    .line 190048
    move-result p1

    .line 190049
    if-eqz p1, :cond_2

    .line 190050
    .line 190051
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/tierslide/e;->j:Landroid/util/SparseArray;

    .line 190052
    .line 190053
    if-nez p1, :cond_1

    .line 190054
    .line 190055
    goto :goto_0

    .line 190056
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 190057
    .line 190058
    .line 190059
    move-result-object p1

    .line 190060
    const/16 p2, 0x3e8

    .line 190061
    .line 190062
    iput p2, p1, Landroid/os/Message;->what:I

    .line 190063
    .line 190064
    const-string p2, "onAnimOutStop"

    .line 190065
    .line 190066
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 190067
    .line 190068
    iget-object p2, p0, Lcom/sankuai/waimai/platform/mach/tierslide/e;->h:Lcom/sankuai/waimai/platform/mach/tierslide/e$b;

    .line 190069
    .line 190070
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public getCurrentIndex()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/mach/tierslide/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x157516

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/tierslide/e;->i:Ljava/util/ArrayList;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    if-eqz v0, :cond_2

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/tierslide/e;->g:Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;

    .line 100036
    .line 100037
    if-nez v0, :cond_1

    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_1
    iget v0, v0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->d:I

    iget-object v1, p0, Lcom/sankuai/waimai/platform/mach/tierslide/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    rem-int/2addr v0, v1

    return v0

    :cond_2
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public getIndexChangedListener()Lcom/sankuai/waimai/platform/mach/tierslide/e$a;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/tierslide/e;->n:Lcom/sankuai/waimai/platform/mach/tierslide/e$a;

    return-object v0
.end method

.method public getItemCount()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/mach/tierslide/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x249792

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/platform/mach/tierslide/e;->i:Ljava/util/ArrayList;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getPagerVisibility()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/waimai/platform/mach/tierslide/e;->l:Z

    return v0
.end method

.method public final h()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/mach/tierslide/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc165e0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/tierslide/e;->h:Lcom/sankuai/waimai/platform/mach/tierslide/e$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/mach/tierslide/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2130b0

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
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    const/16 v1, 0x3e8

    .line 100023
    .line 100024
    iput v1, v0, Landroid/os/Message;->what:I

    .line 100025
    .line 100026
    const-string v1, "onTouchActionUp"

    .line 100027
    .line 100028
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/sankuai/waimai/platform/mach/tierslide/e;->h:Lcom/sankuai/waimai/platform/mach/tierslide/e$b;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final j()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/mach/tierslide/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x97b105

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/tierslide/e;->f:Lcom/sankuai/waimai/platform/mach/tierslide/d;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/tierslide/e;->i:Ljava/util/ArrayList;

    .line 100023
    .line 100024
    if-eqz v0, :cond_2

    .line 100025
    .line 100026
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/tierslide/e;->j:Landroid/util/SparseArray;

    .line 100033
    .line 100034
    if-nez v0, :cond_1

    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    const/16 v1, 0x3eb

    .line 100042
    .line 100043
    iput v1, v0, Landroid/os/Message;->what:I

    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/sankuai/waimai/platform/mach/tierslide/e;->h:Lcom/sankuai/waimai/platform/mach/tierslide/e$b;

    .line 100046
    .line 100047
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 100048
    .line 100049
    .line 100050
    :cond_2
    :goto_0
    return-void
.end method

.method public final k(Lcom/sankuai/waimai/platform/mach/tierslide/d;Lcom/sankuai/waimai/mach/node/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/platform/mach/tierslide/d;",
            "Lcom/sankuai/waimai/mach/node/a<",
            "Lcom/sankuai/waimai/platform/mach/tierslide/e;",
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
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/platform/mach/tierslide/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0x1e020f

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    if-nez p2, :cond_1

    .line 160025
    .line 160026
    goto :goto_0

    .line 160027
    :cond_1
    iget-object v0, p2, Lcom/sankuai/waimai/mach/node/a;->d:Ljava/util/ArrayList;

    .line 160028
    .line 160029
    if-eqz v0, :cond_2

    .line 160030
    .line 160031
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 160032
    .line 160033
    .line 160034
    move-result v0

    .line 160035
    if-lt v0, v2, :cond_2

    .line 160036
    .line 160037
    const/4 v0, 0x1

    .line 160038
    goto :goto_1

    .line 160039
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 160040
    :goto_1
    if-eqz v0, :cond_10

    .line 160041
    .line 160042
    if-eqz p1, :cond_10

    .line 160043
    .line 160044
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/tierslide/e;->d:Landroid/support/v7/widget/RecyclerView;

    .line 160045
    .line 160046
    if-nez v0, :cond_3

    .line 160047
    .line 160048
    goto/16 :goto_9

    .line 160049
    .line 160050
    :cond_3
    iput-object p1, p0, Lcom/sankuai/waimai/platform/mach/tierslide/e;->f:Lcom/sankuai/waimai/platform/mach/tierslide/d;

    .line 160051
    .line 160052
    new-instance v0, Ljava/util/ArrayList;

    .line 160053
    .line 160054
    iget-object v3, p2, Lcom/sankuai/waimai/mach/node/a;->d:Ljava/util/ArrayList;

    .line 160055
    .line 160056
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 160057
    .line 160058
    .line 160059
    iput-object v0, p0, Lcom/sankuai/waimai/platform/mach/tierslide/e;->i:Ljava/util/ArrayList;

    .line 160060
    .line 160061
    iget-object v3, p0, Lcom/sankuai/waimai/platform/mach/tierslide/e;->e:Lcom/sankuai/waimai/platform/mach/tierslide/a;

    .line 160062
    .line 160063
    if-nez v3, :cond_4

    .line 160064
    .line 160065
    new-instance v0, Lcom/sankuai/waimai/platform/mach/tierslide/a;

    .line 160066
    .line 160067
    iget-object v3, p0, Lcom/sankuai/waimai/platform/mach/tierslide/e;->i:Ljava/util/ArrayList;

    .line 160068
    .line 160069
    iget-object p2, p2, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 160070
    .line 160071
    invoke-virtual {p2}, Lcom/sankuai/waimai/mach/Mach;->getRenderEngine()Lcom/sankuai/waimai/mach/render/c;

    .line 160072
    .line 160073
    .line 160074
    move-result-object p2

    .line 160075
    invoke-direct {v0, v3, p2}, Lcom/sankuai/waimai/platform/mach/tierslide/a;-><init>(Ljava/util/List;Lcom/sankuai/waimai/mach/render/c;)V

    .line 160076
    .line 160077
    .line 160078
    iput-object v0, p0, Lcom/sankuai/waimai/platform/mach/tierslide/e;->e:Lcom/sankuai/waimai/platform/mach/tierslide/a;

    .line 160079
    .line 160080
    iget-object p2, p0, Lcom/sankuai/waimai/platform/mach/tierslide/e;->d:Landroid/support/v7/widget/RecyclerView;

    .line 160081
    .line 160082
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 160083
    .line 160084
    .line 160085
    goto :goto_2

    .line 160086
    :cond_4
    invoke-virtual {v3, v0}, Lcom/sankuai/waimai/platform/mach/tierslide/a;->b1(Ljava/util/List;)V

    .line 160087
    .line 160088
    .line 160089
    :goto_2
    iget-object p2, p0, Lcom/sankuai/waimai/platform/mach/tierslide/e;->e:Lcom/sankuai/waimai/platform/mach/tierslide/a;

    .line 160090
    .line 160091
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/tierslide/e;->f:Lcom/sankuai/waimai/platform/mach/tierslide/d;

    .line 160092
    .line 160093
    iget-boolean v0, v0, Lcom/sankuai/waimai/platform/mach/tierslide/d;->l:Z

    .line 160094
    .line 160095
    iput-boolean v0, p2, Lcom/sankuai/waimai/platform/mach/tierslide/a;->d:Z

    .line 160096
    .line 160097
    iget-object p2, p0, Lcom/sankuai/waimai/platform/mach/tierslide/e;->i:Ljava/util/ArrayList;

    .line 160098
    .line 160099
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 160100
    .line 160101
    .line 160102
    move-result p2

    .line 160103
    if-lt p2, v2, :cond_5

    .line 160104
    .line 160105
    iget-boolean p2, p1, Lcom/sankuai/waimai/platform/mach/tierslide/d;->c:Z

    .line 160106
    .line 160107
    if-eqz p2, :cond_5

    .line 160108
    .line 160109
    const/4 p2, 0x1

    .line 160110
    goto :goto_3

    .line 160111
    :cond_5
    const/4 p2, 0x0

    .line 160112
    :goto_3
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/tierslide/e;->f:Lcom/sankuai/waimai/platform/mach/tierslide/d;

    .line 160113
    .line 160114
    iget-boolean v3, v0, Lcom/sankuai/waimai/platform/mach/tierslide/d;->b:Z

    .line 160115
    .line 160116
    if-eqz v3, :cond_6

    .line 160117
    .line 160118
    if-eqz p2, :cond_6

    .line 160119
    .line 160120
    const/4 v3, 0x1

    .line 160121
    goto :goto_4

    .line 160122
    :cond_6
    const/4 v3, 0x0

    .line 160123
    :goto_4
    iput-boolean v3, v0, Lcom/sankuai/waimai/platform/mach/tierslide/d;->b:Z

    .line 160124
    .line 160125
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/tierslide/e;->g:Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;

    .line 160126
    .line 160127
    if-nez v0, :cond_7

    .line 160128
    .line 160129
    :try_start_0
    iget-object v0, p1, Lcom/sankuai/waimai/platform/mach/tierslide/d;->k:Ljava/lang/Class;

    .line 160130
    .line 160131
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 160132
    .line 160133
    .line 160134
    move-result-object v0

    .line 160135
    check-cast v0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;

    .line 160136
    .line 160137
    iput-object v0, p0, Lcom/sankuai/waimai/platform/mach/tierslide/e;->g:Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160138
    .line 160139
    goto :goto_5

    .line 160140
    :catch_0
    new-instance v0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;

    .line 160141
    .line 160142
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;-><init>()V

    .line 160143
    .line 160144
    .line 160145
    iput-object v0, p0, Lcom/sankuai/waimai/platform/mach/tierslide/e;->g:Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;

    .line 160146
    .line 160147
    :goto_5
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/tierslide/e;->g:Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;

    .line 160148
    .line 160149
    iget-object v3, p0, Lcom/sankuai/waimai/platform/mach/tierslide/e;->i:Ljava/util/ArrayList;

    .line 160150
    .line 160151
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 160152
    .line 160153
    .line 160154
    move-result v3

    .line 160155
    mul-int/lit8 v3, v3, 0x64

    .line 160156
    .line 160157
    add-int/2addr v3, v2

    .line 160158
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->scrollToPosition(I)V

    .line 160159
    .line 160160
    .line 160161
    :cond_7
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/tierslide/e;->g:Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;

    .line 160162
    .line 160163
    iget v2, p1, Lcom/sankuai/waimai/platform/mach/tierslide/d;->m:I

    .line 160164
    .line 160165
    iput v2, v0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->s:I

    .line 160166
    .line 160167
    iget v2, p1, Lcom/sankuai/waimai/platform/mach/tierslide/d;->a:I

    .line 160168
    .line 160169
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->D(I)V

    .line 160170
    .line 160171
    .line 160172
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/tierslide/e;->g:Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;

    .line 160173
    .line 160174
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/mach/tierslide/d;->a()F

    .line 160175
    .line 160176
    .line 160177
    move-result v2

    .line 160178
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->C(F)V

    .line 160179
    .line 160180
    .line 160181
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/tierslide/e;->g:Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;

    .line 160182
    .line 160183
    iget-object v2, p0, Lcom/sankuai/waimai/platform/mach/tierslide/e;->i:Ljava/util/ArrayList;

    .line 160184
    .line 160185
    const v3, 0x3faaaaab

    .line 160186
    .line 160187
    .line 160188
    if-eqz v2, :cond_b

    .line 160189
    .line 160190
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 160191
    .line 160192
    .line 160193
    move-result v2

    .line 160194
    if-nez v2, :cond_8

    .line 160195
    .line 160196
    goto :goto_6

    .line 160197
    :cond_8
    iget-object v2, p0, Lcom/sankuai/waimai/platform/mach/tierslide/e;->i:Ljava/util/ArrayList;

    .line 160198
    .line 160199
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160200
    .line 160201
    .line 160202
    move-result-object v2

    .line 160203
    check-cast v2, Lcom/sankuai/waimai/mach/node/a;

    .line 160204
    .line 160205
    if-nez v2, :cond_9

    .line 160206
    .line 160207
    goto :goto_6

    .line 160208
    :cond_9
    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/node/a;->j()I

    .line 160209
    .line 160210
    .line 160211
    move-result v4

    .line 160212
    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/node/a;->k()I

    .line 160213
    .line 160214
    .line 160215
    move-result v2

    .line 160216
    if-eqz v4, :cond_b

    .line 160217
    .line 160218
    if-nez v2, :cond_a

    .line 160219
    .line 160220
    goto :goto_6

    .line 160221
    :cond_a
    int-to-float v2, v2

    .line 160222
    const/high16 v3, 0x3f800000    # 1.0f

    .line 160223
    .line 160224
    mul-float/2addr v2, v3

    .line 160225
    int-to-float v4, v4

    .line 160226
    div-float/2addr v2, v4

    .line 160227
    mul-float/2addr v3, v2

    .line 160228
    :cond_b
    :goto_6
    iput v3, v0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->c:F

    .line 160229
    .line 160230
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/tierslide/e;->g:Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;

    .line 160231
    .line 160232
    iput-object p0, v0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->n:Lcom/sankuai/waimai/platform/mach/tierslide/e;

    .line 160233
    .line 160234
    iput-boolean p2, v0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->A:Z

    .line 160235
    .line 160236
    iget-object v2, p1, Lcom/sankuai/waimai/platform/mach/tierslide/d;->e:Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager$b;

    .line 160237
    .line 160238
    iput-object v2, v0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->B:Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager$b;

    .line 160239
    .line 160240
    iget v2, p1, Lcom/sankuai/waimai/platform/mach/tierslide/d;->j:F

    .line 160241
    .line 160242
    iput v2, v0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->r:F

    .line 160243
    .line 160244
    :try_start_1
    iget-object v0, p1, Lcom/sankuai/waimai/platform/mach/tierslide/d;->o:Ljava/util/Map;

    .line 160245
    .line 160246
    if-eqz v0, :cond_c

    .line 160247
    .line 160248
    sget-object v2, Lcom/sankuai/waimai/platform/mach/tierslide/d;->s:Ljava/lang/String;

    .line 160249
    .line 160250
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160251
    .line 160252
    .line 160253
    move-result-object v2

    .line 160254
    iget-object v3, p0, Lcom/sankuai/waimai/platform/mach/tierslide/e;->g:Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;

    .line 160255
    .line 160256
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160257
    .line 160258
    .line 160259
    move-result-object v2

    .line 160260
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 160261
    .line 160262
    .line 160263
    move-result v2

    .line 160264
    iput v2, v3, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->x:F

    .line 160265
    .line 160266
    sget-object v2, Lcom/sankuai/waimai/platform/mach/tierslide/d;->t:Ljava/lang/String;

    .line 160267
    .line 160268
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160269
    .line 160270
    .line 160271
    move-result-object v0

    .line 160272
    iget-object v2, p0, Lcom/sankuai/waimai/platform/mach/tierslide/e;->g:Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;

    .line 160273
    .line 160274
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160275
    .line 160276
    .line 160277
    move-result-object v0

    .line 160278
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 160279
    .line 160280
    .line 160281
    move-result v0

    .line 160282
    iput v0, v2, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->y:F

    .line 160283
    .line 160284
    :cond_c
    iget-object p1, p1, Lcom/sankuai/waimai/platform/mach/tierslide/d;->n:Ljava/util/Map;

    .line 160285
    .line 160286
    if-eqz p1, :cond_d

    .line 160287
    .line 160288
    sget-object v0, Lcom/sankuai/waimai/platform/mach/tierslide/d;->s:Ljava/lang/String;

    .line 160289
    .line 160290
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160291
    .line 160292
    .line 160293
    move-result-object v0

    .line 160294
    iget-object v2, p0, Lcom/sankuai/waimai/platform/mach/tierslide/e;->g:Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;

    .line 160295
    .line 160296
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160297
    .line 160298
    .line 160299
    move-result-object v0

    .line 160300
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 160301
    .line 160302
    .line 160303
    move-result v0

    .line 160304
    iput v0, v2, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->v:F

    .line 160305
    .line 160306
    sget-object v0, Lcom/sankuai/waimai/platform/mach/tierslide/d;->t:Ljava/lang/String;

    .line 160307
    .line 160308
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160309
    .line 160310
    .line 160311
    move-result-object p1

    .line 160312
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/tierslide/e;->g:Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;

    .line 160313
    .line 160314
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160315
    .line 160316
    .line 160317
    move-result-object p1

    .line 160318
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 160319
    .line 160320
    .line 160321
    move-result p1

    .line 160322
    iput p1, v0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->w:F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 160323
    .line 160324
    :catch_1
    :cond_d
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/tierslide/e;->g:Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;

    .line 160325
    .line 160326
    iput-object p0, p1, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->u:Lcom/sankuai/waimai/platform/mach/tierslide/e;

    .line 160327
    .line 160328
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/tierslide/e;->d:Landroid/support/v7/widget/RecyclerView;

    .line 160329
    .line 160330
    const/4 v0, 0x0

    .line 160331
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 160332
    .line 160333
    .line 160334
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/tierslide/e;->d:Landroid/support/v7/widget/RecyclerView;

    .line 160335
    .line 160336
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/tierslide/e;->g:Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;

    .line 160337
    .line 160338
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 160339
    .line 160340
    .line 160341
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/tierslide/e;->m:Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/d;

    .line 160342
    .line 160343
    if-nez p1, :cond_e

    .line 160344
    .line 160345
    new-instance p1, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/d;

    .line 160346
    .line 160347
    invoke-direct {p1}, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/d;-><init>()V

    .line 160348
    .line 160349
    .line 160350
    iput-object p1, p0, Lcom/sankuai/waimai/platform/mach/tierslide/e;->m:Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/d;

    .line 160351
    .line 160352
    :try_start_2
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/tierslide/e;->d:Landroid/support/v7/widget/RecyclerView;

    .line 160353
    .line 160354
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/d;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 160355
    .line 160356
    .line 160357
    goto :goto_7

    .line 160358
    :catch_2
    move-exception p1

    .line 160359
    sget-object v0, Lcom/sankuai/waimai/platform/mach/tierslide/e;->o:Ljava/lang/String;

    .line 160360
    .line 160361
    invoke-static {v0, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160362
    .line 160363
    .line 160364
    :cond_e
    :goto_7
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/tierslide/e;->m:Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/d;

    .line 160365
    .line 160366
    iput-boolean p2, p1, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/d;->f:Z

    .line 160367
    .line 160368
    iput-object p0, p1, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/d;->d:Lcom/sankuai/waimai/platform/mach/tierslide/e;

    .line 160369
    .line 160370
    iput-object p0, p1, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/d;->e:Lcom/sankuai/waimai/platform/mach/tierslide/e;

    .line 160371
    .line 160372
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/tierslide/e;->j:Landroid/util/SparseArray;

    .line 160373
    .line 160374
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 160375
    .line 160376
    .line 160377
    :goto_8
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/tierslide/e;->i:Ljava/util/ArrayList;

    .line 160378
    .line 160379
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 160380
    .line 160381
    .line 160382
    move-result p1

    .line 160383
    if-ge v1, p1, :cond_f

    .line 160384
    .line 160385
    new-instance p1, Ljava/util/ArrayList;

    .line 160386
    .line 160387
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 160388
    .line 160389
    .line 160390
    iget-object p2, p0, Lcom/sankuai/waimai/platform/mach/tierslide/e;->i:Ljava/util/ArrayList;

    .line 160391
    .line 160392
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160393
    .line 160394
    .line 160395
    move-result-object p2

    .line 160396
    check-cast p2, Lcom/sankuai/waimai/mach/node/a;

    .line 160397
    .line 160398
    invoke-virtual {p0, p2, p1}, Lcom/sankuai/waimai/platform/mach/tierslide/e;->c(Lcom/sankuai/waimai/mach/node/a;Ljava/util/List;)V

    .line 160399
    .line 160400
    .line 160401
    iget-object p2, p0, Lcom/sankuai/waimai/platform/mach/tierslide/e;->j:Landroid/util/SparseArray;

    .line 160402
    .line 160403
    invoke-virtual {p2, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 160404
    .line 160405
    .line 160406
    add-int/lit8 v1, v1, 0x1

    .line 160407
    .line 160408
    goto :goto_8

    .line 160409
    :cond_f
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/tierslide/e;->e:Lcom/sankuai/waimai/platform/mach/tierslide/a;

    .line 160410
    .line 160411
    iget-object p2, p0, Lcom/sankuai/waimai/platform/mach/tierslide/e;->j:Landroid/util/SparseArray;

    .line 160412
    .line 160413
    iput-object p2, p1, Lcom/sankuai/waimai/platform/mach/tierslide/a;->c:Landroid/util/SparseArray;

    .line 160414
    .line 160415
    :cond_10
    :goto_9
    return-void
.end method

.method public final l()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/mach/tierslide/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xba6bd2

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/tierslide/e;->f:Lcom/sankuai/waimai/platform/mach/tierslide/d;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/tierslide/e;->i:Ljava/util/ArrayList;

    .line 100023
    .line 100024
    if-eqz v0, :cond_2

    .line 100025
    .line 100026
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/tierslide/e;->j:Landroid/util/SparseArray;

    .line 100033
    .line 100034
    if-nez v0, :cond_1

    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/tierslide/e;->h:Lcom/sankuai/waimai/platform/mach/tierslide/e$b;

    .line 100038
    .line 100039
    const/16 v1, 0x3e8

    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v0

    .line 100045
    if-nez v0, :cond_2

    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/tierslide/e;->h:Lcom/sankuai/waimai/platform/mach/tierslide/e$b;

    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 100050
    :cond_2
    :goto_0
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
    sget-object v1, Lcom/sankuai/waimai/platform/mach/tierslide/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe03c34

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/tierslide/e;->h:Lcom/sankuai/waimai/platform/mach/tierslide/e$b;

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/tierslide/e;->h:Lcom/sankuai/waimai/platform/mach/tierslide/e$b;

    .line 100025
    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final n()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/mach/tierslide/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x23dc9f

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
    iget-object v1, p0, Lcom/sankuai/waimai/platform/mach/tierslide/e;->f:Lcom/sankuai/waimai/platform/mach/tierslide/d;

    .line 100019
    .line 100020
    if-eqz v1, :cond_8

    .line 100021
    .line 100022
    iget-boolean v1, v1, Lcom/sankuai/waimai/platform/mach/tierslide/d;->b:Z

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    goto :goto_3

    .line 100027
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/platform/mach/tierslide/e;->d:Landroid/support/v7/widget/RecyclerView;

    .line 100028
    .line 100029
    if-eqz v1, :cond_7

    .line 100030
    .line 100031
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getScrollState()I

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-eqz v1, :cond_2

    .line 100036
    .line 100037
    goto :goto_2

    .line 100038
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/platform/mach/tierslide/e;->g:Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;

    .line 100039
    .line 100040
    if-eqz v1, :cond_6

    .line 100041
    .line 100042
    iget-boolean v1, v1, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->t:Z

    .line 100043
    .line 100044
    if-eqz v1, :cond_3

    .line 100045
    .line 100046
    goto :goto_1

    .line 100047
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/platform/mach/tierslide/e;->h:Lcom/sankuai/waimai/platform/mach/tierslide/e$b;

    .line 100048
    .line 100049
    if-eqz v1, :cond_5

    .line 100050
    .line 100051
    const/16 v2, 0x3ea

    .line 100052
    .line 100053
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v1

    .line 100057
    if-eqz v1, :cond_4

    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_4
    sget-object v1, Lcom/sankuai/waimai/platform/mach/tierslide/e;->o:Ljava/lang/String;

    .line 100061
    .line 100062
    new-array v0, v0, [Ljava/lang/Object;

    .line 100063
    .line 100064
    const-string v3, "try switch to next"

    .line 100065
    .line 100066
    invoke-static {v1, v3, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100067
    .line 100068
    .line 100069
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    iput v2, v0, Landroid/os/Message;->what:I

    .line 100074
    .line 100075
    iget-object v1, p0, Lcom/sankuai/waimai/platform/mach/tierslide/e;->h:Lcom/sankuai/waimai/platform/mach/tierslide/e$b;

    .line 100076
    .line 100077
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 100078
    .line 100079
    .line 100080
    return-void

    .line 100081
    :cond_5
    :goto_0
    sget-object v1, Lcom/sankuai/waimai/platform/mach/tierslide/e;->o:Ljava/lang/String;

    .line 100082
    .line 100083
    new-array v0, v0, [Ljava/lang/Object;

    .line 100084
    .line 100085
    const-string v2, "try switch to next failed, because there is a same command"

    .line 100086
    .line 100087
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100088
    .line 100089
    .line 100090
    return-void

    .line 100091
    :cond_6
    :goto_1
    sget-object v1, Lcom/sankuai/waimai/platform/mach/tierslide/e;->o:Ljava/lang/String;

    .line 100092
    .line 100093
    new-array v0, v0, [Ljava/lang/Object;

    .line 100094
    .line 100095
    const-string v2, "try switch to next failed, because appear animator is playing"

    .line 100096
    .line 100097
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100098
    .line 100099
    .line 100100
    return-void

    .line 100101
    :cond_7
    :goto_2
    sget-object v1, Lcom/sankuai/waimai/platform/mach/tierslide/e;->o:Ljava/lang/String;

    .line 100102
    .line 100103
    new-array v0, v0, [Ljava/lang/Object;

    .line 100104
    .line 100105
    const-string v2, "try switch to next failed, because view not idle"

    .line 100106
    .line 100107
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100108
    .line 100109
    .line 100110
    return-void

    .line 100111
    :cond_8
    :goto_3
    sget-object v1, Lcom/sankuai/waimai/platform/mach/tierslide/e;->o:Ljava/lang/String;

    .line 100112
    .line 100113
    new-array v0, v0, [Ljava/lang/Object;

    .line 100114
    .line 100115
    const-string v2, "try switch to next failed, because auto play config"

    .line 100116
    .line 100117
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100118
    .line 100119
    .line 100120
    return-void
.end method

.method public setIndexChangedListener(Lcom/sankuai/waimai/platform/mach/tierslide/e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/mach/tierslide/e;->n:Lcom/sankuai/waimai/platform/mach/tierslide/e$a;

    return-void
.end method

.method public setPagerVisibility(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/platform/mach/tierslide/e;->l:Z

    return-void
.end method
