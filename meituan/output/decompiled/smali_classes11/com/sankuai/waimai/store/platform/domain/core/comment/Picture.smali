.class public Lcom/sankuai/waimai/store/platform/domain/core/comment/Picture;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/platform/domain/core/comment/Picture$Type;
    }
.end annotation


# static fields
.field public static final TYPE_COMMENT:I = 0x1

.field public static final TYPE_COMMENT_DP:I = 0x2

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public dpThumbUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumbnail_url"
    .end annotation
.end field

.field public dpUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field

.field public wmThumbUrlWithQuality:Ljava/lang/String;

.field public wmThumbUrlWithoutQuality:Ljava/lang/String;

.field public wmUrlWithQuality:Ljava/lang/String;

.field public wmUrlWithoutQuality:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x47155d15e4b707c8L    # -1.6031190897225527E-34

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static formJsonArray(Lorg/json/JSONArray;I)Ljava/util/ArrayList;
    .locals 6
    .param p0    # Lorg/json/JSONArray;
        .annotation build Lcom/sankuai/waimai/store/platform/domain/core/comment/Picture$Type;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/store/platform/domain/core/comment/Picture;",
            ">;"
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
    new-instance v2, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v0, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/core/comment/Picture;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const/4 v3, 0x0

    .line 160017
    const v4, 0x22b617

    .line 160018
    .line 160019
    .line 160020
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160021
    .line 160022
    .line 160023
    move-result v5

    .line 160024
    if-eqz v5, :cond_0

    .line 160025
    .line 160026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160027
    .line 160028
    .line 160029
    move-result-object p0

    .line 160030
    check-cast p0, Ljava/util/ArrayList;

    .line 160031
    .line 160032
    return-object p0

    .line 160033
    :cond_0
    if-nez p0, :cond_1

    .line 160034
    .line 160035
    return-object v3

    .line 160036
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 160037
    .line 160038
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160039
    .line 160040
    .line 160041
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 160042
    .line 160043
    .line 160044
    move-result v2

    .line 160045
    if-ge v1, v2, :cond_3

    .line 160046
    .line 160047
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 160048
    .line 160049
    .line 160050
    move-result-object v2

    .line 160051
    invoke-static {v2, p1}, Lcom/sankuai/waimai/store/platform/domain/core/comment/Picture;->fromJson(Lorg/json/JSONObject;I)Lcom/sankuai/waimai/store/platform/domain/core/comment/Picture;

    .line 160052
    .line 160053
    .line 160054
    move-result-object v2

    .line 160055
    if-eqz v2, :cond_2

    .line 160056
    .line 160057
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160058
    .line 160059
    .line 160060
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private static fromJson(Lorg/json/JSONObject;I)Lcom/sankuai/waimai/store/platform/domain/core/comment/Picture;
    .locals 6
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lcom/sankuai/waimai/store/platform/domain/core/comment/Picture$Type;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p0, v1, v2

    .line 160005
    .line 160006
    new-instance v2, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v1, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/core/comment/Picture;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const/4 v3, 0x0

    .line 160017
    const v4, 0x11f776

    .line 160018
    .line 160019
    .line 160020
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160021
    .line 160022
    .line 160023
    move-result v5

    .line 160024
    if-eqz v5, :cond_0

    .line 160025
    .line 160026
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160027
    .line 160028
    .line 160029
    move-result-object p0

    .line 160030
    check-cast p0, Lcom/sankuai/waimai/store/platform/domain/core/comment/Picture;

    .line 160031
    .line 160032
    return-object p0

    .line 160033
    :cond_0
    if-nez p0, :cond_1

    .line 160034
    .line 160035
    return-object v3

    .line 160036
    :cond_1
    const-string v1, "url"

    .line 160037
    .line 160038
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 160039
    .line 160040
    .line 160041
    move-result-object v1

    .line 160042
    const-string v2, "thumbnail_url"

    .line 160043
    .line 160044
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 160045
    .line 160046
    .line 160047
    move-result-object p0

    .line 160048
    new-instance v2, Lcom/sankuai/waimai/store/platform/domain/core/comment/Picture;

    .line 160049
    .line 160050
    invoke-direct {v2}, Lcom/sankuai/waimai/store/platform/domain/core/comment/Picture;-><init>()V

    .line 160051
    .line 160052
    .line 160053
    if-eq p1, v0, :cond_2

    .line 160054
    .line 160055
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/store/platform/domain/core/comment/Picture;->setWmUrlWithoutQuality(Ljava/lang/String;)V

    .line 160056
    .line 160057
    .line 160058
    invoke-virtual {v2, p0}, Lcom/sankuai/waimai/store/platform/domain/core/comment/Picture;->setWmThumbUrlWithoutQuality(Ljava/lang/String;)V

    .line 160059
    .line 160060
    .line 160061
    goto :goto_0

    .line 160062
    :cond_2
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/store/platform/domain/core/comment/Picture;->setDpUrl(Ljava/lang/String;)V

    .line 160063
    .line 160064
    .line 160065
    invoke-virtual {v2, p0}, Lcom/sankuai/waimai/store/platform/domain/core/comment/Picture;->setDpThumbUrl(Ljava/lang/String;)V

    .line 160066
    .line 160067
    .line 160068
    :goto_0
    return-object v2
