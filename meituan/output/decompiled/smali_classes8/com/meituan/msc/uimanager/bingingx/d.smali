.class public final Lcom/meituan/msc/uimanager/bingingx/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/jse/bridge/LifecycleEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/uimanager/bingingx/d$f;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

.field public b:Lcom/alibaba/android/bindingx/core/a;

.field public c:Lcom/alibaba/android/bindingx/core/e;

.field public d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4ae707df0309e7fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/jse/bridge/ReactApplicationContext;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/msc/uimanager/bingingx/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xbc98a3

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/msc/uimanager/bingingx/d;->a:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 120025
    .line 120026
    invoke-virtual {p1, p0}, Lcom/meituan/msc/jse/bridge/ReactContext;->addLifecycleEventListener(Lcom/meituan/msc/jse/bridge/LifecycleEventListener;)V

    .line 120027
    .line 120028
    .line 120029
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msc/jse/bridge/ReadableMap;)Lcom/meituan/msc/jse/bridge/WritableMap;
    .locals 12

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/uimanager/bingingx/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x784b65

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/msc/jse/bridge/WritableMap;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v1, 0x0

    .line 120025
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 120026
    .line 120027
    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 120028
    .line 120029
    .line 120030
    new-instance v0, Ljava/util/ArrayList;

    .line 120031
    .line 120032
    const/4 v4, 0x2

    .line 120033
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 120034
    .line 120035
    .line 120036
    const-string v4, "eventType"

    .line 120037
    .line 120038
    invoke-interface {p1, v4}, Lcom/meituan/msc/jse/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v5

    .line 120042
    if-eqz v5, :cond_4

    .line 120043
    .line 120044
    invoke-interface {p1, v4}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v5

    .line 120048
    sget-object v6, Lcom/meituan/msc/jse/bridge/ReadableType;->String:Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 120049
    .line 120050
    if-ne v5, v6, :cond_4

    .line 120051
    .line 120052
    invoke-interface {p1, v4}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v5

    .line 120056
    const-string v6, "scroll"

    .line 120057
    .line 120058
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v5

    .line 120062
    if-eqz v5, :cond_4

    .line 120063
    .line 120064
    const-string v5, "anchorTag"

    .line 120065
    .line 120066
    invoke-interface {p1, v5}, Lcom/meituan/msc/jse/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v6

    .line 120070
    if-eqz v6, :cond_4

    .line 120071
    .line 120072
    const-string v6, "props"

    .line 120073
    .line 120074
    invoke-interface {p1, v6}, Lcom/meituan/msc/jse/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v7

    .line 120078
    if-eqz v7, :cond_4

    .line 120079
    .line 120080
    invoke-interface {p1, v6}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v7

    .line 120084
    sget-object v8, Lcom/meituan/msc/jse/bridge/ReadableType;->Array:Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 120085
    .line 120086
    if-ne v7, v8, :cond_4

    .line 120087
    .line 120088
    invoke-interface {p1, v6}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/meituan/msc/jse/bridge/ReadableArray;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v7

    .line 120092
    if-eqz v7, :cond_4

    .line 120093
    .line 120094
    invoke-interface {p1, v6}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/meituan/msc/jse/bridge/ReadableArray;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v7

    .line 120098
    invoke-interface {v7}, Lcom/meituan/msc/jse/bridge/ReadableArray;->size()I

    .line 120099
    .line 120100
    .line 120101
    move-result v7

    .line 120102
    if-eqz v7, :cond_4

    .line 120103
    .line 120104
    invoke-static {}, Lcom/meituan/msc/jse/bridge/Arguments;->createMap()Lcom/meituan/msc/jse/bridge/WritableMap;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v7

    .line 120108
    invoke-interface {p1, v4}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v8

    .line 120112
    invoke-interface {v7, v4, v8}, Lcom/meituan/msc/jse/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120113
    .line 120114
    .line 120115
    invoke-interface {p1, v5}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 120116
    .line 120117
    .line 120118
    move-result v4

    .line 120119
    const-string v5, "anchor"

    .line 120120
    .line 120121
    invoke-interface {v7, v5, v4}, Lcom/meituan/msc/jse/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 120122
    .line 120123
    .line 120124
    invoke-interface {p1, v6}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/meituan/msc/jse/bridge/ReadableArray;

    .line 120125
    .line 120126
    .line 120127
    move-result-object p1

    .line 120128
    invoke-static {}, Lcom/meituan/msc/jse/bridge/Arguments;->createArray()Lcom/meituan/msc/jse/bridge/WritableArray;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v4

    .line 120132
    const/4 v5, 0x0

    .line 120133
    :goto_0
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/ReadableArray;->size()I

    .line 120134
    .line 120135
    .line 120136
    move-result v8

    .line 120137
    if-ge v5, v8, :cond_2

    .line 120138
    .line 120139
    invoke-interface {p1, v5}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getMap(I)Lcom/meituan/msc/jse/bridge/ReadableMap;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v8

    .line 120143
    if-nez v8, :cond_1

    .line 120144
    .line 120145
    goto :goto_1

    .line 120146
    :cond_1
    invoke-static {}, Lcom/meituan/msc/jse/bridge/Arguments;->createMap()Lcom/meituan/msc/jse/bridge/WritableMap;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v9

    .line 120150
    const-string v10, "targetTag"

    .line 120151
    .line 120152
    invoke-interface {v8, v10}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 120153
    .line 120154
    .line 120155
    move-result v10

    .line 120156
    const-string v11, "element"

    .line 120157
    .line 120158
    invoke-interface {v9, v11, v10}, Lcom/meituan/msc/jse/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 120159
    .line 120160
    .line 120161
    const-string v10, "property"

    .line 120162
    .line 120163
    invoke-interface {v8, v10}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v11

    .line 120167
    invoke-interface {v9, v10, v11}, Lcom/meituan/msc/jse/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120168
    .line 120169
    .line 120170
    invoke-static {}, Lcom/meituan/msc/jse/bridge/Arguments;->createMap()Lcom/meituan/msc/jse/bridge/WritableMap;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v10

    .line 120174
    const-string v11, "expression"

    .line 120175
    .line 120176
    invoke-interface {v9, v11, v10}, Lcom/meituan/msc/jse/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/meituan/msc/jse/bridge/WritableMap;)V

    .line 120177
    .line 120178
    .line 120179
    invoke-interface {v8, v11}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v8

    .line 120183
    const-string v11, "transformed"

    .line 120184
    .line 120185
    invoke-interface {v10, v11, v8}, Lcom/meituan/msc/jse/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120186
    .line 120187
    .line 120188
    const-string v8, "origin"

    .line 120189
    .line 120190
    const-string v11, ""

    .line 120191
    .line 120192
    invoke-interface {v10, v8, v11}, Lcom/meituan/msc/jse/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120193
    .line 120194
    .line 120195
    invoke-interface {v4, v9}, Lcom/meituan/msc/jse/bridge/WritableArray;->pushMap(Lcom/meituan/msc/jse/bridge/WritableMap;)V

    .line 120196
    .line 120197
    .line 120198
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 120199
    .line 120200
    goto :goto_0

    .line 120201
    :cond_2
    invoke-interface {v7, v6, v4}, Lcom/meituan/msc/jse/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/meituan/msc/jse/bridge/WritableArray;)V

    .line 120202
    .line 120203
    .line 120204
    new-instance p1, Lcom/meituan/msc/uimanager/bingingx/d$a;

    .line 120205
    .line 120206
    invoke-direct {p1, p0, v7, v0, v3}, Lcom/meituan/msc/uimanager/bingingx/d$a;-><init>(Lcom/meituan/msc/uimanager/bingingx/d;Lcom/meituan/msc/jse/bridge/ReadableMap;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V

    .line 120207
    .line 120208
    .line 120209
    invoke-virtual {p0, p1}, Lcom/meituan/msc/uimanager/bingingx/d;->b(Ljava/lang/Runnable;)V

    .line 120210
    .line 120211
    .line 120212
    const-wide/16 v4, 0x7d0

    .line 120213
    .line 120214
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120215
    .line 120216
    invoke-virtual {v3, v4, v5, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120217
    .line 120218
    .line 120219
    :catch_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120220
    .line 120221
    .line 120222
    move-result p1

    .line 120223
    if-lez p1, :cond_3

    .line 120224
    .line 120225
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120226
    .line 120227
    .line 120228
    move-result-object p1

    .line 120229
    move-object v1, p1

    .line 120230
    check-cast v1, Ljava/lang/String;

    .line 120231
    .line 120232
    :cond_3
    invoke-static {}, Lcom/meituan/msc/jse/bridge/Arguments;->createMap()Lcom/meituan/msc/jse/bridge/WritableMap;

    .line 120233
    .line 120234
    .line 120235
    move-result-object p1

    .line 120236
    const-string v0, "token"

    .line 120237
    .line 120238
    invoke-interface {p1, v0, v1}, Lcom/meituan/msc/jse/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120239
    .line 120240
    .line 120241
    return-object p1

    .line 120242
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 120243
    .line 120244
    const-string v0, "bindingx params is not valid"

    .line 120245
    .line 120246
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120247
    .line 120248
    .line 120249
    throw p1
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 4
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v1, Lcom/meituan/msc/uimanager/bingingx/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcdbb97

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
    iget-object v0, p0, Lcom/meituan/msc/uimanager/bingingx/d;->d:Ljava/util/concurrent/ExecutorService;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    const-string v0, "bindingX-thread"

    .line 120026
    .line 120027
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    iput-object v0, p0, Lcom/meituan/msc/uimanager/bingingx/d;->d:Ljava/util/concurrent/ExecutorService;

    .line 120032
    .line 120033
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/uimanager/bingingx/d;->d:Ljava/util/concurrent/ExecutorService;

    .line 120034
    .line 120035
    new-instance v1, Lcom/meituan/msc/uimanager/bingingx/d$f;

    invoke-direct {v1, p1}, Lcom/meituan/msc/uimanager/bingingx/d$f;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/uimanager/bingingx/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb2e648

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/uimanager/bingingx/d;->c:Lcom/alibaba/android/bindingx/core/e;

    .line 100019
    .line 100020
    if-nez v1, :cond_2

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/msc/uimanager/bingingx/d;->a:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 100023
    .line 100024
    const/4 v2, 0x1

    .line 100025
    new-array v2, v2, [Ljava/lang/Object;

    .line 100026
    .line 100027
    aput-object v1, v2, v0

    .line 100028
    .line 100029
    sget-object v0, Lcom/meituan/msc/uimanager/bingingx/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100030
    .line 100031
    const/4 v3, 0x0

    .line 100032
    const v4, 0xafdd85

    .line 100033
    .line 100034
    .line 100035
    invoke-static {v2, v3, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v5

    .line 100039
    if-eqz v5, :cond_1

    .line 100040
    .line 100041
    invoke-static {v2, v3, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    check-cast v0, Lcom/alibaba/android/bindingx/core/e;

    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_1
    new-instance v0, Lcom/alibaba/android/bindingx/core/e$b;

    .line 100049
    .line 100050
    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/e$b;-><init>()V

    .line 100051
    .line 100052
    .line 100053
    new-instance v2, Lcom/meituan/msc/uimanager/bingingx/g;

    .line 100054
    .line 100055
    invoke-direct {v2, v1}, Lcom/meituan/msc/uimanager/bingingx/g;-><init>(Lcom/meituan/msc/jse/bridge/ReactApplicationContext;)V

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v0, v2}, Lcom/alibaba/android/bindingx/core/e$b;->c(Lcom/alibaba/android/bindingx/core/e$d;)Lcom/alibaba/android/bindingx/core/e$b;

    .line 100059
    .line 100060
    .line 100061
    new-instance v2, Lcom/meituan/msc/uimanager/bingingx/f;

    .line 100062
    .line 100063
    invoke-direct {v2, v1}, Lcom/meituan/msc/uimanager/bingingx/f;-><init>(Lcom/meituan/msc/jse/bridge/ReactApplicationContext;)V

    .line 100064
    .line 100065
    .line 100066
    invoke-virtual {v0, v2}, Lcom/alibaba/android/bindingx/core/e$b;->d(Lcom/alibaba/android/bindingx/core/e$e;)Lcom/alibaba/android/bindingx/core/e$b;

    .line 100067
    .line 100068
    .line 100069
    new-instance v1, Lcom/meituan/msc/uimanager/bingingx/e;

    .line 100070
    .line 100071
    invoke-direct {v1}, Lcom/meituan/msc/uimanager/bingingx/e;-><init>()V

    .line 100072
    .line 100073
    .line 100074
    invoke-virtual {v0, v1}, Lcom/alibaba/android/bindingx/core/e$b;->b(Lcom/alibaba/android/bindingx/core/e$c;)Lcom/alibaba/android/bindingx/core/e$b;

    .line 100075
    .line 100076
    .line 100077
    invoke-virtual {v0}, Lcom/alibaba/android/bindingx/core/e$b;->a()Lcom/alibaba/android/bindingx/core/e;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v0

    .line 100081
    :goto_0
    iput-object v0, p0, Lcom/meituan/msc/uimanager/bingingx/d;->c:Lcom/alibaba/android/bindingx/core/e;

    .line 100082
    .line 100083
    :cond_2
    iget-object v0, p0, Lcom/meituan/msc/uimanager/bingingx/d;->b:Lcom/alibaba/android/bindingx/core/a;

    .line 100084
    .line 100085
    if-nez v0, :cond_3

    .line 100086
    .line 100087
    new-instance v0, Lcom/alibaba/android/bindingx/core/a;

    .line 100088
    .line 100089
    iget-object v1, p0, Lcom/meituan/msc/uimanager/bingingx/d;->c:Lcom/alibaba/android/bindingx/core/e;

    .line 100090
    .line 100091
    invoke-direct {v0, v1}, Lcom/alibaba/android/bindingx/core/a;-><init>(Lcom/alibaba/android/bindingx/core/e;)V

    .line 100092
    .line 100093
    .line 100094
    iput-object v0, p0, Lcom/meituan/msc/uimanager/bingingx/d;->b:Lcom/alibaba/android/bindingx/core/a;

    .line 100095
    .line 100096
    new-instance v1, Lcom/meituan/msc/uimanager/bingingx/d$c;

    .line 100097
    .line 100098
    invoke-direct {v1}, Lcom/meituan/msc/uimanager/bingingx/d$c;-><init>()V

    .line 100099
    .line 100100
    const-string v2, "scroll"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/android/bindingx/core/a;->f(Ljava/lang/String;Lcom/alibaba/android/bindingx/core/a$e;)V

    :cond_3
    return-void
.end method

.method public final d(Lcom/meituan/msc/jse/bridge/ReadableMap;)V
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
    sget-object v1, Lcom/meituan/msc/uimanager/bingingx/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x19de74

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
    const-string v0, "eventType"

    .line 120022
    .line 120023
    invoke-interface {p1, v0}, Lcom/meituan/msc/jse/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    invoke-interface {p1, v0}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    sget-object v2, Lcom/meituan/msc/jse/bridge/ReadableType;->String:Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 120034
    .line 120035
    if-ne v1, v2, :cond_1

    .line 120036
    .line 120037
    invoke-interface {p1, v0}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    const-string v1, "scroll"

    .line 120042
    .line 120043
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v0

    .line 120047
    if-eqz v0, :cond_1

    .line 120048
    .line 120049
    const-string v0, "token"

    .line 120050
    .line 120051
    invoke-interface {p1, v0}, Lcom/meituan/msc/jse/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v1

    .line 120055
    if-eqz v1, :cond_1

    .line 120056
    .line 120057
    invoke-interface {p1, v0}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    if-ne v0, v2, :cond_1

    .line 120062
    .line 120063
    new-instance v0, Lcom/meituan/msc/uimanager/bingingx/d$b;

    .line 120064
    .line 120065
    invoke-direct {v0, p0, p1}, Lcom/meituan/msc/uimanager/bingingx/d$b;-><init>(Lcom/meituan/msc/uimanager/bingingx/d;Lcom/meituan/msc/jse/bridge/ReadableMap;)V

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {p0, v0}, Lcom/meituan/msc/uimanager/bingingx/d;->b(Ljava/lang/Runnable;)V

    .line 120069
    .line 120070
    .line 120071
    return-void

    .line 120072
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 120073
    .line 120074
    const-string v0, "bindingx params is not valid"

    .line 120075
    .line 120076
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120077
    .line 120078
    .line 120079
    throw p1
.end method

.method public final onHostDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/uimanager/bingingx/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc33851

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/bingingx/d;->d:Ljava/util/concurrent/ExecutorService;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 100023
    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    iput-object v0, p0, Lcom/meituan/msc/uimanager/bingingx/d;->d:Ljava/util/concurrent/ExecutorService;

    .line 100027
    .line 100028
    :cond_1
    return-void
.end method

.method public final onHostPause()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/uimanager/bingingx/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x410ac3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/msc/uimanager/bingingx/d$e;

    invoke-direct {v0, p0}, Lcom/meituan/msc/uimanager/bingingx/d$e;-><init>(Lcom/meituan/msc/uimanager/bingingx/d;)V

    invoke-virtual {p0, v0}, Lcom/meituan/msc/uimanager/bingingx/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onHostResume()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/uimanager/bingingx/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe6bed4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/msc/uimanager/bingingx/d$d;

    invoke-direct {v0, p0}, Lcom/meituan/msc/uimanager/bingingx/d$d;-><init>(Lcom/meituan/msc/uimanager/bingingx/d;)V

    invoke-virtual {p0, v0}, Lcom/meituan/msc/uimanager/bingingx/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method
