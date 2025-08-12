.class public final Lcom/meituan/android/phoenix/atom/mrn/prefetch/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lrx/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x56ca5cfcc09d0240L    # 1.2383034451279155E110

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/c;->m(J)Lj$/util/concurrent/ConcurrentHashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/phoenix/atom/mrn/prefetch/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/phoenix/atom/mrn/prefetch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x15b4d5

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    sget-object v0, Lcom/meituan/android/phoenix/atom/mrn/prefetch/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120023
    .line 120024
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    check-cast v0, Lrx/Subscription;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-nez v1, :cond_1

    .line 120037
    .line 120038
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 120039
    .line 120040
    .line 120041
    sget-object v0, Lcom/meituan/android/phoenix/atom/mrn/prefetch/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120042
    .line 120043
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    :cond_1
    invoke-static {}, Lcom/meituan/android/phoenix/atom/mrn/prefetch/h;->b()Lcom/meituan/android/phoenix/atom/mrn/prefetch/h;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    invoke-virtual {v0, p0}, Lcom/meituan/android/phoenix/atom/mrn/prefetch/h;->d(Ljava/lang/String;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v0

    .line 120054
    if-eqz v0, :cond_2

    .line 120055
    .line 120056
    invoke-static {}, Lcom/meituan/android/phoenix/atom/mrn/prefetch/h;->b()Lcom/meituan/android/phoenix/atom/mrn/prefetch/h;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    invoke-virtual {v0, p0}, Lcom/meituan/android/phoenix/atom/mrn/prefetch/h;->f(Ljava/lang/String;)V

    .line 120061
    .line 120062
    .line 120063
    :cond_2
    invoke-static {}, Lcom/meituan/android/phoenix/atom/mrn/prefetch/h;->b()Lcom/meituan/android/phoenix/atom/mrn/prefetch/h;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    invoke-virtual {v0, p0}, Lcom/meituan/android/phoenix/atom/mrn/prefetch/h;->h(Ljava/lang/String;)V

    .line 120068
    .line 120069
    .line 120070
    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
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
    sget-object v3, Lcom/meituan/android/phoenix/atom/mrn/prefetch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x929bc6

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
    check-cast p0, Lcom/facebook/react/bridge/WritableMap;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const/4 v1, -0x1

    .line 120026
    const/4 v3, 0x2

    .line 120027
    new-array v3, v3, [Ljava/lang/Object;

    .line 120028
    .line 120029
    new-instance v5, Ljava/lang/Integer;

    .line 120030
    .line 120031
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120032
    .line 120033
    .line 120034
    aput-object v5, v3, v2

    .line 120035
    .line 120036
    aput-object p0, v3, v0

    .line 120037
    .line 120038
    sget-object v0, Lcom/meituan/android/phoenix/atom/mrn/prefetch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120039
    .line 120040
    const v2, 0x805a5f

    .line 120041
    .line 120042
    .line 120043
    invoke-static {v3, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v5

    .line 120047
    if-eqz v5, :cond_1

    .line 120048
    .line 120049
    invoke-static {v3, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p0

    .line 120053
    check-cast p0, Lcom/facebook/react/bridge/WritableMap;

    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120061
    .line 120062
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120063
    .line 120064
    .line 120065
    const-string v3, ""

    .line 120066
    .line 120067
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p0

    .line 120077
    const-string v2, "message"

    .line 120078
    .line 120079
    invoke-interface {v0, v2, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120080
    .line 120081
    .line 120082
    const-string p0, "code"

    .line 120083
    .line 120084
    invoke-interface {v0, p0, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 120085
    .line 120086
    .line 120087
    move-object p0, v0

    .line 120088
    :goto_0
    return-object p0
.end method

.method public static c(Lcom/meituan/android/phoenix/atom/mrn/prefetch/c;Lcom/meituan/android/phoenix/atom/mrn/prefetch/d;)V
    .locals 8
    .param p0    # Lcom/meituan/android/phoenix/atom/mrn/prefetch/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/meituan/android/phoenix/atom/mrn/prefetch/d;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/phoenix/atom/mrn/prefetch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v4, 0x0

    .line 150012
    const v5, 0x5c5b5d

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v6

    .line 150019
    if-eqz v6, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 150026
    .line 150027
    sget-object v3, Lcom/meituan/android/phoenix/atom/mrn/prefetch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150028
    .line 150029
    const v5, 0x819431    # 1.189994E-38f

    .line 150030
    .line 150031
    .line 150032
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150033
    .line 150034
    .line 150035
    move-result v6

    .line 150036
    if-eqz v6, :cond_1

    .line 150037
    .line 150038
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v0

    .line 150042
    check-cast v0, Ljava/lang/Boolean;

    .line 150043
    .line 150044
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150045
    .line 150046
    .line 150047
    move-result v0

    .line 150048
    goto :goto_0

    .line 150049
    :cond_1
    invoke-static {}, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr;->b()Lorg/json/JSONObject;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v0

    .line 150053
    const-string v3, "mt_prefetch_sdk_enable"

    .line 150054
    .line 150055
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 150056
    .line 150057
    .line 150058
    move-result v0

    .line 150059
    :goto_0
    const-string v3, "-1"

    .line 150060
    .line 150061
    if-nez v0, :cond_2

    .line 150062
    .line 150063
    const-string p0, ""

    .line 150064
    .line 150065
    invoke-interface {p1, v3, p0}, Lcom/meituan/android/phoenix/atom/mrn/prefetch/d;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 150066
    .line 150067
    .line 150068
    return-void

    .line 150069
    :cond_2
    invoke-interface {p0}, Lcom/meituan/android/phoenix/atom/mrn/prefetch/c;->uniqKey()Ljava/lang/String;

    .line 150070
    .line 150071
    .line 150072
    move-result-object v0

    .line 150073
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150074
    .line 150075
    .line 150076
    move-result v0

    .line 150077
    const-string v5, "\u53c2\u6570\u5f02\u5e38"

    .line 150078
    .line 150079
    if-eqz v0, :cond_3

    .line 150080
    .line 150081
    invoke-interface {p1, v3, v5}, Lcom/meituan/android/phoenix/atom/mrn/prefetch/d;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 150082
    .line 150083
    .line 150084
    return-void

    .line 150085
    :cond_3
    sget-object v0, Lcom/meituan/android/phoenix/atom/mrn/prefetch/l;->c:Lcom/meituan/android/phoenix/atom/mrn/prefetch/l;

    .line 150086
    .line 150087
    instance-of v6, p0, Lcom/meituan/android/phoenix/atom/mrn/prefetch/MRNRequestConfig;

    .line 150088
    .line 150089
    if-eqz v6, :cond_4

    .line 150090
    .line 150091
    sget-object v6, Lcom/meituan/android/phoenix/atom/mrn/prefetch/l;->a:Lcom/meituan/android/phoenix/atom/mrn/prefetch/l;

    .line 150092
    .line 150093
    goto :goto_1

    .line 150094
    :cond_4
    instance-of v6, p0, Lcom/meituan/android/phoenix/atom/mrn/prefetch/MRNMapiConfig;

    .line 150095
    .line 150096
    if-eqz v6, :cond_5

    .line 150097
    .line 150098
    sget-object v6, Lcom/meituan/android/phoenix/atom/mrn/prefetch/l;->b:Lcom/meituan/android/phoenix/atom/mrn/prefetch/l;

    .line 150099
    .line 150100
    goto :goto_1

    .line 150101
    :cond_5
    move-object v6, v0

    .line 150102
    :goto_1
    if-ne v6, v0, :cond_6

    .line 150103
    .line 150104
    invoke-interface {p1, v3, v5}, Lcom/meituan/android/phoenix/atom/mrn/prefetch/d;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 150105
    .line 150106
    .line 150107
    return-void

    .line 150108
    :cond_6
    invoke-interface {p0}, Lcom/meituan/android/phoenix/atom/mrn/prefetch/c;->useCache()Z

    .line 150109
    .line 150110
    .line 150111
    move-result v0

    .line 150112
    if-eqz v0, :cond_d

    .line 150113
    .line 150114
    new-array v0, v2, [Ljava/lang/Object;

    .line 150115
    .line 150116
    aput-object p0, v0, v1

    .line 150117
    .line 150118
    sget-object v3, Lcom/meituan/android/phoenix/atom/mrn/prefetch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150119
    .line 150120
    const v5, 0xfbd873

    .line 150121
    .line 150122
    .line 150123
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150124
    .line 150125
    .line 150126
    move-result v7

    .line 150127
    if-eqz v7, :cond_7

    .line 150128
    .line 150129
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150130
    .line 150131
    .line 150132
    move-result-object v0

    .line 150133
    check-cast v0, Ljava/lang/Boolean;

    .line 150134
    .line 150135
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150136
    .line 150137
    .line 150138
    move-result v0

    .line 150139
    goto :goto_2

    .line 150140
    :cond_7
    sget-object v0, Lcom/meituan/android/phoenix/atom/mrn/prefetch/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150141
    .line 150142
    sget-object v0, Lcom/meituan/android/phoenix/atom/mrn/prefetch/h$a;->a:Lcom/meituan/android/phoenix/atom/mrn/prefetch/h;

    .line 150143
    .line 150144
    invoke-static {p0}, Lcom/meituan/android/phoenix/atom/mrn/prefetch/f;->a(Lcom/meituan/android/phoenix/atom/mrn/prefetch/c;)Ljava/lang/String;

    .line 150145
    .line 150146
    .line 150147
    move-result-object v3

    .line 150148
    invoke-virtual {v0, v3}, Lcom/meituan/android/phoenix/atom/mrn/prefetch/h;->c(Ljava/lang/String;)Lcom/meituan/android/phoenix/atom/mrn/prefetch/j;

    .line 150149
    .line 150150
    .line 150151
    move-result-object v0

    .line 150152
    sget-object v3, Lcom/meituan/android/phoenix/atom/mrn/prefetch/j;->a:Lcom/meituan/android/phoenix/atom/mrn/prefetch/j;

    .line 150153
    .line 150154
    if-ne v0, v3, :cond_8

    .line 150155
    .line 150156
    const/4 v0, 0x1

    .line 150157
    goto :goto_2

    .line 150158
    :cond_8
    const/4 v0, 0x0

    .line 150159
    :goto_2
    if-nez v0, :cond_c

    .line 150160
    .line 150161
    new-array v0, v2, [Ljava/lang/Object;

    .line 150162
    .line 150163
    aput-object p0, v0, v1

    .line 150164
    .line 150165
    sget-object v3, Lcom/meituan/android/phoenix/atom/mrn/prefetch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150166
    .line 150167
    const v5, 0xa453ed

    .line 150168
    .line 150169
    .line 150170
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150171
    .line 150172
    .line 150173
    move-result v7

    .line 150174
    if-eqz v7, :cond_9

    .line 150175
    .line 150176
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150177
    .line 150178
    .line 150179
    move-result-object v0

    .line 150180
    check-cast v0, Ljava/lang/Boolean;

    .line 150181
    .line 150182
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150183
    .line 150184
    .line 150185
    move-result v0

    .line 150186
    goto :goto_4

    .line 150187
    :cond_9
    new-array v0, v2, [Ljava/lang/Object;

    .line 150188
    .line 150189
    aput-object p0, v0, v1

    .line 150190
    .line 150191
    sget-object v3, Lcom/meituan/android/phoenix/atom/mrn/prefetch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150192
    .line 150193
    const v5, 0xa2e615

    .line 150194
    .line 150195
    .line 150196
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150197
    .line 150198
    .line 150199
    move-result v7

    .line 150200
    if-eqz v7, :cond_a

    .line 150201
    .line 150202
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150203
    .line 150204
    .line 150205
    move-result-object v0

    .line 150206
    check-cast v0, Lcom/meituan/android/phoenix/atom/mrn/prefetch/i;

    .line 150207
    .line 150208
    goto :goto_3

    .line 150209
    :cond_a
    invoke-static {}, Lcom/meituan/android/phoenix/atom/mrn/prefetch/h;->b()Lcom/meituan/android/phoenix/atom/mrn/prefetch/h;

    .line 150210
    .line 150211
    .line 150212
    move-result-object v0

    .line 150213
    invoke-static {p0}, Lcom/meituan/android/phoenix/atom/mrn/prefetch/f;->a(Lcom/meituan/android/phoenix/atom/mrn/prefetch/c;)Ljava/lang/String;

    .line 150214
    .line 150215
    .line 150216
    move-result-object v3

    .line 150217
    invoke-virtual {v0, v3}, Lcom/meituan/android/phoenix/atom/mrn/prefetch/h;->a(Ljava/lang/String;)Lcom/meituan/android/phoenix/atom/mrn/prefetch/i;

    .line 150218
    .line 150219
    .line 150220
    move-result-object v0

    .line 150221
    :goto_3
    if-eqz v0, :cond_b

    .line 150222
    .line 150223
    sget-object v0, Lcom/meituan/android/phoenix/atom/mrn/prefetch/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150224
    .line 150225
    sget-object v0, Lcom/meituan/android/phoenix/atom/mrn/prefetch/h$a;->a:Lcom/meituan/android/phoenix/atom/mrn/prefetch/h;

    .line 150226
    .line 150227
    invoke-static {p0}, Lcom/meituan/android/phoenix/atom/mrn/prefetch/f;->a(Lcom/meituan/android/phoenix/atom/mrn/prefetch/c;)Ljava/lang/String;

    .line 150228
    .line 150229
    .line 150230
    move-result-object v3

    .line 150231
    invoke-virtual {v0, v3}, Lcom/meituan/android/phoenix/atom/mrn/prefetch/h;->c(Ljava/lang/String;)Lcom/meituan/android/phoenix/atom/mrn/prefetch/j;

    .line 150232
    .line 150233
    .line 150234
    move-result-object v0

    .line 150235
    sget-object v3, Lcom/meituan/android/phoenix/atom/mrn/prefetch/j;->b:Lcom/meituan/android/phoenix/atom/mrn/prefetch/j;

    .line 150236
    .line 150237
    if-ne v0, v3, :cond_b

    .line 150238
    .line 150239
    const/4 v1, 0x1

    .line 150240
    :cond_b
    move v0, v1

    .line 150241
    :goto_4
    if-eqz v0, :cond_d

    .line 150242
    .line 150243
    :cond_c
    invoke-static {p0}, Lcom/meituan/android/phoenix/atom/mrn/prefetch/f;->a(Lcom/meituan/android/phoenix/atom/mrn/prefetch/c;)Ljava/lang/String;

    .line 150244
    .line 150245
    .line 150246
    move-result-object p0

    .line 150247
    invoke-static {p0, p1}, Lcom/meituan/android/phoenix/atom/mrn/prefetch/a;->d(Ljava/lang/String;Lcom/meituan/android/phoenix/atom/mrn/prefetch/d;)V

    .line 150248
    .line 150249
    .line 150250
    return-void

    .line 150251
    :cond_d
    invoke-interface {p0}, Lcom/meituan/android/phoenix/atom/mrn/prefetch/c;->uniqKey()Ljava/lang/String;

    .line 150252
    .line 150253
    .line 150254
    move-result-object v0

    .line 150255
    invoke-static {v0}, Lcom/meituan/android/phoenix/atom/mrn/prefetch/a;->a(Ljava/lang/String;)V

    .line 150256
    .line 150257
    .line 150258
    invoke-static {}, Lcom/meituan/android/phoenix/atom/mrn/prefetch/h;->b()Lcom/meituan/android/phoenix/atom/mrn/prefetch/h;

    .line 150259
    .line 150260
    .line 150261
    move-result-object v1

    .line 150262
    sget-object v3, Lcom/meituan/android/phoenix/atom/mrn/prefetch/j;->a:Lcom/meituan/android/phoenix/atom/mrn/prefetch/j;

    .line 150263
    .line 150264
    invoke-virtual {v1, v0, v3}, Lcom/meituan/android/phoenix/atom/mrn/prefetch/h;->g(Ljava/lang/String;Lcom/meituan/android/phoenix/atom/mrn/prefetch/j;)V

    .line 150265
    .line 150266
    .line 150267
    invoke-interface {p0}, Lcom/meituan/android/phoenix/atom/mrn/prefetch/c;->toJSONObject()Lorg/json/JSONObject;

    .line 150268
    .line 150269
    .line 150270
    move-result-object v1

    .line 150271
    if-nez v1, :cond_e

    .line 150272
    .line 150273
    goto :goto_5

    .line 150274
    :cond_e
    const-string v3, "data"

    .line 150275
    .line 150276
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150277
    .line 150278
    .line 150279
    move-result-object v4

    .line 150280
    :goto_5
    if-eqz v1, :cond_f

    .line 150281
    .line 150282
    const-string v3, "params"

    .line 150283
    .line 150284
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150285
    .line 150286
    .line 150287
    move-result-object v3

    .line 150288
    :try_start_0
    const-string v5, "isPrefetch"

    .line 150289
    .line 150290
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150291
    .line 150292
    .line 150293
    :catch_0
    :cond_f
    new-instance v2, Lcom/meituan/android/phoenix/atom/mrn/prefetch/b;

    .line 150294
    .line 150295
    invoke-direct {v2, v6, v1}, Lcom/meituan/android/phoenix/atom/mrn/prefetch/b;-><init>(Lcom/meituan/android/phoenix/atom/mrn/prefetch/l;Lorg/json/JSONObject;)V

    .line 150296
    .line 150297
    .line 150298
    invoke-static {v2}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 150299
    .line 150300
    .line 150301
    move-result-object v1

    .line 150302
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 150303
    .line 150304
    .line 150305
    move-result-object v2

    .line 150306
    invoke-virtual {v1, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 150307
    .line 150308
    .line 150309
    move-result-object v1

    .line 150310
    new-instance v2, Lcom/meituan/android/phoenix/atom/mrn/prefetch/a$b;

    .line 150311
    .line 150312
    invoke-direct {v2, v0}, Lcom/meituan/android/phoenix/atom/mrn/prefetch/a$b;-><init>(Ljava/lang/String;)V

    .line 150313
    .line 150314
    .line 150315
    invoke-virtual {v1, v2}, Lrx/Observable;->doOnCompleted(Lrx/functions/Action0;)Lrx/Observable;

    .line 150316
    .line 150317
    .line 150318
    move-result-object v1

    .line 150319
    invoke-static {p0}, Lcom/meituan/android/phoenix/atom/mrn/prefetch/extra/a;->a(Lcom/meituan/android/phoenix/atom/mrn/prefetch/c;)Lrx/Observable$Transformer;

    .line 150320
    .line 150321
    .line 150322
    move-result-object v2

    .line 150323
    invoke-virtual {v1, v2}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 150324
    .line 150325
    .line 150326
    move-result-object v1

    .line 150327
    new-instance v2, Lcom/meituan/android/phoenix/atom/mrn/prefetch/a$a;

    .line 150328
    .line 150329
    invoke-direct {v2, p0, p1, v4}, Lcom/meituan/android/phoenix/atom/mrn/prefetch/a$a;-><init>(Lcom/meituan/android/phoenix/atom/mrn/prefetch/c;Lcom/meituan/android/phoenix/atom/mrn/prefetch/d;Lorg/json/JSONObject;)V

    .line 150330
    .line 150331
    .line 150332
    new-instance v3, Lcom/meituan/android/movie/tradebase/orderdetail/m;

    .line 150333
    .line 150334
    const/4 v4, 0x4

    .line 150335
    invoke-direct {v3, v0, p1, v4}, Lcom/meituan/android/movie/tradebase/orderdetail/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150336
    .line 150337
    .line 150338
    invoke-virtual {v1, v2, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 150339
    .line 150340
    .line 150341
    move-result-object p1

    .line 150342
    sget-object v1, Lcom/meituan/android/phoenix/atom/mrn/prefetch/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150343
    .line 150344
    invoke-virtual {v1, v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150345
    .line 150346
    .line 150347
    invoke-interface {p0}, Lcom/meituan/android/phoenix/atom/mrn/prefetch/c;->biz()Ljava/lang/String;

    .line 150348
    .line 150349
    .line 150350
    move-result-object p1

    .line 150351
    invoke-interface {p0}, Lcom/meituan/android/phoenix/atom/mrn/prefetch/c;->pageName()Ljava/lang/String;

    .line 150352
    .line 150353
    .line 150354
    move-result-object v0

    .line 150355
    invoke-interface {p0}, Lcom/meituan/android/phoenix/atom/mrn/prefetch/c;->requestKey()Ljava/lang/String;

    .line 150356
    .line 150357
    .line 150358
    move-result-object p0

    .line 150359
    invoke-static {p1, v0, p0}, Lcom/meituan/android/phoenix/atom/mrn/prefetch/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150360
    .line 150361
    .line 150362
    move-result-object p0

    .line 150363
    invoke-static {p0}, Lcom/meituan/android/phoenix/atom/mrn/prefetch/g;->b(Ljava/lang/String;)V

    .line 150364
    .line 150365
    .line 150366
    return-void
.end method

.method public static d(Ljava/lang/String;Lcom/meituan/android/phoenix/atom/mrn/prefetch/d;)V
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/phoenix/atom/mrn/prefetch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x562856

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    invoke-static {}, Lcom/meituan/android/phoenix/atom/mrn/prefetch/h;->b()Lcom/meituan/android/phoenix/atom/mrn/prefetch/h;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v0

    .line 150029
    invoke-virtual {v0, p0}, Lcom/meituan/android/phoenix/atom/mrn/prefetch/h;->d(Ljava/lang/String;)Z

    .line 150030
    .line 150031
    .line 150032
    move-result v0

    .line 150033
    const-string v1, "NO_PREFETCH"

    .line 150034
    .line 150035
    const-string v2, "-1"

    .line 150036
    .line 150037
    if-eqz v0, :cond_4

    .line 150038
    .line 150039
    invoke-static {}, Lcom/meituan/android/phoenix/atom/mrn/prefetch/h;->b()Lcom/meituan/android/phoenix/atom/mrn/prefetch/h;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v0

    .line 150043
    invoke-virtual {v0, p0}, Lcom/meituan/android/phoenix/atom/mrn/prefetch/h;->a(Ljava/lang/String;)Lcom/meituan/android/phoenix/atom/mrn/prefetch/i;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v0

    .line 150047
    if-nez v0, :cond_1

    .line 150048
    .line 150049
    invoke-interface {p1, v2, v1}, Lcom/meituan/android/phoenix/atom/mrn/prefetch/d;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 150050
    .line 150051
    .line 150052
    return-void

    .line 150053
    :cond_1
    iget-object v3, v0, Lcom/meituan/android/phoenix/atom/mrn/prefetch/i;->c:Ljava/lang/Object;

    .line 150054
    .line 150055
    instance-of v4, v3, Lcom/meituan/android/phoenix/atom/mrn/prefetch/Error;

    .line 150056
    .line 150057
    if-eqz v4, :cond_2

    .line 150058
    .line 150059
    check-cast v3, Lcom/meituan/android/phoenix/atom/mrn/prefetch/Error;

    .line 150060
    .line 150061
    iget-object v1, v3, Lcom/meituan/android/phoenix/atom/mrn/prefetch/Error;->code:Ljava/lang/String;

    .line 150062
    .line 150063
    iget-object v2, v3, Lcom/meituan/android/phoenix/atom/mrn/prefetch/Error;->message:Ljava/lang/String;

    .line 150064
    .line 150065
    invoke-interface {p1, v1, v2}, Lcom/meituan/android/phoenix/atom/mrn/prefetch/d;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 150066
    .line 150067
    .line 150068
    goto :goto_0

    .line 150069
    :cond_2
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 150070
    .line 150071
    if-eqz v4, :cond_3

    .line 150072
    .line 150073
    check-cast v3, Lorg/json/JSONObject;

    .line 150074
    .line 150075
    invoke-interface {p1, v3}, Lcom/meituan/android/phoenix/atom/mrn/prefetch/d;->onSuccess(Lorg/json/JSONObject;)V

    .line 150076
    .line 150077
    .line 150078
    goto :goto_0

    .line 150079
    :cond_3
    invoke-interface {p1, v2, v1}, Lcom/meituan/android/phoenix/atom/mrn/prefetch/d;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 150080
    .line 150081
    .line 150082
    :goto_0
    iget-boolean p1, v0, Lcom/meituan/android/phoenix/atom/mrn/prefetch/i;->d:Z

    .line 150083
    .line 150084
    if-nez p1, :cond_6

    .line 150085
    .line 150086
    invoke-static {}, Lcom/meituan/android/phoenix/atom/mrn/prefetch/h;->b()Lcom/meituan/android/phoenix/atom/mrn/prefetch/h;

    .line 150087
    .line 150088
    .line 150089
    move-result-object p1

    .line 150090
    invoke-virtual {p1, p0}, Lcom/meituan/android/phoenix/atom/mrn/prefetch/h;->f(Ljava/lang/String;)V

    .line 150091
    .line 150092
    .line 150093
    goto :goto_1

    .line 150094
    :cond_4
    invoke-static {}, Lcom/meituan/android/phoenix/atom/mrn/prefetch/h;->b()Lcom/meituan/android/phoenix/atom/mrn/prefetch/h;

    .line 150095
    .line 150096
    .line 150097
    move-result-object v0

    .line 150098
    invoke-virtual {v0, p0}, Lcom/meituan/android/phoenix/atom/mrn/prefetch/h;->c(Ljava/lang/String;)Lcom/meituan/android/phoenix/atom/mrn/prefetch/j;

    .line 150099
    .line 150100
    .line 150101
    move-result-object v0

    .line 150102
    sget-object v3, Lcom/meituan/android/phoenix/atom/mrn/prefetch/j;->a:Lcom/meituan/android/phoenix/atom/mrn/prefetch/j;

    .line 150103
    .line 150104
    if-ne v0, v3, :cond_5

    .line 150105
    .line 150106
    invoke-static {}, Lcom/meituan/android/phoenix/atom/mrn/prefetch/h;->b()Lcom/meituan/android/phoenix/atom/mrn/prefetch/h;

    .line 150107
    .line 150108
    .line 150109
    move-result-object v0

    .line 150110
    invoke-virtual {v0, p0, p1}, Lcom/meituan/android/phoenix/atom/mrn/prefetch/h;->e(Ljava/lang/String;Lcom/meituan/android/phoenix/atom/mrn/prefetch/d;)V

    .line 150111
    .line 150112
    .line 150113
    goto :goto_1

    .line 150114
    :cond_5
    invoke-interface {p1, v2, v1}, Lcom/meituan/android/phoenix/atom/mrn/prefetch/d;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 150115
    .line 150116
    .line 150117
    :cond_6
    :goto_1
    return-void
.end method

.method public static e(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/phoenix/atom/mrn/prefetch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xdf2e4b

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/facebook/react/bridge/WritableMap;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {}, Lcom/meituan/android/phoenix/atom/mrn/prefetch/h;->b()Lcom/meituan/android/phoenix/atom/mrn/prefetch/h;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-virtual {v0, p0}, Lcom/meituan/android/phoenix/atom/mrn/prefetch/h;->d(Ljava/lang/String;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    const-string v2, "NO_PREFETCH"

    .line 120034
    .line 120035
    if-eqz v0, :cond_4

    .line 120036
    .line 120037
    invoke-static {}, Lcom/meituan/android/phoenix/atom/mrn/prefetch/h;->b()Lcom/meituan/android/phoenix/atom/mrn/prefetch/h;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    invoke-virtual {v0, p0}, Lcom/meituan/android/phoenix/atom/mrn/prefetch/h;->a(Ljava/lang/String;)Lcom/meituan/android/phoenix/atom/mrn/prefetch/i;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    if-eqz v0, :cond_4

    .line 120046
    .line 120047
    invoke-static {}, Lcom/meituan/android/phoenix/atom/mrn/prefetch/h;->b()Lcom/meituan/android/phoenix/atom/mrn/prefetch/h;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    invoke-virtual {v0, p0}, Lcom/meituan/android/phoenix/atom/mrn/prefetch/h;->a(Ljava/lang/String;)Lcom/meituan/android/phoenix/atom/mrn/prefetch/i;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    if-nez v0, :cond_1

    .line 120056
    .line 120057
    invoke-static {v2}, Lcom/meituan/android/phoenix/atom/mrn/prefetch/a;->b(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    goto :goto_0

    .line 120062
    :cond_1
    iget-object v3, v0, Lcom/meituan/android/phoenix/atom/mrn/prefetch/i;->c:Ljava/lang/Object;

    .line 120063
    .line 120064
    instance-of v4, v3, Lcom/meituan/android/phoenix/atom/mrn/prefetch/Error;

    .line 120065
    .line 120066
    if-eqz v4, :cond_2

    .line 120067
    .line 120068
    check-cast v3, Lcom/meituan/android/phoenix/atom/mrn/prefetch/Error;

    .line 120069
    .line 120070
    iget-object v1, v3, Lcom/meituan/android/phoenix/atom/mrn/prefetch/Error;->message:Ljava/lang/String;

    .line 120071
    .line 120072
    invoke-static {v1}, Lcom/meituan/android/phoenix/atom/mrn/prefetch/a;->b(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v1

    .line 120076
    goto :goto_0

    .line 120077
    :cond_2
    instance-of v3, v3, Lorg/json/JSONObject;

    .line 120078
    .line 120079
    if-eqz v3, :cond_3

    .line 120080
    .line 120081
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v2

    .line 120085
    iget-object v3, v0, Lcom/meituan/android/phoenix/atom/mrn/prefetch/i;->c:Ljava/lang/Object;

    .line 120086
    .line 120087
    check-cast v3, Lorg/json/JSONObject;

    .line 120088
    .line 120089
    const-string v4, "data"

    .line 120090
    .line 120091
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v3

    .line 120095
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v3

    .line 120099
    invoke-interface {v2, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120100
    .line 120101
    .line 120102
    const-string v3, "code"

    .line 120103
    .line 120104
    invoke-interface {v2, v3, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 120105
    .line 120106
    .line 120107
    const-string v1, "message"

    .line 120108
    .line 120109
    const-string v3, "success"

    .line 120110
    .line 120111
    invoke-interface {v2, v1, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120112
    .line 120113
    .line 120114
    move-object v1, v2

    .line 120115
    goto :goto_0

    .line 120116
    :cond_3
    invoke-static {v2}, Lcom/meituan/android/phoenix/atom/mrn/prefetch/a;->b(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v1

    .line 120120
    :goto_0
    iget-boolean v0, v0, Lcom/meituan/android/phoenix/atom/mrn/prefetch/i;->d:Z

    .line 120121
    .line 120122
    if-nez v0, :cond_6

    .line 120123
    .line 120124
    invoke-static {}, Lcom/meituan/android/phoenix/atom/mrn/prefetch/h;->b()Lcom/meituan/android/phoenix/atom/mrn/prefetch/h;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v0

    .line 120128
    invoke-virtual {v0, p0}, Lcom/meituan/android/phoenix/atom/mrn/prefetch/h;->f(Ljava/lang/String;)V

    .line 120129
    .line 120130
    .line 120131
    goto :goto_1

    .line 120132
    :cond_4
    invoke-static {}, Lcom/meituan/android/phoenix/atom/mrn/prefetch/h;->b()Lcom/meituan/android/phoenix/atom/mrn/prefetch/h;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v0

    .line 120136
    invoke-virtual {v0, p0}, Lcom/meituan/android/phoenix/atom/mrn/prefetch/h;->c(Ljava/lang/String;)Lcom/meituan/android/phoenix/atom/mrn/prefetch/j;

    .line 120137
    .line 120138
    .line 120139
    move-result-object p0

    .line 120140
    sget-object v0, Lcom/meituan/android/phoenix/atom/mrn/prefetch/j;->a:Lcom/meituan/android/phoenix/atom/mrn/prefetch/j;

    .line 120141
    .line 120142
    if-ne p0, v0, :cond_5

    .line 120143
    .line 120144
    const-string p0, "IS_PREFETCHING"

    .line 120145
    .line 120146
    invoke-static {p0}, Lcom/meituan/android/phoenix/atom/mrn/prefetch/a;->b(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v1

    .line 120150
    goto :goto_1

    .line 120151
    :cond_5
    invoke-static {v2}, Lcom/meituan/android/phoenix/atom/mrn/prefetch/a;->b(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v1

    .line 120155
    :cond_6
    :goto_1
    return-object v1
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 120000
    const-string v0, "data"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p0, v1, v2

    .line 120007
    .line 120008
    sget-object v3, Lcom/meituan/android/phoenix/atom/mrn/prefetch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v4, 0x0

    .line 120011
    const v5, 0x3d617f

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v6

    .line 120018
    if-eqz v6, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p0

    .line 120024
    check-cast p0, Ljava/lang/String;

    .line 120025
    .line 120026
    return-object p0

    .line 120027
    :cond_0
    invoke-static {}, Lcom/meituan/android/phoenix/atom/mrn/prefetch/h;->b()Lcom/meituan/android/phoenix/atom/mrn/prefetch/h;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    invoke-virtual {v1, p0}, Lcom/meituan/android/phoenix/atom/mrn/prefetch/h;->d(Ljava/lang/String;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-eqz v1, :cond_4

    .line 120036
    .line 120037
    invoke-static {}, Lcom/meituan/android/phoenix/atom/mrn/prefetch/h;->b()Lcom/meituan/android/phoenix/atom/mrn/prefetch/h;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    invoke-virtual {v1, p0}, Lcom/meituan/android/phoenix/atom/mrn/prefetch/h;->a(Ljava/lang/String;)Lcom/meituan/android/phoenix/atom/mrn/prefetch/i;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    if-nez v1, :cond_1

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    iget-object v3, v1, Lcom/meituan/android/phoenix/atom/mrn/prefetch/i;->c:Ljava/lang/Object;

    .line 120049
    .line 120050
    instance-of v5, v3, Lcom/meituan/android/phoenix/atom/mrn/prefetch/Error;

    .line 120051
    .line 120052
    if-eqz v5, :cond_2

    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_2
    instance-of v3, v3, Lorg/json/JSONObject;

    .line 120056
    .line 120057
    if-eqz v3, :cond_3

    .line 120058
    .line 120059
    new-instance v3, Lorg/json/JSONObject;

    .line 120060
    .line 120061
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 120062
    .line 120063
    .line 120064
    :try_start_0
    iget-object v5, v1, Lcom/meituan/android/phoenix/atom/mrn/prefetch/i;->c:Ljava/lang/Object;

    .line 120065
    .line 120066
    check-cast v5, Lorg/json/JSONObject;

    .line 120067
    .line 120068
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v5

    .line 120072
    if-eqz v5, :cond_3

    .line 120073
    .line 120074
    const-string v6, "code"

    .line 120075
    .line 120076
    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120077
    .line 120078
    .line 120079
    const-string v2, "message"

    .line 120080
    .line 120081
    const-string v6, "success"

    .line 120082
    .line 120083
    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v2

    .line 120090
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120097
    move-object v4, v0

    .line 120098
    :catch_0
    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 120099
    .line 120100
    iget-boolean v0, v1, Lcom/meituan/android/phoenix/atom/mrn/prefetch/i;->d:Z

    .line 120101
    .line 120102
    if-nez v0, :cond_4

    .line 120103
    .line 120104
    invoke-static {}, Lcom/meituan/android/phoenix/atom/mrn/prefetch/h;->b()Lcom/meituan/android/phoenix/atom/mrn/prefetch/h;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v0

    .line 120108
    invoke-virtual {v0, p0}, Lcom/meituan/android/phoenix/atom/mrn/prefetch/h;->f(Ljava/lang/String;)V

    .line 120109
    .line 120110
    .line 120111
    :cond_4
    return-object v4
.end method
