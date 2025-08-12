.class public final Lcom/sankuai/waimai/store/search/statistics/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/search/statistics/f;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x315d682f0beecce3L    # -6.416219577452687E70

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/store/search/statistics/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x4e57d5

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, -0x1

    .line 100022
    iput v0, p0, Lcom/sankuai/waimai/store/search/statistics/f;->d:I

    .line 100023
    .line 100024
    new-instance v0, Ljava/util/HashMap;

    .line 100025
    .line 100026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100027
    .line 100028
    .line 100029
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/statistics/f;->e:Ljava/util/HashMap;

    .line 100030
    .line 100031
    new-instance v0, Ljava/util/HashMap;

    .line 100032
    .line 100033
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/statistics/f;->i:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lcom/sankuai/waimai/store/search/statistics/f;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sankuai/waimai/store/search/statistics/f;",
            "I)V"
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
    new-instance v2, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v3, 0x2

    .line 190015
    aput-object v2, v0, v3

    .line 190016
    .line 190017
    sget-object v2, Lcom/sankuai/waimai/store/search/statistics/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v3, 0x353b7a

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v4

    .line 190026
    if-eqz v4, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    if-nez p2, :cond_1

    .line 190033
    .line 190034
    return-void

    .line 190035
    :cond_1
    iget-object v0, p2, Lcom/sankuai/waimai/store/search/statistics/f;->a:Lcom/sankuai/waimai/store/search/statistics/f;

    .line 190036
    .line 190037
    invoke-virtual {p0, p1, v0, p3}, Lcom/sankuai/waimai/store/search/statistics/f;->a(Ljava/util/Map;Lcom/sankuai/waimai/store/search/statistics/f;I)V

    .line 190038
    .line 190039
    .line 190040
    iget-object v0, p2, Lcom/sankuai/waimai/store/search/statistics/f;->e:Ljava/util/HashMap;

    .line 190041
    .line 190042
    check-cast p1, Ljava/util/HashMap;

    .line 190043
    .line 190044
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 190045
    .line 190046
    .line 190047
    if-nez p3, :cond_3

    .line 190048
    .line 190049
    iget-object v0, p2, Lcom/sankuai/waimai/store/search/statistics/f;->g:Ljava/util/HashMap;

    .line 190050
    .line 190051
    if-eqz v0, :cond_2

    .line 190052
    .line 190053
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 190054
    .line 190055
    .line 190056
    :cond_2
    invoke-virtual {p2, p3}, Lcom/sankuai/waimai/store/search/statistics/f;->c(I)Ljava/util/Map;

    .line 190057
    .line 190058
    .line 190059
    move-result-object v0

    .line 190060
    if-eqz v0, :cond_3

    .line 190061
    .line 190062
    invoke-virtual {p2, p3}, Lcom/sankuai/waimai/store/search/statistics/f;->c(I)Ljava/util/Map;

    .line 190063
    .line 190064
    .line 190065
    move-result-object v0

    .line 190066
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 190067
    .line 190068
    .line 190069
    :cond_3
    if-ne p3, v1, :cond_5

    .line 190070
    .line 190071
    iget-object v0, p2, Lcom/sankuai/waimai/store/search/statistics/f;->h:Ljava/util/HashMap;

    .line 190072
    .line 190073
    if-eqz v0, :cond_4

    .line 190074
    .line 190075
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 190076
    .line 190077
    .line 190078
    :cond_4
    invoke-virtual {p2, p3}, Lcom/sankuai/waimai/store/search/statistics/f;->b(I)Ljava/util/Map;

    .line 190079
    .line 190080
    .line 190081
    move-result-object v0

    .line 190082
    if-eqz v0, :cond_5

    .line 190083
    .line 190084
    invoke-virtual {p2, p3}, Lcom/sankuai/waimai/store/search/statistics/f;->b(I)Ljava/util/Map;

    .line 190085
    .line 190086
    .line 190087
    move-result-object p2

    .line 190088
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 190089
    .line 190090
    :cond_5
    return-void
.end method

.method public final b(I)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/search/statistics/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xbd82d5

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/util/Map;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    const/4 v1, 0x0

    .line 120030
    if-ne p1, v0, :cond_2

    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/statistics/f;->f:Ljava/util/Map;

    .line 120033
    .line 120034
    if-eqz p1, :cond_2

    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/statistics/f;->c:Ljava/lang/String;

    .line 120037
    .line 120038
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result p1

    .line 120042
    if-nez p1, :cond_2

    .line 120043
    .line 120044
    iget p1, p0, Lcom/sankuai/waimai/store/search/statistics/f;->d:I

    .line 120045
    .line 120046
    const/4 v0, -0x1

    .line 120047
    if-ne p1, v0, :cond_1

    .line 120048
    .line 120049
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/statistics/f;->f:Ljava/util/Map;

    .line 120050
    .line 120051
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/statistics/f;->c:Ljava/lang/String;

    .line 120052
    .line 120053
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/search/statistics/e;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    goto :goto_0

    .line 120058
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/statistics/f;->f:Ljava/util/Map;

    .line 120059
    .line 120060
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/statistics/f;->c:Ljava/lang/String;

    .line 120061
    .line 120062
    invoke-static {v0, v1, p1}, Lcom/sankuai/waimai/store/search/statistics/e;->b(Ljava/util/Map;Ljava/lang/String;I)Ljava/util/Map;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    :cond_2
    :goto_0
    invoke-static {v1}, Lcom/sankuai/waimai/store/search/statistics/e;->d(Ljava/util/Map;)V

    .line 120067
    .line 120068
    .line 120069
    return-object v1
