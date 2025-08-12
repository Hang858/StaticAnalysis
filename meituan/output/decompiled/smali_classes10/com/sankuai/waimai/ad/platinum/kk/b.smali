.class public final Lcom/sankuai/waimai/ad/platinum/kk/b;
.super Lcom/sankuai/waimai/ad/j;
.source "SourceFile"


# annotations
.annotation build Lcom/meituan/android/cube/annotation/DynamicBinder;
    modelType = Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;
    nativeId = {
        "wm_kk_platinum_list_element"
    }
    viewModel = Lcom/sankuai/waimai/ad/platinum/kk/a;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5cef6e9eb2fb77a8L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/cube/pga/type/a;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/ad/j;-><init>(Lcom/meituan/android/cube/pga/type/a;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/ad/platinum/kk/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xe96229

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic E(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/ad/platinum/kk/b;->K(Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;)V

    return-void
.end method

.method public final K(Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/ad/platinum/kk/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1d2829

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    invoke-static {}, Lcom/sankuai/waimai/ad/gray/e;->b()Lcom/sankuai/waimai/ad/gray/e;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    iget-object v1, p1, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->adTemplateId:Ljava/lang/String;

    .line 120028
    .line 120029
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/ad/gray/e;->k(Ljava/lang/String;)V

    .line 120030
    .line 120031
    .line 120032
    :cond_1
    invoke-super {p0, p1}, Lcom/sankuai/waimai/ad/j;->K(Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;)V

    .line 120033
    .line 120034
    .line 120035
    return-void
.end method

.method public final L()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/ad/platinum/kk/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe4b0a9

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
    return-void

    .line 100018
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/view/block/b;->c:Ljava/lang/Object;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    check-cast v1, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    .line 100023
    .line 100024
    iget v1, v1, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->index:I

    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_1
    const/4 v1, -0x1

    .line 100028
    :goto_0
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 100029
    .line 100030
    const-string v3, "Render%d_end"

    .line 100031
    .line 100032
    const/4 v4, 0x1

    .line 100033
    new-array v4, v4, [Ljava/lang/Object;

    .line 100034
    .line 100035
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    aput-object v1, v4, v0

    .line 100040
    .line 100041
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    invoke-static {v1}, Lcom/sankuai/waimai/ad/monitor/c;->b(Ljava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    invoke-static {v0}, Lcom/sankuai/waimai/ad/monitor/c;->h(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100049
    .line 100050
    .line 100051
    goto :goto_1

    .line 100052
    :catch_0
    move-exception v0

    .line 100053
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 100054
    .line 100055
    .line 100056
    :goto_1
    return-void
.end method

.method public final updateBlockWithViewModel(Lcom/meituan/android/cube/pga/viewmodel/a;)V
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/ad/platinum/kk/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x424637

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const/4 v1, -0x1

    .line 120022
    if-eqz p1, :cond_1

    .line 120023
    .line 120024
    :try_start_0
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/viewmodel/a;->g()Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v3

    .line 120028
    instance-of v3, v3, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    .line 120029
    .line 120030
    if-eqz v3, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/viewmodel/a;->g()Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    check-cast v1, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    .line 120037
    .line 120038
    iget v1, v1, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->index:I

    .line 120039
    .line 120040
    :cond_1
    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 120041
    .line 120042
    const-string v4, "Render%d_start"

    .line 120043
    .line 120044
    new-array v0, v0, [Ljava/lang/Object;

    .line 120045
    .line 120046
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    aput-object v1, v0, v2

    .line 120051
    .line 120052
    invoke-static {v3, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    invoke-static {v0}, Lcom/sankuai/waimai/ad/monitor/c;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120057
    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :catch_0
    move-exception v0

    .line 120061
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 120062
    .line 120063
    .line 120064
    :goto_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/ad/j;->updateBlockWithViewModel(Lcom/meituan/android/cube/pga/viewmodel/a;)V

    .line 120065
    .line 120066
    .line 120067
    return-void
.end method
