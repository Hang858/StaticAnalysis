.class public final Lcom/sankuai/waimai/platform/capacity/deeplink/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x31e688c41cc2e749L    # -1.716388664344975E68

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Intent;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v2, Lcom/sankuai/waimai/platform/capacity/deeplink/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x7e82e3

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "_isDspColdStart"

    invoke-static {p0, v0, v1}, Lcom/sankuai/waimai/platform/utils/g;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Intent;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/platform/capacity/deeplink/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x397d91

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    const-string v1, "_isDspWake"

    .line 120030
    .line 120031
    invoke-static {p0, v1, v2}, Lcom/sankuai/waimai/platform/utils/g;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-eqz v1, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/platform/capacity/deeplink/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xdc5d13

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, v2, p2, p3}, Lcom/sankuai/waimai/platform/capacity/deeplink/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;J)V"
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
    aput-object p0, v0, v1

    .line 240005
    .line 240006
    const/4 v2, 0x1

    .line 240007
    aput-object p1, v0, v2

    .line 240008
    .line 240009
    const/4 v3, 0x2

    .line 240010
    aput-object p2, v0, v3

    .line 240011
    .line 240012
    new-instance v4, Ljava/lang/Long;

    .line 240013
    .line 240014
    invoke-direct {v4, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 240015
    .line 240016
    .line 240017
    const/4 v5, 0x3

    .line 240018
    aput-object v4, v0, v5

    .line 240019
    .line 240020
    sget-object v4, Lcom/sankuai/waimai/platform/capacity/deeplink/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const/4 v5, 0x0

    .line 240023
    const v6, 0xdb55d7

    .line 240024
    .line 240025
    .line 240026
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240027
    .line 240028
    .line 240029
    move-result v7

    .line 240030
    if-eqz v7, :cond_0

    .line 240031
    .line 240032
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240033
    .line 240034
    .line 240035
    return-void

    .line 240036
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 240037
    .line 240038
    if-nez p2, :cond_1

    .line 240039
    .line 240040
    const/4 v4, 0x0

    .line 240041
    goto :goto_0

    .line 240042
    :cond_1
    move-object v4, p2

    .line 240043
    check-cast v4, Ljava/util/HashMap;

    .line 240044
    .line 240045
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 240046
    .line 240047
    .line 240048
    move-result v4

    .line 240049
    :goto_0
    add-int/2addr v4, v2

    .line 240050
    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 240051
    .line 240052
    .line 240053
    const-string v4, "fullUrl"

    .line 240054
    .line 240055
    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240056
    .line 240057
    .line 240058
    if-eqz p2, :cond_2

    .line 240059
    .line 240060
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 240061
    .line 240062
    .line 240063
    :cond_2
    const-wide/16 v4, 0x0

    .line 240064
    .line 240065
    cmp-long p2, p3, v4

    .line 240066
    .line 240067
    if-gtz p2, :cond_3

    .line 240068
    .line 240069
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->processStartElapsedTimeMillis()J

    .line 240070
    .line 240071
    .line 240072
    move-result-wide p3

    .line 240073
    :cond_3
    new-instance p2, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 240074
    .line 240075
    const-string v4, ""

    .line 240076
    .line 240077
    invoke-direct {p2, v4}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 240078
    .line 240079
    .line 240080
    invoke-virtual {p2, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 240081
    .line 240082
    .line 240083
    move-result-object p2

    .line 240084
    const-string v0, "takeout"

    .line 240085
    .line 240086
    invoke-virtual {p2, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 240087
    .line 240088
    .line 240089
    move-result-object p2

    .line 240090
    new-instance v0, Ljava/lang/StringBuilder;

    .line 240091
    .line 240092
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 240093
    .line 240094
    .line 240095
    const-string v4, "mobile.meituan.deeplink."

    .line 240096
    .line 240097
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240098
    .line 240099
    .line 240100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240101
    .line 240102
    .line 240103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240104
    .line 240105
    .line 240106
    move-result-object v0

    .line 240107
    invoke-virtual {p2, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 240108
    .line 240109
    .line 240110
    move-result-object p2

    .line 240111
    invoke-virtual {p2, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->newLogStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 240112
    .line 240113
    .line 240114
    move-result-object p2

    .line 240115
    invoke-virtual {p2, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->lv4LocalStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 240116
    .line 240117
    .line 240118
    move-result-object p2

    .line 240119
    invoke-virtual {p2, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->generalChannelStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 240120
    .line 240121
    .line 240122
    move-result-object p2

    .line 240123
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 240124
    .line 240125
    .line 240126
    move-result-wide v4

    .line 240127
    sub-long/2addr v4, p3

    .line 240128
    invoke-virtual {p2, v4, v5}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 240129
    .line 240130
    .line 240131
    move-result-object p2

    .line 240132
    invoke-virtual {p2}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 240133
    .line 240134
    .line 240135
    move-result-object p2

    .line 240136
    invoke-static {p2}, Lcom/meituan/android/common/babel/a;->f(Lcom/meituan/android/common/kitefly/Log;)V

    .line 240137
    .line 240138
    .line 240139
    new-array p2, v3, [Ljava/lang/Object;

    .line 240140
    .line 240141
    aput-object p0, p2, v1

    .line 240142
    .line 240143
    aput-object p1, p2, v2

    .line 240144
    .line 240145
    const-string p0, "DLU"

    .line 240146
    .line 240147
    const-string p1, "report step: %s for: %s"

    .line 240148
    .line 240149
    invoke-static {p0, p1, p2}, Lcom/sankuai/waimai/foundation/utils/log/a;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240150
    return-void
.end method
