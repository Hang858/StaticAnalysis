.class public final synthetic Lcom/meituan/android/oversea/home/widgets/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/oversea/home/widgets/OverseaHomeWorthRecyclerView$a;

.field public final b:Lcom/dianping/model/BoardItem;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/home/widgets/OverseaHomeWorthRecyclerView$a;Lcom/dianping/model/BoardItem;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/oversea/home/widgets/w0;->a:Lcom/meituan/android/oversea/home/widgets/OverseaHomeWorthRecyclerView$a;

    iput-object p2, p0, Lcom/meituan/android/oversea/home/widgets/w0;->b:Lcom/dianping/model/BoardItem;

    iput p3, p0, Lcom/meituan/android/oversea/home/widgets/w0;->c:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/w0;->a:Lcom/meituan/android/oversea/home/widgets/OverseaHomeWorthRecyclerView$a;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/android/oversea/home/widgets/w0;->b:Lcom/dianping/model/BoardItem;

    .line 120003
    .line 120004
    iget v2, p0, Lcom/meituan/android/oversea/home/widgets/w0;->c:I

    .line 120005
    .line 120006
    const/4 v3, 0x4

    .line 120007
    new-array v3, v3, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v4, 0x0

    .line 120010
    aput-object v0, v3, v4

    .line 120011
    .line 120012
    const/4 v4, 0x1

    .line 120013
    aput-object v1, v3, v4

    .line 120014
    .line 120015
    new-instance v4, Ljava/lang/Integer;

    .line 120016
    .line 120017
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120018
    .line 120019
    .line 120020
    const/4 v5, 0x2

    .line 120021
    aput-object v4, v3, v5

    .line 120022
    .line 120023
    const/4 v4, 0x3

    .line 120024
    aput-object p1, v3, v4

    .line 120025
    .line 120026
    sget-object p1, Lcom/meituan/android/oversea/home/widgets/OverseaHomeWorthRecyclerView$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120027
    .line 120028
    const/4 v4, 0x0

    .line 120029
    const v5, 0xb0892

    .line 120030
    .line 120031
    .line 120032
    invoke-static {v3, v4, p1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v6

    .line 120036
    if-eqz v6, :cond_0

    .line 120037
    .line 120038
    invoke-static {v3, v4, p1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_0
    iget-object p1, v0, Lcom/meituan/android/oversea/home/widgets/OverseaHomeWorthRecyclerView$a;->b:Lcom/meituan/android/oversea/home/widgets/OverseaHomeWorthRecyclerView$b;

    .line 120043
    .line 120044
    if-eqz p1, :cond_1

    .line 120045
    .line 120046
    check-cast p1, Lcom/meituan/android/oversea/home/cells/a0$a;

    .line 120047
    .line 120048
    invoke-virtual {p1, v1, v2}, Lcom/meituan/android/oversea/home/cells/a0$a;->a(Lcom/dianping/model/BoardItem;I)V

    .line 120049
    .line 120050
    :cond_1
    :goto_0
    return-void
.end method
