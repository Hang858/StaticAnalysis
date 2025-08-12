.class public final Lcom/sankuai/waimai/store/mach/OrderNumFinderModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/mach/OrderNumFinderModule$Response;,
        Lcom/sankuai/waimai/store/mach/OrderNumFinderModule$CallbackInfo;,
        Lcom/sankuai/waimai/store/mach/OrderNumFinderModule$Parameter;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6deb01306ccd57bfL    # 3.0504597949317107E221

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/mach/jsv8/a;)V
    .locals 4

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    const/4 v1, 0x1

    .line 240007
    aput-object p2, v0, v1

    .line 240008
    .line 240009
    const/4 v1, 0x2

    .line 240010
    aput-object p3, v0, v1

    .line 240011
    .line 240012
    const/4 v1, 0x3

    .line 240013
    aput-object p4, v0, v1

    .line 240014
    .line 240015
    sget-object v1, Lcom/sankuai/waimai/store/mach/OrderNumFinderModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240016
    .line 240017
    const v2, 0x909c7d

    .line 240018
    .line 240019
    .line 240020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240021
    .line 240022
    .line 240023
    move-result v3

    .line 240024
    if-eqz v3, :cond_0

    .line 240025
    .line 240026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240027
    .line 240028
    .line 240029
    return-void

    .line 240030
    :cond_0
    const-string v0, "getOrderNumByPoiID"

    .line 240031
    .line 240032
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240033
    .line 240034
    .line 240035
    move-result p1

    .line 240036
    if-eqz p1, :cond_2

    .line 240037
    .line 240038
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 240039
    .line 240040
    .line 240041
    move-result p1

    .line 240042
    if-nez p1, :cond_2

    .line 240043
    .line 240044
    new-instance p1, Lcom/sankuai/waimai/store/mach/OrderNumFinderModule$a;

    .line 240045
    .line 240046
    invoke-direct {p1}, Lcom/sankuai/waimai/store/mach/OrderNumFinderModule$a;-><init>()V

    .line 240047
    .line 240048
    .line 240049
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 240050
    .line 240051
    .line 240052
    move-result-object p1

    .line 240053
    invoke-static {p2, p1}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 240054
    .line 240055
    .line 240056
    move-result-object p1

    .line 240057
    check-cast p1, Lcom/sankuai/waimai/store/mach/OrderNumFinderModule$Parameter;

    .line 240058
    .line 240059
    if-eqz p1, :cond_2

    .line 240060
    .line 240061
    if-eqz p4, :cond_2

    .line 240062
    .line 240063
    iget-object p2, p1, Lcom/sankuai/waimai/store/mach/OrderNumFinderModule$Parameter;->poiIDStr:Ljava/lang/String;

    .line 240064
    .line 240065
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 240066
    .line 240067
    .line 240068
    move-result p2

    .line 240069
    if-nez p2, :cond_1

    .line 240070
    .line 240071
    iget-object p1, p1, Lcom/sankuai/waimai/store/mach/OrderNumFinderModule$Parameter;->poiIDStr:Ljava/lang/String;

    .line 240072
    .line 240073
    goto :goto_0

    .line 240074
    :cond_1
    iget-object p1, p1, Lcom/sankuai/waimai/store/mach/OrderNumFinderModule$Parameter;->poiID:Ljava/lang/String;

    .line 240075
    .line 240076
    :goto_0
    invoke-static {p1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->Z(Ljava/lang/String;)Z

    .line 240077
    .line 240078
    .line 240079
    move-result p2

    .line 240080
    if-eqz p2, :cond_2

    .line 240081
    .line 240082
    new-instance p2, Lcom/sankuai/waimai/store/mach/OrderNumFinderModule$CallbackInfo;

    .line 240083
    .line 240084
    const/4 v0, 0x0

    .line 240085
    invoke-direct {p2, v0}, Lcom/sankuai/waimai/store/mach/OrderNumFinderModule$CallbackInfo;-><init>(Lcom/sankuai/waimai/store/mach/OrderNumFinderModule$a;)V

    .line 240086
    .line 240087
    .line 240088
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/service/globalcart/a;->a()Lcom/sankuai/waimai/foundation/core/service/globalcart/a;

    .line 240089
    .line 240090
    .line 240091
    move-result-object v1

    .line 240092
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/foundation/core/service/globalcart/a;->getOrderedNum(Ljava/lang/String;)I

    .line 240093
    .line 240094
    .line 240095
    move-result p1

    .line 240096
    iput p1, p2, Lcom/sankuai/waimai/store/mach/OrderNumFinderModule$CallbackInfo;->orderNum:I

    .line 240097
    .line 240098
    new-instance p1, Lcom/sankuai/waimai/store/mach/OrderNumFinderModule$Response;

    .line 240099
    .line 240100
    invoke-direct {p1, v0}, Lcom/sankuai/waimai/store/mach/OrderNumFinderModule$Response;-><init>(Lcom/sankuai/waimai/store/mach/OrderNumFinderModule$a;)V

    .line 240101
    .line 240102
    .line 240103
    iput-object p2, p1, Lcom/sankuai/waimai/store/mach/OrderNumFinderModule$Response;->data:Lcom/sankuai/waimai/store/mach/OrderNumFinderModule$CallbackInfo;

    .line 240104
    .line 240105
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 240106
    .line 240107
    .line 240108
    move-result-object p1

    .line 240109
    invoke-interface {p4, p3, p1}, Lcom/sankuai/waimai/mach/jsv8/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 240110
    .line 240111
    .line 240112
    :cond_2
    return-void
.end method

.method public final methods()[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/mach/OrderNumFinderModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x310cd2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "getOrderNumByPoiID"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final module()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/mach/OrderNumFinderModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfee716

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "sg_order_num_finder"

    return-object v0
.end method
