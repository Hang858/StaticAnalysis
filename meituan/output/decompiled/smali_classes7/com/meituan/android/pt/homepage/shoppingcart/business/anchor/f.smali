.class public final synthetic Lcom/meituan/android/pt/homepage/shoppingcart/business/anchor/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mbc/utils/function/d;
.implements Lcom/meituan/passport/d0$a;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/anchor/f;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/anchor/f;->a:Ljava/lang/String;

    .line 100001
    .line 100002
    sget-object v1, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100003
    .line 100004
    const/4 v1, 0x1

    .line 100005
    new-array v1, v1, [Ljava/lang/Object;

    .line 100006
    .line 100007
    const/4 v2, 0x0

    .line 100008
    aput-object v0, v1, v2

    .line 100009
    .line 100010
    sget-object v3, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const/4 v4, 0x0

    .line 100013
    const v5, 0x1c0db3

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v6

    .line 100020
    if-eqz v6, :cond_0

    .line 100021
    .line 100022
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    goto :goto_0

    .line 100026
    :cond_0
    const-string v1, "\u5f39\u7a97"

    .line 100027
    .line 100028
    const-string v3, "\u70b9\u51fb\u534f\u8bae"

    .line 100029
    .line 100030
    invoke-static {v1, v0, v3, v2}, Lcom/meituan/passport/exception/babel/b;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 7

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/anchor/f;->a:Ljava/lang/String;

    .line 120001
    .line 120002
    check-cast p1, Lcom/sankuai/meituan/mbc/module/Group;

    .line 120003
    .line 120004
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/anchor/AnchorBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120005
    .line 120006
    const/4 v1, 0x2

    .line 120007
    new-array v1, v1, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v2, 0x0

    .line 120010
    aput-object v0, v1, v2

    .line 120011
    .line 120012
    const/4 v3, 0x1

    .line 120013
    aput-object p1, v1, v3

    .line 120014
    .line 120015
    sget-object v3, Lcom/meituan/android/pt/homepage/shoppingcart/business/anchor/AnchorBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const/4 v4, 0x0

    .line 120018
    const v5, 0x4657f6

    .line 120019
    .line 120020
    .line 120021
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v6

    .line 120025
    if-eqz v6, :cond_0

    .line 120026
    .line 120027
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    check-cast p1, Ljava/lang/Boolean;

    .line 120032
    .line 120033
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v2

    .line 120037
    goto :goto_0

    .line 120038
    :cond_0
    if-eqz p1, :cond_1

    .line 120039
    .line 120040
    iget-object v1, p1, Lcom/sankuai/meituan/mbc/module/Group;->id:Ljava/lang/String;

    .line 120041
    .line 120042
    const-string v3, "shoppingcart_group_poi"

    .line 120043
    .line 120044
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    if-eqz v1, :cond_1

    .line 120049
    .line 120050
    iget-object v1, p1, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 120051
    .line 120052
    if-eqz v1, :cond_1

    .line 120053
    .line 120054
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    if-eqz v1, :cond_1

    .line 120059
    .line 120060
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/mbc/module/Item;

    invoke-static {p1, v0, v2}, Lcom/meituan/android/pt/homepage/shoppingcart/business/anchor/AnchorBusiness;->N0(Lcom/sankuai/meituan/mbc/module/Item;Ljava/lang/String;Z)Z

    move-result v2

    :cond_1
    :goto_0
    return v2
.end method
