.class Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager$1;
.super Landroid/support/v4/view/ViewPager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;->getViewPager()Landroid/support/v4/view/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager$1;->this$0:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;

    invoke-direct {p0, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 3

    .line 100000
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->onAttachedToWindow()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager$1;->this$0:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;

    .line 100004
    .line 100005
    iget-boolean v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;->f:Z

    .line 100006
    .line 100007
    if-nez v0, :cond_0

    .line 100008
    .line 100009
    const-string v0, "ShoppingCartBannerPager"

    .line 100010
    .line 100011
    const-string v1, "fix firstLayout"

    .line 100012
    .line 100013
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100014
    .line 100015
    .line 100016
    :try_start_0
    const-class v1, Landroid/support/v4/view/ViewPager;

    .line 100017
    .line 100018
    const-string v2, "mFirstLayout"

    .line 100019
    .line 100020
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    if-eqz v1, :cond_0

    .line 100025
    .line 100026
    const/4 v2, 0x1

    .line 100027
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100028
    .line 100029
    .line 100030
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100031
    .line 100032
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100033
    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :catch_0
    const-string v1, "fix firstLayout error"

    .line 100037
    .line 100038
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100039
    .line 100040
    .line 100041
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager$1;->this$0:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;

    .line 100042
    .line 100043
    const/4 v1, 0x0

    .line 100044
    iput-boolean v1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;->f:Z

    .line 100045
    .line 100046
    return-void
.end method