.end method

.method public static toMediaInfos(Ljava/util/List;Landroid/content/Context;)Ljava/util/Collection;
    .locals 6
    .param p0    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/comment/Picture;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/sankuai/waimai/platform/domain/core/goods/f;",
            ">;"
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
    const/4 v2, 0x1

    .line 160007
    aput-object p1, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/core/comment/Picture;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v3, 0x0

    .line 160012
    const v4, 0xe0561d

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v5

    .line 160019
    if-eqz v5, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, Ljava/util/Collection;

    .line 160026
    .line 160027
    return-object p0

    .line 160028
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 160029
    .line 160030
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160031
    .line 160032
    .line 160033
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160034
    .line 160035
    .line 160036
    move-result-object p0

    .line 160037
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 160038
    .line 160039
    .line 160040
    move-result v2

    .line 160041
    if-eqz v2, :cond_2

    .line 160042
    .line 160043
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160044
    .line 160045
    .line 160046
    move-result-object v2

    .line 160047
    check-cast v2, Lcom/sankuai/waimai/store/platform/domain/core/comment/Picture;

    .line 160048
    .line 160049
    if-nez v2, :cond_1

    .line 160050
    .line 160051
    goto :goto_0

    .line 160052
    :cond_1
    new-instance v3, Lcom/sankuai/waimai/platform/domain/core/goods/f;

    .line 160053
    .line 160054
    invoke-direct {v3}, Lcom/sankuai/waimai/platform/domain/core/goods/f;-><init>()V

    .line 160055
    .line 160056
    .line 160057
    invoke-virtual {v2, p1}, Lcom/sankuai/waimai/store/platform/domain/core/comment/Picture;->getFullSizeUrl(Landroid/content/Context;)Ljava/lang/String;

    .line 160058
    .line 160059
    .line 160060
    move-result-object v2

    .line 160061
    iput-object v2, v3, Lcom/sankuai/waimai/platform/domain/core/goods/f;->b:Ljava/lang/String;

    .line 160062
    .line 160063
    iput v1, v3, Lcom/sankuai/waimai/platform/domain/core/goods/f;->a:I

    .line 160064
    .line 160065
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160066
    .line 160067
    .line 160068
    goto :goto_0

    .line 160069
    :cond_2
    return-object v0
.end method


