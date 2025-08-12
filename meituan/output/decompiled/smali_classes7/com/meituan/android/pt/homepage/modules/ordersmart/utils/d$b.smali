.class public final Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;I)Z
    .locals 6

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
    new-instance v2, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v3, 0x1

    .line 150012
    aput-object v2, v0, v3

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/d$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v4, 0xcbd0c2

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v5

    .line 150023
    if-eqz v5, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Ljava/lang/Boolean;

    .line 150030
    .line 150031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150032
    .line 150033
    .line 150034
    move-result p1

    .line 150035
    return p1

    .line 150036
    :cond_0
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150037
    .line 150038
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/d$g;->a:Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/d;

    .line 150039
    .line 150040
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/d;->f:Ljava/util/HashSet;

    .line 150041
    .line 150042
    iget-object v4, p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->orderId:Ljava/lang/String;

    .line 150043
    .line 150044
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 150045
    .line 150046
    .line 150047
    move-result v2

    .line 150048
    if-eqz v2, :cond_1

    .line 150049
    .line 150050
    return v1

    .line 150051
    :cond_1
    const-string v2, "homepage_order_expose_cold_start"

    .line 150052
    .line 150053
    invoke-virtual {v0, p1, v2}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/d;->f(Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;Ljava/lang/String;)Ljava/util/List;

    .line 150054
    .line 150055
    .line 150056
    move-result-object p1

    .line 150057
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 150058
    .line 150059
    .line 150060
    move-result p1

    if-lt p1, p2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
