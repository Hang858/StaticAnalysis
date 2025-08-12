.class public final Lcom/sankuai/waimai/globalcart/rn/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/globalcart/rn/c$f;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xbdb2faa10eda1d4L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/globalcart/model/a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/globalcart/poimix/GlobalCartBrief;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    const/4 v2, 0x1

    .line 120006
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 120007
    .line 120008
    .line 120009
    const/4 v3, 0x0

    .line 120010
    aput-object v1, v0, v3

    .line 120011
    .line 120012
    aput-object p0, v0, v2

    .line 120013
    .line 120014
    sget-object v1, Lcom/sankuai/waimai/globalcart/rn/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const/4 v3, 0x0

    .line 120017
    const v4, 0x1f1121

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v5

    .line 120024
    if-eqz v5, :cond_0

    .line 120025
    .line 120026
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p0

    .line 120030
    check-cast p0, Ljava/util/List;

    .line 120031
    .line 120032
    return-object p0

    .line 120033
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120034
    .line 120035
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-nez v1, :cond_3

    .line 120043
    .line 120044
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p0

    .line 120048
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120049
    .line 120050
    .line 120051
    move-result v1

    .line 120052
    if-eqz v1, :cond_3

    .line 120053
    .line 120054
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    check-cast v1, Lcom/sankuai/waimai/globalcart/model/a;

    .line 120059
    .line 120060
    if-eqz v1, :cond_1

    .line 120061
    .line 120062
    iget-object v3, v1, Lcom/sankuai/waimai/globalcart/model/a;->d:Ljava/util/List;

    .line 120063
    .line 120064
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v3

    .line 120068
    if-eqz v3, :cond_2

    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_2
    new-instance v3, Lcom/sankuai/waimai/platform/globalcart/poimix/GlobalCartBrief;

    .line 120072
    .line 120073
    invoke-direct {v3}, Lcom/sankuai/waimai/platform/globalcart/poimix/GlobalCartBrief;-><init>()V

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {v3, v1, v2}, Lcom/sankuai/waimai/platform/globalcart/poimix/GlobalCartBrief;->fromPoiShopcart(Lcom/sankuai/waimai/globalcart/model/a;Z)Lcom/sankuai/waimai/platform/globalcart/poimix/GlobalCartBrief;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v1

    .line 120080
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/globalcart/model/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/globalcart/rn/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe7e29f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->getInstance()Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->getLocalCartData()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lcom/sankuai/waimai/globalcart/rn/c$f;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/globalcart/rn/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x26b32

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/globalcart/rn/c$a;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/globalcart/rn/c$a;-><init>(Lcom/sankuai/waimai/globalcart/rn/c$f;)V

    invoke-static {v0, v2}, Lcom/sankuai/waimai/platform/utils/n;->m(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public static d(I)Lcom/sankuai/waimai/foundation/core/service/globalcart/b;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/globalcart/rn/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xba0fb1

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/waimai/foundation/core/service/globalcart/b;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->getInstance()Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->getOrderManager(I)Lcom/sankuai/waimai/foundation/core/service/globalcart/b;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/app/Activity;Lcom/google/gson/Gson;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 7
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/gson/Gson;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p0, v0, v1

    .line 240005
    .line 240006
    const/4 v1, 0x1

    .line 240007
    aput-object p1, v0, v1

    .line 240008
    .line 240009
    const/4 v1, 0x2

    .line 240010
    aput-object p2, v0, v1

    .line 240011
    .line 240012
    const/4 v1, 0x3

    .line 240013
    aput-object p3, v0, v1

    .line 240014
    .line 240015
    sget-object v1, Lcom/sankuai/waimai/globalcart/rn/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240016
    .line 240017
    const/4 v2, 0x0

    .line 240018
    const v3, 0xd43018

    .line 240019
    .line 240020
    .line 240021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240022
    .line 240023
    .line 240024
    move-result v4

    .line 240025
    if-eqz v4, :cond_0

    .line 240026
    .line 240027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240028
    .line 240029
    .line 240030
    return-void

    .line 240031
    :cond_0
    if-eqz p3, :cond_1

    .line 240032
    .line 240033
    invoke-interface {p3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 240034
    .line 240035
    .line 240036
    move-result v0

    .line 240037
    if-lez v0, :cond_1

    .line 240038
    .line 240039
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240040
    .line 240041
    .line 240042
    move-result-object p3

    .line 240043
    new-instance v0, Lcom/sankuai/waimai/globalcart/rn/c$e;

    .line 240044
    .line 240045
    invoke-direct {v0}, Lcom/sankuai/waimai/globalcart/rn/c$e;-><init>()V

    .line 240046
    .line 240047
    .line 240048
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 240049
    .line 240050
    .line 240051
    move-result-object v0

    .line 240052
    invoke-virtual {p1, p3, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 240053
    .line 240054
    .line 240055
    move-result-object p1

    .line 240056
    move-object v6, p1

    .line 240057
    check-cast v6, Ljava/util/List;

    .line 240058
    .line 240059
    const-class p1, Lcom/sankuai/waimai/business/order/api/submit/ISubmitOrderManager;

    .line 240060
    .line 240061
    const-string p3, "IOrderSubmitService"

    .line 240062
    .line 240063
    invoke-static {p1, p3}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 240064
    .line 240065
    .line 240066
    move-result-object p1

    .line 240067
    move-object v0, p1

    .line 240068
    check-cast v0, Lcom/sankuai/waimai/business/order/api/submit/ISubmitOrderManager;

    .line 240069
    .line 240070
    const/4 v2, 0x0

    .line 240071
    const/16 v4, 0x66

    .line 240072
    .line 240073
    sget-object v5, Lcom/sankuai/waimai/foundation/core/service/user/a$a;->h:Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    .line 240074
    .line 240075
    move-object v1, p0

    .line 240076
    move-object v3, p2

    .line 240077
    invoke-interface/range {v0 .. v6}, Lcom/sankuai/waimai/business/order/api/submit/ISubmitOrderManager;->shopCartCrossOrder(Landroid/app/Activity;Lcom/sankuai/waimai/platform/domain/manager/order/a;Ljava/lang/String;ILcom/sankuai/waimai/foundation/core/service/user/a$a;Ljava/util/List;)V

    .line 240078
    .line 240079
    .line 240080
    :cond_1
    return-void
.end method

.method public static f(Landroid/app/Activity;Lcom/google/gson/Gson;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 8
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/gson/Gson;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p0, v0, v1

    .line 240005
    .line 240006
    const/4 v1, 0x1

    .line 240007
    aput-object p1, v0, v1

    .line 240008
    .line 240009
    const/4 v1, 0x2

    .line 240010
    aput-object p2, v0, v1

    .line 240011
    .line 240012
    const/4 v1, 0x3

    .line 240013
    aput-object p3, v0, v1

    .line 240014
    .line 240015
    sget-object v1, Lcom/sankuai/waimai/globalcart/rn/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240016
    .line 240017
    const/4 v2, 0x0

    .line 240018
    const v3, 0xa85fb0

    .line 240019
    .line 240020
    .line 240021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240022
    .line 240023
    .line 240024
    move-result v4

    .line 240025
    if-eqz v4, :cond_0

    .line 240026
    .line 240027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240028
    .line 240029
    .line 240030
    return-void

    .line 240031
    :cond_0
    if-eqz p3, :cond_1

    .line 240032
    .line 240033
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240034
    .line 240035
    .line 240036
    move-result-object p3

    .line 240037
    new-instance v0, Lorg/json/JSONObject;

    .line 240038
    .line 240039
    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 240040
    .line 240041
    .line 240042
    const-string p3, "NativeMap"

    .line 240043
    .line 240044
    invoke-virtual {v0, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 240045
    .line 240046
    .line 240047
    move-result-object p3

    .line 240048
    const-class v0, Lcom/sankuai/waimai/globalcart/model/GlobalCart;

    .line 240049
    .line 240050
    invoke-virtual {p1, p3, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 240051
    .line 240052
    .line 240053
    move-result-object p1

    .line 240054
    move-object v7, p1

    .line 240055
    check-cast v7, Lcom/sankuai/waimai/globalcart/model/GlobalCart;

    .line 240056
    .line 240057
    const-class p1, Lcom/sankuai/waimai/business/order/api/submit/ISubmitOrderManager;

    .line 240058
    .line 240059
    const-string p3, "IOrderSubmitService"

    .line 240060
    .line 240061
    invoke-static {p1, p3}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 240062
    .line 240063
    .line 240064
    move-result-object p1

    .line 240065
    move-object v0, p1

    .line 240066
    check-cast v0, Lcom/sankuai/waimai/business/order/api/submit/ISubmitOrderManager;

    .line 240067
    .line 240068
    const/4 v2, 0x0

    .line 240069
    sget-object v3, Lcom/sankuai/waimai/foundation/core/service/user/a$a;->h:Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    .line 240070
    const/16 v5, 0x66

    new-instance v6, Lcom/sankuai/waimai/platform/domain/core/response/a;

    invoke-direct {v6}, Lcom/sankuai/waimai/platform/domain/core/response/a;-><init>()V

    move-object v1, p0

    move-object v4, p2

    invoke-interface/range {v0 .. v7}, Lcom/sankuai/waimai/business/order/api/submit/ISubmitOrderManager;->shopCartPreOrder(Landroid/app/Activity;Lcom/sankuai/waimai/platform/domain/manager/order/a;Lcom/sankuai/waimai/foundation/core/service/user/a$a;Ljava/lang/String;ILcom/sankuai/waimai/platform/domain/core/response/a;Lcom/sankuai/waimai/globalcart/model/GlobalCart;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static g(Lcom/google/gson/Gson;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 5
    .param p0    # Lcom/google/gson/Gson;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/globalcart/rn/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe8866

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/globalcart/rn/c$d;

    invoke-direct {v0, p1, p0}, Lcom/sankuai/waimai/globalcart/rn/c$d;-><init>(Lcom/facebook/react/bridge/ReadableArray;Lcom/google/gson/Gson;)V

    const-string p0, "update_shopcart"

    invoke-static {v0, p0}, Lcom/sankuai/waimai/platform/utils/n;->m(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public static h(Lcom/google/gson/Gson;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 5
    .param p0    # Lcom/google/gson/Gson;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/globalcart/rn/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd5f0f1

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/globalcart/rn/c$b;

    invoke-direct {v0, p1, p0, p2}, Lcom/sankuai/waimai/globalcart/rn/c$b;-><init>(Lcom/facebook/react/bridge/ReadableArray;Lcom/google/gson/Gson;Lcom/facebook/react/bridge/ReadableArray;)V

    invoke-static {v0, v2}, Lcom/sankuai/waimai/platform/utils/n;->m(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Lcom/google/gson/Gson;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 5
    .param p0    # Lcom/google/gson/Gson;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/globalcart/rn/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0xfe5e00

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
    if-eqz p1, :cond_1

    .line 160026
    .line 160027
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 160028
    .line 160029
    .line 160030
    move-result v0

    .line 160031
    if-lez v0, :cond_1

    .line 160032
    .line 160033
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160034
    .line 160035
    .line 160036
    move-result-object p1

    .line 160037
    new-instance v0, Lcom/sankuai/waimai/globalcart/rn/c$c;

    .line 160038
    .line 160039
    invoke-direct {v0}, Lcom/sankuai/waimai/globalcart/rn/c$c;-><init>()V

    .line 160040
    .line 160041
    .line 160042
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 160043
    .line 160044
    .line 160045
    move-result-object v0

    .line 160046
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 160047
    .line 160048
    .line 160049
    move-result-object p0

    .line 160050
    check-cast p0, Ljava/util/List;

    .line 160051
    .line 160052
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160053
    .line 160054
    .line 160055
    move-result-object p0

    .line 160056
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 160057
    .line 160058
    .line 160059
    move-result p1

    .line 160060
    if-eqz p1, :cond_1

    .line 160061
    .line 160062
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160063
    .line 160064
    .line 160065
    move-result-object p1

    .line 160066
    check-cast p1, Lcom/sankuai/waimai/globalcart/model/GlobalCart;

    .line 160067
    .line 160068
    invoke-static {}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->getInstance()Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;

    .line 160069
    .line 160070
    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->changeFoodCheckStatus(Lcom/sankuai/waimai/globalcart/model/GlobalCart;)V

    goto :goto_0

    :cond_1
    return-void
.end method
