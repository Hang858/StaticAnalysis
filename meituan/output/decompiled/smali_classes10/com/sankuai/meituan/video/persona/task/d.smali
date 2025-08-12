.class public final Lcom/sankuai/meituan/video/persona/task/d;
.super Lcom/sankuai/meituan/video/persona/task/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x251701dc78b506ceL    # 5.18617274063613E-130

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/video/persona/g;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/video/persona/task/b;-><init>(Lcom/sankuai/meituan/video/persona/g;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/meituan/video/persona/task/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xe2b711

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 10

    .line 100000
    const-string v0, "config"

    .line 100001
    .line 100002
    const-string v1, ""

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    new-array v3, v2, [Ljava/lang/Object;

    .line 100006
    .line 100007
    sget-object v4, Lcom/sankuai/meituan/video/persona/task/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const v5, 0x146b98

    .line 100010
    .line 100011
    .line 100012
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v6

    .line 100016
    if-eqz v6, :cond_0

    .line 100017
    .line 100018
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    return-void

    .line 100022
    :cond_0
    sget-boolean v3, Lcom/sankuai/meituan/video/persona/h;->a:Z

    .line 100023
    .line 100024
    if-nez v3, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {p0}, Lcom/sankuai/meituan/video/persona/task/b;->a()V

    .line 100027
    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/video/persona/g;->a()Lcom/sankuai/meituan/video/persona/g;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v3

    .line 100034
    iget-object v3, v3, Lcom/sankuai/meituan/video/persona/g;->e:Landroid/content/Context;

    .line 100035
    .line 100036
    :try_start_0
    const-string v4, "azeroth.xml"

    .line 100037
    .line 100038
    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    const-string v4, "KEY_SDK_CONFIG_MAP"

    .line 100043
    .line 100044
    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100049
    .line 100050
    .line 100051
    move-result v4

    .line 100052
    if-eqz v4, :cond_2

    .line 100053
    .line 100054
    return-void

    .line 100055
    :cond_2
    new-instance v4, Lorg/json/JSONObject;

    .line 100056
    .line 100057
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100058
    .line 100059
    .line 100060
    new-instance v2, Lorg/json/JSONObject;

    .line 100061
    .line 100062
    const-string v5, "ksvodplayer"

    .line 100063
    .line 100064
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v5

    .line 100068
    invoke-direct {v2, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100069
    .line 100070
    .line 100071
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v2

    .line 100075
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100076
    .line 100077
    .line 100078
    const-string v5, "vodHWCodecConfig"

    .line 100079
    .line 100080
    invoke-virtual {v2, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v2

    .line 100084
    new-instance v5, Lorg/json/JSONObject;

    .line 100085
    .line 100086
    const-string v6, "ksliveplayer"

    .line 100087
    .line 100088
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v4

    .line 100092
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100093
    .line 100094
    .line 100095
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v0

    .line 100099
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100100
    .line 100101
    .line 100102
    const-string v4, "benchmarkHwConfig"

    .line 100103
    .line 100104
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v0

    .line 100108
    sget-object v1, Lcom/sankuai/meituan/video/persona/b;->a:Lcom/google/gson/Gson;

    .line 100109
    .line 100110
    const-class v4, Lcom/sankuai/meituan/video/persona/PersonaConfigHWDecodeModel$VodHwPlayerConfig;

    .line 100111
    .line 100112
    invoke-virtual {v1, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v1

    .line 100116
    check-cast v1, Lcom/sankuai/meituan/video/persona/PersonaConfigHWDecodeModel$VodHwPlayerConfig;

    .line 100117
    .line 100118
    sget-object v2, Lcom/sankuai/meituan/video/persona/b;->a:Lcom/google/gson/Gson;

    .line 100119
    .line 100120
    const-class v4, Lcom/sankuai/meituan/video/persona/PersonaConfigHWDecodeModel$LiveHwPlayerConfig;

    .line 100121
    .line 100122
    invoke-virtual {v2, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v0

    .line 100126
    check-cast v0, Lcom/sankuai/meituan/video/persona/PersonaConfigHWDecodeModel$LiveHwPlayerConfig;

    .line 100127
    .line 100128
    new-instance v2, Lcom/sankuai/meituan/video/persona/PersonaConfigHWDecodeModel;

    .line 100129
    .line 100130
    invoke-direct {v2, v1, v0}, Lcom/sankuai/meituan/video/persona/PersonaConfigHWDecodeModel;-><init>(Lcom/sankuai/meituan/video/persona/PersonaConfigHWDecodeModel$VodHwPlayerConfig;Lcom/sankuai/meituan/video/persona/PersonaConfigHWDecodeModel$LiveHwPlayerConfig;)V

    .line 100131
    .line 100132
    .line 100133
    new-instance v0, Lcom/sankuai/meituan/video/persona/network/VideoPersonaConfigUploadRequestBean;

    .line 100134
    .line 100135
    const-string v5, "vod"

    .line 100136
    .line 100137
    const-string v6, "ks"

    .line 100138
    .line 100139
    invoke-static {v3}, Lcom/sankuai/meituan/video/persona/c;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v7

    .line 100143
    invoke-static {}, Lcom/sankuai/meituan/video/persona/c;->a()V

    .line 100144
    .line 100145
    .line 100146
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 100147
    .line 100148
    sget-object v1, Lcom/sankuai/meituan/video/persona/b;->a:Lcom/google/gson/Gson;

    .line 100149
    .line 100150
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v9

    .line 100154
    move-object v4, v0

    .line 100155
    invoke-direct/range {v4 .. v9}, Lcom/sankuai/meituan/video/persona/network/VideoPersonaConfigUploadRequestBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100156
    .line 100157
    .line 100158
    invoke-static {v0}, Lcom/sankuai/meituan/video/persona/network/a;->b(Lcom/sankuai/meituan/video/persona/network/VideoPersonaConfigUploadRequestBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100159
    .line 100160
    .line 100161
    :catch_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/video/persona/task/b;->a()V

    .line 100162
    .line 100163
    .line 100164
    return-void
.end method
