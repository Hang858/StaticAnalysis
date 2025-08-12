.class public final Lcom/sankuai/waimai/store/base/statistic/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/base/statistic/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x64a9340a1227935aL    # 7.978927400815133E176

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 5

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
    new-instance v1, Ljava/lang/Byte;

    .line 120007
    .line 120008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v2, 0x0

    .line 120012
    aput-object v1, v0, v2

    .line 120013
    .line 120014
    sget-object v1, Lcom/sankuai/waimai/store/base/statistic/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v3, 0xb58f1a

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v4

    .line 120023
    if-eqz v4, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    iput-boolean p1, p0, Lcom/sankuai/waimai/store/base/statistic/c;->a:Z

    .line 120030
    .line 120031
    new-array p1, v2, [Ljava/lang/Object;

    .line 120032
    .line 120033
    sget-object v0, Lcom/sankuai/waimai/store/base/statistic/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120034
    .line 120035
    const/4 v1, 0x0

    .line 120036
    const v2, 0xd8d64b

    .line 120037
    .line 120038
    .line 120039
    invoke-static {p1, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v3

    .line 120043
    if-eqz v3, :cond_1

    .line 120044
    .line 120045
    invoke-static {p1, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    check-cast p1, Ljava/lang/Boolean;

    .line 120050
    .line 120051
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120052
    .line 120053
    .line 120054
    move-result p1

    .line 120055
    goto :goto_0

    .line 120056
    :cond_1
    const-string p1, "sg_homepage_new_user_optimization_mt_v2"

    .line 120057
    .line 120058
    const-string v0, "sg_homepage_new_user_optimization_wm_v2"

    .line 120059
    .line 120060
    const-string v1, "sg_homepage_new_user_optimization_dp_v2"

    .line 120061
    .line 120062
    const-string v2, ""

    .line 120063
    .line 120064
    invoke-static {p1, v0, v1, v2}, Lcom/sankuai/waimai/store/manager/abtest/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/abtest/a;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/abtest/a;->a()Z

    .line 120069
    .line 120070
    .line 120071
    move-result p1

    .line 120072
    :goto_0
    iput-boolean p1, p0, Lcom/sankuai/waimai/store/base/statistic/c;->b:Z

    .line 120073
    .line 120074
    return-void
.end method

.method public static e(Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;)Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/base/statistic/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa0c08

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object v2

    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-class v0, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;

    invoke-static {p0, v0}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v2
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/waimai/store/base/statistic/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xaf973

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
    const-string v0, ""

    .line 120025
    .line 120026
    if-nez p1, :cond_1

    .line 120027
    .line 120028
    return-object v0

    .line 120029
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 120030
    .line 120031
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    const-string v2, "coupon_id_str"

    .line 120035
    .line 120036
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->couponIdStr:Ljava/lang/String;

    .line 120037
    .line 120038
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120045
    return-object p1

    .line 120046
    :catch_0
    return-object v0
.end method

.method public final b(ILcom/sankuai/waimai/store/repository/model/PromotionCoupon;Lcom/sankuai/waimai/store/base/statistic/c$a;Lcom/sankuai/waimai/store/repository/net/b;)Ljava/util/Map;
    .locals 8
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;",
            "Lcom/sankuai/waimai/store/base/statistic/c$a;",
            "Lcom/sankuai/waimai/store/repository/net/b;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    new-instance v1, Ljava/lang/Integer;

    .line 240004
    .line 240005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 240006
    .line 240007
    .line 240008
    const/4 v6, 0x0

    .line 240009
    aput-object v1, v0, v6

    .line 240010
    .line 240011
    const/4 v1, 0x1

    .line 240012
    aput-object p2, v0, v1

    .line 240013
    .line 240014
    const/4 v2, 0x2

    .line 240015
    aput-object p3, v0, v2

    .line 240016
    .line 240017
    const/4 v2, 0x3

    .line 240018
    aput-object p4, v0, v2

    .line 240019
    .line 240020
    sget-object v2, Lcom/sankuai/waimai/store/base/statistic/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const v3, 0xb598da

    .line 240023
    .line 240024
    .line 240025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240026
    .line 240027
    .line 240028
    move-result v4

    .line 240029
    if-eqz v4, :cond_0

    .line 240030
    .line 240031
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240032
    .line 240033
    .line 240034
    move-result-object p1

    .line 240035
    check-cast p1, Ljava/util/Map;

    .line 240036
    .line 240037
    return-object p1

    .line 240038
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 240039
    .line 240040
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 240041
    .line 240042
    .line 240043
    const-string v2, "scene"

    .line 240044
    .line 240045
    const-string v3, "tech"

    .line 240046
    .line 240047
    const-string v4, "native"

    .line 240048
    .line 240049
    invoke-static {p1, v0, v2, v3, v4}, Landroid/support/v4/app/a;->x(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 240050
    .line 240051
    .line 240052
    if-nez p3, :cond_1

    .line 240053
    .line 240054
    if-nez p4, :cond_1

    .line 240055
    .line 240056
    goto :goto_0

    .line 240057
    :cond_1
    const/4 v1, 0x0

    .line 240058
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240059
    .line 240060
    .line 240061
    move-result-object p1

    .line 240062
    const-string v1, "success"

    .line 240063
    .line 240064
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240065
    .line 240066
    .line 240067
    iget-wide v1, p2, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->coupon_type:J

    .line 240068
    .line 240069
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240070
    .line 240071
    .line 240072
    move-result-object p1

    .line 240073
    const-string v1, "coupon_type"

    .line 240074
    .line 240075
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240076
    .line 240077
    .line 240078
    iget-wide v2, p2, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->scene_card_type:J

    .line 240079
    .line 240080
    const-string v5, "scene_card_type"

    .line 240081
    .line 240082
    const-string p1, "error_code"

    .line 240083
    .line 240084
    move-object v4, v0

    .line 240085
    move-object v7, p1

    .line 240086
    invoke-static/range {v2 .. v7}, Landroid/arch/lifecycle/b;->t(JLjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 240087
    .line 240088
    .line 240089
    const-string p2, "error_msg"

    .line 240090
    .line 240091
    if-eqz p3, :cond_2

    .line 240092
    .line 240093
    iget v1, p3, Lcom/sankuai/waimai/store/base/statistic/c$a;->a:I

    .line 240094
    .line 240095
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240096
    .line 240097
    .line 240098
    move-result-object v1

    .line 240099
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240100
    .line 240101
    .line 240102
    iget-object p3, p3, Lcom/sankuai/waimai/store/base/statistic/c$a;->b:Ljava/lang/String;

    .line 240103
    .line 240104
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240105
    .line 240106
    .line 240107
    :cond_2
    if-eqz p4, :cond_4

    .line 240108
    .line 240109
    invoke-virtual {p4}, Lcom/sankuai/waimai/store/repository/net/b;->d()I

    .line 240110
    .line 240111
    .line 240112
    move-result p3

    .line 240113
    if-eqz p3, :cond_3

    .line 240114
    .line 240115
    invoke-virtual {p4}, Lcom/sankuai/waimai/store/repository/net/b;->d()I

    .line 240116
    .line 240117
    .line 240118
    move-result p3

    .line 240119
    goto :goto_1

    .line 240120
    :cond_3
    invoke-virtual {p4}, Lcom/sankuai/waimai/store/repository/net/b;->f()I

    .line 240121
    .line 240122
    .line 240123
    move-result p3

    .line 240124
    :goto_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240125
    .line 240126
    .line 240127
    move-result-object p3

    .line 240128
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240129
    .line 240130
    .line 240131
    invoke-virtual {p4}, Lcom/sankuai/waimai/store/repository/net/b;->e()Ljava/lang/String;

    .line 240132
    .line 240133
    .line 240134
    move-result-object p1

    .line 240135
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240136
    .line 240137
    .line 240138
    :cond_4
    return-object v0
.end method

.method public final c(Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;Lcom/sankuai/waimai/store/base/statistic/c$a;Lcom/sankuai/waimai/store/repository/net/b;)Ljava/lang/String;
    .locals 6

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
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    const/4 v3, 0x2

    .line 190010
    aput-object p3, v0, v3

    .line 190011
    .line 190012
    sget-object v3, Lcom/sankuai/waimai/store/base/statistic/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v4, 0xb24f1d

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v5

    .line 190021
    if-eqz v5, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    move-result-object p1

    .line 190027
    check-cast p1, Ljava/lang/String;

    .line 190028
    .line 190029
    return-object p1

    .line 190030
    :cond_0
    const-string v0, ""

    .line 190031
    .line 190032
    if-nez p1, :cond_1

    .line 190033
    .line 190034
    return-object v0

    .line 190035
    :cond_1
    if-nez p2, :cond_2

    .line 190036
    .line 190037
    if-nez p3, :cond_2

    .line 190038
    .line 190039
    const/4 v1, 0x1

    .line 190040
    :cond_2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 190041
    .line 190042
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 190043
    .line 190044
    .line 190045
    const-string v3, "coupon_id_str"

    .line 190046
    .line 190047
    iget-object v4, p1, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->couponIdStr:Ljava/lang/String;

    .line 190048
    .line 190049
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190050
    .line 190051
    .line 190052
    if-nez v1, :cond_3

    .line 190053
    .line 190054
    const-string v1, "coupon"

    .line 190055
    .line 190056
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 190057
    .line 190058
    .line 190059
    move-result-object p1

    .line 190060
    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190061
    .line 190062
    .line 190063
    :cond_3
    const-string p1, "error_msg"

    .line 190064
    .line 190065
    const-string v1, "error_code"

    .line 190066
    .line 190067
    if-eqz p2, :cond_4

    .line 190068
    .line 190069
    :try_start_1
    iget v3, p2, Lcom/sankuai/waimai/store/base/statistic/c$a;->a:I

    .line 190070
    .line 190071
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 190072
    .line 190073
    .line 190074
    iget-object p2, p2, Lcom/sankuai/waimai/store/base/statistic/c$a;->b:Ljava/lang/String;

    .line 190075
    .line 190076
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190077
    .line 190078
    .line 190079
    :cond_4
    if-eqz p3, :cond_6

    .line 190080
    .line 190081
    invoke-virtual {p3}, Lcom/sankuai/waimai/store/repository/net/b;->d()I

    .line 190082
    .line 190083
    .line 190084
    move-result p2

    .line 190085
    if-eqz p2, :cond_5

    .line 190086
    .line 190087
    invoke-virtual {p3}, Lcom/sankuai/waimai/store/repository/net/b;->d()I

    .line 190088
    .line 190089
    .line 190090
    move-result p2

    .line 190091
    goto :goto_0

    .line 190092
    :cond_5
    invoke-virtual {p3}, Lcom/sankuai/waimai/store/repository/net/b;->f()I

    .line 190093
    .line 190094
    .line 190095
    move-result p2

    .line 190096
    :goto_0
    invoke-virtual {v2, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 190097
    .line 190098
    .line 190099
    invoke-virtual {p3}, Lcom/sankuai/waimai/store/repository/net/b;->e()Ljava/lang/String;

    .line 190100
    .line 190101
    .line 190102
    move-result-object p2

    .line 190103
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190104
    .line 190105
    .line 190106
    const-string p1, "is_http_error"

    .line 190107
    .line 190108
    invoke-virtual {p3}, Lcom/sankuai/waimai/store/repository/net/b;->k()Z

    .line 190109
    .line 190110
    .line 190111
    move-result p2

    .line 190112
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 190113
    .line 190114
    .line 190115
    const-string p1, "response"

    .line 190116
    .line 190117
    iget-object p2, p3, Lcom/sankuai/waimai/store/repository/net/b;->c:Ljava/lang/Object;

    .line 190118
    .line 190119
    invoke-static {p2}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 190120
    .line 190121
    .line 190122
    move-result-object p2

    .line 190123
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190124
    .line 190125
    .line 190126
    :cond_6
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 190127
    .line 190128
    .line 190129
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 190130
    return-object p1

    .line 190131
    :catch_0
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/base/statistic/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdda319

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SGCoupon##"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-->"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;JLjava/util/Map;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

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
    new-instance v1, Ljava/lang/Long;

    .line 240007
    .line 240008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 240009
    .line 240010
    .line 240011
    const/4 v2, 0x1

    .line 240012
    aput-object v1, v0, v2

    .line 240013
    .line 240014
    const/4 v1, 0x2

    .line 240015
    aput-object p4, v0, v1

    .line 240016
    .line 240017
    const/4 v1, 0x3

    .line 240018
    aput-object p5, v0, v1

    .line 240019
    .line 240020
    sget-object v1, Lcom/sankuai/waimai/store/base/statistic/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const v3, 0xc30d4a

    .line 240023
    .line 240024
    .line 240025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240026
    .line 240027
    .line 240028
    move-result v4

    .line 240029
    if-eqz v4, :cond_0

    .line 240030
    .line 240031
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240032
    .line 240033
    .line 240034
    return-void

    .line 240035
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/base/statistic/c;->b:Z

    .line 240036
    .line 240037
    if-nez v0, :cond_1

    .line 240038
    .line 240039
    const-string p1, "realReport"

    .line 240040
    .line 240041
    const-string p2, "exp closed"

    .line 240042
    .line 240043
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/store/base/statistic/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 240044
    .line 240045
    .line 240046
    return-void

    .line 240047
    :cond_1
    :try_start_0
    new-instance v0, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 240048
    .line 240049
    const-string v1, ""

    .line 240050
    .line 240051
    invoke-direct {v0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 240052
    .line 240053
    .line 240054
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 240055
    .line 240056
    .line 240057
    move-result-object p1

    .line 240058
    invoke-virtual {p1, p4}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 240059
    .line 240060
    .line 240061
    move-result-object p1

    .line 240062
    invoke-virtual {p1, p2, p3}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 240063
    .line 240064
    .line 240065
    move-result-object p1

    .line 240066
    invoke-virtual {p1, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->generalChannelStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 240067
    .line 240068
    .line 240069
    move-result-object p1

    .line 240070
    invoke-virtual {p1, p5}, Lcom/meituan/android/common/kitefly/Log$Builder;->details(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 240071
    .line 240072
    .line 240073
    move-result-object p1

    .line 240074
    invoke-virtual {p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 240075
    .line 240076
    .line 240077
    move-result-object p1

    .line 240078
    invoke-static {p1}, Lcom/meituan/android/common/babel/a;->f(Lcom/meituan/android/common/kitefly/Log;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240079
    .line 240080
    :catch_0
    return-void
.end method

.method public final g(ILcom/sankuai/waimai/platform/widget/tag/api/c;Ljava/lang/String;)V
    .locals 9

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    const/4 v1, 0x1

    .line 190012
    aput-object p2, v0, v1

    .line 190013
    .line 190014
    const/4 v1, 0x2

    .line 190015
    aput-object p3, v0, v1

    .line 190016
    .line 190017
    sget-object v2, Lcom/sankuai/waimai/store/base/statistic/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v3, 0xf031ae

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/base/statistic/c;->b:Z

    .line 190033
    .line 190034
    const-string v2, "reportCouponClick"

    .line 190035
    .line 190036
    if-nez v0, :cond_1

    .line 190037
    .line 190038
    const-string p1, "exp closed"

    .line 190039
    .line 190040
    invoke-virtual {p0, v2, p1}, Lcom/sankuai/waimai/store/base/statistic/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190041
    .line 190042
    .line 190043
    return-void

    .line 190044
    :cond_1
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/base/statistic/c;->a:Z

    .line 190045
    .line 190046
    if-eqz v0, :cond_2

    .line 190047
    .line 190048
    const-string p1, "is cache data"

    .line 190049
    .line 190050
    invoke-virtual {p0, v2, p1}, Lcom/sankuai/waimai/store/base/statistic/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190051
    .line 190052
    .line 190053
    return-void

    .line 190054
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/dialog/f;->h()Lcom/sankuai/waimai/touchmatrix/dialog/f;

    .line 190055
    .line 190056
    .line 190057
    move-result-object v0

    .line 190058
    invoke-virtual {v0}, Lcom/sankuai/waimai/touchmatrix/mach/BaseUserManager;->c()Z

    .line 190059
    .line 190060
    .line 190061
    move-result v0

    .line 190062
    if-nez v0, :cond_3

    .line 190063
    .line 190064
    const-string p1, "unlogin"

    .line 190065
    .line 190066
    invoke-virtual {p0, v2, p1}, Lcom/sankuai/waimai/store/base/statistic/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190067
    .line 190068
    .line 190069
    return-void

    .line 190070
    :cond_3
    const/4 v0, 0x0

    .line 190071
    if-eqz p2, :cond_7

    .line 190072
    .line 190073
    iget-object v2, p2, Lcom/sankuai/waimai/platform/widget/tag/api/c;->b:Ljava/lang/String;

    .line 190074
    .line 190075
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 190076
    .line 190077
    .line 190078
    move-result v2

    .line 190079
    if-eqz v2, :cond_4

    .line 190080
    .line 190081
    goto :goto_1

    .line 190082
    :cond_4
    iget-object v2, p2, Lcom/sankuai/waimai/platform/widget/tag/api/c;->b:Ljava/lang/String;

    .line 190083
    .line 190084
    const-class v3, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;

    .line 190085
    .line 190086
    invoke-static {v2, v3}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 190087
    .line 190088
    .line 190089
    move-result-object v2

    .line 190090
    check-cast v2, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;

    .line 190091
    .line 190092
    if-nez v2, :cond_5

    .line 190093
    .line 190094
    invoke-virtual {p0, p1, v0, p3}, Lcom/sankuai/waimai/store/base/statistic/c;->i(ILcom/sankuai/waimai/store/repository/model/PromotionCoupon;Ljava/lang/String;)V

    .line 190095
    .line 190096
    .line 190097
    return-void

    .line 190098
    :cond_5
    invoke-virtual {p0, p1, v2, v0, v0}, Lcom/sankuai/waimai/store/base/statistic/c;->b(ILcom/sankuai/waimai/store/repository/model/PromotionCoupon;Lcom/sankuai/waimai/store/base/statistic/c$a;Lcom/sankuai/waimai/store/repository/net/b;)Ljava/util/Map;

    .line 190099
    .line 190100
    .line 190101
    move-result-object v7

    .line 190102
    iget p1, p2, Lcom/sankuai/waimai/platform/widget/tag/api/c;->a:I

    .line 190103
    .line 190104
    if-ne p1, v1, :cond_6

    .line 190105
    .line 190106
    const-wide/16 v5, 0x1

    .line 190107
    .line 190108
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/store/base/statistic/c;->a(Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;)Ljava/lang/String;

    .line 190109
    .line 190110
    .line 190111
    move-result-object v8

    .line 190112
    const-string v4, "sg.coupon.jump.start"

    .line 190113
    .line 190114
    move-object v3, p0

    .line 190115
    invoke-virtual/range {v3 .. v8}, Lcom/sankuai/waimai/store/base/statistic/c;->f(Ljava/lang/String;JLjava/util/Map;Ljava/lang/String;)V

    .line 190116
    .line 190117
    .line 190118
    goto :goto_0

    .line 190119
    :cond_6
    const-wide/16 v5, 0x1

    .line 190120
    .line 190121
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/store/base/statistic/c;->a(Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;)Ljava/lang/String;

    .line 190122
    .line 190123
    .line 190124
    move-result-object v8

    .line 190125
    const-string v4, "sg.receive.coupon.start"

    .line 190126
    .line 190127
    move-object v3, p0

    .line 190128
    invoke-virtual/range {v3 .. v8}, Lcom/sankuai/waimai/store/base/statistic/c;->f(Ljava/lang/String;JLjava/util/Map;Ljava/lang/String;)V

    .line 190129
    .line 190130
    .line 190131
    :goto_0
    return-void

    .line 190132
    :cond_7
    :goto_1
    invoke-virtual {p0, p1, v0, p3}, Lcom/sankuai/waimai/store/base/statistic/c;->i(ILcom/sankuai/waimai/store/repository/model/PromotionCoupon;Ljava/lang/String;)V

    .line 190133
    .line 190134
    .line 190135
    return-void
.end method

.method public final h(ILcom/sankuai/waimai/store/repository/model/PromotionCoupon;Ljava/lang/String;)V
    .locals 7

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    const/4 v1, 0x1

    .line 190012
    aput-object p2, v0, v1

    .line 190013
    .line 190014
    const/4 v1, 0x2

    .line 190015
    aput-object p3, v0, v1

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/store/base/statistic/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v2, 0xbe2eea

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v3

    .line 190026
    if-eqz v3, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/base/statistic/c;->b:Z

    .line 190033
    .line 190034
    const-string v1, "reportCouponClick"

    .line 190035
    .line 190036
    if-nez v0, :cond_1

    .line 190037
    .line 190038
    const-string p1, "exp closed"

    .line 190039
    .line 190040
    invoke-virtual {p0, v1, p1}, Lcom/sankuai/waimai/store/base/statistic/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190041
    .line 190042
    .line 190043
    return-void

    .line 190044
    :cond_1
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/base/statistic/c;->a:Z

    .line 190045
    .line 190046
    if-eqz v0, :cond_2

    .line 190047
    .line 190048
    const-string p1, "is cache data"

    .line 190049
    .line 190050
    invoke-virtual {p0, v1, p1}, Lcom/sankuai/waimai/store/base/statistic/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190051
    .line 190052
    .line 190053
    return-void

    .line 190054
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/dialog/f;->h()Lcom/sankuai/waimai/touchmatrix/dialog/f;

    .line 190055
    .line 190056
    .line 190057
    move-result-object v0

    .line 190058
    invoke-virtual {v0}, Lcom/sankuai/waimai/touchmatrix/mach/BaseUserManager;->c()Z

    .line 190059
    .line 190060
    .line 190061
    move-result v0

    .line 190062
    if-nez v0, :cond_3

    .line 190063
    .line 190064
    const-string p1, "unlogin"

    .line 190065
    .line 190066
    invoke-virtual {p0, v1, p1}, Lcom/sankuai/waimai/store/base/statistic/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190067
    .line 190068
    .line 190069
    return-void

    .line 190070
    :cond_3
    const/4 v0, 0x0

    .line 190071
    if-nez p2, :cond_4

    .line 190072
    .line 190073
    invoke-virtual {p0, p1, v0, p3}, Lcom/sankuai/waimai/store/base/statistic/c;->i(ILcom/sankuai/waimai/store/repository/model/PromotionCoupon;Ljava/lang/String;)V

    .line 190074
    .line 190075
    .line 190076
    return-void

    .line 190077
    :cond_4
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/sankuai/waimai/store/base/statistic/c;->b(ILcom/sankuai/waimai/store/repository/model/PromotionCoupon;Lcom/sankuai/waimai/store/base/statistic/c$a;Lcom/sankuai/waimai/store/repository/net/b;)Ljava/util/Map;

    .line 190078
    .line 190079
    .line 190080
    move-result-object v5

    .line 190081
    iget-wide v0, p2, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->coupon_status:J

    .line 190082
    .line 190083
    const-wide/16 v2, 0x0

    .line 190084
    .line 190085
    cmp-long p1, v0, v2

    .line 190086
    .line 190087
    if-eqz p1, :cond_5

    .line 190088
    .line 190089
    const-wide/16 v3, 0x1

    .line 190090
    .line 190091
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/store/base/statistic/c;->a(Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;)Ljava/lang/String;

    .line 190092
    .line 190093
    .line 190094
    move-result-object v6

    .line 190095
    const-string v2, "sg.coupon.jump.start"

    .line 190096
    .line 190097
    move-object v1, p0

    .line 190098
    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/waimai/store/base/statistic/c;->f(Ljava/lang/String;JLjava/util/Map;Ljava/lang/String;)V

    .line 190099
    .line 190100
    .line 190101
    goto :goto_0

    .line 190102
    :cond_5
    const-wide/16 v3, 0x1

    .line 190103
    .line 190104
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/store/base/statistic/c;->a(Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;)Ljava/lang/String;

    .line 190105
    .line 190106
    .line 190107
    move-result-object v6

    .line 190108
    const-string v2, "sg.receive.coupon.start"

    .line 190109
    .line 190110
    move-object v1, p0

    .line 190111
    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/waimai/store/base/statistic/c;->f(Ljava/lang/String;JLjava/util/Map;Ljava/lang/String;)V

    .line 190112
    .line 190113
    .line 190114
    :goto_0
    return-void
.end method

.method public final i(ILcom/sankuai/waimai/store/repository/model/PromotionCoupon;Ljava/lang/String;)V
    .locals 6

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    const/4 v1, 0x1

    .line 190012
    aput-object p2, v0, v1

    .line 190013
    .line 190014
    const/4 v1, 0x2

    .line 190015
    aput-object p3, v0, v1

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/store/base/statistic/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v2, 0x23f990

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v3

    .line 190026
    if-eqz v3, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/base/statistic/c;->b:Z

    .line 190033
    .line 190034
    if-nez v0, :cond_1

    .line 190035
    .line 190036
    const-string p1, "reportInvalidCouponData"

    .line 190037
    .line 190038
    const-string p2, "exp closed"

    .line 190039
    .line 190040
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/store/base/statistic/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190041
    .line 190042
    .line 190043
    return-void

    .line 190044
    :cond_1
    new-instance v4, Ljava/util/HashMap;

    .line 190045
    .line 190046
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 190047
    .line 190048
    .line 190049
    const-string v0, "scene"

    .line 190050
    .line 190051
    const-string v1, "tech"

    .line 190052
    .line 190053
    const-string v2, "native"

    .line 190054
    .line 190055
    invoke-static {p1, v4, v0, v1, v2}, Landroid/support/v4/app/a;->x(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190056
    .line 190057
    .line 190058
    sget-object p1, Lcom/sankuai/waimai/store/base/statistic/c$a;->c:Lcom/sankuai/waimai/store/base/statistic/c$a;

    .line 190059
    .line 190060
    iget v0, p1, Lcom/sankuai/waimai/store/base/statistic/c$a;->a:I

    .line 190061
    .line 190062
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190063
    .line 190064
    .line 190065
    move-result-object v0

    .line 190066
    const-string v1, "error_code"

    .line 190067
    .line 190068
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190069
    .line 190070
    .line 190071
    iget-object v0, p1, Lcom/sankuai/waimai/store/base/statistic/c$a;->b:Ljava/lang/String;

    .line 190072
    .line 190073
    const-string v1, "error_msg"

    .line 190074
    .line 190075
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190076
    .line 190077
    .line 190078
    const-string v0, "error_path"

    .line 190079
    .line 190080
    invoke-virtual {v4, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190081
    .line 190082
    .line 190083
    const-wide/16 v2, 0x0

    .line 190084
    .line 190085
    const/4 p3, 0x0

    .line 190086
    invoke-virtual {p0, p2, p1, p3}, Lcom/sankuai/waimai/store/base/statistic/c;->c(Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;Lcom/sankuai/waimai/store/base/statistic/c$a;Lcom/sankuai/waimai/store/repository/net/b;)Ljava/lang/String;

    .line 190087
    .line 190088
    .line 190089
    move-result-object v5

    .line 190090
    const-string v1, "sg.coupon.error.unknown"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/store/base/statistic/c;->f(Ljava/lang/String;JLjava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final j(ILcom/sankuai/waimai/platform/widget/tag/api/c;Lcom/sankuai/waimai/store/base/statistic/c$a;)V
    .locals 11

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    const/4 v1, 0x1

    .line 190012
    aput-object p2, v0, v1

    .line 190013
    .line 190014
    const/4 v3, 0x2

    .line 190015
    aput-object p3, v0, v3

    .line 190016
    .line 190017
    const/4 v3, 0x3

    .line 190018
    const/4 v4, 0x0

    .line 190019
    aput-object v4, v0, v3

    .line 190020
    .line 190021
    sget-object v3, Lcom/sankuai/waimai/store/base/statistic/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190022
    .line 190023
    const v5, 0x21ff00

    .line 190024
    .line 190025
    .line 190026
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190027
    .line 190028
    .line 190029
    move-result v6

    .line 190030
    if-eqz v6, :cond_0

    .line 190031
    .line 190032
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190033
    .line 190034
    .line 190035
    return-void

    .line 190036
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/base/statistic/c;->b:Z

    .line 190037
    .line 190038
    const-string v3, "reportReceiveCouponResult"

    .line 190039
    .line 190040
    if-nez v0, :cond_1

    .line 190041
    .line 190042
    const-string p1, "exp closed"

    .line 190043
    .line 190044
    invoke-virtual {p0, v3, p1}, Lcom/sankuai/waimai/store/base/statistic/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190045
    .line 190046
    .line 190047
    return-void

    .line 190048
    :cond_1
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/base/statistic/c;->a:Z

    .line 190049
    .line 190050
    if-eqz v0, :cond_2

    .line 190051
    .line 190052
    const-string p1, "is cache data"

    .line 190053
    .line 190054
    invoke-virtual {p0, v3, p1}, Lcom/sankuai/waimai/store/base/statistic/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190055
    .line 190056
    .line 190057
    return-void

    .line 190058
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/dialog/f;->h()Lcom/sankuai/waimai/touchmatrix/dialog/f;

    .line 190059
    .line 190060
    .line 190061
    move-result-object v0

    .line 190062
    invoke-virtual {v0}, Lcom/sankuai/waimai/touchmatrix/mach/BaseUserManager;->c()Z

    .line 190063
    .line 190064
    .line 190065
    move-result v0

    .line 190066
    if-nez v0, :cond_3

    .line 190067
    .line 190068
    const-string p1, "unlogin"

    .line 190069
    .line 190070
    invoke-virtual {p0, v3, p1}, Lcom/sankuai/waimai/store/base/statistic/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190071
    .line 190072
    .line 190073
    return-void

    .line 190074
    :cond_3
    iget-object v0, p2, Lcom/sankuai/waimai/platform/widget/tag/api/c;->b:Ljava/lang/String;

    .line 190075
    .line 190076
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 190077
    .line 190078
    .line 190079
    move-result v0

    .line 190080
    if-eqz v0, :cond_4

    .line 190081
    .line 190082
    invoke-virtual {p0, p1, v4, v3}, Lcom/sankuai/waimai/store/base/statistic/c;->i(ILcom/sankuai/waimai/store/repository/model/PromotionCoupon;Ljava/lang/String;)V

    .line 190083
    .line 190084
    .line 190085
    return-void

    .line 190086
    :cond_4
    iget-object p2, p2, Lcom/sankuai/waimai/platform/widget/tag/api/c;->b:Ljava/lang/String;

    .line 190087
    .line 190088
    const-class v0, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;

    .line 190089
    .line 190090
    invoke-static {p2, v0}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 190091
    .line 190092
    .line 190093
    move-result-object p2

    .line 190094
    check-cast p2, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;

    .line 190095
    .line 190096
    if-nez p2, :cond_5

    .line 190097
    .line 190098
    invoke-virtual {p0, p1, v4, v3}, Lcom/sankuai/waimai/store/base/statistic/c;->i(ILcom/sankuai/waimai/store/repository/model/PromotionCoupon;Ljava/lang/String;)V

    .line 190099
    .line 190100
    .line 190101
    return-void

    .line 190102
    :cond_5
    if-nez p3, :cond_6

    .line 190103
    .line 190104
    const/4 v2, 0x1

    .line 190105
    :cond_6
    invoke-virtual {p0, p1, p2, p3, v4}, Lcom/sankuai/waimai/store/base/statistic/c;->b(ILcom/sankuai/waimai/store/repository/model/PromotionCoupon;Lcom/sankuai/waimai/store/base/statistic/c$a;Lcom/sankuai/waimai/store/repository/net/b;)Ljava/util/Map;

    .line 190106
    .line 190107
    .line 190108
    move-result-object v9

    .line 190109
    if-eqz v2, :cond_7

    .line 190110
    .line 190111
    const-wide/16 v0, 0x1

    .line 190112
    .line 190113
    goto :goto_0

    .line 190114
    :cond_7
    const-wide/16 v0, 0x0

    .line 190115
    .line 190116
    :goto_0
    move-wide v7, v0

    .line 190117
    invoke-virtual {p0, p2, p3, v4}, Lcom/sankuai/waimai/store/base/statistic/c;->c(Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;Lcom/sankuai/waimai/store/base/statistic/c$a;Lcom/sankuai/waimai/store/repository/net/b;)Ljava/lang/String;

    .line 190118
    .line 190119
    .line 190120
    move-result-object v10

    const-string v6, "sg.receive.coupon.success.rate.v2"

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lcom/sankuai/waimai/store/base/statistic/c;->f(Ljava/lang/String;JLjava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final k(ILcom/sankuai/waimai/store/repository/model/PromotionCoupon;Lcom/sankuai/waimai/store/base/statistic/c$a;Lcom/sankuai/waimai/store/repository/net/b;)V
    .locals 10
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    new-instance v1, Ljava/lang/Integer;

    .line 240004
    .line 240005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 240006
    .line 240007
    .line 240008
    const/4 v2, 0x0

    .line 240009
    aput-object v1, v0, v2

    .line 240010
    .line 240011
    const/4 v1, 0x1

    .line 240012
    aput-object p2, v0, v1

    .line 240013
    .line 240014
    const/4 v3, 0x2

    .line 240015
    aput-object p3, v0, v3

    .line 240016
    .line 240017
    const/4 v3, 0x3

    .line 240018
    aput-object p4, v0, v3

    .line 240019
    .line 240020
    sget-object v3, Lcom/sankuai/waimai/store/base/statistic/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const v4, 0x11b87c

    .line 240023
    .line 240024
    .line 240025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240026
    .line 240027
    .line 240028
    move-result v5

    .line 240029
    if-eqz v5, :cond_0

    .line 240030
    .line 240031
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240032
    .line 240033
    .line 240034
    return-void

    .line 240035
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/base/statistic/c;->b:Z

    .line 240036
    .line 240037
    const-string v3, "reportReceiveCouponResult"

    .line 240038
    .line 240039
    if-nez v0, :cond_1

    .line 240040
    .line 240041
    const-string p1, "exp closed"

    .line 240042
    .line 240043
    invoke-virtual {p0, v3, p1}, Lcom/sankuai/waimai/store/base/statistic/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 240044
    .line 240045
    .line 240046
    return-void

    .line 240047
    :cond_1
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/base/statistic/c;->a:Z

    .line 240048
    .line 240049
    if-eqz v0, :cond_2

    .line 240050
    .line 240051
    const-string p1, "is cache data"

    .line 240052
    .line 240053
    invoke-virtual {p0, v3, p1}, Lcom/sankuai/waimai/store/base/statistic/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 240054
    .line 240055
    .line 240056
    return-void

    .line 240057
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/dialog/f;->h()Lcom/sankuai/waimai/touchmatrix/dialog/f;

    .line 240058
    .line 240059
    .line 240060
    move-result-object v0

    .line 240061
    invoke-virtual {v0}, Lcom/sankuai/waimai/touchmatrix/mach/BaseUserManager;->c()Z

    .line 240062
    .line 240063
    .line 240064
    move-result v0

    .line 240065
    if-nez v0, :cond_3

    .line 240066
    .line 240067
    const-string p1, "unlogin"

    .line 240068
    .line 240069
    invoke-virtual {p0, v3, p1}, Lcom/sankuai/waimai/store/base/statistic/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 240070
    .line 240071
    .line 240072
    return-void

    .line 240073
    :cond_3
    if-nez p3, :cond_4

    .line 240074
    .line 240075
    if-nez p4, :cond_4

    .line 240076
    .line 240077
    const/4 v2, 0x1

    .line 240078
    :cond_4
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sankuai/waimai/store/base/statistic/c;->b(ILcom/sankuai/waimai/store/repository/model/PromotionCoupon;Lcom/sankuai/waimai/store/base/statistic/c$a;Lcom/sankuai/waimai/store/repository/net/b;)Ljava/util/Map;

    .line 240079
    .line 240080
    .line 240081
    move-result-object v8

    .line 240082
    const-string v5, "sg.receive.coupon.success.rate.v2"

    .line 240083
    .line 240084
    if-eqz v2, :cond_5

    .line 240085
    .line 240086
    const-wide/16 v0, 0x1

    .line 240087
    .line 240088
    goto :goto_0

    .line 240089
    :cond_5
    const-wide/16 v0, 0x0

    .line 240090
    .line 240091
    :goto_0
    move-wide v6, v0

    .line 240092
    invoke-virtual {p0, p2, p3, p4}, Lcom/sankuai/waimai/store/base/statistic/c;->c(Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;Lcom/sankuai/waimai/store/base/statistic/c$a;Lcom/sankuai/waimai/store/repository/net/b;)Ljava/lang/String;

    .line 240093
    .line 240094
    .line 240095
    move-result-object v9

    .line 240096
    move-object v4, p0

    .line 240097
    invoke-virtual/range {v4 .. v9}, Lcom/sankuai/waimai/store/base/statistic/c;->f(Ljava/lang/String;JLjava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240098
    .line 240099
    .line 240100
    goto :goto_1

    .line 240101
    :catch_0
    move-exception p1

    .line 240102
    new-instance p2, Ljava/lang/StringBuilder;

    .line 240103
    .line 240104
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 240105
    .line 240106
    .line 240107
    const-string p3, "report error:"

    .line 240108
    .line 240109
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240110
    .line 240111
    .line 240112
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240113
    .line 240114
    .line 240115
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240116
    .line 240117
    .line 240118
    move-result-object p1

    .line 240119
    invoke-virtual {p0, v3, p1}, Lcom/sankuai/waimai/store/base/statistic/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 240120
    :goto_1
    return-void
.end method
