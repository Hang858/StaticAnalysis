.class public Lcom/sankuai/waimai/store/drug/DrugHomePagePageRouteHandler;
.super Lcom/sankuai/meituan/router/PageRouteHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7fb2d9f9a4d3df10L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/meituan/router/PageRouteHandler;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/store/drug/DrugHomePagePageRouteHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xb3268d

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
    const-string v0, "imeituan://www.meituan.com/takeout/drug/home"

    .line 100022
    .line 100023
    filled-new-array {v0}, [Ljava/lang/String;

    .line 100024
    .line 100025
    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/DrugHomePagePageRouteHandler;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f(Landroid/content/Context;Landroid/content/Intent;ILandroid/os/Bundle;)Z
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
    const/4 v2, 0x1

    .line 240007
    aput-object p2, v0, v2

    .line 240008
    .line 240009
    new-instance v3, Ljava/lang/Integer;

    .line 240010
    .line 240011
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240012
    .line 240013
    .line 240014
    const/4 p3, 0x2

    .line 240015
    aput-object v3, v0, p3

    .line 240016
    .line 240017
    const/4 p3, 0x3

    .line 240018
    aput-object p4, v0, p3

    .line 240019
    .line 240020
    sget-object p3, Lcom/sankuai/waimai/store/drug/DrugHomePagePageRouteHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const p4, 0xcb2ea6

    .line 240023
    .line 240024
    .line 240025
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240026
    .line 240027
    .line 240028
    move-result v3

    .line 240029
    if-eqz v3, :cond_0

    .line 240030
    .line 240031
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240032
    .line 240033
    .line 240034
    move-result-object p1

    .line 240035
    check-cast p1, Ljava/lang/Boolean;

    .line 240036
    .line 240037
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240038
    .line 240039
    .line 240040
    move-result p1

    .line 240041
    return p1

    .line 240042
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/config/e;->z()Lcom/sankuai/waimai/store/config/e;

    .line 240043
    .line 240044
    .line 240045
    move-result-object p3

    .line 240046
    invoke-virtual {p3}, Lcom/sankuai/waimai/store/config/c;->x()V

    .line 240047
    .line 240048
    .line 240049
    invoke-static {}, Lcom/sankuai/waimai/store/config/e;->z()Lcom/sankuai/waimai/store/config/e;

    .line 240050
    .line 240051
    .line 240052
    move-result-object p3

    .line 240053
    const-string p4, "homepage/router_switch_direct"

    .line 240054
    .line 240055
    invoke-virtual {p3, p4, v2}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    .line 240056
    .line 240057
    .line 240058
    move-result p3

    .line 240059
    if-eqz p3, :cond_3

    .line 240060
    .line 240061
    sget-object p3, Lcom/sankuai/waimai/store/config/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240062
    .line 240063
    sget-object p3, Lcom/sankuai/waimai/store/config/e$a;->a:Lcom/sankuai/waimai/store/config/e;

    .line 240064
    .line 240065
    const-string p4, "homepage/async_view"

    .line 240066
    .line 240067
    invoke-virtual {p3, p4, v2}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    .line 240068
    .line 240069
    .line 240070
    move-result p3

    .line 240071
    if-eqz p3, :cond_1

    .line 240072
    .line 240073
    invoke-static {}, Lcom/sankuai/waimai/store/drug/home/util/AsyncViewUtils;->b()Lcom/sankuai/waimai/store/drug/home/util/AsyncViewUtils;

    .line 240074
    .line 240075
    .line 240076
    move-result-object p3

    .line 240077
    const p4, 0x7f0c0ebe

    .line 240078
    .line 240079
    .line 240080
    invoke-static {p4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 240081
    .line 240082
    .line 240083
    move-result p4

    .line 240084
    const-string v0, "wm_drug_home_two_level_container"

    .line 240085
    .line 240086
    invoke-virtual {p3, p1, p4, v0}, Lcom/sankuai/waimai/store/drug/home/util/AsyncViewUtils;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 240087
    .line 240088
    .line 240089
    invoke-static {}, Lcom/sankuai/waimai/store/drug/home/util/AsyncViewUtils;->b()Lcom/sankuai/waimai/store/drug/home/util/AsyncViewUtils;

    .line 240090
    .line 240091
    .line 240092
    move-result-object p3

    .line 240093
    const p4, 0x7f0c0ebb

    .line 240094
    .line 240095
    .line 240096
    invoke-static {p4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 240097
    .line 240098
    .line 240099
    move-result p4

    .line 240100
    const-string v0, "wm_drug_home_channel_background"

    .line 240101
    .line 240102
    invoke-virtual {p3, p1, p4, v0}, Lcom/sankuai/waimai/store/drug/home/util/AsyncViewUtils;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 240103
    .line 240104
    .line 240105
    invoke-static {}, Lcom/sankuai/waimai/store/drug/home/util/AsyncViewUtils;->b()Lcom/sankuai/waimai/store/drug/home/util/AsyncViewUtils;

    .line 240106
    .line 240107
    .line 240108
    move-result-object p3

    .line 240109
    const p4, 0x7f0c0ed5

    .line 240110
    .line 240111
    .line 240112
    invoke-static {p4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 240113
    .line 240114
    .line 240115
    move-result p4

    .line 240116
    const-string v0, "wm_drug_poi_vertical_template_new"

    .line 240117
    .line 240118
    invoke-virtual {p3, p1, p4, v0}, Lcom/sankuai/waimai/store/drug/home/util/AsyncViewUtils;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 240119
    .line 240120
    .line 240121
    :cond_1
    sget-boolean p3, Lcom/sankuai/waimai/foundation/core/init/MtInitializer;->hasInitialized:Z

    .line 240122
    .line 240123
    if-nez p3, :cond_2

    .line 240124
    .line 240125
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 240126
    .line 240127
    .line 240128
    move-result-object p3

    .line 240129
    invoke-static {p3}, Lcom/sankuai/waimai/router/a;->h(Landroid/content/Context;)V

    .line 240130
    .line 240131
    .line 240132
    const-class p3, Lcom/sankuai/waimai/foundation/core/init/MtInitializer;

    .line 240133
    .line 240134
    const-string p4, "MtInitializer"

    .line 240135
    .line 240136
    invoke-static {p3, p4}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 240137
    .line 240138
    .line 240139
    move-result-object p3

    .line 240140
    check-cast p3, Lcom/sankuai/waimai/foundation/core/init/MtInitializer;

    .line 240141
    .line 240142
    invoke-virtual {p3, v1, p2}, Lcom/sankuai/waimai/foundation/core/init/MtInitializer;->onTakeoutStartingWithIntent(ZLandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240143
    .line 240144
    .line 240145
    goto :goto_0

    .line 240146
    :catch_0
    move-exception p3

    .line 240147
    invoke-static {p3}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 240148
    .line 240149
    .line 240150
    :cond_2
    :goto_0
    new-instance p3, Lcom/sankuai/waimai/store/drug/d;

    invoke-direct {p3, p2, p1}, Lcom/sankuai/waimai/store/drug/d;-><init>(Landroid/content/Intent;Landroid/content/Context;)V

    invoke-static {p3}, Lcom/sankuai/waimai/foundation/utils/d0;->g(Ljava/lang/Runnable;)V

    :cond_3
    return v1
.end method

.method public final g()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/DrugHomePagePageRouteHandler;->a:[Ljava/lang/String;

    return-object v0
.end method
