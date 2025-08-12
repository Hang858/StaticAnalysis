.class public final Lcom/sankuai/waimai/store/drug/widgets/lottie/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/widgets/lottie/e;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/e;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/sankuai/waimai/store/widgets/lottie/e;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-wide v0, -0x1af928a0c2b25d03L    # -4.627945188914063E178

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v2, "default_to_rocket.json"

    const-string v3, "default_to_rocket_ai.json"

    const-string v4, "other_to_home_new.json"

    const-string v5, "other_to_home_new_ai.json"

    const-string v6, "rocket_to_default.json"

    const-string v7, "rocket_to_default_ai.json"

    const-string v8, "other_to_top.json"

    const-string v9, "other_to_top_ai.json"

    const-string v10, "other_to_mine.json"

    const-string v11, "other_to_mine_ai.json"

    const-string v12, "other_to_ai_clicked.json"

    filled-new-array/range {v2 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sankuai/waimai/store/drug/widgets/lottie/a;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v2, Lcom/sankuai/waimai/store/drug/widgets/lottie/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xb5e374

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Landroid/util/ArrayMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/widgets/lottie/a;->a:Landroid/util/ArrayMap;

    .line 120030
    .line 120031
    new-instance v0, Ljava/util/HashMap;

    .line 120032
    .line 120033
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    new-instance v0, Ljava/util/HashMap;

    .line 120037
    .line 120038
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/widgets/lottie/a;->c:Ljava/util/HashMap;

    .line 120042
    .line 120043
    :try_start_0
    sget-object v0, Lcom/sankuai/waimai/store/drug/widgets/lottie/a;->d:[Ljava/lang/String;

    .line 120044
    .line 120045
    array-length v2, v0

    .line 120046
    :goto_0
    if-ge v1, v2, :cond_2

    .line 120047
    .line 120048
    aget-object v3, v0, v1

    .line 120049
    .line 120050
    invoke-static {p1, v3}, Lcom/sankuai/shangou/stone/util/j;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v4

    .line 120054
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v5

    .line 120058
    if-nez v5, :cond_1

    .line 120059
    .line 120060
    iget-object v5, p0, Lcom/sankuai/waimai/store/drug/widgets/lottie/a;->c:Ljava/util/HashMap;

    .line 120061
    .line 120062
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120063
    .line 120064
    .line 120065
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :catch_0
    move-exception p1

    .line 120069
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120070
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/e;",
            ">;)V"
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
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/drug/widgets/lottie/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc5970c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/widgets/lottie/a;->a:Landroid/util/ArrayMap;

    .line 120025
    .line 120026
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->putAll(Ljava/util/Map;)V

    .line 120027
    .line 120028
    .line 120029
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/widgets/lottie/a;->b:Lcom/sankuai/waimai/store/widgets/lottie/e;

    .line 120030
    .line 120031
    if-eqz p1, :cond_2

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/widgets/lottie/a;->a:Landroid/util/ArrayMap;

    .line 120034
    .line 120035
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/store/widgets/lottie/e;->a(Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/airbnb/lottie/e;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/drug/widgets/lottie/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1603d8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/e;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/widgets/lottie/a;->a:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/e;

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lcom/sankuai/waimai/store/widgets/lottie/e;)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/drug/widgets/lottie/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x9da579

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/widgets/lottie/a;->b:Lcom/sankuai/waimai/store/widgets/lottie/e;

    .line 160025
    .line 160026
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/widgets/lottie/a;->a:Landroid/util/ArrayMap;

    .line 160027
    .line 160028
    invoke-virtual {p2}, Landroid/util/ArrayMap;->clear()V

    .line 160029
    .line 160030
    .line 160031
    new-instance p2, Lcom/sankuai/waimai/store/widgets/lottie/d;

    .line 160032
    .line 160033
    const/4 v0, 0x0

    .line 160034
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/widgets/lottie/a;->c:Ljava/util/HashMap;

    .line 160035
    invoke-direct {p2, v0, v1, p0}, Lcom/sankuai/waimai/store/widgets/lottie/d;-><init>(Ljava/util/List;Ljava/util/Map;Lcom/sankuai/waimai/store/widgets/lottie/e;)V

    invoke-static {p2, p1}, Lcom/sankuai/waimai/store/util/w0;->f(Lcom/sankuai/waimai/store/util/w0$e;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/util/List;Ljava/lang/String;Lcom/sankuai/waimai/store/widgets/lottie/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/store/widgets/lottie/e;",
            ")V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/store/drug/widgets/lottie/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0x4ec5a7

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v3

    .line 190021
    if-eqz v3, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v0

    .line 190031
    if-eqz v0, :cond_1

    .line 190032
    .line 190033
    return-void

    .line 190034
    :cond_1
    iput-object p3, p0, Lcom/sankuai/waimai/store/drug/widgets/lottie/a;->b:Lcom/sankuai/waimai/store/widgets/lottie/e;

    .line 190035
    .line 190036
    iget-object p3, p0, Lcom/sankuai/waimai/store/drug/widgets/lottie/a;->a:Landroid/util/ArrayMap;

    .line 190037
    .line 190038
    invoke-virtual {p3}, Landroid/util/ArrayMap;->clear()V

    .line 190039
    .line 190040
    .line 190041
    new-instance p3, Lcom/sankuai/waimai/store/widgets/lottie/d;

    .line 190042
    .line 190043
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/widgets/lottie/a;->c:Ljava/util/HashMap;

    .line 190044
    .line 190045
    invoke-direct {p3, p1, v0, p0}, Lcom/sankuai/waimai/store/widgets/lottie/d;-><init>(Ljava/util/List;Ljava/util/Map;Lcom/sankuai/waimai/store/widgets/lottie/e;)V

    .line 190046
    .line 190047
    .line 190048
    invoke-static {p3, p2}, Lcom/sankuai/waimai/store/util/w0;->f(Lcom/sankuai/waimai/store/util/w0$e;Ljava/lang/String;)V

    .line 190049
    .line 190050
    return-void
.end method
