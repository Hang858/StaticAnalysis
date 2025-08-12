.class public Lcom/meituan/msi/api/address/ChooseAddress;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiApi;
.implements Lcom/meituan/msi/api/j;
.implements Lcom/meituan/msi/lifecycle/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/msi/api/address/ChooseAddress$a;

.field public b:Lcom/meituan/msi/api/address/ChooseAddress$b;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x79b7d9adb3ca2324L    # -2.12865676062422E-278

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 7

    .line 170000
    const-string v0, ""

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object p1, v1, v2

    .line 170007
    .line 170008
    const/4 v3, 0x1

    .line 170009
    aput-object p2, v1, v3

    .line 170010
    .line 170011
    sget-object v4, Lcom/meituan/msi/api/address/ChooseAddress;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const v5, 0xe772e6

    .line 170014
    .line 170015
    .line 170016
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170017
    .line 170018
    .line 170019
    move-result v6

    .line 170020
    if-eqz v6, :cond_0

    .line 170021
    .line 170022
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    return-void

    .line 170026
    :cond_0
    :try_start_0
    new-instance v1, Lcom/meituan/msi/api/address/ChooseAddressResponse;

    .line 170027
    .line 170028
    invoke-direct {v1}, Lcom/meituan/msi/api/address/ChooseAddressResponse;-><init>()V

    .line 170029
    .line 170030
    .line 170031
    const-string v4, "address_more"

    .line 170032
    .line 170033
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p1

    .line 170037
    const-string v4, "recipient_name"

    .line 170038
    .line 170039
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v4

    .line 170043
    iput-object v4, v1, Lcom/meituan/msi/api/address/ChooseAddressResponse;->userName:Ljava/lang/String;

    .line 170044
    .line 170045
    const-string v4, "phone"

    .line 170046
    .line 170047
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v4

    .line 170051
    iput-object v4, v1, Lcom/meituan/msi/api/address/ChooseAddressResponse;->telNumber:Ljava/lang/String;

    .line 170052
    .line 170053
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170054
    .line 170055
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170056
    .line 170057
    .line 170058
    const-string v5, "address_name"

    .line 170059
    .line 170060
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v5

    .line 170064
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170065
    .line 170066
    .line 170067
    const-string v5, " "

    .line 170068
    .line 170069
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170070
    .line 170071
    .line 170072
    const-string v5, "house_number"

    .line 170073
    .line 170074
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v5

    .line 170078
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170079
    .line 170080
    .line 170081
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v4

    .line 170085
    iput-object v4, v1, Lcom/meituan/msi/api/address/ChooseAddressResponse;->detailInfo:Ljava/lang/String;

    .line 170086
    .line 170087
    iput-object v4, v1, Lcom/meituan/msi/api/address/ChooseAddressResponse;->detailInfoNew:Ljava/lang/String;

    .line 170088
    .line 170089
    const-string v4, "address_admin_list"

    .line 170090
    .line 170091
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 170092
    .line 170093
    .line 170094
    move-result-object p1

    .line 170095
    :goto_0
    const/4 v4, 0x3

    .line 170096
    if-ge v2, v4, :cond_3

    .line 170097
    .line 170098
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 170099
    .line 170100
    .line 170101
    move-result-object v4

    .line 170102
    const-string v5, "name"

    .line 170103
    .line 170104
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170105
    .line 170106
    .line 170107
    move-result-object v5

    .line 170108
    if-nez v2, :cond_1

    .line 170109
    .line 170110
    iput-object v5, v1, Lcom/meituan/msi/api/address/ChooseAddressResponse;->provinceName:Ljava/lang/String;

    .line 170111
    .line 170112
    goto :goto_1

    .line 170113
    :cond_1
    if-ne v2, v3, :cond_2

    .line 170114
    .line 170115
    iput-object v5, v1, Lcom/meituan/msi/api/address/ChooseAddressResponse;->cityName:Ljava/lang/String;

    .line 170116
    .line 170117
    goto :goto_1

    .line 170118
    :cond_2
    iput-object v5, v1, Lcom/meituan/msi/api/address/ChooseAddressResponse;->countyName:Ljava/lang/String;

    .line 170119
    .line 170120
    const-string v5, "code"

    .line 170121
    .line 170122
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170123
    .line 170124
    .line 170125
    move-result-object v4

    .line 170126
    iput-object v4, v1, Lcom/meituan/msi/api/address/ChooseAddressResponse;->nationalCode:Ljava/lang/String;

    .line 170127
    .line 170128
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 170129
    .line 170130
    goto :goto_0

    .line 170131
    :cond_3
    iput-object v0, v1, Lcom/meituan/msi/api/address/ChooseAddressResponse;->postalCode:Ljava/lang/String;

    .line 170132
    .line 170133
    iput-object v0, v1, Lcom/meituan/msi/api/address/ChooseAddressResponse;->streetName:Ljava/lang/String;

    .line 170134
    .line 170135
    invoke-virtual {p2, v1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170136
    .line 170137
    .line 170138
    goto :goto_2

    .line 170139
    :catchall_0
    move-exception p1

    .line 170140
    const-string v0, "failed msg = "

    .line 170141
    .line 170142
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170143
    .line 170144
    .line 170145
    move-result-object v0

    .line 170146
    invoke-static {p1, v0}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 170147
    .line 170148
    .line 170149
    move-result-object p1

    .line 170150
    const v0, 0xe287

    .line 170151
    .line 170152
    .line 170153
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170154
    .line 170155
    .line 170156
    move-result-object v0

    .line 170157
    invoke-virtual {p2, p1, v0}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170158
    .line 170159
    .line 170160
    :goto_2
    return-void
.end method

.method public final b(Landroid/content/Context;)V
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
    sget-object v1, Lcom/meituan/msi/api/address/ChooseAddress;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd651ae

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
    iget-object v0, p0, Lcom/meituan/msi/api/address/ChooseAddress;->a:Lcom/meituan/msi/api/address/ChooseAddress$a;

    .line 120022
    .line 120023
    const/4 v1, 0x0

    .line 120024
    if-eqz v0, :cond_1

    .line 120025
    .line 120026
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 120027
    .line 120028
    .line 120029
    iput-object v1, p0, Lcom/meituan/msi/api/address/ChooseAddress;->a:Lcom/meituan/msi/api/address/ChooseAddress$a;

    .line 120030
    .line 120031
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/api/address/ChooseAddress;->b:Lcom/meituan/msi/api/address/ChooseAddress$b;

    .line 120032
    .line 120033
    if-eqz v0, :cond_2

    .line 120034
    .line 120035
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 120036
    .line 120037
    .line 120038
    iput-object v1, p0, Lcom/meituan/msi/api/address/ChooseAddress;->b:Lcom/meituan/msi/api/address/ChooseAddress$b;

    .line 120039
    .line 120040
    :cond_2
    return-void
.end method

.method public chooseAddress(Lcom/meituan/msi/api/address/ChooseAddressParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 18
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "chooseAddress"
        request = Lcom/meituan/msi/api/address/ChooseAddressParam;
        response = Lcom/meituan/msi/api/address/ChooseAddressResponse;
    .end annotation

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move-object/from16 v1, p1

    .line 170003
    .line 170004
    move-object/from16 v2, p2

    .line 170005
    .line 170006
    const/4 v3, 0x2

    .line 170007
    new-array v3, v3, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v4, 0x0

    .line 170010
    aput-object v1, v3, v4

    .line 170011
    .line 170012
    const/4 v5, 0x1

    .line 170013
    aput-object v2, v3, v5

    .line 170014
    .line 170015
    sget-object v5, Lcom/meituan/msi/api/address/ChooseAddress;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v6, 0xb93597

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v7

    .line 170024
    if-eqz v7, :cond_0

    .line 170025
    .line 170026
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v3

    .line 170034
    iget-object v5, v1, Lcom/meituan/msi/api/address/ChooseAddressParam;->bizId:Ljava/lang/String;

    .line 170035
    .line 170036
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170037
    .line 170038
    .line 170039
    move-result v5

    .line 170040
    if-eqz v5, :cond_1

    .line 170041
    .line 170042
    const-string v5, "1101"

    .line 170043
    .line 170044
    goto :goto_0

    .line 170045
    :cond_1
    iget-object v5, v1, Lcom/meituan/msi/api/address/ChooseAddressParam;->bizId:Ljava/lang/String;

    .line 170046
    .line 170047
    :goto_0
    iget-object v6, v1, Lcom/meituan/msi/api/address/ChooseAddressParam;->env:Ljava/lang/String;

    .line 170048
    .line 170049
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170050
    .line 170051
    .line 170052
    move-result v6

    .line 170053
    const-string v7, "production"

    .line 170054
    .line 170055
    if-eqz v6, :cond_2

    .line 170056
    .line 170057
    iput-object v7, v1, Lcom/meituan/msi/api/address/ChooseAddressParam;->env:Ljava/lang/String;

    .line 170058
    .line 170059
    :cond_2
    new-instance v6, Landroid/net/Uri$Builder;

    .line 170060
    .line 170061
    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    .line 170062
    .line 170063
    .line 170064
    sget-object v8, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 170065
    .line 170066
    const-string v9, "meituaninternaltest"

    .line 170067
    .line 170068
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170069
    .line 170070
    .line 170071
    move-result v8

    .line 170072
    const-string v9, "clientID"

    .line 170073
    .line 170074
    const-string v10, "bizID"

    .line 170075
    .line 170076
    const-string v11, "cube_i"

    .line 170077
    .line 170078
    const-string v12, "cube_h"

    .line 170079
    .line 170080
    const-string v13, "index.html"

    .line 170081
    .line 170082
    const-string v14, "block"

    .line 170083
    .line 170084
    const-string v15, "hfe"

    .line 170085
    .line 170086
    const-string v4, "awp"

    .line 170087
    .line 170088
    if-eqz v8, :cond_7

    .line 170089
    .line 170090
    iget-object v8, v1, Lcom/meituan/msi/api/address/ChooseAddressParam;->env:Ljava/lang/String;

    .line 170091
    .line 170092
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170093
    .line 170094
    .line 170095
    move-result v7

    .line 170096
    if-eqz v7, :cond_3

    .line 170097
    .line 170098
    goto/16 :goto_2

    .line 170099
    .line 170100
    :cond_3
    iget-object v7, v1, Lcom/meituan/msi/api/address/ChooseAddressParam;->env:Ljava/lang/String;

    .line 170101
    .line 170102
    const-string v8, "staging"

    .line 170103
    .line 170104
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170105
    .line 170106
    .line 170107
    move-result v7

    .line 170108
    const-string v8, "52"

    .line 170109
    .line 170110
    move-object/from16 v16, v3

    .line 170111
    .line 170112
    const-string v3, "2960"

    .line 170113
    .line 170114
    const-string v0, "8ea95cbd6c34"

    .line 170115
    .line 170116
    const-string v2, "testi.meituan.com"

    .line 170117
    .line 170118
    const-string v1, "http"

    .line 170119
    .line 170120
    if-eqz v7, :cond_5

    .line 170121
    .line 170122
    invoke-virtual {v6, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170123
    .line 170124
    .line 170125
    move-result-object v1

    .line 170126
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170127
    .line 170128
    .line 170129
    invoke-virtual {v6, v4}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170130
    .line 170131
    .line 170132
    move-result-object v1

    .line 170133
    invoke-virtual {v1, v15}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170134
    .line 170135
    .line 170136
    move-result-object v1

    .line 170137
    invoke-virtual {v1, v14}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170138
    .line 170139
    .line 170140
    move-result-object v1

    .line 170141
    const-string v2, "st"

    .line 170142
    .line 170143
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170144
    .line 170145
    .line 170146
    move-result-object v1

    .line 170147
    invoke-virtual {v1, v13}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170148
    .line 170149
    .line 170150
    invoke-virtual {v6, v12, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170151
    .line 170152
    .line 170153
    move-result-object v0

    .line 170154
    invoke-virtual {v0, v11, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170155
    .line 170156
    .line 170157
    invoke-virtual {v6, v10, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170158
    .line 170159
    .line 170160
    move-result-object v0

    .line 170161
    invoke-virtual {v0, v9, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170162
    .line 170163
    .line 170164
    :cond_4
    :goto_1
    move-object/from16 v2, p2

    .line 170165
    .line 170166
    goto/16 :goto_3

    .line 170167
    .line 170168
    :cond_5
    move-object v7, v1

    .line 170169
    move-object/from16 v17, v8

    .line 170170
    .line 170171
    move-object/from16 v1, p1

    .line 170172
    .line 170173
    iget-object v8, v1, Lcom/meituan/msi/api/address/ChooseAddressParam;->env:Ljava/lang/String;

    .line 170174
    .line 170175
    const-string v1, "test"

    .line 170176
    .line 170177
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170178
    .line 170179
    .line 170180
    move-result v8

    .line 170181
    if-eqz v8, :cond_6

    .line 170182
    .line 170183
    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170184
    .line 170185
    .line 170186
    move-result-object v7

    .line 170187
    invoke-virtual {v7, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170188
    .line 170189
    .line 170190
    invoke-virtual {v6, v4}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170191
    .line 170192
    .line 170193
    move-result-object v2

    .line 170194
    invoke-virtual {v2, v15}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170195
    .line 170196
    .line 170197
    move-result-object v2

    .line 170198
    invoke-virtual {v2, v14}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170199
    .line 170200
    .line 170201
    move-result-object v2

    .line 170202
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170203
    .line 170204
    .line 170205
    move-result-object v1

    .line 170206
    const-string v2, "16036b295ae9"

    .line 170207
    .line 170208
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170209
    .line 170210
    .line 170211
    move-result-object v1

    .line 170212
    const-string v2, "785"

    .line 170213
    .line 170214
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170215
    .line 170216
    .line 170217
    move-result-object v1

    .line 170218
    invoke-virtual {v1, v13}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170219
    .line 170220
    .line 170221
    invoke-virtual {v6, v12, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170222
    .line 170223
    .line 170224
    move-result-object v0

    .line 170225
    invoke-virtual {v0, v11, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170226
    .line 170227
    .line 170228
    invoke-virtual {v6, v10, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170229
    .line 170230
    .line 170231
    move-result-object v0

    .line 170232
    move-object/from16 v1, v17

    .line 170233
    .line 170234
    invoke-virtual {v0, v9, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170235
    .line 170236
    .line 170237
    goto :goto_1

    .line 170238
    :cond_6
    move-object/from16 v0, p1

    .line 170239
    .line 170240
    iget-object v0, v0, Lcom/meituan/msi/api/address/ChooseAddressParam;->env:Ljava/lang/String;

    .line 170241
    .line 170242
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170243
    .line 170244
    .line 170245
    move-result v0

    .line 170246
    if-nez v0, :cond_4

    .line 170247
    .line 170248
    const/16 v0, 0x4e26

    .line 170249
    .line 170250
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170251
    .line 170252
    .line 170253
    move-result-object v0

    .line 170254
    const-string v1, "not production"

    .line 170255
    .line 170256
    move-object/from16 v2, p2

    .line 170257
    .line 170258
    invoke-virtual {v2, v1, v0}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170259
    .line 170260
    .line 170261
    return-void

    .line 170262
    :cond_7
    :goto_2
    move-object/from16 v16, v3

    .line 170263
    .line 170264
    const-string v0, "https"

    .line 170265
    .line 170266
    invoke-virtual {v6, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170267
    .line 170268
    .line 170269
    move-result-object v0

    .line 170270
    const-string v1, "i.meituan.com"

    .line 170271
    .line 170272
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170273
    .line 170274
    .line 170275
    invoke-virtual {v6, v4}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170276
    .line 170277
    .line 170278
    move-result-object v0

    .line 170279
    invoke-virtual {v0, v15}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170280
    .line 170281
    .line 170282
    move-result-object v0

    .line 170283
    invoke-virtual {v0, v14}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170284
    .line 170285
    .line 170286
    move-result-object v0

    .line 170287
    invoke-virtual {v0, v13}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170288
    .line 170289
    .line 170290
    const-string v0, "31b2f9f9a529"

    .line 170291
    .line 170292
    invoke-virtual {v6, v12, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170293
    .line 170294
    .line 170295
    move-result-object v0

    .line 170296
    const-string v1, "49414"

    .line 170297
    .line 170298
    invoke-virtual {v0, v11, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170299
    .line 170300
    .line 170301
    invoke-virtual {v6, v10, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170302
    .line 170303
    .line 170304
    move-result-object v0

    .line 170305
    const-string v1, "69"

    .line 170306
    .line 170307
    invoke-virtual {v0, v9, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170308
    .line 170309
    .line 170310
    :goto_3
    new-instance v0, Landroid/net/Uri$Builder;

    .line 170311
    .line 170312
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 170313
    .line 170314
    .line 170315
    const-string v1, "imeituan"

    .line 170316
    .line 170317
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170318
    .line 170319
    .line 170320
    move-result-object v1

    .line 170321
    const-string v3, "web"

    .line 170322
    .line 170323
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170324
    .line 170325
    .line 170326
    move-result-object v1

    .line 170327
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 170328
    .line 170329
    .line 170330
    move-result-object v3

    .line 170331
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170332
    .line 170333
    .line 170334
    move-result-object v3

    .line 170335
    const-string v4, "url"

    .line 170336
    .line 170337
    invoke-virtual {v1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170338
    .line 170339
    .line 170340
    new-instance v1, Landroid/content/Intent;

    .line 170341
    .line 170342
    const-string v3, "android.intent.action.VIEW"

    .line 170343
    .line 170344
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 170345
    .line 170346
    .line 170347
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 170348
    .line 170349
    .line 170350
    move-result-object v0

    .line 170351
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 170352
    .line 170353
    .line 170354
    const/4 v3, 0x0

    .line 170355
    move-object/from16 v0, p0

    .line 170356
    .line 170357
    iput-boolean v3, v0, Lcom/meituan/msi/api/address/ChooseAddress;->c:Z

    .line 170358
    .line 170359
    new-instance v3, Lcom/meituan/msi/api/address/ChooseAddress$a;

    .line 170360
    .line 170361
    invoke-direct {v3, v0, v2}, Lcom/meituan/msi/api/address/ChooseAddress$a;-><init>(Lcom/meituan/msi/api/address/ChooseAddress;Lcom/meituan/msi/bean/MsiContext;)V

    .line 170362
    .line 170363
    .line 170364
    iput-object v3, v0, Lcom/meituan/msi/api/address/ChooseAddress;->a:Lcom/meituan/msi/api/address/ChooseAddress$a;

    .line 170365
    .line 170366
    new-instance v3, Lcom/meituan/msi/api/address/ChooseAddress$b;

    .line 170367
    .line 170368
    invoke-direct {v3, v0, v2}, Lcom/meituan/msi/api/address/ChooseAddress$b;-><init>(Lcom/meituan/msi/api/address/ChooseAddress;Lcom/meituan/msi/bean/MsiContext;)V

    .line 170369
    .line 170370
    .line 170371
    iput-object v3, v0, Lcom/meituan/msi/api/address/ChooseAddress;->b:Lcom/meituan/msi/api/address/ChooseAddress$b;

    .line 170372
    .line 170373
    new-instance v3, Landroid/content/IntentFilter;

    .line 170374
    .line 170375
    const-string v4, "address-action"

    .line 170376
    .line 170377
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 170378
    .line 170379
    .line 170380
    iget-object v4, v0, Lcom/meituan/msi/api/address/ChooseAddress;->a:Lcom/meituan/msi/api/address/ChooseAddress$a;

    .line 170381
    .line 170382
    move-object/from16 v5, v16

    .line 170383
    .line 170384
    invoke-virtual {v5, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 170385
    .line 170386
    .line 170387
    new-instance v3, Landroid/content/IntentFilter;

    .line 170388
    .line 170389
    const-string v4, "address-close-action"

    .line 170390
    .line 170391
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 170392
    .line 170393
    .line 170394
    iget-object v4, v0, Lcom/meituan/msi/api/address/ChooseAddress;->b:Lcom/meituan/msi/api/address/ChooseAddress$b;

    .line 170395
    .line 170396
    invoke-virtual {v5, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 170397
    .line 170398
    .line 170399
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170400
    .line 170401
    .line 170402
    move-result-object v3

    .line 170403
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 170404
    .line 170405
    .line 170406
    const/16 v3, 0x61

    .line 170407
    .line 170408
    invoke-virtual {v2, v1, v3}, Lcom/meituan/msi/bean/MsiContext;->startActivityForResult(Landroid/content/Intent;I)V

    .line 170409
    .line 170410
    .line 170411
    return-void
.end method

.method public final onActivityResult(ILandroid/content/Intent;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 2

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
    const/4 p1, 0x1

    .line 220012
    aput-object p2, v0, p1

    .line 220013
    .line 220014
    const/4 p1, 0x2

    .line 220015
    aput-object p3, v0, p1

    .line 220016
    .line 220017
    sget-object p1, Lcom/meituan/msi/api/address/ChooseAddress;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const p2, 0x4c96c0

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v1

    .line 220026
    if-eqz v1, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    iget-boolean p1, p0, Lcom/meituan/msi/api/address/ChooseAddress;->c:Z

    .line 220033
    .line 220034
    if-nez p1, :cond_1

    .line 220035
    .line 220036
    const/16 p1, 0x4e24

    .line 220037
    .line 220038
    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 220039
    .line 220040
    .line 220041
    move-result-object p1

    .line 220042
    const-string p2, ""

    .line 220043
    .line 220044
    invoke-virtual {p3, p2, p1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 220045
    .line 220046
    .line 220047
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 220048
    .line 220049
    .line 220050
    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meituan/msi/api/address/ChooseAddress;->b(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public final onCreate()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msi/api/address/ChooseAddress;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5a93c5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meituan/msi/api/address/ChooseAddress;->b(Landroid/content/Context;)V

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method
