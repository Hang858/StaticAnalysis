.class public final Lcom/sankuai/xm/monitor/d;
.super Lcom/sankuai/xm/monitor/e;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xfa091f5ebc93150L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/xm/monitor/e;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
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

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/xm/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x777cd2

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p2}, Lcom/sankuai/xm/monitor/d;->g(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/sankuai/xm/monitor/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
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

    sget-object v1, Lcom/sankuai/xm/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5fab95

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Lcom/sankuai/xm/monitor/d;->g(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sankuai/xm/monitor/e;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static g(Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    const v3, 0x231993

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v4

    .line 150016
    if-eqz v4, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Ljava/util/Map;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 150026
    .line 150027
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150028
    .line 150029
    .line 150030
    if-eqz p0, :cond_1

    .line 150031
    .line 150032
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 150033
    .line 150034
    .line 150035
    :cond_1
    const-string p0, "serviceid"

    .line 150036
    .line 150037
    const-string v1, "4"

    .line 150038
    .line 150039
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150040
    .line 150041
    .line 150042
    invoke-static {}, Lcom/sankuai/xm/base/trace/i;->f()J

    .line 150043
    .line 150044
    .line 150045
    move-result-wide v1

    .line 150046
    const-wide/16 v3, 0x0

    .line 150047
    .line 150048
    cmp-long p0, v1, v3

    .line 150049
    .line 150050
    if-eqz p0, :cond_2

    .line 150051
    .line 150052
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150053
    .line 150054
    .line 150055
    move-result-object p0

    .line 150056
    const-string v1, "traceid"

    .line 150057
    .line 150058
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150059
    .line 150060
    :cond_2
    return-object v0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 v1, 0x2

    .line 430010
    aput-object p2, v0, v1

    .line 430011
    .line 430012
    sget-object v1, Lcom/sankuai/xm/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const/4 v2, 0x0

    .line 430015
    const v3, 0x19842f

    .line 430016
    .line 430017
    .line 430018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430019
    .line 430020
    .line 430021
    move-result v4

    .line 430022
    if-eqz v4, :cond_0

    .line 430023
    .line 430024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430025
    .line 430026
    .line 430027
    return-void

    .line 430028
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 430029
    .line 430030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 430031
    .line 430032
    .line 430033
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430034
    .line 430035
    .line 430036
    invoke-static {p0, v0}, Lcom/sankuai/xm/monitor/d;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 430037
    .line 430038
    .line 430039
    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 9

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150005
    .line 150006
    .line 150007
    move-result-object v3

    .line 150008
    aput-object p0, v1, v2

    .line 150009
    .line 150010
    sget-object v4, Lcom/sankuai/xm/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150011
    .line 150012
    const/4 v5, 0x0

    .line 150013
    const v6, 0x7a2f3e

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v7

    .line 150020
    if-eqz v7, :cond_0

    .line 150021
    .line 150022
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    invoke-static {}, Lcom/sankuai/xm/base/e;->f()Lcom/sankuai/xm/base/e;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v1

    .line 150030
    const-string v4, ""

    .line 150031
    .line 150032
    invoke-virtual {v1, p0, v4}, Lcom/sankuai/xm/base/e;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v1

    .line 150036
    :try_start_0
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 150037
    .line 150038
    const-string v7, "yyyyMMdd"

    .line 150039
    .line 150040
    sget-object v8, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 150041
    .line 150042
    invoke-direct {v6, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 150043
    .line 150044
    .line 150045
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150046
    .line 150047
    .line 150048
    move-result-wide v7

    .line 150049
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v7

    .line 150053
    invoke-virtual {v6, v7}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v4

    .line 150057
    new-instance v6, Ljava/lang/StringBuilder;

    .line 150058
    .line 150059
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 150060
    .line 150061
    .line 150062
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150063
    .line 150064
    .line 150065
    const-string v7, "_"

    .line 150066
    .line 150067
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150068
    .line 150069
    .line 150070
    invoke-static {}, Lcom/sankuai/xm/monitor/b;->D0()Lcom/sankuai/xm/monitor/b;

    .line 150071
    .line 150072
    .line 150073
    move-result-object v7

    .line 150074
    invoke-virtual {v7}, Lcom/sankuai/xm/monitor/b;->C0()Lcom/sankuai/xm/monitor/a;

    .line 150075
    .line 150076
    .line 150077
    move-result-object v7

    .line 150078
    iget-object v7, v7, Lcom/sankuai/xm/monitor/a;->c:Ljava/lang/String;

    .line 150079
    .line 150080
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150081
    .line 150082
    .line 150083
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150084
    .line 150085
    .line 150086
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150087
    :catch_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150088
    .line 150089
    .line 150090
    move-result v6

    .line 150091
    if-nez v6, :cond_3

    .line 150092
    .line 150093
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150094
    .line 150095
    .line 150096
    move-result v1

    .line 150097
    if-nez v1, :cond_3

    .line 150098
    .line 150099
    new-instance v1, Ljava/util/HashMap;

    .line 150100
    .line 150101
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 150102
    .line 150103
    .line 150104
    const-string v6, "init"

    .line 150105
    .line 150106
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150107
    .line 150108
    .line 150109
    move-result v7

    .line 150110
    if-eqz v7, :cond_1

    .line 150111
    .line 150112
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150113
    .line 150114
    .line 150115
    goto :goto_0

    .line 150116
    :cond_1
    const-string v6, "connect"

    .line 150117
    .line 150118
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150119
    .line 150120
    .line 150121
    :goto_0
    const-string v3, "serviceid"

    .line 150122
    .line 150123
    const-string v6, "4"

    .line 150124
    .line 150125
    invoke-virtual {v1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150126
    .line 150127
    .line 150128
    invoke-static {v1}, Lcom/sankuai/xm/monitor/d;->g(Ljava/util/Map;)Ljava/util/Map;

    .line 150129
    .line 150130
    .line 150131
    move-result-object v1

    .line 150132
    const/4 v3, 0x2

    .line 150133
    new-array v3, v3, [Ljava/lang/Object;

    .line 150134
    .line 150135
    const-string v6, "active"

    .line 150136
    .line 150137
    aput-object v6, v3, v2

    .line 150138
    .line 150139
    aput-object v1, v3, v0

    .line 150140
    .line 150141
    sget-object v0, Lcom/sankuai/xm/monitor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150142
    .line 150143
    const v6, 0xccfb81

    .line 150144
    .line 150145
    .line 150146
    invoke-static {v3, v5, v0, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150147
    .line 150148
    .line 150149
    move-result v7

    .line 150150
    if-eqz v7, :cond_2

    .line 150151
    .line 150152
    invoke-static {v3, v5, v0, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150153
    .line 150154
    .line 150155
    goto :goto_1

    .line 150156
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/sankuai/xm/monitor/b;->D0()Lcom/sankuai/xm/monitor/b;

    .line 150157
    .line 150158
    .line 150159
    move-result-object v0

    .line 150160
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/monitor/b;->J0(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 150161
    .line 150162
    .line 150163
    goto :goto_1

    .line 150164
    :catch_1
    move-exception v0

    .line 150165
    const-class v1, Lcom/sankuai/xm/monitor/e;

    .line 150166
    .line 150167
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150168
    .line 150169
    .line 150170
    move-result-object v0

    .line 150171
    new-array v2, v2, [Ljava/lang/Object;

    .line 150172
    .line 150173
    invoke-static {v1, v0, v2}, Lcom/sankuai/xm/log/c;->k(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150174
    .line 150175
    .line 150176
    :goto_1
    invoke-static {}, Lcom/sankuai/xm/base/e;->f()Lcom/sankuai/xm/base/e;

    .line 150177
    .line 150178
    .line 150179
    move-result-object v0

    .line 150180
    invoke-virtual {v0}, Lcom/sankuai/xm/base/e;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    return-void
.end method
