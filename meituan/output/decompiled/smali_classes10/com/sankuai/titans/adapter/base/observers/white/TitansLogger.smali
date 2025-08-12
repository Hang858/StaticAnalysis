.class public Lcom/sankuai/titans/adapter/base/observers/white/TitansLogger;
.super Lcom/sankuai/titans/adapter/base/white/DefaultLogger;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public logger:Lcom/sankuai/titans/protocol/services/ILogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1a847dcd5ea98d13L    # -7.134206372966498E180

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/titans/protocol/services/IServiceManager;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/titans/adapter/base/white/DefaultLogger;-><init>()V

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
    sget-object v1, Lcom/sankuai/titans/adapter/base/observers/white/TitansLogger;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xc96d20

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
    if-eqz p1, :cond_1

    .line 120025
    .line 120026
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/services/IServiceManager;->getLoggerManager()Lcom/sankuai/titans/protocol/services/ILoggerManager;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    const-string v0, "WhiteScreenPlugin"

    invoke-interface {p1, v0}, Lcom/sankuai/titans/protocol/services/ILoggerManager;->getInstance(Ljava/lang/String;)Lcom/sankuai/titans/protocol/services/ILogger;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/titans/adapter/base/observers/white/TitansLogger;->logger:Lcom/sankuai/titans/protocol/services/ILogger;

    :cond_1
    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p2, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x2

    .line 230010
    aput-object p3, v0, v1

    .line 230011
    .line 230012
    sget-object v1, Lcom/sankuai/titans/adapter/base/observers/white/TitansLogger;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v2, 0xef7ff2

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v3

    .line 230021
    if-eqz v3, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    return-void

    .line 230027
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/titans/adapter/base/white/DefaultLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230028
    .line 230029
    .line 230030
    iget-object v0, p0, Lcom/sankuai/titans/adapter/base/observers/white/TitansLogger;->logger:Lcom/sankuai/titans/protocol/services/ILogger;

    .line 230031
    .line 230032
    if-eqz v0, :cond_2

    .line 230033
    .line 230034
    instance-of v1, p3, Ljava/lang/Exception;

    .line 230035
    .line 230036
    if-eqz v1, :cond_1

    .line 230037
    .line 230038
    check-cast p3, Ljava/lang/Exception;

    .line 230039
    .line 230040
    invoke-interface {v0, p1, p2, p3}, Lcom/sankuai/titans/protocol/services/ILogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 230041
    .line 230042
    .line 230043
    goto :goto_0

    .line 230044
    :cond_1
    new-instance v1, Ljava/lang/Exception;

    .line 230045
    .line 230046
    invoke-direct {v1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 230047
    .line 230048
    .line 230049
    invoke-interface {v0, p1, p2, v1}, Lcom/sankuai/titans/protocol/services/ILogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 230050
    :cond_2
    :goto_0
    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/titans/adapter/base/observers/white/TitansLogger;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x931f7e

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/titans/adapter/base/white/DefaultLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 180025
    .line 180026
    .line 180027
    iget-object v0, p0, Lcom/sankuai/titans/adapter/base/observers/white/TitansLogger;->logger:Lcom/sankuai/titans/protocol/services/ILogger;

    .line 180028
    .line 180029
    if-eqz v0, :cond_1

    .line 180030
    .line 180031
    invoke-interface {v0, p1, p2}, Lcom/sankuai/titans/protocol/services/ILogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 180032
    .line 180033
    .line 180034
    :cond_1
    return-void
.end method

.method public report(Ljava/lang/String;DLjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    new-instance v2, Ljava/lang/Double;

    .line 230007
    .line 230008
    invoke-direct {v2, p2, p3}, Ljava/lang/Double;-><init>(D)V

    .line 230009
    .line 230010
    .line 230011
    const/4 v3, 0x1

    .line 230012
    aput-object v2, v0, v3

    .line 230013
    .line 230014
    const/4 v2, 0x2

    .line 230015
    aput-object p4, v0, v2

    .line 230016
    .line 230017
    sget-object v2, Lcom/sankuai/titans/adapter/base/observers/white/TitansLogger;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v4, 0x2854c3

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v5

    .line 230026
    if-eqz v5, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    return-void

    .line 230032
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/sankuai/titans/adapter/base/white/DefaultLogger;->report(Ljava/lang/String;DLjava/util/Map;)V

    .line 230033
    .line 230034
    .line 230035
    if-nez p4, :cond_1

    .line 230036
    .line 230037
    return-void

    .line 230038
    :cond_1
    const-string p1, "TYPE_REPORT"

    .line 230039
    .line 230040
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230041
    .line 230042
    .line 230043
    move-result-object p2

    .line 230044
    const/4 p3, 0x0

    .line 230045
    if-eqz p2, :cond_2

    .line 230046
    .line 230047
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230048
    .line 230049
    .line 230050
    move-result-object p1

    .line 230051
    check-cast p1, Ljava/lang/String;

    .line 230052
    .line 230053
    goto :goto_0

    .line 230054
    :cond_2
    move-object p1, p3

    .line 230055
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230056
    .line 230057
    .line 230058
    move-result p2

    .line 230059
    if-eqz p2, :cond_3

    .line 230060
    .line 230061
    return-void

    .line 230062
    :cond_3
    const-string p2, "KEY_START"

    .line 230063
    .line 230064
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230065
    .line 230066
    .line 230067
    move-result p2

    .line 230068
    if-eqz p2, :cond_4

    .line 230069
    .line 230070
    invoke-static {}, Lcom/sankuai/titans/adapter/base/observers/white/TitansScreenException;->createStart()Lcom/sankuai/titans/adapter/base/observers/white/TitansScreenException;

    .line 230071
    .line 230072
    .line 230073
    move-result-object p3

    .line 230074
    goto/16 :goto_3

    .line 230075
    .line 230076
    :cond_4
    const-string p2, "KEY_FINISH"

    .line 230077
    .line 230078
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230079
    .line 230080
    .line 230081
    move-result p1

    .line 230082
    if-eqz p1, :cond_12

    .line 230083
    .line 230084
    const-string p1, "isWhiteScreen"

    .line 230085
    .line 230086
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230087
    .line 230088
    .line 230089
    move-result-object p2

    .line 230090
    if-eqz p2, :cond_5

    .line 230091
    .line 230092
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230093
    .line 230094
    .line 230095
    move-result-object p1

    .line 230096
    move-object p3, p1

    .line 230097
    check-cast p3, Ljava/lang/Boolean;

    .line 230098
    .line 230099
    :cond_5
    if-nez p3, :cond_6

    .line 230100
    .line 230101
    invoke-static {}, Lcom/sankuai/titans/adapter/base/observers/white/TitansScreenException;->createUnknownWhite()Lcom/sankuai/titans/adapter/base/observers/white/TitansScreenException;

    .line 230102
    .line 230103
    .line 230104
    move-result-object p1

    .line 230105
    :goto_1
    move-object p3, p1

    .line 230106
    goto :goto_2

    .line 230107
    :cond_6
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230108
    .line 230109
    .line 230110
    move-result p1

    .line 230111
    if-eqz p1, :cond_7

    .line 230112
    .line 230113
    invoke-static {}, Lcom/sankuai/titans/adapter/base/observers/white/TitansScreenException;->createWhite()Lcom/sankuai/titans/adapter/base/observers/white/TitansScreenException;

    .line 230114
    .line 230115
    .line 230116
    move-result-object p1

    .line 230117
    goto :goto_1

    .line 230118
    :cond_7
    invoke-static {}, Lcom/sankuai/titans/adapter/base/observers/white/TitansScreenException;->createNotWhite()Lcom/sankuai/titans/adapter/base/observers/white/TitansScreenException;

    .line 230119
    .line 230120
    .line 230121
    move-result-object p1

    .line 230122
    goto :goto_1

    .line 230123
    :goto_2
    const-string p1, "timerInterval"

    .line 230124
    .line 230125
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230126
    .line 230127
    .line 230128
    move-result-object p2

    .line 230129
    if-eqz p2, :cond_8

    .line 230130
    .line 230131
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230132
    .line 230133
    .line 230134
    move-result-object p1

    .line 230135
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 230136
    .line 230137
    .line 230138
    move-result-object p1

    .line 230139
    iput-object p1, p3, Lcom/sankuai/titans/adapter/base/observers/white/TitansScreenException;->timerInterval:Ljava/lang/String;

    .line 230140
    .line 230141
    :cond_8
    const-string p1, "idleWaitingTime"

    .line 230142
    .line 230143
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230144
    .line 230145
    .line 230146
    move-result-object p2

    .line 230147
    if-eqz p2, :cond_9

    .line 230148
    .line 230149
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230150
    .line 230151
    .line 230152
    move-result-object p1

    .line 230153
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 230154
    .line 230155
    .line 230156
    move-result-object p1

    .line 230157
    iput-object p1, p3, Lcom/sankuai/titans/adapter/base/observers/white/TitansScreenException;->idleWaitingTime:Ljava/lang/String;

    .line 230158
    .line 230159
    :cond_9
    const-string p1, "whiteRatio"

    .line 230160
    .line 230161
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230162
    .line 230163
    .line 230164
    move-result-object p2

    .line 230165
    if-eqz p2, :cond_a

    .line 230166
    .line 230167
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230168
    .line 230169
    .line 230170
    move-result-object p1

    .line 230171
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 230172
    .line 230173
    .line 230174
    move-result-object p1

    .line 230175
    iput-object p1, p3, Lcom/sankuai/titans/adapter/base/observers/white/TitansScreenException;->whiteRatio:Ljava/lang/String;

    .line 230176
    .line 230177
    :cond_a
    const-string p1, "screenShotDuration"

    .line 230178
    .line 230179
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230180
    .line 230181
    .line 230182
    move-result-object p2

    .line 230183
    if-eqz p2, :cond_b

    .line 230184
    .line 230185
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230186
    .line 230187
    .line 230188
    move-result-object p1

    .line 230189
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 230190
    .line 230191
    .line 230192
    move-result-object p1

    .line 230193
    iput-object p1, p3, Lcom/sankuai/titans/adapter/base/observers/white/TitansScreenException;->screenShotDuration:Ljava/lang/String;

    .line 230194
    .line 230195
    :cond_b
    const-string p1, "shouldScreenshotCost"

    .line 230196
    .line 230197
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230198
    .line 230199
    .line 230200
    move-result-object p2

    .line 230201
    if-eqz p2, :cond_c

    .line 230202
    .line 230203
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230204
    .line 230205
    .line 230206
    move-result-object p1

    .line 230207
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 230208
    .line 230209
    .line 230210
    move-result-object p1

    .line 230211
    iput-object p1, p3, Lcom/sankuai/titans/adapter/base/observers/white/TitansScreenException;->shouldScreenshotCost:Ljava/lang/String;

    .line 230212
    .line 230213
    :cond_c
    const-string p1, "imageAnalyseDuration"

    .line 230214
    .line 230215
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230216
    .line 230217
    .line 230218
    move-result-object p2

    .line 230219
    if-eqz p2, :cond_d

    .line 230220
    .line 230221
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230222
    .line 230223
    .line 230224
    move-result-object p1

    .line 230225
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 230226
    .line 230227
    .line 230228
    move-result-object p1

    .line 230229
    iput-object p1, p3, Lcom/sankuai/titans/adapter/base/observers/white/TitansScreenException;->imageAnalyseDuration:Ljava/lang/String;

    .line 230230
    .line 230231
    :cond_d
    const-string p1, "reasonForEnding"

    .line 230232
    .line 230233
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230234
    .line 230235
    .line 230236
    move-result-object p2

    .line 230237
    if-eqz p2, :cond_e

    .line 230238
    .line 230239
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230240
    .line 230241
    .line 230242
    move-result-object p1

    .line 230243
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 230244
    .line 230245
    .line 230246
    move-result-object p1

    .line 230247
    iput-object p1, p3, Lcom/sankuai/titans/adapter/base/observers/white/TitansScreenException;->reasonForEnding:Ljava/lang/String;

    .line 230248
    .line 230249
    :cond_e
    const-string p1, "detectionDuration"

    .line 230250
    .line 230251
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230252
    .line 230253
    .line 230254
    move-result-object p2

    .line 230255
    if-eqz p2, :cond_f

    .line 230256
    .line 230257
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230258
    .line 230259
    .line 230260
    move-result-object p1

    .line 230261
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 230262
    .line 230263
    .line 230264
    move-result-object p1

    .line 230265
    iput-object p1, p3, Lcom/sankuai/titans/adapter/base/observers/white/TitansScreenException;->detectionDuration:Ljava/lang/String;

    .line 230266
    .line 230267
    :cond_f
    const-string p1, "snapshotScreen"

    .line 230268
    .line 230269
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230270
    .line 230271
    .line 230272
    move-result-object p2

    .line 230273
    if-eqz p2, :cond_10

    .line 230274
    .line 230275
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230276
    .line 230277
    .line 230278
    move-result-object p1

    .line 230279
    check-cast p1, Ljava/lang/Boolean;

    .line 230280
    .line 230281
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230282
    .line 230283
    .line 230284
    move-result p1

    .line 230285
    if-eqz p1, :cond_10

    .line 230286
    .line 230287
    const/4 v1, 0x1

    .line 230288
    :cond_10
    iput-boolean v1, p3, Lcom/sankuai/titans/adapter/base/observers/white/TitansScreenException;->snapshotScreen:Z

    .line 230289
    .line 230290
    const-string p1, "whiteCount"

    .line 230291
    .line 230292
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230293
    .line 230294
    .line 230295
    move-result-object p2

    .line 230296
    if-eqz p2, :cond_11

    .line 230297
    .line 230298
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230299
    .line 230300
    .line 230301
    move-result-object p1

    .line 230302
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 230303
    .line 230304
    .line 230305
    move-result-object p1

    .line 230306
    iput-object p1, p3, Lcom/sankuai/titans/adapter/base/observers/white/TitansScreenException;->whiteCount:Ljava/lang/String;

    .line 230307
    .line 230308
    :cond_11
    const-string p1, "totalCount"

    .line 230309
    .line 230310
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230311
    .line 230312
    .line 230313
    move-result-object p2

    .line 230314
    if-eqz p2, :cond_12

    .line 230315
    .line 230316
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230317
    .line 230318
    .line 230319
    move-result-object p1

    .line 230320
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 230321
    .line 230322
    .line 230323
    move-result-object p1

    .line 230324
    iput-object p1, p3, Lcom/sankuai/titans/adapter/base/observers/white/TitansScreenException;->totalCount:Ljava/lang/String;

    .line 230325
    .line 230326
    :cond_12
    :goto_3
    if-eqz p3, :cond_14

    .line 230327
    .line 230328
    invoke-virtual {p3}, Lcom/sankuai/titans/adapter/base/observers/white/TitansScreenException;->isWhiteScreen()Z

    .line 230329
    .line 230330
    .line 230331
    move-result p1

    .line 230332
    if-eqz p1, :cond_13

    .line 230333
    .line 230334
    invoke-static {}, Lcom/sankuai/titans/adapter/base/observers/white/TitansScreenStatisticsUtil;->getScreenStatics()Lcom/sankuai/titans/adapter/base/observers/white/ScreenReportService;

    .line 230335
    .line 230336
    .line 230337
    move-result-object p1

    .line 230338
    invoke-interface {p1, p3}, Lcom/sankuai/titans/adapter/base/observers/white/ScreenReportService;->reportWhiteScreen(Lcom/sankuai/titans/adapter/base/observers/white/TitansScreenException;)V

    .line 230339
    .line 230340
    .line 230341
    goto :goto_4

    .line 230342
    :cond_13
    invoke-static {}, Lcom/sankuai/titans/adapter/base/observers/white/TitansScreenStatisticsUtil;->getScreenStatics()Lcom/sankuai/titans/adapter/base/observers/white/ScreenReportService;

    .line 230343
    .line 230344
    .line 230345
    move-result-object p1

    .line 230346
    invoke-interface {p1, p3}, Lcom/sankuai/titans/adapter/base/observers/white/ScreenReportService;->reportScreen(Lcom/sankuai/titans/adapter/base/observers/white/TitansScreenException;)V

    .line 230347
    .line 230348
    .line 230349
    :cond_14
    :goto_4
    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/titans/adapter/base/observers/white/TitansLogger;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x182781

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/titans/adapter/base/white/DefaultLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 180025
    .line 180026
    .line 180027
    iget-object v0, p0, Lcom/sankuai/titans/adapter/base/observers/white/TitansLogger;->logger:Lcom/sankuai/titans/protocol/services/ILogger;

    .line 180028
    .line 180029
    if-eqz v0, :cond_1

    .line 180030
    .line 180031
    invoke-interface {v0, p1, p2}, Lcom/sankuai/titans/protocol/services/ILogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 180032
    .line 180033
    .line 180034
    :cond_1
    return-void
.end method
