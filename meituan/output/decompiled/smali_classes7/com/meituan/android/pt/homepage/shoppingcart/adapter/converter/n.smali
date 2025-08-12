.class public final Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/n;
.super Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/pt/homepage/shoppingcart/entity/BannerResourcesMap;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x320c3550deb9962fL    # -3.3349007118015044E67

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/pt/homepage/shoppingcart/entity/BannerResourcesMap;)V
    .locals 4
    .param p1    # Lcom/meituan/android/pt/homepage/shoppingcart/entity/BannerResourcesMap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/b;-><init>()V

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
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xbf63d

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
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/n;->a:Lcom/meituan/android/pt/homepage/shoppingcart/entity/BannerResourcesMap;

    .line 120025
    return-void
.end method


# virtual methods
.method public final g(Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;)Lcom/sankuai/meituan/mbc/module/Group;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;",
            ")",
            "Lcom/sankuai/meituan/mbc/module/Group<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3a3a0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/mbc/module/Group;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/n;->h(Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;Ljava/lang/String;)Lcom/sankuai/meituan/mbc/module/Group;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;Ljava/lang/String;)Lcom/sankuai/meituan/mbc/module/Group;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;",
            "Ljava/lang/String;",
            ")",
            "Lcom/sankuai/meituan/mbc/module/Group<",
            "*>;"
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
    sget-object v3, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0xddcf7

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Lcom/sankuai/meituan/mbc/module/Group;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    const-string v0, "shoppingcart_group_top_banner"

    .line 150028
    .line 150029
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/b;->f(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/module/group/LinearGroup;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v0

    .line 150033
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->f()Z

    .line 150034
    .line 150035
    .line 150036
    move-result p1

    .line 150037
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150038
    .line 150039
    .line 150040
    move-result v3

    .line 150041
    if-nez v3, :cond_1

    .line 150042
    .line 150043
    const-string v3, "all"

    .line 150044
    .line 150045
    invoke-static {p2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150046
    .line 150047
    .line 150048
    move-result p2

    .line 150049
    if-eqz p2, :cond_2

    .line 150050
    .line 150051
    :cond_1
    const/4 v1, 0x1

    .line 150052
    :cond_2
    if-nez p1, :cond_3

    .line 150053
    .line 150054
    if-eqz v1, :cond_3

    .line 150055
    .line 150056
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/n;->i()Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/TopBannerItem;

    .line 150057
    .line 150058
    .line 150059
    move-result-object p1

    .line 150060
    if-eqz p1, :cond_3

    .line 150061
    .line 150062
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mbc/module/Group;->addItemInner(Lcom/sankuai/meituan/mbc/module/Item;)V

    .line 150063
    .line 150064
    .line 150065
    :cond_3
    return-object v0
.end method

.method public final i()Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/TopBannerItem;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc20ec7

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/TopBannerItem;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/n;->a:Lcom/meituan/android/pt/homepage/shoppingcart/entity/BannerResourcesMap;

    .line 100022
    .line 100023
    if-eqz v1, :cond_2

    .line 100024
    .line 100025
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BannerResourcesMap;->topBannerArea:Ljava/util/List;

    .line 100026
    .line 100027
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    new-instance v1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/TopBannerItem;

    .line 100035
    .line 100036
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/n;->a:Lcom/meituan/android/pt/homepage/shoppingcart/entity/BannerResourcesMap;

    .line 100037
    .line 100038
    invoke-direct {v1, v2}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/TopBannerItem;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/entity/BannerResourcesMap;)V

    .line 100039
    .line 100040
    .line 100041
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/n;->a:Lcom/meituan/android/pt/homepage/shoppingcart/entity/BannerResourcesMap;

    .line 100042
    .line 100043
    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 100044
    .line 100045
    .line 100046
    move-result v2

    .line 100047
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    iput-object v2, v1, Lcom/sankuai/meituan/mbc/module/Item;->mbc_key:Ljava/lang/String;

    .line 100052
    .line 100053
    invoke-virtual {v1}, Lcom/sankuai/meituan/mbc/module/Item;->getStyle()Lcom/sankuai/meituan/mbc/module/Item$b;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v2

    .line 100057
    const/4 v3, 0x4

    .line 100058
    new-array v3, v3, [Lcom/sankuai/meituan/mbc/unit/d;

    .line 100059
    .line 100060
    const/4 v4, 0x0

    invoke-static {v4}, Lcom/sankuai/meituan/mbc/unit/b;->i(F)Lcom/sankuai/meituan/mbc/unit/b;

    move-result-object v5

    aput-object v5, v3, v0

    const/4 v0, 0x1

    invoke-static {v4}, Lcom/sankuai/meituan/mbc/unit/b;->i(F)Lcom/sankuai/meituan/mbc/unit/b;

    move-result-object v5

    aput-object v5, v3, v0

    const/4 v0, 0x2

    const v5, 0x40f5c28f    # 7.68f

    invoke-static {v5}, Lcom/sankuai/meituan/mbc/unit/b;->i(F)Lcom/sankuai/meituan/mbc/unit/b;

    move-result-object v5

    aput-object v5, v3, v0

    const/4 v0, 0x3

    invoke-static {v4}, Lcom/sankuai/meituan/mbc/unit/b;->i(F)Lcom/sankuai/meituan/mbc/unit/b;

    move-result-object v4

    aput-object v4, v3, v0

    iput-object v3, v2, Lcom/sankuai/meituan/mbc/module/k;->d:[Lcom/sankuai/meituan/mbc/unit/d;

    return-object v1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
