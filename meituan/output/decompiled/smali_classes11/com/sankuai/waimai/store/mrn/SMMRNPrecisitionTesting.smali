.class public final Lcom/sankuai/waimai/store/mrn/SMMRNPrecisitionTesting;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# static fields
.field public static final NAME:Ljava/lang/String; = "SMMRNPrecisitionTesting"

.field public static final REQUEST_TAG:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4d62036842bd5c9aL    # 5.92819662168898E64

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "SMMRNPrecisitionTesting"

    sput-object v0, Lcom/sankuai/waimai/store/mrn/SMMRNPrecisitionTesting;->REQUEST_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3
    .param p1    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/store/mrn/SMMRNPrecisitionTesting;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x8ff31d

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private findModuleBy(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;
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
    sget-object v1, Lcom/sankuai/waimai/store/mrn/SMMRNPrecisitionTesting;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xff47f1

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
    check-cast p1, Lcom/facebook/react/bridge/NativeModule;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/CatalystInstance;->getNativeModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private locateKNB(Ljava/util/Map;Ljava/util/List;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

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
    sget-object v3, Lcom/sankuai/waimai/store/mrn/SMMRNPrecisitionTesting;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v4, 0x9bdf9d

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
    return-void

    .line 190027
    :cond_0
    const-string v0, "case_name"

    .line 190028
    .line 190029
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190030
    .line 190031
    .line 190032
    move-result-object v0

    .line 190033
    check-cast v0, Ljava/lang/String;

    .line 190034
    .line 190035
    const-string v3, "npm_package"

    .line 190036
    .line 190037
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190038
    .line 190039
    .line 190040
    move-result-object v3

    .line 190041
    check-cast v3, Ljava/lang/String;

    .line 190042
    .line 190043
    const-string v3, "case_id"

    .line 190044
    .line 190045
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190046
    .line 190047
    .line 190048
    move-result-object v3

    .line 190049
    check-cast v3, Ljava/lang/String;

    .line 190050
    .line 190051
    const-class v4, Lcom/dianping/titans/js/JsHandlerFactory;

    .line 190052
    .line 190053
    sget-object v5, Lcom/dianping/titans/js/JsHandlerFactory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190054
    .line 190055
    new-array v5, v2, [Ljava/lang/Class;

    .line 190056
    .line 190057
    const-class v6, Ljava/lang/String;

    .line 190058
    .line 190059
    aput-object v6, v5, v1

    .line 190060
    .line 190061
    const-string v6, "getRegisterJsHandlerName"

    .line 190062
    .line 190063
    invoke-virtual {v4, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 190064
    .line 190065
    .line 190066
    move-result-object v4

    .line 190067
    const/4 v5, 0x0

    .line 190068
    new-array v2, v2, [Ljava/lang/Object;

    .line 190069
    .line 190070
    aput-object v0, v2, v1

    .line 190071
    .line 190072
    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 190073
    .line 190074
    .line 190075
    move-result-object v2

    .line 190076
    check-cast v2, Ljava/lang/String;

    .line 190077
    .line 190078
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 190079
    .line 190080
    .line 190081
    move-result v4

    .line 190082
    if-eqz v4, :cond_1

    .line 190083
    .line 190084
    const-class v4, Lcom/dianping/titans/js/jshandler/BaseJsHandler;

    .line 190085
    .line 190086
    invoke-static {v4, v0}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 190087
    .line 190088
    .line 190089
    move-result-object v0

    .line 190090
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 190091
    .line 190092
    .line 190093
    move-result-object v0

    .line 190094
    check-cast v0, Lcom/dianping/titans/js/jshandler/BaseJsHandler;

    .line 190095
    .line 190096
    if-eqz v0, :cond_1

    .line 190097
    .line 190098
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190099
    .line 190100
    .line 190101
    move-result-object v0

    .line 190102
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 190103
    .line 190104
    .line 190105
    move-result-object v2

    .line 190106
    :cond_1
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 190107
    .line 190108
    .line 190109
    move-result v0

    .line 190110
    if-nez v0, :cond_2

    .line 190111
    .line 190112
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190113
    .line 190114
    .line 190115
    goto :goto_0

    .line 190116
    :cond_2
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190117
    .line 190118
    .line 190119
    :goto_0
    return-void
.end method

.method private locateOthers(Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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
    const/4 v2, 0x1

    .line 240007
    aput-object p2, v0, v2

    .line 240008
    .line 240009
    const/4 v3, 0x2

    .line 240010
    aput-object p3, v0, v3

    .line 240011
    .line 240012
    const/4 v3, 0x3

    .line 240013
    aput-object p4, v0, v3

    .line 240014
    .line 240015
    sget-object v3, Lcom/sankuai/waimai/store/mrn/SMMRNPrecisitionTesting;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240016
    .line 240017
    const v4, 0x727a42

    .line 240018
    .line 240019
    .line 240020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240021
    .line 240022
    .line 240023
    move-result v5

    .line 240024
    if-eqz v5, :cond_0

    .line 240025
    .line 240026
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240027
    .line 240028
    .line 240029
    return-void

    .line 240030
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 240031
    .line 240032
    .line 240033
    move-result-object v0

    .line 240034
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    .line 240035
    .line 240036
    .line 240037
    move-result-object v0

    .line 240038
    const-string v3, "case_name"

    .line 240039
    .line 240040
    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240041
    .line 240042
    .line 240043
    move-result-object v3

    .line 240044
    check-cast v3, Ljava/lang/String;

    .line 240045
    .line 240046
    const-string v4, "case_id"

    .line 240047
    .line 240048
    invoke-interface {p4, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240049
    .line 240050
    .line 240051
    move-result-object v4

    .line 240052
    check-cast v4, Ljava/lang/String;

    .line 240053
    .line 240054
    const-string v5, "\\."

    .line 240055
    .line 240056
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 240057
    .line 240058
    .line 240059
    move-result-object v3

    .line 240060
    if-eqz v3, :cond_9

    .line 240061
    .line 240062
    array-length v5, v3

    .line 240063
    if-gtz v5, :cond_1

    .line 240064
    .line 240065
    goto/16 :goto_3

    .line 240066
    .line 240067
    :cond_1
    array-length v5, v3

    .line 240068
    if-le v5, v2, :cond_2

    .line 240069
    .line 240070
    aget-object v5, v3, v1

    .line 240071
    .line 240072
    aget-object v2, v3, v2

    .line 240073
    .line 240074
    goto :goto_0

    .line 240075
    :cond_2
    aget-object v5, v3, v1

    .line 240076
    .line 240077
    move-object v2, v5

    .line 240078
    :goto_0
    invoke-direct {p0, v5}, Lcom/sankuai/waimai/store/mrn/SMMRNPrecisitionTesting;->findModuleBy(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;

    .line 240079
    .line 240080
    .line 240081
    move-result-object v3

    .line 240082
    if-eqz v3, :cond_3

    .line 240083
    .line 240084
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240085
    .line 240086
    .line 240087
    move-result-object p2

    .line 240088
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 240089
    .line 240090
    .line 240091
    move-result-object p2

    .line 240092
    invoke-interface {p1, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240093
    .line 240094
    .line 240095
    return-void

    .line 240096
    :cond_3
    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240097
    .line 240098
    .line 240099
    move-result-object p3

    .line 240100
    check-cast p3, Ljava/lang/String;

    .line 240101
    .line 240102
    invoke-static {p3}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 240103
    .line 240104
    .line 240105
    move-result v3

    .line 240106
    if-nez v3, :cond_4

    .line 240107
    .line 240108
    invoke-direct {p0, p3}, Lcom/sankuai/waimai/store/mrn/SMMRNPrecisitionTesting;->findModuleBy(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;

    .line 240109
    .line 240110
    .line 240111
    move-result-object p3

    .line 240112
    if-eqz p3, :cond_4

    .line 240113
    .line 240114
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240115
    .line 240116
    .line 240117
    move-result-object p2

    .line 240118
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 240119
    .line 240120
    .line 240121
    move-result-object p2

    .line 240122
    invoke-interface {p1, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240123
    .line 240124
    .line 240125
    return-void

    .line 240126
    :cond_4
    new-instance p3, Ljava/util/LinkedList;

    .line 240127
    .line 240128
    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    .line 240129
    .line 240130
    .line 240131
    invoke-interface {v0}, Lcom/facebook/react/bridge/CatalystInstance;->getNativeModules()Ljava/util/Collection;

    .line 240132
    .line 240133
    .line 240134
    move-result-object v0

    .line 240135
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 240136
    .line 240137
    .line 240138
    move-result-object v0

    .line 240139
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 240140
    .line 240141
    .line 240142
    move-result v3

    .line 240143
    if-eqz v3, :cond_7

    .line 240144
    .line 240145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240146
    .line 240147
    .line 240148
    move-result-object v3

    .line 240149
    check-cast v3, Lcom/facebook/react/bridge/NativeModule;

    .line 240150
    .line 240151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240152
    .line 240153
    .line 240154
    move-result-object v5

    .line 240155
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 240156
    .line 240157
    .line 240158
    move-result-object v5

    .line 240159
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 240160
    .line 240161
    .line 240162
    move-result-object v5

    .line 240163
    invoke-virtual {v5}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 240164
    .line 240165
    .line 240166
    move-result-object v5

    .line 240167
    array-length v6, v5

    .line 240168
    const/4 v7, 0x0

    .line 240169
    :goto_1
    if-ge v7, v6, :cond_5

    .line 240170
    .line 240171
    aget-object v8, v5, v7

    .line 240172
    .line 240173
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 240174
    .line 240175
    .line 240176
    move-result-object v9

    .line 240177
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240178
    .line 240179
    .line 240180
    move-result v9

    .line 240181
    if-eqz v9, :cond_6

    .line 240182
    .line 240183
    const-class v9, Lcom/facebook/react/bridge/ReactMethod;

    .line 240184
    .line 240185
    invoke-virtual {v8, v9}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 240186
    .line 240187
    .line 240188
    move-result-object v8

    .line 240189
    if-eqz v8, :cond_6

    .line 240190
    .line 240191
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240192
    .line 240193
    .line 240194
    move-result-object v8

    .line 240195
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 240196
    .line 240197
    .line 240198
    move-result-object v8

    .line 240199
    invoke-virtual {p3, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 240200
    .line 240201
    .line 240202
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 240203
    .line 240204
    goto :goto_1

    .line 240205
    :cond_7
    invoke-static {p3}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 240206
    .line 240207
    .line 240208
    move-result v0

    .line 240209
    if-eqz v0, :cond_8

    .line 240210
    .line 240211
    invoke-static {p3, v1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 240212
    .line 240213
    .line 240214
    move-result-object p2

    .line 240215
    invoke-interface {p1, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240216
    .line 240217
    .line 240218
    goto :goto_2

    .line 240219
    :cond_8
    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240220
    .line 240221
    .line 240222
    :goto_2
    return-void

    .line 240223
    :cond_9
    :goto_3
    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240224
    .line 240225
    .line 240226
    return-void
.end method


# virtual methods
.method public analyzeBridgeDependencies(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 13
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 160000
    const-string v0, "npm_package"

    .line 160001
    .line 160002
    const/4 v1, 0x2

    .line 160003
    new-array v2, v1, [Ljava/lang/Object;

    .line 160004
    .line 160005
    const/4 v3, 0x0

    .line 160006
    aput-object p1, v2, v3

    .line 160007
    .line 160008
    const/4 v4, 0x1

    .line 160009
    aput-object p2, v2, v4

    .line 160010
    .line 160011
    sget-object v5, Lcom/sankuai/waimai/store/mrn/SMMRNPrecisitionTesting;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160012
    .line 160013
    const v6, 0x7a0b72

    .line 160014
    .line 160015
    .line 160016
    invoke-static {v2, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160017
    .line 160018
    .line 160019
    move-result v7

    .line 160020
    if-eqz v7, :cond_0

    .line 160021
    .line 160022
    invoke-static {v2, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160023
    .line 160024
    .line 160025
    return-void

    .line 160026
    :cond_0
    const-string v2, "native_map"

    .line 160027
    .line 160028
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 160029
    .line 160030
    .line 160031
    move-result-object v2

    .line 160032
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 160033
    .line 160034
    .line 160035
    move-result-object v2

    .line 160036
    const-string v5, "bridge_cases"

    .line 160037
    .line 160038
    invoke-interface {p1, v5}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 160039
    .line 160040
    .line 160041
    move-result-object p1

    .line 160042
    new-instance v5, Ljava/util/HashMap;

    .line 160043
    .line 160044
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 160045
    .line 160046
    .line 160047
    new-instance v6, Ljava/util/LinkedList;

    .line 160048
    .line 160049
    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 160050
    .line 160051
    .line 160052
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 160053
    .line 160054
    .line 160055
    move-result v7

    .line 160056
    const/4 v8, 0x0

    .line 160057
    :goto_0
    if-ge v8, v7, :cond_4

    .line 160058
    .line 160059
    invoke-interface {p1, v8}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 160060
    .line 160061
    .line 160062
    move-result-object v9

    .line 160063
    invoke-interface {v9}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 160064
    .line 160065
    .line 160066
    move-result-object v9

    .line 160067
    :try_start_0
    const-string v10, ""

    .line 160068
    .line 160069
    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160070
    .line 160071
    .line 160072
    move-result v11

    .line 160073
    if-eqz v11, :cond_1

    .line 160074
    .line 160075
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160076
    .line 160077
    .line 160078
    move-result-object v10

    .line 160079
    check-cast v10, Ljava/lang/String;

    .line 160080
    .line 160081
    :cond_1
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 160082
    .line 160083
    .line 160084
    move-result-object v10

    .line 160085
    const/4 v11, -0x1

    .line 160086
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 160087
    .line 160088
    .line 160089
    move-result v12

    .line 160090
    sparse-switch v12, :sswitch_data_0

    .line 160091
    .line 160092
    .line 160093
    goto :goto_1

    .line 160094
    :sswitch_0
    const-string v12, "NativeModules"

    .line 160095
    .line 160096
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160097
    .line 160098
    .line 160099
    move-result v10

    .line 160100
    if-eqz v10, :cond_2

    .line 160101
    .line 160102
    const/4 v11, 0x4

    .line 160103
    goto :goto_1

    .line 160104
    :sswitch_1
    const-string v12, "@mrn/mrn-knb"

    .line 160105
    .line 160106
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160107
    .line 160108
    .line 160109
    move-result v10

    .line 160110
    if-eqz v10, :cond_2

    .line 160111
    .line 160112
    const/4 v11, 0x0

    .line 160113
    goto :goto_1

    .line 160114
    :sswitch_2
    const-string v12, "@mrn/flashbuy-common"

    .line 160115
    .line 160116
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160117
    .line 160118
    .line 160119
    move-result v10

    .line 160120
    if-eqz v10, :cond_2

    .line 160121
    .line 160122
    const/4 v11, 0x3

    .line 160123
    goto :goto_1

    .line 160124
    :sswitch_3
    const-string v12, "system"

    .line 160125
    .line 160126
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160127
    .line 160128
    .line 160129
    move-result v10

    .line 160130
    if-eqz v10, :cond_2

    .line 160131
    .line 160132
    const/4 v11, 0x1

    .line 160133
    goto :goto_1

    .line 160134
    :sswitch_4
    const-string v12, "@mrn-utils"

    .line 160135
    .line 160136
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160137
    .line 160138
    .line 160139
    move-result v10

    .line 160140
    if-eqz v10, :cond_2

    .line 160141
    .line 160142
    const/4 v11, 0x2

    .line 160143
    :cond_2
    :goto_1
    if-eqz v11, :cond_3

    .line 160144
    .line 160145
    invoke-direct {p0, v5, v6, v2, v9}, Lcom/sankuai/waimai/store/mrn/SMMRNPrecisitionTesting;->locateOthers(Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    .line 160146
    .line 160147
    .line 160148
    goto :goto_2

    .line 160149
    :cond_3
    invoke-direct {p0, v5, v6, v9}, Lcom/sankuai/waimai/store/mrn/SMMRNPrecisitionTesting;->locateKNB(Ljava/util/Map;Ljava/util/List;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160150
    .line 160151
    .line 160152
    goto :goto_2

    .line 160153
    :catch_0
    invoke-virtual {v6, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 160154
    .line 160155
    .line 160156
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 160157
    .line 160158
    goto :goto_0

    .line 160159
    :cond_4
    new-instance p1, Ljava/util/HashMap;

    .line 160160
    .line 160161
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 160162
    .line 160163
    .line 160164
    const-string v0, "bridge_map"

    .line 160165
    .line 160166
    invoke-virtual {p1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160167
    .line 160168
    .line 160169
    const-string v0, "error_bridges"

    .line 160170
    .line 160171
    invoke-virtual {p1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160172
    .line 160173
    .line 160174
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 160175
    .line 160176
    .line 160177
    move-result-object v0

    .line 160178
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 160179
    .line 160180
    .line 160181
    move-result-object p1

    .line 160182
    const-string v1, "data"

    .line 160183
    .line 160184
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160185
    .line 160186
    .line 160187
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 160188
    .line 160189
    .line 160190
    return-void

    .line 160191
    nop

    .line 160192
    :sswitch_data_0
    .sparse-switch
        -0x7bdbdef3 -> :sswitch_4
        -0x34e38dd1 -> :sswitch_3
        -0x25605fe4 -> :sswitch_2
        0x30f0a215 -> :sswitch_1
        0x3fbfa750 -> :sswitch_0
    .end sparse-switch
.end method

.method public getName()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/mrn/SMMRNPrecisitionTesting;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x20c880

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "SMMRNPrecisitionTesting"

    return-object v0
.end method
