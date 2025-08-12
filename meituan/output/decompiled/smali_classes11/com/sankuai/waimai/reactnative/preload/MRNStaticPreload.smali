.class public final Lcom/sankuai/waimai/reactnative/preload/MRNStaticPreload;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/preload/PreloadRunnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/reactnative/preload/MRNStaticPreload$h;,
        Lcom/sankuai/waimai/reactnative/preload/MRNStaticPreload$CustomPreloadService;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/platform/preload/PreloadRunnable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x47a4e494299200ccL    # 1.3885704344803018E37

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLcom/sankuai/waimai/platform/preload/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/sankuai/waimai/platform/preload/d<",
            "Ljava/lang/String;",
            ">;)V"
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
    new-instance v2, Ljava/lang/Byte;

    .line 190007
    .line 190008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v3, 0x1

    .line 190012
    aput-object v2, v0, v3

    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object p3, v0, v2

    .line 190016
    .line 190017
    sget-object v2, Lcom/sankuai/waimai/reactnative/preload/MRNStaticPreload;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v4, 0x3294bd

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v5

    .line 190026
    if-eqz v5, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    if-eqz p2, :cond_1

    .line 190033
    .line 190034
    new-instance p2, Lcom/sankuai/waimai/reactnative/preload/MRNStaticPreload$g;

    .line 190035
    .line 190036
    invoke-direct {p2, p1, p3}, Lcom/sankuai/waimai/reactnative/preload/MRNStaticPreload$g;-><init>(Ljava/lang/String;Lcom/sankuai/waimai/platform/preload/d;)V

    .line 190037
    .line 190038
    .line 190039
    invoke-static {p2}, Lcom/sankuai/waimai/foundation/utils/d0;->d(Ljava/lang/Runnable;)V

    .line 190040
    .line 190041
    .line 190042
    goto :goto_0

    .line 190043
    :cond_1
    new-array p2, v3, [Ljava/lang/Object;

    .line 190044
    .line 190045
    aput-object p1, p2, v1

    .line 190046
    .line 190047
    const-string v0, "MRNPreloadManager"

    .line 190048
    .line 190049
    const-string v1, "finish result for %s"

    .line 190050
    .line 190051
    invoke-static {v0, v1, p2}, Lcom/sankuai/waimai/foundation/utils/log/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190052
    .line 190053
    .line 190054
    check-cast p3, Lcom/sankuai/waimai/platform/preload/g$c;

    .line 190055
    .line 190056
    invoke-virtual {p3, p1}, Lcom/sankuai/waimai/platform/preload/g$c;->b(Ljava/lang/Object;)V

    .line 190057
    .line 190058
    .line 190059
    :goto_0
    return-void
.end method

.method public final run(Landroid/os/Bundle;Landroid/net/Uri;Lcom/sankuai/waimai/platform/preload/d;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Landroid/net/Uri;",
            "Lcom/sankuai/waimai/platform/preload/d<",
            "Ljava/lang/String;",
            ">;)V"
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
    const/4 p1, 0x1

    .line 190007
    aput-object p2, v0, p1

    .line 190008
    .line 190009
    const/4 v2, 0x2

    .line 190010
    aput-object p3, v0, v2

    .line 190011
    .line 190012
    sget-object v2, Lcom/sankuai/waimai/reactnative/preload/MRNStaticPreload;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v3, 0x934ff5

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v4

    .line 190021
    if-eqz v4, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    const-string v0, "preloadParams"

    .line 190028
    .line 190029
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 190030
    .line 190031
    .line 190032
    move-result-object p2

    .line 190033
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190034
    .line 190035
    .line 190036
    move-result v0

    .line 190037
    if-eqz v0, :cond_1

    .line 190038
    .line 190039
    check-cast p3, Lcom/sankuai/waimai/platform/preload/g$c;

    .line 190040
    .line 190041
    invoke-virtual {p3}, Lcom/sankuai/waimai/platform/preload/g$c;->a()V

    .line 190042
    .line 190043
    .line 190044
    return-void

    .line 190045
    :cond_1
    const/4 v0, 0x0

    .line 190046
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/l;->a()Lcom/google/gson/Gson;

    .line 190047
    .line 190048
    .line 190049
    move-result-object v2

    .line 190050
    new-instance v3, Lcom/sankuai/waimai/reactnative/preload/MRNStaticPreload$a;

    .line 190051
    .line 190052
    invoke-direct {v3}, Lcom/sankuai/waimai/reactnative/preload/MRNStaticPreload$a;-><init>()V

    .line 190053
    .line 190054
    .line 190055
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 190056
    .line 190057
    .line 190058
    move-result-object v3

    .line 190059
    invoke-virtual {v2, p2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 190060
    .line 190061
    .line 190062
    move-result-object p2

    .line 190063
    check-cast p2, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190064
    .line 190065
    goto :goto_0

    .line 190066
    :catch_0
    move-exception p2

    .line 190067
    invoke-static {p2}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 190068
    .line 190069
    .line 190070
    move-object p2, v0

    .line 190071
    :goto_0
    if-nez p2, :cond_2

    .line 190072
    .line 190073
    check-cast p3, Lcom/sankuai/waimai/platform/preload/g$c;

    .line 190074
    .line 190075
    invoke-virtual {p3}, Lcom/sankuai/waimai/platform/preload/g$c;->a()V

    .line 190076
    .line 190077
    .line 190078
    return-void

    .line 190079
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 190080
    .line 190081
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 190082
    .line 190083
    .line 190084
    move-result v3

    .line 190085
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 190086
    .line 190087
    .line 190088
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190089
    .line 190090
    .line 190091
    move-result-object p2

    .line 190092
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 190093
    .line 190094
    .line 190095
    move-result v3

    .line 190096
    if-eqz v3, :cond_c

    .line 190097
    .line 190098
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190099
    .line 190100
    .line 190101
    move-result-object v3

    .line 190102
    check-cast v3, Lcom/sankuai/waimai/reactnative/preload/MRNStaticPreload$h;

    .line 190103
    .line 190104
    const-class v4, Lcom/sankuai/waimai/reactnative/preload/MRNStaticPreload$CustomPreloadService;

    .line 190105
    .line 190106
    if-eqz v3, :cond_b

    .line 190107
    .line 190108
    iget-object v5, v3, Lcom/sankuai/waimai/reactnative/preload/MRNStaticPreload$h;->c:Ljava/lang/String;

    .line 190109
    .line 190110
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190111
    .line 190112
    .line 190113
    move-result v5

    .line 190114
    if-nez v5, :cond_4

    .line 190115
    .line 190116
    iget-object v5, v3, Lcom/sankuai/waimai/reactnative/preload/MRNStaticPreload$h;->d:Ljava/lang/String;

    .line 190117
    .line 190118
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190119
    .line 190120
    .line 190121
    move-result v5

    .line 190122
    if-nez v5, :cond_4

    .line 190123
    .line 190124
    iget-object v5, v3, Lcom/sankuai/waimai/reactnative/preload/MRNStaticPreload$h;->e:Ljava/lang/String;

    .line 190125
    .line 190126
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190127
    .line 190128
    .line 190129
    move-result v5

    .line 190130
    if-nez v5, :cond_4

    .line 190131
    .line 190132
    iget-object v5, v3, Lcom/sankuai/waimai/reactnative/preload/MRNStaticPreload$h;->b:Ljava/lang/String;

    .line 190133
    .line 190134
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190135
    .line 190136
    .line 190137
    move-result v5

    .line 190138
    if-nez v5, :cond_4

    .line 190139
    .line 190140
    const/4 v5, 0x1

    .line 190141
    goto :goto_2

    .line 190142
    :cond_4
    const/4 v5, 0x0

    .line 190143
    :goto_2
    if-nez v5, :cond_5

    .line 190144
    .line 190145
    goto :goto_3

    .line 190146
    :cond_5
    iget-object v5, v3, Lcom/sankuai/waimai/reactnative/preload/MRNStaticPreload$h;->c:Ljava/lang/String;

    .line 190147
    .line 190148
    const-string v6, "meituan.com"

    .line 190149
    .line 190150
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 190151
    .line 190152
    .line 190153
    move-result v5

    .line 190154
    if-nez v5, :cond_7

    .line 190155
    .line 190156
    iget-object v5, v3, Lcom/sankuai/waimai/reactnative/preload/MRNStaticPreload$h;->c:Ljava/lang/String;

    .line 190157
    .line 190158
    const-string v6, "sankuai.com"

    .line 190159
    .line 190160
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 190161
    .line 190162
    .line 190163
    move-result v5

    .line 190164
    if-eqz v5, :cond_6

    .line 190165
    .line 190166
    goto :goto_4

    .line 190167
    :cond_6
    :goto_3
    const/4 v5, 0x0

    .line 190168
    goto :goto_5

    .line 190169
    :cond_7
    :goto_4
    const/4 v5, 0x1

    .line 190170
    :goto_5
    if-nez v5, :cond_8

    .line 190171
    .line 190172
    goto :goto_6

    .line 190173
    :cond_8
    new-instance v5, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;

    .line 190174
    .line 190175
    invoke-direct {v5}, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;-><init>()V

    .line 190176
    .line 190177
    .line 190178
    iget-object v6, v3, Lcom/sankuai/waimai/reactnative/preload/MRNStaticPreload$h;->b:Ljava/lang/String;

    .line 190179
    .line 190180
    invoke-virtual {v5, v6}, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;->scheme(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;

    .line 190181
    .line 190182
    .line 190183
    move-result-object v5

    .line 190184
    iget-object v6, v3, Lcom/sankuai/waimai/reactnative/preload/MRNStaticPreload$h;->c:Ljava/lang/String;

    .line 190185
    .line 190186
    invoke-virtual {v5, v6}, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;->host(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;

    .line 190187
    .line 190188
    .line 190189
    move-result-object v5

    .line 190190
    iget-object v6, v3, Lcom/sankuai/waimai/reactnative/preload/MRNStaticPreload$h;->d:Ljava/lang/String;

    .line 190191
    .line 190192
    invoke-virtual {v5, v6}, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;->encodedPath(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;

    .line 190193
    .line 190194
    .line 190195
    move-result-object v5

    .line 190196
    iget-object v6, v3, Lcom/sankuai/waimai/reactnative/preload/MRNStaticPreload$h;->e:Ljava/lang/String;

    .line 190197
    .line 190198
    const-string v7, "GET"

    .line 190199
    .line 190200
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 190201
    .line 190202
    .line 190203
    move-result v6

    .line 190204
    if-eqz v6, :cond_9

    .line 190205
    .line 190206
    invoke-static {v4}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 190207
    .line 190208
    .line 190209
    move-result-object v4

    .line 190210
    check-cast v4, Lcom/sankuai/waimai/reactnative/preload/MRNStaticPreload$CustomPreloadService;

    .line 190211
    .line 190212
    invoke-virtual {v5}, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;->build()Lcom/sankuai/meituan/retrofit2/HttpUrl;

    .line 190213
    .line 190214
    .line 190215
    move-result-object v5

    .line 190216
    invoke-virtual {v5}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->toString()Ljava/lang/String;

    .line 190217
    .line 190218
    .line 190219
    move-result-object v5

    .line 190220
    iget-object v6, v3, Lcom/sankuai/waimai/reactnative/preload/MRNStaticPreload$h;->f:Ljava/util/Map;

    .line 190221
    .line 190222
    iget-object v7, v3, Lcom/sankuai/waimai/reactnative/preload/MRNStaticPreload$h;->g:Ljava/util/Map;

    .line 190223
    .line 190224
    invoke-interface {v4, v5, v6, v7}, Lcom/sankuai/waimai/reactnative/preload/MRNStaticPreload$CustomPreloadService;->get(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lrx/Observable;

    .line 190225
    .line 190226
    .line 190227
    move-result-object v4

    .line 190228
    goto :goto_7

    .line 190229
    :cond_9
    iget-object v6, v3, Lcom/sankuai/waimai/reactnative/preload/MRNStaticPreload$h;->e:Ljava/lang/String;

    .line 190230
    .line 190231
    const-string v7, "POST"

    .line 190232
    .line 190233
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 190234
    .line 190235
    .line 190236
    move-result v6

    .line 190237
    if-eqz v6, :cond_a

    .line 190238
    .line 190239
    invoke-static {v4}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 190240
    .line 190241
    .line 190242
    move-result-object v4

    .line 190243
    check-cast v4, Lcom/sankuai/waimai/reactnative/preload/MRNStaticPreload$CustomPreloadService;

    .line 190244
    .line 190245
    invoke-virtual {v5}, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;->build()Lcom/sankuai/meituan/retrofit2/HttpUrl;

    .line 190246
    .line 190247
    .line 190248
    move-result-object v5

    .line 190249
    invoke-virtual {v5}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->toString()Ljava/lang/String;

    .line 190250
    .line 190251
    .line 190252
    move-result-object v5

    .line 190253
    iget-object v6, v3, Lcom/sankuai/waimai/reactnative/preload/MRNStaticPreload$h;->f:Ljava/util/Map;

    .line 190254
    .line 190255
    iget-object v7, v3, Lcom/sankuai/waimai/reactnative/preload/MRNStaticPreload$h;->g:Ljava/util/Map;

    .line 190256
    .line 190257
    iget-object v8, v3, Lcom/sankuai/waimai/reactnative/preload/MRNStaticPreload$h;->h:Ljava/util/Map;

    .line 190258
    .line 190259
    invoke-interface {v4, v5, v6, v7, v8}, Lcom/sankuai/waimai/reactnative/preload/MRNStaticPreload$CustomPreloadService;->post(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lrx/Observable;

    .line 190260
    .line 190261
    .line 190262
    move-result-object v4

    .line 190263
    goto :goto_7

    .line 190264
    :cond_a
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 190265
    .line 190266
    const-string v5, "illegal request method for MRNStaticPreload: "

    .line 190267
    .line 190268
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190269
    .line 190270
    .line 190271
    move-result-object v5

    .line 190272
    iget-object v6, v3, Lcom/sankuai/waimai/reactnative/preload/MRNStaticPreload$h;->e:Ljava/lang/String;

    .line 190273
    .line 190274
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190275
    .line 190276
    .line 190277
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190278
    .line 190279
    .line 190280
    move-result-object v5

    .line 190281
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190282
    .line 190283
    .line 190284
    invoke-static {v4}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 190285
    .line 190286
    .line 190287
    :cond_b
    :goto_6
    move-object v4, v0

    .line 190288
    :goto_7
    if-eqz v4, :cond_3

    .line 190289
    .line 190290
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 190291
    .line 190292
    .line 190293
    move-result-object v5

    .line 190294
    invoke-virtual {v4, v5}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 190295
    .line 190296
    .line 190297
    move-result-object v4

    .line 190298
    new-instance v5, Lcom/sankuai/waimai/reactnative/preload/MRNStaticPreload$c;

    .line 190299
    .line 190300
    invoke-direct {v5, p0, v3, v2, p3}, Lcom/sankuai/waimai/reactnative/preload/MRNStaticPreload$c;-><init>(Lcom/sankuai/waimai/reactnative/preload/MRNStaticPreload;Lcom/sankuai/waimai/reactnative/preload/MRNStaticPreload$h;Ljava/util/List;Lcom/sankuai/waimai/platform/preload/d;)V

    .line 190301
    .line 190302
    .line 190303
    invoke-virtual {v4, v5}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 190304
    .line 190305
    .line 190306
    move-result-object v4

    .line 190307
    new-instance v5, Lcom/sankuai/waimai/reactnative/preload/MRNStaticPreload$b;

    .line 190308
    .line 190309
    invoke-direct {v5, p0, v3, v2, p3}, Lcom/sankuai/waimai/reactnative/preload/MRNStaticPreload$b;-><init>(Lcom/sankuai/waimai/reactnative/preload/MRNStaticPreload;Lcom/sankuai/waimai/reactnative/preload/MRNStaticPreload$h;Ljava/util/List;Lcom/sankuai/waimai/platform/preload/d;)V

    .line 190310
    .line 190311
    .line 190312
    invoke-virtual {v4, v5}, Lrx/Observable;->onErrorReturn(Lrx/functions/Func1;)Lrx/Observable;

    .line 190313
    .line 190314
    .line 190315
    move-result-object v3

    .line 190316
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190317
    .line 190318
    .line 190319
    goto/16 :goto_1

    .line 190320
    .line 190321
    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 190322
    .line 190323
    .line 190324
    move-result p2

    .line 190325
    if-eqz p2, :cond_d

    .line 190326
    .line 190327
    check-cast p3, Lcom/sankuai/waimai/platform/preload/g$c;

    .line 190328
    .line 190329
    invoke-virtual {p3}, Lcom/sankuai/waimai/platform/preload/g$c;->a()V

    .line 190330
    .line 190331
    .line 190332
    return-void

    .line 190333
    :cond_d
    new-instance p2, Lcom/sankuai/waimai/reactnative/preload/MRNStaticPreload$d;

    .line 190334
    .line 190335
    invoke-direct {p2, p3}, Lcom/sankuai/waimai/reactnative/preload/MRNStaticPreload$d;-><init>(Lcom/sankuai/waimai/platform/preload/d;)V

    .line 190336
    .line 190337
    .line 190338
    new-instance v0, Lcom/sankuai/waimai/reactnative/preload/MRNStaticPreload$e;

    .line 190339
    .line 190340
    invoke-direct {v0, p3}, Lcom/sankuai/waimai/reactnative/preload/MRNStaticPreload$e;-><init>(Lcom/sankuai/waimai/platform/preload/d;)V

    .line 190341
    .line 190342
    .line 190343
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 190344
    .line 190345
    .line 190346
    move-result p3

    .line 190347
    if-le p3, p1, :cond_e

    .line 190348
    .line 190349
    new-instance p1, Lcom/sankuai/waimai/reactnative/preload/MRNStaticPreload$f;

    .line 190350
    .line 190351
    invoke-direct {p1}, Lcom/sankuai/waimai/reactnative/preload/MRNStaticPreload$f;-><init>()V

    .line 190352
    .line 190353
    .line 190354
    invoke-static {v2, p1}, Lrx/Observable;->zip(Ljava/lang/Iterable;Lrx/functions/FuncN;)Lrx/Observable;

    .line 190355
    .line 190356
    .line 190357
    move-result-object p1

    .line 190358
    invoke-virtual {p1, p2, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 190359
    .line 190360
    .line 190361
    goto :goto_8

    .line 190362
    :cond_e
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190363
    .line 190364
    .line 190365
    move-result-object p1

    .line 190366
    check-cast p1, Lrx/Observable;

    .line 190367
    .line 190368
    invoke-virtual {p1, p2, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 190369
    .line 190370
    .line 190371
    :goto_8
    return-void
.end method
