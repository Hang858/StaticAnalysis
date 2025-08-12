.class public final synthetic Lcom/meituan/android/pt/homepage/modules/ordersmart/view/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/modules/ordersmart/view/k;


# static fields
.field public static final synthetic a:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/p;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/p;

    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/p;-><init>()V

    sput-object v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/p;->a:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/p;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;)Landroid/view/View;
    .locals 4

    .line 150000
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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
    const/4 v1, 0x1

    .line 150009
    aput-object p2, v0, v1

    .line 150010
    .line 150011
    sget-object p2, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const/4 v1, 0x0

    .line 150014
    const v2, 0xbec0e3

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, v1, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v3

    .line 150021
    if-eqz v3, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, v1, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    move-result-object p1

    .line 150027
    check-cast p1, Landroid/view/View;

    .line 150028
    .line 150029
    goto :goto_0

    .line 150030
    :cond_0
    new-instance p2, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/a;

    invoke-direct {p2, p1}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/a;-><init>(Landroid/content/Context;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method
