.class public final Lcom/sankuai/meituan/search/result2/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/search/result2/utils/f$b;,
        Lcom/sankuai/meituan/search/result2/utils/f$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView;

.field public b:I

.field public c:Z

.field public d:Lcom/sankuai/meituan/search/result3/tabChild/controller/m;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/result2/utils/f$c;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/os/Handler;

.field public g:[I

.field public final h:Lcom/sankuai/meituan/search/result2/utils/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xdaf374954edb85L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/meituan/search/result2/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x268ca7

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 120025
    .line 120026
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120031
    .line 120032
    .line 120033
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/utils/f;->f:Landroid/os/Handler;

    .line 120034
    .line 120035
    new-instance v0, Lcom/sankuai/meituan/search/result2/utils/f$a;

    .line 120036
    .line 120037
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/search/result2/utils/f$a;-><init>(Lcom/sankuai/meituan/search/result2/utils/f;)V

    .line 120038
    .line 120039
    .line 120040
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/utils/f;->h:Lcom/sankuai/meituan/search/result2/utils/f$a;

    .line 120041
    .line 120042
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/utils/f;->a:Landroid/support/v7/widget/RecyclerView;

    .line 120043
    .line 120044
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/search/result2/utils/f$c;)V
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
    sget-object v1, Lcom/sankuai/meituan/search/result2/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x383116

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/utils/f;->e:Ljava/util/ArrayList;

    .line 120025
    .line 120026
    if-nez v0, :cond_2

    .line 120027
    .line 120028
    new-instance v0, Ljava/util/ArrayList;

    .line 120029
    .line 120030
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/utils/f;->e:Ljava/util/ArrayList;

    .line 120034
    .line 120035
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/utils/f;->e:Ljava/util/ArrayList;

    .line 120036
    .line 120037
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120038
    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/utils/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/sankuai/meituan/search/result2/viewholder/b;I)V
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v2, 0x1

    .line 180012
    aput-object v1, v0, v2

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/meituan/search/result2/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0xfc254f

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v3

    .line 180023
    if-eqz v3, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/meituan/search/result2/utils/f;->c:Z

    .line 180030
    .line 180031
    if-eqz v0, :cond_1

    .line 180032
    .line 180033
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/utils/f;->f:Landroid/os/Handler;

    .line 180034
    .line 180035
    const/4 p2, 0x0

    .line 180036
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 180037
    .line 180038
    .line 180039
    goto :goto_0

    .line 180040
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/utils/f;->f:Landroid/os/Handler;

    .line 180041
    .line 180042
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/utils/f;->h:Lcom/sankuai/meituan/search/result2/utils/f$a;

    .line 180043
    .line 180044
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 180045
    .line 180046
    .line 180047
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/utils/f;->f:Landroid/os/Handler;

    .line 180048
    .line 180049
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/utils/f;->h:Lcom/sankuai/meituan/search/result2/utils/f$a;

    .line 180050
    .line 180051
    const-wide/16 v2, 0xbb8

    .line 180052
    .line 180053
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 180054
    .line 180055
    .line 180056
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/utils/f;->a:Landroid/support/v7/widget/RecyclerView;

    .line 180057
    .line 180058
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 180059
    .line 180060
    .line 180061
    move-result-object v0

    .line 180062
    instance-of v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 180063
    .line 180064
    if-eqz v0, :cond_2

    .line 180065
    .line 180066
    new-instance v0, Lcom/sankuai/meituan/search/result2/utils/f$b;

    .line 180067
    .line 180068
    invoke-direct {v0, p0, p1, p2}, Lcom/sankuai/meituan/search/result2/utils/f$b;-><init>(Lcom/sankuai/meituan/search/result2/utils/f;Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 180069
    .line 180070
    .line 180071
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/utils/f;->f:Landroid/os/Handler;

    .line 180072
    .line 180073
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 180074
    .line 180075
    .line 180076
    goto :goto_0

    .line 180077
    :cond_2
    sget-object p1, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180078
    .line 180079
    :goto_0
    return-void
.end method

.method public final c(Lcom/sankuai/meituan/search/result2/utils/f$c;)V
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
    sget-object v1, Lcom/sankuai/meituan/search/result2/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbe3b36

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
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/utils/f;->e:Ljava/util/ArrayList;

    .line 120024
    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120029
    .line 120030
    :cond_2
    :goto_0
    return-void
.end method
