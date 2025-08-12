.class public final Lcom/meituan/android/novel/library/network/interceptors/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/Interceptor;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1c76021c4b426ca3L    # 1.423730789313483E-171

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/novel/library/network/interceptors/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x13212

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
    const-string v0, "token"

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/novel/library/network/interceptors/a;->a:Ljava/lang/String;

    .line 100024
    .line 100025
    const-string v0, "uuid"

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/meituan/android/novel/library/network/interceptors/a;->b:Ljava/lang/String;

    .line 100028
    .line 100029
    const-string v0, "platform"

    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/meituan/android/novel/library/network/interceptors/a;->c:Ljava/lang/String;

    .line 100032
    .line 100033
    const-string v0, "appType"

    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/meituan/android/novel/library/network/interceptors/a;->d:Ljava/lang/String;

    .line 100036
    .line 100037
    const-string v0, "appVersion"

    .line 100038
    .line 100039
    iput-object v0, p0, Lcom/meituan/android/novel/library/network/interceptors/a;->e:Ljava/lang/String;

    .line 100040
    .line 100041
    const-string v0, "novelScene"

    .line 100042
    .line 100043
    iput-object v0, p0, Lcom/meituan/android/novel/library/network/interceptors/a;->f:Ljava/lang/String;

    .line 100044
    .line 100045
    const-string v0, "clientType"

    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/meituan/android/novel/library/network/interceptors/a;->g:Ljava/lang/String;

    .line 100048
    .line 100049
    const-string v0, "clientVersion"

    .line 100050
    .line 100051
    iput-object v0, p0, Lcom/meituan/android/novel/library/network/interceptors/a;->h:Ljava/lang/String;

    .line 100052
    .line 100053
    const-string v0, "android"

    .line 100054
    .line 100055
    iput-object v0, p0, Lcom/meituan/android/novel/library/network/interceptors/a;->i:Ljava/lang/String;

    .line 100056
    .line 100057
    const-string v0, "4"

    .line 100058
    .line 100059
    iput-object v0, p0, Lcom/meituan/android/novel/library/network/interceptors/a;->j:Ljava/lang/String;

    .line 100060
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/retrofit2/Request;Lcom/sankuai/meituan/retrofit2/Request$Builder;)V
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/novel/library/network/interceptors/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0x2ac1ff

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-static {}, Lcom/meituan/android/novel/library/utils/a;->a()Landroid/content/Context;

    .line 150025
    .line 150026
    .line 150027
    move-result-object v0

    .line 150028
    invoke-static {}, Lcom/meituan/android/novel/library/appdiff/b;->d()Lcom/meituan/android/novel/library/appdiff/b;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v3

    .line 150032
    invoke-virtual {v3}, Lcom/meituan/android/novel/library/appdiff/b;->h()Ljava/lang/String;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v3

    .line 150036
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150037
    .line 150038
    .line 150039
    move-result v4

    .line 150040
    if-nez v4, :cond_1

    .line 150041
    .line 150042
    iget-object v4, p0, Lcom/meituan/android/novel/library/network/interceptors/a;->a:Ljava/lang/String;

    .line 150043
    .line 150044
    invoke-virtual {p2, v4, v3}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 150045
    .line 150046
    .line 150047
    :cond_1
    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v3

    .line 150051
    const/4 v4, 0x0

    .line 150052
    invoke-virtual {v3, v0, v4}, Lcom/meituan/uuid/GetUUID;->getSyncUUID(Landroid/content/Context;Lcom/meituan/uuid/UUIDListener;)Ljava/lang/String;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v3

    .line 150056
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150057
    .line 150058
    .line 150059
    move-result v4

    .line 150060
    if-nez v4, :cond_2

    .line 150061
    .line 150062
    iget-object v4, p0, Lcom/meituan/android/novel/library/network/interceptors/a;->b:Ljava/lang/String;

    .line 150063
    .line 150064
    invoke-virtual {p2, v4, v3}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 150065
    .line 150066
    .line 150067
    :cond_2
    sget-object v3, Lcom/meituan/msi/c;->e:Lcom/meituan/msi/provider/e;

    .line 150068
    .line 150069
    if-eqz v3, :cond_3

    .line 150070
    .line 150071
    invoke-interface {v3}, Lcom/meituan/msi/provider/e;->a()Ljava/lang/String;

    .line 150072
    .line 150073
    .line 150074
    move-result-object v4

    .line 150075
    const-string v5, "-1"

    .line 150076
    .line 150077
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150078
    .line 150079
    .line 150080
    move-result v4

    .line 150081
    if-nez v4, :cond_3

    .line 150082
    .line 150083
    invoke-interface {v3}, Lcom/meituan/msi/provider/e;->a()Ljava/lang/String;

    .line 150084
    .line 150085
    .line 150086
    move-result-object v3

    .line 150087
    goto :goto_0

    .line 150088
    :cond_3
    sget-object v3, Lcom/meituan/android/novel/library/appdiff/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150089
    .line 150090
    sget-object v3, Lcom/meituan/android/novel/library/appdiff/b$a;->a:Lcom/meituan/android/novel/library/appdiff/b;

    .line 150091
    .line 150092
    invoke-virtual {v3}, Lcom/meituan/android/novel/library/appdiff/b;->e()Ljava/lang/String;

    .line 150093
    .line 150094
    .line 150095
    move-result-object v3

    .line 150096
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150097
    .line 150098
    .line 150099
    move-result v4

    .line 150100
    if-nez v4, :cond_4

    .line 150101
    .line 150102
    iget-object v4, p0, Lcom/meituan/android/novel/library/network/interceptors/a;->d:Ljava/lang/String;

    .line 150103
    .line 150104
    invoke-virtual {p2, v4, v3}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 150105
    .line 150106
    .line 150107
    :cond_4
    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/r;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 150108
    .line 150109
    .line 150110
    move-result-object v0

    .line 150111
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150112
    .line 150113
    .line 150114
    move-result v3

    .line 150115
    if-nez v3, :cond_5

    .line 150116
    .line 150117
    iget-object v3, p0, Lcom/meituan/android/novel/library/network/interceptors/a;->e:Ljava/lang/String;

    .line 150118
    .line 150119
    invoke-virtual {p2, v3, v0}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 150120
    .line 150121
    .line 150122
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/novel/library/network/interceptors/a;->c:Ljava/lang/String;

    .line 150123
    .line 150124
    iget-object v3, p0, Lcom/meituan/android/novel/library/network/interceptors/a;->j:Ljava/lang/String;

    .line 150125
    .line 150126
    invoke-virtual {p2, v0, v3}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 150127
    .line 150128
    .line 150129
    iget-object v0, p0, Lcom/meituan/android/novel/library/network/interceptors/a;->f:Ljava/lang/String;

    .line 150130
    .line 150131
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Request;->headers()Ljava/util/List;

    .line 150132
    .line 150133
    .line 150134
    move-result-object p1

    .line 150135
    if-eqz p1, :cond_9

    .line 150136
    .line 150137
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 150138
    .line 150139
    .line 150140
    move-result v3

    .line 150141
    if-eqz v3, :cond_6

    .line 150142
    .line 150143
    goto :goto_2

    .line 150144
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150145
    .line 150146
    .line 150147
    move-result-object p1

    .line 150148
    :cond_7
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150149
    .line 150150
    .line 150151
    move-result v3

    .line 150152
    if-eqz v3, :cond_9

    .line 150153
    .line 150154
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150155
    .line 150156
    .line 150157
    move-result-object v3

    .line 150158
    check-cast v3, Lcom/sankuai/meituan/retrofit2/r;

    .line 150159
    .line 150160
    if-nez v3, :cond_8

    .line 150161
    .line 150162
    goto :goto_1

    .line 150163
    :cond_8
    iget-object v4, v3, Lcom/sankuai/meituan/retrofit2/r;->b:Ljava/lang/String;

    .line 150164
    .line 150165
    iget-object v3, v3, Lcom/sankuai/meituan/retrofit2/r;->a:Ljava/lang/String;

    .line 150166
    .line 150167
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150168
    .line 150169
    .line 150170
    move-result v3

    .line 150171
    if-eqz v3, :cond_7

    .line 150172
    .line 150173
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150174
    .line 150175
    .line 150176
    move-result v3

    .line 150177
    if-nez v3, :cond_7

    .line 150178
    .line 150179
    const/4 v1, 0x1

    .line 150180
    :cond_9
    :goto_2
    if-nez v1, :cond_a

    .line 150181
    .line 150182
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 150183
    .line 150184
    .line 150185
    move-result-object p1

    .line 150186
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/globalfv/c;->D()Ljava/lang/String;

    .line 150187
    .line 150188
    .line 150189
    move-result-object p1

    .line 150190
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150191
    .line 150192
    .line 150193
    move-result v0

    .line 150194
    if-nez v0, :cond_a

    .line 150195
    .line 150196
    iget-object v0, p0, Lcom/meituan/android/novel/library/network/interceptors/a;->f:Ljava/lang/String;

    .line 150197
    .line 150198
    invoke-virtual {p2, v0, p1}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 150199
    .line 150200
    .line 150201
    :cond_a
    iget-object p1, p0, Lcom/meituan/android/novel/library/network/interceptors/a;->g:Ljava/lang/String;

    .line 150202
    .line 150203
    iget-object v0, p0, Lcom/meituan/android/novel/library/network/interceptors/a;->i:Ljava/lang/String;

    .line 150204
    .line 150205
    invoke-virtual {p2, p1, v0}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 150206
    .line 150207
    .line 150208
    invoke-static {}, Lcom/meituan/android/novel/library/utils/a;->a()Landroid/content/Context;

    .line 150209
    .line 150210
    .line 150211
    move-result-object p1

    .line 150212
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/r;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 150213
    .line 150214
    .line 150215
    move-result-object p1

    .line 150216
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150217
    .line 150218
    .line 150219
    move-result v0

    .line 150220
    if-nez v0, :cond_b

    .line 150221
    .line 150222
    iget-object v0, p0, Lcom/meituan/android/novel/library/network/interceptors/a;->h:Ljava/lang/String;

    .line 150223
    .line 150224
    invoke-virtual {p2, v0, p1}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 150225
    .line 150226
    .line 150227
    :cond_b
    return-void
.end method

.method public final intercept(Lcom/sankuai/meituan/retrofit2/Interceptor$a;)Lcom/sankuai/meituan/retrofit2/raw/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/novel/library/network/interceptors/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5c51ec

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request;->newBuilder()Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/novel/library/network/interceptors/a;->a(Lcom/sankuai/meituan/retrofit2/Request;Lcom/sankuai/meituan/retrofit2/Request$Builder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :catchall_0
    move-exception v0

    .line 120037
    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/o;->c(Ljava/lang/Throwable;)V

    .line 120038
    .line 120039
    .line 120040
    :goto_0
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->build()Lcom/sankuai/meituan/retrofit2/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    move-result-object p1

    return-object p1
.end method
