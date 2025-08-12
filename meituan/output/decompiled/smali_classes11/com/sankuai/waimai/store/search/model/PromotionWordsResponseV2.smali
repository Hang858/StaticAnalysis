.class public Lcom/sankuai/waimai/store/search/model/PromotionWordsResponseV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/search/model/PromotionWordsResponseV2$b;
    }
.end annotation


# static fields
.field public static final ENTRY_LIST_TYPE_TOKEN:Lcom/google/gson/reflect/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/reflect/TypeToken<",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/search/model/PromotionWordsResponseV2$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public jsonString:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "json_string"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x41cde7337e9ac43fL    # -4.2135060079251805E-9

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/sankuai/waimai/store/search/model/PromotionWordsResponseV2$a;

    invoke-direct {v0}, Lcom/sankuai/waimai/store/search/model/PromotionWordsResponseV2$a;-><init>()V

    sput-object v0, Lcom/sankuai/waimai/store/search/model/PromotionWordsResponseV2;->ENTRY_LIST_TYPE_TOKEN:Lcom/google/gson/reflect/TypeToken;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addToBean(Ljava/util/List;Lcom/sankuai/waimai/store/search/model/PromotionWordsResponseV2$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/search/model/PromotionWordsResponse$a;",
            ">;",
            "Lcom/sankuai/waimai/store/search/model/PromotionWordsResponseV2$b;",
            ")V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/search/model/PromotionWordsResponseV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0xf4f8e6

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v4

    .line 160019
    if-eqz v4, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/model/PromotionWordsResponseV2$b;->b:Ljava/util/List;

    .line 160026
    .line 160027
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160028
    .line 160029
    .line 160030
    move-result-object v0

    .line 160031
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160032
    .line 160033
    .line 160034
    move-result v1

    .line 160035
    if-eqz v1, :cond_4

    .line 160036
    .line 160037
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160038
    .line 160039
    .line 160040
    move-result-object v1

    .line 160041
    invoke-static {v1}, Lcom/sankuai/waimai/store/search/model/PromotionWordsResponseV2;->objectToInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 160042
    .line 160043
    .line 160044
    move-result-object v1

    .line 160045
    if-nez v1, :cond_2

    .line 160046
    .line 160047
    goto :goto_0

    .line 160048
    :cond_2
    iget-object v2, p1, Lcom/sankuai/waimai/store/search/model/PromotionWordsResponseV2$b;->c:Ljava/util/List;

    .line 160049
    .line 160050
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160051
    .line 160052
    .line 160053
    move-result-object v2

    .line 160054
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160055
    .line 160056
    .line 160057
    move-result v3

    .line 160058
    if-eqz v3, :cond_1

    .line 160059
    .line 160060
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160061
    .line 160062
    .line 160063
    move-result-object v3

    .line 160064
    check-cast v3, Ljava/lang/String;

    .line 160065
    .line 160066
    if-nez v3, :cond_3

    .line 160067
    .line 160068
    goto :goto_1

    .line 160069
    :cond_3
    new-instance v4, Lcom/sankuai/waimai/store/search/model/PromotionWordsResponse$a;

    .line 160070
    .line 160071
    invoke-direct {v4}, Lcom/sankuai/waimai/store/search/model/PromotionWordsResponse$a;-><init>()V

    .line 160072
    .line 160073
    .line 160074
    iget-object v5, p1, Lcom/sankuai/waimai/store/search/model/PromotionWordsResponseV2$b;->a:Ljava/lang/String;

    .line 160075
    .line 160076
    iput-object v5, v4, Lcom/sankuai/waimai/store/search/model/PromotionWordsResponse$a;->b:Ljava/lang/String;

    .line 160077
    .line 160078
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 160079
    .line 160080
    .line 160081
    move-result v5

    .line 160082
    iput v5, v4, Lcom/sankuai/waimai/store/search/model/PromotionWordsResponse$a;->c:I

    .line 160083
    .line 160084
    iput-object v3, v4, Lcom/sankuai/waimai/store/search/model/PromotionWordsResponse$a;->d:Ljava/lang/String;

    .line 160085
    .line 160086
    iget-object v3, p1, Lcom/sankuai/waimai/store/search/model/PromotionWordsResponseV2$b;->d:Ljava/lang/String;

    .line 160087
    .line 160088
    iput-object v3, v4, Lcom/sankuai/waimai/store/search/model/PromotionWordsResponse$a;->e:Ljava/lang/String;

    .line 160089
    .line 160090
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static convert(Lcom/sankuai/waimai/store/search/model/PromotionWordsResponseV2;)Lcom/sankuai/waimai/store/search/model/PromotionWordsResponse;
    .locals 5
    .param p0    # Lcom/sankuai/waimai/store/search/model/PromotionWordsResponseV2;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/store/search/model/PromotionWordsResponseV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x7bc76b

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
    check-cast p0, Lcom/sankuai/waimai/store/search/model/PromotionWordsResponse;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/search/model/PromotionWordsResponse;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/sankuai/waimai/store/search/model/PromotionWordsResponse;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    new-instance v1, Ljava/util/ArrayList;

    .line 120031
    .line 120032
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    iput-object v1, v0, Lcom/sankuai/waimai/store/search/model/PromotionWordsResponse;->promotionInfos:Ljava/util/List;

    .line 120036
    .line 120037
    if-eqz p0, :cond_1

    .line 120038
    .line 120039
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/store/util/i;->d()Lcom/google/gson/Gson;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    iget-object p0, p0, Lcom/sankuai/waimai/store/search/model/PromotionWordsResponseV2;->jsonString:Ljava/lang/String;

    .line 120044
    .line 120045
    sget-object v3, Lcom/sankuai/waimai/store/search/model/PromotionWordsResponseV2;->ENTRY_LIST_TYPE_TOKEN:Lcom/google/gson/reflect/TypeToken;

    .line 120046
    .line 120047
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v3

    .line 120051
    invoke-virtual {v1, p0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p0

    .line 120055
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120056
    .line 120057
    move-object v2, p0

    .line 120058
    goto :goto_0

    .line 120059
    :catch_0
    move-exception p0

    .line 120060
    invoke-static {}, Lcom/sankuai/waimai/store/flag/a;->g()Z

    .line 120061
    .line 120062
    .line 120063
    move-result v1

    .line 120064
    if-eqz v1, :cond_1

    .line 120065
    .line 120066
    invoke-static {p0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120067
    .line 120068
    .line 120069
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 120070
    .line 120071
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p0

    .line 120075
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120076
    .line 120077
    .line 120078
    move-result v1

    .line 120079
    if-eqz v1, :cond_2

    .line 120080
    .line 120081
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v1

    .line 120085
    check-cast v1, Lcom/sankuai/waimai/store/search/model/PromotionWordsResponseV2$b;

    .line 120086
    .line 120087
    iget-object v2, v0, Lcom/sankuai/waimai/store/search/model/PromotionWordsResponse;->promotionInfos:Ljava/util/List;

    .line 120088
    .line 120089
    invoke-static {v2, v1}, Lcom/sankuai/waimai/store/search/model/PromotionWordsResponseV2;->addToBean(Ljava/util/List;Lcom/sankuai/waimai/store/search/model/PromotionWordsResponseV2$b;)V

    .line 120090
    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private static objectToInteger(Ljava/lang/Object;)Ljava/lang/Integer;
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
    sget-object v1, Lcom/sankuai/waimai/store/search/model/PromotionWordsResponseV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xc6e13c

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
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    instance-of v0, p0, Ljava/lang/Integer;

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    check-cast p0, Ljava/lang/Integer;

    .line 120030
    .line 120031
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120032
    .line 120033
    .line 120034
    move-result p0

    .line 120035
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p0

    .line 120039
    return-object p0

    .line 120040
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    .line 120041
    .line 120042
    if-eqz v0, :cond_3

    .line 120043
    .line 120044
    :try_start_0
    check-cast p0, Ljava/lang/String;

    .line 120045
    .line 120046
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120047
    .line 120048
    .line 120049
    move-result p0

    .line 120050
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120054
    return-object p0

    .line 120055
    :catch_0
    move-exception p0

    .line 120056
    invoke-static {}, Lcom/sankuai/waimai/store/flag/a;->g()Z

    .line 120057
    .line 120058
    .line 120059
    move-result v0

    .line 120060
    if-eqz v0, :cond_2

    .line 120061
    .line 120062
    invoke-static {p0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120063
    .line 120064
    .line 120065
    :cond_2
    return-object v2

    .line 120066
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/store/flag/a;->g()Z

    .line 120067
    .line 120068
    .line 120069
    move-result p0

    .line 120070
    if-eqz p0, :cond_4

    .line 120071
    .line 120072
    new-instance p0, Ljava/lang/RuntimeException;

    .line 120073
    .line 120074
    const-string v0, "invalid type"

    .line 120075
    .line 120076
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120077
    .line 120078
    .line 120079
    invoke-static {p0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120080
    :cond_4
    return-object v2
.end method
