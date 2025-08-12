.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/reflect/Type;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x57399ef2811ee0b8L    # -2.908000515872206E-112

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/e$a;

    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/e$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/e;->a:Ljava/lang/reflect/Type;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/specialPriceItem/a;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xb6b9fd

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    return-object v3

    .line 120032
    :cond_1
    new-instance v0, Lorg/json/JSONArray;

    .line 120033
    .line 120034
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p0

    .line 120041
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v2

    .line 120045
    if-eqz v2, :cond_3

    .line 120046
    .line 120047
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v2

    .line 120051
    check-cast v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/specialPriceItem/a;

    .line 120052
    .line 120053
    if-eqz v2, :cond_2

    .line 120054
    .line 120055
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/specialPriceItem/a;->getMVInfo()Lorg/json/JSONObject;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v2

    .line 120059
    if-eqz v2, :cond_2

    .line 120060
    .line 120061
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120062
    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_3
    new-instance p0, Lorg/json/JSONObject;

    .line 120066
    .line 120067
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 120068
    .line 120069
    .line 120070
    const-string v2, "benefit_point_list"

    .line 120071
    .line 120072
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120079
    return-object p0

    .line 120080
    :catchall_0
    move-exception p0

    .line 120081
    new-array v0, v1, [Ljava/lang/Object;

    .line 120082
    .line 120083
    const-string v1, "SpecialPriceUtils"

    .line 120084
    .line 120085
    const-string v2, "benefit_point\u6784\u9020\u5931\u8d25"

    .line 120086
    .line 120087
    invoke-static {v1, p0, v2, v0}, Lcom/meituan/android/sr/common/utils/n;->h(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120088
    .line 120089
    .line 120090
    return-object v3
.end method

.method public static b(Lcom/sankuai/meituan/mbc/module/Item;)Ljava/lang/String;
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xc5defe

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    instance-of v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/FeedDynamicItem;

    .line 120026
    .line 120027
    if-nez v1, :cond_1

    .line 120028
    .line 120029
    return-object v4

    .line 120030
    :cond_1
    move-object v1, p0

    .line 120031
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/FeedDynamicItem;

    .line 120032
    .line 120033
    iget-boolean v3, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/FeedDynamicItem;->showSnapshot:Z

    .line 120034
    .line 120035
    if-eqz v3, :cond_6

    .line 120036
    .line 120037
    iget-object p0, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/FeedDynamicItem;->snapshotCache:Lcom/sankuai/litho/snapshot/SnapshotCache;

    .line 120038
    .line 120039
    new-array v0, v0, [Ljava/lang/Object;

    .line 120040
    .line 120041
    aput-object p0, v0, v2

    .line 120042
    .line 120043
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120044
    .line 120045
    const v2, 0x256917

    .line 120046
    .line 120047
    .line 120048
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v3

    .line 120052
    if-eqz v3, :cond_2

    .line 120053
    .line 120054
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p0

    .line 120058
    move-object v4, p0

    .line 120059
    check-cast v4, Ljava/lang/String;

    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_2
    if-nez p0, :cond_3

    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lcom/sankuai/litho/snapshot/SnapshotCache;->getExtraInfo()Lorg/json/JSONObject;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p0

    .line 120069
    if-nez p0, :cond_4

    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_4
    const-string v0, "benefit_point"

    .line 120073
    .line 120074
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p0

    .line 120078
    instance-of v0, p0, Ljava/lang/String;

    .line 120079
    .line 120080
    if-nez v0, :cond_5

    .line 120081
    .line 120082
    goto :goto_0

    .line 120083
    :cond_5
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120084
    .line 120085
    move-object v4, p0

    .line 120086
    :catchall_0
    :goto_0
    return-object v4

    .line 120087
    :cond_6
    invoke-static {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/e;->c(Lcom/sankuai/meituan/mbc/module/Item;)Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/sankuai/meituan/mbc/module/Item;)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xaa3d5c

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-eqz p0, :cond_2

    .line 120026
    .line 120027
    invoke-static {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/l;->a(Lcom/sankuai/meituan/mbc/module/Item;)Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p0

    .line 120031
    if-nez p0, :cond_1

    .line 120032
    .line 120033
    return-object v2

    .line 120034
    :cond_1
    const-string v0, "feed_style_2024_specials_price_line"

    .line 120035
    .line 120036
    invoke-virtual {p0, v0}, Lcom/meituan/android/dynamiclayout/controller/p;->X(Ljava/lang/String;)Landroid/view/View;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    instance-of v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/g;

    .line 120041
    .line 120042
    if-eqz v0, :cond_2

    .line 120043
    .line 120044
    check-cast p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/g;

    .line 120045
    .line 120046
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/g;->getMvInfo()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p0

    .line 120050
    return-object p0

    :cond_2
    return-object v2
.end method

.method public static d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/specialPriceItem/a;",
            ">;"
        }
    .end annotation

    .line 150000
    move-object/from16 v1, p0

    .line 150001
    .line 150002
    move-object/from16 v2, p1

    .line 150003
    .line 150004
    const-class v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/specialPriceItem/SoldTagItem;

    .line 150005
    .line 150006
    const-class v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/specialPriceItem/PriceItem;

    .line 150007
    .line 150008
    const-string v5, "showOriginPrice"

    .line 150009
    .line 150010
    const-string v6, "soldTag"

    .line 150011
    .line 150012
    const-string v7, "tagsAfterPrice"

    .line 150013
    .line 150014
    const-string v8, "price"

    .line 150015
    .line 150016
    const/4 v9, 0x2

    .line 150017
    new-array v0, v9, [Ljava/lang/Object;

    .line 150018
    .line 150019
    const/4 v10, 0x0

    .line 150020
    aput-object v1, v0, v10

    .line 150021
    .line 150022
    const/4 v11, 0x1

    .line 150023
    aput-object v2, v0, v11

    .line 150024
    .line 150025
    sget-object v12, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150026
    .line 150027
    const/4 v13, 0x0

    .line 150028
    const v14, 0xb33e8c

    .line 150029
    .line 150030
    .line 150031
    invoke-static {v0, v13, v12, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150032
    .line 150033
    .line 150034
    move-result v15

    .line 150035
    if-eqz v15, :cond_0

    .line 150036
    .line 150037
    invoke-static {v0, v13, v12, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v0

    .line 150041
    check-cast v0, Ljava/util/List;

    .line 150042
    .line 150043
    return-object v0

    .line 150044
    :cond_0
    new-instance v12, Ljava/util/ArrayList;

    .line 150045
    .line 150046
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 150047
    .line 150048
    .line 150049
    :try_start_0
    invoke-static {v1, v8}, Lcom/sankuai/common/utils/r;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v0

    .line 150053
    invoke-static {v1, v7}, Lcom/sankuai/common/utils/r;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v14

    .line 150057
    invoke-static {v1, v6}, Lcom/sankuai/common/utils/r;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 150058
    .line 150059
    .line 150060
    move-result-object v15

    .line 150061
    invoke-static {v1, v5, v11}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 150062
    .line 150063
    .line 150064
    move-result v16

    .line 150065
    instance-of v13, v0, Lorg/json/JSONObject;

    .line 150066
    .line 150067
    if-eqz v13, :cond_2

    .line 150068
    .line 150069
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150070
    .line 150071
    .line 150072
    move-result-object v0

    .line 150073
    invoke-static {v0, v4}, Lcom/sankuai/common/utils/r;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 150074
    .line 150075
    .line 150076
    move-result-object v0

    .line 150077
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/specialPriceItem/PriceItem;

    .line 150078
    .line 150079
    if-eqz v0, :cond_1

    .line 150080
    .line 150081
    iget-object v13, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/specialPriceItem/PriceItem;->frontValue:Ljava/lang/String;

    .line 150082
    .line 150083
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150084
    .line 150085
    .line 150086
    move-result v13

    .line 150087
    if-nez v13, :cond_1

    .line 150088
    .line 150089
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150090
    .line 150091
    .line 150092
    :cond_1
    if-eqz v16, :cond_2

    .line 150093
    .line 150094
    if-eqz v0, :cond_2

    .line 150095
    .line 150096
    iget-object v13, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/specialPriceItem/PriceItem;->original:Ljava/lang/String;

    .line 150097
    .line 150098
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150099
    .line 150100
    .line 150101
    move-result v13

    .line 150102
    if-nez v13, :cond_2

    .line 150103
    .line 150104
    new-instance v13, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/specialPriceItem/OriginalItem;

    .line 150105
    .line 150106
    invoke-direct {v13}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/specialPriceItem/OriginalItem;-><init>()V

    .line 150107
    .line 150108
    .line 150109
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/specialPriceItem/PriceItem;->original:Ljava/lang/String;

    .line 150110
    .line 150111
    iput-object v0, v13, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/specialPriceItem/OriginalItem;->text:Ljava/lang/String;

    .line 150112
    .line 150113
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150114
    .line 150115
    .line 150116
    :cond_2
    instance-of v0, v14, Lorg/json/JSONArray;

    .line 150117
    .line 150118
    if-eqz v0, :cond_3

    .line 150119
    .line 150120
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150121
    .line 150122
    .line 150123
    move-result-object v0

    .line 150124
    invoke-static {v0}, Lcom/sankuai/common/utils/r;->D(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 150125
    .line 150126
    .line 150127
    move-result-object v0

    .line 150128
    sget-object v13, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/e;->a:Ljava/lang/reflect/Type;

    .line 150129
    .line 150130
    invoke-static {v0, v13}, Lcom/sankuai/common/utils/r;->c(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 150131
    .line 150132
    .line 150133
    move-result-object v0

    .line 150134
    check-cast v0, Ljava/util/List;

    .line 150135
    .line 150136
    if-eqz v0, :cond_3

    .line 150137
    .line 150138
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 150139
    .line 150140
    .line 150141
    :cond_3
    instance-of v0, v15, Lorg/json/JSONObject;

    .line 150142
    .line 150143
    if-eqz v0, :cond_4

    .line 150144
    .line 150145
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150146
    .line 150147
    .line 150148
    move-result-object v0

    .line 150149
    invoke-static {v0, v3}, Lcom/sankuai/common/utils/r;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 150150
    .line 150151
    .line 150152
    move-result-object v0

    .line 150153
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/specialPriceItem/SoldTagItem;

    .line 150154
    .line 150155
    if-eqz v0, :cond_4

    .line 150156
    .line 150157
    iget-object v13, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/specialPriceItem/SoldTagItem;->text:Ljava/lang/String;

    .line 150158
    .line 150159
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150160
    .line 150161
    .line 150162
    move-result v13

    .line 150163
    if-nez v13, :cond_4

    .line 150164
    .line 150165
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150166
    .line 150167
    .line 150168
    goto :goto_0

    .line 150169
    :catchall_0
    move-exception v0

    .line 150170
    new-array v13, v10, [Ljava/lang/Object;

    .line 150171
    .line 150172
    const-string v14, "SpecialPriceUtils"

    .line 150173
    .line 150174
    const-string v15, "\u89e3\u6790\u6570\u636e\u65f6\u53d1\u751f\u9519\u8bef"

    .line 150175
    .line 150176
    invoke-static {v14, v0, v15, v13}, Lcom/meituan/android/sr/common/utils/n;->h(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150177
    .line 150178
    .line 150179
    :cond_4
    :goto_0
    new-array v0, v9, [Ljava/lang/Object;

    .line 150180
    .line 150181
    aput-object v1, v0, v10

    .line 150182
    .line 150183
    aput-object v2, v0, v11

    .line 150184
    .line 150185
    sget-object v9, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150186
    .line 150187
    const v10, 0xe4bdb5

    .line 150188
    .line 150189
    .line 150190
    const/4 v13, 0x0

    .line 150191
    invoke-static {v0, v13, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150192
    .line 150193
    .line 150194
    move-result v14

    .line 150195
    if-eqz v14, :cond_5

    .line 150196
    .line 150197
    invoke-static {v0, v13, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150198
    .line 150199
    .line 150200
    goto/16 :goto_2

    .line 150201
    .line 150202
    :cond_5
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->N()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;

    .line 150203
    .line 150204
    .line 150205
    move-result-object v0

    .line 150206
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->m()Z

    .line 150207
    .line 150208
    .line 150209
    move-result v0

    .line 150210
    if-nez v0, :cond_6

    .line 150211
    .line 150212
    goto/16 :goto_2

    .line 150213
    .line 150214
    :cond_6
    invoke-static {v1, v8}, Lcom/sankuai/common/utils/r;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 150215
    .line 150216
    .line 150217
    move-result-object v0

    .line 150218
    invoke-static {v1, v7}, Lcom/sankuai/common/utils/r;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 150219
    .line 150220
    .line 150221
    move-result-object v7

    .line 150222
    invoke-static {v1, v6}, Lcom/sankuai/common/utils/r;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 150223
    .line 150224
    .line 150225
    move-result-object v6

    .line 150226
    invoke-static {v1, v5, v11}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 150227
    .line 150228
    .line 150229
    move-result v5

    .line 150230
    const-string v8, "mge/globalid"

    .line 150231
    .line 150232
    invoke-static {v1, v8}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150233
    .line 150234
    .line 150235
    move-result-object v1

    .line 150236
    new-instance v8, Ljava/util/HashMap;

    .line 150237
    .line 150238
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 150239
    .line 150240
    .line 150241
    instance-of v9, v0, Lorg/json/JSONObject;

    .line 150242
    .line 150243
    if-eqz v9, :cond_9

    .line 150244
    .line 150245
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150246
    .line 150247
    .line 150248
    move-result-object v0

    .line 150249
    invoke-static {v0, v4}, Lcom/sankuai/common/utils/r;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 150250
    .line 150251
    .line 150252
    move-result-object v0

    .line 150253
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/specialPriceItem/PriceItem;

    .line 150254
    .line 150255
    if-eqz v0, :cond_8

    .line 150256
    .line 150257
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/specialPriceItem/PriceItem;->frontValue:Ljava/lang/String;

    .line 150258
    .line 150259
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150260
    .line 150261
    .line 150262
    move-result v4

    .line 150263
    if-nez v4, :cond_7

    .line 150264
    .line 150265
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/specialPriceItem/PriceItem;->frontValue:Ljava/lang/String;

    .line 150266
    .line 150267
    sget-object v9, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/a$a;->d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/a$a;

    .line 150268
    .line 150269
    invoke-virtual {v8, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150270
    .line 150271
    .line 150272
    :cond_7
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/specialPriceItem/PriceItem;->backValue:Ljava/lang/String;

    .line 150273
    .line 150274
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150275
    .line 150276
    .line 150277
    move-result v4

    .line 150278
    if-nez v4, :cond_8

    .line 150279
    .line 150280
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/specialPriceItem/PriceItem;->backValue:Ljava/lang/String;

    .line 150281
    .line 150282
    sget-object v9, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/a$a;->d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/a$a;

    .line 150283
    .line 150284
    invoke-virtual {v8, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150285
    .line 150286
    .line 150287
    :cond_8
    if-eqz v5, :cond_9

    .line 150288
    .line 150289
    if-eqz v0, :cond_9

    .line 150290
    .line 150291
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/specialPriceItem/PriceItem;->original:Ljava/lang/String;

    .line 150292
    .line 150293
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150294
    .line 150295
    .line 150296
    move-result v4

    .line 150297
    if-nez v4, :cond_9

    .line 150298
    .line 150299
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/specialPriceItem/PriceItem;->original:Ljava/lang/String;

    .line 150300
    .line 150301
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/a$a;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/a$a;

    .line 150302
    .line 150303
    invoke-virtual {v8, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150304
    .line 150305
    .line 150306
    :cond_9
    instance-of v0, v7, Lorg/json/JSONArray;

    .line 150307
    .line 150308
    if-eqz v0, :cond_c

    .line 150309
    .line 150310
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150311
    .line 150312
    .line 150313
    move-result-object v0

    .line 150314
    invoke-static {v0}, Lcom/sankuai/common/utils/r;->D(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 150315
    .line 150316
    .line 150317
    move-result-object v0

    .line 150318
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/e;->a:Ljava/lang/reflect/Type;

    .line 150319
    .line 150320
    invoke-static {v0, v4}, Lcom/sankuai/common/utils/r;->c(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 150321
    .line 150322
    .line 150323
    move-result-object v0

    .line 150324
    check-cast v0, Ljava/util/List;

    .line 150325
    .line 150326
    if-eqz v0, :cond_c

    .line 150327
    .line 150328
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150329
    .line 150330
    .line 150331
    move-result-object v0

    .line 150332
    :cond_a
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150333
    .line 150334
    .line 150335
    move-result v4

    .line 150336
    if-eqz v4, :cond_c

    .line 150337
    .line 150338
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150339
    .line 150340
    .line 150341
    move-result-object v4

    .line 150342
    check-cast v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/specialPriceItem/TagsAfterPriceItem;

    .line 150343
    .line 150344
    if-eqz v4, :cond_a

    .line 150345
    .line 150346
    iget-object v5, v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/specialPriceItem/TagsAfterPriceItem;->text:Ljava/lang/String;

    .line 150347
    .line 150348
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150349
    .line 150350
    .line 150351
    move-result v5

    .line 150352
    if-eqz v5, :cond_b

    .line 150353
    .line 150354
    goto :goto_1

    .line 150355
    :cond_b
    iget-object v4, v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/specialPriceItem/TagsAfterPriceItem;->text:Ljava/lang/String;

    .line 150356
    .line 150357
    sget-object v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/a$a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/a$a;

    .line 150358
    .line 150359
    invoke-virtual {v8, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150360
    .line 150361
    .line 150362
    goto :goto_1

    .line 150363
    :cond_c
    instance-of v0, v6, Lorg/json/JSONObject;

    .line 150364
    .line 150365
    if-eqz v0, :cond_d

    .line 150366
    .line 150367
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150368
    .line 150369
    .line 150370
    move-result-object v0

    .line 150371
    invoke-static {v0, v3}, Lcom/sankuai/common/utils/r;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 150372
    .line 150373
    .line 150374
    move-result-object v0

    .line 150375
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/specialPriceItem/SoldTagItem;

    .line 150376
    .line 150377
    if-eqz v0, :cond_d

    .line 150378
    .line 150379
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/specialPriceItem/SoldTagItem;->text:Ljava/lang/String;

    .line 150380
    .line 150381
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150382
    .line 150383
    .line 150384
    move-result v3

    .line 150385
    if-eqz v3, :cond_d

    .line 150386
    .line 150387
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/specialPriceItem/SoldTagItem;->text:Ljava/lang/String;

    .line 150388
    .line 150389
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/a$a;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/a$a;

    .line 150390
    .line 150391
    invoke-virtual {v8, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150392
    .line 150393
    .line 150394
    :cond_d
    const-string v0, "specialPriceLine"

    .line 150395
    .line 150396
    invoke-static {v0, v1, v2, v8}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 150397
    .line 150398
    .line 150399
    :goto_2
    return-object v12
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;IIIZII)Landroid/widget/TextView;
    .locals 7

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v3, v0, v4

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x3

    aput-object v3, v0, v4

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x4

    aput-object v3, v0, v4

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p5}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x5

    aput-object v3, v0, v4

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x6

    aput-object v3, v0, v4

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x7

    aput-object v3, v0, v4

    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x7eceda

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0

    .line 1
    :cond_0
    :try_start_0
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 3
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 5
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-static {p2}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 8
    invoke-static {p3}, Lcom/meituan/android/sr/common/utils/v;->g(I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 9
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p5, :cond_1

    .line 10
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p1

    or-int/lit8 p1, p1, 0x10

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 11
    :cond_1
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 12
    iput p6, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 13
    iput p7, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    const-string p2, "getTextView failed."

    .line 15
    invoke-static {p2, p1}, Landroid/support/constraint/solver/a;->n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "SpecialPriceUtils"

    .line 16
    invoke-static {p3, p1, p2}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-object p1
.end method
