.class public Lcom/meituan/android/common/weaver/impl/knb/FFPJsHandler;
.super Lcom/sankuai/titans/protocol/jsbridge/StrictJsBridge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/titans/protocol/jsbridge/StrictJsBridge<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/common/weaver/impl/e;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide v0, 0x55f8fe872a2926b5L    # 1.4331069416721914E106

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/common/weaver/impl/e;

    const-string v1, "KNB FFPJsHandler"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/meituan/android/common/weaver/impl/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meituan/android/common/weaver/impl/knb/FFPJsHandler;->a:Lcom/meituan/android/common/weaver/impl/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/titans/protocol/jsbridge/StrictJsBridge;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
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
    sget-object v1, Lcom/meituan/android/common/weaver/impl/knb/FFPJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7c64a9

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
    const-string v0, "eType"

    .line 120022
    .line 120023
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    check-cast v0, Ljava/lang/String;

    .line 120028
    .line 120029
    const-string v1, "whitescreen-start"

    .line 120030
    .line 120031
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/blank/e;->b()Lcom/meituan/android/common/weaver/impl/blank/e;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    invoke-virtual {p0}, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->jsHost()Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    invoke-interface {v1}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->getActivity()Landroid/app/Activity;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    invoke-virtual {p0}, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->jsHost()Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v2

    .line 120053
    invoke-interface {v2}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->getPageContext()Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v2

    .line 120057
    invoke-interface {v2}, Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;->getContainerContext()Lcom/sankuai/titans/protocol/context/ITitansContainerContext;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v2

    .line 120061
    invoke-static {v2}, Lcom/meituan/android/common/weaver/interfaces/ffp/g;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v2

    .line 120065
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/common/weaver/impl/blank/e;->a(Landroid/app/Activity;Ljava/lang/String;)Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    instance-of v1, v0, Lcom/meituan/android/common/weaver/impl/knb/a;

    .line 120070
    .line 120071
    if-eqz v1, :cond_1

    .line 120072
    .line 120073
    check-cast v0, Lcom/meituan/android/common/weaver/impl/knb/a;

    .line 120074
    .line 120075
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/weaver/impl/knb/a;->u(Ljava/util/Map;)V

    .line 120076
    .line 120077
    .line 120078
    :cond_1
    return-void
.end method

