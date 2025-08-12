.class public final synthetic Lcom/meituan/android/pt/homepage/modules/ordersmart/view/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/HangUnderLayout;

.field public final synthetic b:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/HangUnderLayout$a;

.field public final synthetic c:I

.field public final synthetic d:Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$CrossItem;

.field public final synthetic e:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/HangUnderLayout$c;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/pt/homepage/modules/ordersmart/view/HangUnderLayout;Lcom/meituan/android/pt/homepage/modules/ordersmart/view/HangUnderLayout$a;ILcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$CrossItem;Lcom/meituan/android/pt/homepage/modules/ordersmart/view/HangUnderLayout$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/h;->a:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/HangUnderLayout;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/h;->b:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/HangUnderLayout$a;

    iput p3, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/h;->c:I

    iput-object p4, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/h;->d:Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$CrossItem;

    iput-object p5, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/h;->e:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/HangUnderLayout$c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/h;->a:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/HangUnderLayout;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/h;->b:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/HangUnderLayout$a;

    .line 120003
    .line 120004
    iget v2, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/h;->c:I

    .line 120005
    .line 120006
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/h;->d:Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$CrossItem;

    .line 120007
    .line 120008
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/h;->e:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/HangUnderLayout$c;

    .line 120009
    .line 120010
    sget-object v5, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/HangUnderLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120013
    .line 120014
    .line 120015
    const/4 v5, 0x5

    .line 120016
    new-array v5, v5, [Ljava/lang/Object;

    .line 120017
    .line 120018
    const/4 v6, 0x0

    .line 120019
    aput-object v1, v5, v6

    .line 120020
    .line 120021
    new-instance v6, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120024
    .line 120025
    .line 120026
    const/4 v7, 0x1

    .line 120027
    aput-object v6, v5, v7

    .line 120028
    .line 120029
    const/4 v6, 0x2

    .line 120030
    aput-object v3, v5, v6

    .line 120031
    .line 120032
    const/4 v6, 0x3

    .line 120033
    aput-object v4, v5, v6

    .line 120034
    .line 120035
    const/4 v6, 0x4

    .line 120036
    aput-object p1, v5, v6

    .line 120037
    .line 120038
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/HangUnderLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120039
    .line 120040
    const v6, 0xaf236e

    .line 120041
    .line 120042
    .line 120043
    invoke-static {v5, v0, p1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v7

    .line 120047
    if-eqz v7, :cond_0

    .line 120048
    .line 120049
    invoke-static {v5, v0, p1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_0
    if-eqz v1, :cond_1

    .line 120054
    .line 120055
    check-cast v1, Lcom/meituan/android/neohybrid/core/a;

    .line 120056
    .line 120057
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/neohybrid/core/a;->a(ILcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$CrossItem;)V

    .line 120058
    .line 120059
    .line 120060
    :cond_1
    if-eqz v4, :cond_2

    .line 120061
    .line 120062
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    iget-object v0, v3, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$CrossItem;->targetUrl:Ljava/lang/String;

    .line 120067
    .line 120068
    invoke-interface {v4, p1, v0, v3}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/HangUnderLayout$c;->e(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$CrossItem;)V

    .line 120069
    .line 120070
    :cond_2
    :goto_0
    return-void
.end method
