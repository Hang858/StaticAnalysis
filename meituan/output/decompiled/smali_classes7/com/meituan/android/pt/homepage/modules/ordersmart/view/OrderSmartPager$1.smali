.class Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager$1;
.super Landroid/support/v4/view/ViewPager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->getViewPager()Landroid/support/v4/view/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager$1;->this$0:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager$1;->this$0:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;

    .line 100004
    .line 100005
    iget-boolean v0, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->o:Z

    .line 100006
    .line 100007
    const/4 v1, 0x0

    .line 100008
    if-nez v0, :cond_0

    .line 100009
    .line 100010
    new-array v0, v1, [Ljava/lang/Object;

    .line 100011
    .line 100012
    const-string v2, "fix firstLayout"

    .line 100013
    .line 100014
    invoke-static {v2, v0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100015
    .line 100016
    .line 100017
    :try_start_0
    const-class v0, Landroid/support/v4/view/ViewPager;

    .line 100018
    .line 100019
    const-string v2, "mFirstLayout"

    .line 100020
    .line 100021
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_0

    .line 100026
    .line 100027
    const/4 v2, 0x1

    .line 100028
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100029
    .line 100030
    .line 100031
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100032
    .line 100033
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100034
    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :catch_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 100038
    .line 100039
    const-string v2, "fix firstLayout error"

    .line 100040
    .line 100041
    invoke-static {v2, v0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100042
    .line 100043
    .line 100044
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager$1;->this$0:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;

    .line 100045
    .line 100046
    iput-boolean v1, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->o:Z

    .line 100047
    .line 100048
    return-void
.end method