.end method

.method public final c(I)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/search/statistics/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xcd29cd

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
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/util/Map;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    const/4 v0, 0x0

    .line 120030
    if-nez p1, :cond_2

    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/statistics/f;->f:Ljava/util/Map;

    .line 120033
    .line 120034
    if-eqz p1, :cond_2

    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/statistics/f;->b:Ljava/lang/String;

    .line 120037
    .line 120038
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result p1

    .line 120042
    if-nez p1, :cond_2

    .line 120043
    .line 120044
    iget p1, p0, Lcom/sankuai/waimai/store/search/statistics/f;->d:I

    .line 120045
    .line 120046
    const/4 v0, -0x1

    .line 120047
    if-ne p1, v0, :cond_1

    .line 120048
    .line 120049
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/statistics/f;->f:Ljava/util/Map;

    .line 120050
    .line 120051
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/statistics/f;->b:Ljava/lang/String;

    .line 120052
    .line 120053
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/search/statistics/e;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    goto :goto_0

    .line 120058
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/statistics/f;->f:Ljava/util/Map;

    .line 120059
    .line 120060
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/statistics/f;->b:Ljava/lang/String;

    .line 120061
    .line 120062
    invoke-static {v0, v1, p1}, Lcom/sankuai/waimai/store/search/statistics/e;->b(Ljava/util/Map;Ljava/lang/String;I)Ljava/util/Map;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/sankuai/waimai/store/search/statistics/e;->d(Ljava/util/Map;)V

    .line 120067
    .line 120068
    .line 120069
    return-object v0
.end method

