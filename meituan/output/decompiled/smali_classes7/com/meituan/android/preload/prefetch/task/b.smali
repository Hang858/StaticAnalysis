.class public final Lcom/meituan/android/preload/prefetch/task/b;
.super Lcom/meituan/metrics/util/thread/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lcom/meituan/android/preload/prefetch/a;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/preload/prefetch/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x58f385a2112015b7L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/meituan/android/preload/prefetch/a;)V
    .locals 4
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    invoke-direct {p0}, Lcom/meituan/metrics/util/thread/a;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v1, 0x1

    .line 150010
    aput-object p2, v0, v1

    .line 150011
    .line 150012
    sget-object v1, Lcom/meituan/android/preload/prefetch/task/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0x724901

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v3

    .line 150021
    if-eqz v3, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 150028
    .line 150029
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 150030
    .line 150031
    .line 150032
    iput-object v0, p0, Lcom/meituan/android/preload/prefetch/task/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 150033
    .line 150034
    iput-object p1, p0, Lcom/meituan/android/preload/prefetch/task/b;->a:Landroid/net/Uri;

    .line 150035
    .line 150036
    iput-object p2, p0, Lcom/meituan/android/preload/prefetch/task/b;->b:Lcom/meituan/android/preload/prefetch/a;

    .line 150037
    .line 150038
    invoke-static {p1}, Lcom/meituan/android/preload/util/b;->a(Landroid/net/Uri;)Ljava/util/Map;

    .line 150039
    .line 150040
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/preload/prefetch/task/b;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/preload/prefetch/a$a;Lcom/meituan/android/preload/base/EnlightApi;)V
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
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/preload/prefetch/task/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xd7f9ed

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/preload/prefetch/a$a;->g:Ljava/lang/String;

    .line 150025
    .line 150026
    const-string v1, "http"

    .line 150027
    .line 150028
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150029
    .line 150030
    .line 150031
    move-result v1

    .line 150032
    if-nez v1, :cond_2

    .line 150033
    .line 150034
    iget-object v1, p0, Lcom/meituan/android/preload/prefetch/task/b;->a:Landroid/net/Uri;

    .line 150035
    .line 150036
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v1

    .line 150040
    invoke-static {v1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 150041
    .line 150042
    .line 150043
    move-result v1

    .line 150044
    if-eqz v1, :cond_1

    .line 150045
    .line 150046
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v0

    .line 150050
    iget-object v1, p0, Lcom/meituan/android/preload/prefetch/task/b;->a:Landroid/net/Uri;

    .line 150051
    .line 150052
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v1

    .line 150056
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 150057
    .line 150058
    .line 150059
    move-result-object v2

    .line 150060
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150061
    .line 150062
    .line 150063
    move-result-object v1

    .line 150064
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 150065
    .line 150066
    .line 150067
    move-result-object v0

    .line 150068
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150069
    .line 150070
    .line 150071
    move-result-object v0

    .line 150072
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 150073
    .line 150074
    .line 150075
    move-result-object v0

    .line 150076
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 150077
    .line 150078
    .line 150079
    move-result-object v0

    .line 150080
    goto :goto_0

    .line 150081
    :cond_1
    const-string p1, "lt-log"

    .line 150082
    .line 150083
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 150084
    .line 150085
    const-string v1, "Horn\u914d\u7f6e\u5f02\u5e38\uff0c\u672a\u80fd\u89e3\u6790\u5230Host\u4fe1\u606f:"

    .line 150086
    .line 150087
    invoke-static {v1, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150088
    .line 150089
    .line 150090
    move-result-object v0

    .line 150091
    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150092
    .line 150093
    .line 150094
    invoke-static {p1, p2}, Lcom/sankuai/waimai/foundation/utils/log/a;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150095
    .line 150096
    .line 150097
    return-void

    .line 150098
    :cond_2
    :goto_0
    invoke-interface {p2, v0}, Lcom/meituan/android/preload/base/EnlightApi;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 150099
    .line 150100
    .line 150101
    move-result-object v0

    .line 150102
    new-instance v1, Ljava/util/HashMap;

    .line 150103
    .line 150104
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 150105
    .line 150106
    .line 150107
    iget-object v2, p1, Lcom/meituan/android/preload/base/a;->e:Ljava/util/Map;

    .line 150108
    .line 150109
    if-eqz v2, :cond_3

    .line 150110
    .line 150111
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 150112
    .line 150113
    .line 150114
    :cond_3
    const-string v2, "needCommonParams"

    .line 150115
    .line 150116
    invoke-virtual {p1, v2}, Lcom/meituan/android/preload/base/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 150117
    .line 150118
    .line 150119
    move-result-object v2

    .line 150120
    check-cast v2, Ljava/lang/CharSequence;

    .line 150121
    .line 150122
    const-string v3, "1"

    .line 150123
    .line 150124
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150125
    .line 150126
    .line 150127
    move-result v2

    .line 150128
    if-eqz v2, :cond_4

    .line 150129
    .line 150130
    iget-object v2, p0, Lcom/meituan/android/preload/prefetch/task/b;->a:Landroid/net/Uri;

    .line 150131
    .line 150132
    invoke-static {v2}, Lcom/meituan/android/preload/util/b;->a(Landroid/net/Uri;)Ljava/util/Map;

    .line 150133
    .line 150134
    .line 150135
    move-result-object v2

    .line 150136
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 150137
    .line 150138
    .line 150139
    :cond_4
    const-string v2, "needLocalParams"

    .line 150140
    .line 150141
    invoke-virtual {p1, v2}, Lcom/meituan/android/preload/base/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 150142
    .line 150143
    .line 150144
    move-result-object v2

    .line 150145
    check-cast v2, Ljava/lang/CharSequence;

    .line 150146
    .line 150147
    const-string v3, "1"

    .line 150148
    .line 150149
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150150
    .line 150151
    .line 150152
    move-result v2

    .line 150153
    if-eqz v2, :cond_5

    .line 150154
    .line 150155
    invoke-virtual {p0, p2}, Lcom/meituan/android/preload/prefetch/task/b;->d(Lcom/meituan/android/preload/base/EnlightApi;)Ljava/util/Map;

    .line 150156
    .line 150157
    .line 150158
    move-result-object v2

    .line 150159
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 150160
    .line 150161
    .line 150162
    :cond_5
    iget-object v2, p1, Lcom/meituan/android/preload/prefetch/a$a;->j:Ljava/util/Map;

    .line 150163
    .line 150164
    if-nez v2, :cond_6

    .line 150165
    .line 150166
    new-instance v2, Ljava/util/HashMap;

    .line 150167
    .line 150168
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 150169
    .line 150170
    .line 150171
    iput-object v2, p1, Lcom/meituan/android/preload/prefetch/a$a;->j:Ljava/util/Map;

    .line 150172
    .line 150173
    :cond_6
    invoke-interface {p2}, Lcom/meituan/android/preload/base/EnlightApi;->getUser()Lcom/meituan/passport/pojo/User;

    .line 150174
    .line 150175
    .line 150176
    move-result-object v2

    .line 150177
    iget-object v3, p1, Lcom/meituan/android/preload/prefetch/a$a;->j:Ljava/util/Map;

    .line 150178
    .line 150179
    const-string v4, "Cookie"

    .line 150180
    .line 150181
    const-string v5, "token="

    .line 150182
    .line 150183
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150184
    .line 150185
    .line 150186
    move-result-object v5

    .line 150187
    if-eqz v2, :cond_7

    .line 150188
    .line 150189
    iget-object v2, v2, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 150190
    .line 150191
    goto :goto_1

    .line 150192
    :cond_7
    const-string v2, ""

    .line 150193
    .line 150194
    :goto_1
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150195
    .line 150196
    .line 150197
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150198
    .line 150199
    .line 150200
    move-result-object v2

    .line 150201
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150202
    .line 150203
    .line 150204
    invoke-virtual {p0, v1}, Lcom/meituan/android/preload/prefetch/task/b;->e(Ljava/util/Map;)Ljava/util/Map;

    .line 150205
    .line 150206
    .line 150207
    move-result-object v1

    .line 150208
    monitor-enter p0

    .line 150209
    :try_start_0
    iget-object v2, p1, Lcom/meituan/android/preload/prefetch/a$a;->h:Ljava/lang/String;

    .line 150210
    .line 150211
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150212
    .line 150213
    .line 150214
    move-result v2

    .line 150215
    if-eqz v2, :cond_8

    .line 150216
    .line 150217
    const-string v2, "unknown"

    .line 150218
    .line 150219
    goto :goto_2

    .line 150220
    :cond_8
    iget-object v2, p1, Lcom/meituan/android/preload/prefetch/a$a;->h:Ljava/lang/String;

    .line 150221
    .line 150222
    :goto_2
    new-instance v3, Lcom/meituan/android/preload/prefetch/task/c;

    .line 150223
    .line 150224
    iget-object v4, p0, Lcom/meituan/android/preload/prefetch/task/b;->a:Landroid/net/Uri;

    .line 150225
    .line 150226
    invoke-direct {v3, v4, v1}, Lcom/meituan/android/preload/prefetch/task/c;-><init>(Landroid/net/Uri;Ljava/util/Map;)V

    .line 150227
    .line 150228
    .line 150229
    const-string v4, "WMNativePreRequestTriggered"

    .line 150230
    .line 150231
    invoke-static {v4, v2, v3}, Lcom/meituan/android/preload/base/monitor/b;->d(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/preload/prefetch/task/c;)V

    .line 150232
    .line 150233
    .line 150234
    sget-object v4, Lcom/meituan/android/preload/prefetch/b;->d:Lcom/meituan/android/preload/prefetch/b;

    .line 150235
    .line 150236
    invoke-virtual {v4, v2, v3}, Lcom/meituan/android/preload/prefetch/b;->e(Ljava/lang/String;Lcom/meituan/android/preload/prefetch/task/c;)V

    .line 150237
    .line 150238
    .line 150239
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/meituan/android/preload/prefetch/task/b;->b(Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/preload/prefetch/a$a;Lcom/meituan/android/preload/base/EnlightApi;)Lrx/Observable;

    .line 150240
    .line 150241
    .line 150242
    move-result-object p1

    .line 150243
    const-wide/16 v0, 0xa

    .line 150244
    .line 150245
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 150246
    .line 150247
    invoke-virtual {p1, v0, v1, v3}, Lrx/Observable;->timeout(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 150248
    .line 150249
    .line 150250
    move-result-object p1

    .line 150251
    new-instance v0, Lcom/meituan/android/preload/prefetch/task/a;

    .line 150252
    .line 150253
    invoke-direct {v0, v2}, Lcom/meituan/android/preload/prefetch/task/a;-><init>(Ljava/lang/String;)V

    .line 150254
    .line 150255
    .line 150256
    invoke-interface {p2, p1, v0}, Lcom/meituan/android/preload/base/EnlightApi;->d(Lrx/Observable;Lrx/Subscriber;)Lrx/Subscription;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150257
    .line 150258
    .line 150259
    monitor-exit p0

    .line 150260
    return-void

    .line 150261
    :catchall_0
    move-exception p1

    .line 150262
    monitor-exit p0

    .line 150263
    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/preload/prefetch/a$a;Lcom/meituan/android/preload/base/EnlightApi;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/meituan/android/preload/prefetch/a$a;",
            "Lcom/meituan/android/preload/base/EnlightApi;",
            ")",
            "Lrx/Observable<",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;>;"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x3

    .line 190013
    aput-object p4, v0, v1

    .line 190014
    .line 190015
    sget-object v1, Lcom/meituan/android/preload/prefetch/task/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v2, 0xcc13b7

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v3

    .line 190024
    if-eqz v3, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    move-result-object p1

    .line 190030
    check-cast p1, Lrx/Observable;

    .line 190031
    .line 190032
    return-object p1

    .line 190033
    :cond_0
    invoke-interface {p4}, Lcom/meituan/android/preload/base/EnlightApi;->getService()Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    move-result-object p4

    .line 190037
    check-cast p4, Lcom/meituan/android/preload/prefetch/task/PrefetchApi;

    .line 190038
    .line 190039
    iget-object v0, p3, Lcom/meituan/android/preload/prefetch/a$a;->i:Ljava/lang/String;

    .line 190040
    .line 190041
    const-string v1, "get"

    .line 190042
    .line 190043
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190044
    .line 190045
    .line 190046
    move-result v0

    .line 190047
    if-eqz v0, :cond_1

    .line 190048
    .line 190049
    iget-object p3, p3, Lcom/meituan/android/preload/prefetch/a$a;->j:Ljava/util/Map;

    .line 190050
    .line 190051
    invoke-interface {p4, p1, p3, p2}, Lcom/meituan/android/preload/prefetch/task/PrefetchApi;->get(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lrx/Observable;

    .line 190052
    .line 190053
    .line 190054
    move-result-object p1

    .line 190055
    return-object p1

    .line 190056
    :cond_1
    iget-object v0, p3, Lcom/meituan/android/preload/prefetch/a$a;->j:Ljava/util/Map;

    .line 190057
    .line 190058
    const-string v1, "Content-Type"

    .line 190059
    .line 190060
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190061
    .line 190062
    .line 190063
    move-result-object v0

    .line 190064
    check-cast v0, Ljava/lang/CharSequence;

    .line 190065
    .line 190066
    const-string v1, "application/json"

    .line 190067
    .line 190068
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190069
    .line 190070
    .line 190071
    move-result v0

    .line 190072
    if-eqz v0, :cond_2

    .line 190073
    .line 190074
    iget-object p3, p3, Lcom/meituan/android/preload/prefetch/a$a;->j:Ljava/util/Map;

    .line 190075
    .line 190076
    new-instance v0, Ljava/util/HashMap;

    .line 190077
    .line 190078
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 190079
    .line 190080
    .line 190081
    invoke-interface {p4, p1, p3, v0, p2}, Lcom/meituan/android/preload/prefetch/task/PrefetchApi;->post(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lrx/Observable;

    .line 190082
    .line 190083
    .line 190084
    move-result-object p1

    .line 190085
    return-object p1

    .line 190086
    :cond_2
    iget-object p3, p3, Lcom/meituan/android/preload/prefetch/a$a;->j:Ljava/util/Map;

    .line 190087
    .line 190088
    new-instance v0, Ljava/util/HashMap;

    .line 190089
    .line 190090
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p4, p1, p3, v0, p2}, Lcom/meituan/android/preload/prefetch/task/PrefetchApi;->submit(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/Map;Ljava/util/Map;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

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
    new-instance v2, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v3, 0x2

    .line 170015
    aput-object v2, v0, v3

    .line 170016
    .line 170017
    sget-object v2, Lcom/meituan/android/preload/prefetch/task/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v3, 0x1caf9f

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v4

    .line 170026
    if-eqz v4, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 170033
    .line 170034
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170035
    .line 170036
    .line 170037
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p1

    .line 170041
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p1

    .line 170045
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170046
    .line 170047
    .line 170048
    move-result v2

    .line 170049
    if-eqz v2, :cond_2

    .line 170050
    .line 170051
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v2

    .line 170055
    check-cast v2, Ljava/util/Map$Entry;

    .line 170056
    .line 170057
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v3

    .line 170061
    check-cast v3, Ljava/lang/String;

    .line 170062
    .line 170063
    invoke-static {v3}, Lcom/meituan/android/preload/util/c;->h(Ljava/lang/String;)Z

    .line 170064
    .line 170065
    .line 170066
    move-result v3

    .line 170067
    if-eqz v3, :cond_1

    .line 170068
    .line 170069
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v3

    .line 170073
    check-cast v3, Ljava/lang/String;

    .line 170074
    .line 170075
    new-instance v4, Lorg/json/JSONObject;

    .line 170076
    .line 170077
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v2

    .line 170081
    check-cast v2, Ljava/lang/String;

    .line 170082
    .line 170083
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170084
    .line 170085
    .line 170086
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v2

    .line 170090
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 170091
    .line 170092
    .line 170093
    move-result v5

    .line 170094
    if-eqz v5, :cond_1

    .line 170095
    .line 170096
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170097
    .line 170098
    .line 170099
    move-result-object v5

    .line 170100
    check-cast v5, Ljava/lang/String;

    .line 170101
    .line 170102
    new-instance v6, Ljava/lang/StringBuilder;

    .line 170103
    .line 170104
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 170105
    .line 170106
    .line 170107
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170108
    .line 170109
    .line 170110
    const-string v7, "."

    .line 170111
    .line 170112
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170113
    .line 170114
    .line 170115
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170116
    .line 170117
    .line 170118
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170119
    .line 170120
    .line 170121
    move-result-object v6

    .line 170122
    const-string v7, ""

    .line 170123
    .line 170124
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170125
    .line 170126
    .line 170127
    move-result-object v5

    .line 170128
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170129
    .line 170130
    .line 170131
    goto :goto_1

    .line 170132
    :catch_0
    goto :goto_0

    .line 170133
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 170134
    .line 170135
    .line 170136
    move-result p1

    .line 170137
    if-nez p1, :cond_3

    .line 170138
    .line 170139
    if-lez p3, :cond_3

    .line 170140
    .line 170141
    invoke-interface {p2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 170142
    .line 170143
    .line 170144
    sub-int/2addr p3, v1

    .line 170145
    invoke-virtual {p0, v0, p2, p3}, Lcom/meituan/android/preload/prefetch/task/b;->c(Ljava/util/Map;Ljava/util/Map;I)V

    .line 170146
    .line 170147
    .line 170148
    :cond_3
    return-void
.end method

.method public final d(Lcom/meituan/android/preload/base/EnlightApi;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/preload/base/EnlightApi;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
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
    sget-object v1, Lcom/meituan/android/preload/prefetch/task/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfc1fbe

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
    check-cast p1, Ljava/util/Map;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/preload/prefetch/task/b;->a:Landroid/net/Uri;

    .line 120025
    .line 120026
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    invoke-interface {p1, v0}, Lcom/meituan/android/preload/base/EnlightApi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    invoke-static {p1}, Lcom/meituan/android/preload/util/b;->a(Landroid/net/Uri;)Ljava/util/Map;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120050
    return-object p1

    .line 120051
    :catch_0
    move-exception p1

    .line 120052
    const-string v0, "lt-log"

    .line 120053
    .line 120054
    invoke-static {v0, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120055
    .line 120056
    .line 120057
    new-instance p1, Ljava/util/HashMap;

    .line 120058
    .line 120059
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120060
    return-object p1
.end method

.method public final e(Ljava/util/Map;)Ljava/util/Map;
    .locals 6
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/preload/prefetch/task/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x8ff589

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/Map;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v2

    .line 120041
    if-eqz v2, :cond_4

    .line 120042
    .line 120043
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    check-cast v2, Ljava/util/Map$Entry;

    .line 120048
    .line 120049
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v3

    .line 120053
    instance-of v4, v3, Ljava/util/Map;

    .line 120054
    .line 120055
    if-eqz v4, :cond_2

    .line 120056
    .line 120057
    check-cast v3, Ljava/util/Map;

    .line 120058
    .line 120059
    invoke-virtual {p0, v3}, Lcom/meituan/android/preload/prefetch/task/b;->e(Ljava/util/Map;)Ljava/util/Map;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v2

    .line 120063
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 120064
    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_2
    instance-of v4, v3, Ljava/lang/String;

    .line 120068
    .line 120069
    if-eqz v4, :cond_3

    .line 120070
    .line 120071
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v4

    .line 120075
    const-string v5, "$"

    .line 120076
    .line 120077
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120078
    .line 120079
    .line 120080
    move-result v4

    .line 120081
    if-eqz v4, :cond_3

    .line 120082
    .line 120083
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v4

    .line 120087
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 120088
    .line 120089
    .line 120090
    move-result v4

    .line 120091
    if-le v4, v0, :cond_3

    .line 120092
    .line 120093
    iget-object v4, p0, Lcom/meituan/android/preload/prefetch/task/b;->d:Ljava/util/Map;

    .line 120094
    .line 120095
    check-cast v3, Ljava/lang/String;

    .line 120096
    .line 120097
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v3

    .line 120101
    const-string v5, ""

    .line 120102
    .line 120103
    invoke-static {v4, v3, v5}, Lcom/sankuai/common/utils/d;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v3

    .line 120107
    check-cast v3, Ljava/lang/String;

    .line 120108
    .line 120109
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120110
    .line 120111
    .line 120112
    move-result v4

    .line 120113
    if-nez v4, :cond_1

    .line 120114
    .line 120115
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v2

    .line 120119
    check-cast v2, Ljava/lang/String;

    .line 120120
    .line 120121
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120122
    .line 120123
    .line 120124
    goto :goto_0

    .line 120125
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v2

    .line 120129
    check-cast v2, Ljava/lang/String;

    .line 120130
    .line 120131
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120132
    .line 120133
    .line 120134
    goto :goto_0

    .line 120135
    :cond_4
    return-object v1
.end method

.method public final f()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/preload/prefetch/task/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x999d59

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/preload/prefetch/task/b;->b:Lcom/meituan/android/preload/prefetch/a;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    const/4 v0, 0x1

    .line 100030
    iget v1, v1, Lcom/meituan/android/preload/prefetch/a;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_1
    return v0
.end method

.method public final g(Ljava/util/Map;Ljava/util/Map;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

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
    new-instance v3, Ljava/lang/Byte;

    .line 170010
    .line 170011
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v4, 0x2

    .line 170015
    aput-object v3, v0, v4

    .line 170016
    .line 170017
    sget-object v3, Lcom/meituan/android/preload/prefetch/task/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v4, 0xf56103

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v5

    .line 170026
    if-eqz v5, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p1

    .line 170032
    check-cast p1, Ljava/lang/Boolean;

    .line 170033
    .line 170034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170035
    .line 170036
    .line 170037
    move-result p1

    .line 170038
    return p1

    .line 170039
    :cond_0
    if-eqz p1, :cond_4

    .line 170040
    .line 170041
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 170042
    .line 170043
    .line 170044
    move-result v0

    .line 170045
    if-nez v0, :cond_4

    .line 170046
    .line 170047
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p1

    .line 170051
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p1

    .line 170055
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170056
    .line 170057
    .line 170058
    move-result v0

    .line 170059
    if-eqz v0, :cond_4

    .line 170060
    .line 170061
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v0

    .line 170065
    check-cast v0, Ljava/util/Map$Entry;

    .line 170066
    .line 170067
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v3

    .line 170071
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v3

    .line 170075
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v0

    .line 170079
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v0

    .line 170083
    check-cast v0, Ljava/lang/String;

    .line 170084
    .line 170085
    if-eqz p3, :cond_3

    .line 170086
    .line 170087
    if-eqz v0, :cond_2

    .line 170088
    .line 170089
    invoke-static {v3, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 170090
    .line 170091
    .line 170092
    move-result v0

    .line 170093
    if-nez v0, :cond_1

    .line 170094
    .line 170095
    :cond_2
    return v1

    .line 170096
    :cond_3
    if-eqz v0, :cond_1

    .line 170097
    .line 170098
    invoke-static {v3, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 170099
    .line 170100
    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_4
    return v2
.end method

.method public final h()Z
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/preload/prefetch/task/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf70bab

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/preload/prefetch/task/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 100028
    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/android/preload/prefetch/task/b;->b:Lcom/meituan/android/preload/prefetch/a;

    .line 100031
    .line 100032
    const/4 v2, 0x1

    .line 100033
    if-eqz v1, :cond_8

    .line 100034
    .line 100035
    iget-object v1, v1, Lcom/meituan/android/preload/prefetch/a;->b:Ljava/util/List;

    .line 100036
    .line 100037
    if-eqz v1, :cond_8

    .line 100038
    .line 100039
    invoke-static {}, Lcom/meituan/android/preload/util/a;->c()Lcom/meituan/android/preload/base/EnlightApi;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    if-eqz v1, :cond_8

    .line 100044
    .line 100045
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    invoke-static {v1}, Lcom/meituan/android/preload/util/c;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    iget-object v3, p0, Lcom/meituan/android/preload/prefetch/task/b;->b:Lcom/meituan/android/preload/prefetch/a;

    .line 100054
    .line 100055
    iget-object v3, v3, Lcom/meituan/android/preload/prefetch/a;->b:Ljava/util/List;

    .line 100056
    .line 100057
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v3

    .line 100061
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100062
    .line 100063
    .line 100064
    move-result v4

    .line 100065
    if-eqz v4, :cond_8

    .line 100066
    .line 100067
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v4

    .line 100071
    check-cast v4, Lcom/meituan/android/preload/prefetch/a$a;

    .line 100072
    .line 100073
    if-eqz v4, :cond_1

    .line 100074
    .line 100075
    iget-object v5, v4, Lcom/meituan/android/preload/prefetch/a$a;->g:Ljava/lang/String;

    .line 100076
    .line 100077
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100078
    .line 100079
    .line 100080
    move-result v5

    .line 100081
    if-nez v5, :cond_1

    .line 100082
    .line 100083
    iget-object v5, v4, Lcom/meituan/android/preload/prefetch/a$a;->h:Ljava/lang/String;

    .line 100084
    .line 100085
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100086
    .line 100087
    .line 100088
    move-result v5

    .line 100089
    if-eqz v5, :cond_2

    .line 100090
    .line 100091
    goto :goto_0

    .line 100092
    :cond_2
    invoke-static {}, Lcom/meituan/android/preload/util/a;->c()Lcom/meituan/android/preload/base/EnlightApi;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v5

    .line 100096
    if-eqz v5, :cond_3

    .line 100097
    .line 100098
    invoke-interface {v5}, Lcom/meituan/android/preload/base/EnlightApi;->getUser()Lcom/meituan/passport/pojo/User;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v5

    .line 100102
    goto :goto_1

    .line 100103
    :cond_3
    const/4 v5, 0x0

    .line 100104
    :goto_1
    const-string v6, "needLogin"

    .line 100105
    .line 100106
    invoke-virtual {v4, v6}, Lcom/meituan/android/preload/base/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v6

    .line 100110
    check-cast v6, Ljava/lang/CharSequence;

    .line 100111
    .line 100112
    const-string v7, "1"

    .line 100113
    .line 100114
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100115
    .line 100116
    .line 100117
    move-result v6

    .line 100118
    if-eqz v6, :cond_4

    .line 100119
    .line 100120
    if-eqz v5, :cond_1

    .line 100121
    .line 100122
    iget-object v5, v5, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 100123
    .line 100124
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100125
    .line 100126
    .line 100127
    move-result v5

    .line 100128
    if-eqz v5, :cond_4

    .line 100129
    .line 100130
    goto :goto_0

    .line 100131
    :cond_4
    const-string v5, "include_params"

    .line 100132
    .line 100133
    invoke-virtual {v4, v5}, Lcom/meituan/android/preload/base/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v5

    .line 100137
    check-cast v5, Ljava/util/Map;

    .line 100138
    .line 100139
    const-string v6, "exclude_params"

    .line 100140
    .line 100141
    invoke-virtual {v4, v6}, Lcom/meituan/android/preload/base/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v6

    .line 100145
    check-cast v6, Ljava/util/Map;

    .line 100146
    .line 100147
    iget-object v7, p0, Lcom/meituan/android/preload/prefetch/task/b;->d:Ljava/util/Map;

    .line 100148
    .line 100149
    invoke-virtual {p0, v5, v7, v2}, Lcom/meituan/android/preload/prefetch/task/b;->g(Ljava/util/Map;Ljava/util/Map;Z)Z

    .line 100150
    .line 100151
    .line 100152
    move-result v5

    .line 100153
    if-eqz v5, :cond_1

    .line 100154
    .line 100155
    iget-object v5, p0, Lcom/meituan/android/preload/prefetch/task/b;->d:Ljava/util/Map;

    .line 100156
    .line 100157
    invoke-virtual {p0, v6, v5, v0}, Lcom/meituan/android/preload/prefetch/task/b;->g(Ljava/util/Map;Ljava/util/Map;Z)Z

    .line 100158
    .line 100159
    .line 100160
    move-result v5

    .line 100161
    if-nez v5, :cond_5

    .line 100162
    .line 100163
    goto :goto_0

    .line 100164
    :cond_5
    const-string v5, "minVersion"

    .line 100165
    .line 100166
    invoke-virtual {v4, v5}, Lcom/meituan/android/preload/base/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v5

    .line 100170
    check-cast v5, Ljava/lang/String;

    .line 100171
    .line 100172
    const-string v6, "maxVersion"

    .line 100173
    .line 100174
    invoke-virtual {v4, v6}, Lcom/meituan/android/preload/base/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v6

    .line 100178
    check-cast v6, Ljava/lang/String;

    .line 100179
    .line 100180
    if-eqz v5, :cond_6

    .line 100181
    .line 100182
    invoke-static {v1, v5}, Lcom/sankuai/common/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 100183
    .line 100184
    .line 100185
    move-result v5

    .line 100186
    if-ltz v5, :cond_1

    .line 100187
    .line 100188
    :cond_6
    if-eqz v6, :cond_7

    .line 100189
    .line 100190
    invoke-static {v1, v6}, Lcom/sankuai/common/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 100191
    .line 100192
    .line 100193
    move-result v5

    .line 100194
    if-gtz v5, :cond_1

    .line 100195
    .line 100196
    :cond_7
    iget-object v5, p0, Lcom/meituan/android/preload/prefetch/task/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100197
    .line 100198
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 100199
    .line 100200
    .line 100201
    goto/16 :goto_0

    .line 100202
    .line 100203
    :cond_8
    iget-object v1, p0, Lcom/meituan/android/preload/prefetch/task/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100204
    .line 100205
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 100206
    .line 100207
    .line 100208
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100209
    xor-int/2addr v0, v2

    .line 100210
    return v0

    .line 100211
    :catch_0
    move-exception v1

    .line 100212
    const-string v2, "lt-log"

    .line 100213
    .line 100214
    invoke-static {v2, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100215
    .line 100216
    .line 100217
    return v0
.end method

.method public final schedule()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/preload/prefetch/task/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2267eb

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
    return-void

    .line 100018
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/preload/util/a;->c()Lcom/meituan/android/preload/base/EnlightApi;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-object v1, p0, Lcom/meituan/android/preload/prefetch/task/b;->d:Ljava/util/Map;

    .line 100023
    .line 100024
    const/4 v2, 0x3

    .line 100025
    invoke-virtual {p0, v1, v1, v2}, Lcom/meituan/android/preload/prefetch/task/b;->c(Ljava/util/Map;Ljava/util/Map;I)V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {p0, v0}, Lcom/meituan/android/preload/prefetch/task/b;->d(Lcom/meituan/android/preload/base/EnlightApi;)Ljava/util/Map;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100041
    .line 100042
    .line 100043
    move-result v2

    .line 100044
    if-eqz v2, :cond_1

    .line 100045
    .line 100046
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    check-cast v2, Ljava/util/Map$Entry;

    .line 100051
    .line 100052
    iget-object v3, p0, Lcom/meituan/android/preload/prefetch/task/b;->d:Ljava/util/Map;

    .line 100053
    .line 100054
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100057
    .line 100058
    .line 100059
    const-string v5, "local."

    .line 100060
    .line 100061
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100062
    .line 100063
    .line 100064
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v5

    .line 100068
    check-cast v5, Ljava/lang/String;

    .line 100069
    .line 100070
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100071
    .line 100072
    .line 100073
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v4

    .line 100077
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v2

    .line 100081
    check-cast v2, Ljava/lang/String;

    .line 100082
    .line 100083
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100084
    .line 100085
    .line 100086
    goto :goto_0

    .line 100087
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/preload/prefetch/task/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100088
    .line 100089
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v1

    .line 100093
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100094
    .line 100095
    .line 100096
    move-result v2

    .line 100097
    if-eqz v2, :cond_2

    .line 100098
    .line 100099
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v2

    .line 100103
    check-cast v2, Lcom/meituan/android/preload/prefetch/a$a;

    .line 100104
    .line 100105
    invoke-virtual {p0, v2, v0}, Lcom/meituan/android/preload/prefetch/task/b;->a(Lcom/meituan/android/preload/prefetch/a$a;Lcom/meituan/android/preload/base/EnlightApi;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100106
    .line 100107
    .line 100108
    goto :goto_1

    .line 100109
    :catch_0
    move-exception v0

    .line 100110
    const-string v1, "lt-log"

    .line 100111
    .line 100112
    invoke-static {v1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100113
    .line 100114
    .line 100115
    :cond_2
    return-void
.end method
