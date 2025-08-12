.class public final Lcom/meituan/android/hades/delivery/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/delivery/d$c;
    }
.end annotation


# static fields
.field public static a:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x7173d1c399b58211L    # 3.2264644631260907E238

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    invoke-static {}, Lcom/meituan/android/hades/delivery/d;->h()Z

    .line 100009
    .line 100010
    .line 100011
    const/4 v0, 0x0

    .line 100012
    sput-boolean v0, Lcom/meituan/android/hades/delivery/d;->a:Z

    .line 100013
    .line 100014
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/meituan/android/hades/dyadater/desk/PushProcessParams;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hades/delivery/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x9d3252

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, v2}, Lcom/meituan/android/hades/delivery/d;->b(Landroid/content/Context;Lcom/meituan/android/hades/dyadater/desk/PushProcessParams;Landroid/os/Bundle;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/meituan/android/hades/dyadater/desk/PushProcessParams;Landroid/os/Bundle;)V
    .locals 9

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v1, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v2, 0x0

    .line 210004
    aput-object p0, v1, v2

    .line 210005
    .line 210006
    const/4 v3, 0x1

    .line 210007
    aput-object p1, v1, v3

    .line 210008
    .line 210009
    const/4 v4, 0x2

    .line 210010
    aput-object p2, v1, v4

    .line 210011
    .line 210012
    sget-object v5, Lcom/meituan/android/hades/delivery/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v6, 0x0

    .line 210015
    const v7, 0xee41e6

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v8

    .line 210022
    if-eqz v8, :cond_0

    .line 210023
    .line 210024
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210025
    .line 210026
    .line 210027
    return-void

    .line 210028
    :cond_0
    iget-object v1, p1, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams;->mSource:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    .line 210029
    .line 210030
    iget-boolean v5, p1, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams;->mStartProcess:Z

    .line 210031
    .line 210032
    if-eqz v5, :cond_2

    .line 210033
    .line 210034
    invoke-static {}, Lcom/meituan/android/hades/monitor/risk/f;->d()Lcom/meituan/android/hades/monitor/risk/f;

    .line 210035
    .line 210036
    .line 210037
    move-result-object v5

    .line 210038
    if-eqz v1, :cond_1

    .line 210039
    .line 210040
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 210041
    .line 210042
    .line 210043
    move-result-object v7

    .line 210044
    goto :goto_0

    .line 210045
    :cond_1
    move-object v7, v6

    .line 210046
    :goto_0
    invoke-virtual {v5, v6, v7}, Lcom/meituan/android/hades/monitor/risk/f;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 210047
    .line 210048
    .line 210049
    invoke-static {}, Lcom/meituan/android/walmai/process/p;->g()Lcom/meituan/android/walmai/process/p;

    .line 210050
    .line 210051
    .line 210052
    move-result-object v5

    .line 210053
    invoke-virtual {v5, p1}, Lcom/meituan/android/walmai/process/p;->q(Lcom/meituan/android/hades/dyadater/desk/PushProcessParams;)V

    .line 210054
    .line 210055
    .line 210056
    :cond_2
    iget-object v5, p1, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams;->mScene:Ljava/lang/String;

    .line 210057
    .line 210058
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->T0()Z

    .line 210059
    .line 210060
    .line 210061
    move-result v7

    .line 210062
    if-eqz v7, :cond_3

    .line 210063
    .line 210064
    new-instance p0, Ljava/lang/StringBuilder;

    .line 210065
    .line 210066
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210067
    .line 210068
    .line 210069
    const-string p1, "source=["

    .line 210070
    .line 210071
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210072
    .line 210073
    .line 210074
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210075
    .line 210076
    .line 210077
    const-string p1, "] scene=["

    .line 210078
    .line 210079
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210080
    .line 210081
    .line 210082
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210083
    .line 210084
    .line 210085
    const-string p1, "] osVersion=["

    .line 210086
    .line 210087
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210088
    .line 210089
    .line 210090
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 210091
    .line 210092
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210093
    .line 210094
    .line 210095
    const-string p1, "]"

    .line 210096
    .line 210097
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210098
    .line 210099
    .line 210100
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210101
    .line 210102
    .line 210103
    move-result-object p0

    .line 210104
    const-string p1, "qp-intercepted-low-app-version"

    .line 210105
    .line 210106
    invoke-static {p1, p0}, Lcom/meituan/android/hades/dyadater/BabelHelperAdapter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 210107
    .line 210108
    .line 210109
    return-void

    .line 210110
    :cond_3
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 210111
    .line 210112
    .line 210113
    move-result-object v1

    .line 210114
    invoke-static {v1}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 210115
    .line 210116
    .line 210117
    move-result-object v1

    .line 210118
    const-string v5, "PinProcess"

    .line 210119
    .line 210120
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 210121
    .line 210122
    .line 210123
    move-result v1

    .line 210124
    if-eqz v1, :cond_4

    .line 210125
    .line 210126
    invoke-static {p0}, Lcom/meituan/android/hades/pike/k;->b(Landroid/content/Context;)Z

    .line 210127
    .line 210128
    .line 210129
    move-result v1

    .line 210130
    goto :goto_1

    .line 210131
    :cond_4
    const/4 v1, 0x0

    .line 210132
    :goto_1
    sput-boolean v2, Lcom/meituan/android/hades/delivery/d;->a:Z

    .line 210133
    .line 210134
    new-array v0, v0, [Ljava/lang/Object;

    .line 210135
    .line 210136
    aput-object p0, v0, v2

    .line 210137
    .line 210138
    aput-object p1, v0, v3

    .line 210139
    .line 210140
    aput-object p2, v0, v4

    .line 210141
    .line 210142
    sget-object v2, Lcom/meituan/android/hades/delivery/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210143
    .line 210144
    const v3, 0xe82194

    .line 210145
    .line 210146
    .line 210147
    invoke-static {v0, v6, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210148
    .line 210149
    .line 210150
    move-result v4

    .line 210151
    const-string v5, "dexdelivery"

    .line 210152
    .line 210153
    if-eqz v4, :cond_5

    .line 210154
    .line 210155
    invoke-static {v0, v6, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210156
    .line 210157
    .line 210158
    goto :goto_2

    .line 210159
    :cond_5
    const-string v0, "cName"

    .line 210160
    .line 210161
    const-string v2, "``?]dT2M\\LA>8\\?=_U?=`KCMdP@)`O?=8LCY`K@>HK@=XPDM<YE9`+E;<UD.0HBM4LAOOl^V"

    .line 210162
    .line 210163
    const-string v3, "bizType"

    .line 210164
    .line 210165
    const-string v4, "process_and_processScene"

    .line 210166
    .line 210167
    invoke-static {v0, v2, v3, v4}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 210168
    .line 210169
    .line 210170
    move-result-object v0

    .line 210171
    const-string v2, "context"

    .line 210172
    .line 210173
    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210174
    .line 210175
    .line 210176
    const-string v2, "pushProcessParams"

    .line 210177
    .line 210178
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210179
    .line 210180
    .line 210181
    const-string v2, "bundle"

    .line 210182
    .line 210183
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210184
    .line 210185
    .line 210186
    new-instance p2, Ljava/lang/StringBuilder;

    .line 210187
    .line 210188
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 210189
    .line 210190
    .line 210191
    const-string v2, "PROCESS:"

    .line 210192
    .line 210193
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210194
    .line 210195
    .line 210196
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 210197
    .line 210198
    .line 210199
    move-result-object v2

    .line 210200
    invoke-static {v2}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 210201
    .line 210202
    .line 210203
    move-result-object v2

    .line 210204
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210205
    .line 210206
    .line 210207
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210208
    .line 210209
    .line 210210
    move-result-object p2

    .line 210211
    invoke-static {p2}, Lcom/meituan/android/hades/delivery/d;->e(Ljava/lang/String;)V

    .line 210212
    .line 210213
    .line 210214
    invoke-static {}, Lcom/meituan/android/walmai/dex/a;->b()Lcom/meituan/android/walmai/dex/a;

    .line 210215
    .line 210216
    .line 210217
    move-result-object p2

    .line 210218
    new-instance v2, Lcom/meituan/android/hades/delivery/g;

    .line 210219
    .line 210220
    invoke-direct {v2, p0, p1}, Lcom/meituan/android/hades/delivery/g;-><init>(Landroid/content/Context;Lcom/meituan/android/hades/dyadater/desk/PushProcessParams;)V

    .line 210221
    .line 210222
    .line 210223
    const-string v3, "delivery"

    .line 210224
    .line 210225
    invoke-virtual {p2, v5, v0, v3, v2}, Lcom/meituan/android/walmai/dex/a;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Lcom/meituan/android/pin/dydx/IDexCallBack;)V

    .line 210226
    .line 210227
    .line 210228
    :goto_2
    invoke-static {v5}, Lcom/meituan/android/pin/dydx/DexDataMgr;->getFileInfo(Ljava/lang/String;)Lcom/meituan/android/pin/dydx/FileBaseInfo;

    .line 210229
    .line 210230
    .line 210231
    move-result-object p2

    .line 210232
    if-eqz p2, :cond_6

    .line 210233
    .line 210234
    iget-object v0, p2, Lcom/meituan/android/pin/dydx/FileBaseInfo;->version:Ljava/lang/String;

    .line 210235
    .line 210236
    const-string v2, "0.1.1106"

    .line 210237
    .line 210238
    invoke-static {v0, v2}, Lcom/meituan/android/hades/dyadater/utils/VersionComparator;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    .line 210239
    .line 210240
    .line 210241
    move-result v0

    .line 210242
    if-gtz v0, :cond_8

    .line 210243
    .line 210244
    :cond_6
    if-nez p2, :cond_7

    .line 210245
    .line 210246
    const-string p2, "0"

    .line 210247
    .line 210248
    goto :goto_3

    .line 210249
    :cond_7
    iget-object p2, p2, Lcom/meituan/android/pin/dydx/FileBaseInfo;->version:Ljava/lang/String;

    .line 210250
    .line 210251
    :goto_3
    invoke-static {p2}, Lcom/meituan/android/hades/delivery/d;->e(Ljava/lang/String;)V

    .line 210252
    .line 210253
    .line 210254
    invoke-static {p0, p1, v1}, Lcom/meituan/android/hades/delivery/d;->g(Landroid/content/Context;Lcom/meituan/android/hades/dyadater/desk/PushProcessParams;Z)V

    .line 210255
    .line 210256
    .line 210257
    :cond_8
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/hades/DeliveryDataCallback;)V
    .locals 5

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p2, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/hades/delivery/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v2, 0x0

    .line 210015
    const v3, 0xe1c2fb

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v4

    .line 210022
    if-eqz v4, :cond_0

    .line 210023
    .line 210024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210025
    .line 210026
    .line 210027
    return-void

    .line 210028
    :cond_0
    const-string v0, "dexdelivery"

    .line 210029
    .line 210030
    invoke-static {v0}, Lcom/meituan/android/pin/dydx/DexDataMgr;->getFileInfo(Ljava/lang/String;)Lcom/meituan/android/pin/dydx/FileBaseInfo;

    .line 210031
    .line 210032
    .line 210033
    move-result-object v1

    .line 210034
    invoke-static {v0}, Lcom/meituan/android/pin/dydx/FileLoader;->getDebugName(Ljava/lang/String;)Ljava/lang/String;

    .line 210035
    .line 210036
    .line 210037
    move-result-object v2

    .line 210038
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210039
    .line 210040
    .line 210041
    move-result v2

    .line 210042
    if-eqz v2, :cond_3

    .line 210043
    .line 210044
    if-eqz v1, :cond_1

    .line 210045
    .line 210046
    iget-object v1, v1, Lcom/meituan/android/pin/dydx/FileBaseInfo;->version:Ljava/lang/String;

    .line 210047
    .line 210048
    const-string v2, "0.1.1462"

    .line 210049
    .line 210050
    invoke-static {v1, v2}, Lcom/meituan/android/hades/dyadater/utils/VersionComparator;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    .line 210051
    .line 210052
    .line 210053
    move-result v1

    .line 210054
    if-gtz v1, :cond_3

    .line 210055
    .line 210056
    :cond_1
    if-eqz p2, :cond_2

    .line 210057
    .line 210058
    const/4 p0, -0x1

    .line 210059
    const-string p1, "version not support"

    .line 210060
    .line 210061
    invoke-interface {p2, p0, p1}, Lcom/meituan/android/hades/DeliveryDataCallback;->onError(ILjava/lang/String;)V

    .line 210062
    .line 210063
    .line 210064
    :cond_2
    return-void

    .line 210065
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 210066
    .line 210067
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 210068
    .line 210069
    .line 210070
    const-string v2, "cName"

    .line 210071
    .line 210072
    const-string v3, "``?]dT2M\\LA>8\\?=_U?=`KCMdP@)`O?=8LCY`K@>HK@=XPDM<YE9`+E;<UD.0HBM4LAOOl^V"

    .line 210073
    .line 210074
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210075
    .line 210076
    .line 210077
    const-string v2, "context"

    .line 210078
    .line 210079
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210080
    .line 210081
    .line 210082
    const-string p0, "bizType"

    .line 210083
    .line 210084
    const-string v2, "deliveryData"

    .line 210085
    .line 210086
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210087
    .line 210088
    .line 210089
    const-string p0, "delivery_get_data_call_back"

    .line 210090
    .line 210091
    invoke-virtual {v1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210092
    .line 210093
    .line 210094
    const-string p0, "delivery_get_data_params"

    .line 210095
    .line 210096
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210097
    .line 210098
    .line 210099
    invoke-static {}, Lcom/meituan/android/walmai/dex/a;->b()Lcom/meituan/android/walmai/dex/a;

    .line 210100
    move-result-object p0

    new-instance p1, Lcom/meituan/android/hades/delivery/d$a;

    invoke-direct {p1, p2}, Lcom/meituan/android/hades/delivery/d$a;-><init>(Lcom/meituan/android/hades/DeliveryDataCallback;)V

    const-string p2, "deli_getData"

    invoke-virtual {p0, v0, v1, p2, p1}, Lcom/meituan/android/walmai/dex/a;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Lcom/meituan/android/pin/dydx/IDexCallBack;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/hades/dyadater/hap/HapChannelManagerAdapter$HapCallback;ILjava/lang/String;Lcom/meituan/android/hades/delivery/d$c;)V
    .locals 5

    .line 300000
    const/4 v0, 0x6

    .line 300001
    new-array v0, v0, [Ljava/lang/Object;

    .line 300002
    .line 300003
    const/4 v1, 0x0

    .line 300004
    aput-object p0, v0, v1

    .line 300005
    .line 300006
    const/4 v1, 0x1

    .line 300007
    aput-object p1, v0, v1

    .line 300008
    .line 300009
    const/4 v1, 0x2

    .line 300010
    aput-object p2, v0, v1

    .line 300011
    .line 300012
    new-instance v1, Ljava/lang/Integer;

    .line 300013
    .line 300014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 300015
    .line 300016
    .line 300017
    const/4 v2, 0x3

    .line 300018
    aput-object v1, v0, v2

    .line 300019
    .line 300020
    const/4 v1, 0x4

    .line 300021
    aput-object p4, v0, v1

    .line 300022
    .line 300023
    const/4 v1, 0x5

    .line 300024
    aput-object p5, v0, v1

    .line 300025
    .line 300026
    sget-object v1, Lcom/meituan/android/hades/delivery/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300027
    .line 300028
    const/4 v2, 0x0

    .line 300029
    const v3, 0xf15621

    .line 300030
    .line 300031
    .line 300032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300033
    .line 300034
    .line 300035
    move-result v4

    .line 300036
    if-eqz v4, :cond_0

    .line 300037
    .line 300038
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300039
    .line 300040
    .line 300041
    return-void

    .line 300042
    :cond_0
    const-string v0, "dexdelivery"

    .line 300043
    .line 300044
    invoke-static {v0}, Lcom/meituan/android/pin/dydx/DexDataMgr;->getFileInfo(Ljava/lang/String;)Lcom/meituan/android/pin/dydx/FileBaseInfo;

    .line 300045
    .line 300046
    .line 300047
    move-result-object v1

    .line 300048
    if-eqz v1, :cond_2

    .line 300049
    .line 300050
    iget-object v1, v1, Lcom/meituan/android/pin/dydx/FileBaseInfo;->version:Ljava/lang/String;

    .line 300051
    .line 300052
    const-string v2, "0.1.1138"

    .line 300053
    .line 300054
    invoke-static {v1, v2}, Lcom/meituan/android/hades/dyadater/utils/VersionComparator;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    .line 300055
    .line 300056
    .line 300057
    move-result v1

    .line 300058
    if-gtz v1, :cond_1

    .line 300059
    .line 300060
    goto :goto_0

    .line 300061
    :cond_1
    const-string v1, "cName"

    .line 300062
    .line 300063
    const-string v2, "``?]dT2M\\LA>8\\?=_U?=`KCMdP@)`O?=8LCY`K@>HK@=XPDM<YE9`+E;<UD.0HBM4LAOOl^V"

    .line 300064
    .line 300065
    const-string v3, "bizType"

    .line 300066
    .line 300067
    const-string v4, "hap_oppo_handle_message"

    .line 300068
    .line 300069
    invoke-static {v1, v2, v3, v4}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 300070
    .line 300071
    .line 300072
    move-result-object v1

    .line 300073
    const-string v2, "hapPkgName"

    .line 300074
    .line 300075
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300076
    .line 300077
    .line 300078
    const-string p0, "hapSignature"

    .line 300079
    .line 300080
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300081
    .line 300082
    .line 300083
    const-string p0, "hapCallback"

    .line 300084
    .line 300085
    invoke-virtual {v1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300086
    .line 300087
    .line 300088
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300089
    .line 300090
    .line 300091
    move-result-object p0

    .line 300092
    const-string p1, "hapCode"

    .line 300093
    .line 300094
    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300095
    .line 300096
    .line 300097
    const-string p0, "hapData"

    .line 300098
    .line 300099
    invoke-virtual {v1, p0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300100
    .line 300101
    .line 300102
    invoke-static {}, Lcom/meituan/android/walmai/dex/a;->b()Lcom/meituan/android/walmai/dex/a;

    .line 300103
    .line 300104
    .line 300105
    move-result-object p0

    .line 300106
    new-instance p1, Lcom/meituan/android/hades/delivery/d$b;

    .line 300107
    .line 300108
    invoke-direct {p1, p5}, Lcom/meituan/android/hades/delivery/d$b;-><init>(Lcom/meituan/android/hades/delivery/d$c;)V

    .line 300109
    .line 300110
    .line 300111
    const-string p2, "hap_oppo"

    .line 300112
    .line 300113
    invoke-virtual {p0, v0, v1, p2, p1}, Lcom/meituan/android/walmai/dex/a;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Lcom/meituan/android/pin/dydx/IDexCallBack;)V

    .line 300114
    .line 300115
    .line 300116
    return-void

    .line 300117
    :cond_2
    :goto_0
    check-cast p5, Lcom/meituan/android/hades/hap/c$a$b;

    .line 300118
    invoke-virtual {p5}, Lcom/meituan/android/hades/hap/c$a$b;->onInvoke()V

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/hades/delivery/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5439e9

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "DeliveryEnterHelper"

    invoke-static {v0, p0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 7

    .line 130000
    sget-object v0, Lcom/dianping/live/export/t;->k:Lcom/dianping/live/export/t;

    .line 130001
    .line 130002
    const/4 v1, 0x3

    .line 130003
    new-array v1, v1, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v2, 0x0

    .line 130006
    aput-object p0, v1, v2

    .line 130007
    .line 130008
    const/4 v2, 0x1

    .line 130009
    const-string v3, "HapChannelService"

    .line 130010
    .line 130011
    aput-object v3, v1, v2

    .line 130012
    .line 130013
    const/4 v2, 0x2

    .line 130014
    aput-object v0, v1, v2

    .line 130015
    .line 130016
    sget-object v2, Lcom/meituan/android/hades/delivery/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130017
    .line 130018
    const/4 v4, 0x0

    .line 130019
    const v5, 0xcf3923

    .line 130020
    .line 130021
    .line 130022
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130023
    .line 130024
    .line 130025
    move-result v6

    .line 130026
    if-eqz v6, :cond_0

    .line 130027
    .line 130028
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130029
    .line 130030
    .line 130031
    return-void

    .line 130032
    :cond_0
    const-string v1, "dexdelivery"

    .line 130033
    .line 130034
    invoke-static {v1}, Lcom/meituan/android/pin/dydx/DexDataMgr;->getFileInfo(Ljava/lang/String;)Lcom/meituan/android/pin/dydx/FileBaseInfo;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v2

    .line 130038
    if-eqz v2, :cond_2

    .line 130039
    .line 130040
    iget-object v2, v2, Lcom/meituan/android/pin/dydx/FileBaseInfo;->version:Ljava/lang/String;

    .line 130041
    .line 130042
    const-string v4, "0.1.1124"

    .line 130043
    .line 130044
    invoke-static {v2, v4}, Lcom/meituan/android/hades/dyadater/utils/VersionComparator;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    .line 130045
    .line 130046
    .line 130047
    move-result v2

    .line 130048
    if-gtz v2, :cond_1

    .line 130049
    .line 130050
    goto :goto_0

    .line 130051
    :cond_1
    const-string v0, "cName"

    .line 130052
    .line 130053
    const-string v2, "``?]dT2M\\LA>8\\?=_U?=`KCMdP@)`O?=8LCY`K@>HK@=XPDM<YE9`+E;<UD.0HBM4LAOOl^V"

    .line 130054
    .line 130055
    const-string v4, "bizType"

    .line 130056
    .line 130057
    const-string v5, "receive_hap_data"

    .line 130058
    .line 130059
    invoke-static {v0, v2, v4, v5}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 130060
    .line 130061
    .line 130062
    move-result-object v0

    .line 130063
    const-string v2, "hapData"

    .line 130064
    .line 130065
    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130066
    .line 130067
    .line 130068
    const-string p0, "enterFrom"

    .line 130069
    .line 130070
    invoke-virtual {v0, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130071
    .line 130072
    .line 130073
    sget-object p0, Lcom/meituan/android/walmai/dex/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130074
    .line 130075
    sget-object p0, Lcom/meituan/android/walmai/dex/a$b;->a:Lcom/meituan/android/walmai/dex/a;

    .line 130076
    .line 130077
    new-instance v2, Lcom/meituan/android/hades/delivery/h;

    .line 130078
    .line 130079
    invoke-direct {v2}, Lcom/meituan/android/hades/delivery/h;-><init>()V

    .line 130080
    .line 130081
    .line 130082
    const-string v3, "hap"

    .line 130083
    .line 130084
    invoke-virtual {p0, v1, v0, v3, v2}, Lcom/meituan/android/walmai/dex/a;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Lcom/meituan/android/pin/dydx/IDexCallBack;)V

    .line 130085
    .line 130086
    .line 130087
    return-void

    .line 130088
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/dianping/live/export/t;->onInvoke()V

    .line 130089
    .line 130090
    return-void
.end method

.method public static g(Landroid/content/Context;Lcom/meituan/android/hades/dyadater/desk/PushProcessParams;Z)V
    .locals 17

    .line 210000
    move-object/from16 v0, p0

    .line 210001
    .line 210002
    move-object/from16 v14, p1

    .line 210003
    .line 210004
    const/4 v1, 0x3

    .line 210005
    new-array v1, v1, [Ljava/lang/Object;

    .line 210006
    .line 210007
    const/4 v15, 0x0

    .line 210008
    aput-object v0, v1, v15

    .line 210009
    .line 210010
    const/4 v2, 0x1

    .line 210011
    aput-object v14, v1, v2

    .line 210012
    .line 210013
    new-instance v3, Ljava/lang/Byte;

    .line 210014
    .line 210015
    move/from16 v7, p2

    .line 210016
    .line 210017
    invoke-direct {v3, v7}, Ljava/lang/Byte;-><init>(B)V

    .line 210018
    .line 210019
    .line 210020
    const/4 v4, 0x2

    .line 210021
    aput-object v3, v1, v4

    .line 210022
    .line 210023
    sget-object v3, Lcom/meituan/android/hades/delivery/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210024
    .line 210025
    const/4 v13, 0x0

    .line 210026
    const v4, 0x88673c

    .line 210027
    .line 210028
    .line 210029
    invoke-static {v1, v13, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210030
    .line 210031
    .line 210032
    move-result v5

    .line 210033
    if-eqz v5, :cond_0

    .line 210034
    .line 210035
    invoke-static {v1, v13, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210036
    .line 210037
    .line 210038
    return-void

    .line 210039
    :cond_0
    iget-boolean v1, v14, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams;->mStartProcess:Z

    .line 210040
    .line 210041
    if-nez v1, :cond_1

    .line 210042
    .line 210043
    return-void

    .line 210044
    :cond_1
    sget-boolean v1, Lcom/meituan/android/hades/delivery/d;->a:Z

    .line 210045
    .line 210046
    if-eqz v1, :cond_2

    .line 210047
    .line 210048
    return-void

    .line 210049
    :cond_2
    sput-boolean v2, Lcom/meituan/android/hades/delivery/d;->a:Z

    .line 210050
    .line 210051
    iget-object v2, v14, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams;->mSource:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    .line 210052
    .line 210053
    sget-object v1, Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;->QQ:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    .line 210054
    .line 210055
    if-ne v1, v2, :cond_4

    .line 210056
    .line 210057
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/hades/impl/utils/v;->E(Landroid/content/Context;)Z

    .line 210058
    .line 210059
    .line 210060
    move-result v1

    .line 210061
    if-nez v1, :cond_3

    .line 210062
    .line 210063
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/hades/impl/utils/v;->D(Landroid/content/Context;)Z

    .line 210064
    .line 210065
    .line 210066
    move-result v1

    .line 210067
    if-eqz v1, :cond_4

    .line 210068
    .line 210069
    :cond_3
    const-string v0, "DeliveryEnterHelper"

    .line 210070
    .line 210071
    const-string v1, "frequency control"

    .line 210072
    .line 210073
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 210074
    .line 210075
    .line 210076
    return-void

    .line 210077
    :cond_4
    new-array v1, v15, [Ljava/lang/Object;

    .line 210078
    .line 210079
    sget-object v3, Lcom/meituan/android/hades/delivery/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210080
    .line 210081
    const v4, 0xe376f7

    .line 210082
    .line 210083
    .line 210084
    invoke-static {v1, v13, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210085
    .line 210086
    .line 210087
    move-result v5

    .line 210088
    if-eqz v5, :cond_5

    .line 210089
    .line 210090
    invoke-static {v1, v13, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210091
    .line 210092
    .line 210093
    move-result-object v1

    .line 210094
    check-cast v1, Ljava/lang/String;

    .line 210095
    .line 210096
    goto :goto_0

    .line 210097
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210098
    .line 210099
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210100
    .line 210101
    .line 210102
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 210103
    .line 210104
    .line 210105
    move-result-object v3

    .line 210106
    invoke-static {v3}, Lcom/meituan/android/hades/impl/utils/f1;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 210107
    .line 210108
    .line 210109
    move-result-object v3

    .line 210110
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210111
    .line 210112
    .line 210113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210114
    .line 210115
    .line 210116
    move-result-wide v3

    .line 210117
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210118
    .line 210119
    .line 210120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210121
    .line 210122
    .line 210123
    move-result-object v1

    .line 210124
    :goto_0
    move-object v6, v1

    .line 210125
    iget-object v1, v14, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams;->mEncodePayload:Ljava/lang/String;

    .line 210126
    .line 210127
    invoke-static {v0, v6}, Lcom/meituan/android/hades/impl/utils/x0;->y3(Landroid/content/Context;Ljava/lang/String;)V

    .line 210128
    .line 210129
    .line 210130
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/x0;->x3(Ljava/lang/String;)V

    .line 210131
    .line 210132
    .line 210133
    const-string v1, "reportPushWakeUp"

    .line 210134
    .line 210135
    invoke-static {v1}, Lcom/meituan/android/hades/delivery/d;->e(Ljava/lang/String;)V

    .line 210136
    .line 210137
    .line 210138
    iget-object v3, v14, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams;->mScene:Ljava/lang/String;

    .line 210139
    .line 210140
    iget v4, v14, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams;->mPushTime:I

    .line 210141
    .line 210142
    iget-object v5, v14, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams;->mEncodePayload:Ljava/lang/String;

    .line 210143
    .line 210144
    iget-object v8, v14, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams;->mHadesWidgetEnum:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 210145
    .line 210146
    iget v9, v14, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams;->mHwTopType:I

    .line 210147
    .line 210148
    iget-object v10, v14, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams;->mHwBlockCode:Ljava/lang/String;

    .line 210149
    .line 210150
    iget v11, v14, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams;->mPauseType:I

    .line 210151
    .line 210152
    iget-object v12, v14, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams;->mContainer:Ljava/lang/String;

    .line 210153
    .line 210154
    iget-object v1, v14, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams;->mFromPackage:Ljava/lang/String;

    .line 210155
    .line 210156
    move-object/from16 v16, v1

    .line 210157
    .line 210158
    move-object/from16 v1, p0

    .line 210159
    .line 210160
    move/from16 v7, p2

    .line 210161
    .line 210162
    move-object v0, v13

    .line 210163
    move-object/from16 v13, v16

    .line 210164
    .line 210165
    move-object/from16 v14, p1

    .line 210166
    .line 210167
    invoke-static/range {v1 .. v14}, Lcom/meituan/android/hades/impl/report/d0;->c0(Landroid/content/Context;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLcom/meituan/android/hades/HadesWidgetEnum;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/PushProcessParams;)V

    .line 210168
    .line 210169
    .line 210170
    new-array v1, v15, [Ljava/lang/Object;

    .line 210171
    .line 210172
    sget-object v2, Lcom/meituan/android/hades/delivery/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210173
    .line 210174
    const v3, 0xe266f3

    .line 210175
    .line 210176
    .line 210177
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210178
    .line 210179
    .line 210180
    move-result v4

    .line 210181
    if-eqz v4, :cond_6

    .line 210182
    .line 210183
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210184
    .line 210185
    .line 210186
    goto :goto_1

    .line 210187
    :cond_6
    :try_start_0
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 210188
    .line 210189
    .line 210190
    move-result-object v0

    .line 210191
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 210192
    .line 210193
    .line 210194
    move-result-object v1

    .line 210195
    invoke-virtual {v0, v1}, Lcom/meituan/android/hades/impl/config/g;->a(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 210196
    .line 210197
    .line 210198
    move-result-object v0

    .line 210199
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName()Ljava/lang/String;

    .line 210200
    .line 210201
    .line 210202
    move-result-object v1

    .line 210203
    const-string v2, ":PinProcess"

    .line 210204
    .line 210205
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 210206
    .line 210207
    .line 210208
    move-result v1

    .line 210209
    if-eqz v1, :cond_7

    .line 210210
    .line 210211
    if-eqz v0, :cond_7

    .line 210212
    .line 210213
    invoke-virtual {v0}, Lcom/meituan/android/hades/impl/model/h;->s0()Z

    .line 210214
    .line 210215
    .line 210216
    move-result v1

    .line 210217
    if-eqz v1, :cond_7

    .line 210218
    .line 210219
    const-string v1, "ProcessControlManager ProcessControlSwitch true deliveryStart"

    .line 210220
    .line 210221
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/a0;->a(Ljava/lang/String;)V

    .line 210222
    .line 210223
    .line 210224
    invoke-static {}, Lcom/meituan/android/hades/monitor/process/e;->a()Lcom/meituan/android/hades/monitor/process/e;

    .line 210225
    .line 210226
    .line 210227
    move-result-object v1

    .line 210228
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 210229
    .line 210230
    .line 210231
    move-result-object v2

    .line 210232
    new-instance v3, Lcom/meituan/android/hades/delivery/a;

    .line 210233
    .line 210234
    invoke-direct {v3, v0}, Lcom/meituan/android/hades/delivery/a;-><init>(Lcom/meituan/android/hades/impl/model/h;)V

    .line 210235
    .line 210236
    .line 210237
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/hades/monitor/process/e;->f(Landroid/content/Context;Lcom/meituan/android/hades/monitor/process/e$a;)V

    .line 210238
    .line 210239
    .line 210240
    invoke-static {}, Lcom/meituan/android/hades/monitor/process/e;->a()Lcom/meituan/android/hades/monitor/process/e;

    .line 210241
    .line 210242
    .line 210243
    move-result-object v0

    .line 210244
    invoke-virtual {v0}, Lcom/meituan/android/hades/monitor/process/e;->i()V

    .line 210245
    .line 210246
    .line 210247
    goto :goto_1

    .line 210248
    :cond_7
    const-string v0, "ProcessControlManager ProcessControlSwitch false"

    .line 210249
    .line 210250
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/a0;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210251
    .line 210252
    .line 210253
    goto :goto_1

    .line 210254
    :catchall_0
    move-exception v0

    .line 210255
    invoke-static {v0, v15}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 210256
    .line 210257
    .line 210258
    :goto_1
    return-void
.end method

.method public static h()Z
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hades/delivery/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xfc816c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->l(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
