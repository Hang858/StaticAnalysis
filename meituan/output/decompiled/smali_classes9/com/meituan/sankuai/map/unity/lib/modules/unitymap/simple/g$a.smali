.class public final Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/g$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/g$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xae8ea6

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
    const v0, 0x7f0a3100

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/g$a;->a:Landroid/view/View;

    .line 120032
    .line 120033
    const/16 p1, 0xa0

    .line 120034
    .line 120035
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->n(I)I

    .line 120036
    .line 120037
    .line 120038
    move-result p1

    .line 120039
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/g$a;->a:Landroid/view/View;

    .line 120040
    .line 120041
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120046
    .line 120047
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120048
    .line 120049
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/g$a;->a:Landroid/view/View;

    .line 120050
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
