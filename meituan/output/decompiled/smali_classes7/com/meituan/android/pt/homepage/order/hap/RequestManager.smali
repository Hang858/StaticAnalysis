.class public final Lcom/meituan/android/pt/homepage/order/hap/RequestManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/order/hap/RequestManager$TicketVO;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xa7938e7107db8aaL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/order/bean/TicketMessage;
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v0, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/pt/homepage/order/hap/RequestManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v3, 0x0

    .line 150012
    const v4, 0xe5f3a5

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v5

    .line 150019
    if-eqz v5, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Lcom/meituan/android/pt/homepage/order/bean/TicketMessage;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 150029
    .line 150030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150031
    .line 150032
    .line 150033
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v2

    .line 150037
    invoke-static {v2}, Lcom/meituan/passport/PassportUserInfoProvider;->getUserFromPersistence(Landroid/content/Context;)Lcom/meituan/passport/pojo/User;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v2

    .line 150041
    iget-object v2, v2, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 150042
    .line 150043
    const-string v3, "token"

    .line 150044
    .line 150045
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150046
    .line 150047
    .line 150048
    const-string v2, "client_id"

    .line 150049
    .line 150050
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150051
    .line 150052
    .line 150053
    const-string p1, "code_challenge"

    .line 150054
    .line 150055
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150056
    .line 150057
    .line 150058
    new-instance p0, Ljava/util/HashMap;

    .line 150059
    .line 150060
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 150061
    .line 150062
    .line 150063
    const-string p1, "platform"

    .line 150064
    .line 150065
    const-string v2, "android"

    .line 150066
    .line 150067
    invoke-virtual {p0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150068
    .line 150069
    .line 150070
    sget-object p1, Lcom/meituan/android/base/BaseConfig;->versionName:Ljava/lang/String;

    .line 150071
    .line 150072
    if-eqz p1, :cond_1

    .line 150073
    .line 150074
    goto :goto_0

    .line 150075
    :cond_1
    const-string p1, "12.9.200"

    .line 150076
    .line 150077
    :goto_0
    const-string v2, "version"

    .line 150078
    .line 150079
    invoke-virtual {p0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150080
    .line 150081
    .line 150082
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/d;->c()Ljava/lang/String;

    .line 150083
    .line 150084
    .line 150085
    move-result-object p1

    .line 150086
    const-string v2, "uuid"

    .line 150087
    .line 150088
    invoke-virtual {p0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150089
    .line 150090
    .line 150091
    invoke-static {}, Lcom/meituan/passport/PassportConfig;->f()Ljava/lang/String;

    .line 150092
    .line 150093
    .line 150094
    move-result-object p1

    .line 150095
    const-string v2, "joinkey"

    .line 150096
    .line 150097
    invoke-virtual {p0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150098
    .line 150099
    .line 150100
    const-string p1, "sdkVersion"

    .line 150101
    .line 150102
    const-string v2, "5.40.7"

    .line 150103
    .line 150104
    invoke-virtual {p0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150105
    .line 150106
    .line 150107
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 150108
    .line 150109
    .line 150110
    move-result-object p1

    .line 150111
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150112
    .line 150113
    .line 150114
    move-result-object p1

    .line 150115
    const-string v2, "packageName"

    .line 150116
    .line 150117
    invoke-virtual {p0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150118
    .line 150119
    .line 150120
    const-string p1, "https://passport.meituan.com/api/account/auth/ticket"

    .line 150121
    .line 150122
    new-instance v2, Lcom/meituan/android/pt/homepage/order/bean/TicketMessage;

    .line 150123
    .line 150124
    invoke-direct {v2}, Lcom/meituan/android/pt/homepage/order/bean/TicketMessage;-><init>()V

    .line 150125
    .line 150126
    .line 150127
    const/16 v3, 0x403

    .line 150128
    .line 150129
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 150130
    .line 150131
    invoke-static {p1, v1}, Lcom/meituan/android/pt/homepage/ability/net/a;->f(Ljava/lang/String;[Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/ability/net/request/e;

    .line 150132
    .line 150133
    .line 150134
    move-result-object p1

    .line 150135
    invoke-virtual {p1, p0}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->s(Ljava/util/Map;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 150136
    .line 150137
    .line 150138
    move-result-object p0

    .line 150139
    check-cast p0, Lcom/meituan/android/pt/homepage/ability/net/request/e;

    .line 150140
    .line 150141
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/ability/net/request/a;->w(Ljava/util/Map;)Lcom/meituan/android/pt/homepage/ability/net/request/a;

    .line 150142
    .line 150143
    .line 150144
    move-result-object p0

    .line 150145
    check-cast p0, Lcom/meituan/android/pt/homepage/ability/net/request/e;

    .line 150146
    .line 150147
    new-instance p1, Lcom/meituan/android/pt/homepage/order/hap/RequestManager$a;

    .line 150148
    .line 150149
    invoke-direct {p1}, Lcom/meituan/android/pt/homepage/order/hap/RequestManager$a;-><init>()V

    .line 150150
    .line 150151
    .line 150152
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->f(Lcom/meituan/android/pt/homepage/ability/net/callback/d;)Lcom/meituan/android/pt/homepage/ability/net/request/d;

    .line 150153
    .line 150154
    .line 150155
    move-result-object p0

    .line 150156
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/ability/net/request/d;->c()Z

    .line 150157
    .line 150158
    .line 150159
    move-result p1

    .line 150160
    if-eqz p1, :cond_3

    .line 150161
    .line 150162
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/ability/net/request/d;->a:Ljava/lang/Object;

    .line 150163
    .line 150164
    if-eqz p1, :cond_3

    .line 150165
    .line 150166
    check-cast p1, Lcom/meituan/android/pt/homepage/order/hap/RequestManager$TicketVO;

    .line 150167
    .line 150168
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/order/hap/RequestManager$TicketVO;->isValid()Z

    .line 150169
    .line 150170
    .line 150171
    move-result p0

    .line 150172
    if-eqz p0, :cond_2

    .line 150173
    .line 150174
    const/16 p0, 0x401

    .line 150175
    .line 150176
    iput p0, v2, Lcom/meituan/android/pt/homepage/order/bean/TicketMessage;->code:I

    .line 150177
    .line 150178
    new-instance p0, Ljava/util/HashMap;

    .line 150179
    .line 150180
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 150181
    .line 150182
    .line 150183
    const-string v0, "ticket"

    .line 150184
    .line 150185
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/order/hap/RequestManager$TicketVO;->ticket:Ljava/lang/String;

    .line 150186
    .line 150187
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150188
    .line 150189
    .line 150190
    invoke-static {p0}, Lcom/sankuai/common/utils/r;->F(Ljava/lang/Object;)Ljava/lang/String;

    .line 150191
    .line 150192
    .line 150193
    move-result-object p0

    .line 150194
    iput-object p0, v2, Lcom/meituan/android/pt/homepage/order/bean/TicketMessage;->data:Ljava/lang/String;

    .line 150195
    .line 150196
    goto :goto_1

    .line 150197
    :cond_2
    iput v3, v2, Lcom/meituan/android/pt/homepage/order/bean/TicketMessage;->code:I

    .line 150198
    .line 150199
    const-string p0, "\u7968\u636e\u7f6e\u6362\u5931\u8d25"

    .line 150200
    .line 150201
    iput-object p0, v2, Lcom/meituan/android/pt/homepage/order/bean/TicketMessage;->data:Ljava/lang/String;

    .line 150202
    .line 150203
    goto :goto_1

    .line 150204
    :cond_3
    iput v3, v2, Lcom/meituan/android/pt/homepage/order/bean/TicketMessage;->code:I

    .line 150205
    .line 150206
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/ability/net/request/d;->d()Ljava/lang/String;

    .line 150207
    .line 150208
    .line 150209
    move-result-object p0

    .line 150210
    iput-object p0, v2, Lcom/meituan/android/pt/homepage/order/bean/TicketMessage;->data:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150211
    .line 150212
    goto :goto_1

    .line 150213
    :catch_0
    move-exception p0

    .line 150214
    iput v3, v2, Lcom/meituan/android/pt/homepage/order/bean/TicketMessage;->code:I

    .line 150215
    .line 150216
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150217
    .line 150218
    .line 150219
    move-result-object p0

    .line 150220
    iput-object p0, v2, Lcom/meituan/android/pt/homepage/order/bean/TicketMessage;->data:Ljava/lang/String;

    .line 150221
    .line 150222
    :goto_1
    return-object v2
.end method
