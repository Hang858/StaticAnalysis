.class public final synthetic Lcom/meituan/android/qtitans/container/config/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/qtitans/container/config/o;

.field public final synthetic b:Landroid/view/View$OnClickListener;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/qtitans/container/config/o;Landroid/view/View$OnClickListener;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/qtitans/container/config/e;->a:Lcom/meituan/android/qtitans/container/config/o;

    iput-object p2, p0, Lcom/meituan/android/qtitans/container/config/e;->b:Landroid/view/View$OnClickListener;

    iput-object p3, p0, Lcom/meituan/android/qtitans/container/config/e;->c:Landroid/view/View;

    iput p4, p0, Lcom/meituan/android/qtitans/container/config/e;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/config/e;->a:Lcom/meituan/android/qtitans/container/config/o;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/config/e;->b:Landroid/view/View$OnClickListener;

    .line 120003
    .line 120004
    iget-object v2, p0, Lcom/meituan/android/qtitans/container/config/e;->c:Landroid/view/View;

    .line 120005
    .line 120006
    iget v3, p0, Lcom/meituan/android/qtitans/container/config/e;->d:I

    .line 120007
    .line 120008
    const/4 v4, 0x5

    .line 120009
    new-array v4, v4, [Ljava/lang/Object;

    .line 120010
    .line 120011
    const/4 v5, 0x0

    .line 120012
    aput-object v0, v4, v5

    .line 120013
    .line 120014
    const/4 v5, 0x1

    .line 120015
    aput-object v1, v4, v5

    .line 120016
    .line 120017
    const/4 v6, 0x2

    .line 120018
    aput-object v2, v4, v6

    .line 120019
    .line 120020
    new-instance v6, Ljava/lang/Integer;

    .line 120021
    .line 120022
    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120023
    .line 120024
    .line 120025
    const/4 v7, 0x3

    .line 120026
    aput-object v6, v4, v7

    .line 120027
    .line 120028
    const/4 v6, 0x4

    .line 120029
    aput-object p1, v4, v6

    .line 120030
    .line 120031
    sget-object p1, Lcom/meituan/android/qtitans/container/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120032
    .line 120033
    const/4 v6, 0x0

    .line 120034
    const v7, 0xac54e4

    .line 120035
    .line 120036
    .line 120037
    invoke-static {v4, v6, p1, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v8

    .line 120041
    if-eqz v8, :cond_0

    .line 120042
    .line 120043
    invoke-static {v4, v6, p1, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_0
    iget p1, v0, Lcom/meituan/android/qtitans/container/config/o;->q:I

    .line 120048
    .line 120049
    if-ne p1, v5, :cond_1

    .line 120050
    .line 120051
    invoke-interface {v1, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 120052
    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_1
    sget-object p1, Lcom/meituan/android/qtitans/container/config/q;->MRN:Lcom/meituan/android/qtitans/container/config/q;

    .line 120056
    .line 120057
    iget p1, p1, Lcom/meituan/android/qtitans/container/config/q;->mType:I

    .line 120058
    .line 120059
    if-ne p1, v3, :cond_2

    .line 120060
    .line 120061
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    if-eqz p1, :cond_2

    .line 120066
    .line 120067
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    instance-of p1, p1, Landroid/view/ViewGroup;

    .line 120072
    .line 120073
    if-eqz p1, :cond_2

    .line 120074
    .line 120075
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    check-cast p1, Landroid/view/ViewGroup;

    .line 120080
    .line 120081
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 120082
    .line 120083
    .line 120084
    goto :goto_0

    .line 120085
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->performClick()Z

    .line 120086
    .line 120087
    .line 120088
    :goto_0
    return-void
.end method
