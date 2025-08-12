.class public final Lcom/sankuai/waimai/business/search/ui/actionbar/i;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4c008d932ad92c2dL    # -3.1311199100821084E-58

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    const v1, 0x7f0c0f59

    .line 120005
    .line 120006
    .line 120007
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120008
    .line 120009
    .line 120010
    move-result v1

    .line 120011
    const/4 v2, 0x0

    .line 120012
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v0

    .line 120016
    const/4 v1, -0x2

    .line 120017
    invoke-direct {p0, v0, v1, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 120018
    .line 120019
    .line 120020
    const/4 v0, 0x1

    .line 120021
    new-array v0, v0, [Ljava/lang/Object;

    .line 120022
    .line 120023
    const/4 v1, 0x0

    .line 120024
    aput-object p1, v0, v1

    .line 120025
    .line 120026
    sget-object p1, Lcom/sankuai/waimai/business/search/ui/actionbar/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120027
    .line 120028
    const v1, 0xdf0913

    .line 120029
    .line 120030
    .line 120031
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v2

    .line 120035
    if-eqz v2, :cond_0

    .line 120036
    .line 120037
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    return-void

    .line 120041
    :cond_0
    const p1, 0x7f110794

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 120045
    .line 120046
    .line 120047
    return-void
.end method
