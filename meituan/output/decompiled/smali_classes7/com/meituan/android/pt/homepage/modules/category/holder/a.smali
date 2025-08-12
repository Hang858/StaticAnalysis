.class public final Lcom/meituan/android/pt/homepage/modules/category/holder/a;
.super Lcom/meituan/android/pt/homepage/modules/holder/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xd26ab132c539005L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/modules/holder/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/sankuai/meituan/mbc/module/Group;
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
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/category/holder/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0x49b4fa

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
    const/4 v0, 0x0

    .line 150028
    if-nez p1, :cond_1

    .line 150029
    .line 150030
    return-object v0

    .line 150031
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/pt/homepage/modules/category/holder/a;->c(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/sankuai/meituan/mbc/module/Item;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p2

    .line 150035
    if-nez p2, :cond_2

    .line 150036
    .line 150037
    return-object v0

    .line 150038
    :cond_2
    new-instance v0, Lcom/sankuai/meituan/mbc/module/group/LinearGroup;

    .line 150039
    .line 150040
    invoke-direct {v0}, Lcom/sankuai/meituan/mbc/module/group/LinearGroup;-><init>()V

    .line 150041
    .line 150042
    .line 150043
    new-instance v3, Ljava/util/ArrayList;

    .line 150044
    .line 150045
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 150046
    .line 150047
    .line 150048
    iput-object v3, v0, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 150049
    .line 150050
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150051
    .line 150052
    .line 150053
    const-string p2, "homepageCateCategoryNative"

    .line 150054
    .line 150055
    iput-object p2, v0, Lcom/sankuai/meituan/mbc/module/Group;->id:Ljava/lang/String;

    .line 150056
    .line 150057
    const-string p2, "position"

    .line 150058
    .line 150059
    invoke-static {p1, p2, v1}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 150060
    .line 150061
    .line 150062
    move-result p2

    .line 150063
    iput p2, v0, Lcom/sankuai/meituan/mbc/module/Group;->positionInNet:I

    .line 150064
    .line 150065
    const-string p2, "needCache"

    .line 150066
    .line 150067
    invoke-static {p1, p2, v2}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 150068
    .line 150069
    .line 150070
    move-result p1

    .line 150071
    if-ne p1, v2, :cond_3

    .line 150072
    .line 150073
    const/4 v1, 0x1

    .line 150074
    :cond_3
    iput-boolean v1, v0, Lcom/sankuai/meituan/mbc/module/Group;->needCache:Z

    .line 150075
    .line 150076
    sget-object p1, Lcom/sankuai/meituan/mbc/module/b$b;->b:Lcom/sankuai/meituan/mbc/module/b$b;

    .line 150077
    .line 150078
    iput-object p1, v0, Lcom/sankuai/meituan/mbc/module/Group;->dataType:Lcom/sankuai/meituan/mbc/module/b$b;

    .line 150079
    .line 150080
    return-object v0
.end method

.method public final c(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/sankuai/meituan/mbc/module/Item;
    .locals 5

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
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/category/holder/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0xd90f25

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Lcom/sankuai/meituan/mbc/module/Item;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/android/pt/homepage/modules/holder/a;->c(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/sankuai/meituan/mbc/module/Item;

    .line 150028
    .line 150029
    .line 150030
    move-result-object p2

    .line 150031
    const/4 v0, 0x0

    .line 150032
    if-eqz p1, :cond_3

    .line 150033
    .line 150034
    if-nez p2, :cond_1

    .line 150035
    .line 150036
    goto :goto_0

    .line 150037
    :cond_1
    const-string v2, "proxyData/data/homepage"

    .line 150038
    .line 150039
    invoke-static {p1, v2}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 150040
    .line 150041
    .line 150042
    move-result-object p1

    .line 150043
    if-nez p1, :cond_2

    .line 150044
    .line 150045
    goto :goto_0

    .line 150046
    :cond_2
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem;

    .line 150047
    .line 150048
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem;-><init>()V

    .line 150049
    .line 150050
    .line 150051
    iget-object p1, p2, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 150052
    .line 150053
    iput-object p1, v0, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 150054
    .line 150055
    iget-object p1, p2, Lcom/sankuai/meituan/mbc/module/b;->config:Lcom/sankuai/meituan/mbc/module/Config;

    .line 150056
    .line 150057
    iput-object p1, v0, Lcom/sankuai/meituan/mbc/module/b;->config:Lcom/sankuai/meituan/mbc/module/Config;

    .line 150058
    .line 150059
    iget-boolean p1, p2, Lcom/sankuai/meituan/mbc/module/Item;->needCache:Z

    .line 150060
    .line 150061
    iput-boolean p1, v0, Lcom/sankuai/meituan/mbc/module/Item;->needCache:Z

    .line 150062
    .line 150063
    iget-object p1, p2, Lcom/sankuai/meituan/mbc/module/Item;->style:Lcom/sankuai/meituan/mbc/module/Item$b;

    .line 150064
    .line 150065
    iput-object p1, v0, Lcom/sankuai/meituan/mbc/module/Item;->style:Lcom/sankuai/meituan/mbc/module/Item$b;

    .line 150066
    .line 150067
    iput v1, v0, Lcom/sankuai/meituan/mbc/module/Item;->positionInNet:I

    .line 150068
    .line 150069
    const-string p1, "homepageCateCategoryNative"

    .line 150070
    .line 150071
    iput-object p1, v0, Lcom/sankuai/meituan/mbc/module/Item;->id:Ljava/lang/String;

    .line 150072
    .line 150073
    const-string p1, "homepage_cateCategory_native"

    .line 150074
    .line 150075
    iput-object p1, v0, Lcom/sankuai/meituan/mbc/module/Item;->type:Ljava/lang/String;

    .line 150076
    .line 150077
    :cond_3
    :goto_0
    return-object v0
.end method
