.class public final Lcom/meituan/android/hades/impl/utils/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x477d4ee8dcd96e3dL    # 2.4348333780777246E36

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/android/hades/report/HadesBizEvent;",
            ">;"
        }
    .end annotation

    .line 320000
    const/4 v0, 0x7

    .line 320001
    new-array v0, v0, [Ljava/lang/Object;

    .line 320002
    .line 320003
    const/4 v1, 0x0

    .line 320004
    aput-object p0, v0, v1

    .line 320005
    .line 320006
    const/4 v2, 0x1

    .line 320007
    aput-object p1, v0, v2

    .line 320008
    .line 320009
    const/4 v2, 0x2

    .line 320010
    aput-object p2, v0, v2

    .line 320011
    .line 320012
    const/4 v2, 0x3

    .line 320013
    aput-object p3, v0, v2

    .line 320014
    .line 320015
    const/4 v2, 0x4

    .line 320016
    aput-object p4, v0, v2

    .line 320017
    .line 320018
    const/4 v2, 0x5

    .line 320019
    aput-object p5, v0, v2

    .line 320020
    .line 320021
    const/4 v2, 0x6

    .line 320022
    aput-object p6, v0, v2

    .line 320023
    .line 320024
    sget-object v2, Lcom/meituan/android/hades/impl/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 320025
    .line 320026
    const/4 v3, 0x0

    .line 320027
    const v4, 0xbc8bdd

    .line 320028
    .line 320029
    .line 320030
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 320031
    .line 320032
    .line 320033
    move-result v5

    .line 320034
    if-eqz v5, :cond_0

    .line 320035
    .line 320036
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 320037
    .line 320038
    .line 320039
    move-result-object p0

    .line 320040
    check-cast p0, Ljava/util/List;

    .line 320041
    .line 320042
    return-object p0

    .line 320043
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 320044
    .line 320045
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 320046
    .line 320047
    .line 320048
    :try_start_0
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->O0()Ljava/lang/String;

    .line 320049
    .line 320050
    .line 320051
    move-result-object v2

    .line 320052
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 320053
    .line 320054
    .line 320055
    move-result v4

    .line 320056
    if-eqz v4, :cond_1

    .line 320057
    .line 320058
    const-string v2, "unknow"

    .line 320059
    .line 320060
    :cond_1
    if-eqz p5, :cond_2

    .line 320061
    .line 320062
    const-string v4, "sntp"

    .line 320063
    .line 320064
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 320065
    .line 320066
    .line 320067
    move-result-wide v5

    .line 320068
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 320069
    .line 320070
    .line 320071
    move-result-object v5

    .line 320072
    invoke-interface {p5, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320073
    .line 320074
    .line 320075
    :cond_2
    new-instance v4, Lcom/meituan/android/hades/report/HadesBizEvent$Builder;

    .line 320076
    .line 320077
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 320078
    .line 320079
    .line 320080
    move-result-wide v5

    .line 320081
    invoke-direct {v4, p1, p2, v5, v6}, Lcom/meituan/android/hades/report/HadesBizEvent$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 320082
    .line 320083
    .line 320084
    invoke-virtual {v4, v2}, Lcom/meituan/android/hades/report/HadesBizEvent$Builder;->addWifiName(Ljava/lang/String;)Lcom/meituan/android/hades/report/HadesBizEvent$Builder;

    .line 320085
    .line 320086
    .line 320087
    move-result-object p1

    .line 320088
    invoke-virtual {p1, p4}, Lcom/meituan/android/hades/report/HadesBizEvent$Builder;->addSource(Ljava/lang/String;)Lcom/meituan/android/hades/report/HadesBizEvent$Builder;

    .line 320089
    .line 320090
    .line 320091
    move-result-object p1

    .line 320092
    invoke-virtual {p1, p0}, Lcom/meituan/android/hades/report/HadesBizEvent$Builder;->addChannel(Ljava/lang/String;)Lcom/meituan/android/hades/report/HadesBizEvent$Builder;

    .line 320093
    .line 320094
    .line 320095
    move-result-object p0

    .line 320096
    new-array p1, v1, [Ljava/lang/Object;

    .line 320097
    .line 320098
    sget-object p4, Lcom/meituan/android/hades/impl/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 320099
    .line 320100
    const v2, 0xb4daeb

    .line 320101
    .line 320102
    .line 320103
    invoke-static {p1, v3, p4, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 320104
    .line 320105
    .line 320106
    move-result v4

    .line 320107
    if-eqz v4, :cond_3

    .line 320108
    .line 320109
    invoke-static {p1, v3, p4, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 320110
    .line 320111
    .line 320112
    move-result-object p1

    .line 320113
    check-cast p1, Ljava/lang/String;

    .line 320114
    .line 320115
    goto :goto_0

    .line 320116
    :cond_3
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 320117
    .line 320118
    .line 320119
    move-result-object p1

    .line 320120
    if-eqz p1, :cond_4

    .line 320121
    .line 320122
    invoke-virtual {p1}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 320123
    .line 320124
    .line 320125
    move-result-wide v2

    .line 320126
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 320127
    .line 320128
    .line 320129
    move-result-object p1

    .line 320130
    goto :goto_0

    .line 320131
    :cond_4
    const-string p1, "-1"

    .line 320132
    .line 320133
    :goto_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/hades/report/HadesBizEvent$Builder;->addCityId(Ljava/lang/String;)Lcom/meituan/android/hades/report/HadesBizEvent$Builder;

    .line 320134
    .line 320135
    .line 320136
    move-result-object p0

    .line 320137
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/e;->a()Ljava/lang/String;

    .line 320138
    .line 320139
    .line 320140
    move-result-object p1

    .line 320141
    invoke-virtual {p0, p1}, Lcom/meituan/android/hades/report/HadesBizEvent$Builder;->addNetwork(Ljava/lang/String;)Lcom/meituan/android/hades/report/HadesBizEvent$Builder;

    .line 320142
    .line 320143
    .line 320144
    move-result-object p0

    .line 320145
    invoke-virtual {p0, p6}, Lcom/meituan/android/hades/report/HadesBizEvent$Builder;->addSessionId(Ljava/lang/String;)Lcom/meituan/android/hades/report/HadesBizEvent$Builder;

    .line 320146
    .line 320147
    .line 320148
    move-result-object p0

    .line 320149
    invoke-virtual {p0, p3}, Lcom/meituan/android/hades/report/HadesBizEvent$Builder;->addResourceId(Ljava/lang/String;)Lcom/meituan/android/hades/report/HadesBizEvent$Builder;

    .line 320150
    .line 320151
    .line 320152
    move-result-object p0

    .line 320153
    invoke-virtual {p0, p6}, Lcom/meituan/android/hades/report/HadesBizEvent$Builder;->addSessionId(Ljava/lang/String;)Lcom/meituan/android/hades/report/HadesBizEvent$Builder;

    .line 320154
    .line 320155
    .line 320156
    move-result-object p0

    .line 320157
    invoke-virtual {p0, p5}, Lcom/meituan/android/hades/report/HadesBizEvent$Builder;->addCustom(Ljava/util/Map;)Lcom/meituan/android/hades/report/HadesBizEvent$Builder;

    .line 320158
    .line 320159
    .line 320160
    move-result-object p0

    .line 320161
    invoke-virtual {p0}, Lcom/meituan/android/hades/report/HadesBizEvent$Builder;->build()Lcom/meituan/android/hades/report/HadesBizEvent;

    .line 320162
    .line 320163
    .line 320164
    move-result-object p0

    .line 320165
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320166
    .line 320167
    .line 320168
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 320169
    .line 320170
    .line 320171
    move-result-object p0

    .line 320172
    invoke-static {p0, p2, v0}, Lcom/meituan/android/hades/impl/utils/x0;->F2(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320173
    .line 320174
    .line 320175
    goto :goto_1

    .line 320176
    :catchall_0
    move-exception p0

    .line 320177
    invoke-static {p0, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 320178
    .line 320179
    :goto_1
    return-object v0
.end method

.method public static b(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/hades/impl/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xfb1bc9

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->resourceId:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p0, "-1"

    :goto_0
    return-object p0
.end method

.method public static c(Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/hades/impl/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x577946

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;->getMessage()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, "-1"

    :goto_0
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/android/hades/impl/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xabb369

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v8, 0x1

    const/4 v10, 0x0

    const-string v2, "AsyncLink"

    const-string v3, "async_link"

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p4

    move-object v9, p3

    invoke-static/range {v2 .. v10}, Lcom/meituan/android/hades/impl/utils/j;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;Z)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hades/impl/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xad16f8

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v5, "WIDGET"

    const-string v6, "trans_widget"

    const-string v7, "CLICK"

    const-string v8, ""

    const-string v11, ""

    move-object v9, p0

    move-object v10, p1

    invoke-static/range {v5 .. v11}, Lcom/meituan/android/hades/impl/utils/j;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Ljava/util/Map;Lcom/meituan/android/hades/report/p;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/meituan/android/hades/report/p;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v4, "pin_start"

    aput-object v4, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hades/impl/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x78929e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v2, "common"

    const-string v3, "process"

    const-string v5, "-1"

    const-string v6, "-1"

    move-object v7, p0

    move-object v8, p1

    invoke-static/range {v2 .. v8}, Lcom/meituan/android/hades/impl/utils/j;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/hades/report/p;)V

    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/hades/impl/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xc07a9a

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 170026
    .line 170027
    move-object v1, p1

    .line 170028
    check-cast v1, Ljava/util/HashMap;

    .line 170029
    .line 170030
    const-string v2, "deviceModel"

    .line 170031
    .line 170032
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170033
    .line 170034
    .line 170035
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 170036
    .line 170037
    const-string v2, "deviceBrand"

    .line 170038
    .line 170039
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170040
    .line 170041
    .line 170042
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170043
    .line 170044
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v0

    .line 170048
    const-string v2, "apiLevel"

    .line 170049
    .line 170050
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170051
    .line 170052
    .line 170053
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 170054
    .line 170055
    const-string v2, "osversion"

    .line 170056
    .line 170057
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170058
    .line 170059
    .line 170060
    sget-object v0, Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;->WIDGET:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/j;->c(Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v9, 0x1

    const-string v1, "WIDGET"

    const-string v2, "desk_app"

    const-string v4, ""

    const-string v8, ""

    move-object v3, p0

    move-object v6, p1

    invoke-static/range {v1 .. v9}, Lcom/meituan/android/hades/impl/utils/j;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;Z)V

    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 210000
    const-string v0, "cook_failure"

    .line 210001
    .line 210002
    const/4 v1, 0x3

    .line 210003
    new-array v1, v1, [Ljava/lang/Object;

    .line 210004
    .line 210005
    const/4 v2, 0x0

    .line 210006
    aput-object p0, v1, v2

    .line 210007
    .line 210008
    const/4 v2, 0x1

    .line 210009
    aput-object p1, v1, v2

    .line 210010
    .line 210011
    const/4 v2, 0x2

    .line 210012
    aput-object p2, v1, v2

    .line 210013
    .line 210014
    sget-object v2, Lcom/meituan/android/hades/impl/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210015
    .line 210016
    const/4 v3, 0x0

    .line 210017
    const v4, 0x789c5b

    .line 210018
    .line 210019
    .line 210020
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210021
    .line 210022
    .line 210023
    move-result v5

    .line 210024
    if-eqz v5, :cond_0

    .line 210025
    .line 210026
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210027
    .line 210028
    .line 210029
    return-void

    .line 210030
    :cond_0
    const-string v1, "cook_success"

    .line 210031
    .line 210032
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210033
    .line 210034
    .line 210035
    move-result v2

    .line 210036
    if-eqz v2, :cond_1

    .line 210037
    .line 210038
    sget-object v2, Lcom/meituan/android/dynamiclayout/config/b;->i:Lcom/meituan/android/dynamiclayout/config/b;

    .line 210039
    .line 210040
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 210041
    .line 210042
    invoke-static {v2, v3}, Lcom/meituan/android/hades/impl/utils/s;->X(Lcom/meituan/android/hades/impl/utils/s$d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210043
    .line 210044
    .line 210045
    move-result-object v2

    .line 210046
    check-cast v2, Ljava/lang/Boolean;

    .line 210047
    .line 210048
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210049
    .line 210050
    .line 210051
    move-result v2

    .line 210052
    if-eqz v2, :cond_1

    .line 210053
    .line 210054
    return-void

    .line 210055
    :cond_1
    :try_start_0
    const-string v2, "type"

    .line 210056
    .line 210057
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210058
    .line 210059
    .line 210060
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210061
    const-string v3, ""

    .line 210062
    .line 210063
    if-eqz v2, :cond_2

    .line 210064
    .line 210065
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210066
    .line 210067
    .line 210068
    move-result-object v2

    .line 210069
    goto :goto_0

    .line 210070
    :cond_2
    move-object v2, v3

    .line 210071
    :goto_0
    const-string v4, "name"

    .line 210072
    .line 210073
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210074
    .line 210075
    .line 210076
    move-result-object v4

    .line 210077
    if-eqz v4, :cond_3

    .line 210078
    .line 210079
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210080
    .line 210081
    .line 210082
    move-result-object v4

    .line 210083
    goto :goto_1

    .line 210084
    :cond_3
    move-object v4, v3

    .line 210085
    :goto_1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 210086
    .line 210087
    .line 210088
    move-result-object v5

    .line 210089
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 210090
    .line 210091
    .line 210092
    move-result-object v5

    .line 210093
    invoke-interface {v5, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 210094
    .line 210095
    .line 210096
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210097
    const-string v6, "res"

    .line 210098
    .line 210099
    if-eqz v5, :cond_4

    .line 210100
    .line 210101
    :try_start_2
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210102
    .line 210103
    .line 210104
    move-result v5

    .line 210105
    if-eqz v5, :cond_4

    .line 210106
    .line 210107
    return-void

    .line 210108
    :cond_4
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->T1()Z

    .line 210109
    .line 210110
    .line 210111
    move-result v5

    .line 210112
    if-eqz v5, :cond_5

    .line 210113
    .line 210114
    const-string v5, "ack_fetch_food"

    .line 210115
    .line 210116
    filled-new-array {v0, v1, v5}, [Ljava/lang/String;

    .line 210117
    .line 210118
    .line 210119
    move-result-object v0

    .line 210120
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 210121
    .line 210122
    .line 210123
    move-result-object v0

    .line 210124
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 210125
    .line 210126
    .line 210127
    move-result v0

    .line 210128
    if-eqz v0, :cond_5

    .line 210129
    .line 210130
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 210131
    .line 210132
    .line 210133
    move-result v0

    .line 210134
    if-nez v0, :cond_5

    .line 210135
    .line 210136
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210137
    .line 210138
    .line 210139
    move-result v0

    .line 210140
    if-nez v0, :cond_5

    .line 210141
    .line 210142
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 210143
    .line 210144
    .line 210145
    move-result v0

    .line 210146
    if-nez v0, :cond_5

    .line 210147
    .line 210148
    invoke-static {v4, v2}, Lcom/meituan/android/hades/impl/report/d0;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/hades/dyadater/loader/DynFileBean;

    .line 210149
    .line 210150
    .line 210151
    move-result-object v0

    .line 210152
    if-eqz v0, :cond_5

    .line 210153
    .line 210154
    new-instance v1, Ljava/util/ArrayList;

    .line 210155
    .line 210156
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 210157
    .line 210158
    .line 210159
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210160
    .line 210161
    .line 210162
    new-instance v0, Lcom/google/gson/Gson;

    .line 210163
    .line 210164
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 210165
    .line 210166
    .line 210167
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 210168
    .line 210169
    .line 210170
    move-result-object v0

    .line 210171
    const-string v1, "\""

    .line 210172
    .line 210173
    const-string v2, "\\\""

    .line 210174
    .line 210175
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210176
    .line 210177
    .line 210178
    move-result-object v0

    .line 210179
    const-string v1, "flist"

    .line 210180
    .line 210181
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210182
    .line 210183
    .line 210184
    :cond_5
    invoke-static {p2}, Lcom/meituan/android/hades/pike/m;->b(Ljava/lang/String;)Z

    .line 210185
    .line 210186
    .line 210187
    move-result v0

    .line 210188
    if-eqz v0, :cond_6

    .line 210189
    .line 210190
    invoke-static {}, Lcom/meituan/android/hades/pike2/e;->d()Lcom/meituan/android/hades/pike2/e;

    .line 210191
    .line 210192
    .line 210193
    move-result-object v0

    .line 210194
    invoke-virtual {v0, p0, p2, v3, p1}, Lcom/meituan/android/hades/pike2/e;->fillPike2Data(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 210195
    .line 210196
    .line 210197
    :cond_6
    const-string v4, "DXL"

    .line 210198
    .line 210199
    const-string v5, "cook_food"

    .line 210200
    .line 210201
    const-string v7, "-1"

    .line 210202
    .line 210203
    const-string v8, "-1"

    .line 210204
    .line 210205
    move-object v6, p0

    .line 210206
    move-object v9, p1

    .line 210207
    move-object v10, p2

    .line 210208
    invoke-static/range {v4 .. v10}, Lcom/meituan/android/hades/impl/utils/j;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210209
    .line 210210
    .line 210211
    :catchall_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hades/impl/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5a9de9

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v5, "EAT"

    const-string v6, "eat"

    const-string v8, "-1"

    const-string v9, "eat"

    const-string v11, ""

    move-object v7, p0

    move-object v10, p1

    invoke-static/range {v5 .. v11}, Lcom/meituan/android/hades/impl/utils/j;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/hades/report/p;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/String;",
            "Lcom/meituan/android/hades/report/p;",
            ")V"
        }
    .end annotation

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v2, 0x2

    aput-object p2, v0, v2

    const/4 v2, 0x3

    aput-object p3, v0, v2

    const/4 v2, 0x4

    aput-object p4, v0, v2

    const/4 v2, 0x5

    aput-object p5, v0, v2

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v1, 0x6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0x8

    aput-object p6, v0, v1

    sget-object v1, Lcom/meituan/android/hades/impl/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb00d60

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/hades/impl/utils/i;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    move-object v7, p5

    move-object v8, p3

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Lcom/meituan/android/hades/impl/utils/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/meituan/android/hades/report/p;)V

    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    sget-object v1, Lcom/meituan/android/hades/impl/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe5c3df

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static/range {p0 .. p6}, Lcom/meituan/android/hades/impl/utils/j;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    new-instance v1, Ljava/lang/Byte;

    move/from16 v11, p6

    invoke-direct {v1, v11}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v1, 0x7

    aput-object p7, v0, v1

    new-instance v1, Ljava/lang/Byte;

    move/from16 v8, p8

    invoke-direct {v1, v8}, Ljava/lang/Byte;-><init>(B)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/hades/impl/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x471fe

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/hades/impl/utils/h;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p8

    move-object v9, p3

    move-object/from16 v10, p7

    move/from16 v11, p6

    invoke-direct/range {v2 .. v11}, Lcom/meituan/android/hades/impl/utils/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/android/hades/impl/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x688c3b

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v2, "HADES"

    const-string v3, "hades"

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-static/range {v2 .. v8}, Lcom/meituan/android/hades/impl/utils/j;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v2, 0x2

    aput-object p2, v0, v2

    const/4 v2, 0x3

    aput-object p3, v0, v2

    const/4 v2, 0x4

    aput-object p4, v0, v2

    const/4 v2, 0x5

    aput-object p5, v0, v2

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v1, 0x6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    aput-object p6, v0, v1

    sget-object v1, Lcom/meituan/android/hades/impl/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x730d21

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v10, 0x0

    const/4 v8, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p6

    invoke-static/range {v2 .. v10}, Lcom/meituan/android/hades/impl/utils/j;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;Z)V

    return-void
.end method

.method public static o(Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/hades/impl/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x4e4852

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/j;->c(Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;)Ljava/lang/String;

    move-result-object v9

    const-string v5, "PUSH"

    const-string v6, "push_function_nf"

    const-string v8, ""

    const-string v11, ""

    move-object v7, p0

    move-object v10, p2

    invoke-static/range {v5 .. v11}, Lcom/meituan/android/hades/impl/utils/j;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static p(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v4, "qq_hap_channel_service_receive_message"

    aput-object v4, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 v1, 0x2

    const-string v8, ""

    aput-object v8, v0, v1

    sget-object v1, Lcom/meituan/android/hades/impl/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7061d0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v2, "PUSH"

    const-string v3, "push_desk"

    const-string v5, "hap"

    const-string v6, "hap"

    move-object v7, p0

    invoke-static/range {v2 .. v8}, Lcom/meituan/android/hades/impl/utils/j;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static q(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/hades/impl/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xfc47ea

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v5, "MENU"

    const-string v6, "menu"

    const-string v8, "menu"

    const-string v9, "menu"

    move-object v7, p0

    move-object v10, p1

    move-object v11, p2

    invoke-static/range {v5 .. v11}, Lcom/meituan/android/hades/impl/utils/j;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static r(Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/NFResData;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/hades/dyadater/desk/NFResData;",
            "Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    const-string v8, ""

    aput-object v8, v0, v1

    sget-object v1, Lcom/meituan/android/hades/impl/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb805d6

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v5, p1, Lcom/meituan/android/hades/dyadater/desk/NFResData;->resourceId:Ljava/lang/String;

    invoke-static {p2}, Lcom/meituan/android/hades/impl/utils/j;->c(Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "PUSH"

    const-string v3, "push_nf"

    move-object v4, p0

    move-object v7, p3

    invoke-static/range {v2 .. v8}, Lcom/meituan/android/hades/impl/utils/j;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static s(Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Ljava/util/Map;Lcom/meituan/android/hades/report/p;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;",
            "Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/hades/report/p;",
            ")V"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x6

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    const-string v4, "wake_up"

    .line 210005
    .line 210006
    aput-object v4, v0, v1

    .line 210007
    .line 210008
    const/4 v1, 0x1

    .line 210009
    const/4 v2, 0x0

    .line 210010
    aput-object v2, v0, v1

    .line 210011
    .line 210012
    const/4 v1, 0x2

    .line 210013
    aput-object p0, v0, v1

    .line 210014
    .line 210015
    const/4 v1, 0x3

    .line 210016
    aput-object p1, v0, v1

    .line 210017
    .line 210018
    const/4 v1, 0x4

    .line 210019
    const-string v3, ""

    .line 210020
    .line 210021
    aput-object v3, v0, v1

    .line 210022
    .line 210023
    const/4 v1, 0x5

    .line 210024
    aput-object p2, v0, v1

    .line 210025
    .line 210026
    sget-object v1, Lcom/meituan/android/hades/impl/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210027
    .line 210028
    const v3, 0x162a47

    .line 210029
    .line 210030
    .line 210031
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210032
    .line 210033
    .line 210034
    move-result v5

    .line 210035
    if-eqz v5, :cond_0

    .line 210036
    .line 210037
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210038
    .line 210039
    .line 210040
    return-void

    .line 210041
    :cond_0
    invoke-static {v2}, Lcom/meituan/android/hades/impl/utils/j;->b(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Ljava/lang/String;

    .line 210042
    .line 210043
    .line 210044
    move-result-object v5

    .line 210045
    invoke-static {p0}, Lcom/meituan/android/hades/impl/utils/j;->c(Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;)Ljava/lang/String;

    .line 210046
    .line 210047
    .line 210048
    move-result-object v6

    .line 210049
    const-string v2, "PUSH"

    .line 210050
    .line 210051
    const-string v3, "push_desk"

    .line 210052
    .line 210053
    move-object v7, p1

    .line 210054
    move-object v8, p2

    .line 210055
    invoke-static/range {v2 .. v8}, Lcom/meituan/android/hades/impl/utils/j;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/hades/report/p;)V

    .line 210056
    .line 210057
    .line 210058
    return-void
.end method

.method public static t(Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Ljava/util/Map;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;",
            "Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/android/hades/impl/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x46ab69

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/j;->b(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p2}, Lcom/meituan/android/hades/impl/utils/j;->c(Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "PUSH"

    const-string v3, "push_desk"

    move-object v4, p0

    move-object v7, p3

    move-object v8, p4

    invoke-static/range {v2 .. v8}, Lcom/meituan/android/hades/impl/utils/j;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/android/hades/impl/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x913aa6

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v2, "PUSH"

    const-string v3, "push_desk"

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-static/range {v2 .. v8}, Lcom/meituan/android/hades/impl/utils/j;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p2, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/hades/impl/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v2, 0x0

    .line 210015
    const v3, 0xf9c139

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v4

    .line 210022
    if-eqz v4, :cond_0

    .line 210023
    .line 210024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210025
    .line 210026
    .line 210027
    return-void

    .line 210028
    :cond_0
    const-string v0, "sessionId: "

    .line 210029
    .line 210030
    const-string v1, ",  eventType: "

    .line 210031
    .line 210032
    const-string v2, ", valLabMap: "

    .line 210033
    .line 210034
    invoke-static {v0, p0, v1, p1, v2}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210035
    .line 210036
    .line 210037
    move-result-object v0

    .line 210038
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210039
    .line 210040
    .line 210041
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210042
    .line 210043
    .line 210044
    move-result-object v0

    .line 210045
    const-string v1, "reportHadesBizSubscribe"

    .line 210046
    .line 210047
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 210048
    .line 210049
    .line 210050
    sget-object v0, Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;->WIDGET:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/j;->c(Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "WIDGET"

    const-string v2, "subscribe"

    const-string v4, ""

    move-object v3, p1

    move-object v6, p2

    move-object v7, p0

    invoke-static/range {v1 .. v7}, Lcom/meituan/android/hades/impl/utils/j;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    const-string v8, ""

    aput-object v8, v0, v1

    sget-object v1, Lcom/meituan/android/hades/impl/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe77c59

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v7, 0x0

    const-string v2, "WIDGET"

    const-string v3, "widget_jump_page"

    const-string v4, "CLICK"

    move-object v5, p0

    move-object v6, p1

    invoke-static/range {v2 .. v8}, Lcom/meituan/android/hades/impl/utils/j;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static x(Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Ljava/util/Map;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;",
            "Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/android/hades/impl/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x643ec6

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/j;->b(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p2}, Lcom/meituan/android/hades/impl/utils/j;->c(Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    const/4 v10, 0x1

    const-string v2, "PUSH"

    const-string v3, "push_desk"

    move-object v4, p0

    move-object v7, p3

    move-object v9, p4

    invoke-static/range {v2 .. v10}, Lcom/meituan/android/hades/impl/utils/j;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;Z)V

    return-void
.end method

.method public static y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    const-string v9, ""

    aput-object v9, v0, v1

    sget-object v1, Lcom/meituan/android/hades/impl/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7a6606

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v8, 0x1

    const/4 v10, 0x1

    const-string v2, "PUSH"

    const-string v3, "push_desk"

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-static/range {v2 .. v10}, Lcom/meituan/android/hades/impl/utils/j;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;Z)V

    return-void
.end method

.method public static z(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v4, "subscribe_result"

    aput-object v4, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/hades/impl/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x125dae

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;->WIDGET:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/j;->c(Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "WIDGET"

    const-string v3, "subscribe"

    const-string v5, ""

    const-string v8, ""

    move-object v7, p0

    invoke-static/range {v2 .. v8}, Lcom/meituan/android/hades/impl/utils/j;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method
