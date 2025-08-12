.class public Lcom/sankuai/waimai/reactnative/modules/WMSharePreferenceModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final TYPE_ARRAY:I = 0x6

.field public static final TYPE_BOOL:I = 0x1

.field public static final TYPE_DOUBLE:I = 0x4

.field public static final TYPE_FLOAT:I = 0x3

.field public static final TYPE_INT:I = 0x0

.field public static final TYPE_LONG:I = 0x2

.field public static final TYPE_MAP:I = 0x7

.field public static final TYPE_STRING:I = 0x5

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xb84a9cd8e4a23d8L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/reactnative/modules/WMSharePreferenceModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x85b57c

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/reactnative/modules/WMSharePreferenceModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd9cb35    # 2.00012E-38f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "WMPreferenceStorage"

    return-object v0
.end method

.method public getStorage(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/reactnative/modules/WMSharePreferenceModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0xb75ff9

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    :try_start_0
    const-string v0, "key"

    .line 160025
    .line 160026
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160027
    .line 160028
    .line 160029
    move-result-object v0

    .line 160030
    const-string v2, "dataType"

    .line 160031
    .line 160032
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 160033
    .line 160034
    .line 160035
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160036
    const-string v2, ""

    .line 160037
    .line 160038
    packed-switch p1, :pswitch_data_0

    .line 160039
    .line 160040
    .line 160041
    goto :goto_0

    .line 160042
    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 160043
    .line 160044
    .line 160045
    move-result-object p1

    .line 160046
    invoke-static {p1, v0, v2}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160047
    .line 160048
    .line 160049
    move-result-object p1

    .line 160050
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 160051
    .line 160052
    .line 160053
    goto :goto_0

    .line 160054
    :pswitch_1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 160055
    .line 160056
    .line 160057
    move-result-object p1

    .line 160058
    invoke-static {p1, v0, v2}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160059
    .line 160060
    .line 160061
    move-result-object p1

    .line 160062
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 160063
    .line 160064
    .line 160065
    goto :goto_0

    .line 160066
    :pswitch_2
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 160067
    .line 160068
    .line 160069
    move-result-object p1

    .line 160070
    invoke-static {p1, v0, v2}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160071
    .line 160072
    .line 160073
    move-result-object p1

    .line 160074
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 160075
    .line 160076
    .line 160077
    goto :goto_0

    .line 160078
    :pswitch_3
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 160079
    .line 160080
    .line 160081
    move-result-object p1

    .line 160082
    invoke-static {p1, v0}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->c(Landroid/content/Context;Ljava/lang/String;)D

    .line 160083
    .line 160084
    .line 160085
    move-result-wide v0

    .line 160086
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160087
    .line 160088
    .line 160089
    move-result-object p1

    .line 160090
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 160091
    .line 160092
    .line 160093
    goto :goto_0

    .line 160094
    :pswitch_4
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 160095
    .line 160096
    .line 160097
    move-result-object p1

    .line 160098
    invoke-static {p1, v0}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->d(Landroid/content/Context;Ljava/lang/String;)F

    .line 160099
    .line 160100
    .line 160101
    move-result p1

    .line 160102
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160103
    .line 160104
    .line 160105
    move-result-object p1

    .line 160106
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 160107
    .line 160108
    .line 160109
    goto :goto_0

    .line 160110
    :pswitch_5
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 160111
    .line 160112
    .line 160113
    move-result-object p1

    .line 160114
    const-wide/16 v1, -0x1

    .line 160115
    .line 160116
    invoke-static {p1, v0, v1, v2}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->f(Landroid/content/Context;Ljava/lang/String;J)J

    .line 160117
    .line 160118
    .line 160119
    move-result-wide v0

    .line 160120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160121
    .line 160122
    .line 160123
    move-result-object p1

    .line 160124
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 160125
    .line 160126
    .line 160127
    goto :goto_0

    .line 160128
    :pswitch_6
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 160129
    .line 160130
    .line 160131
    move-result-object p1

    .line 160132
    invoke-static {p1, v0, v1}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 160133
    .line 160134
    .line 160135
    move-result p1

    .line 160136
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160137
    .line 160138
    .line 160139
    move-result-object p1

    .line 160140
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 160141
    .line 160142
    .line 160143
    goto :goto_0

    .line 160144
    :pswitch_7
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 160145
    .line 160146
    .line 160147
    move-result-object p1

    .line 160148
    const/4 v1, -0x1

    .line 160149
    invoke-static {p1, v0, v1}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->e(Landroid/content/Context;Ljava/lang/String;I)I

    .line 160150
    .line 160151
    .line 160152
    move-result p1

    .line 160153
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160154
    .line 160155
    .line 160156
    move-result-object p1

    .line 160157
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 160158
    .line 160159
    .line 160160
    goto :goto_0

    .line 160161
    :catch_0
    move-exception p1

    .line 160162
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 160163
    .line 160164
    .line 160165
    :goto_0
    return-void

    .line 160166
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public removeStorage(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/reactnative/modules/WMSharePreferenceModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xf28923

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    :try_start_0
    const-string v0, "key"

    .line 160025
    .line 160026
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160027
    .line 160028
    .line 160029
    move-result-object p1

    .line 160030
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 160031
    .line 160032
    .line 160033
    move-result-object v0

    .line 160034
    invoke-static {v0, p1}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->r(Landroid/content/Context;Ljava/lang/String;)V

    .line 160035
    .line 160036
    .line 160037
    const-string p1, "remove success"

    .line 160038
    .line 160039
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160040
    .line 160041
    .line 160042
    goto :goto_0

    .line 160043
    :catch_0
    move-exception p1

    .line 160044
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 160045
    .line 160046
    .line 160047
    :goto_0
    return-void
.end method

.method public setStorage(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/reactnative/modules/WMSharePreferenceModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0x8ca02e

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    :try_start_0
    const-string v0, "key"

    .line 160025
    .line 160026
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160027
    .line 160028
    .line 160029
    move-result-object v0

    .line 160030
    const-string v3, "dataType"

    .line 160031
    .line 160032
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 160033
    .line 160034
    .line 160035
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160036
    const-string v4, "value"

    .line 160037
    .line 160038
    packed-switch v3, :pswitch_data_0

    .line 160039
    .line 160040
    .line 160041
    goto :goto_1

    .line 160042
    :pswitch_0
    :try_start_1
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160043
    .line 160044
    .line 160045
    move-result-object p1

    .line 160046
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 160047
    .line 160048
    .line 160049
    move-result-object v1

    .line 160050
    invoke-static {v1, v0, p1}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 160051
    .line 160052
    .line 160053
    goto :goto_0

    .line 160054
    :pswitch_1
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160055
    .line 160056
    .line 160057
    move-result-object p1

    .line 160058
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 160059
    .line 160060
    .line 160061
    move-result-object v1

    .line 160062
    invoke-static {v1, v0, p1}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 160063
    .line 160064
    .line 160065
    goto :goto_0

    .line 160066
    :pswitch_2
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160067
    .line 160068
    .line 160069
    move-result-object p1

    .line 160070
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 160071
    .line 160072
    .line 160073
    move-result-object v1

    .line 160074
    invoke-static {v1, v0, p1}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 160075
    .line 160076
    .line 160077
    goto :goto_0

    .line 160078
    :pswitch_3
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160079
    .line 160080
    .line 160081
    move-result-object p1

    .line 160082
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 160083
    .line 160084
    .line 160085
    move-result-object v1

    .line 160086
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 160087
    .line 160088
    .line 160089
    move-result-wide v3

    .line 160090
    invoke-static {v1, v0, v3, v4}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->k(Landroid/content/Context;Ljava/lang/String;D)V

    .line 160091
    .line 160092
    .line 160093
    goto :goto_0

    .line 160094
    :pswitch_4
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160095
    .line 160096
    .line 160097
    move-result-object p1

    .line 160098
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 160099
    .line 160100
    .line 160101
    move-result-object v1

    .line 160102
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 160103
    .line 160104
    .line 160105
    move-result p1

    .line 160106
    invoke-static {v1, v0, p1}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->l(Landroid/content/Context;Ljava/lang/String;F)V

    .line 160107
    .line 160108
    .line 160109
    goto :goto_0

    .line 160110
    :pswitch_5
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160111
    .line 160112
    .line 160113
    move-result-object p1

    .line 160114
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 160115
    .line 160116
    .line 160117
    move-result-object v1

    .line 160118
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 160119
    .line 160120
    .line 160121
    move-result-wide v3

    .line 160122
    invoke-static {v1, v0, v3, v4}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->n(Landroid/content/Context;Ljava/lang/String;J)V

    .line 160123
    .line 160124
    .line 160125
    goto :goto_0

    .line 160126
    :pswitch_6
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 160127
    .line 160128
    .line 160129
    move-result p1

    .line 160130
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 160131
    .line 160132
    .line 160133
    move-result-object v1

    .line 160134
    invoke-static {v1, v0, p1}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->j(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 160135
    .line 160136
    .line 160137
    :goto_0
    const/4 v1, 0x1

    .line 160138
    goto :goto_1

    .line 160139
    :pswitch_7
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160140
    .line 160141
    .line 160142
    move-result-object p1

    .line 160143
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 160144
    .line 160145
    .line 160146
    move-result-object v1

    .line 160147
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 160148
    .line 160149
    .line 160150
    move-result p1

    .line 160151
    invoke-static {v1, v0, p1}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->m(Landroid/content/Context;Ljava/lang/String;I)V

    .line 160152
    .line 160153
    .line 160154
    goto :goto_0

    .line 160155
    :goto_1
    if-eqz v1, :cond_1

    .line 160156
    .line 160157
    const-string p1, "store success"

    .line 160158
    .line 160159
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 160160
    .line 160161
    .line 160162
    goto :goto_2

    .line 160163
    :cond_1
    const-string p1, "store fail"

    .line 160164
    .line 160165
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 160166
    .line 160167
    .line 160168
    goto :goto_2

    .line 160169
    :catch_0
    move-exception p1

    .line 160170
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 160171
    .line 160172
    .line 160173
    :goto_2
    return-void

    .line 160174
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
