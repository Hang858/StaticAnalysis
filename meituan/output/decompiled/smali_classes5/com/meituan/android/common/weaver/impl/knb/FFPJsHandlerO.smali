.class public Lcom/meituan/android/common/weaver/impl/knb/FFPJsHandlerO;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "KNB FFPJsHandlerO"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final sErrorReporter:Lcom/meituan/android/common/weaver/impl/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide v0, 0x719ca519e2114db1L    # 1.865281067315148E239

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/common/weaver/impl/e;

    const-string v1, "KNB FFPJsHandlerO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/meituan/android/common/weaver/impl/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meituan/android/common/weaver/impl/knb/FFPJsHandlerO;->sErrorReporter:Lcom/meituan/android/common/weaver/impl/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;-><init>()V

    return-void
.end method

.method private attachKNBInfo(Ljava/util/Map;)V
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
    sget-object v1, Lcom/meituan/android/common/weaver/impl/knb/FFPJsHandlerO;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xccc135

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
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/blank/e;->b()Lcom/meituan/android/common/weaver/impl/blank/e;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    invoke-static {v0}, Lcom/meituan/android/common/weaver/interfaces/ffp/g;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v2

    .line 120053
    invoke-virtual {v1, v0, v2}, Lcom/meituan/android/common/weaver/impl/blank/e;->a(Landroid/app/Activity;Ljava/lang/String;)Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    instance-of v1, v0, Lcom/meituan/android/common/weaver/impl/knb/a;

    .line 120058
    .line 120059
    if-eqz v1, :cond_1

    .line 120060
    .line 120061
    check-cast v0, Lcom/meituan/android/common/weaver/impl/knb/a;

    .line 120062
    .line 120063
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/weaver/impl/knb/a;->u(Ljava/util/Map;)V

    .line 120064
    .line 120065
    .line 120066
    :cond_1
    return-void
.end method


