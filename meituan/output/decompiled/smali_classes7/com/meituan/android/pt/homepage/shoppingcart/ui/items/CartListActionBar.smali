.class public Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/CartListActionBar;
.super Lcom/sankuai/meituan/mbc/module/a;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final CART_LIST_ACTIONBAR_TITLE:Ljava/lang/String; = "\u8d2d\u7269\u8f66"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bizData:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

.field public entryItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/shoppingcart/entity/EntryItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3224b6fc5645d444L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/sankuai/meituan/mbc/module/actionbar/c;",
            ">;",
            "Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/shoppingcart/entity/EntryItem;",
            ">;)V"
        }
    .end annotation

    .line 170000
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mbc/module/a;-><init>(Ljava/lang/Class;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    const/4 p1, 0x2

    .line 170013
    aput-object p3, v0, p1

    .line 170014
    .line 170015
    sget-object p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/CartListActionBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v1, 0x6c25fc

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v2

    .line 170024
    if-eqz v2, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/CartListActionBar;->bizData:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 170031
    .line 170032
    iput-object p3, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/CartListActionBar;->entryItemList:Ljava/util/List;

    .line 170033
    .line 170034
    return-void
.end method


# virtual methods
.method public getBizData()Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/CartListActionBar;->bizData:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    return-object v0
.end method

.method public getEntryItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/shoppingcart/entity/EntryItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/CartListActionBar;->entryItemList:Ljava/util/List;

    return-object v0
.end method
