.class public final Lcom/dianping/picassocontroller/jse/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/dianping/picassocontroller/jse/b;

.field public static b:Lcom/dianping/picassocontroller/jse/l;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2b0bd31172320314L    # -1.7651563961154412E101

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object v1, Lcom/dianping/picassocontroller/jse/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0xf1a9f6

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    invoke-static {p1}, Lcom/dianping/picassocontroller/jse/l;->b(Landroid/content/Context;)Lcom/dianping/picassocontroller/jse/l;

    .line 140025
    move-result-object p1

    sput-object p1, Lcom/dianping/picassocontroller/jse/b;->b:Lcom/dianping/picassocontroller/jse/l;

    return-void
.end method

.method public static a(Lcom/dianping/picassocontroller/vc/c;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/dianping/jscore/Value;
    .locals 5
    .param p0    # Lcom/dianping/picassocontroller/vc/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p0, v0, v1

    .line 560005
    .line 560006
    const/4 v1, 0x1

    .line 560007
    aput-object p1, v0, v1

    .line 560008
    .line 560009
    const/4 v1, 0x2

    .line 560010
    aput-object p2, v0, v1

    .line 560011
    .line 560012
    const/4 v1, 0x3

    .line 560013
    aput-object p3, v0, v1

    .line 560014
    .line 560015
    sget-object v1, Lcom/dianping/picassocontroller/jse/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560016
    .line 560017
    const/4 v2, 0x0

    .line 560018
    const v3, 0xcc0800

    .line 560019
    .line 560020
    .line 560021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560022
    .line 560023
    .line 560024
    move-result v4

    .line 560025
    if-eqz v4, :cond_0

    .line 560026
    .line 560027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560028
    .line 560029
    .line 560030
    move-result-object p0

    .line 560031
    check-cast p0, Lcom/dianping/jscore/Value;

    .line 560032
    .line 560033
    return-object p0

    .line 560034
    :cond_0
    if-nez p0, :cond_1

    .line 560035
    .line 560036
    return-object v2

    .line 560037
    :cond_1
    if-nez p3, :cond_2

    .line 560038
    .line 560039
    new-instance p3, Lorg/json/JSONObject;

    .line 560040
    .line 560041
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 560042
    .line 560043
    .line 560044
    :cond_2
    new-instance v0, Lcom/dianping/jscore/Value;

    .line 560045
    .line 560046
    invoke-direct {v0, p3}, Lcom/dianping/jscore/Value;-><init>(Lorg/json/JSONObject;)V

    .line 560047
    .line 560048
    .line 560049
    invoke-static {p0, p1, p2, v0}, Lcom/dianping/picassocontroller/jse/b;->d(Lcom/dianping/picassocontroller/vc/c;Ljava/lang/String;Lorg/json/JSONObject;Lcom/dianping/jscore/Value;)Lcom/dianping/jscore/Value;

    .line 560050
    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/dianping/picassocontroller/vc/c;Ljava/lang/String;Lcom/dianping/jscore/Value;Ljava/lang/String;)V
    .locals 5
    .param p0    # Lcom/dianping/picassocontroller/vc/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p0, v0, v1

    .line 560005
    .line 560006
    const/4 v1, 0x1

    .line 560007
    aput-object p1, v0, v1

    .line 560008
    .line 560009
    const/4 v1, 0x2

    .line 560010
    aput-object p2, v0, v1

    .line 560011
    .line 560012
    const/4 v1, 0x3

    .line 560013
    aput-object p3, v0, v1

    .line 560014
    .line 560015
    sget-object v1, Lcom/dianping/picassocontroller/jse/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560016
    .line 560017
    const/4 v2, 0x0

    .line 560018
    const v3, 0x65da23

    .line 560019
    .line 560020
    .line 560021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560022
    .line 560023
    .line 560024
    move-result v4

    .line 560025
    if-eqz v4, :cond_0

    .line 560026
    .line 560027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560028
    .line 560029
    .line 560030
    return-void

    .line 560031
    :cond_0
    move-object v0, p0

    .line 560032
    check-cast v0, Lcom/dianping/picassocontroller/vc/f;

    .line 560033
    .line 560034
    new-instance v1, Lcom/dianping/picassocontroller/jse/b$d;

    .line 560035
    invoke-direct {v1, p0, p1, p3, p2}, Lcom/dianping/picassocontroller/jse/b$d;-><init>(Lcom/dianping/picassocontroller/vc/c;Ljava/lang/String;Ljava/lang/String;Lcom/dianping/jscore/Value;)V

    invoke-static {v0, v1}, Lcom/dianping/picassocontroller/jse/p;->b(Lcom/dianping/picassocontroller/vc/f;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static varargs c(Lcom/dianping/picassocontroller/vc/c;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5
    .param p0    # Lcom/dianping/picassocontroller/vc/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p0, v0, v1

    .line 520005
    .line 520006
    const/4 v1, 0x1

    .line 520007
    aput-object p1, v0, v1

    .line 520008
    .line 520009
    const/4 v1, 0x2

    .line 520010
    aput-object p2, v0, v1

    .line 520011
    .line 520012
    sget-object v1, Lcom/dianping/picassocontroller/jse/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const/4 v2, 0x0

    .line 520015
    const v3, 0xe27f7a

    .line 520016
    .line 520017
    .line 520018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520019
    .line 520020
    .line 520021
    move-result v4

    .line 520022
    if-eqz v4, :cond_0

    .line 520023
    .line 520024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520025
    .line 520026
    .line 520027
    return-void

    .line 520028
    :cond_0
    move-object v0, p0

    .line 520029
    check-cast v0, Lcom/dianping/picassocontroller/vc/f;

    .line 520030
    .line 520031
    new-instance v1, Lcom/dianping/picassocontroller/jse/b$b;

    .line 520032
    .line 520033
    invoke-direct {v1, p1, p0, p2}, Lcom/dianping/picassocontroller/jse/b$b;-><init>(Ljava/lang/String;Lcom/dianping/picassocontroller/vc/c;[Ljava/lang/Object;)V

    .line 520034
    .line 520035
    invoke-static {v0, v1}, Lcom/dianping/picassocontroller/jse/p;->b(Lcom/dianping/picassocontroller/vc/f;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static d(Lcom/dianping/picassocontroller/vc/c;Ljava/lang/String;Lorg/json/JSONObject;Lcom/dianping/jscore/Value;)Lcom/dianping/jscore/Value;
    .locals 16

    .line 560000
    move-object/from16 v1, p1

    .line 560001
    .line 560002
    const/4 v0, 0x4

    .line 560003
    new-array v2, v0, [Ljava/lang/Object;

    .line 560004
    .line 560005
    const/4 v3, 0x0

    .line 560006
    aput-object p0, v2, v3

    .line 560007
    .line 560008
    const/4 v4, 0x1

    .line 560009
    aput-object v1, v2, v4

    .line 560010
    .line 560011
    const/4 v5, 0x2

    .line 560012
    aput-object p2, v2, v5

    .line 560013
    .line 560014
    const/4 v6, 0x3

    .line 560015
    aput-object p3, v2, v6

    .line 560016
    .line 560017
    sget-object v7, Lcom/dianping/picassocontroller/jse/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560018
    .line 560019
    const/4 v8, 0x0

    .line 560020
    const v9, 0x4a6a95

    .line 560021
    .line 560022
    .line 560023
    invoke-static {v2, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560024
    .line 560025
    .line 560026
    move-result v10

    .line 560027
    if-eqz v10, :cond_0

    .line 560028
    .line 560029
    invoke-static {v2, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560030
    .line 560031
    .line 560032
    move-result-object v0

    .line 560033
    check-cast v0, Lcom/dianping/jscore/Value;

    .line 560034
    .line 560035
    return-object v0

    .line 560036
    :cond_0
    move-object/from16 v2, p0

    .line 560037
    .line 560038
    check-cast v2, Lcom/dianping/picassocontroller/vc/f;

    .line 560039
    .line 560040
    invoke-static/range {p1 .. p1}, Lcom/dianping/picasso/PicassoLifeCycleManager;->notifyBridgeEnd(Ljava/lang/String;)V

    .line 560041
    .line 560042
    .line 560043
    iget-object v7, v2, Lcom/dianping/picassocontroller/vc/f;->anchorEntry:Lcom/dianping/picassocontroller/monitor/b;

    .line 560044
    .line 560045
    new-array v9, v6, [Ljava/lang/Object;

    .line 560046
    .line 560047
    aput-object v1, v9, v3

    .line 560048
    .line 560049
    aput-object p2, v9, v4

    .line 560050
    .line 560051
    aput-object p3, v9, v5

    .line 560052
    .line 560053
    const-string v10, "callback"

    .line 560054
    .line 560055
    invoke-virtual {v7, v10, v9}, Lcom/dianping/picassocontroller/monitor/b;->n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 560056
    .line 560057
    .line 560058
    move-result-object v9

    .line 560059
    invoke-virtual {v7, v9}, Lcom/dianping/picassocontroller/monitor/b;->m(Ljava/lang/String;)V

    .line 560060
    .line 560061
    .line 560062
    new-array v0, v0, [Ljava/lang/Object;

    .line 560063
    .line 560064
    invoke-virtual {v2}, Lcom/dianping/picassocontroller/vc/f;->getHostId()Ljava/lang/String;

    .line 560065
    .line 560066
    .line 560067
    move-result-object v11

    .line 560068
    aput-object v11, v0, v3

    .line 560069
    .line 560070
    aput-object v1, v0, v4

    .line 560071
    .line 560072
    aput-object p2, v0, v5

    .line 560073
    .line 560074
    aput-object p3, v0, v6

    .line 560075
    .line 560076
    invoke-interface/range {p0 .. p0}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 560077
    .line 560078
    .line 560079
    move-result-object v6

    .line 560080
    invoke-static {v6}, Lcom/dianping/picasso/PicassoEnvironment;->isDebug(Landroid/content/Context;)Z

    .line 560081
    .line 560082
    .line 560083
    move-result v6

    .line 560084
    if-eqz v6, :cond_3

    .line 560085
    .line 560086
    new-array v5, v5, [Ljava/lang/Object;

    .line 560087
    .line 560088
    aput-object v1, v5, v3

    .line 560089
    .line 560090
    aput-object v2, v5, v4

    .line 560091
    .line 560092
    sget-object v3, Lcom/dianping/picassocontroller/jse/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560093
    .line 560094
    const v4, 0xce556a

    .line 560095
    .line 560096
    .line 560097
    invoke-static {v5, v8, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560098
    .line 560099
    .line 560100
    move-result v6

    .line 560101
    if-eqz v6, :cond_1

    .line 560102
    .line 560103
    invoke-static {v5, v8, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560104
    .line 560105
    .line 560106
    goto :goto_0

    .line 560107
    :cond_1
    iget-object v3, v2, Lcom/dianping/picassocontroller/vc/f;->anchorEntry:Lcom/dianping/picassocontroller/monitor/b;

    .line 560108
    .line 560109
    invoke-virtual {v3, v1}, Lcom/dianping/picassocontroller/monitor/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 560110
    .line 560111
    .line 560112
    move-result-object v4

    .line 560113
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 560114
    .line 560115
    .line 560116
    move-result v5

    .line 560117
    if-eqz v5, :cond_2

    .line 560118
    .line 560119
    goto :goto_0

    .line 560120
    :cond_2
    invoke-virtual {v3, v1}, Lcom/dianping/picassocontroller/monitor/b;->g(Ljava/lang/String;)J

    .line 560121
    .line 560122
    .line 560123
    move-result-wide v5

    .line 560124
    invoke-virtual {v3}, Lcom/dianping/picassocontroller/monitor/b;->f()J

    .line 560125
    .line 560126
    .line 560127
    move-result-wide v11

    .line 560128
    sub-long v13, v11, v5

    .line 560129
    .line 560130
    new-instance v3, Ljava/lang/StringBuilder;

    .line 560131
    .line 560132
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 560133
    .line 560134
    .line 560135
    const-string v15, "[\u6865\u8c03\u7528\u8017\u65f6] "

    .line 560136
    .line 560137
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560138
    .line 560139
    .line 560140
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560141
    .line 560142
    .line 560143
    const-string v15, " "

    .line 560144
    .line 560145
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560146
    .line 560147
    .line 560148
    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 560149
    .line 560150
    .line 560151
    const-string v15, "ms"

    .line 560152
    .line 560153
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560154
    .line 560155
    .line 560156
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560157
    .line 560158
    .line 560159
    move-result-object v3

    .line 560160
    const-string v15, "moduleName"

    .line 560161
    .line 560162
    const-string v8, "callbackId"

    .line 560163
    .line 560164
    invoke-static {v15, v4, v8, v1}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 560165
    .line 560166
    .line 560167
    move-result-object v4

    .line 560168
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 560169
    .line 560170
    .line 560171
    move-result-object v5

    .line 560172
    const-string v6, "startTime"

    .line 560173
    .line 560174
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560175
    .line 560176
    .line 560177
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 560178
    .line 560179
    .line 560180
    move-result-object v5

    .line 560181
    const-string v6, "endTime"

    .line 560182
    .line 560183
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560184
    .line 560185
    .line 560186
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 560187
    .line 560188
    .line 560189
    move-result-object v5

    .line 560190
    const-string v6, "cost"

    .line 560191
    .line 560192
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560193
    .line 560194
    .line 560195
    invoke-virtual {v2}, Lcom/dianping/picassocontroller/vc/f;->getPicassoId()Ljava/lang/String;

    .line 560196
    .line 560197
    .line 560198
    move-result-object v5

    .line 560199
    const-string v6, "picasso_id"

    .line 560200
    .line 560201
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560202
    .line 560203
    .line 560204
    sget-object v5, Lcom/dianping/toscollection/l;->d:Lcom/dianping/toscollection/l;

    .line 560205
    .line 560206
    const/4 v6, 0x1

    .line 560207
    const/4 v8, 0x0

    .line 560208
    invoke-static {v5, v3, v8, v6, v4}, Lcom/dianping/picassocontroller/monitor/t;->a(Lcom/dianping/toscollection/l;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/util/Map;)V

    .line 560209
    .line 560210
    .line 560211
    :cond_3
    :goto_0
    :try_start_0
    iget-object v3, v2, Lcom/dianping/picassocontroller/vc/f;->engine:Lcom/dianping/picassocontroller/jse/c;

    .line 560212
    .line 560213
    invoke-virtual {v3, v2, v10, v0}, Lcom/dianping/picassocontroller/jse/c;->a(Lcom/dianping/picassocontroller/vc/f;Ljava/lang/String;[Ljava/lang/Object;)Lcom/dianping/jscore/Value;

    .line 560214
    .line 560215
    .line 560216
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 560217
    goto :goto_1

    .line 560218
    :catch_0
    move-exception v0

    .line 560219
    const/4 v3, 0x3

    .line 560220
    new-array v3, v3, [Ljava/lang/Object;

    .line 560221
    .line 560222
    const/4 v4, 0x0

    .line 560223
    aput-object v1, v3, v4

    .line 560224
    .line 560225
    const/4 v1, 0x1

    .line 560226
    aput-object p2, v3, v1

    .line 560227
    .line 560228
    const/4 v1, 0x2

    .line 560229
    aput-object p3, v3, v1

    .line 560230
    .line 560231
    invoke-static {v2, v0, v3}, Lcom/dianping/picassocontroller/jse/b;->i(Lcom/dianping/picassocontroller/vc/f;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 560232
    .line 560233
    .line 560234
    new-instance v0, Lcom/dianping/jscore/Value;

    .line 560235
    .line 560236
    invoke-direct {v0}, Lcom/dianping/jscore/Value;-><init>()V

    .line 560237
    .line 560238
    .line 560239
    :goto_1
    invoke-virtual {v7, v9}, Lcom/dianping/picassocontroller/monitor/b;->b(Ljava/lang/String;)V

    .line 560240
    .line 560241
    .line 560242
    return-object v0
.end method

.method public static e(Lcom/dianping/picassocontroller/vc/c;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 5
    .param p0    # Lcom/dianping/picassocontroller/vc/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p0, v0, v1

    .line 560005
    .line 560006
    const/4 v1, 0x1

    .line 560007
    aput-object p1, v0, v1

    .line 560008
    .line 560009
    const/4 v1, 0x2

    .line 560010
    aput-object p2, v0, v1

    .line 560011
    .line 560012
    const/4 v1, 0x3

    .line 560013
    aput-object p3, v0, v1

    .line 560014
    .line 560015
    sget-object v1, Lcom/dianping/picassocontroller/jse/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560016
    .line 560017
    const/4 v2, 0x0

    .line 560018
    const v3, 0x809319

    .line 560019
    .line 560020
    .line 560021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560022
    .line 560023
    .line 560024
    move-result v4

    .line 560025
    if-eqz v4, :cond_0

    .line 560026
    .line 560027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560028
    .line 560029
    .line 560030
    return-void

    .line 560031
    :cond_0
    move-object v0, p0

    .line 560032
    check-cast v0, Lcom/dianping/picassocontroller/vc/f;

    .line 560033
    .line 560034
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 560035
    .line 560036
    .line 560037
    move-result v1

    .line 560038
    if-eqz v1, :cond_1

    .line 560039
    .line 560040
    const-class p0, Lcom/dianping/picassocontroller/jse/b;

    .line 560041
    .line 560042
    new-instance p1, Ljava/lang/StringBuilder;

    .line 560043
    .line 560044
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 560045
    .line 560046
    .line 560047
    iget-object p2, v0, Lcom/dianping/picassocontroller/vc/f;->alias:Ljava/lang/String;

    .line 560048
    .line 560049
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560050
    .line 560051
    .line 560052
    const-string p2, ":jsbundle\u4e3a\u7a7a"

    .line 560053
    .line 560054
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560055
    .line 560056
    .line 560057
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560058
    .line 560059
    .line 560060
    move-result-object p1

    .line 560061
    invoke-static {p0, p1}, Lcom/dianping/codelog/b;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 560062
    .line 560063
    .line 560064
    return-void

    .line 560065
    :cond_1
    new-instance v1, Lcom/dianping/picassocontroller/jse/b$a;

    .line 560066
    .line 560067
    invoke-direct {v1, p0, p2, p1, p3}, Lcom/dianping/picassocontroller/jse/b$a;-><init>(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 560068
    .line 560069
    .line 560070
    invoke-static {v0, v1}, Lcom/dianping/picassocontroller/jse/p;->b(Lcom/dianping/picassocontroller/vc/f;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static f(Lcom/dianping/picassocontroller/vc/c;)V
    .locals 5
    .param p0    # Lcom/dianping/picassocontroller/vc/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/picassocontroller/jse/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0x54c9f6

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    return-void

    .line 140022
    :cond_0
    move-object v0, p0

    .line 140023
    check-cast v0, Lcom/dianping/picassocontroller/vc/f;

    .line 140024
    .line 140025
    new-instance v1, Lcom/dianping/picassocontroller/jse/b$c;

    invoke-direct {v1, p0}, Lcom/dianping/picassocontroller/jse/b$c;-><init>(Lcom/dianping/picassocontroller/vc/c;)V

    invoke-static {v0, v1}, Lcom/dianping/picassocontroller/jse/p;->b(Lcom/dianping/picassocontroller/vc/f;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 9

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v1, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v2, 0x0

    .line 520004
    aput-object p0, v1, v2

    .line 520005
    .line 520006
    const/4 v3, 0x1

    .line 520007
    aput-object p1, v1, v3

    .line 520008
    .line 520009
    const/4 v4, 0x2

    .line 520010
    aput-object p2, v1, v4

    .line 520011
    .line 520012
    sget-object v5, Lcom/dianping/picassocontroller/jse/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const/4 v6, 0x0

    .line 520015
    const v7, 0x166350

    .line 520016
    .line 520017
    .line 520018
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520019
    .line 520020
    .line 520021
    move-result v8

    .line 520022
    if-eqz v8, :cond_0

    .line 520023
    .line 520024
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520025
    .line 520026
    .line 520027
    move-result-object p0

    .line 520028
    check-cast p0, Ljava/lang/String;

    .line 520029
    .line 520030
    return-object p0

    .line 520031
    :cond_0
    const-string v1, "\'"

    .line 520032
    .line 520033
    const-string v5, ","

    .line 520034
    .line 520035
    invoke-static {v1, p0, v1, v5}, Landroid/support/constraint/solver/h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520036
    .line 520037
    .line 520038
    move-result-object p0

    .line 520039
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 520040
    .line 520041
    .line 520042
    move-result-object p2

    .line 520043
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520044
    .line 520045
    .line 520046
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520047
    .line 520048
    .line 520049
    move-result-object p0

    .line 520050
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    aput-object p0, v1, v3

    aput-object p0, v1, v4

    aput-object p0, v1, v0

    const-string p0, "(function(context,Picasso,require){\n%s\n}).call(Picasso.prepareContext(%s),Picasso.prepareContext(%s),Picasso.prepareContext(%s).Picasso,Picasso.require);"

    invoke-static {p2, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs i(Lcom/dianping/picassocontroller/vc/f;Ljava/lang/Exception;[Ljava/lang/Object;)V
    .locals 16
    .param p0    # Lcom/dianping/picassocontroller/vc/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 520000
    move-object/from16 v0, p0

    .line 520001
    .line 520002
    move-object/from16 v1, p1

    .line 520003
    .line 520004
    move-object/from16 v2, p2

    .line 520005
    .line 520006
    const/4 v3, 0x3

    .line 520007
    new-array v3, v3, [Ljava/lang/Object;

    .line 520008
    .line 520009
    const/4 v4, 0x0

    .line 520010
    aput-object v0, v3, v4

    .line 520011
    .line 520012
    const/4 v5, 0x1

    .line 520013
    aput-object v1, v3, v5

    .line 520014
    .line 520015
    const/4 v6, 0x2

    .line 520016
    aput-object v2, v3, v6

    .line 520017
    .line 520018
    sget-object v6, Lcom/dianping/picassocontroller/jse/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520019
    .line 520020
    const/4 v7, 0x0

    .line 520021
    const v8, 0xe79533

    .line 520022
    .line 520023
    .line 520024
    invoke-static {v3, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520025
    .line 520026
    .line 520027
    move-result v9

    .line 520028
    if-eqz v9, :cond_0

    .line 520029
    .line 520030
    invoke-static {v3, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520031
    .line 520032
    .line 520033
    return-void

    .line 520034
    :cond_0
    if-nez v0, :cond_1

    .line 520035
    .line 520036
    return-void

    .line 520037
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/picassocontroller/vc/f;->getContext()Landroid/content/Context;

    .line 520038
    .line 520039
    .line 520040
    move-result-object v3

    .line 520041
    iget-object v6, v0, Lcom/dianping/picassocontroller/vc/f;->exceptionCatcher:Lcom/dianping/picassocontroller/monitor/g;

    .line 520042
    .line 520043
    iget-object v7, v0, Lcom/dianping/picassocontroller/vc/f;->intentData:Lorg/json/JSONObject;

    .line 520044
    .line 520045
    iget-object v8, v0, Lcom/dianping/picassocontroller/vc/f;->alias:Ljava/lang/String;

    .line 520046
    .line 520047
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/picassocontroller/vc/f;->getJSContent()Ljava/lang/String;

    .line 520048
    .line 520049
    .line 520050
    move-result-object v9

    .line 520051
    new-instance v10, Lorg/json/JSONObject;

    .line 520052
    .line 520053
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 520054
    .line 520055
    .line 520056
    :try_start_0
    const-string v11, "intentData"

    .line 520057
    .line 520058
    invoke-virtual {v10, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 520059
    .line 520060
    .line 520061
    new-instance v7, Lorg/json/JSONArray;

    .line 520062
    .line 520063
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 520064
    .line 520065
    .line 520066
    array-length v11, v2

    .line 520067
    if-lez v11, :cond_4

    .line 520068
    .line 520069
    array-length v11, v2

    .line 520070
    const/4 v12, 0x0

    .line 520071
    :goto_0
    if-ge v12, v11, :cond_4

    .line 520072
    .line 520073
    aget-object v13, v2, v12

    .line 520074
    .line 520075
    instance-of v14, v13, [Ljava/lang/Object;

    .line 520076
    .line 520077
    if-eqz v14, :cond_2

    .line 520078
    .line 520079
    check-cast v13, [Ljava/lang/Object;

    .line 520080
    .line 520081
    array-length v14, v13

    .line 520082
    const/4 v15, 0x0

    .line 520083
    :goto_1
    if-ge v15, v14, :cond_3

    .line 520084
    .line 520085
    aget-object v4, v13, v15

    .line 520086
    .line 520087
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 520088
    .line 520089
    .line 520090
    add-int/lit8 v15, v15, 0x1

    .line 520091
    .line 520092
    const/4 v4, 0x0

    .line 520093
    goto :goto_1

    .line 520094
    :cond_2
    invoke-virtual {v7, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 520095
    .line 520096
    .line 520097
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 520098
    .line 520099
    const/4 v4, 0x0

    .line 520100
    goto :goto_0

    .line 520101
    :cond_4
    const-string v2, "args"

    .line 520102
    .line 520103
    invoke-virtual {v10, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 520104
    .line 520105
    .line 520106
    :catch_0
    invoke-static {v1, v9, v8, v10, v0}, Lcom/dianping/picasso/PicassoUtils;->reportException(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/vc/c;)Ljava/lang/String;

    .line 520107
    .line 520108
    .line 520109
    invoke-static {}, Lcom/dianping/picasso/PicassoManager;->isDebuggable()Z

    .line 520110
    .line 520111
    .line 520112
    move-result v2

    .line 520113
    if-eqz v2, :cond_6

    .line 520114
    .line 520115
    sget-object v2, Lcom/dianping/picassocontroller/debug/h$b;->a:Lcom/dianping/picassocontroller/debug/h$b;

    .line 520116
    .line 520117
    invoke-static {}, Lcom/dianping/picassocontroller/debug/h;->a()Lcom/dianping/picassocontroller/debug/h;

    .line 520118
    .line 520119
    .line 520120
    move-result-object v4

    .line 520121
    iget-object v4, v4, Lcom/dianping/picassocontroller/debug/h;->a:Lcom/dianping/picassocontroller/debug/h$b;

    .line 520122
    .line 520123
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 520124
    .line 520125
    .line 520126
    move-result v2

    .line 520127
    if-eqz v2, :cond_5

    .line 520128
    .line 520129
    new-instance v2, Lorg/json/JSONObject;

    .line 520130
    .line 520131
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 520132
    .line 520133
    .line 520134
    :try_start_1
    const-string v4, "crash"

    .line 520135
    .line 520136
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 520137
    .line 520138
    .line 520139
    move-result-object v7

    .line 520140
    const-string v8, "\n"

    .line 520141
    .line 520142
    const-string v9, ";;"

    .line 520143
    .line 520144
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520145
    .line 520146
    .line 520147
    move-result-object v7

    .line 520148
    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 520149
    .line 520150
    .line 520151
    :catch_1
    invoke-static {}, Lcom/dianping/picassocontroller/debug/e;->b()Lcom/dianping/picassocontroller/debug/e;

    .line 520152
    .line 520153
    .line 520154
    move-result-object v4

    .line 520155
    const-string v7, "crashreport"

    .line 520156
    .line 520157
    invoke-virtual {v4, v7, v2}, Lcom/dianping/picassocontroller/debug/e;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lrx/Observable;

    .line 520158
    .line 520159
    .line 520160
    move-result-object v2

    .line 520161
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 520162
    .line 520163
    .line 520164
    move-result-object v4

    .line 520165
    invoke-virtual {v2, v4}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 520166
    .line 520167
    .line 520168
    move-result-object v2

    .line 520169
    new-instance v4, Lcom/dianping/picassocontroller/jse/b$e;

    .line 520170
    .line 520171
    invoke-direct {v4, v0}, Lcom/dianping/picassocontroller/jse/b$e;-><init>(Lcom/dianping/picassocontroller/vc/f;)V

    .line 520172
    .line 520173
    .line 520174
    invoke-virtual {v2, v4}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 520175
    .line 520176
    .line 520177
    goto :goto_2

    .line 520178
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 520179
    .line 520180
    .line 520181
    move-result-object v2

    .line 520182
    invoke-static {v0, v2}, Lcom/dianping/picassocontroller/debug/a;->a(Lcom/dianping/picassocontroller/vc/f;Ljava/lang/String;)V

    .line 520183
    .line 520184
    .line 520185
    :cond_6
    :goto_2
    if-eqz v6, :cond_7

    .line 520186
    .line 520187
    iget-object v2, v0, Lcom/dianping/picassocontroller/vc/f;->uiHandler:Landroid/os/Handler;

    .line 520188
    .line 520189
    new-instance v4, Lcom/dianping/picassocontroller/jse/b$f;

    .line 520190
    .line 520191
    invoke-direct {v4, v6, v1}, Lcom/dianping/picassocontroller/jse/b$f;-><init>(Lcom/dianping/picassocontroller/monitor/g;Ljava/lang/Exception;)V

    .line 520192
    .line 520193
    .line 520194
    invoke-static {v2, v4}, Lcom/dianping/picassocontroller/jse/p;->c(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 520195
    .line 520196
    .line 520197
    :cond_7
    instance-of v1, v0, Lcom/dianping/picassocontroller/vc/i;

    .line 520198
    .line 520199
    if-eqz v1, :cond_8

    .line 520200
    .line 520201
    check-cast v0, Lcom/dianping/picassocontroller/vc/i;

    .line 520202
    .line 520203
    iget-object v1, v0, Lcom/dianping/picassocontroller/vc/f;->bundleInfo:Lcom/dianping/picassocontroller/vc/g;

    .line 520204
    .line 520205
    iget v0, v0, Lcom/dianping/picassocontroller/vc/i;->usageMode:I

    .line 520206
    .line 520207
    if-ne v5, v0, :cond_8

    .line 520208
    .line 520209
    if-eqz v1, :cond_8

    .line 520210
    .line 520211
    iget-object v0, v1, Lcom/dianping/picassocontroller/vc/g;->a:Ljava/lang/String;

    .line 520212
    .line 520213
    iget-object v1, v1, Lcom/dianping/picassocontroller/vc/g;->c:Ljava/lang/String;

    .line 520214
    .line 520215
    invoke-static {v3, v0, v1}, Lcom/dianping/picassocontroller/monitor/p;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 520216
    .line 520217
    .line 520218
    :cond_8
    return-void
.end method

.method public static j(Landroid/content/Context;)Lcom/dianping/picassocontroller/jse/b;
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/picassocontroller/jse/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0x793f37

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Lcom/dianping/picassocontroller/jse/b;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    sget-object v0, Lcom/dianping/picassocontroller/jse/b;->a:Lcom/dianping/picassocontroller/jse/b;

    .line 140026
    .line 140027
    if-nez v0, :cond_2

    .line 140028
    .line 140029
    const-class v0, Lcom/dianping/picassocontroller/jse/b;

    .line 140030
    .line 140031
    monitor-enter v0

    .line 140032
    :try_start_0
    sget-object v1, Lcom/dianping/picassocontroller/jse/b;->a:Lcom/dianping/picassocontroller/jse/b;

    .line 140033
    .line 140034
    if-nez v1, :cond_1

    .line 140035
    .line 140036
    new-instance v1, Lcom/dianping/picassocontroller/jse/b;

    .line 140037
    .line 140038
    invoke-direct {v1, p0}, Lcom/dianping/picassocontroller/jse/b;-><init>(Landroid/content/Context;)V

    .line 140039
    .line 140040
    .line 140041
    sput-object v1, Lcom/dianping/picassocontroller/jse/b;->a:Lcom/dianping/picassocontroller/jse/b;

    .line 140042
    .line 140043
    :cond_1
    monitor-exit v0

    .line 140044
    goto :goto_0

    .line 140045
    :catchall_0
    move-exception p0

    .line 140046
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140047
    throw p0

    .line 140048
    :cond_2
    :goto_0
    sget-object p0, Lcom/dianping/picassocontroller/jse/b;->a:Lcom/dianping/picassocontroller/jse/b;

    .line 140049
    .line 140050
    return-object p0
.end method

.method public static varargs k(Lcom/dianping/picassocontroller/vc/c;Ljava/lang/String;[Ljava/lang/Object;)Lcom/dianping/jscore/Value;
    .locals 8
    .param p0    # Lcom/dianping/picassocontroller/vc/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p0, v0, v1

    .line 520005
    .line 520006
    const/4 v2, 0x1

    .line 520007
    aput-object p1, v0, v2

    .line 520008
    .line 520009
    const/4 v3, 0x2

    .line 520010
    aput-object p2, v0, v3

    .line 520011
    .line 520012
    sget-object v4, Lcom/dianping/picassocontroller/jse/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const/4 v5, 0x0

    .line 520015
    const v6, 0x16dfa2

    .line 520016
    .line 520017
    .line 520018
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520019
    .line 520020
    .line 520021
    move-result v7

    .line 520022
    if-eqz v7, :cond_0

    .line 520023
    .line 520024
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520025
    .line 520026
    .line 520027
    move-result-object p0

    .line 520028
    check-cast p0, Lcom/dianping/jscore/Value;

    .line 520029
    .line 520030
    return-object p0

    .line 520031
    :cond_0
    check-cast p0, Lcom/dianping/picassocontroller/vc/f;

    .line 520032
    .line 520033
    iget-object v0, p0, Lcom/dianping/picassocontroller/vc/f;->anchorEntry:Lcom/dianping/picassocontroller/monitor/b;

    .line 520034
    .line 520035
    invoke-virtual {v0, p1, p2}, Lcom/dianping/picassocontroller/monitor/b;->n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 520036
    .line 520037
    .line 520038
    move-result-object v4

    .line 520039
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 520040
    .line 520041
    invoke-direct {v5, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 520042
    .line 520043
    .line 520044
    sput-object v5, Lcom/dianping/picassocontroller/vc/d;->b:Ljava/lang/ref/WeakReference;

    .line 520045
    .line 520046
    invoke-virtual {v0, v4}, Lcom/dianping/picassocontroller/monitor/b;->m(Ljava/lang/String;)V

    .line 520047
    .line 520048
    .line 520049
    :try_start_0
    iget-object v5, p0, Lcom/dianping/picassocontroller/vc/f;->engine:Lcom/dianping/picassocontroller/jse/c;

    .line 520050
    .line 520051
    invoke-virtual {v5, p0, p1, p2}, Lcom/dianping/picassocontroller/jse/c;->a(Lcom/dianping/picassocontroller/vc/f;Ljava/lang/String;[Ljava/lang/Object;)Lcom/dianping/jscore/Value;

    .line 520052
    .line 520053
    .line 520054
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520055
    goto :goto_0

    .line 520056
    :catchall_0
    move-exception p0

    .line 520057
    goto :goto_1

    .line 520058
    :catch_0
    move-exception v5

    .line 520059
    :try_start_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 520060
    .line 520061
    aput-object p1, v3, v1

    .line 520062
    .line 520063
    aput-object p2, v3, v2

    .line 520064
    .line 520065
    invoke-static {p0, v5, v3}, Lcom/dianping/picassocontroller/jse/b;->i(Lcom/dianping/picassocontroller/vc/f;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 520066
    .line 520067
    .line 520068
    new-instance p0, Lcom/dianping/jscore/Value;

    .line 520069
    .line 520070
    invoke-direct {p0}, Lcom/dianping/jscore/Value;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 520071
    .line 520072
    .line 520073
    :goto_0
    invoke-virtual {v0, v4}, Lcom/dianping/picassocontroller/monitor/b;->b(Ljava/lang/String;)V

    .line 520074
    .line 520075
    .line 520076
    sget-object p1, Lcom/dianping/picassocontroller/vc/d;->b:Ljava/lang/ref/WeakReference;

    .line 520077
    .line 520078
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    .line 520079
    .line 520080
    .line 520081
    return-object p0

    .line 520082
    :goto_1
    invoke-virtual {v0, v4}, Lcom/dianping/picassocontroller/monitor/b;->b(Ljava/lang/String;)V

    .line 520083
    .line 520084
    .line 520085
    throw p0
.end method

.method public static varargs l(Lcom/dianping/picassocontroller/vc/c;Ljava/lang/String;[Ljava/lang/Object;)Lcom/dianping/jscore/Value;
    .locals 8
    .param p0    # Lcom/dianping/picassocontroller/vc/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p0, v0, v1

    .line 520005
    .line 520006
    const/4 v2, 0x1

    .line 520007
    aput-object p1, v0, v2

    .line 520008
    .line 520009
    const/4 v3, 0x2

    .line 520010
    aput-object p2, v0, v3

    .line 520011
    .line 520012
    sget-object v4, Lcom/dianping/picassocontroller/jse/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const/4 v5, 0x0

    .line 520015
    const v6, 0xfb579

    .line 520016
    .line 520017
    .line 520018
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520019
    .line 520020
    .line 520021
    move-result v7

    .line 520022
    if-eqz v7, :cond_0

    .line 520023
    .line 520024
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520025
    .line 520026
    .line 520027
    move-result-object p0

    .line 520028
    check-cast p0, Lcom/dianping/jscore/Value;

    .line 520029
    .line 520030
    return-object p0

    .line 520031
    :cond_0
    array-length v0, p2

    .line 520032
    add-int/2addr v0, v3

    .line 520033
    new-array v0, v0, [Ljava/lang/Object;

    .line 520034
    .line 520035
    invoke-interface {p0}, Lcom/dianping/picassocontroller/vc/c;->getHostId()Ljava/lang/String;

    .line 520036
    .line 520037
    .line 520038
    move-result-object v4

    .line 520039
    aput-object v4, v0, v1

    .line 520040
    .line 520041
    aput-object p1, v0, v2

    .line 520042
    .line 520043
    array-length p1, p2

    .line 520044
    if-lez p1, :cond_1

    .line 520045
    .line 520046
    array-length p1, p2

    .line 520047
    invoke-static {p2, v1, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 520048
    .line 520049
    .line 520050
    :cond_1
    const-string p1, "callPCMethod"

    .line 520051
    .line 520052
    invoke-static {p0, p1, v0}, Lcom/dianping/picassocontroller/jse/b;->k(Lcom/dianping/picassocontroller/vc/c;Ljava/lang/String;[Ljava/lang/Object;)Lcom/dianping/jscore/Value;

    .line 520053
    .line 520054
    .line 520055
    move-result-object p0

    .line 520056
    return-object p0
.end method


# virtual methods
.method public final h()Lcom/dianping/picassocontroller/jse/c;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/picassocontroller/jse/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x843250

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianping/picassocontroller/jse/c;

    return-object v0

    :cond_0
    sget-object v0, Lcom/dianping/picassocontroller/jse/b;->b:Lcom/dianping/picassocontroller/jse/l;

    invoke-virtual {v0}, Lcom/dianping/picassocontroller/jse/l;->c()Lcom/dianping/picassocontroller/jse/c;

    move-result-object v0

    return-object v0
.end method