# virtual methods
.method public exec()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/weaver/impl/knb/FFPJsHandlerO;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x74e587

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
    :try_start_0
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-object v0, v0, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    invoke-static {v0}, Lcom/meituan/android/common/weaver/interfaces/ffp/g;->h(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    const-string v1, "tType"

    .line 100042
    .line 100043
    sget-object v2, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->k:Ljava/lang/String;

    .line 100044
    .line 100045
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    const-string v1, "newKNB"

    .line 100049
    .line 100050
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100051
    .line 100052
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    sget-object v1, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->k:Ljava/lang/String;

    .line 100056
    .line 100057
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2

    .line 100061
    invoke-interface {v2}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v2

    .line 100065
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v3

    .line 100069
    invoke-static {v1, v2, v3, v0}, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->q(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Object;Ljava/util/Map;)Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/c;->c()Lcom/meituan/android/common/weaver/interfaces/b;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v2

    .line 100077
    invoke-interface {v2, v1}, Lcom/meituan/android/common/weaver/interfaces/b;->f(Lcom/meituan/android/common/weaver/interfaces/d;)V

    .line 100078
    .line 100079
    .line 100080
    invoke-virtual {v1}, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->m()Z

    .line 100081
    .line 100082
    .line 100083
    move-result v2

    .line 100084
    if-eqz v2, :cond_2

    .line 100085
    .line 100086
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/c;->a()Lcom/meituan/android/common/weaver/interfaces/ffp/h;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v2

    .line 100090
    invoke-virtual {v1}, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->b()J

    .line 100091
    .line 100092
    .line 100093
    move-result-wide v3

    .line 100094
    invoke-interface {v2, v3, v4}, Lcom/meituan/android/common/weaver/interfaces/ffp/h;->ffpStart(J)V

    .line 100095
    .line 100096
    .line 100097
    const-string v2, "pagePath"

    .line 100098
    .line 100099
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v2

    .line 100103
    instance-of v3, v2, Ljava/lang/String;

    .line 100104
    .line 100105
    if-eqz v3, :cond_2

    .line 100106
    .line 100107
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/c;->a()Lcom/meituan/android/common/weaver/interfaces/ffp/h;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v4

    .line 100111
    invoke-virtual {v1}, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->b()J

    .line 100112
    .line 100113
    .line 100114
    move-result-wide v5

    .line 100115
    move-object v7, v2

    .line 100116
    check-cast v7, Ljava/lang/String;

    .line 100117
    .line 100118
    const/4 v8, 0x0

    .line 100119
    const/4 v9, 0x0

    .line 100120
    invoke-interface/range {v4 .. v9}, Lcom/meituan/android/common/weaver/interfaces/ffp/h;->a(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 100121
    .line 100122
    .line 100123
    :cond_2
    invoke-virtual {v1}, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->n()Z

    .line 100124
    .line 100125
    .line 100126
    move-result v2

    .line 100127
    if-eqz v2, :cond_4

    .line 100128
    .line 100129
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/natives/s;->d()Lcom/meituan/android/common/weaver/impl/natives/s;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v2

    .line 100133
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v3

    .line 100137
    invoke-interface {v3}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v3

    .line 100141
    invoke-virtual {v2, v3}, Lcom/meituan/android/common/weaver/impl/natives/s;->c(Landroid/app/Activity;)Lcom/meituan/android/common/weaver/impl/natives/y;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v2

    .line 100145
    if-eqz v2, :cond_3

    .line 100146
    .line 100147
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v3

    .line 100151
    invoke-interface {v3}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v3

    .line 100155
    invoke-interface {v2, v3, v1}, Lcom/meituan/android/common/weaver/impl/natives/y;->a(Landroid/app/Activity;Lcom/meituan/android/common/weaver/interfaces/d;)V

    .line 100156
    .line 100157
    .line 100158
    :cond_3
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/c;->c()Lcom/meituan/android/common/weaver/impl/c;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v2

    .line 100162
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v3

    .line 100166
    invoke-interface {v3}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v3

    .line 100170
    invoke-virtual {v2, v3}, Lcom/meituan/android/common/weaver/impl/c;->d(Landroid/app/Activity;)Z

    .line 100171
    .line 100172
    .line 100173
    move-result v2

    .line 100174
    if-eqz v2, :cond_4

    .line 100175
    .line 100176
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/c;->c()Lcom/meituan/android/common/weaver/impl/c;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v2

    .line 100180
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v3

    .line 100184
    invoke-interface {v3}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 100185
    .line 100186
    .line 100187
    move-result-object v3

    .line 100188
    invoke-virtual {v2, v3, v1}, Lcom/meituan/android/common/weaver/impl/c;->a(Landroid/app/Activity;Lcom/meituan/android/common/weaver/interfaces/d;)V

    .line 100189
    .line 100190
    .line 100191
    :cond_4
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback()V

    .line 100192
    .line 100193
    .line 100194
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/p;->d()Lcom/meituan/android/common/weaver/impl/p;

    .line 100195
    .line 100196
    .line 100197
    move-result-object v2

    .line 100198
    invoke-virtual {v2, v1}, Lcom/meituan/android/common/weaver/impl/p;->a(Lcom/meituan/android/common/weaver/interfaces/ffp/k;)V

    .line 100199
    .line 100200
    .line 100201
    sget-boolean v1, Lcom/meituan/android/common/weaver/impl/blank/e;->d:Z

    .line 100202
    .line 100203
    if-eqz v1, :cond_5

    .line 100204
    .line 100205
    invoke-direct {p0, v0}, Lcom/meituan/android/common/weaver/impl/knb/FFPJsHandlerO;->attachKNBInfo(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100206
    .line 100207
    .line 100208
    goto :goto_0

    .line 100209
    :catchall_0
    move-exception v0

    .line 100210
    sget-object v1, Lcom/meituan/android/common/weaver/impl/knb/FFPJsHandlerO;->sErrorReporter:Lcom/meituan/android/common/weaver/impl/e;

    .line 100211
    .line 100212
    invoke-virtual {v1, v0}, Lcom/meituan/android/common/weaver/impl/e;->a(Ljava/lang/Throwable;)V

    .line 100213
    .line 100214
    .line 100215
    :cond_5
    :goto_0
    return-void
.end method
