.class public final synthetic Lcom/meituan/android/oversea/home/widgets/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/oversea/home/widgets/OverseaHomeWorthRecyclerView$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/home/widgets/OverseaHomeWorthRecyclerView$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/oversea/home/widgets/v0;->a:Lcom/meituan/android/oversea/home/widgets/OverseaHomeWorthRecyclerView$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/v0;->a:Lcom/meituan/android/oversea/home/widgets/OverseaHomeWorthRecyclerView$a;

    .line 120001
    .line 120002
    const/4 v1, 0x2

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object v0, v1, v2

    .line 120007
    .line 120008
    const/4 v2, 0x1

    .line 120009
    aput-object p1, v1, v2

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/oversea/home/widgets/OverseaHomeWorthRecyclerView$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    const v4, 0x177724

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v5

    .line 120021
    if-eqz v5, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    goto :goto_0

    .line 120027
    :cond_0
    iget-object v1, v0, Lcom/meituan/android/oversea/home/widgets/OverseaHomeWorthRecyclerView$a;->b:Lcom/meituan/android/oversea/home/widgets/OverseaHomeWorthRecyclerView$b;

    .line 120028
    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    iget-object v1, v0, Lcom/meituan/android/oversea/home/widgets/OverseaHomeWorthRecyclerView$a;->a:[Lcom/dianping/model/BoardItem;

    .line 120032
    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    check-cast p1, Ljava/lang/Integer;

    .line 120040
    .line 120041
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120042
    .line 120043
    .line 120044
    move-result p1

    .line 120045
    if-ltz p1, :cond_1

    .line 120046
    .line 120047
    invoke-virtual {v0}, Lcom/meituan/android/oversea/home/widgets/OverseaHomeWorthRecyclerView$a;->getItemCount()I

    .line 120048
    .line 120049
    .line 120050
    move-result v1

    .line 120051
    if-ge p1, v1, :cond_1

    .line 120052
    .line 120053
    iget-object v1, v0, Lcom/meituan/android/oversea/home/widgets/OverseaHomeWorthRecyclerView$a;->b:Lcom/meituan/android/oversea/home/widgets/OverseaHomeWorthRecyclerView$b;

    .line 120054
    .line 120055
    iget-object v0, v0, Lcom/meituan/android/oversea/home/widgets/OverseaHomeWorthRecyclerView$a;->a:[Lcom/dianping/model/BoardItem;

    .line 120056
    .line 120057
    aget-object v0, v0, p1

    .line 120058
    .line 120059
    check-cast v1, Lcom/meituan/android/oversea/home/cells/a0$a;

    .line 120060
    invoke-virtual {v1, v0, p1}, Lcom/meituan/android/oversea/home/cells/a0$a;->a(Lcom/dianping/model/BoardItem;I)V

    :cond_1
    :goto_0
    return-void
.end method
