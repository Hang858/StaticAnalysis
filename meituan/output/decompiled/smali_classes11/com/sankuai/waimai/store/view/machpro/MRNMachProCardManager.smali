.class public Lcom/sankuai/waimai/store/view/machpro/MRNMachProCardManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lcom/sankuai/waimai/store/view/machpro/a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x36b4925e901b078dL    # 3.603396159031695E-45

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    return-void
.end method

.method private receiveCommand(ILcom/sankuai/waimai/store/view/machpro/a;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 8

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v1, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v2, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v3, 0x0

    .line 190009
    aput-object v2, v1, v3

    .line 190010
    .line 190011
    const/4 v2, 0x1

    .line 190012
    aput-object p2, v1, v2

    .line 190013
    .line 190014
    const/4 v4, 0x2

    .line 190015
    aput-object p3, v1, v4

    .line 190016
    .line 190017
    sget-object v5, Lcom/sankuai/waimai/store/view/machpro/MRNMachProCardManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v6, 0xb8deac

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v7

    .line 190026
    if-eqz v7, :cond_0

    .line 190027
    .line 190028
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    const/4 v1, 0x0

    .line 190033
    const-string v5, "MachProContainer | "

    .line 190034
    .line 190035
    packed-switch p1, :pswitch_data_0

    .line 190036
    .line 190037
    .line 190038
    goto/16 :goto_0

    .line 190039
    .line 190040
    :pswitch_0
    iget-object p1, p2, Lcom/sankuai/waimai/store/view/machpro/a;->b:Lcom/sankuai/waimai/machpro/container/l;

    .line 190041
    .line 190042
    if-eqz p1, :cond_6

    .line 190043
    .line 190044
    iget-object p1, p1, Lcom/sankuai/waimai/machpro/container/l;->d:Lcom/sankuai/waimai/machpro/container/a;

    .line 190045
    .line 190046
    if-eqz p1, :cond_6

    .line 190047
    .line 190048
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/container/a;->q()V

    .line 190049
    .line 190050
    .line 190051
    goto/16 :goto_0

    .line 190052
    .line 190053
    :pswitch_1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190054
    .line 190055
    .line 190056
    if-eqz p3, :cond_6

    .line 190057
    .line 190058
    :try_start_0
    invoke-interface {p3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 190059
    .line 190060
    .line 190061
    move-result p1

    .line 190062
    if-lt p1, v0, :cond_6

    .line 190063
    .line 190064
    iget-object p1, p2, Lcom/sankuai/waimai/store/view/machpro/a;->b:Lcom/sankuai/waimai/machpro/container/l;

    .line 190065
    .line 190066
    if-nez p1, :cond_1

    .line 190067
    .line 190068
    goto/16 :goto_0

    .line 190069
    .line 190070
    :cond_1
    invoke-interface {p3, v3}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 190071
    .line 190072
    .line 190073
    move-result-object p1

    .line 190074
    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 190075
    .line 190076
    .line 190077
    move-result-object v2

    .line 190078
    invoke-interface {p3, v4}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    .line 190079
    .line 190080
    .line 190081
    move-result-object v3

    .line 190082
    if-eqz v3, :cond_2

    .line 190083
    .line 190084
    invoke-interface {p3, v4}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    .line 190085
    .line 190086
    .line 190087
    move-result-object v1

    .line 190088
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    .line 190089
    .line 190090
    .line 190091
    move-result-object v1

    .line 190092
    invoke-static {v1}, Lcom/sankuai/waimai/machpro/util/c;->T(Ljava/util/List;)Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 190093
    .line 190094
    .line 190095
    move-result-object v1

    .line 190096
    :cond_2
    iget-object v3, p2, Lcom/sankuai/waimai/store/view/machpro/a;->b:Lcom/sankuai/waimai/machpro/container/l;

    .line 190097
    .line 190098
    iget-object v3, v3, Lcom/sankuai/waimai/machpro/container/l;->d:Lcom/sankuai/waimai/machpro/container/a;

    .line 190099
    .line 190100
    invoke-virtual {v3, p1, v2, v1}, Lcom/sankuai/waimai/machpro/container/a;->d(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;

    .line 190101
    .line 190102
    .line 190103
    move-result-object p1

    .line 190104
    invoke-interface {p3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 190105
    .line 190106
    .line 190107
    move-result v1

    .line 190108
    const/4 v2, 0x4

    .line 190109
    if-lt v1, v2, :cond_6

    .line 190110
    .line 190111
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 190112
    .line 190113
    .line 190114
    move-result-object v1

    .line 190115
    const-string v2, "callbackId"

    .line 190116
    .line 190117
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 190118
    .line 190119
    .line 190120
    move-result-wide v3

    .line 190121
    invoke-interface {v1, v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 190122
    .line 190123
    .line 190124
    instance-of p3, p1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 190125
    .line 190126
    if-eqz p3, :cond_3

    .line 190127
    .line 190128
    const-string p3, "data"

    .line 190129
    .line 190130
    check-cast p1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 190131
    .line 190132
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/c;->S(Lcom/sankuai/waimai/machpro/base/MachMap;)Ljava/util/HashMap;

    .line 190133
    .line 190134
    .line 190135
    move-result-object p1

    .line 190136
    invoke-static {p1}, Lcom/facebook/react/bridge/Arguments;->makeNativeMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;

    .line 190137
    .line 190138
    .line 190139
    move-result-object p1

    .line 190140
    invoke-interface {v1, p3, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 190141
    .line 190142
    .line 190143
    :cond_3
    iget-object p1, p2, Lcom/sankuai/waimai/store/view/machpro/a;->f:Lcom/facebook/react/uimanager/d1;

    .line 190144
    .line 190145
    const-class p3, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 190146
    .line 190147
    invoke-virtual {p1, p3}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 190148
    .line 190149
    .line 190150
    move-result-object p1

    .line 190151
    check-cast p1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 190152
    .line 190153
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 190154
    .line 190155
    .line 190156
    move-result p2

    .line 190157
    const-string p3, "onJSModuleCallback"

    .line 190158
    .line 190159
    invoke-interface {p1, p2, p3, v1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190160
    .line 190161
    .line 190162
    goto :goto_0

    .line 190163
    :catch_0
    move-exception p1

    .line 190164
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190165
    .line 190166
    .line 190167
    move-result-object p2

    .line 190168
    invoke-static {p1, p2}, Landroid/arch/lifecycle/c;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 190169
    .line 190170
    .line 190171
    goto :goto_0

    .line 190172
    :pswitch_2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190173
    .line 190174
    .line 190175
    if-eqz p3, :cond_6

    .line 190176
    .line 190177
    :try_start_1
    invoke-interface {p3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 190178
    .line 190179
    .line 190180
    move-result p1

    .line 190181
    if-lez p1, :cond_6

    .line 190182
    .line 190183
    iget-object p1, p2, Lcom/sankuai/waimai/store/view/machpro/a;->b:Lcom/sankuai/waimai/machpro/container/l;

    .line 190184
    .line 190185
    if-nez p1, :cond_4

    .line 190186
    .line 190187
    goto :goto_0

    .line 190188
    :cond_4
    invoke-interface {p3, v3}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 190189
    .line 190190
    .line 190191
    move-result-object p1

    .line 190192
    invoke-interface {p3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 190193
    .line 190194
    .line 190195
    move-result v0

    .line 190196
    if-lt v0, v4, :cond_5

    .line 190197
    .line 190198
    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 190199
    .line 190200
    .line 190201
    move-result-object v0

    .line 190202
    if-eqz v0, :cond_5

    .line 190203
    .line 190204
    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 190205
    .line 190206
    .line 190207
    move-result-object p3

    .line 190208
    invoke-interface {p3}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 190209
    .line 190210
    .line 190211
    move-result-object p3

    .line 190212
    invoke-static {p3}, Lcom/sankuai/waimai/machpro/util/c;->U(Ljava/util/Map;)Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 190213
    .line 190214
    .line 190215
    move-result-object v1

    .line 190216
    :cond_5
    iget-object p2, p2, Lcom/sankuai/waimai/store/view/machpro/a;->b:Lcom/sankuai/waimai/machpro/container/l;

    .line 190217
    .line 190218
    iget-object p2, p2, Lcom/sankuai/waimai/machpro/container/l;->d:Lcom/sankuai/waimai/machpro/container/a;

    .line 190219
    .line 190220
    invoke-virtual {p2, p1, v1}, Lcom/sankuai/waimai/machpro/container/a;->r(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 190221
    .line 190222
    .line 190223
    goto :goto_0

    .line 190224
    :catch_1
    move-exception p1

    .line 190225
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190226
    .line 190227
    .line 190228
    move-result-object p2

    .line 190229
    invoke-static {p1, p2}, Landroid/arch/lifecycle/c;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 190230
    .line 190231
    .line 190232
    :cond_6
    :goto_0
    return-void

    .line 190233
    nop

    .line 190234
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/d1;)Landroid/view/View;
    .locals 0
    .param p1    # Lcom/facebook/react/uimanager/d1;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 130000
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/machpro/MRNMachProCardManager;->createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/sankuai/waimai/store/view/machpro/a;

    .line 130001
    .line 130002
    .line 130003
    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/sankuai/waimai/store/view/machpro/a;
    .locals 4
    .param p1    # Lcom/facebook/react/uimanager/d1;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/store/view/machpro/MRNMachProCardManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x994529

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
    check-cast p1, Lcom/sankuai/waimai/store/view/machpro/a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/view/machpro/a;

    .line 120025
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/store/view/machpro/a;-><init>(Lcom/facebook/react/uimanager/d1;)V

    return-object v0
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 8
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/view/machpro/MRNMachProCardManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x979400

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    const/16 v1, 0x65

    .line 100027
    .line 100028
    const-string v3, "sendEvent"

    .line 100029
    .line 100030
    const/16 v4, 0x66

    .line 100031
    .line 100032
    const-string v5, "callJSModule"

    .line 100033
    .line 100034
    const/16 v6, 0x67

    .line 100035
    .line 100036
    const-string v7, "retryLoadBundle"

    .line 100037
    .line 100038
    move-object v2, v0

    .line 100039
    invoke-static/range {v1 .. v7}, Landroid/support/constraint/solver/a;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 100040
    return-object v0
.end method

.method public getExportedCustomBubblingEventTypeConstants()Ljava/util/Map;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/view/machpro/MRNMachProCardManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x27f571

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    const-string v1, "bubbled"

    .line 100027
    .line 100028
    const-string v2, "onReceiveEvent"

    .line 100029
    .line 100030
    invoke-static {v1, v2}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v3

    .line 100034
    const-string v4, "phasedRegistrationNames"

    .line 100035
    .line 100036
    invoke-static {v4, v3}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v3

    .line 100040
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    const-string v2, "onJSModuleCallback"

    .line 100044
    .line 100045
    invoke-static {v1, v2}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v3

    .line 100049
    invoke-static {v4, v3}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v3

    .line 100053
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    const-string v2, "onSizeChange"

    .line 100057
    .line 100058
    invoke-static {v1, v2}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v3

    .line 100062
    invoke-static {v4, v3}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v3

    .line 100066
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    const-string v2, "onLoadBundleFailed"

    .line 100070
    .line 100071
    invoke-static {v1, v2}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1

    .line 100075
    invoke-static {v4, v1}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v1

    .line 100079
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100080
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/view/machpro/MRNMachProCardManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1ad0a9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "WMMachProCard"

    return-object v0
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    check-cast p1, Lcom/sankuai/waimai/store/view/machpro/a;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/machpro/MRNMachProCardManager;->onDropViewInstance(Lcom/sankuai/waimai/store/view/machpro/a;)V

    .line 130003
    return-void
.end method

.method public onDropViewInstance(Lcom/sankuai/waimai/store/view/machpro/a;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/view/machpro/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/store/view/machpro/MRNMachProCardManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9e7851

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
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ViewManager;->onDropViewInstance(Landroid/view/View;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p1, Lcom/sankuai/waimai/store/view/machpro/a;->b:Lcom/sankuai/waimai/machpro/container/l;

    .line 120025
    .line 120026
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    iget-object p1, p1, Lcom/sankuai/waimai/machpro/container/l;->d:Lcom/sankuai/waimai/machpro/container/a;

    .line 120029
    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/container/a;->h()V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 220000
    check-cast p1, Lcom/sankuai/waimai/store/view/machpro/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sankuai/waimai/store/view/machpro/MRNMachProCardManager;->receiveCommand(Lcom/sankuai/waimai/store/view/machpro/a;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    check-cast p1, Lcom/sankuai/waimai/store/view/machpro/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sankuai/waimai/store/view/machpro/MRNMachProCardManager;->receiveCommand(Lcom/sankuai/waimai/store/view/machpro/a;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lcom/sankuai/waimai/store/view/machpro/a;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/view/machpro/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/view/machpro/MRNMachProCardManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9be73a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/ViewManager;->receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V

    .line 7
    invoke-direct {p0, p2, p1, p3}, Lcom/sankuai/waimai/store/view/machpro/MRNMachProCardManager;->receiveCommand(ILcom/sankuai/waimai/store/view/machpro/a;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lcom/sankuai/waimai/store/view/machpro/a;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/view/machpro/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/view/machpro/MRNMachProCardManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3f0d3d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/ViewManager;->receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 4
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->N(Ljava/lang/Object;)I

    move-result p2

    .line 5
    invoke-direct {p0, p2, p1, p3}, Lcom/sankuai/waimai/store/view/machpro/MRNMachProCardManager;->receiveCommand(ILcom/sankuai/waimai/store/view/machpro/a;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setBundleName(Lcom/sankuai/waimai/store/view/machpro/a;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "bundleName"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/view/machpro/MRNMachProCardManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5b117

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/view/machpro/a;->setBundleName(Ljava/lang/String;)V

    return-void
.end method

.method public setData(Lcom/sankuai/waimai/store/view/machpro/a;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "data"
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
    sget-object v1, Lcom/sankuai/waimai/store/view/machpro/MRNMachProCardManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xef5570

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
    if-eqz p2, :cond_1

    .line 160025
    .line 160026
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 160027
    .line 160028
    .line 160029
    move-result-object p2

    .line 160030
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->U(Ljava/util/Map;)Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 160031
    .line 160032
    .line 160033
    move-result-object p2

    .line 160034
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/view/machpro/a;->setRenderData(Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 160035
    .line 160036
    .line 160037
    goto :goto_0

    .line 160038
    :cond_1
    new-instance p2, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 160039
    .line 160040
    invoke-direct {p2}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/view/machpro/a;->setRenderData(Lcom/sankuai/waimai/machpro/base/MachMap;)V

    :goto_0
    return-void
.end method

.method public setEnv(Lcom/sankuai/waimai/store/view/machpro/a;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "env"
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
    sget-object v1, Lcom/sankuai/waimai/store/view/machpro/MRNMachProCardManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xd27096

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
    if-eqz p2, :cond_1

    .line 160025
    .line 160026
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 160027
    .line 160028
    .line 160029
    move-result-object p2

    .line 160030
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->U(Ljava/util/Map;)Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 160031
    .line 160032
    .line 160033
    move-result-object p2

    .line 160034
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/view/machpro/a;->setCustomEnv(Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 160035
    .line 160036
    .line 160037
    goto :goto_0

    .line 160038
    :cond_1
    new-instance p2, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 160039
    .line 160040
    invoke-direct {p2}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/view/machpro/a;->setCustomEnv(Lcom/sankuai/waimai/machpro/base/MachMap;)V

    :goto_0
    return-void
.end method
