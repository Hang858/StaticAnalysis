.class public final Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

.field public final b:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x36f1103c081cf102L    # -8.6238609606678675E43

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xe09226

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
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/i;->b:Landroid/os/Handler;

    .line 120034
    .line 120035
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/i;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    return-void
.end method

.method public static b(Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;)Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/i;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xcd3779

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/i;

    return-object p0

    :cond_0
    new-instance v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/i;

    invoke-direct {v0, p0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/i;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/mbc/b;Lcom/sankuai/meituan/mbc/module/Item;)V
    .locals 5
    .param p1    # Lcom/sankuai/meituan/mbc/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/meituan/mbc/module/Item;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/mbc/b;",
            "Lcom/sankuai/meituan/mbc/module/Item<",
            "*>;)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0xfd7c4b

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iget-object v0, p1, Lcom/sankuai/meituan/mbc/b;->b:Landroid/support/v7/widget/RecyclerView;

    .line 150025
    .line 150026
    if-eqz v0, :cond_2

    .line 150027
    .line 150028
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/i;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 150029
    .line 150030
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->b:Landroid/support/v4/app/FragmentActivity;

    .line 150031
    .line 150032
    if-nez v2, :cond_1

    .line 150033
    .line 150034
    goto :goto_0

    .line 150035
    :cond_1
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mbc/b;->r(Lcom/sankuai/meituan/mbc/module/Item;)I

    .line 150036
    .line 150037
    .line 150038
    move-result p1

    .line 150039
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 150040
    .line 150041
    .line 150042
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 150043
    .line 150044
    .line 150045
    move-result-object p2

    .line 150046
    new-instance v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/i$a;

    .line 150047
    .line 150048
    invoke-direct {v2, p0, p1, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/i$a;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/i;ILandroid/support/v7/widget/RecyclerView;)V

    .line 150049
    .line 150050
    .line 150051
    invoke-virtual {p2, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 150052
    .line 150053
    .line 150054
    const/16 p1, 0xa

    .line 150055
    .line 150056
    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 150057
    .line 150058
    .line 150059
    :cond_2
    :goto_0
    return-void
.end method
