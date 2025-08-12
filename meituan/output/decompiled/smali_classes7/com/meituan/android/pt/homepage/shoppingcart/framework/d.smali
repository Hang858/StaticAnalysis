.class public final synthetic Lcom/meituan/android/pt/homepage/shoppingcart/framework/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(IILandroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/d;->a:I

    iput p2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/d;->b:I

    iput-object p3, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/d;->c:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 8

    .line 120000
    iget v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/d;->a:I

    .line 120001
    .line 120002
    iget v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/d;->b:I

    .line 120003
    .line 120004
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/d;->c:Landroid/content/Intent;

    .line 120005
    .line 120006
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;

    .line 120007
    .line 120008
    const/4 v3, 0x4

    .line 120009
    new-array v3, v3, [Ljava/lang/Object;

    .line 120010
    .line 120011
    new-instance v4, Ljava/lang/Integer;

    .line 120012
    .line 120013
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 120014
    .line 120015
    .line 120016
    const/4 v5, 0x0

    .line 120017
    aput-object v4, v3, v5

    .line 120018
    .line 120019
    new-instance v4, Ljava/lang/Integer;

    .line 120020
    .line 120021
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120022
    .line 120023
    .line 120024
    const/4 v5, 0x1

    .line 120025
    aput-object v4, v3, v5

    .line 120026
    .line 120027
    const/4 v4, 0x2

    .line 120028
    aput-object v2, v3, v4

    .line 120029
    .line 120030
    const/4 v4, 0x3

    .line 120031
    aput-object p1, v3, v4

    .line 120032
    .line 120033
    sget-object v4, Lcom/meituan/android/pt/homepage/shoppingcart/framework/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120034
    .line 120035
    const/4 v5, 0x0

    .line 120036
    const v6, 0x7b0ebd

    .line 120037
    .line 120038
    .line 120039
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v7

    .line 120043
    if-eqz v7, :cond_0

    .line 120044
    .line 120045
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_0
    invoke-virtual {p1, v0, v1, v2}, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->h0(IILandroid/content/Intent;)V

    .line 120050
    :goto_0
    return-void
.end method
