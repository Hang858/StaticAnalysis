.class public final Lcom/meituan/android/pt/homepage/tab/net/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/tab/net/b$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2f524363298b45aaL    # 9.626730260358457E-81

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/pt/homepage/tab/net/b;
    .locals 1

    sget-object v0, Lcom/meituan/android/pt/homepage/tab/net/b$b;->a:Lcom/meituan/android/pt/homepage/tab/net/b;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/Set;Lcom/meituan/android/pt/homepage/api/workflow/task/g;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/pt/homepage/api/workflow/task/g<",
            "Lcom/meituan/android/pt/homepage/tab/IndexTabSwitchData;",
            ">;)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x3

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    const-string v3, "switch"

    .line 150008
    .line 150009
    aput-object v3, v0, v2

    .line 150010
    .line 150011
    const/4 v4, 0x2

    .line 150012
    aput-object p2, v0, v4

    .line 150013
    .line 150014
    sget-object v4, Lcom/meituan/android/pt/homepage/tab/net/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v5, 0x5ffc0

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v6

    .line 150023
    if-eqz v6, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150030
    .line 150031
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150032
    .line 150033
    .line 150034
    check-cast p1, Ljava/util/HashSet;

    .line 150035
    .line 150036
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 150037
    .line 150038
    .line 150039
    move-result-object p1

    .line 150040
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150041
    .line 150042
    .line 150043
    move-result v4

    .line 150044
    if-eqz v4, :cond_2

    .line 150045
    .line 150046
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v4

    .line 150050
    check-cast v4, Ljava/lang/String;

    .line 150051
    .line 150052
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150053
    .line 150054
    .line 150055
    move-result v5

    .line 150056
    if-nez v5, :cond_1

    .line 150057
    .line 150058
    const-string v5, ","

    .line 150059
    .line 150060
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150061
    .line 150062
    .line 150063
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150064
    .line 150065
    .line 150066
    goto :goto_0

    .line 150067
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 150068
    .line 150069
    .line 150070
    move-result p1

    .line 150071
    const-string v4, ""

    .line 150072
    .line 150073
    if-le p1, v2, :cond_3

    .line 150074
    .line 150075
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 150076
    .line 150077
    .line 150078
    move-result-object p1

    .line 150079
    goto :goto_1

    .line 150080
    :cond_3
    move-object p1, v4

    .line 150081
    :goto_1
    const/4 v0, 0x0

    .line 150082
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150083
    .line 150084
    .line 150085
    move-result v2

    .line 150086
    if-nez v2, :cond_4

    .line 150087
    .line 150088
    goto :goto_2

    .line 150089
    :cond_4
    move-object p1, v0

    .line 150090
    :goto_2
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 150091
    .line 150092
    .line 150093
    move-result-object v0

    .line 150094
    invoke-static {}, Lcom/meituan/android/privacy/locate/h;->b()Lcom/meituan/android/privacy/locate/h;

    .line 150095
    .line 150096
    .line 150097
    move-result-object v2

    .line 150098
    const-string v5, "pt-9ecf6bfb85017236"

    .line 150099
    .line 150100
    invoke-virtual {v2, v5}, Lcom/meituan/android/privacy/locate/h;->c(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 150101
    .line 150102
    .line 150103
    move-result-object v2

    .line 150104
    if-eqz v2, :cond_5

    .line 150105
    .line 150106
    invoke-virtual {v2}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 150107
    .line 150108
    .line 150109
    move-result-wide v4

    .line 150110
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 150111
    .line 150112
    .line 150113
    move-result-object v4

    .line 150114
    invoke-virtual {v2}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 150115
    .line 150116
    .line 150117
    move-result-wide v5

    .line 150118
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 150119
    .line 150120
    .line 150121
    move-result-object v2

    .line 150122
    goto :goto_3

    .line 150123
    :cond_5
    move-object v2, v4

    .line 150124
    :goto_3
    new-instance v5, Ljava/util/HashMap;

    .line 150125
    .line 150126
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 150127
    .line 150128
    .line 150129
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 150130
    .line 150131
    .line 150132
    move-result-object v6

    .line 150133
    invoke-virtual {v6}, Lcom/meituan/passport/UserCenter;->getToken()Ljava/lang/String;

    .line 150134
    .line 150135
    .line 150136
    move-result-object v6

    .line 150137
    const-string v7, "token"

    .line 150138
    .line 150139
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150140
    .line 150141
    .line 150142
    new-array v1, v1, [Ljava/lang/Object;

    .line 150143
    .line 150144
    const-string v6, "https://mt-personalcenter.meituan.com/status/getStatus"

    .line 150145
    .line 150146
    invoke-static {v6, v1}, Lcom/meituan/android/pt/homepage/ability/net/a;->c(Ljava/lang/String;[Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 150147
    .line 150148
    .line 150149
    move-result-object v1

    .line 150150
    const-string v6, "key"

    .line 150151
    .line 150152
    invoke-virtual {v1, v6, p1}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 150153
    .line 150154
    .line 150155
    move-result-object p1

    .line 150156
    check-cast p1, Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 150157
    .line 150158
    const-string v1, "type"

    .line 150159
    .line 150160
    invoke-virtual {p1, v1, v3}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 150161
    .line 150162
    .line 150163
    move-result-object p1

    .line 150164
    check-cast p1, Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 150165
    .line 150166
    invoke-virtual {v0}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 150167
    .line 150168
    .line 150169
    move-result-wide v0

    .line 150170
    const-string v3, "ci"

    .line 150171
    .line 150172
    invoke-virtual {p1, v3, v0, v1}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->q(Ljava/lang/String;J)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 150173
    .line 150174
    .line 150175
    move-result-object p1

    .line 150176
    check-cast p1, Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 150177
    .line 150178
    const-string v0, "lat"

    .line 150179
    .line 150180
    invoke-virtual {p1, v0, v4}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 150181
    .line 150182
    .line 150183
    move-result-object p1

    .line 150184
    check-cast p1, Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 150185
    .line 150186
    const-string v0, "lng"

    .line 150187
    .line 150188
    invoke-virtual {p1, v0, v2}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 150189
    .line 150190
    .line 150191
    move-result-object p1

    .line 150192
    check-cast p1, Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 150193
    .line 150194
    invoke-virtual {p1, v5}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->l(Ljava/util/Map;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 150195
    .line 150196
    .line 150197
    move-result-object p1

    .line 150198
    check-cast p1, Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 150199
    .line 150200
    new-instance v0, Lcom/meituan/android/pt/homepage/tab/net/c;

    .line 150201
    .line 150202
    invoke-direct {v0, p2}, Lcom/meituan/android/pt/homepage/tab/net/c;-><init>(Lcom/meituan/android/pt/homepage/api/workflow/task/g;)V

    .line 150203
    .line 150204
    .line 150205
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->g(Lcom/meituan/android/pt/homepage/ability/net/callback/c;)V

    .line 150206
    .line 150207
    .line 150208
    return-void
.end method

.method public final c(Ljava/util/Map;Lcom/meituan/android/pt/homepage/api/workflow/task/g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/meituan/android/pt/homepage/api/workflow/task/g<",
            "Lcom/meituan/android/pt/homepage/tab/IndexTabSwitchUpdateData;",
            ">;)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/pt/homepage/tab/net/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0x960e6f

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 150025
    .line 150026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150027
    .line 150028
    .line 150029
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v2

    .line 150033
    invoke-virtual {v2}, Lcom/meituan/passport/UserCenter;->getToken()Ljava/lang/String;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v2

    .line 150037
    const-string v3, "token"

    .line 150038
    .line 150039
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150040
    .line 150041
    .line 150042
    new-array v1, v1, [Ljava/lang/Object;

    .line 150043
    .line 150044
    const-string v2, "https://mt-personalcenter.meituan.com/status/setStatus"

    .line 150045
    .line 150046
    invoke-static {v2, v1}, Lcom/meituan/android/pt/homepage/ability/net/a;->f(Ljava/lang/String;[Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/ability/net/request/e;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v1

    .line 150050
    invoke-virtual {v1, v0}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->l(Ljava/util/Map;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v0

    .line 150054
    check-cast v0, Lcom/meituan/android/pt/homepage/ability/net/request/e;

    .line 150055
    .line 150056
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/ability/net/request/a;->u(Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/ability/net/request/a;

    .line 150057
    .line 150058
    .line 150059
    new-instance p1, Lcom/meituan/android/pt/homepage/tab/net/b$a;

    .line 150060
    .line 150061
    invoke-direct {p1, p2}, Lcom/meituan/android/pt/homepage/tab/net/b$a;-><init>(Lcom/meituan/android/pt/homepage/api/workflow/task/g;)V

    .line 150062
    .line 150063
    .line 150064
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->g(Lcom/meituan/android/pt/homepage/ability/net/callback/c;)V

    .line 150065
    .line 150066
    .line 150067
    return-void
.end method
