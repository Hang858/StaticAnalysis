.class public final Lcom/sankuai/waimai/alita/core/feature/repo/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x631507154299af37L    # 1.9839407373947796E169

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 180000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    const/4 v1, 0x1

    .line 180010
    aput-object p2, v0, v1

    .line 180011
    .line 180012
    sget-object v1, Lcom/sankuai/waimai/alita/core/feature/repo/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v2, 0x6544b3    # 9.30003E-39f

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v3

    .line 180021
    if-eqz v3, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/feature/repo/e;->a:Ljava/lang/String;

    .line 180028
    .line 180029
    iput-object p2, p0, Lcom/sankuai/waimai/alita/core/feature/repo/e;->b:Ljava/lang/String;

    .line 180030
    .line 180031
    invoke-virtual {p0}, Lcom/sankuai/waimai/alita/core/feature/repo/e;->b()V

    .line 180032
    .line 180033
    .line 180034
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/feature/repo/e;->a:Ljava/lang/String;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    aput-object v0, v1, v2

    .line 100007
    .line 100008
    sget-object v3, Lcom/sankuai/waimai/alita/core/event/facade/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const/4 v4, 0x0

    .line 100011
    const v5, 0x84b542

    .line 100012
    .line 100013
    .line 100014
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v6

    .line 100018
    if-eqz v6, :cond_0

    .line 100019
    .line 100020
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    check-cast v0, Lcom/sankuai/waimai/alita/core/event/facade/b;

    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_0
    new-instance v1, Lcom/sankuai/waimai/alita/core/event/facade/b;

    .line 100028
    .line 100029
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/alita/core/event/facade/b;-><init>(Ljava/lang/String;)V

    .line 100030
    .line 100031
    .line 100032
    move-object v0, v1

    .line 100033
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/feature/repo/e;->c:Lorg/json/JSONObject;

    .line 100034
    .line 100035
    iput-object v1, v0, Lcom/sankuai/waimai/alita/core/event/facade/b;->b:Lorg/json/JSONObject;

    .line 100036
    .line 100037
    new-array v1, v2, [Ljava/lang/Object;

    .line 100038
    .line 100039
    sget-object v2, Lcom/sankuai/waimai/alita/core/event/facade/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100040
    .line 100041
    const v3, 0xb03323

    .line 100042
    .line 100043
    .line 100044
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v4

    .line 100048
    if-eqz v4, :cond_1

    .line 100049
    .line 100050
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    check-cast v0, Lcom/sankuai/waimai/alita/core/event/a;

    .line 100055
    .line 100056
    goto :goto_1

    .line 100057
    :cond_1
    new-instance v1, Lcom/sankuai/waimai/alita/core/event/a;

    .line 100058
    .line 100059
    invoke-direct {v1}, Lcom/sankuai/waimai/alita/core/event/a;-><init>()V

    .line 100060
    .line 100061
    .line 100062
    const-string v2, "feature_table_update"

    .line 100063
    .line 100064
    iput-object v2, v1, Lcom/sankuai/waimai/alita/core/event/a;->a:Ljava/lang/String;

    .line 100065
    .line 100066
    iget-object v2, v0, Lcom/sankuai/waimai/alita/core/event/facade/b;->a:Ljava/lang/String;

    .line 100067
    .line 100068
    if-eqz v2, :cond_2

    .line 100069
    .line 100070
    iput-object v2, v1, Lcom/sankuai/waimai/alita/core/event/a;->b:Ljava/lang/String;

    .line 100071
    .line 100072
    :cond_2
    iget-object v2, v0, Lcom/sankuai/waimai/alita/core/event/facade/b;->b:Lorg/json/JSONObject;

    .line 100073
    .line 100074
    if-eqz v2, :cond_3

    .line 100075
    .line 100076
    new-instance v2, Ljava/util/HashMap;

    .line 100077
    .line 100078
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100079
    .line 100080
    .line 100081
    iget-object v0, v0, Lcom/sankuai/waimai/alita/core/event/facade/b;->b:Lorg/json/JSONObject;

    .line 100082
    .line 100083
    const-string v3, "key_alita_table_data"

    .line 100084
    .line 100085
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100086
    .line 100087
    .line 100088
    iput-object v2, v1, Lcom/sankuai/waimai/alita/core/event/a;->g:Ljava/util/Map;

    .line 100089
    .line 100090
    :cond_3
    move-object v0, v1

    .line 100091
    :goto_1
    invoke-static {}, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;->getInstance()Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v1

    .line 100095
    iget-object v2, p0, Lcom/sankuai/waimai/alita/core/feature/repo/e;->a:Ljava/lang/String;

    .line 100096
    .line 100097
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;->writeAlitaCustomEvent(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/event/a;)V

    .line 100098
    .line 100099
    .line 100100
    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/alita/core/feature/repo/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf2d9e2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/sankuai/waimai/alita/core/feature/repo/e;->c:Lorg/json/JSONObject;

    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/alita/core/feature/repo/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x96bbb7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/alita/core/feature/repo/e;->b()V

    return-void
.end method

.method public final d(Lcom/sankuai/waimai/alita/core/feature/e;)Lorg/json/JSONObject;
    .locals 4
    .param p1    # Lcom/sankuai/waimai/alita/core/feature/e;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v1, Lcom/sankuai/waimai/alita/core/feature/repo/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe15541

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
    move-result-object p1

    .line 120021
    check-cast p1, Lorg/json/JSONObject;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/feature/repo/e;->c:Lorg/json/JSONObject;

    .line 120025
    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/sankuai/waimai/alita/core/feature/repo/e;->b()V

    .line 120029
    .line 120030
    .line 120031
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/feature/repo/e;->c:Lorg/json/JSONObject;

    .line 120032
    .line 120033
    invoke-static {v0, p1}, Lcom/sankuai/waimai/alita/core/base/util/b;->e(Lorg/json/JSONObject;Lcom/sankuai/waimai/alita/core/feature/e;)Lorg/json/JSONObject;

    .line 120034
    .line 120035
    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/sankuai/waimai/alita/core/feature/e;Lcom/sankuai/waimai/alita/core/feature/g;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/alita/core/feature/e;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/alita/core/feature/g;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/alita/core/feature/repo/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x244383

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/alita/core/feature/repo/e;->d(Lcom/sankuai/waimai/alita/core/feature/e;)Lorg/json/JSONObject;

    .line 180025
    .line 180026
    .line 180027
    move-result-object p1

    .line 180028
    invoke-static {p2, p1}, Lcom/sankuai/waimai/alita/core/base/util/a;->b(Lcom/sankuai/waimai/alita/core/feature/g;Lorg/json/JSONObject;)V

    .line 180029
    .line 180030
    return-void
.end method

.method public final f(Lcom/sankuai/waimai/alita/core/feature/f;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/alita/core/feature/f;
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
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/alita/core/feature/repo/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x315f18

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
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/feature/repo/e;->b:Ljava/lang/String;

    .line 120024
    .line 120025
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_2

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/feature/repo/e;->b:Ljava/lang/String;

    .line 120032
    .line 120033
    iget-object v1, p1, Lcom/sankuai/waimai/alita/core/feature/f;->b:Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-eqz v0, :cond_2

    .line 120040
    .line 120041
    iget-object v0, p1, Lcom/sankuai/waimai/alita/core/feature/f;->c:Lorg/json/JSONObject;

    .line 120042
    .line 120043
    if-eqz v0, :cond_2

    .line 120044
    .line 120045
    invoke-virtual {p0}, Lcom/sankuai/waimai/alita/core/feature/repo/e;->a()V

    .line 120046
    .line 120047
    .line 120048
    iget-object p1, p1, Lcom/sankuai/waimai/alita/core/feature/f;->c:Lorg/json/JSONObject;

    .line 120049
    .line 120050
    if-eqz p1, :cond_1

    .line 120051
    .line 120052
    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/feature/repo/e;->c:Lorg/json/JSONObject;

    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/alita/core/feature/repo/e;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120056
    .line 120057
    .line 120058
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Lcom/sankuai/waimai/alita/core/feature/f;)Ljava/lang/String;
    .locals 5
    .param p1    # Lcom/sankuai/waimai/alita/core/feature/f;
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
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/alita/core/feature/repo/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8166a4

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-eqz p1, :cond_3

    .line 120025
    .line 120026
    iget-object p1, p1, Lcom/sankuai/waimai/alita/core/feature/f;->c:Lorg/json/JSONObject;

    .line 120027
    .line 120028
    if-eqz p1, :cond_3

    .line 120029
    .line 120030
    invoke-static {}, Lcom/sankuai/waimai/alita/core/utils/l$a;->c()Lcom/sankuai/waimai/alita/core/utils/l$a;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v2

    .line 120042
    if-eqz v2, :cond_2

    .line 120043
    .line 120044
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v2

    .line 120048
    check-cast v2, Ljava/lang/String;

    .line 120049
    .line 120050
    :try_start_0
    iget-object v3, p0, Lcom/sankuai/waimai/alita/core/feature/repo/e;->c:Lorg/json/JSONObject;

    .line 120051
    .line 120052
    if-nez v3, :cond_1

    .line 120053
    .line 120054
    invoke-virtual {p0}, Lcom/sankuai/waimai/alita/core/feature/repo/e;->b()V

    .line 120055
    .line 120056
    .line 120057
    :cond_1
    iget-object v3, p0, Lcom/sankuai/waimai/alita/core/feature/repo/e;->c:Lorg/json/JSONObject;

    .line 120058
    .line 120059
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v4

    .line 120063
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/alita/core/utils/l$a;->a(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/utils/l$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120067
    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :catch_0
    goto :goto_0

    .line 120071
    :cond_2
    invoke-virtual {v0}, Lcom/sankuai/waimai/alita/core/utils/l$a;->b()Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    goto :goto_1

    .line 120076
    :cond_3
    const-string p1, ""

    .line 120077
    .line 120078
    :goto_1
    return-object p1
.end method