.method public final d(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/search/statistics/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x941e0e

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/statistics/f;->i:Ljava/util/HashMap;

    .line 120027
    .line 120028
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 120029
    .line 120030
    .line 120031
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/statistics/f;->i:Ljava/util/HashMap;

    .line 120032
    .line 120033
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/statistics/f;->a:Lcom/sankuai/waimai/store/search/statistics/f;

    .line 120034
    .line 120035
    invoke-virtual {p0, v1, v2, p1}, Lcom/sankuai/waimai/store/search/statistics/f;->a(Ljava/util/Map;Lcom/sankuai/waimai/store/search/statistics/f;I)V

    .line 120036
    .line 120037
    .line 120038
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/statistics/f;->i:Ljava/util/HashMap;

    .line 120039
    .line 120040
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/statistics/f;->e:Ljava/util/HashMap;

    .line 120041
    .line 120042
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 120043
    .line 120044
    .line 120045
    if-nez p1, :cond_1

    .line 120046
    .line 120047
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/statistics/f;->g:Ljava/util/HashMap;

    .line 120048
    .line 120049
    if-eqz v1, :cond_1

    .line 120050
    .line 120051
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/statistics/f;->i:Ljava/util/HashMap;

    .line 120052
    .line 120053
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 120054
    .line 120055
    .line 120056
    :cond_1
    if-ne p1, v0, :cond_2

    .line 120057
    .line 120058
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/statistics/f;->h:Ljava/util/HashMap;

    .line 120059
    .line 120060
    if-eqz v1, :cond_2

    .line 120061
    .line 120062
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/statistics/f;->i:Ljava/util/HashMap;

    .line 120063
    .line 120064
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 120065
    .line 120066
    .line 120067
    :cond_2
    if-nez p1, :cond_3

    .line 120068
    .line 120069
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/search/statistics/f;->c(I)Ljava/util/Map;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v1

    .line 120073
    if-eqz v1, :cond_3

    .line 120074
    .line 120075
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/statistics/f;->i:Ljava/util/HashMap;

    .line 120076
    .line 120077
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/search/statistics/f;->c(I)Ljava/util/Map;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v2

    .line 120081
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 120082
    .line 120083
    .line 120084
    :cond_3
    if-ne p1, v0, :cond_4

    .line 120085
    .line 120086
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/search/statistics/f;->b(I)Ljava/util/Map;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v0

    .line 120090
    if-eqz v0, :cond_4

    .line 120091
    .line 120092
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/statistics/f;->i:Ljava/util/HashMap;

    .line 120093
    .line 120094
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/search/statistics/f;->b(I)Ljava/util/Map;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p1

    .line 120098
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 120099
    .line 120100
    :cond_4
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/search/statistics/f;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/search/statistics/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf462b9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/store/search/statistics/f;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/statistics/f;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/search/statistics/f;
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
    sget-object v1, Lcom/sankuai/waimai/store/search/statistics/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x64abac

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
    move-result-object p1

    .line 160024
    check-cast p1, Lcom/sankuai/waimai/store/search/statistics/f;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/statistics/f;->h:Ljava/util/HashMap;

    .line 160028
    .line 160029
    if-nez v0, :cond_1

    .line 160030
    .line 160031
    new-instance v0, Ljava/util/HashMap;

    .line 160032
    .line 160033
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160034
    .line 160035
    .line 160036
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/statistics/f;->h:Ljava/util/HashMap;

    .line 160037
    .line 160038
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/statistics/f;->h:Ljava/util/HashMap;

    .line 160039
    .line 160040
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/search/statistics/f;
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
    sget-object v1, Lcom/sankuai/waimai/store/search/statistics/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xa3bf5d

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
    move-result-object p1

    .line 160024
    check-cast p1, Lcom/sankuai/waimai/store/search/statistics/f;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/statistics/f;->g:Ljava/util/HashMap;

    .line 160028
    .line 160029
    if-nez v0, :cond_1

    .line 160030
    .line 160031
    new-instance v0, Ljava/util/HashMap;

    .line 160032
    .line 160033
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160034
    .line 160035
    .line 160036
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/statistics/f;->g:Ljava/util/HashMap;

    .line 160037
    .line 160038
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/statistics/f;->g:Ljava/util/HashMap;

    .line 160039
    .line 160040
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final h(Ljava/util/Map;)Lcom/sankuai/waimai/store/search/statistics/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sankuai/waimai/store/search/statistics/f;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/search/statistics/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4fe97e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/store/search/statistics/f;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/sankuai/waimai/store/search/statistics/f;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object p0
.end method

.method public final i(Landroid/content/Context;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/store/search/statistics/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xbe27c5

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/statistics/f;->c:Ljava/lang/String;

    .line 120024
    .line 120025
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/search/statistics/f;->d(I)V

    .line 120033
    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/statistics/f;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/manager/judas/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    move-result-object p1

    iget-object v0, p0, Lcom/sankuai/waimai/store/search/statistics/f;->i:Ljava/util/HashMap;

    invoke-interface {p1, v0}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final j(Landroid/content/Context;)V
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
    sget-object v2, Lcom/sankuai/waimai/store/search/statistics/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa55e4c

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
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/statistics/f;->b:Ljava/lang/String;

    .line 120024
    .line 120025
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/search/statistics/f;->d(I)V

    .line 120033
    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/statistics/f;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/manager/judas/b;->l(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    move-result-object p1

    iget-object v0, p0, Lcom/sankuai/waimai/store/search/statistics/f;->i:Ljava/util/HashMap;

    invoke-interface {p1, v0}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final k()Lcom/sankuai/waimai/store/search/statistics/f;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/search/statistics/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7f72d0

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/waimai/store/search/statistics/f;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/4 v0, -0x1

    .line 100022
    iput v0, p0, Lcom/sankuai/waimai/store/search/statistics/f;->d:I

    .line 100023
    .line 100024
    const/4 v0, 0x0

    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/statistics/f;->a:Lcom/sankuai/waimai/store/search/statistics/f;

    .line 100026
    .line 100027
    const-string v1, ""

    .line 100028
    .line 100029
    iput-object v1, p0, Lcom/sankuai/waimai/store/search/statistics/f;->b:Ljava/lang/String;

    .line 100030
    .line 100031
    iput-object v1, p0, Lcom/sankuai/waimai/store/search/statistics/f;->c:Ljava/lang/String;

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/statistics/f;->e:Ljava/util/HashMap;

    .line 100034
    .line 100035
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 100036
    .line 100037
    .line 100038
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/statistics/f;->f:Ljava/util/Map;

    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/statistics/f;->g:Ljava/util/HashMap;

    .line 100041
    .line 100042
    if-eqz v0, :cond_1

    .line 100043
    .line 100044
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100045
    .line 100046
    .line 100047
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/statistics/f;->h:Ljava/util/HashMap;

    .line 100048
    .line 100049
    if-eqz v0, :cond_2

    .line 100050
    .line 100051
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100052
    .line 100053
    .line 100054
    :cond_2
    return-object p0
.end method

.method public final l(Ljava/util/Map;)Lcom/sankuai/waimai/store/search/statistics/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sankuai/waimai/store/search/statistics/f;"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/statistics/f;->f:Ljava/util/Map;

    return-object p0
.end method

.method public final m(Ljava/lang/String;)Lcom/sankuai/waimai/store/search/statistics/f;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/statistics/f;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final n(Ljava/lang/String;)Lcom/sankuai/waimai/store/search/statistics/f;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/statistics/f;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final o(I)Lcom/sankuai/waimai/store/search/statistics/f;
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/store/search/statistics/f;->d:I

    return-object p0
.end method

.method public final p(Lcom/sankuai/waimai/store/search/statistics/f;)Lcom/sankuai/waimai/store/search/statistics/f;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/statistics/f;->a:Lcom/sankuai/waimai/store/search/statistics/f;

    return-object p0
.end method
