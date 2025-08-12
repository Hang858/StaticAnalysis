.class public final Lcom/sankuai/xm/login/plugins/d;
.super Lcom/sankuai/xm/login/manager/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3218498004987657L    # 2.2521474123045194E-67

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/xm/login/manager/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/login/plugins/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x3a3731

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    const-class v0, Lcom/sankuai/xm/base/service/n;

    .line 150022
    .line 150023
    invoke-static {v0}, Lcom/sankuai/xm/base/service/o;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    move-result-object v0

    .line 150027
    check-cast v0, Lcom/sankuai/xm/base/service/n;

    .line 150028
    .line 150029
    const-class v1, Lcom/sankuai/xm/login/manager/b$b;

    .line 150030
    .line 150031
    invoke-interface {v0, v1}, Lcom/sankuai/xm/base/service/n;->m0(Ljava/lang/Class;)Lcom/sankuai/xm/base/service/n$b;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v0

    .line 150035
    new-instance v1, Lcom/sankuai/xm/login/plugins/d$b;

    .line 150036
    .line 150037
    invoke-direct {v1, p1}, Lcom/sankuai/xm/login/plugins/d$b;-><init>(Ljava/lang/String;)V

    .line 150038
    .line 150039
    .line 150040
    invoke-interface {v0, v1}, Lcom/sankuai/xm/base/service/n$d;->g(Lcom/sankuai/xm/base/util/d$a;)V

    return-void
.end method

