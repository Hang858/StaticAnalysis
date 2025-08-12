.class public Lcom/dianping/titansmodel/k;
.super Lcom/dianping/titansmodel/h;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public avatarURL:Ljava/lang/String;

.field public doKNBLoginCallback:Z

.field public hasPassword:I

.field public isNewUser:Z

.field public phoneNumber:Ljava/lang/String;

.field public safetyLevel:I

.field public token:Ljava/lang/String;

.field public unionId:Ljava/lang/String;

.field public unionIdV2:Ljava/lang/String;

.field public userChannel:I

.field public userId:Ljava/lang/String;

.field public userName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2a6dbab17c7039d6L    # -1.63687079337723E104

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/dianping/titansmodel/h;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/dianping/titansmodel/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x459362

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/dianping/titansmodel/k;->doKNBLoginCallback:Z

    .line 100023
    .line 100024
    return-void
.end method


# virtual methods
.method public writeToJSON()Lorg/json/JSONObject;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/titansmodel/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe312df

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
    move-result-object v0

    .line 100018
    check-cast v0, Lorg/json/JSONObject;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {p0, v0}, Lcom/dianping/titansmodel/k;->writeToJSON(Lorg/json/JSONObject;)V

    .line 100027
    .line 100028
    .line 100029
    return-object v0
.end method

.method public writeToJSON(Lorg/json/JSONObject;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/titansmodel/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x2bf49a

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    :try_start_0
    const-string v0, "result"

    .line 140022
    .line 140023
    iget-object v1, p0, Lcom/dianping/titansmodel/h;->result:Ljava/lang/String;

    .line 140024
    .line 140025
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140026
    .line 140027
    .line 140028
    const-string v0, "errorMsg"

    .line 140029
    .line 140030
    iget-object v1, p0, Lcom/dianping/titansmodel/h;->errorMsg:Ljava/lang/String;

    .line 140031
    .line 140032
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140033
    .line 140034
    .line 140035
    const-string v0, "status"

    .line 140036
    .line 140037
    iget-object v1, p0, Lcom/dianping/titansmodel/h;->status:Ljava/lang/String;

    .line 140038
    .line 140039
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140040
    .line 140041
    .line 140042
    const-string v0, "errorCode"

    .line 140043
    .line 140044
    iget v1, p0, Lcom/dianping/titansmodel/h;->errorCode:I

    .line 140045
    .line 140046
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140047
    .line 140048
    .line 140049
    const-string v0, "token"

    .line 140050
    .line 140051
    iget-object v1, p0, Lcom/dianping/titansmodel/k;->token:Ljava/lang/String;

    .line 140052
    .line 140053
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140054
    .line 140055
    .line 140056
    const-string v0, "unionId"

    .line 140057
    .line 140058
    iget-object v1, p0, Lcom/dianping/titansmodel/k;->unionId:Ljava/lang/String;

    .line 140059
    .line 140060
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140061
    .line 140062
    .line 140063
    const-string v0, "unionIdV2"

    .line 140064
    .line 140065
    iget-object v1, p0, Lcom/dianping/titansmodel/k;->unionIdV2:Ljava/lang/String;

    .line 140066
    .line 140067
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140068
    .line 140069
    .line 140070
    const-string v0, "userId"

    .line 140071
    .line 140072
    iget-object v1, p0, Lcom/dianping/titansmodel/k;->userId:Ljava/lang/String;

    .line 140073
    .line 140074
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140075
    .line 140076
    .line 140077
    const-string v0, "isNewUser"

    .line 140078
    .line 140079
    iget-boolean v1, p0, Lcom/dianping/titansmodel/k;->isNewUser:Z

    .line 140080
    .line 140081
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 140082
    .line 140083
    .line 140084
    const-string v0, "safetyLevel"

    .line 140085
    .line 140086
    iget v1, p0, Lcom/dianping/titansmodel/k;->safetyLevel:I

    .line 140087
    .line 140088
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140089
    .line 140090
    .line 140091
    const-string v0, "phoneNumber"

    .line 140092
    .line 140093
    iget-object v1, p0, Lcom/dianping/titansmodel/k;->phoneNumber:Ljava/lang/String;

    .line 140094
    .line 140095
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140096
    .line 140097
    .line 140098
    const-string v0, "hasPassword"

    .line 140099
    .line 140100
    iget v1, p0, Lcom/dianping/titansmodel/k;->hasPassword:I

    .line 140101
    .line 140102
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140103
    .line 140104
    .line 140105
    const-string v0, "avatarURL"

    .line 140106
    .line 140107
    iget-object v1, p0, Lcom/dianping/titansmodel/k;->avatarURL:Ljava/lang/String;

    .line 140108
    .line 140109
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140110
    .line 140111
    .line 140112
    const-string v0, "userName"

    .line 140113
    .line 140114
    iget-object v1, p0, Lcom/dianping/titansmodel/k;->userName:Ljava/lang/String;

    .line 140115
    .line 140116
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140117
    .line 140118
    .line 140119
    const-string v0, "userChannel"

    .line 140120
    .line 140121
    iget v1, p0, Lcom/dianping/titansmodel/k;->userChannel:I

    .line 140122
    .line 140123
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140124
    .line 140125
    .line 140126
    :catch_0
    return-void
.end method
