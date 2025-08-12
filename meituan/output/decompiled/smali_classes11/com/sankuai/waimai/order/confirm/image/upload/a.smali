.class public final Lcom/sankuai/waimai/order/confirm/image/upload/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/ugc/image/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6870b6f7e8a421dfL    # 1.220158700022187E195

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
    sget-object v1, Lcom/sankuai/waimai/order/confirm/image/upload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x4dbdd0

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
    new-instance v0, Landroid/os/Handler;

    .line 100022
    .line 100023
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/sankuai/waimai/order/confirm/image/upload/a;->a:Landroid/os/Handler;

    .line 100031
    .line 100032
    const/16 v0, 0x280

    .line 100033
    .line 100034
    iput v0, p0, Lcom/sankuai/waimai/order/confirm/image/upload/a;->c:I

    .line 100035
    .line 100036
    iput v0, p0, Lcom/sankuai/waimai/order/confirm/image/upload/a;->b:I

    .line 100037
    .line 100038
    const-string v0, "v1/upload/inquiry"

    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/sankuai/waimai/order/confirm/image/upload/a;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 4

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    new-instance v1, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v2, 0x0

    .line 190012
    aput-object v1, v0, v2

    .line 190013
    .line 190014
    new-instance v1, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v2, 0x1

    .line 190020
    aput-object v1, v0, v2

    .line 190021
    .line 190022
    const/4 v1, 0x2

    .line 190023
    aput-object p3, v0, v1

    .line 190024
    .line 190025
    sget-object v1, Lcom/sankuai/waimai/order/confirm/image/upload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190026
    .line 190027
    const v2, 0xd289fc

    .line 190028
    .line 190029
    .line 190030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190031
    .line 190032
    .line 190033
    move-result v3

    .line 190034
    if-eqz v3, :cond_0

    .line 190035
    .line 190036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190037
    .line 190038
    .line 190039
    return-void

    .line 190040
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 190041
    .line 190042
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 190043
    .line 190044
    .line 190045
    move-result-object v1

    .line 190046
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 190047
    .line 190048
    .line 190049
    iput-object v0, p0, Lcom/sankuai/waimai/order/confirm/image/upload/a;->a:Landroid/os/Handler;

    .line 190050
    .line 190051
    const/16 v0, 0x280

    .line 190052
    .line 190053
    if-lez p1, :cond_1

    .line 190054
    .line 190055
    goto :goto_0

    .line 190056
    :cond_1
    const/16 p1, 0x280

    .line 190057
    .line 190058
    :goto_0
    iput p1, p0, Lcom/sankuai/waimai/order/confirm/image/upload/a;->c:I

    .line 190059
    .line 190060
    if-lez p2, :cond_2

    .line 190061
    .line 190062
    goto :goto_1

    .line 190063
    :cond_2
    const/16 p2, 0x280

    .line 190064
    .line 190065
    :goto_1
    iput p2, p0, Lcom/sankuai/waimai/order/confirm/image/upload/a;->b:I

    .line 190066
    .line 190067
    if-eqz p3, :cond_3

    .line 190068
    .line 190069
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 190070
    move-result p1

    if-lez p1, :cond_3

    goto :goto_2

    :cond_3
    const-string p3, "v1/upload/inquiry"

    :goto_2
    iput-object p3, p0, Lcom/sankuai/waimai/order/confirm/image/upload/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/waimai/ugc/image/c;)Ljava/lang/String;
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    const/4 v3, 0x2

    .line 190010
    aput-object p3, v0, v3

    .line 190011
    .line 190012
    sget-object v4, Lcom/sankuai/waimai/order/confirm/image/upload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v5, 0x28f942

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v6

    .line 190021
    if-eqz v6, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    move-result-object p1

    .line 190027
    check-cast p1, Ljava/lang/String;

    .line 190028
    .line 190029
    return-object p1

    .line 190030
    :cond_0
    iget v0, p0, Lcom/sankuai/waimai/order/confirm/image/upload/a;->c:I

    .line 190031
    .line 190032
    iget v4, p0, Lcom/sankuai/waimai/order/confirm/image/upload/a;->b:I

    .line 190033
    .line 190034
    invoke-static {p2, v0, v4}, Lcom/sankuai/waimai/platform/utils/f;->e(Ljava/lang/String;II)[B

    .line 190035
    .line 190036
    .line 190037
    move-result-object p2

    .line 190038
    const/4 v0, 0x0

    .line 190039
    if-eqz p2, :cond_a

    .line 190040
    .line 190041
    array-length v4, p2

    .line 190042
    if-nez v4, :cond_1

    .line 190043
    .line 190044
    goto/16 :goto_4

    .line 190045
    .line 190046
    :cond_1
    invoke-static {p2}, Lcom/sankuai/waimai/store/base/net/upload/UploadInfo;->getDefaultRequestBody([B)Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 190047
    .line 190048
    .line 190049
    move-result-object p2

    .line 190050
    const-string v4, "file"

    .line 190051
    .line 190052
    const-string v5, "image.jpg"

    .line 190053
    .line 190054
    invoke-static {v4, v5, p2}, Lcom/sankuai/waimai/store/base/net/upload/UploadInfo;->getMultiPart(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/retrofit2/RequestBody;)Lcom/sankuai/meituan/retrofit2/d0$b;

    .line 190055
    .line 190056
    .line 190057
    move-result-object p2

    .line 190058
    invoke-static {}, Lcom/sankuai/waimai/store/util/service/a;->a()Lcom/sankuai/waimai/store/util/service/a;

    .line 190059
    .line 190060
    .line 190061
    move-result-object v4

    .line 190062
    iget-object v4, v4, Lcom/sankuai/waimai/store/util/service/a;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 190063
    .line 190064
    const-class v5, Lcom/sankuai/waimai/store/util/service/StreamService;

    .line 190065
    .line 190066
    invoke-virtual {v4, v5}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 190067
    .line 190068
    .line 190069
    move-result-object v4

    .line 190070
    check-cast v4, Lcom/sankuai/waimai/store/util/service/StreamService;

    .line 190071
    .line 190072
    iget-object v5, p0, Lcom/sankuai/waimai/order/confirm/image/upload/a;->d:Ljava/lang/String;

    .line 190073
    .line 190074
    new-array v6, v3, [Ljava/lang/Object;

    .line 190075
    .line 190076
    aput-object p1, v6, v1

    .line 190077
    .line 190078
    aput-object v5, v6, v2

    .line 190079
    .line 190080
    sget-object v7, Lcom/sankuai/waimai/order/confirm/image/upload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190081
    .line 190082
    const v8, 0x347520

    .line 190083
    .line 190084
    .line 190085
    invoke-static {v6, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190086
    .line 190087
    .line 190088
    move-result v9

    .line 190089
    if-eqz v9, :cond_2

    .line 190090
    .line 190091
    invoke-static {v6, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190092
    .line 190093
    .line 190094
    move-result-object v1

    .line 190095
    check-cast v1, Ljava/lang/String;

    .line 190096
    .line 190097
    goto/16 :goto_2

    .line 190098
    .line 190099
    :cond_2
    new-array v3, v3, [Ljava/lang/Object;

    .line 190100
    .line 190101
    aput-object p1, v3, v1

    .line 190102
    .line 190103
    aput-object v5, v3, v2

    .line 190104
    .line 190105
    sget-object v1, Lcom/sankuai/waimai/order/confirm/image/upload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190106
    .line 190107
    const v2, 0x7a343e

    .line 190108
    .line 190109
    .line 190110
    invoke-static {v3, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190111
    .line 190112
    .line 190113
    move-result v6

    .line 190114
    if-eqz v6, :cond_3

    .line 190115
    .line 190116
    invoke-static {v3, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190117
    .line 190118
    .line 190119
    move-result-object v1

    .line 190120
    check-cast v1, Ljava/lang/String;

    .line 190121
    .line 190122
    goto :goto_0

    .line 190123
    :cond_3
    new-instance v1, Lcom/sankuai/waimai/store/base/net/sg/e;

    .line 190124
    .line 190125
    invoke-direct {v1}, Lcom/sankuai/waimai/store/base/net/sg/e;-><init>()V

    .line 190126
    .line 190127
    .line 190128
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/base/net/f;->g()Ljava/lang/String;

    .line 190129
    .line 190130
    .line 190131
    move-result-object v1

    .line 190132
    invoke-static {v1, v5}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190133
    .line 190134
    .line 190135
    move-result-object v1

    .line 190136
    :goto_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 190137
    .line 190138
    .line 190139
    move-result-object v1

    .line 190140
    new-instance v2, Ljava/util/HashMap;

    .line 190141
    .line 190142
    invoke-static {p1}, Lcom/sankuai/waimai/platform/net/g;->a(Landroid/content/Context;)Lcom/sankuai/waimai/platform/net/g;

    .line 190143
    .line 190144
    .line 190145
    move-result-object v3

    .line 190146
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 190147
    .line 190148
    .line 190149
    move-result-object v5

    .line 190150
    invoke-virtual {v3, p1, v5}, Lcom/sankuai/waimai/platform/net/g;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    .line 190151
    .line 190152
    .line 190153
    move-result-object v3

    .line 190154
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 190155
    .line 190156
    .line 190157
    new-instance v3, Ljava/util/HashMap;

    .line 190158
    .line 190159
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 190160
    .line 190161
    .line 190162
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 190163
    .line 190164
    .line 190165
    move-result-object v1

    .line 190166
    invoke-static {}, Lcom/sankuai/waimai/platform/net/a;->a()Lcom/sankuai/waimai/platform/net/a;

    .line 190167
    .line 190168
    .line 190169
    move-result-object v5

    .line 190170
    invoke-virtual {v5, p1}, Lcom/sankuai/waimai/platform/net/a;->c(Landroid/content/Context;)Ljava/util/Map;

    .line 190171
    .line 190172
    .line 190173
    move-result-object v5

    .line 190174
    invoke-interface {v5, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 190175
    .line 190176
    .line 190177
    invoke-interface {v5, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 190178
    .line 190179
    .line 190180
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 190181
    .line 190182
    .line 190183
    move-result-object v2

    .line 190184
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 190185
    .line 190186
    .line 190187
    move-result-object v2

    .line 190188
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 190189
    .line 190190
    .line 190191
    move-result v3

    .line 190192
    if-eqz v3, :cond_5

    .line 190193
    .line 190194
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190195
    .line 190196
    .line 190197
    move-result-object v3

    .line 190198
    check-cast v3, Ljava/lang/String;

    .line 190199
    .line 190200
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190201
    .line 190202
    .line 190203
    move-result-object v6

    .line 190204
    check-cast v6, Ljava/lang/CharSequence;

    .line 190205
    .line 190206
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190207
    .line 190208
    .line 190209
    move-result v6

    .line 190210
    if-nez v6, :cond_4

    .line 190211
    .line 190212
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190213
    .line 190214
    .line 190215
    move-result-object v6

    .line 190216
    check-cast v6, Ljava/lang/String;

    .line 190217
    .line 190218
    invoke-virtual {v1, v3, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 190219
    .line 190220
    .line 190221
    goto :goto_1

    .line 190222
    :cond_5
    invoke-static {}, Lcom/sankuai/waimai/router/set_id/d;->a()Lcom/sankuai/waimai/router/set_id/d;

    .line 190223
    .line 190224
    .line 190225
    move-result-object v2

    .line 190226
    invoke-virtual {v2}, Lcom/sankuai/waimai/router/set_id/d;->b()Ljava/util/Map;

    .line 190227
    .line 190228
    .line 190229
    move-result-object v2

    .line 190230
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/f0;->d(Landroid/net/Uri$Builder;Ljava/util/Map;)V

    .line 190231
    .line 190232
    .line 190233
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 190234
    .line 190235
    .line 190236
    move-result-object v1

    .line 190237
    :goto_2
    invoke-interface {v4, v1, p2}, Lcom/sankuai/waimai/store/util/service/StreamService;->uploadImage(Ljava/lang/String;Lcom/sankuai/meituan/retrofit2/d0$b;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 190238
    .line 190239
    .line 190240
    move-result-object p2

    .line 190241
    :try_start_0
    invoke-interface {p2}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 190242
    .line 190243
    .line 190244
    move-result-object p2

    .line 190245
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 190246
    .line 190247
    .line 190248
    move-result-object p2

    .line 190249
    check-cast p2, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 190250
    .line 190251
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->string()Ljava/lang/String;

    .line 190252
    .line 190253
    .line 190254
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190255
    goto :goto_3

    .line 190256
    :catch_0
    move-object p2, v0

    .line 190257
    :goto_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190258
    .line 190259
    .line 190260
    move-result v1

    .line 190261
    if-eqz v1, :cond_6

    .line 190262
    .line 190263
    return-object v0

    .line 190264
    :cond_6
    new-instance v1, Lorg/json/JSONObject;

    .line 190265
    .line 190266
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 190267
    .line 190268
    .line 190269
    const-string p2, "code"

    .line 190270
    .line 190271
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 190272
    .line 190273
    .line 190274
    move-result p2

    .line 190275
    const-string v2, "msg"

    .line 190276
    .line 190277
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 190278
    .line 190279
    .line 190280
    move-result-object v2

    .line 190281
    if-eqz p2, :cond_7

    .line 190282
    .line 190283
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190284
    .line 190285
    .line 190286
    move-result p2

    .line 190287
    if-nez p2, :cond_7

    .line 190288
    .line 190289
    iget-object p2, p0, Lcom/sankuai/waimai/order/confirm/image/upload/a;->a:Landroid/os/Handler;

    .line 190290
    .line 190291
    new-instance p3, Lcom/sankuai/waimai/order/confirm/image/upload/a$a;

    .line 190292
    .line 190293
    invoke-direct {p3, p1, v2}, Lcom/sankuai/waimai/order/confirm/image/upload/a$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 190294
    .line 190295
    .line 190296
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 190297
    .line 190298
    .line 190299
    return-object v0

    .line 190300
    :cond_7
    const-string p1, "data"

    .line 190301
    .line 190302
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 190303
    .line 190304
    .line 190305
    move-result-object p1

    .line 190306
    if-nez p1, :cond_8

    .line 190307
    .line 190308
    return-object v0

    .line 190309
    :cond_8
    const-string p2, "url"

    .line 190310
    .line 190311
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 190312
    .line 190313
    .line 190314
    move-result-object p1

    .line 190315
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190316
    .line 190317
    .line 190318
    move-result p2

    .line 190319
    if-eqz p2, :cond_9

    .line 190320
    .line 190321
    return-object v0

    .line 190322
    :cond_9
    const/16 p2, 0x64

    .line 190323
    .line 190324
    invoke-interface {p3, p2}, Lcom/sankuai/waimai/ugc/image/c;->a(I)V

    .line 190325
    .line 190326
    .line 190327
    return-object p1

    .line 190328
    :cond_a
    :goto_4
    return-object v0
.end method
