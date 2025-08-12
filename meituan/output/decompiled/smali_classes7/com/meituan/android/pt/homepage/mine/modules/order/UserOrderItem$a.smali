.class public final Lcom/meituan/android/pt/homepage/mine/modules/order/UserOrderItem$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/mine/modules/order/UserOrderItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/view/ViewGroup;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/sankuai/ptview/view/PTImageView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/sankuai/ptview/view/PTTextView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/sankuai/ptview/view/PTImageView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/sankuai/ptview/view/PTTextView;

.field public final f:Lcom/sankuai/ptview/view/PTTextView;

.field public final g:Lcom/sankuai/ptview/view/PTLinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/mine/modules/order/UserOrderItem$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x8af772

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
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/order/UserOrderItem$a;->a:Landroid/view/ViewGroup;

    .line 120025
    .line 120026
    const v0, 0x7f0a3d5a

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    check-cast v0, Lcom/sankuai/ptview/view/PTImageView;

    .line 120034
    .line 120035
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/order/UserOrderItem$a;->b:Lcom/sankuai/ptview/view/PTImageView;

    .line 120036
    .line 120037
    const v0, 0x7f0a3d62

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    check-cast v0, Lcom/sankuai/ptview/view/PTTextView;

    .line 120045
    .line 120046
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/order/UserOrderItem$a;->c:Lcom/sankuai/ptview/view/PTTextView;

    .line 120047
    .line 120048
    const v0, 0x7f0a3d61

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    check-cast v0, Lcom/sankuai/ptview/view/PTImageView;

    .line 120056
    .line 120057
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/order/UserOrderItem$a;->d:Lcom/sankuai/ptview/view/PTImageView;

    .line 120058
    .line 120059
    const v0, 0x7f0a3d5d

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    check-cast v0, Lcom/sankuai/ptview/view/PTTextView;

    .line 120067
    .line 120068
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/order/UserOrderItem$a;->e:Lcom/sankuai/ptview/view/PTTextView;

    .line 120069
    .line 120070
    const v0, 0x7f0a3d5c

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v0

    .line 120077
    check-cast v0, Lcom/sankuai/ptview/view/PTTextView;

    .line 120078
    .line 120079
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/order/UserOrderItem$a;->f:Lcom/sankuai/ptview/view/PTTextView;

    .line 120080
    .line 120081
    const v0, 0x7f0a3d5b

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p1

    .line 120088
    check-cast p1, Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 120089
    .line 120090
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/order/UserOrderItem$a;->g:Lcom/sankuai/ptview/view/PTLinearLayout;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/pt/homepage/mine/modules/order/UserOrderItem$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x152e39

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "0"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
