.class public final Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/v8jse/JavaCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->registerNativeMethods(Lcom/meituan/v8jse/JSRuntime;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$q;->a:Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/meituan/v8jse/JSObject;Lcom/meituan/v8jse/JSArray;)Lcom/meituan/v8jse/JSValue;
    .locals 9

    .line 170000
    invoke-virtual {p2}, Lcom/meituan/v8jse/JSArray;->getValue()Ljava/lang/Object;

    .line 170001
    .line 170002
    .line 170003
    move-result-object p1

    .line 170004
    check-cast p1, Ljava/util/ArrayList;

    .line 170005
    .line 170006
    const/4 p2, 0x0

    .line 170007
    const/4 v0, 0x0

    .line 170008
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 170009
    .line 170010
    .line 170011
    move-result v1

    .line 170012
    const/4 v2, 0x3

    .line 170013
    if-ge v0, v1, :cond_0

    .line 170014
    .line 170015
    const-string v1, "Light-MtNavi-mt_navi_js_engine "

    .line 170016
    .line 170017
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170018
    .line 170019
    .line 170020
    move-result-object v1

    .line 170021
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object v3

    .line 170025
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170026
    .line 170027
    .line 170028
    move-result-object v3

    .line 170029
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170030
    .line 170031
    .line 170032
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v1

    .line 170036
    invoke-static {v1, v2}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 170037
    .line 170038
    .line 170039
    add-int/lit8 v0, v0, 0x1

    .line 170040
    .line 170041
    goto :goto_0

    .line 170042
    :cond_0
    new-array v0, p2, [Ljava/lang/Object;

    .line 170043
    .line 170044
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/lightConst/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170045
    .line 170046
    const v3, 0xa928f2

    .line 170047
    .line 170048
    .line 170049
    const/4 v4, 0x0

    .line 170050
    invoke-static {v0, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170051
    .line 170052
    .line 170053
    move-result v5

    .line 170054
    const-string v6, "]"

    .line 170055
    .line 170056
    if-eqz v5, :cond_1

    .line 170057
    .line 170058
    invoke-static {v0, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v0

    .line 170062
    check-cast v0, Ljava/lang/Boolean;

    .line 170063
    .line 170064
    goto :goto_2

    .line 170065
    :cond_1
    sget-object v0, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/lightConst/a;->c:Ljava/lang/Boolean;

    .line 170066
    .line 170067
    if-eqz v0, :cond_2

    .line 170068
    .line 170069
    goto :goto_2

    .line 170070
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->getNaviVipUuid()Ljava/util/List;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v0

    .line 170074
    if-eqz v0, :cond_3

    .line 170075
    .line 170076
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 170077
    .line 170078
    .line 170079
    move-result v1

    .line 170080
    if-nez v1, :cond_3

    .line 170081
    .line 170082
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/lightConst/a;->a:Ljava/lang/String;

    .line 170083
    .line 170084
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170085
    .line 170086
    .line 170087
    move-result v0

    .line 170088
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v0

    .line 170092
    sput-object v0, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/lightConst/a;->c:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170093
    .line 170094
    goto :goto_1

    .line 170095
    :catch_0
    move-exception v0

    .line 170096
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170097
    .line 170098
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170099
    .line 170100
    .line 170101
    const-string v3, "Shadow-MtNavi-LightNaviRuntimeDataHolderisVip() called with: e = ["

    .line 170102
    .line 170103
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170104
    .line 170105
    .line 170106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170107
    .line 170108
    .line 170109
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170110
    .line 170111
    .line 170112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170113
    .line 170114
    .line 170115
    move-result-object v0

    .line 170116
    invoke-static {v0, v2}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 170117
    .line 170118
    .line 170119
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170120
    .line 170121
    sput-object v0, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/lightConst/a;->c:Ljava/lang/Boolean;

    .line 170122
    .line 170123
    :cond_3
    :goto_1
    sget-object v0, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/lightConst/a;->c:Ljava/lang/Boolean;

    .line 170124
    .line 170125
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170126
    .line 170127
    .line 170128
    move-result v0

    .line 170129
    if-eqz v0, :cond_5

    .line 170130
    .line 170131
    const/16 v0, 0x12f

    .line 170132
    .line 170133
    const-string v1, "viplog"

    .line 170134
    .line 170135
    iget-object v3, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$q;->a:Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;

    .line 170136
    .line 170137
    iget-object v3, v3, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mGson:Lcom/google/gson/Gson;

    .line 170138
    .line 170139
    invoke-virtual {v3, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170140
    .line 170141
    .line 170142
    move-result-object p1

    .line 170143
    sget-object v3, Lcom/meituan/sankuai/navisdk/shadow/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170144
    .line 170145
    const-string v3, "maplocatesdk"

    .line 170146
    .line 170147
    new-array v5, v2, [Ljava/lang/Object;

    .line 170148
    .line 170149
    new-instance v7, Ljava/lang/Integer;

    .line 170150
    .line 170151
    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 170152
    .line 170153
    .line 170154
    aput-object v7, v5, p2

    .line 170155
    .line 170156
    const/4 p2, 0x1

    .line 170157
    aput-object v1, v5, p2

    .line 170158
    .line 170159
    const/4 p2, 0x2

    .line 170160
    aput-object p1, v5, p2

    .line 170161
    .line 170162
    sget-object p2, Lcom/meituan/sankuai/navisdk/shadow/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170163
    .line 170164
    const v7, 0xfbe838

    .line 170165
    .line 170166
    .line 170167
    invoke-static {v5, v4, p2, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170168
    .line 170169
    .line 170170
    move-result v8

    .line 170171
    if-eqz v8, :cond_4

    .line 170172
    .line 170173
    invoke-static {v5, v4, p2, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170174
    .line 170175
    .line 170176
    goto :goto_3

    .line 170177
    :cond_4
    :try_start_1
    sget-object p2, Lcom/meituan/sankuai/navisdk/shadow/util/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170178
    .line 170179
    const-string v5, "logtype"

    .line 170180
    .line 170181
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170182
    .line 170183
    .line 170184
    move-result-object v7

    .line 170185
    invoke-static {p2, v5, v7}, Lcom/meituan/sankuai/navisdk/shadow/util/a;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 170186
    .line 170187
    .line 170188
    const-string v5, "event"

    .line 170189
    .line 170190
    invoke-static {p2, v5, v1}, Lcom/meituan/sankuai/navisdk/shadow/util/a;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 170191
    .line 170192
    .line 170193
    const-string v5, "desc"

    .line 170194
    .line 170195
    invoke-static {p2, v5, p1}, Lcom/meituan/sankuai/navisdk/shadow/util/a;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 170196
    .line 170197
    .line 170198
    const-string v5, "uuid"

    .line 170199
    .line 170200
    sget-object v7, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/lightConst/a;->a:Ljava/lang/String;

    .line 170201
    .line 170202
    invoke-static {p2, v5, v7}, Lcom/meituan/sankuai/navisdk/shadow/util/a;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 170203
    .line 170204
    .line 170205
    const-string v5, "key"

    .line 170206
    .line 170207
    const-string v7, "locatenavi"

    .line 170208
    .line 170209
    invoke-static {p2, v5, v7}, Lcom/meituan/sankuai/navisdk/shadow/util/a;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 170210
    .line 170211
    .line 170212
    new-instance v5, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170213
    .line 170214
    invoke-direct {v5, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 170215
    .line 170216
    .line 170217
    invoke-virtual {v5, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170218
    .line 170219
    .line 170220
    move-result-object v5

    .line 170221
    invoke-virtual {v5, p2}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170222
    .line 170223
    .line 170224
    move-result-object p2

    .line 170225
    invoke-virtual {p2, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170226
    .line 170227
    .line 170228
    move-result-object p2

    .line 170229
    const-string v3, "60af91bf1c9d4405a95144b2"

    .line 170230
    .line 170231
    invoke-virtual {p2, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;->token(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170232
    .line 170233
    .line 170234
    move-result-object p2

    .line 170235
    invoke-virtual {p2}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 170236
    .line 170237
    .line 170238
    move-result-object p2

    .line 170239
    invoke-static {p2}, Lcom/meituan/android/common/babel/a;->f(Lcom/meituan/android/common/kitefly/Log;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170240
    .line 170241
    .line 170242
    goto :goto_3

    .line 170243
    :catch_1
    const-string p2, "Shadow-MtNavi-BabelUtilreportRt() called with: nType = ["

    .line 170244
    .line 170245
    const-string v3, "], sEvent = ["

    .line 170246
    .line 170247
    const-string v5, "], sDes = ["

    .line 170248
    .line 170249
    invoke-static {p2, v0, v3, v1, v5}, La/a/a/a/b;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170250
    .line 170251
    .line 170252
    move-result-object p2

    .line 170253
    invoke-static {p2, p1, v6, v2}, Landroid/arch/lifecycle/d;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    .line 170254
    .line 170255
    .line 170256
    :cond_5
    :goto_3
    return-object v4
.end method
