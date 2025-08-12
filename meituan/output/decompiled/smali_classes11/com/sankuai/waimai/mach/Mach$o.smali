.class public final Lcom/sankuai/waimai/mach/Mach$o;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/mach/Mach;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/mach/Mach;

.field public final b:Landroid/view/ViewGroup;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/sankuai/waimai/mach/model/data/b;

.field public final f:Lcom/sankuai/waimai/mach/f;

.field public g:Landroid/os/AsyncTask;

.field public h:I

.field public final synthetic i:Lcom/sankuai/waimai/mach/Mach;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/Mach;Lcom/sankuai/waimai/mach/Mach;Landroid/view/ViewGroup;Ljava/util/Map;Ljava/util/Map;Lcom/sankuai/waimai/mach/model/data/b;ILcom/sankuai/waimai/mach/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/mach/Mach;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sankuai/waimai/mach/model/data/b;",
            "I",
            "Lcom/sankuai/waimai/mach/f;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sankuai/waimai/mach/Mach$o;->i:Lcom/sankuai/waimai/mach/Mach;

    .line 2
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x8

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

    const/4 p1, 0x5

    aput-object p6, v0, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x6

    aput-object p1, v0, v1

    const/4 p1, 0x7

    aput-object p8, v0, p1

    sget-object p1, Lcom/sankuai/waimai/mach/Mach$o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x1f1f95

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/mach/Mach$o;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 4
    iput-object p3, p0, Lcom/sankuai/waimai/mach/Mach$o;->b:Landroid/view/ViewGroup;

    .line 5
    iput-object p4, p0, Lcom/sankuai/waimai/mach/Mach$o;->c:Ljava/util/Map;

    .line 6
    iput-object p5, p0, Lcom/sankuai/waimai/mach/Mach$o;->d:Ljava/util/Map;

    .line 7
    iput-object p6, p0, Lcom/sankuai/waimai/mach/Mach$o;->e:Lcom/sankuai/waimai/mach/model/data/b;

    .line 8
    iput-object p8, p0, Lcom/sankuai/waimai/mach/Mach$o;->f:Lcom/sankuai/waimai/mach/f;

    .line 9
    iput p7, p0, Lcom/sankuai/waimai/mach/Mach$o;->h:I

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .line 160000
    const/4 v1, 0x2

    .line 160001
    new-array v1, v1, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v2, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v9, 0x0

    .line 160009
    aput-object v2, v1, v9

    .line 160010
    .line 160011
    new-instance v2, Ljava/lang/Integer;

    .line 160012
    .line 160013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v4, 0x1

    .line 160017
    aput-object v2, v1, v4

    .line 160018
    .line 160019
    sget-object v2, Lcom/sankuai/waimai/mach/Mach$o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v4, 0xa5fffd

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
    invoke-static {p0, p1}, Lcom/sankuai/waimai/mach/utils/i;->g(Landroid/view/ViewGroup;I)I

    .line 160035
    .line 160036
    .line 160037
    move-result v5

    .line 160038
    invoke-static {p0, p2}, Lcom/sankuai/waimai/mach/utils/i;->f(Landroid/view/ViewGroup;I)I

    .line 160039
    .line 160040
    .line 160041
    move-result v6

    .line 160042
    invoke-virtual {p0, v5, v6}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 160043
    .line 160044
    .line 160045
    iget-object v0, p0, Lcom/sankuai/waimai/mach/Mach$o;->g:Landroid/os/AsyncTask;

    .line 160046
    .line 160047
    if-eqz v0, :cond_1

    .line 160048
    .line 160049
    invoke-virtual {v0, v9}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 160050
    .line 160051
    .line 160052
    :cond_1
    new-instance v10, Lcom/sankuai/waimai/mach/j;

    .line 160053
    .line 160054
    iget-object v2, p0, Lcom/sankuai/waimai/mach/Mach$o;->i:Lcom/sankuai/waimai/mach/Mach;

    .line 160055
    .line 160056
    iget-object v3, p0, Lcom/sankuai/waimai/mach/Mach$o;->c:Ljava/util/Map;

    .line 160057
    .line 160058
    iget-object v4, p0, Lcom/sankuai/waimai/mach/Mach$o;->d:Ljava/util/Map;

    .line 160059
    .line 160060
    iget-object v7, p0, Lcom/sankuai/waimai/mach/Mach$o;->e:Lcom/sankuai/waimai/mach/model/data/b;

    .line 160061
    .line 160062
    iget-object v8, p0, Lcom/sankuai/waimai/mach/Mach$o;->f:Lcom/sankuai/waimai/mach/f;

    .line 160063
    .line 160064
    move-object v0, v10

    .line 160065
    move-object v1, p0

    .line 160066
    invoke-direct/range {v0 .. v8}, Lcom/sankuai/waimai/mach/j;-><init>(Lcom/sankuai/waimai/mach/Mach$o;Lcom/sankuai/waimai/mach/Mach;Ljava/util/Map;Ljava/util/Map;IILcom/sankuai/waimai/mach/model/data/b;Lcom/sankuai/waimai/mach/f;)V

    .line 160067
    .line 160068
    .line 160069
    sget-object v0, Lcom/sankuai/waimai/mach/common/f;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 160070
    .line 160071
    new-array v1, v9, [Ljava/lang/Void;

    .line 160072
    .line 160073
    invoke-virtual {v10, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 160074
    .line 160075
    .line 160076
    move-result-object v0

    .line 160077
    iput-object v0, p0, Lcom/sankuai/waimai/mach/Mach$o;->g:Landroid/os/AsyncTask;

    .line 160078
    .line 160079
    return-void
.end method
