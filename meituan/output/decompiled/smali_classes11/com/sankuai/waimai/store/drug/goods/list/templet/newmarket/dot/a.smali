.class public abstract Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 v1, 0x1

    .line 160010
    aput-object p2, v0, v1

    .line 160011
    .line 160012
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0x87c173

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v3

    .line 160021
    if-eqz v3, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/a;->a:Landroid/content/Context;

    .line 160028
    .line 160029
    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/a;->b:Ljava/lang/String;

    .line 160030
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLjava/util/Map;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v1, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v2, 0x0

    .line 190004
    aput-object p1, v1, v2

    .line 190005
    .line 190006
    new-instance v3, Ljava/lang/Byte;

    .line 190007
    .line 190008
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v4, 0x1

    .line 190012
    aput-object v3, v1, v4

    .line 190013
    .line 190014
    const/4 v3, 0x2

    .line 190015
    aput-object p3, v1, v3

    .line 190016
    .line 190017
    sget-object v4, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v5, 0x58fae2

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v6

    .line 190026
    if-eqz v6, :cond_0

    .line 190027
    .line 190028
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    move-result-object p1

    .line 190032
    check-cast p1, Ljava/util/Map;

    .line 190033
    .line 190034
    return-object p1

    .line 190035
    :cond_0
    if-nez p3, :cond_1

    .line 190036
    .line 190037
    return-object p3

    .line 190038
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 190039
    .line 190040
    invoke-direct {v1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 190041
    .line 190042
    .line 190043
    const-string v4, "ad"

    .line 190044
    .line 190045
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190046
    .line 190047
    .line 190048
    move-result-object v5

    .line 190049
    instance-of v6, v5, Lorg/json/JSONObject;

    .line 190050
    .line 190051
    if-nez v6, :cond_2

    .line 190052
    .line 190053
    return-object p3

    .line 190054
    :cond_2
    check-cast v5, Lorg/json/JSONObject;

    .line 190055
    .line 190056
    const-string v6, "adType"

    .line 190057
    .line 190058
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 190059
    .line 190060
    .line 190061
    move-result v7

    .line 190062
    if-lez v7, :cond_5

    .line 190063
    .line 190064
    const-string p3, "originalChargeInfo"

    .line 190065
    .line 190066
    const-string v8, ""

    .line 190067
    .line 190068
    invoke-virtual {v5, p3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190069
    .line 190070
    .line 190071
    move-result-object p3

    .line 190072
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190073
    .line 190074
    .line 190075
    move-result v8

    .line 190076
    if-nez v8, :cond_4

    .line 190077
    .line 190078
    new-instance v8, Lcom/sankuai/mads/b$a;

    .line 190079
    .line 190080
    if-eqz p2, :cond_3

    .line 190081
    .line 190082
    const/4 v0, 0x2

    .line 190083
    :cond_3
    invoke-direct {v8, p1, p3, v0}, Lcom/sankuai/mads/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 190084
    .line 190085
    .line 190086
    invoke-virtual {v8, v2}, Lcom/sankuai/mads/b$a;->c(I)Lcom/sankuai/mads/b$a;

    .line 190087
    .line 190088
    .line 190089
    move-result-object p1

    .line 190090
    invoke-static {v7, p1}, Lcom/sankuai/waimai/ad/mads/c;->b(ILcom/sankuai/mads/b$a;)V

    .line 190091
    .line 190092
    .line 190093
    :cond_4
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 190094
    .line 190095
    const-string p2, "adChargeInfo"

    .line 190096
    .line 190097
    filled-new-array {v6, p2}, [Ljava/lang/String;

    .line 190098
    .line 190099
    .line 190100
    move-result-object p2

    .line 190101
    invoke-direct {p1, v5, p2}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 190102
    .line 190103
    .line 190104
    invoke-virtual {v1, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190105
    .line 190106
    .line 190107
    goto :goto_0

    .line 190108
    :catch_0
    move-exception p1

    .line 190109
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 190110
    .line 190111
    .line 190112
    :goto_0
    return-object v1

    .line 190113
    :cond_5
    return-object p3
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
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
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0x696567

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-virtual {p0, p1, v1, p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/a;->a(Ljava/lang/String;ZLjava/util/Map;)Ljava/util/Map;

    .line 160025
    .line 160026
    .line 160027
    move-result-object p2

    .line 160028
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/a;->b:Ljava/lang/String;

    .line 160029
    .line 160030
    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/manager/judas/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 160031
    .line 160032
    .line 160033
    move-result-object p1

    .line 160034
    invoke-interface {p1, p2}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 160035
    .line 160036
    .line 160037
    move-result-object p1

    .line 160038
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/a;->a:Landroid/content/Context;

    .line 160039
    .line 160040
    invoke-static {p2}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 160041
    .line 160042
    .line 160043
    move-result-object p2

    .line 160044
    invoke-interface {p1, p2}, Lcom/sankuai/waimai/store/callback/a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 160045
    .line 160046
    .line 160047
    move-result-object p1

    .line 160048
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 160049
    .line 160050
    return-void
.end method

.method public final c(Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    const-string v2, "b_4UpWy"

    .line 120005
    .line 120006
    aput-object v2, v0, v1

    .line 120007
    .line 120008
    const/4 v1, 0x1

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x1c5c05

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/a;->b:Ljava/lang/String;

    .line 120027
    .line 120028
    invoke-static {v0}, Lcom/sankuai/waimai/store/manager/judas/b;->j(Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/a;->a:Landroid/content/Context;

    .line 120037
    .line 120038
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/store/callback/a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120047
    .line 120048
    .line 120049
    return-void
.end method
