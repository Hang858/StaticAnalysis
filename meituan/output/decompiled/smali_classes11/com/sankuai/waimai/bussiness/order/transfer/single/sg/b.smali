.class public final Lcom/sankuai/waimai/bussiness/order/transfer/single/sg/b;
.super Lcom/sankuai/waimai/bussiness/order/transfer/single/f;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x476fea06f92f50ccL    # 1.325662711598222E36

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/bussiness/order/transfer/single/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/sankuai/waimai/bussiness/order/transfer/single/g;)Lcom/sankuai/waimai/bussiness/order/transfer/single/i;
    .locals 4
    .param p1    # Lcom/sankuai/waimai/bussiness/order/transfer/single/g;
        .annotation build Landroid/support/annotation/NonNull;
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/transfer/single/sg/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa4aed0

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
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/transfer/single/i;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    :try_start_0
    const-string v1, "submit_params"

    .line 120026
    .line 120027
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->h(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    if-eqz p1, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->isString()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-eqz v1, :cond_1

    .line 120038
    .line 120039
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 120040
    move-result-object v1

    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object p1

    const-class v2, Lcom/sankuai/waimai/bussiness/order/transfer/single/i;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/bussiness/order/transfer/single/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    return-object v0
.end method

.method public final j(Lcom/sankuai/waimai/bussiness/order/transfer/single/g;Lcom/sankuai/waimai/bussiness/order/transfer/single/i;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/sankuai/waimai/bussiness/order/transfer/single/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/bussiness/order/transfer/single/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    const/4 p1, 0x1

    .line 190007
    aput-object p2, v0, p1

    .line 190008
    .line 190009
    const/4 p1, 0x2

    .line 190010
    aput-object p3, v0, p1

    .line 190011
    .line 190012
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/transfer/single/sg/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v1, 0x9852c9

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v2

    .line 190021
    if-eqz v2, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    const-string p1, "prescription_info"

    .line 190028
    .line 190029
    invoke-static {p3, p1}, Lcom/sankuai/waimai/bussiness/order/transfer/single/f;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190030
    .line 190031
    .line 190032
    move-result-object p1

    .line 190033
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 190034
    .line 190035
    .line 190036
    move-result v0

    .line 190037
    if-nez v0, :cond_1

    .line 190038
    .line 190039
    invoke-static {p1}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 190040
    .line 190041
    .line 190042
    move-result-object p1

    .line 190043
    goto :goto_0

    .line 190044
    :cond_1
    const/4 p1, 0x0

    .line 190045
    :goto_0
    iput-object p1, p2, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->K:Ljava/util/Map;

    .line 190046
    .line 190047
    const-string p1, "ext_param"

    .line 190048
    .line 190049
    invoke-static {p3, p1}, Lcom/sankuai/waimai/bussiness/order/transfer/single/f;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190050
    .line 190051
    .line 190052
    move-result-object p1

    .line 190053
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 190054
    .line 190055
    .line 190056
    move-result p3

    .line 190057
    if-nez p3, :cond_2

    .line 190058
    .line 190059
    invoke-static {p1}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 190060
    .line 190061
    .line 190062
    move-result-object p1

    .line 190063
    goto :goto_1

    .line 190064
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    .line 190065
    .line 190066
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 190067
    .line 190068
    .line 190069
    :goto_1
    iput-object p1, p2, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->c0:Ljava/util/Map;

    .line 190070
    return-void
.end method
