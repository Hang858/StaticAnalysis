.class public final synthetic Lcom/meituan/android/pt/homepage/shoppingcart/msi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/container/q0;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/shoppingcart/msi/PopupContainerApi;

.field public final synthetic b:Lcom/meituan/msi/bean/MsiCustomContext;

.field public final synthetic c:Lcom/meituan/android/pt/homepage/shoppingcart/msi/ShowPopupParam;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/pt/homepage/shoppingcart/msi/PopupContainerApi;Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/android/pt/homepage/shoppingcart/msi/ShowPopupParam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/msi/a;->a:Lcom/meituan/android/pt/homepage/shoppingcart/msi/PopupContainerApi;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/msi/a;->b:Lcom/meituan/msi/bean/MsiCustomContext;

    iput-object p3, p0, Lcom/meituan/android/pt/homepage/shoppingcart/msi/a;->c:Lcom/meituan/android/pt/homepage/shoppingcart/msi/ShowPopupParam;

    return-void
.end method


# virtual methods
.method public final e2(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/msi/a;->a:Lcom/meituan/android/pt/homepage/shoppingcart/msi/PopupContainerApi;

    .line 150001
    .line 150002
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/msi/a;->b:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 150003
    .line 150004
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/msi/a;->c:Lcom/meituan/android/pt/homepage/shoppingcart/msi/ShowPopupParam;

    .line 150005
    .line 150006
    sget-object v3, Lcom/meituan/android/pt/homepage/shoppingcart/msi/PopupContainerApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150009
    .line 150010
    .line 150011
    const/4 v3, 0x4

    .line 150012
    new-array v3, v3, [Ljava/lang/Object;

    .line 150013
    .line 150014
    const/4 v4, 0x0

    .line 150015
    aput-object v1, v3, v4

    .line 150016
    .line 150017
    const/4 v4, 0x1

    .line 150018
    aput-object v2, v3, v4

    .line 150019
    .line 150020
    const/4 v4, 0x2

    .line 150021
    aput-object p1, v3, v4

    .line 150022
    .line 150023
    const/4 v4, 0x3

    .line 150024
    aput-object p2, v3, v4

    .line 150025
    .line 150026
    sget-object v4, Lcom/meituan/android/pt/homepage/shoppingcart/msi/PopupContainerApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150027
    .line 150028
    const v5, 0x1c0a10

    .line 150029
    .line 150030
    .line 150031
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150032
    .line 150033
    .line 150034
    move-result v6

    .line 150035
    if-eqz v6, :cond_0

    .line 150036
    .line 150037
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150038
    .line 150039
    .line 150040
    goto :goto_0

    .line 150041
    :cond_0
    const-string v3, "shoppingcart.closePopup"

    .line 150042
    .line 150043
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150044
    .line 150045
    .line 150046
    move-result p1

    .line 150047
    if-eqz p1, :cond_1

    .line 150048
    .line 150049
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/msi/PopupContainerApi;->a(Lcom/meituan/msi/bean/MsiCustomContext;)V

    .line 150050
    .line 150051
    .line 150052
    iget-object p1, v2, Lcom/meituan/android/pt/homepage/shoppingcart/msi/ShowPopupParam;->url:Ljava/lang/String;

    .line 150053
    .line 150054
    const-string v1, "popup"

    .line 150055
    .line 150056
    invoke-virtual {v0, p1, p2, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/msi/PopupContainerApi;->b(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 150057
    .line 150058
    .line 150059
    :cond_1
    :goto_0
    return-void
.end method
