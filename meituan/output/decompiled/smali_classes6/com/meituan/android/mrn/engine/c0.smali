.class public final Lcom/meituan/android/mrn/engine/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/facebook/react/bridge/ReactContext;

.field public b:Ljava/lang/String;

.field public c:Lcom/facebook/react/ReactRootView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4c66e7f52e4b8850L    # -3.903995424237303E-60

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/ReactRootView;)V
    .locals 4

    .line 210000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x3

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v1, 0x0

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x1

    .line 210010
    aput-object p2, v0, v1

    .line 210011
    .line 210012
    const/4 v1, 0x2

    .line 210013
    aput-object p3, v0, v1

    .line 210014
    .line 210015
    sget-object v1, Lcom/meituan/android/mrn/engine/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210016
    .line 210017
    const v2, 0x52d690

    .line 210018
    .line 210019
    .line 210020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210021
    .line 210022
    .line 210023
    move-result v3

    .line 210024
    if-eqz v3, :cond_0

    .line 210025
    .line 210026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210027
    .line 210028
    .line 210029
    return-void

    .line 210030
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/mrn/engine/c0;->a:Lcom/facebook/react/bridge/ReactContext;

    .line 210031
    .line 210032
    iput-object p2, p0, Lcom/meituan/android/mrn/engine/c0;->b:Ljava/lang/String;

    .line 210033
    .line 210034
    iput-object p3, p0, Lcom/meituan/android/mrn/engine/c0;->c:Lcom/facebook/react/ReactRootView;

    .line 210035
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/bridge/WritableMap;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/engine/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x81fd80

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/c0;->b:Ljava/lang/String;

    .line 130022
    .line 130023
    const-string v1, "page"

    .line 130024
    .line 130025
    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130026
    .line 130027
    .line 130028
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/c0;->c:Lcom/facebook/react/ReactRootView;

    .line 130029
    .line 130030
    if-eqz v0, :cond_1

    .line 130031
    .line 130032
    invoke-virtual {v0}, Lcom/facebook/react/ReactRootView;->getRootViewTag()I

    .line 130033
    .line 130034
    .line 130035
    move-result v0

    .line 130036
    const-string v1, "rootTag"

    .line 130037
    .line 130038
    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 130039
    .line 130040
    .line 130041
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/c0;->a:Lcom/facebook/react/bridge/ReactContext;

    .line 130042
    .line 130043
    if-eqz v0, :cond_2

    .line 130044
    .line 130045
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->hasActiveCatalystInstance()Z

    .line 130046
    .line 130047
    .line 130048
    move-result v0

    .line 130049
    if-eqz v0, :cond_2

    .line 130050
    .line 130051
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/c0;->a:Lcom/facebook/react/bridge/ReactContext;

    .line 130052
    .line 130053
    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 130054
    .line 130055
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 130056
    .line 130057
    .line 130058
    move-result-object v0

    .line 130059
    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 130060
    .line 130061
    const-string v1, "LifecycleChanged"

    .line 130062
    .line 130063
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130064
    .line 130065
    .line 130066
    :cond_2
    return-void
.end method