# virtual methods
.method public getFullSizeUrl(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/core/comment/Picture;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb506a5

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/comment/Picture;->wmUrlWithQuality:Ljava/lang/String;

    .line 120025
    .line 120026
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/comment/Picture;->wmUrlWithQuality:Ljava/lang/String;

    .line 120033
    .line 120034
    return-object p1

    .line 120035
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/comment/Picture;->wmUrlWithoutQuality:Ljava/lang/String;

    .line 120036
    .line 120037
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    if-nez v0, :cond_2

    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/comment/Picture;->wmUrlWithoutQuality:Ljava/lang/String;

    .line 120044
    .line 120045
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 120046
    .line 120047
    .line 120048
    move-result v2

    .line 120049
    invoke-static {p1, v0, v1, v2}, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->c(Landroid/content/Context;Ljava/lang/String;II)Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    return-object p1

    .line 120054
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/comment/Picture;->dpUrl:Ljava/lang/String;

    .line 120055
    .line 120056
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result p1

    .line 120060
    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/comment/Picture;->dpUrl:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public getFullSizeUrlWithoutQuality(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object p1, Lcom/sankuai/waimai/store/platform/domain/core/comment/Picture;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x497446

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/comment/Picture;->wmUrlWithoutQuality:Ljava/lang/String;

    .line 120025
    .line 120026
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result p1

    .line 120030
    if-nez p1, :cond_1

    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/comment/Picture;->wmUrlWithoutQuality:Ljava/lang/String;

    .line 120033
    .line 120034
    return-object p1

    .line 120035
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/comment/Picture;->dpUrl:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/comment/Picture;->dpUrl:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public getThumbUrl(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/core/comment/Picture;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xeaa867

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/comment/Picture;->wmThumbUrlWithQuality:Ljava/lang/String;

    .line 120025
    .line 120026
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/comment/Picture;->wmThumbUrlWithQuality:Ljava/lang/String;

    .line 120033
    .line 120034
    return-object p1

    .line 120035
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/comment/Picture;->wmThumbUrlWithoutQuality:Ljava/lang/String;

    .line 120036
    .line 120037
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    if-nez v0, :cond_2

    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/comment/Picture;->wmThumbUrlWithoutQuality:Ljava/lang/String;

    .line 120044
    .line 120045
    const/high16 v2, 0x42a00000    # 80.0f

    .line 120046
    .line 120047
    invoke-static {p1, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120048
    .line 120049
    .line 120050
    move-result v2

    .line 120051
    invoke-static {p1, v0, v1, v2}, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->c(Landroid/content/Context;Ljava/lang/String;II)Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    return-object p1

    .line 120056
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/comment/Picture;->dpThumbUrl:Ljava/lang/String;

    .line 120057
    .line 120058
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120059
    .line 120060
    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/comment/Picture;->dpThumbUrl:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public getThumbUrlWithoutQuality(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object p1, Lcom/sankuai/waimai/store/platform/domain/core/comment/Picture;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x7fa24d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/comment/Picture;->wmThumbUrlWithoutQuality:Ljava/lang/String;

    .line 120025
    .line 120026
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result p1

    .line 120030
    if-nez p1, :cond_1

    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/comment/Picture;->wmThumbUrlWithoutQuality:Ljava/lang/String;

    .line 120033
    .line 120034
    return-object p1

    .line 120035
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/comment/Picture;->dpThumbUrl:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/comment/Picture;->dpThumbUrl:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public setDpThumbUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/comment/Picture;->dpThumbUrl:Ljava/lang/String;

    return-void
.end method

.method public setDpUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/comment/Picture;->dpUrl:Ljava/lang/String;

    return-void
.end method

.method public setWmThumbUrlWithQuality(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/comment/Picture;->wmThumbUrlWithQuality:Ljava/lang/String;

    return-void
.end method

.method public setWmThumbUrlWithoutQuality(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/comment/Picture;->wmThumbUrlWithoutQuality:Ljava/lang/String;

    return-void
.end method

.method public setWmUrlWithQuality(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/comment/Picture;->wmUrlWithQuality:Ljava/lang/String;

    return-void
.end method

.method public setWmUrlWithoutQuality(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/comment/Picture;->wmUrlWithoutQuality:Ljava/lang/String;

    return-void
.end method
