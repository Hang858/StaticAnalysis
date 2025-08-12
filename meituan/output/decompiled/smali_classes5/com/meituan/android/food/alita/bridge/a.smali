.class public final Lcom/meituan/android/food/alita/bridge/a;
.super Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5828f84f07b069e4L    # 4.919331785998172E116

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/food/alita/bridge/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb757ad

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "getABTest"

    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;)V
    .locals 6

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    const/4 p1, 0x1

    .line 810007
    aput-object p2, v0, p1

    .line 810008
    .line 810009
    const/4 p1, 0x2

    .line 810010
    aput-object p3, v0, p1

    .line 810011
    .line 810012
    const/4 p1, 0x3

    .line 810013
    aput-object p4, v0, p1

    .line 810014
    .line 810015
    sget-object p1, Lcom/meituan/android/food/alita/bridge/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810016
    .line 810017
    const v1, 0x15a47f

    .line 810018
    .line 810019
    .line 810020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810021
    .line 810022
    .line 810023
    move-result v2

    .line 810024
    if-eqz v2, :cond_0

    .line 810025
    .line 810026
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810027
    .line 810028
    .line 810029
    return-void

    .line 810030
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 810031
    .line 810032
    .line 810033
    move-result-object p1

    .line 810034
    const/4 v0, 0x0

    .line 810035
    invoke-static {p1, p2, v0}, Lcom/meituan/android/food/utils/FoodABTestUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 810036
    .line 810037
    .line 810038
    move-result-object p1

    .line 810039
    new-instance v5, Lorg/json/JSONObject;

    .line 810040
    .line 810041
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 810042
    .line 810043
    .line 810044
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810045
    .line 810046
    .line 810047
    move-result p2

    .line 810048
    if-nez p2, :cond_1

    .line 810049
    .line 810050
    const-string p2, "value"

    .line 810051
    .line 810052
    invoke-virtual {v5, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 810053
    .line 810054
    .line 810055
    goto :goto_0

    .line 810056
    :catch_0
    move-exception p1

    .line 810057
    invoke-static {p1}, Lroboguice/util/a;->d(Ljava/lang/Throwable;)I

    .line 810058
    .line 810059
    .line 810060
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 810061
    const-string v4, "success"

    .line 810062
    .line 810063
    move-object v0, p0

    .line 810064
    move-object v1, p4

    .line 810065
    move-object v2, p3

    .line 810066
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;->c(Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    .line 810067
    .line 810068
    .line 810069
    return-void
.end method
