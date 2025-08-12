.class public final Lcom/sankuai/meituan/search/result3/presenter/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/retrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;",
            ">;"
        }
    .end annotation
.end field

.field public c:J

.field public d:Lcom/sankuai/meituan/search/result3/presenter/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/meituan/retrofit2/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6fe4982e6c5014feL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/meituan/search/result3/presenter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xe81d86

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-wide/16 v0, -0x1

    .line 120025
    .line 120026
    iput-wide v0, p0, Lcom/sankuai/meituan/search/result3/presenter/c;->c:J

    .line 120027
    .line 120028
    new-instance v0, Lcom/sankuai/meituan/search/result3/presenter/c$a;

    .line 120029
    .line 120030
    invoke-direct {v0}, Lcom/sankuai/meituan/search/result3/presenter/c$a;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/presenter/c;->d:Lcom/sankuai/meituan/search/result3/presenter/c$a;

    .line 120034
    .line 120035
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/presenter/c;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result3/presenter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x70c632

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/presenter/c;->a:Lcom/sankuai/meituan/retrofit2/Call;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/Call;->cancel()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result3/presenter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa5b1d1

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
    new-instance v1, Ljava/util/HashMap;

    .line 100019
    .line 100020
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/presenter/c;->b:Ljava/lang/ref/WeakReference;

    .line 100024
    .line 100025
    if-eqz v2, :cond_5

    .line 100026
    .line 100027
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v2

    .line 100031
    if-nez v2, :cond_1

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/presenter/c;->b:Ljava/lang/ref/WeakReference;

    .line 100035
    .line 100036
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    check-cast v2, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    .line 100041
    .line 100042
    if-eqz v2, :cond_5

    .line 100043
    .line 100044
    iget-object v3, v2, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->N:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 100045
    .line 100046
    if-nez v3, :cond_2

    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_2
    iget-object v3, v3, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->sendCouponExtension:Lcom/google/gson/JsonObject;

    .line 100050
    .line 100051
    if-nez v3, :cond_3

    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :cond_3
    const-string v4, "sendCouponExtension"

    .line 100055
    .line 100056
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    const-string v3, "client"

    .line 100060
    .line 100061
    const-string v4, "android"

    .line 100062
    .line 100063
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    invoke-static {}, Lcom/sankuai/meituan/search/utils/x;->b()Ljava/lang/String;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v3

    .line 100070
    const-string v4, "targetCityId"

    .line 100071
    .line 100072
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    sget-object v3, Lcom/sankuai/meituan/search/location/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100076
    .line 100077
    sget-object v3, Lcom/sankuai/meituan/search/location/a$e;->a:Lcom/sankuai/meituan/search/location/a;

    .line 100078
    .line 100079
    invoke-virtual {v3}, Lcom/sankuai/meituan/search/location/a;->e()Lcom/sankuai/meituan/search/location/SearchLocationModel;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v3

    .line 100083
    if-eqz v3, :cond_4

    .line 100084
    .line 100085
    invoke-virtual {v3}, Lcom/sankuai/meituan/search/location/SearchLocationModel;->isValid()Z

    .line 100086
    .line 100087
    .line 100088
    move-result v4

    .line 100089
    if-eqz v4, :cond_4

    .line 100090
    .line 100091
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100092
    .line 100093
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100094
    .line 100095
    .line 100096
    invoke-virtual {v3}, Lcom/sankuai/meituan/search/location/SearchLocationModel;->getLatitude()D

    .line 100097
    .line 100098
    .line 100099
    move-result-wide v5

    .line 100100
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100101
    .line 100102
    .line 100103
    const-string v5, ","

    .line 100104
    .line 100105
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100106
    .line 100107
    .line 100108
    invoke-virtual {v3}, Lcom/sankuai/meituan/search/location/SearchLocationModel;->getLongitude()D

    .line 100109
    .line 100110
    .line 100111
    move-result-wide v5

    .line 100112
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100113
    .line 100114
    .line 100115
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v3

    .line 100119
    const-string v4, "mypos"

    .line 100120
    .line 100121
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100122
    .line 100123
    .line 100124
    :cond_4
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v2

    .line 100128
    invoke-static {v2}, Lcom/sankuai/meituan/search/utils/x;->a(Landroid/os/Bundle;)J

    .line 100129
    .line 100130
    .line 100131
    move-result-wide v2

    .line 100132
    iput-wide v2, p0, Lcom/sankuai/meituan/search/result3/presenter/c;->c:J

    .line 100133
    .line 100134
    :cond_5
    :goto_0
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 100135
    .line 100136
    .line 100137
    move-result v2

    .line 100138
    const-string v3, "SearchIssuePresenter"

    .line 100139
    .line 100140
    if-nez v2, :cond_9

    .line 100141
    .line 100142
    iget-wide v4, p0, Lcom/sankuai/meituan/search/result3/presenter/c;->c:J

    .line 100143
    .line 100144
    const-wide/16 v6, 0x0

    .line 100145
    .line 100146
    cmp-long v2, v4, v6

    .line 100147
    .line 100148
    if-gez v2, :cond_6

    .line 100149
    .line 100150
    goto :goto_1

    .line 100151
    :cond_6
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v2

    .line 100155
    invoke-static {v2}, Lcom/sankuai/meituan/search/retrofit2/f;->g(Landroid/content/Context;)Lcom/sankuai/meituan/search/retrofit2/f;

    .line 100156
    .line 100157
    .line 100158
    sget-wide v4, Lcom/sankuai/meituan/search/retrofit2/f;->d:J

    .line 100159
    .line 100160
    cmp-long v2, v4, v6

    .line 100161
    .line 100162
    if-lez v2, :cond_8

    .line 100163
    .line 100164
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 100165
    .line 100166
    .line 100167
    move-result-wide v4

    .line 100168
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v2

    .line 100172
    invoke-static {v2}, Lcom/sankuai/meituan/search/retrofit2/f;->g(Landroid/content/Context;)Lcom/sankuai/meituan/search/retrofit2/f;

    .line 100173
    .line 100174
    .line 100175
    sget-wide v6, Lcom/sankuai/meituan/search/retrofit2/f;->d:J

    .line 100176
    .line 100177
    sub-long/2addr v4, v6

    .line 100178
    invoke-static {}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->l()Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;

    .line 100179
    .line 100180
    .line 100181
    move-result-object v2

    .line 100182
    invoke-virtual {v2}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->P()I

    .line 100183
    .line 100184
    .line 100185
    move-result v2

    .line 100186
    int-to-long v6, v2

    .line 100187
    cmp-long v2, v4, v6

    .line 100188
    .line 100189
    if-gez v2, :cond_8

    .line 100190
    .line 100191
    sget-boolean v1, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 100192
    .line 100193
    if-eqz v1, :cond_7

    .line 100194
    .line 100195
    new-array v0, v0, [Ljava/lang/Object;

    .line 100196
    .line 100197
    const-string v1, "10s\u5185\u8bf7\u6c42\u8fc7\u6bd4\u4ef7\u8bf7\u6c42"

    .line 100198
    .line 100199
    invoke-static {v3, v1, v0}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100200
    .line 100201
    .line 100202
    :cond_7
    return-void

    .line 100203
    :cond_8
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100204
    .line 100205
    .line 100206
    move-result-object v0

    .line 100207
    invoke-static {v0}, Lcom/sankuai/meituan/search/retrofit2/f;->g(Landroid/content/Context;)Lcom/sankuai/meituan/search/retrofit2/f;

    .line 100208
    .line 100209
    .line 100210
    move-result-object v0

    .line 100211
    iget-wide v2, p0, Lcom/sankuai/meituan/search/result3/presenter/c;->c:J

    .line 100212
    .line 100213
    invoke-virtual {v0, v2, v3, v1}, Lcom/sankuai/meituan/search/retrofit2/f;->l(JLjava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100214
    .line 100215
    .line 100216
    move-result-object v0

    .line 100217
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/presenter/c;->a:Lcom/sankuai/meituan/retrofit2/Call;

    .line 100218
    .line 100219
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/presenter/c;->d:Lcom/sankuai/meituan/search/result3/presenter/c$a;

    .line 100220
    .line 100221
    invoke-interface {v0, v1}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 100222
    .line 100223
    .line 100224
    invoke-static {}, Lcom/sankuai/meituan/search/result2/utils/r;->R()V

    .line 100225
    .line 100226
    .line 100227
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100228
    .line 100229
    .line 100230
    move-result-object v0

    .line 100231
    invoke-static {v0}, Lcom/sankuai/meituan/search/retrofit2/f;->g(Landroid/content/Context;)Lcom/sankuai/meituan/search/retrofit2/f;

    .line 100232
    .line 100233
    .line 100234
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 100235
    .line 100236
    .line 100237
    move-result-wide v0

    .line 100238
    sput-wide v0, Lcom/sankuai/meituan/search/retrofit2/f;->d:J

    .line 100239
    .line 100240
    return-void

    .line 100241
    :cond_9
    :goto_1
    sget-boolean v1, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 100242
    .line 100243
    if-eqz v1, :cond_a

    .line 100244
    .line 100245
    new-array v0, v0, [Ljava/lang/Object;

    .line 100246
    .line 100247
    const-string v1, "params null"

    .line 100248
    .line 100249
    invoke-static {v3, v1, v0}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100250
    :cond_a
    return-void
.end method
