.class public final Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/u;
.super Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x24d6f26cedfacf09L    # -1.3892752835716494E131

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xee1a8e

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/react/bridge/WritableMap;
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x48c608

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
    iget-object v2, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/a;->a:Landroid/content/Context;

    .line 100026
    .line 100027
    invoke-static {v2}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v2

    .line 100031
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v3

    .line 100035
    iget-object v4, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/a;->a:Landroid/content/Context;

    .line 100036
    .line 100037
    invoke-static {v4}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/OneIdHandler;

    .line 100038
    .line 100039
    .line 100040
    if-eqz v2, :cond_2

    .line 100041
    .line 100042
    invoke-virtual {v2}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v4

    .line 100046
    if-eqz v4, :cond_2

    .line 100047
    .line 100048
    invoke-virtual {v2}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    iget-object v4, v2, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 100053
    .line 100054
    const-string v5, "token"

    .line 100055
    .line 100056
    invoke-interface {v3, v5, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100057
    .line 100058
    .line 100059
    iget-wide v4, v2, Lcom/meituan/passport/pojo/User;->id:J

    .line 100060
    .line 100061
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v4

    .line 100065
    const-string v5, "mtUserId"

    .line 100066
    .line 100067
    invoke-interface {v3, v5, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100068
    .line 100069
    .line 100070
    invoke-static {}, Lcom/meituan/android/phoenix/atom/repository/UserDataRepository;->c()J

    .line 100071
    .line 100072
    .line 100073
    move-result-wide v4

    .line 100074
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v4

    .line 100078
    const-string v5, "phxUserId"

    .line 100079
    .line 100080
    invoke-interface {v3, v5, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100081
    .line 100082
    .line 100083
    invoke-static {}, Lcom/meituan/android/phoenix/atom/repository/UserDataRepository;->b()Ljava/lang/String;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v4

    .line 100087
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v4

    .line 100091
    const-string v5, "nickName"

    .line 100092
    .line 100093
    invoke-interface {v3, v5, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100094
    .line 100095
    .line 100096
    invoke-static {}, Lcom/meituan/android/phoenix/atom/repository/UserDataRepository;->a()Ljava/lang/String;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v4

    .line 100100
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v4

    .line 100104
    const-string v5, "avatarUrl"

    .line 100105
    .line 100106
    invoke-interface {v3, v5, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100107
    .line 100108
    .line 100109
    iget-object v2, v2, Lcom/meituan/passport/pojo/User;->mobile:Ljava/lang/String;

    .line 100110
    .line 100111
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v2

    .line 100115
    const-string v4, "phoneNumber"

    .line 100116
    .line 100117
    invoke-interface {v3, v4, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100118
    .line 100119
    .line 100120
    invoke-static {}, Lcom/meituan/android/phoenix/atom/repository/UserDataRepository;->c()J

    .line 100121
    .line 100122
    .line 100123
    move-result-wide v4

    .line 100124
    const-wide/16 v6, 0x0

    .line 100125
    .line 100126
    cmp-long v2, v4, v6

    .line 100127
    .line 100128
    if-lez v2, :cond_1

    .line 100129
    .line 100130
    const/4 v2, 0x1

    .line 100131
    goto :goto_0

    .line 100132
    :cond_1
    const/4 v2, 0x0

    .line 100133
    :goto_0
    const-string v4, "isZhenguoUser"

    .line 100134
    .line 100135
    invoke-interface {v3, v4, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 100136
    .line 100137
    .line 100138
    invoke-static {}, Lcom/meituan/android/phoenix/atom/repository/UserDataRepository;->d()Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v2

    .line 100142
    if-eqz v2, :cond_2

    .line 100143
    .line 100144
    invoke-virtual {v2}, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->getDxUid()J

    .line 100145
    .line 100146
    .line 100147
    move-result-wide v4

    .line 100148
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v4

    .line 100152
    const-string v5, "dxUid"

    .line 100153
    .line 100154
    invoke-interface {v3, v5, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100155
    .line 100156
    .line 100157
    invoke-virtual {v2}, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->getPubId()J

    .line 100158
    .line 100159
    .line 100160
    move-result-wide v4

    .line 100161
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v2

    .line 100165
    const-string v4, "pubId"

    .line 100166
    .line 100167
    invoke-interface {v3, v4, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100168
    .line 100169
    .line 100170
    :cond_2
    sget-object v2, Lcom/meituan/android/base/BaseConfig;->uuid:Ljava/lang/String;

    .line 100171
    .line 100172
    const-string v4, "uuid"

    .line 100173
    .line 100174
    invoke-interface {v3, v4, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100175
    .line 100176
    .line 100177
    sget-object v2, Lcom/meituan/android/phoenix/atom/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100178
    .line 100179
    const-string v2, "type"

    .line 100180
    .line 100181
    const-string v4, "mt"

    .line 100182
    .line 100183
    invoke-interface {v3, v2, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100184
    .line 100185
    .line 100186
    const-string v2, "data"

    .line 100187
    .line 100188
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 100189
    .line 100190
    .line 100191
    const-string v2, "message"

    .line 100192
    .line 100193
    const-string v3, "success"

    .line 100194
    .line 100195
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100196
    .line 100197
    .line 100198
    const-string v2, "code"

    .line 100199
    .line 100200
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    return-object v1
.end method
