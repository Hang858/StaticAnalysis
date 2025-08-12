.class public final Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/DividerLineItem$a;
.super Lcom/sankuai/meituan/mbc/adapter/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/DividerLineItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/mbc/adapter/j<",
        "Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/DividerLineItem;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mbc/adapter/j;-><init>(Landroid/view/View;)V

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
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/DividerLineItem$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xc45d61

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
    const v0, 0x7f0a0a16

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/DividerLineItem$a;->j:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final e(Lcom/sankuai/meituan/mbc/module/Item;I)V
    .locals 3

    .line 150000
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/DividerLineItem;

    .line 150001
    .line 150002
    const/4 v0, 0x2

    .line 150003
    new-array v0, v0, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v1, 0x0

    .line 150006
    aput-object p1, v0, v1

    .line 150007
    .line 150008
    new-instance v1, Ljava/lang/Integer;

    .line 150009
    .line 150010
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150011
    .line 150012
    .line 150013
    const/4 p2, 0x1

    .line 150014
    aput-object v1, v0, p2

    .line 150015
    .line 150016
    sget-object p2, Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/DividerLineItem$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150017
    .line 150018
    const v1, 0xb703cb

    .line 150019
    .line 150020
    .line 150021
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150022
    .line 150023
    .line 150024
    move-result v2

    .line 150025
    if-eqz v2, :cond_0

    .line 150026
    .line 150027
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150028
    .line 150029
    .line 150030
    goto :goto_0

    .line 150031
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/DividerLineItem$a;->j:Landroid/view/View;

    .line 150032
    .line 150033
    iget v0, p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/DividerLineItem;->paddingLeft:I

    .line 150034
    .line 150035
    iget v1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/DividerLineItem;->paddingTop:I

    iget v2, p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/DividerLineItem;->paddingRight:I

    iget p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/DividerLineItem;->paddingBottom:I

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    return-void
.end method
