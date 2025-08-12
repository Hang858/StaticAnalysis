.class public final synthetic Lcom/meituan/android/oversea/poi/widget/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/oversea/poi/widget/p;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/poi/widget/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/oversea/poi/widget/l;->a:Lcom/meituan/android/oversea/poi/widget/p;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/widget/l;->a:Lcom/meituan/android/oversea/poi/widget/p;

    .line 120001
    .line 120002
    sget-object v1, Lcom/meituan/android/oversea/poi/widget/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120003
    .line 120004
    const/4 v1, 0x2

    .line 120005
    new-array v1, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object v0, v1, v2

    .line 120009
    .line 120010
    const/4 v3, 0x1

    .line 120011
    aput-object p1, v1, v3

    .line 120012
    .line 120013
    sget-object p1, Lcom/meituan/android/oversea/poi/widget/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const/4 v3, 0x0

    .line 120016
    const v4, 0xaeaa8a

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v1, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v5

    .line 120023
    if-eqz v5, :cond_0

    .line 120024
    .line 120025
    invoke-static {v1, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_0
    iget-object p1, v0, Lcom/meituan/android/oversea/poi/widget/p;->h:Landroid/view/MenuItem;

    .line 120030
    .line 120031
    invoke-static {p1}, Landroid/support/v4/view/MenuItemCompat;->getActionView(Landroid/view/MenuItem;)Landroid/view/View;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    const v1, 0x7f0a28b7

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120043
    .line 120044
    .line 120045
    iget-object p1, v0, Lcom/meituan/android/oversea/poi/widget/p;->h:Landroid/view/MenuItem;

    .line 120046
    .line 120047
    invoke-static {p1}, Landroid/support/v4/view/MenuItemCompat;->getActionView(Landroid/view/MenuItem;)Landroid/view/View;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    const v1, 0x7f0a1268

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    const/4 v1, 0x4

    .line 120059
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120060
    .line 120061
    .line 120062
    iget-object p1, v0, Lcom/meituan/android/oversea/poi/widget/p;->c:Landroid/support/v4/app/FragmentActivity;

    .line 120063
    .line 120064
    instance-of p1, p1, Lcom/meituan/android/oversea/poi/widget/p$c;

    .line 120065
    .line 120066
    new-instance v1, Lcom/meituan/android/oversea/poi/widget/o;

    .line 120067
    .line 120068
    invoke-direct {v1, v0, p1}, Lcom/meituan/android/oversea/poi/widget/o;-><init>(Lcom/meituan/android/oversea/poi/widget/p;Z)V

    .line 120069
    .line 120070
    .line 120071
    new-array p1, v2, [Ljava/lang/Void;

    .line 120072
    .line 120073
    invoke-virtual {v1, p1}, Landroid/support/v4/content/ConcurrentTask;->exe([Ljava/lang/Object;)V

    .line 120074
    .line 120075
    .line 120076
    :goto_0
    return-void
.end method