.method public final doExecAsync(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    check-cast p1, Ljava/lang/String;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v1, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v3, Lcom/meituan/android/common/weaver/impl/knb/FFPJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0xfce78a

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v5

    .line 120017
    if-eqz v5, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto/16 :goto_3

    .line 120023
    .line 120024
    :cond_0
    const-string v1, "ua"

    .line 120025
    .line 120026
    :try_start_0
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v3

    .line 120030
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    new-instance v3, Lorg/json/JSONObject;

    .line 120034
    .line 120035
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120036
    .line 120037
    .line 120038
    invoke-static {v3}, Lcom/meituan/android/common/weaver/interfaces/ffp/g;->h(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    const-string v3, "tType"

    .line 120043
    .line 120044
    sget-object v4, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->k:Ljava/lang/String;

    .line 120045
    .line 120046
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v3

    .line 120053
    if-nez v3, :cond_1

    .line 120054
    .line 120055
    invoke-virtual {p0}, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->jsHost()Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v3

    .line 120059
    invoke-interface {v3}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->getPageContext()Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v3

    .line 120063
    invoke-interface {v3}, Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;->getUA()Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v3

    .line 120067
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    :cond_1
    const-string v1, "kernel"

    .line 120071
    .line 120072
    invoke-virtual {p0}, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->jsHost()Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v3

    .line 120076
    invoke-interface {v3}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->getPageContext()Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v3

    .line 120080
    invoke-interface {v3}, Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;->getContainerContext()Lcom/sankuai/titans/protocol/context/ITitansContainerContext;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v3

    .line 120084
    invoke-interface {v3}, Lcom/sankuai/titans/protocol/context/ITitansContainerContext;->getWebViewKernel()Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v3

    .line 120088
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120089
    .line 120090
    .line 120091
    sget-object v1, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->k:Ljava/lang/String;

    .line 120092
    .line 120093
    invoke-virtual {p0}, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->jsHost()Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v3

    .line 120097
    invoke-interface {v3}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->getActivity()Landroid/app/Activity;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v3

    .line 120101
    invoke-virtual {p0}, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->jsHost()Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v4

    .line 120105
    invoke-interface {v4}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->getPageContext()Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v4

    .line 120109
    invoke-interface {v4}, Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;->getContainerContext()Lcom/sankuai/titans/protocol/context/ITitansContainerContext;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v4

    .line 120113
    invoke-static {v1, v3, v4, p1}, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->q(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Object;Ljava/util/Map;)Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v1

    .line 120117
    invoke-virtual {v1}, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->m()Z

    .line 120118
    .line 120119
    .line 120120
    move-result v3

    .line 120121
    if-nez v3, :cond_2

    .line 120122
    .line 120123
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/c;->c()Lcom/meituan/android/common/weaver/interfaces/b;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v3

    .line 120127
    invoke-interface {v3, v1}, Lcom/meituan/android/common/weaver/interfaces/b;->f(Lcom/meituan/android/common/weaver/interfaces/d;)V

    .line 120128
    .line 120129
    .line 120130
    sget-object v3, Lcom/meituan/android/common/weaver/impl/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120131
    .line 120132
    sget-object v3, Lcom/meituan/android/common/weaver/impl/p$c;->a:Lcom/meituan/android/common/weaver/impl/p;

    .line 120133
    .line 120134
    invoke-virtual {v3, v1}, Lcom/meituan/android/common/weaver/impl/p;->a(Lcom/meituan/android/common/weaver/interfaces/ffp/k;)V

    .line 120135
    .line 120136
    .line 120137
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/natives/s;->d()Lcom/meituan/android/common/weaver/impl/natives/s;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v3

    .line 120141
    invoke-virtual {p0}, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->jsHost()Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v4

    .line 120145
    invoke-interface {v4}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->getActivity()Landroid/app/Activity;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v4

    .line 120149
    invoke-virtual {v3, v4}, Lcom/meituan/android/common/weaver/impl/natives/s;->c(Landroid/app/Activity;)Lcom/meituan/android/common/weaver/impl/natives/y;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v3

    .line 120153
    if-eqz v3, :cond_2

    .line 120154
    .line 120155
    invoke-virtual {p0}, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->jsHost()Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v4

    .line 120159
    invoke-interface {v4}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->getActivity()Landroid/app/Activity;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v4

    .line 120163
    invoke-interface {v3, v4, v1}, Lcom/meituan/android/common/weaver/impl/natives/y;->a(Landroid/app/Activity;Lcom/meituan/android/common/weaver/interfaces/d;)V

    .line 120164
    .line 120165
    .line 120166
    :cond_2
    invoke-virtual {v1}, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->n()Z

    .line 120167
    .line 120168
    .line 120169
    move-result v3

    .line 120170
    if-eqz v3, :cond_5

    .line 120171
    .line 120172
    new-instance v3, Lcom/meituan/android/common/weaver/impl/listener/b;

    .line 120173
    .line 120174
    invoke-direct {v3}, Lcom/meituan/android/common/weaver/impl/listener/b;-><init>()V

    .line 120175
    .line 120176
    .line 120177
    new-instance v4, Lcom/meituan/android/common/weaver/impl/listener/f;

    .line 120178
    .line 120179
    invoke-virtual {p0}, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->jsHost()Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v5

    .line 120183
    invoke-interface {v5}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->getActivity()Landroid/app/Activity;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v5

    .line 120187
    iget-object v6, v1, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->f:Ljava/util/Map;

    .line 120188
    .line 120189
    if-eqz v6, :cond_4

    .line 120190
    .line 120191
    invoke-direct {v4, v5, v6}, Lcom/meituan/android/common/weaver/impl/listener/f;-><init>(Landroid/app/Activity;Ljava/util/Map;)V

    .line 120192
    .line 120193
    .line 120194
    const/4 v6, 0x2

    .line 120195
    new-array v6, v6, [Ljava/lang/Object;

    .line 120196
    .line 120197
    aput-object v5, v6, v2

    .line 120198
    .line 120199
    aput-object v1, v6, v0

    .line 120200
    .line 120201
    sget-object v0, Lcom/meituan/android/common/weaver/impl/listener/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120202
    .line 120203
    const v2, 0xdcc65b

    .line 120204
    .line 120205
    .line 120206
    invoke-static {v6, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120207
    .line 120208
    .line 120209
    move-result v5

    .line 120210
    if-eqz v5, :cond_3

    .line 120211
    .line 120212
    invoke-static {v6, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120213
    .line 120214
    .line 120215
    goto :goto_0

    .line 120216
    :cond_3
    invoke-virtual {v1}, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->b()J

    .line 120217
    .line 120218
    .line 120219
    move-result-wide v0

    .line 120220
    iput-wide v0, v4, Lcom/meituan/android/common/weaver/impl/listener/f;->d:J

    .line 120221
    .line 120222
    :goto_0
    invoke-virtual {v3, v4}, Lcom/meituan/android/common/weaver/impl/listener/b;->onFFPRenderEnd(Lcom/meituan/android/common/weaver/interfaces/ffp/d$a;)V

    .line 120223
    .line 120224
    .line 120225
    goto :goto_1

    .line 120226
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120227
    .line 120228
    const-string v0, "extra should not be null"

    .line 120229
    .line 120230
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120231
    .line 120232
    .line 120233
    throw p1

    .line 120234
    :cond_5
    :goto_1
    sget-boolean v0, Lcom/meituan/android/common/weaver/impl/blank/e;->d:Z

    .line 120235
    .line 120236
    if-eqz v0, :cond_6

    .line 120237
    .line 120238
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/weaver/impl/knb/FFPJsHandler;->a(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120239
    .line 120240
    .line 120241
    goto :goto_2

    .line 120242
    :catchall_0
    move-exception p1

    .line 120243
    sget-object v0, Lcom/meituan/android/common/weaver/impl/knb/FFPJsHandler;->a:Lcom/meituan/android/common/weaver/impl/e;

    .line 120244
    .line 120245
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/weaver/impl/e;->a(Ljava/lang/Throwable;)V

    .line 120246
    .line 120247
    .line 120248
    :cond_6
    :goto_2
    new-instance p1, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;

    .line 120249
    .line 120250
    invoke-direct {p1}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;->create()Lcom/sankuai/titans/protocol/jsbridge/RespResult;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sankuai/titans/protocol/jsbridge/StrictJsBridge;->jsCallback(Lcom/sankuai/titans/protocol/jsbridge/RespResult;)V

    :goto_3
    return-void
.end method