.method public final e()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/login/plugins/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe109e7

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
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->p()Lcom/sankuai/xm/base/service/k;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-interface {v1}, Lcom/sankuai/xm/base/service/k;->g()V

    .line 100023
    .line 100024
    .line 100025
    const/4 v1, 0x1

    .line 100026
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    iget-wide v2, v2, Lcom/sankuai/xm/login/a;->a:J

    .line 100031
    .line 100032
    const-wide/16 v4, 0x0

    .line 100033
    .line 100034
    cmp-long v6, v2, v4

    .line 100035
    .line 100036
    if-nez v6, :cond_1

    .line 100037
    .line 100038
    new-array v0, v0, [Ljava/lang/Object;

    .line 100039
    .line 100040
    const-string v1, "TokenPlugin::updateAppToken:uid = 0"

    .line 100041
    .line 100042
    invoke-static {v1, v0}, Lcom/sankuai/xm/login/d;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100043
    .line 100044
    .line 100045
    return-void

    .line 100046
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 100047
    .line 100048
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100049
    .line 100050
    .line 100051
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    iget-wide v2, v2, Lcom/sankuai/xm/login/a;->a:J

    .line 100056
    .line 100057
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2

    .line 100061
    const-string v3, "u"

    .line 100062
    .line 100063
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v2

    .line 100070
    iget-short v2, v2, Lcom/sankuai/xm/login/a;->h:S

    .line 100071
    .line 100072
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v2

    .line 100076
    const-string v3, "ai"

    .line 100077
    .line 100078
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->p()Lcom/sankuai/xm/base/service/k;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v2

    .line 100085
    invoke-interface {v2}, Lcom/sankuai/xm/base/service/k;->getPackageName()Ljava/lang/String;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v2

    .line 100089
    const-string v3, "pa"

    .line 100090
    .line 100091
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100092
    .line 100093
    .line 100094
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v2

    .line 100098
    iget-object v2, v2, Lcom/sankuai/xm/login/a;->d:Ljava/lang/String;

    .line 100099
    .line 100100
    invoke-static {v2}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 100101
    .line 100102
    .line 100103
    move-result v2

    .line 100104
    if-nez v2, :cond_2

    .line 100105
    .line 100106
    const-string v2, "dm"

    .line 100107
    .line 100108
    const-string v3, "Android"

    .line 100109
    .line 100110
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100111
    .line 100112
    .line 100113
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v2

    .line 100117
    iget-object v2, v2, Lcom/sankuai/xm/login/a;->d:Ljava/lang/String;

    .line 100118
    .line 100119
    const-string v3, "tk"

    .line 100120
    .line 100121
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100122
    .line 100123
    .line 100124
    :cond_2
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v2

    .line 100128
    invoke-virtual {v2}, Lcom/sankuai/xm/login/a;->o()Ljava/lang/String;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v2

    .line 100132
    const-string v3, "xd"

    .line 100133
    .line 100134
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100135
    .line 100136
    .line 100137
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v2

    .line 100141
    invoke-virtual {v2}, Lcom/sankuai/xm/login/a;->f()Ljava/lang/String;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v2

    .line 100145
    const-string v3, "td"

    .line 100146
    .line 100147
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100148
    .line 100149
    .line 100150
    invoke-static {}, Lcom/sankuai/xm/network/setting/f;->c()Lcom/sankuai/xm/network/setting/f;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v2

    .line 100154
    invoke-virtual {v2}, Lcom/sankuai/xm/network/setting/f;->e()Lcom/sankuai/xm/network/setting/g;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v2

    .line 100158
    invoke-interface {v2}, Lcom/sankuai/xm/network/setting/g;->f()Ljava/lang/String;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v2

    .line 100162
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v2

    .line 100166
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v3

    .line 100170
    iget-object v3, v3, Lcom/sankuai/xm/login/a;->d:Ljava/lang/String;

    .line 100171
    .line 100172
    invoke-static {v3}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 100173
    .line 100174
    .line 100175
    move-result v3

    .line 100176
    if-eqz v3, :cond_3

    .line 100177
    .line 100178
    const-string v3, "/token/api/v1/del"

    .line 100179
    .line 100180
    goto :goto_0

    .line 100181
    :cond_3
    const-string v3, "/token/api/v1/set"

    .line 100182
    .line 100183
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100184
    .line 100185
    .line 100186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100187
    .line 100188
    .line 100189
    move-result-object v2

    .line 100190
    new-instance v3, Lcom/sankuai/xm/network/httpurlconnection/retry/b;

    .line 100191
    .line 100192
    const/4 v4, 0x3

    .line 100193
    new-array v4, v4, [J

    .line 100194
    .line 100195
    fill-array-data v4, :array_0

    .line 100196
    .line 100197
    .line 100198
    invoke-direct {v3, v4}, Lcom/sankuai/xm/network/httpurlconnection/retry/b;-><init>([J)V

    .line 100199
    .line 100200
    .line 100201
    new-instance v4, Lcom/sankuai/xm/login/plugins/d$a;

    .line 100202
    .line 100203
    invoke-direct {v4}, Lcom/sankuai/xm/login/plugins/d$a;-><init>()V

    .line 100204
    .line 100205
    .line 100206
    new-instance v5, Lcom/sankuai/xm/base/d;

    .line 100207
    .line 100208
    invoke-direct {v5, v2, v0, v4}, Lcom/sankuai/xm/base/d;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/sankuai/xm/network/httpurlconnection/d;)V

    .line 100209
    .line 100210
    .line 100211
    invoke-virtual {v5, v3}, Lcom/sankuai/xm/network/httpurlconnection/e;->y(Lcom/sankuai/xm/network/httpurlconnection/retry/d;)Lcom/sankuai/xm/network/httpurlconnection/e;

    .line 100212
    .line 100213
    .line 100214
    iput v1, v5, Lcom/sankuai/xm/network/d;->f:I

    .line 100215
    .line 100216
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->h()Lcom/sankuai/xm/network/g;

    .line 100217
    .line 100218
    .line 100219
    move-result-object v0

    .line 100220
    invoke-interface {v0, v5}, Lcom/sankuai/xm/network/g;->a(Lcom/sankuai/xm/network/d;)V

    .line 100221
    .line 100222
    .line 100223
    return-void

    .line 100224
    :array_0
    .array-data 8
        0x3e8
        0x7d0
        0xbb8
    .end array-data
.end method

.method public final f(Lcom/sankuai/xm/login/beans/c;)V
    .locals 8

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v2, Lcom/sankuai/xm/login/plugins/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0x75b73b

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v4

    .line 150015
    if-eqz v4, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/xm/login/beans/c;->a()I

    .line 150022
    .line 150023
    .line 150024
    move-result v1

    .line 150025
    if-nez v1, :cond_3

    .line 150026
    .line 150027
    invoke-virtual {p0}, Lcom/sankuai/xm/login/plugins/d;->e()V

    .line 150028
    .line 150029
    .line 150030
    iget-wide v1, p1, Lcom/sankuai/xm/login/beans/c;->b:J

    .line 150031
    .line 150032
    iget-object p1, p1, Lcom/sankuai/xm/login/beans/c;->e:Ljava/lang/String;

    .line 150033
    .line 150034
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v3

    .line 150038
    invoke-virtual {v3}, Lcom/sankuai/xm/login/a;->t()Z

    .line 150039
    .line 150040
    .line 150041
    move-result v3

    .line 150042
    if-eqz v3, :cond_1

    .line 150043
    .line 150044
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v3

    .line 150048
    iget-short v3, v3, Lcom/sankuai/xm/login/a;->h:S

    .line 150049
    .line 150050
    if-eq v3, v0, :cond_1

    .line 150051
    .line 150052
    goto :goto_0

    .line 150053
    :cond_1
    const-string v3, "ALTOKEN_EXTEND_TIME_"

    .line 150054
    .line 150055
    const-string v4, "_"

    .line 150056
    .line 150057
    invoke-static {v3, v1, v2, v4}, Landroid/arch/lifecycle/b;->l(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 150058
    .line 150059
    .line 150060
    move-result-object v1

    .line 150061
    sget-object v2, Lcom/sankuai/xm/network/setting/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150062
    .line 150063
    sget-object v2, Lcom/sankuai/xm/network/setting/f$a;->a:Lcom/sankuai/xm/network/setting/f;

    .line 150064
    .line 150065
    invoke-virtual {v2}, Lcom/sankuai/xm/network/setting/f;->e()Lcom/sankuai/xm/network/setting/g;

    .line 150066
    .line 150067
    .line 150068
    move-result-object v3

    .line 150069
    invoke-interface {v3}, Lcom/sankuai/xm/network/setting/g;->getType()Lcom/sankuai/xm/network/setting/e;

    .line 150070
    .line 150071
    .line 150072
    move-result-object v3

    .line 150073
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150074
    .line 150075
    .line 150076
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150077
    .line 150078
    .line 150079
    move-result-object v1

    .line 150080
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->m()Lcom/sankuai/xm/base/service/h;

    .line 150081
    .line 150082
    .line 150083
    move-result-object v3

    .line 150084
    const-wide/16 v4, 0x0

    .line 150085
    .line 150086
    invoke-interface {v3, v1, v4, v5}, Lcom/sankuai/xm/base/service/h;->getLong(Ljava/lang/String;J)J

    .line 150087
    .line 150088
    .line 150089
    move-result-wide v3

    .line 150090
    invoke-static {p1}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 150091
    .line 150092
    .line 150093
    move-result v5

    .line 150094
    if-nez v5, :cond_2

    .line 150095
    .line 150096
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150097
    .line 150098
    .line 150099
    move-result-wide v5

    .line 150100
    sub-long/2addr v5, v3

    .line 150101
    const-wide/32 v3, 0x5265c00

    .line 150102
    .line 150103
    .line 150104
    cmp-long v7, v5, v3

    .line 150105
    .line 150106
    if-gez v7, :cond_2

    .line 150107
    .line 150108
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/login/plugins/d;->c(Ljava/lang/String;)V

    .line 150109
    .line 150110
    .line 150111
    goto :goto_0

    .line 150112
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150113
    .line 150114
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150115
    .line 150116
    .line 150117
    invoke-virtual {v2}, Lcom/sankuai/xm/network/setting/f;->e()Lcom/sankuai/xm/network/setting/g;

    .line 150118
    .line 150119
    .line 150120
    move-result-object v2

    .line 150121
    invoke-interface {v2}, Lcom/sankuai/xm/network/setting/g;->f()Ljava/lang/String;

    .line 150122
    .line 150123
    .line 150124
    move-result-object v2

    .line 150125
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150126
    .line 150127
    .line 150128
    const-string v2, "/account/api/v3/login/extend"

    .line 150129
    .line 150130
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150131
    .line 150132
    .line 150133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150134
    .line 150135
    .line 150136
    move-result-object v2

    .line 150137
    new-instance v3, Lcom/sankuai/xm/login/plugins/e;

    .line 150138
    .line 150139
    invoke-direct {v3, p0, v1}, Lcom/sankuai/xm/login/plugins/e;-><init>(Lcom/sankuai/xm/login/plugins/d;Ljava/lang/String;)V

    .line 150140
    .line 150141
    .line 150142
    new-instance v1, Lcom/sankuai/xm/base/d;

    .line 150143
    .line 150144
    invoke-direct {v1, v2, v3}, Lcom/sankuai/xm/base/d;-><init>(Ljava/lang/String;Lcom/sankuai/xm/network/httpurlconnection/d;)V

    .line 150145
    .line 150146
    .line 150147
    const-string v2, "al"

    .line 150148
    .line 150149
    invoke-virtual {v1, v2, p1}, Lcom/sankuai/xm/network/httpurlconnection/e;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/xm/network/httpurlconnection/e;

    .line 150150
    .line 150151
    .line 150152
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 150153
    .line 150154
    .line 150155
    move-result-object p1

    .line 150156
    invoke-virtual {p1}, Lcom/sankuai/xm/login/a;->m()Ljava/lang/String;

    .line 150157
    .line 150158
    .line 150159
    move-result-object p1

    .line 150160
    const-string v2, "ck"

    .line 150161
    .line 150162
    invoke-virtual {v1, v2, p1}, Lcom/sankuai/xm/network/httpurlconnection/e;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/xm/network/httpurlconnection/e;

    .line 150163
    .line 150164
    .line 150165
    iput v0, v1, Lcom/sankuai/xm/network/d;->f:I

    .line 150166
    .line 150167
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->h()Lcom/sankuai/xm/network/g;

    .line 150168
    .line 150169
    .line 150170
    move-result-object p1

    .line 150171
    invoke-interface {p1, v1}, Lcom/sankuai/xm/network/g;->a(Lcom/sankuai/xm/network/d;)V

    .line 150172
    .line 150173
    .line 150174
    :cond_3
    :goto_0
    return-void
.end method
