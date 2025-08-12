.class public final Lcom/meituan/htmrnbasebridge/syncbridge/p;
.super Lcom/meituan/htmrnbasebridge/syncbridge/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x60eaf69792b455c4L    # -5.985231284326939E-159

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/htmrnbasebridge/syncbridge/c;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/htmrnbasebridge/syncbridge/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xf34068

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/react/bridge/WritableMap;
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/htmrnbasebridge/syncbridge/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x79aa46

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/facebook/react/bridge/WritableMap;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v2

    .line 100029
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v3

    .line 100033
    iget-object v4, p0, Lcom/meituan/htmrnbasebridge/syncbridge/c;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100034
    .line 100035
    invoke-static {v4}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/OneIdHandler;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v4

    .line 100039
    invoke-virtual {v4}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->init()V

    .line 100040
    .line 100041
    .line 100042
    const-string v5, "userId"

    .line 100043
    .line 100044
    if-eqz v2, :cond_2

    .line 100045
    .line 100046
    invoke-virtual {v2}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v6

    .line 100050
    if-eqz v6, :cond_2

    .line 100051
    .line 100052
    invoke-virtual {v2}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v6

    .line 100056
    iget-object v7, v6, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 100057
    .line 100058
    const-string v8, "token"

    .line 100059
    .line 100060
    invoke-interface {v3, v8, v7}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100061
    .line 100062
    .line 100063
    iget-wide v7, v6, Lcom/meituan/passport/pojo/User;->id:J

    .line 100064
    .line 100065
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v7

    .line 100069
    invoke-interface {v3, v5, v7}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100070
    .line 100071
    .line 100072
    invoke-virtual {v2}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v2

    .line 100076
    iget v2, v2, Lcom/meituan/passport/pojo/User;->newreg:I

    .line 100077
    .line 100078
    const/4 v5, 0x1

    .line 100079
    if-ne v2, v5, :cond_1

    .line 100080
    .line 100081
    goto :goto_0

    .line 100082
    :cond_1
    const/4 v5, 0x0

    .line 100083
    :goto_0
    const-string v2, "isNewUser"

    .line 100084
    .line 100085
    invoke-interface {v3, v2, v5}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 100086
    .line 100087
    .line 100088
    iget v2, v6, Lcom/meituan/passport/pojo/User;->safetyLevel:I

    .line 100089
    .line 100090
    const-string v5, "safetyLevel"

    .line 100091
    .line 100092
    invoke-interface {v3, v5, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 100093
    .line 100094
    .line 100095
    iget-object v2, v6, Lcom/meituan/passport/pojo/User;->mobile:Ljava/lang/String;

    .line 100096
    .line 100097
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v2

    .line 100101
    const-string v5, "phoneNumber"

    .line 100102
    .line 100103
    invoke-interface {v3, v5, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100104
    .line 100105
    .line 100106
    iget v2, v6, Lcom/meituan/passport/pojo/User;->hasPassword:I

    .line 100107
    .line 100108
    const-string v5, "hasPassword"

    .line 100109
    .line 100110
    invoke-interface {v3, v5, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 100111
    .line 100112
    .line 100113
    iget-object v2, v6, Lcom/meituan/passport/pojo/User;->avatarurl:Ljava/lang/String;

    .line 100114
    .line 100115
    const-string v5, "avatarURL"

    .line 100116
    .line 100117
    invoke-interface {v3, v5, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100118
    .line 100119
    .line 100120
    iget-object v2, v6, Lcom/meituan/passport/pojo/User;->username:Ljava/lang/String;

    .line 100121
    .line 100122
    const-string v5, "userName"

    .line 100123
    .line 100124
    invoke-interface {v3, v5, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100125
    .line 100126
    .line 100127
    goto :goto_1

    .line 100128
    :cond_2
    const-string v2, "-1"

    .line 100129
    .line 100130
    invoke-interface {v3, v5, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100131
    .line 100132
    .line 100133
    :goto_1
    invoke-static {}, Lcom/meituan/android/singleton/d0;->b()Lcom/meituan/android/base/common/util/net/a;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v2

    .line 100137
    if-eqz v2, :cond_3

    .line 100138
    .line 100139
    invoke-interface {v2}, Lcom/meituan/android/base/common/util/net/a;->getUUID()Ljava/lang/String;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v5

    .line 100143
    const-string v6, "unionId"

    .line 100144
    .line 100145
    invoke-interface {v3, v6, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100146
    .line 100147
    .line 100148
    invoke-interface {v2}, Lcom/meituan/android/base/common/util/net/a;->getUUID()Ljava/lang/String;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v2

    .line 100152
    const-string v5, "uuid"

    .line 100153
    .line 100154
    invoke-interface {v3, v5, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100155
    .line 100156
    .line 100157
    :cond_3
    :try_start_0
    invoke-virtual {v4}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getLocalOneId()Ljava/lang/String;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v2

    .line 100161
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100162
    .line 100163
    .line 100164
    move-result v4

    .line 100165
    if-nez v4, :cond_4

    .line 100166
    .line 100167
    const-string v4, "unionIdV2"

    .line 100168
    .line 100169
    invoke-interface {v3, v4, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100170
    .line 100171
    .line 100172
    :catch_0
    :cond_4
    const-string v2, "type"

    .line 100173
    .line 100174
    const-string v4, "mt"

    .line 100175
    .line 100176
    invoke-interface {v3, v2, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100177
    .line 100178
    .line 100179
    const-string v2, "data"

    .line 100180
    .line 100181
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 100182
    .line 100183
    .line 100184
    const-string v2, "message"

    .line 100185
    .line 100186
    const-string v3, "success"

    .line 100187
    .line 100188
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100189
    .line 100190
    .line 100191
    const-string v2, "code"

    .line 100192
    .line 100193
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 100194
    .line 100195
    .line 100196
    return-object v1
.end method
