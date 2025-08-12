.class public Lcom/eidlink/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/eidlink/idocr/sdk/listener/IReadCard;


# static fields
.field public static a:Lcom/eidlink/e/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/eidlink/e/b;
    .locals 2

    .line 100000
    sget-object v0, Lcom/eidlink/e/b;->a:Lcom/eidlink/e/b;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const-class v0, Lcom/eidlink/e/b;

    .line 100005
    .line 100006
    monitor-enter v0

    .line 100007
    :try_start_0
    new-instance v1, Lcom/eidlink/e/b;

    .line 100008
    .line 100009
    invoke-direct {v1}, Lcom/eidlink/e/b;-><init>()V

    .line 100010
    .line 100011
    .line 100012
    sput-object v1, Lcom/eidlink/e/b;->a:Lcom/eidlink/e/b;

    .line 100013
    .line 100014
    monitor-exit v0

    .line 100015
    goto :goto_0

    .line 100016
    :catchall_0
    move-exception v1

    .line 100017
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100018
    throw v1

    .line 100019
    :cond_0
    :goto_0
    sget-object v0, Lcom/eidlink/e/b;->a:Lcom/eidlink/e/b;

    .line 100020
    return-object v0
.end method

.method public static synthetic a(Lcom/eidlink/e/b;I)Z
    .locals 0

    .line 420000
    invoke-virtual {p0, p1}, Lcom/eidlink/e/b;->b(I)Z

    .line 420001
    .line 420002
    .line 420003
    move-result p0

    .line 420004
    return p0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 140000
    invoke-static {}, Lcom/eidlink/e/a;->d()Lcom/eidlink/e/a;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    invoke-virtual {v0, p1}, Lcom/eidlink/e/c;->b(I)V

    .line 140005
    .line 140006
    .line 140007
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/eidlink/idocr/sdk/bean/EidlinkResult;)V
    .locals 19

    .line 410000
    move-object/from16 v0, p2

    .line 410001
    .line 410002
    new-instance v1, Lorg/json/JSONObject;

    .line 410003
    .line 410004
    move-object/from16 v2, p1

    .line 410005
    .line 410006
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 410007
    .line 410008
    .line 410009
    const-string v2, "reqid"

    .line 410010
    .line 410011
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 410012
    .line 410013
    .line 410014
    move-result-object v2

    .line 410015
    const-string v3, "info"

    .line 410016
    .line 410017
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 410018
    .line 410019
    .line 410020
    move-result-object v1

    .line 410021
    const-string v3, "signingOrganization"

    .line 410022
    .line 410023
    const-string v4, ""

    .line 410024
    .line 410025
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410026
    .line 410027
    .line 410028
    move-result-object v6

    .line 410029
    const-string v3, "classify"

    .line 410030
    .line 410031
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410032
    .line 410033
    .line 410034
    move-result-object v7

    .line 410035
    const-string v3, "idType"

    .line 410036
    .line 410037
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410038
    .line 410039
    .line 410040
    move-result-object v8

    .line 410041
    const-string v3, "address"

    .line 410042
    .line 410043
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410044
    .line 410045
    .line 410046
    move-result-object v9

    .line 410047
    const-string v3, "nation"

    .line 410048
    .line 410049
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410050
    .line 410051
    .line 410052
    move-result-object v10

    .line 410053
    const-string v3, "sex"

    .line 410054
    .line 410055
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410056
    .line 410057
    .line 410058
    move-result-object v11

    .line 410059
    const-string v3, "name"

    .line 410060
    .line 410061
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410062
    .line 410063
    .line 410064
    move-result-object v12

    .line 410065
    const-string v3, "beginTime"

    .line 410066
    .line 410067
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410068
    .line 410069
    .line 410070
    move-result-object v13

    .line 410071
    const-string v3, "endTime"

    .line 410072
    .line 410073
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410074
    .line 410075
    .line 410076
    move-result-object v14

    .line 410077
    const-string v3, "birthDate"

    .line 410078
    .line 410079
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410080
    .line 410081
    .line 410082
    move-result-object v15

    .line 410083
    const-string v3, "idnum"

    .line 410084
    .line 410085
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410086
    .line 410087
    .line 410088
    move-result-object v16

    .line 410089
    const-string v3, "backCardId"

    .line 410090
    .line 410091
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410092
    .line 410093
    .line 410094
    move-result-object v18

    .line 410095
    sget-boolean v3, Lcom/eidlink/e/f;->d:Z

    .line 410096
    .line 410097
    if-eqz v3, :cond_0

    .line 410098
    .line 410099
    const-string v3, "picture"

    .line 410100
    .line 410101
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410102
    .line 410103
    .line 410104
    move-result-object v4

    .line 410105
    :cond_0
    move-object/from16 v17, v4

    .line 410106
    .line 410107
    new-instance v1, Lcom/eidlink/idocr/sdk/bean/IdentityBean;

    .line 410108
    .line 410109
    move-object v5, v1

    .line 410110
    invoke-direct/range {v5 .. v18}, Lcom/eidlink/idocr/sdk/bean/IdentityBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 410111
    .line 410112
    .line 410113
    invoke-virtual {v0, v1}, Lcom/eidlink/idocr/sdk/bean/EidlinkResult;->setIdentity(Lcom/eidlink/idocr/sdk/bean/IdentityBean;)V

    .line 410114
    .line 410115
    .line 410116
    invoke-virtual {v0, v2}, Lcom/eidlink/idocr/sdk/bean/EidlinkResult;->setReqId(Ljava/lang/String;)V

    .line 410117
    .line 410118
    .line 410119
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/eidlink/idocr/sdk/bean/EidlinkResult;)V
    .locals 26

    .line 410000
    move-object/from16 v0, p2

    .line 410001
    .line 410002
    new-instance v1, Lorg/json/JSONObject;

    .line 410003
    .line 410004
    move-object/from16 v2, p1

    .line 410005
    .line 410006
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 410007
    .line 410008
    .line 410009
    const-string v2, "reqid"

    .line 410010
    .line 410011
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 410012
    .line 410013
    .line 410014
    move-result-object v2

    .line 410015
    const-string v3, "info"

    .line 410016
    .line 410017
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 410018
    .line 410019
    .line 410020
    move-result-object v1

    .line 410021
    const-string v3, "signingOrganization"

    .line 410022
    .line 410023
    const-string v4, ""

    .line 410024
    .line 410025
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410026
    .line 410027
    .line 410028
    move-result-object v6

    .line 410029
    const-string v3, "classify"

    .line 410030
    .line 410031
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410032
    .line 410033
    .line 410034
    move-result-object v7

    .line 410035
    const-string v3, "idType"

    .line 410036
    .line 410037
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410038
    .line 410039
    .line 410040
    move-result-object v8

    .line 410041
    const-string v3, "address"

    .line 410042
    .line 410043
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410044
    .line 410045
    .line 410046
    move-result-object v9

    .line 410047
    const-string v3, "sex"

    .line 410048
    .line 410049
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410050
    .line 410051
    .line 410052
    move-result-object v10

    .line 410053
    const-string v3, "signingTimes"

    .line 410054
    .line 410055
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410056
    .line 410057
    .line 410058
    move-result-object v11

    .line 410059
    const-string v3, "personalNumber"

    .line 410060
    .line 410061
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410062
    .line 410063
    .line 410064
    move-result-object v12

    .line 410065
    const-string v3, "birthDate"

    .line 410066
    .line 410067
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410068
    .line 410069
    .line 410070
    move-result-object v13

    .line 410071
    const-string v3, "Nationality"

    .line 410072
    .line 410073
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410074
    .line 410075
    .line 410076
    move-result-object v14

    .line 410077
    const-string v3, "countryCode"

    .line 410078
    .line 410079
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410080
    .line 410081
    .line 410082
    move-result-object v15

    .line 410083
    const-string v3, "enName"

    .line 410084
    .line 410085
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410086
    .line 410087
    .line 410088
    move-result-object v16

    .line 410089
    const-string v3, "name"

    .line 410090
    .line 410091
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410092
    .line 410093
    .line 410094
    move-result-object v17

    .line 410095
    const-string v3, "otherName"

    .line 410096
    .line 410097
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410098
    .line 410099
    .line 410100
    move-result-object v18

    .line 410101
    const-string v3, "beginTime"

    .line 410102
    .line 410103
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410104
    .line 410105
    .line 410106
    move-result-object v19

    .line 410107
    const-string v3, "endTime"

    .line 410108
    .line 410109
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410110
    .line 410111
    .line 410112
    move-result-object v20

    .line 410113
    const-string v3, "MachineReadCode"

    .line 410114
    .line 410115
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410116
    .line 410117
    .line 410118
    move-result-object v21

    .line 410119
    const-string v3, "idnum"

    .line 410120
    .line 410121
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410122
    .line 410123
    .line 410124
    move-result-object v22

    .line 410125
    const-string v3, "otherIdNum"

    .line 410126
    .line 410127
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410128
    .line 410129
    .line 410130
    move-result-object v23

    .line 410131
    const-string v3, "backCardId"

    .line 410132
    .line 410133
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410134
    .line 410135
    .line 410136
    move-result-object v24

    .line 410137
    sget-boolean v3, Lcom/eidlink/e/f;->d:Z

    .line 410138
    .line 410139
    if-eqz v3, :cond_0

    .line 410140
    .line 410141
    const-string v3, "picture"

    .line 410142
    .line 410143
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410144
    .line 410145
    .line 410146
    move-result-object v4

    .line 410147
    :cond_0
    move-object/from16 v25, v4

    .line 410148
    .line 410149
    new-instance v1, Lcom/eidlink/idocr/sdk/bean/TravelIdentityBean;

    .line 410150
    .line 410151
    move-object v5, v1

    .line 410152
    invoke-direct/range {v5 .. v25}, Lcom/eidlink/idocr/sdk/bean/TravelIdentityBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 410153
    .line 410154
    .line 410155
    invoke-virtual {v0, v1}, Lcom/eidlink/idocr/sdk/bean/EidlinkResult;->setTravelIdentityBean(Lcom/eidlink/idocr/sdk/bean/TravelIdentityBean;)V

    .line 410156
    .line 410157
    .line 410158
    invoke-virtual {v0, v2}, Lcom/eidlink/idocr/sdk/bean/EidlinkResult;->setReqId(Ljava/lang/String;)V

    .line 410159
    .line 410160
    .line 410161
    return-void
