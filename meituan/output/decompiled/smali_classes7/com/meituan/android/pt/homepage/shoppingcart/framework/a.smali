.class public final Lcom/meituan/android/pt/homepage/shoppingcart/framework/a;
.super Lcom/meituan/android/dynamiclayout/controller/event/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/pt/homepage/shoppingcart/framework/h;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6d9c3a03f4916ce8L    # 9.96404711827633E219

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/meituan/android/pt/homepage/shoppingcart/framework/h;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    sget-object v0, Lcom/meituan/android/dynamiclayout/controller/event/d;->PAGE:Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 150001
    .line 150002
    const/4 v1, 0x0

    .line 150003
    invoke-direct {p0, p1, v0, v1}, Lcom/meituan/android/dynamiclayout/controller/event/c;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/d;Ljava/util/List;)V

    .line 150004
    .line 150005
    .line 150006
    const/4 v0, 0x2

    .line 150007
    new-array v0, v0, [Ljava/lang/Object;

    .line 150008
    .line 150009
    const/4 v1, 0x0

    .line 150010
    aput-object p1, v0, v1

    .line 150011
    .line 150012
    const/4 p1, 0x1

    .line 150013
    aput-object p2, v0, p1

    .line 150014
    .line 150015
    sget-object p1, Lcom/meituan/android/pt/homepage/shoppingcart/framework/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150016
    .line 150017
    const v1, 0x2b92ef

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v2

    .line 150024
    if-eqz v2, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    return-void

    .line 150030
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/a;->a:Lcom/meituan/android/pt/homepage/shoppingcart/framework/h;

    return-void
.end method


# virtual methods
.method public final handleEvent(Lcom/meituan/android/dynamiclayout/controller/event/a;Lcom/meituan/android/dynamiclayout/controller/p;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/framework/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x13d0be

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/android/dynamiclayout/controller/event/c;->handleEvent(Lcom/meituan/android/dynamiclayout/controller/event/a;Lcom/meituan/android/dynamiclayout/controller/p;)V

    .line 150025
    .line 150026
    .line 150027
    if-nez p2, :cond_1

    .line 150028
    .line 150029
    const/4 p2, 0x0

    .line 150030
    goto :goto_0

    .line 150031
    :cond_1
    iget-object p2, p2, Lcom/meituan/android/dynamiclayout/controller/p;->s:Landroid/view/View;

    .line 150032
    .line 150033
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/a;->a:Lcom/meituan/android/pt/homepage/shoppingcart/framework/h;

    .line 150034
    .line 150035
    iget-object v1, p1, Lcom/meituan/android/dynamiclayout/controller/event/a;->a:Ljava/lang/String;

    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/f$a;

    invoke-virtual {v0, p2, v1, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/framework/f$a;->n(Landroid/view/View;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/a;)V

    return-void
.end method
