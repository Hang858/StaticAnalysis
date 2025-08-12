.class public Lcom/meituan/msi/api/setting/SettingApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/j;
.implements Lcom/meituan/msi/api/IMsiApi;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x487936f2a95cc005L    # -3.269538781836676E-41

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msi/api/setting/SettingParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/msi/api/setting/SettingApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xcd746f

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const-string v0, ""

    .line 170025
    .line 170026
    if-eqz p1, :cond_1

    .line 170027
    .line 170028
    iget-object v3, p1, Lcom/meituan/msi/api/setting/SettingParam;->_mt:Lcom/meituan/msi/api/setting/SettingParam$MtParam;

    .line 170029
    .line 170030
    if-eqz v3, :cond_1

    .line 170031
    .line 170032
    iget-object v3, v3, Lcom/meituan/msi/api/setting/SettingParam$MtParam;->sceneToken:Ljava/lang/String;

    .line 170033
    .line 170034
    if-eqz v3, :cond_1

    .line 170035
    .line 170036
    move-object v0, v3

    .line 170037
    :cond_1
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v3

    .line 170041
    new-instance v4, Lcom/meituan/msi/api/setting/SettingResponse$AuthSetting;

    .line 170042
    .line 170043
    invoke-direct {v4}, Lcom/meituan/msi/api/setting/SettingResponse$AuthSetting;-><init>()V

    .line 170044
    .line 170045
    .line 170046
    iput-boolean v2, v4, Lcom/meituan/msi/api/setting/SettingResponse$AuthSetting;->userInfo:Z

    .line 170047
    .line 170048
    const-string v5, "Locate.once"

    .line 170049
    .line 170050
    invoke-static {v3, v5, v0, v2}, Lcom/meituan/msi/privacy/permission/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 170051
    .line 170052
    .line 170053
    move-result v5

    .line 170054
    iput-boolean v5, v4, Lcom/meituan/msi/api/setting/SettingResponse$AuthSetting;->userLocation:Z

    .line 170055
    .line 170056
    const-string v5, "Locate.continuous"

    .line 170057
    .line 170058
    invoke-static {v3, v5, v0, v2}, Lcom/meituan/msi/privacy/permission/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 170059
    .line 170060
    .line 170061
    move-result v5

    .line 170062
    iput-boolean v5, v4, Lcom/meituan/msi/api/setting/SettingResponse$AuthSetting;->userLocationUpdate:Z

    .line 170063
    .line 170064
    iput-boolean v1, v4, Lcom/meituan/msi/api/setting/SettingResponse$AuthSetting;->userLocationBackground:Z

    .line 170065
    .line 170066
    iput-boolean v2, v4, Lcom/meituan/msi/api/setting/SettingResponse$AuthSetting;->address:Z

    .line 170067
    .line 170068
    const-string v1, "Microphone"

    .line 170069
    .line 170070
    invoke-static {v3, v1, v0, v2}, Lcom/meituan/msi/privacy/permission/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 170071
    .line 170072
    .line 170073
    move-result v1

    .line 170074
    iput-boolean v1, v4, Lcom/meituan/msi/api/setting/SettingResponse$AuthSetting;->record:Z

    .line 170075
    .line 170076
    const-string v1, "Storage.write"

    .line 170077
    .line 170078
    invoke-static {v3, v1, v0, v2}, Lcom/meituan/msi/privacy/permission/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 170079
    .line 170080
    .line 170081
    move-result v1

    .line 170082
    iput-boolean v1, v4, Lcom/meituan/msi/api/setting/SettingResponse$AuthSetting;->writePhotosAlbum:Z

    .line 170083
    .line 170084
    const-string v1, "Camera"

    .line 170085
    .line 170086
    invoke-static {v3, v1, v0, v2}, Lcom/meituan/msi/privacy/permission/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 170087
    .line 170088
    .line 170089
    move-result v1

    .line 170090
    iput-boolean v1, v4, Lcom/meituan/msi/api/setting/SettingResponse$AuthSetting;->camera:Z

    .line 170091
    .line 170092
    const-string v1, "Storage.read"

    .line 170093
    .line 170094
    invoke-static {v3, v1, v0, v2}, Lcom/meituan/msi/privacy/permission/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 170095
    .line 170096
    .line 170097
    move-result v1

    .line 170098
    iput-boolean v1, v4, Lcom/meituan/msi/api/setting/SettingResponse$AuthSetting;->readPhotosAlbum:Z

    .line 170099
    .line 170100
    const-string v1, "Phone.read"

    .line 170101
    .line 170102
    invoke-static {v3, v1, v0, v2}, Lcom/meituan/msi/privacy/permission/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 170103
    .line 170104
    .line 170105
    move-result v1

    .line 170106
    iput-boolean v1, v4, Lcom/meituan/msi/api/setting/SettingResponse$AuthSetting;->phone:Z

    .line 170107
    .line 170108
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170109
    .line 170110
    const/16 v5, 0x1d

    .line 170111
    .line 170112
    if-lt v1, v5, :cond_2

    .line 170113
    .line 170114
    const-string v1, "Motion"

    .line 170115
    .line 170116
    invoke-static {v3, v1, v0, v2}, Lcom/meituan/msi/privacy/permission/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 170117
    .line 170118
    .line 170119
    move-result v1

    .line 170120
    goto :goto_0

    .line 170121
    :cond_2
    const/4 v1, 0x1

    .line 170122
    :goto_0
    iput-boolean v1, v4, Lcom/meituan/msi/api/setting/SettingResponse$AuthSetting;->motion:Z

    .line 170123
    .line 170124
    const-string v1, "Contacts.read"

    .line 170125
    .line 170126
    invoke-static {v3, v1, v0, v2}, Lcom/meituan/msi/privacy/permission/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 170127
    .line 170128
    .line 170129
    move-result v1

    .line 170130
    iput-boolean v1, v4, Lcom/meituan/msi/api/setting/SettingResponse$AuthSetting;->contact:Z

    .line 170131
    .line 170132
    const-string v1, "Calendar"

    .line 170133
    .line 170134
    invoke-static {v3, v1, v0, v2}, Lcom/meituan/msi/privacy/permission/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 170135
    .line 170136
    .line 170137
    move-result v1

    .line 170138
    iput-boolean v1, v4, Lcom/meituan/msi/api/setting/SettingResponse$AuthSetting;->calendar:Z

    .line 170139
    .line 170140
    const-string v1, "BlueTooth"

    .line 170141
    .line 170142
    invoke-static {v3, v1, v0, v2}, Lcom/meituan/msi/privacy/permission/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 170143
    .line 170144
    .line 170145
    move-result v1

    .line 170146
    iput-boolean v1, v4, Lcom/meituan/msi/api/setting/SettingResponse$AuthSetting;->bluetooth:Z

    .line 170147
    .line 170148
    const-string v1, "Pasteboard"

    .line 170149
    .line 170150
    invoke-static {v3, v1, v0, v2}, Lcom/meituan/msi/privacy/permission/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 170151
    .line 170152
    .line 170153
    move-result v0

    .line 170154
    iput-boolean v0, v4, Lcom/meituan/msi/api/setting/SettingResponse$AuthSetting;->clipboard:Z

    .line 170155
    .line 170156
    invoke-static {v3}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    .line 170157
    .line 170158
    .line 170159
    move-result-object v0

    .line 170160
    invoke-virtual {v0}, Landroid/support/v4/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 170161
    .line 170162
    .line 170163
    move-result v0

    .line 170164
    iput-boolean v0, v4, Lcom/meituan/msi/api/setting/SettingResponse$AuthSetting;->notification:Z

    .line 170165
    .line 170166
    const/4 v0, 0x0

    .line 170167
    if-eqz p1, :cond_5

    .line 170168
    .line 170169
    iget-boolean p1, p1, Lcom/meituan/msi/api/setting/SettingParam;->withPersonalization:Z

    .line 170170
    .line 170171
    if-eqz p1, :cond_5

    .line 170172
    .line 170173
    sget-object p1, Lcom/meituan/msi/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170174
    .line 170175
    const-class p1, Lcom/meituan/msi/c;

    .line 170176
    .line 170177
    monitor-enter p1

    .line 170178
    :try_start_0
    sget-object v1, Lcom/meituan/msi/c;->h:Lcom/meituan/msi/api/setting/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170179
    .line 170180
    monitor-exit p1

    .line 170181
    if-eqz v1, :cond_5

    .line 170182
    .line 170183
    :try_start_1
    sget-object p1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 170184
    .line 170185
    const-string v1, "mtplatform_group"

    .line 170186
    .line 170187
    invoke-static {p1, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170188
    .line 170189
    .line 170190
    move-result-object p1

    .line 170191
    if-nez p1, :cond_3

    .line 170192
    .line 170193
    goto :goto_1

    .line 170194
    :cond_3
    const-string v1, "mtPtLawSettings"

    .line 170195
    .line 170196
    const-string v3, ""

    .line 170197
    .line 170198
    invoke-virtual {p1, v1, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170199
    .line 170200
    .line 170201
    move-result-object p1

    .line 170202
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170203
    .line 170204
    .line 170205
    move-result v1

    .line 170206
    if-eqz v1, :cond_4

    .line 170207
    .line 170208
    goto :goto_1

    .line 170209
    :cond_4
    new-instance v1, Lorg/json/JSONObject;

    .line 170210
    .line 170211
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170212
    .line 170213
    .line 170214
    const-string p1, "contentSwitch"

    .line 170215
    .line 170216
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 170217
    .line 170218
    .line 170219
    move-result p1

    .line 170220
    const-string v3, "adSwitch"

    .line 170221
    .line 170222
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 170223
    .line 170224
    .line 170225
    move-result v1

    .line 170226
    new-instance v2, Lcom/meituan/msi/api/setting/b;

    .line 170227
    .line 170228
    invoke-direct {v2, p1, v1}, Lcom/meituan/msi/api/setting/b;-><init>(ZZ)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 170229
    .line 170230
    .line 170231
    goto :goto_2

    .line 170232
    :catch_0
    move-exception p1

    .line 170233
    const-string v1, "MSIPersonalizationInfo: "

    .line 170234
    .line 170235
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170236
    .line 170237
    .line 170238
    move-result-object v1

    .line 170239
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170240
    .line 170241
    .line 170242
    move-result-object p1

    .line 170243
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170244
    .line 170245
    .line 170246
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170247
    .line 170248
    .line 170249
    move-result-object p1

    .line 170250
    invoke-static {p1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 170251
    .line 170252
    .line 170253
    :goto_1
    move-object v2, v0

    .line 170254
    :goto_2
    if-eqz v2, :cond_5

    .line 170255
    .line 170256
    new-instance v0, Lcom/meituan/msi/api/setting/SettingResponse$PersonalizationSetting;

    .line 170257
    .line 170258
    invoke-direct {v0}, Lcom/meituan/msi/api/setting/SettingResponse$PersonalizationSetting;-><init>()V

    .line 170259
    .line 170260
    .line 170261
    iget-boolean p1, v2, Lcom/meituan/msi/api/setting/b;->a:Z

    .line 170262
    .line 170263
    iput-boolean p1, v0, Lcom/meituan/msi/api/setting/SettingResponse$PersonalizationSetting;->personalizedContent:Z

    .line 170264
    .line 170265
    iget-boolean p1, v2, Lcom/meituan/msi/api/setting/b;->b:Z

    .line 170266
    .line 170267
    iput-boolean p1, v0, Lcom/meituan/msi/api/setting/SettingResponse$PersonalizationSetting;->personalizedAds:Z

    .line 170268
    .line 170269
    goto :goto_3

    .line 170270
    :catchall_0
    move-exception p2

    .line 170271
    monitor-exit p1

    .line 170272
    throw p2

    .line 170273
    :cond_5
    :goto_3
    new-instance p1, Lcom/meituan/msi/api/setting/SettingResponse;

    .line 170274
    .line 170275
    invoke-direct {p1}, Lcom/meituan/msi/api/setting/SettingResponse;-><init>()V

    .line 170276
    .line 170277
    .line 170278
    iput-object v4, p1, Lcom/meituan/msi/api/setting/SettingResponse;->authSetting:Lcom/meituan/msi/api/setting/SettingResponse$AuthSetting;

    .line 170279
    .line 170280
    iput-object v0, p1, Lcom/meituan/msi/api/setting/SettingResponse;->personalizationSetting:Lcom/meituan/msi/api/setting/SettingResponse$PersonalizationSetting;

    .line 170281
    .line 170282
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170283
    .line 170284
    .line 170285
    return-void
.end method

.method public getSetting(Lcom/meituan/msi/api/setting/SettingParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "getSetting"
        request = Lcom/meituan/msi/api/setting/SettingParam;
        response = Lcom/meituan/msi/api/setting/SettingResponse;
        scope = "default"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msi/api/setting/SettingApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfdde73

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msi/api/setting/SettingApi;->a(Lcom/meituan/msi/api/setting/SettingParam;Lcom/meituan/msi/bean/MsiContext;)V

    return-void
.end method

.method public final onActivityResult(ILandroid/content/Intent;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 3

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 p1, 0x0

    .line 220009
    aput-object v1, v0, p1

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p2, v0, v1

    .line 220013
    .line 220014
    const/4 p2, 0x2

    .line 220015
    aput-object p3, v0, p2

    .line 220016
    .line 220017
    sget-object p2, Lcom/meituan/msi/api/setting/SettingApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v1, 0x25ca15

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v2

    .line 220026
    if-eqz v2, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    iget-object p2, p3, Lcom/meituan/msi/bean/MsiContext;->request:Lcom/meituan/msi/api/ApiRequest;

    .line 220033
    .line 220034
    const-string v0, "open_token"

    .line 220035
    .line 220036
    invoke-virtual {p2, v0}, Lcom/meituan/msi/api/ApiRequest;->getCache(Ljava/lang/String;)Ljava/lang/Object;

    .line 220037
    .line 220038
    .line 220039
    move-result-object p2

    .line 220040
    check-cast p2, Ljava/lang/String;

    .line 220041
    .line 220042
    new-instance v0, Lcom/meituan/msi/api/setting/SettingParam;

    .line 220043
    .line 220044
    invoke-direct {v0}, Lcom/meituan/msi/api/setting/SettingParam;-><init>()V

    .line 220045
    .line 220046
    .line 220047
    new-instance v1, Lcom/meituan/msi/api/setting/SettingParam$MtParam;

    .line 220048
    .line 220049
    invoke-direct {v1}, Lcom/meituan/msi/api/setting/SettingParam$MtParam;-><init>()V

    .line 220050
    .line 220051
    .line 220052
    iput-object v1, v0, Lcom/meituan/msi/api/setting/SettingParam;->_mt:Lcom/meituan/msi/api/setting/SettingParam$MtParam;

    .line 220053
    .line 220054
    iput-object p2, v1, Lcom/meituan/msi/api/setting/SettingParam$MtParam;->sceneToken:Ljava/lang/String;

    .line 220055
    .line 220056
    iput-boolean p1, v0, Lcom/meituan/msi/api/setting/SettingParam;->withPersonalization:Z

    .line 220057
    .line 220058
    invoke-virtual {p0, v0, p3}, Lcom/meituan/msi/api/setting/SettingApi;->a(Lcom/meituan/msi/api/setting/SettingParam;Lcom/meituan/msi/bean/MsiContext;)V

    .line 220059
    .line 220060
    return-void
.end method

.method public openSetting(Lcom/meituan/msi/api/setting/SettingParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "openSetting"
        onUiThread = true
        request = Lcom/meituan/msi/api/setting/SettingParam;
        response = Lcom/meituan/msi/api/setting/SettingResponse;
        scope = "default"
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msi/api/setting/SettingApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x37ef67

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    const/4 v1, 0x0

    .line 170029
    if-eqz v0, :cond_1

    .line 170030
    .line 170031
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v0

    .line 170035
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v0

    .line 170039
    goto :goto_0

    .line 170040
    :cond_1
    move-object v0, v1

    .line 170041
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170042
    .line 170043
    .line 170044
    move-result v2

    .line 170045
    if-eqz v2, :cond_2

    .line 170046
    .line 170047
    const/16 p1, 0x4e21

    .line 170048
    .line 170049
    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p1

    .line 170053
    const-string v0, "get packageName fail"

    .line 170054
    .line 170055
    invoke-virtual {p2, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170056
    .line 170057
    .line 170058
    goto :goto_2

    .line 170059
    :cond_2
    new-instance v2, Landroid/content/Intent;

    .line 170060
    .line 170061
    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 170062
    .line 170063
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 170064
    .line 170065
    .line 170066
    const-string v3, "package"

    .line 170067
    .line 170068
    invoke-static {v3, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v0

    .line 170072
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 170073
    .line 170074
    .line 170075
    if-eqz p1, :cond_3

    .line 170076
    .line 170077
    iget-object p1, p1, Lcom/meituan/msi/api/setting/SettingParam;->_mt:Lcom/meituan/msi/api/setting/SettingParam$MtParam;

    .line 170078
    .line 170079
    if-eqz p1, :cond_3

    .line 170080
    .line 170081
    iget-object p1, p1, Lcom/meituan/msi/api/setting/SettingParam$MtParam;->sceneToken:Ljava/lang/String;

    .line 170082
    .line 170083
    if-eqz p1, :cond_3

    .line 170084
    .line 170085
    goto :goto_1

    .line 170086
    :cond_3
    const-string p1, ""

    .line 170087
    .line 170088
    :goto_1
    iget-object v0, p2, Lcom/meituan/msi/bean/MsiContext;->request:Lcom/meituan/msi/api/ApiRequest;

    .line 170089
    .line 170090
    const-string v1, "open_token"

    .line 170091
    .line 170092
    invoke-virtual {v0, v1, p1}, Lcom/meituan/msi/api/ApiRequest;->cache(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170093
    .line 170094
    .line 170095
    const/16 p1, 0x71

    .line 170096
    .line 170097
    invoke-virtual {p2, v2, p1}, Lcom/meituan/msi/bean/MsiContext;->startActivityForResult(Landroid/content/Intent;I)V

    .line 170098
    .line 170099
    .line 170100
    :goto_2
    return-void
.end method