.end method

.method public final b(I)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const v0, -0x16b49

    if-eq p1, v0, :cond_1

    const v0, -0x1637d

    if-eq p1, v0, :cond_1

    const/16 v0, -0x55f3

    if-eq p1, v0, :cond_1

    const v0, -0x88b9

    if-eq p1, v0, :cond_1

    const v0, -0x16379

    if-eq p1, v0, :cond_1

    const v0, -0x1637e

    if-eq p1, v0, :cond_1

    const v0, -0x1637f

    if-eq p1, v0, :cond_1

    const v0, -0xcb21

    if-eq p1, v0, :cond_1

    const v0, -0x16b4b

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onApdu(Ljava/lang/String;)[B
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission",
            "LongLogTag"
        }
    .end annotation

    .line 140000
    const-string v0, "~~~~~~~~~\u4e0b\u53d1\u6307\u4ee4~~~~~~~~~~cmd:"

    .line 140001
    .line 140002
    const-string v1, "\uff1a\uff1a"

    .line 140003
    .line 140004
    invoke-static {v0, p1, v1}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140005
    .line 140006
    .line 140007
    move-result-object v0

    .line 140008
    sget-boolean v1, Lcom/eidlink/e/f;->n:Z

    .line 140009
    .line 140010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140011
    .line 140012
    .line 140013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140014
    .line 140015
    .line 140016
    move-result-object v0

    .line 140017
    sget v1, Lcom/eidlink/e/m;->c:I

    .line 140018
    .line 140019
    invoke-static {v0, v1}, Lcom/eidlink/e/m;->a(Ljava/lang/String;I)V

    .line 140020
    .line 140021
    .line 140022
    invoke-static {}, Lcom/eidlink/e/a;->d()Lcom/eidlink/e/a;

    .line 140023
    .line 140024
    .line 140025
    move-result-object v0

    .line 140026
    invoke-virtual {v0}, Lcom/eidlink/e/c;->a()V

    .line 140027
    .line 140028
    .line 140029
    const/4 v0, 0x0

    .line 140030
    :try_start_0
    sget-boolean v1, Lcom/eidlink/e/f;->n:Z

    .line 140031
    .line 140032
    if-eqz v1, :cond_0

    .line 140033
    .line 140034
    invoke-static {}, Lcom/eidlink/e/d;->b()Lcom/eidlink/e/d;

    .line 140035
    .line 140036
    .line 140037
    move-result-object v1

    .line 140038
    sget-object v2, Lcom/eidlink/e/f;->l:Ljava/lang/String;

    .line 140039
    .line 140040
    invoke-static {p1}, Lcom/eidlink/e/h;->b(Ljava/lang/String;)[B

    .line 140041
    .line 140042
    .line 140043
    move-result-object p1

    .line 140044
    invoke-virtual {v1, v2, p1}, Lcom/eidlink/e/d;->a(Ljava/lang/String;[B)[B

    .line 140045
    .line 140046
    .line 140047
    move-result-object p1

    .line 140048
    invoke-virtual {p0, v0}, Lcom/eidlink/e/b;->a(I)V

    .line 140049
    .line 140050
    .line 140051
    goto :goto_0

    .line 140052
    :cond_0
    sget-object v1, Lcom/eidlink/e/f;->l:Ljava/lang/String;

    .line 140053
    .line 140054
    const-string v2, "IsoDep"

    .line 140055
    .line 140056
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140057
    .line 140058
    .line 140059
    move-result v1

    .line 140060
    if-eqz v1, :cond_1

    .line 140061
    .line 140062
    sget-object v1, Lcom/eidlink/e/f;->k:Lcom/eidlink/idocr/sdk/listener/EidLinkReadCardCallBack;

    .line 140063
    .line 140064
    invoke-static {p1}, Lcom/eidlink/e/h;->b(Ljava/lang/String;)[B

    .line 140065
    .line 140066
    .line 140067
    move-result-object p1

    .line 140068
    invoke-virtual {v1, p1}, Lcom/eidlink/idocr/sdk/listener/EidLinkReadCardCallBack;->transceiveTypeA([B)[B

    .line 140069
    .line 140070
    .line 140071
    move-result-object p1

    .line 140072
    goto :goto_0

    .line 140073
    :cond_1
    sget-object v1, Lcom/eidlink/e/f;->k:Lcom/eidlink/idocr/sdk/listener/EidLinkReadCardCallBack;

    .line 140074
    .line 140075
    invoke-static {p1}, Lcom/eidlink/e/h;->b(Ljava/lang/String;)[B

    .line 140076
    .line 140077
    .line 140078
    move-result-object p1

    .line 140079
    invoke-virtual {v1, p1}, Lcom/eidlink/idocr/sdk/listener/EidLinkReadCardCallBack;->transceiveTypeB([B)[B

    .line 140080
    .line 140081
    .line 140082
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140083
    :goto_0
    return-object p1

    .line 140084
    :catch_0
    new-array p1, v0, [B

    .line 140085
    .line 140086
    const/4 v0, 0x1

    .line 140087
    invoke-virtual {p0, v0}, Lcom/eidlink/e/b;->a(I)V

    .line 140088
    .line 140089
    .line 140090
    return-object p1
.end method

.method public onFailed(I)V
    .locals 1

    .line 140000
    invoke-static {}, Lcom/eidlink/e/a;->d()Lcom/eidlink/e/a;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    invoke-virtual {v0, p1}, Lcom/eidlink/e/c;->c(I)V

    .line 140005
    .line 140006
    .line 140007
    return-void
.end method

.method public onFailed(ILjava/lang/String;)V
    .locals 1

    .line 410000
    invoke-static {}, Lcom/eidlink/e/a;->d()Lcom/eidlink/e/a;

    .line 410001
    .line 410002
    .line 410003
    move-result-object v0

    .line 410004
    invoke-virtual {v0, p1, p2}, Lcom/eidlink/e/c;->a(ILjava/lang/String;)V

    .line 410005
    .line 410006
    .line 410007
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 100000
    sget v0, Lcom/eidlink/e/m;->c:I

    .line 100001
    .line 100002
    const-string v1, "~~~~~~~~~\u5f00\u59cb\u8bfb\u5361~~~~~~~~~~"

    .line 100003
    .line 100004
    invoke-static {v1, v0}, Lcom/eidlink/e/m;->a(Ljava/lang/String;I)V

    .line 100005
    .line 100006
    .line 100007
    invoke-static {}, Lcom/eidlink/e/a;->d()Lcom/eidlink/e/a;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    invoke-virtual {v0}, Lcom/eidlink/e/c;->c()V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;I)V
    .locals 4

    .line 410000
    const-string v0, "~~~~~~~~~\u83b7\u53d6\u6570\u636e\u6210\u529f~~~~~~~~~~"

    .line 410001
    .line 410002
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410003
    .line 410004
    .line 410005
    move-result-object v1

    .line 410006
    sget v2, Lcom/eidlink/e/m;->c:I

    .line 410007
    .line 410008
    invoke-static {v1, v2}, Lcom/eidlink/e/m;->a(Ljava/lang/String;I)V

    .line 410009
    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/StringBuilder;

    .line 410012
    .line 410013
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 410014
    .line 410015
    .line 410016
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410017
    .line 410018
    .line 410019
    sget-boolean v0, Lcom/eidlink/e/f;->c:Z

    .line 410020
    .line 410021
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 410022
    .line 410023
    .line 410024
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410025
    .line 410026
    .line 410027
    move-result-object v0

    .line 410028
    sget v1, Lcom/eidlink/e/m;->c:I

    .line 410029
    .line 410030
    invoke-static {v0, v1}, Lcom/eidlink/e/m;->a(Ljava/lang/String;I)V

    .line 410031
    .line 410032
    .line 410033
    :try_start_0
    new-instance v0, Lcom/eidlink/idocr/sdk/bean/EidlinkResult;

    .line 410034
    .line 410035
    invoke-direct {v0}, Lcom/eidlink/idocr/sdk/bean/EidlinkResult;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 410036
    .line 410037
    .line 410038
    if-eqz p2, :cond_1

    .line 410039
    .line 410040
    const/4 v1, 0x1

    .line 410041
    if-eq p2, v1, :cond_1

    .line 410042
    .line 410043
    const/4 v1, 0x2

    .line 410044
    if-ne p2, v1, :cond_0

    .line 410045
    .line 410046
    :try_start_1
    invoke-virtual {p0, p1, v0}, Lcom/eidlink/e/b;->b(Ljava/lang/String;Lcom/eidlink/idocr/sdk/bean/EidlinkResult;)V

    .line 410047
    .line 410048
    .line 410049
    goto :goto_0

    .line 410050
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 410051
    .line 410052
    new-instance v2, Ljava/lang/StringBuilder;

    .line 410053
    .line 410054
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 410055
    .line 410056
    .line 410057
    const-string v3, "Unexpected value: "

    .line 410058
    .line 410059
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410060
    .line 410061
    .line 410062
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410063
    .line 410064
    .line 410065
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410066
    .line 410067
    .line 410068
    move-result-object p2

    .line 410069
    invoke-direct {v1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 410070
    .line 410071
    .line 410072
    throw v1

    .line 410073
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/eidlink/e/b;->a(Ljava/lang/String;Lcom/eidlink/idocr/sdk/bean/EidlinkResult;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 410074
    .line 410075
    .line 410076
    goto :goto_0

    .line 410077
    :catch_0
    :try_start_2
    new-instance p2, Lorg/json/JSONObject;

    .line 410078
    .line 410079
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 410080
    .line 410081
    .line 410082
    const-string v1, "reqid"

    .line 410083
    .line 410084
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 410085
    .line 410086
    .line 410087
    move-result-object p2

    .line 410088
    invoke-virtual {v0, p2}, Lcom/eidlink/idocr/sdk/bean/EidlinkResult;->setReqId(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 410089
    .line 410090
    .line 410091
    goto :goto_0

    .line 410092
    :catch_1
    :try_start_3
    invoke-virtual {v0, p1}, Lcom/eidlink/idocr/sdk/bean/EidlinkResult;->setReqId(Ljava/lang/String;)V

    .line 410093
    .line 410094
    .line 410095
    :goto_0
    invoke-static {}, Lcom/eidlink/e/a;->d()Lcom/eidlink/e/a;

    .line 410096
    .line 410097
    .line 410098
    move-result-object p1

    .line 410099
    invoke-virtual {p1, v0}, Lcom/eidlink/e/c;->a(Lcom/eidlink/idocr/sdk/bean/EidlinkResult;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 410100
    .line 410101
    .line 410102
    goto :goto_1

    .line 410103
    :catch_2
    const/4 p1, -0x1

    .line 410104
    invoke-virtual {p0, p1}, Lcom/eidlink/e/b;->onFailed(I)V

    .line 410105
    .line 410106
    .line 410107
    :goto_1
    return-void
.end method

.method public readECCard()V
    .locals 2

    .line 100000
    new-instance v0, Ljava/lang/Thread;

    .line 100001
    .line 100002
    new-instance v1, Lcom/eidlink/e/b$b;

    .line 100003
    .line 100004
    invoke-direct {v1, p0}, Lcom/eidlink/e/b$b;-><init>(Lcom/eidlink/e/b;)V

    .line 100005
    .line 100006
    .line 100007
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 100008
    .line 100009
    .line 100010
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public readIDCard()V
    .locals 2

    .line 100000
    new-instance v0, Ljava/lang/Thread;

    .line 100001
    .line 100002
    new-instance v1, Lcom/eidlink/e/b$a;

    .line 100003
    .line 100004
    invoke-direct {v1, p0}, Lcom/eidlink/e/b$a;-><init>(Lcom/eidlink/e/b;)V

    .line 100005
    .line 100006
    .line 100007
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 100008
    .line 100009
    .line 100010
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public readTravel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 520000
    new-instance v0, Ljava/lang/Thread;

    .line 520001
    .line 520002
    new-instance v1, Lcom/eidlink/e/b$c;

    .line 520003
    .line 520004
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/eidlink/e/b$c;-><init>(Lcom/eidlink/e/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 520005
    .line 520006
    .line 520007
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 520008
    .line 520009
    .line 520010
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