.method public final b(IILandroid/content/Intent;)V
    .locals 5

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Integer;

    .line 210004
    .line 210005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    new-instance v1, Ljava/lang/Integer;

    .line 210012
    .line 210013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210014
    .line 210015
    .line 210016
    const/4 v2, 0x1

    .line 210017
    aput-object v1, v0, v2

    .line 210018
    .line 210019
    const/4 v1, 0x2

    .line 210020
    aput-object p3, v0, v1

    .line 210021
    .line 210022
    sget-object v1, Lcom/meituan/android/mrn/engine/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v2, 0x212c39

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v3

    .line 210031
    if-eqz v3, :cond_0

    .line 210032
    .line 210033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    return-void

    .line 210037
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 210038
    .line 210039
    .line 210040
    move-result-object v0

    .line 210041
    if-eqz p3, :cond_1

    .line 210042
    .line 210043
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 210044
    .line 210045
    .line 210046
    move-result-object v1

    .line 210047
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210048
    .line 210049
    .line 210050
    move-result v1

    .line 210051
    if-nez v1, :cond_1

    .line 210052
    .line 210053
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 210054
    .line 210055
    .line 210056
    move-result-object v1

    .line 210057
    const-string v2, "action"

    .line 210058
    .line 210059
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210060
    .line 210061
    .line 210062
    :cond_1
    if-eqz p3, :cond_2

    .line 210063
    .line 210064
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 210065
    .line 210066
    .line 210067
    move-result-object v1

    .line 210068
    if-eqz v1, :cond_2

    .line 210069
    .line 210070
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 210071
    .line 210072
    .line 210073
    move-result-object v1

    .line 210074
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 210075
    .line 210076
    .line 210077
    move-result-object v1

    .line 210078
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 210079
    .line 210080
    .line 210081
    move-result-object v1

    .line 210082
    const-string v2, "uri"

    .line 210083
    .line 210084
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210085
    .line 210086
    .line 210087
    :cond_2
    if-eqz p3, :cond_b

    .line 210088
    .line 210089
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 210090
    .line 210091
    .line 210092
    move-result-object v1

    .line 210093
    if-eqz v1, :cond_b

    .line 210094
    .line 210095
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 210096
    .line 210097
    .line 210098
    move-result-object v1

    .line 210099
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 210100
    .line 210101
    .line 210102
    move-result-object v1

    .line 210103
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 210104
    .line 210105
    .line 210106
    move-result-object v1

    .line 210107
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 210108
    .line 210109
    .line 210110
    move-result v2

    .line 210111
    if-eqz v2, :cond_b

    .line 210112
    .line 210113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210114
    .line 210115
    .line 210116
    move-result-object v2

    .line 210117
    check-cast v2, Ljava/lang/String;

    .line 210118
    .line 210119
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210120
    .line 210121
    .line 210122
    move-result v3

    .line 210123
    if-eqz v3, :cond_4

    .line 210124
    .line 210125
    goto :goto_0

    .line 210126
    :cond_4
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 210127
    .line 210128
    .line 210129
    move-result-object v3

    .line 210130
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 210131
    .line 210132
    .line 210133
    move-result-object v3

    .line 210134
    instance-of v4, v3, Ljava/lang/Integer;

    .line 210135
    .line 210136
    if-eqz v4, :cond_5

    .line 210137
    .line 210138
    check-cast v3, Ljava/lang/Integer;

    .line 210139
    .line 210140
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 210141
    .line 210142
    .line 210143
    move-result v3

    .line 210144
    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 210145
    .line 210146
    .line 210147
    goto :goto_0

    .line 210148
    :cond_5
    instance-of v4, v3, Ljava/lang/Double;

    .line 210149
    .line 210150
    if-eqz v4, :cond_6

    .line 210151
    .line 210152
    check-cast v3, Ljava/lang/Double;

    .line 210153
    .line 210154
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 210155
    .line 210156
    .line 210157
    move-result-wide v3

    .line 210158
    invoke-interface {v0, v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 210159
    .line 210160
    .line 210161
    goto :goto_0

    .line 210162
    :cond_6
    instance-of v4, v3, Ljava/lang/Float;

    .line 210163
    .line 210164
    if-eqz v4, :cond_7

    .line 210165
    .line 210166
    check-cast v3, Ljava/lang/Float;

    .line 210167
    .line 210168
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 210169
    .line 210170
    .line 210171
    move-result v3

    .line 210172
    float-to-double v3, v3

    .line 210173
    invoke-interface {v0, v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 210174
    .line 210175
    .line 210176
    goto :goto_0

    .line 210177
    :cond_7
    instance-of v4, v3, Ljava/lang/Long;

    .line 210178
    .line 210179
    if-eqz v4, :cond_8

    .line 210180
    .line 210181
    check-cast v3, Ljava/lang/Long;

    .line 210182
    .line 210183
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 210184
    .line 210185
    .line 210186
    move-result-wide v3

    .line 210187
    long-to-double v3, v3

    .line 210188
    invoke-interface {v0, v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 210189
    .line 210190
    .line 210191
    goto :goto_0

    .line 210192
    :cond_8
    instance-of v4, v3, Ljava/lang/String;

    .line 210193
    .line 210194
    if-eqz v4, :cond_9

    .line 210195
    .line 210196
    check-cast v3, Ljava/lang/String;

    .line 210197
    .line 210198
    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210199
    .line 210200
    .line 210201
    goto :goto_0

    .line 210202
    :cond_9
    instance-of v4, v3, Ljava/lang/Short;

    .line 210203
    .line 210204
    if-eqz v4, :cond_a

    .line 210205
    .line 210206
    check-cast v3, Ljava/lang/Short;

    .line 210207
    .line 210208
    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    .line 210209
    .line 210210
    .line 210211
    move-result v3

    .line 210212
    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 210213
    .line 210214
    .line 210215
    goto :goto_0

    .line 210216
    :cond_a
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 210217
    .line 210218
    if-eqz v4, :cond_3

    .line 210219
    .line 210220
    check-cast v3, Ljava/lang/Boolean;

    .line 210221
    .line 210222
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210223
    .line 210224
    .line 210225
    move-result v3

    .line 210226
    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 210227
    .line 210228
    .line 210229
    goto :goto_0

    .line 210230
    :cond_b
    const-string p3, "lifecycle"

    .line 210231
    .line 210232
    const-string v1, "ON_HOST_RESULT"

    .line 210233
    .line 210234
    invoke-interface {v0, p3, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210235
    .line 210236
    .line 210237
    const-string p3, "requestCode"

    .line 210238
    .line 210239
    invoke-interface {v0, p3, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 210240
    .line 210241
    .line 210242
    const-string p1, "resultCode"

    .line 210243
    .line 210244
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 210245
    .line 210246
    .line 210247
    invoke-virtual {p0, v0}, Lcom/meituan/android/mrn/engine/c0;->a(Lcom/facebook/react/bridge/WritableMap;)V

    .line 210248
    .line 210249
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/engine/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x84ccf4

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
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/c0;->b:Ljava/lang/String;

    .line 100023
    .line 100024
    const-string v2, "page"

    .line 100025
    .line 100026
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/c0;->a:Lcom/facebook/react/bridge/ReactContext;

    .line 100030
    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->hasActiveCatalystInstance()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-eqz v1, :cond_1

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/c0;->a:Lcom/facebook/react/bridge/ReactContext;

    .line 100040
    .line 100041
    const-class v2, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 100042
    .line 100043
    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    check-cast v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 100048
    .line 100049
    const-string v2, "backPressed"

    .line 100050
    .line 100051
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100052
    .line 100053
    .line 100054
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/engine/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x668af6

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
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    const-string v1, "lifecycle"

    .line 100023
    .line 100024
    const-string v2, "ON_HOST_DESTROY"

    .line 100025
    .line 100026
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {p0, v0}, Lcom/meituan/android/mrn/engine/c0;->a(Lcom/facebook/react/bridge/WritableMap;)V

    .line 100030
    return-void
.end method

.method public final e(Landroid/content/Intent;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/engine/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xf520b7

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v0

    .line 130025
    const-string v1, "lifecycle"

    .line 130026
    .line 130027
    const-string v2, "ON_HOST_NEW_INTENT"

    .line 130028
    .line 130029
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130030
    .line 130031
    .line 130032
    const-string v1, ""

    .line 130033
    .line 130034
    if-eqz p1, :cond_1

    .line 130035
    .line 130036
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v2

    .line 130040
    goto :goto_0

    .line 130041
    :cond_1
    move-object v2, v1

    .line 130042
    :goto_0
    const-string v3, "action"

    .line 130043
    .line 130044
    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130045
    .line 130046
    .line 130047
    if-eqz p1, :cond_2

    .line 130048
    .line 130049
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v2

    .line 130053
    if-eqz v2, :cond_2

    .line 130054
    .line 130055
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130056
    .line 130057
    .line 130058
    move-result-object p1

    .line 130059
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 130060
    .line 130061
    .line 130062
    move-result-object v1

    .line 130063
    :cond_2
    const-string p1, "uri"

    .line 130064
    .line 130065
    invoke-interface {v0, p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130066
    .line 130067
    .line 130068
    invoke-virtual {p0, v0}, Lcom/meituan/android/mrn/engine/c0;->a(Lcom/facebook/react/bridge/WritableMap;)V

    .line 130069
    .line 130070
    return-void
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/engine/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x92ed7e

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
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    const-string v1, "lifecycle"

    .line 100023
    .line 100024
    const-string v2, "ON_HOST_PAUSE"

    .line 100025
    .line 100026
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {p0, v0}, Lcom/meituan/android/mrn/engine/c0;->a(Lcom/facebook/react/bridge/WritableMap;)V

    .line 100030
    return-void
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/engine/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf272a

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
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    const-string v1, "lifecycle"

    .line 100023
    .line 100024
    const-string v2, "ON_HOST_RESUME"

    .line 100025
    .line 100026
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {p0, v0}, Lcom/meituan/android/mrn/engine/c0;->a(Lcom/facebook/react/bridge/WritableMap;)V

    .line 100030
    return-void
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/engine/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x66775e

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
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    const-string v1, "lifecycle"

    .line 100023
    .line 100024
    const-string v2, "ON_HOST_STOP"

    .line 100025
    .line 100026
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {p0, v0}, Lcom/meituan/android/mrn/engine/c0;->a(Lcom/facebook/react/bridge/WritableMap;)V

    .line 100030
    return-void
.end method
