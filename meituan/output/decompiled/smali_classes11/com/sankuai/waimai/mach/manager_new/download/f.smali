.class public final Lcom/sankuai/waimai/mach/manager_new/download/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final g:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static i:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static j:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/sankuai/waimai/mach/manager/download/service/FileDownloadService;

.field public final c:Lcom/sankuai/waimai/mach/manager_new/download/h;

.field public final d:Lcom/sankuai/waimai/mach/manager_new/ioq/c;

.field public final e:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/sankuai/waimai/mach/manager_new/download/f$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x541bf271b4c9f1b3L    # -2.9337947959992326E-97

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 100009
    .line 100010
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/sankuai/waimai/mach/manager_new/download/f;->g:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 100014
    .line 100015
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    sput-object v0, Lcom/sankuai/waimai/mach/manager_new/download/f;->h:Ljava/util/concurrent/LinkedBlockingDeque;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/mach/manager_new/ioq/c;Lcom/sankuai/waimai/mach/manager_new/download/h;)V
    .locals 12

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
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x1

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    const/4 v2, 0x2

    .line 190013
    aput-object p3, v0, v2

    .line 190014
    .line 190015
    sget-object v3, Lcom/sankuai/waimai/mach/manager_new/download/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v4, 0x2946ab

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v5

    .line 190024
    if-eqz v5, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/mach/manager_new/download/f$b;

    .line 190031
    .line 190032
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/mach/manager_new/download/f$b;-><init>(Lcom/sankuai/waimai/mach/manager_new/download/f;)V

    .line 190033
    .line 190034
    .line 190035
    iput-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/download/f;->f:Lcom/sankuai/waimai/mach/manager_new/download/f$b;

    .line 190036
    .line 190037
    iput-object p1, p0, Lcom/sankuai/waimai/mach/manager_new/download/f;->a:Landroid/content/Context;

    .line 190038
    .line 190039
    iput-object p2, p0, Lcom/sankuai/waimai/mach/manager_new/download/f;->d:Lcom/sankuai/waimai/mach/manager_new/ioq/c;

    .line 190040
    .line 190041
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 190042
    .line 190043
    .line 190044
    move-result-object p1

    .line 190045
    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 190046
    .line 190047
    .line 190048
    move-result p1

    .line 190049
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/c;->s()Lcom/sankuai/waimai/mach/manager_new/c;

    .line 190050
    .line 190051
    .line 190052
    move-result-object p2

    .line 190053
    iget-boolean p2, p2, Lcom/sankuai/waimai/mach/manager_new/c;->h:Z

    .line 190054
    .line 190055
    const/16 v0, 0xa

    .line 190056
    .line 190057
    if-eqz p2, :cond_1

    .line 190058
    .line 190059
    const/16 p1, 0x14

    .line 190060
    .line 190061
    const/16 p2, 0xa

    .line 190062
    .line 190063
    goto :goto_1

    .line 190064
    :cond_1
    if-ne p1, v1, :cond_2

    .line 190065
    .line 190066
    move p2, p1

    .line 190067
    goto :goto_0

    .line 190068
    :cond_2
    add-int/lit8 p2, p1, -0x1

    .line 190069
    .line 190070
    const/4 v3, 0x4

    .line 190071
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 190072
    .line 190073
    .line 190074
    move-result p2

    .line 190075
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 190076
    .line 190077
    .line 190078
    move-result p2

    .line 190079
    :goto_0
    mul-int/lit8 p1, p1, 0x2

    .line 190080
    .line 190081
    add-int/2addr p1, v1

    .line 190082
    :goto_1
    int-to-long v9, v0

    .line 190083
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 190084
    .line 190085
    sget-object v7, Lcom/sankuai/waimai/mach/manager_new/download/f;->g:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 190086
    .line 190087
    new-instance v8, Lcom/sankuai/waimai/mach/manager_new/download/a;

    .line 190088
    .line 190089
    const-string v11, "download"

    .line 190090
    .line 190091
    invoke-direct {v8, v11}, Lcom/sankuai/waimai/mach/manager_new/download/a;-><init>(Ljava/lang/String;)V

    .line 190092
    .line 190093
    .line 190094
    const-string v1, "download"

    .line 190095
    .line 190096
    move v2, p2

    .line 190097
    move v3, p1

    .line 190098
    move-wide v4, v9

    .line 190099
    move-object v6, v0

    .line 190100
    invoke-static/range {v1 .. v8}, Lcom/sankuai/android/jarvis/Jarvis;->newThreadPoolExecutor(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 190101
    .line 190102
    .line 190103
    move-result-object v1

    .line 190104
    sput-object v1, Lcom/sankuai/waimai/mach/manager_new/download/f;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 190105
    .line 190106
    new-instance v2, Lcom/sankuai/waimai/mach/manager_new/download/d;

    .line 190107
    .line 190108
    invoke-direct {v2, v11}, Lcom/sankuai/waimai/mach/manager_new/download/d;-><init>(Ljava/lang/String;)V

    .line 190109
    .line 190110
    .line 190111
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 190112
    .line 190113
    .line 190114
    sget-object v7, Lcom/sankuai/waimai/mach/manager_new/download/f;->h:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 190115
    .line 190116
    new-instance v8, Lcom/sankuai/waimai/mach/manager_new/download/a;

    .line 190117
    .line 190118
    const-string v11, "callback"

    .line 190119
    .line 190120
    invoke-direct {v8, v11}, Lcom/sankuai/waimai/mach/manager_new/download/a;-><init>(Ljava/lang/String;)V

    .line 190121
    .line 190122
    .line 190123
    const-string v1, "callback"

    .line 190124
    .line 190125
    move v2, p2

    .line 190126
    invoke-static/range {v1 .. v8}, Lcom/sankuai/android/jarvis/Jarvis;->newThreadPoolExecutor(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 190127
    .line 190128
    .line 190129
    move-result-object p1

    .line 190130
    sput-object p1, Lcom/sankuai/waimai/mach/manager_new/download/f;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 190131
    .line 190132
    new-instance p2, Lcom/sankuai/waimai/mach/manager_new/download/d;

    .line 190133
    .line 190134
    invoke-direct {p2, v11}, Lcom/sankuai/waimai/mach/manager_new/download/d;-><init>(Ljava/lang/String;)V

    .line 190135
    .line 190136
    .line 190137
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 190138
    .line 190139
    .line 190140
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/c;->s()Lcom/sankuai/waimai/mach/manager_new/c;

    .line 190141
    .line 190142
    .line 190143
    move-result-object p1

    .line 190144
    iget-boolean p1, p1, Lcom/sankuai/waimai/mach/manager_new/c;->h:Z

    .line 190145
    .line 190146
    if-eqz p1, :cond_3

    .line 190147
    .line 190148
    sget-object p1, Lcom/sankuai/waimai/mach/manager_new/download/f;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 190149
    .line 190150
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartCoreThread()Z

    .line 190151
    .line 190152
    .line 190153
    sget-object p1, Lcom/sankuai/waimai/mach/manager_new/download/f;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 190154
    .line 190155
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartCoreThread()Z

    .line 190156
    .line 190157
    .line 190158
    :cond_3
    new-instance p1, Lcom/squareup/okhttp/s;

    .line 190159
    .line 190160
    invoke-direct {p1}, Lcom/squareup/okhttp/s;-><init>()V

    .line 190161
    .line 190162
    .line 190163
    invoke-static {p1}, Lcom/meituan/metrics/traffic/reflection/a;->a(Ljava/lang/Object;)V

    .line 190164
    .line 190165
    .line 190166
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/d;->r()Z

    .line 190167
    .line 190168
    .line 190169
    move-result p1

    .line 190170
    if-eqz p1, :cond_4

    .line 190171
    .line 190172
    const-string p1, "wm_cdn_native_config"

    .line 190173
    .line 190174
    invoke-static {p1}, Lcom/meituan/phoenix/c;->a(Ljava/lang/String;)Lcom/meituan/phoenix/core/d;

    .line 190175
    .line 190176
    .line 190177
    move-result-object p2

    .line 190178
    invoke-virtual {p2}, Lcom/meituan/phoenix/core/d;->d()Lcom/meituan/phoenix/core/f;

    .line 190179
    .line 190180
    .line 190181
    move-result-object p2

    .line 190182
    iput-object p1, p2, Lcom/meituan/phoenix/core/d;->d:Ljava/lang/String;

    .line 190183
    .line 190184
    new-instance p1, Lcom/meituan/phoenix_retrofit/g;

    .line 190185
    .line 190186
    invoke-direct {p1}, Lcom/meituan/phoenix_retrofit/g;-><init>()V

    .line 190187
    .line 190188
    .line 190189
    invoke-virtual {p2, p1}, Lcom/meituan/phoenix/core/d;->c(Lcom/meituan/phoenix/base_interface/a;)Ljava/lang/Object;

    .line 190190
    .line 190191
    .line 190192
    move-result-object p1

    .line 190193
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Interceptor;

    .line 190194
    .line 190195
    goto :goto_2

    .line 190196
    :cond_4
    const/4 p1, 0x0

    .line 190197
    :goto_2
    const-string p2, "http://msstestdn.sankuai.com/"

    .line 190198
    .line 190199
    invoke-static {p2}, La/a/a/a/c;->k(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 190200
    .line 190201
    .line 190202
    move-result-object p2

    .line 190203
    if-eqz p1, :cond_5

    .line 190204
    .line 190205
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 190206
    .line 190207
    .line 190208
    :cond_5
    const-string p1, "defaultokhttp"

    .line 190209
    .line 190210
    invoke-static {p1}, Lcom/meituan/android/singleton/a0;->d(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 190211
    .line 190212
    .line 190213
    move-result-object p1

    .line 190214
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 190215
    .line 190216
    .line 190217
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 190218
    .line 190219
    .line 190220
    move-result-object p1

    .line 190221
    const-class p2, Lcom/sankuai/waimai/mach/manager/download/service/FileDownloadService;

    .line 190222
    .line 190223
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 190224
    .line 190225
    .line 190226
    move-result-object p1

    .line 190227
    check-cast p1, Lcom/sankuai/waimai/mach/manager/download/service/FileDownloadService;

    .line 190228
    .line 190229
    iput-object p1, p0, Lcom/sankuai/waimai/mach/manager_new/download/f;->b:Lcom/sankuai/waimai/mach/manager/download/service/FileDownloadService;

    .line 190230
    .line 190231
    iput-object p3, p0, Lcom/sankuai/waimai/mach/manager_new/download/f;->c:Lcom/sankuai/waimai/mach/manager_new/download/h;

    .line 190232
    .line 190233
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 190234
    .line 190235
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 190236
    .line 190237
    .line 190238
    iput-object p1, p0, Lcom/sankuai/waimai/mach/manager_new/download/f;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 190239
    .line 190240
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Z
    .locals 6
    .param p1    # Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/sankuai/waimai/mach/manager_new/download/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe4560a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/mach/manager_new/download/f;->f(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Lcom/sankuai/waimai/mach/manager_new/download/c;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/download/f;->g:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 120033
    .line 120034
    invoke-virtual {v1, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->removeLastOccurrence(Ljava/lang/Object;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v3

    .line 120038
    if-eqz v3, :cond_2

    .line 120039
    .line 120040
    invoke-virtual {v1, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offerFirst(Ljava/lang/Object;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result p1

    .line 120044
    if-nez p1, :cond_1

    .line 120045
    .line 120046
    const-string p1, "\u5c06\u4e0b\u8f7d\u4efb\u52a1\u5f80\u524d\u63d0\u65f6\u51fa\u9519\uff0c\u4efb\u52a1\u5df2\u4ece\u961f\u5217\u79fb\u9664\u4f46\u662f\u65e0\u6cd5\u5c06\u4efb\u52a1\u653e\u56de\u961f\u9996"

    .line 120047
    .line 120048
    invoke-static {p1}, Lcom/sankuai/waimai/mach/manager_new/common/c;->f(Ljava/lang/String;)V

    .line 120049
    .line 120050
    return v2

    :cond_1
    return v0

    :cond_2
    return v2
.end method

.method public final b(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)V
    .locals 7

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
    sget-object v3, Lcom/sankuai/waimai/mach/manager_new/download/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x406f7d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getMachId()Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    invoke-static {v1}, Lcom/sankuai/waimai/mach/manager_new/common/h;->a(Ljava/lang/String;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-nez v1, :cond_2

    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/mach/manager_new/download/f;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120036
    .line 120037
    invoke-static {p1}, Lcom/sankuai/waimai/mach/manager_new/common/a;->e(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v3

    .line 120041
    invoke-virtual {v1, v3, p1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    if-eqz v1, :cond_3

    .line 120046
    .line 120047
    const-string v0, "\u4e0b\u8f7d\u961f\u5217\u4e2d\u5df2\u7ecf\u6709bundle\u4e86 | "

    .line 120048
    .line 120049
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    invoke-static {p1}, Lcom/sankuai/waimai/mach/manager_new/common/a;->e(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    invoke-static {p1}, Lcom/sankuai/waimai/mach/manager_new/common/c;->e(Ljava/lang/String;)V

    .line 120065
    .line 120066
    .line 120067
    return-void

    .line 120068
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/mach/manager_new/download/f;->f:Lcom/sankuai/waimai/mach/manager_new/download/f$b;

    .line 120069
    .line 120070
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/mach/manager_new/download/e;->g(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)V

    .line 120071
    .line 120072
    .line 120073
    invoke-static {p1}, Lcom/sankuai/waimai/mach/manager_new/common/a;->a(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Z

    .line 120074
    .line 120075
    .line 120076
    move-result v1

    .line 120077
    if-nez v1, :cond_4

    .line 120078
    .line 120079
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/download/f;->f:Lcom/sankuai/waimai/mach/manager_new/download/f$b;

    .line 120080
    .line 120081
    new-instance v1, Lcom/sankuai/waimai/mach/manager/download/exception/DownloadException;

    .line 120082
    .line 120083
    const/16 v2, 0x4664

    .line 120084
    .line 120085
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/mach/manager/download/exception/DownloadException;-><init>(I)V

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/mach/manager_new/download/e;->i(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;Lcom/sankuai/waimai/mach/manager/download/exception/DownloadException;)V

    .line 120089
    .line 120090
    .line 120091
    return-void

    .line 120092
    :cond_4
    iget-object v1, p0, Lcom/sankuai/waimai/mach/manager_new/download/f;->a:Landroid/content/Context;

    .line 120093
    .line 120094
    invoke-static {v1}, Lcom/sankuai/waimai/mach/utils/d;->n(Landroid/content/Context;)Z

    .line 120095
    .line 120096
    .line 120097
    move-result v1

    .line 120098
    if-nez v1, :cond_5

    .line 120099
    .line 120100
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/download/f;->f:Lcom/sankuai/waimai/mach/manager_new/download/f$b;

    .line 120101
    .line 120102
    new-instance v1, Lcom/sankuai/waimai/mach/manager/download/exception/DownloadException;

    .line 120103
    .line 120104
    const/16 v2, 0x4665

    .line 120105
    .line 120106
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/mach/manager/download/exception/DownloadException;-><init>(I)V

    .line 120107
    .line 120108
    .line 120109
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/mach/manager_new/download/e;->i(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;Lcom/sankuai/waimai/mach/manager/download/exception/DownloadException;)V

    .line 120110
    .line 120111
    .line 120112
    return-void

    .line 120113
    :cond_5
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getUrl()Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v1

    .line 120117
    invoke-static {v1}, Lcom/sankuai/waimai/mach/utils/d;->q(Ljava/lang/String;)Z

    .line 120118
    .line 120119
    .line 120120
    move-result v1

    .line 120121
    if-nez v1, :cond_6

    .line 120122
    .line 120123
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/download/f;->f:Lcom/sankuai/waimai/mach/manager_new/download/f$b;

    .line 120124
    .line 120125
    new-instance v1, Lcom/sankuai/waimai/mach/manager/download/exception/DownloadException;

    .line 120126
    .line 120127
    const/16 v2, 0x4651

    .line 120128
    .line 120129
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/mach/manager/download/exception/DownloadException;-><init>(I)V

    .line 120130
    .line 120131
    .line 120132
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/mach/manager_new/download/e;->i(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;Lcom/sankuai/waimai/mach/manager/download/exception/DownloadException;)V

    .line 120133
    .line 120134
    .line 120135
    return-void

    .line 120136
    :cond_6
    invoke-static {}, Lcom/sankuai/waimai/machpro/predownload/b;->d()Lcom/sankuai/waimai/machpro/predownload/b;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v1

    .line 120140
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/machpro/predownload/b;->a(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Z

    .line 120141
    .line 120142
    .line 120143
    move-result v1

    .line 120144
    if-eqz v1, :cond_7

    .line 120145
    .line 120146
    const-string v1, "\u8d70\u9884\u4e0b\u8f7d\u89e3\u538b\u903b\u8f91"

    .line 120147
    .line 120148
    filled-new-array {v1}, [Ljava/lang/String;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v1

    .line 120152
    const-string v2, "mach_predownload"

    .line 120153
    .line 120154
    invoke-static {v2, v1}, Lcom/sankuai/waimai/mach/log/b;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 120155
    .line 120156
    .line 120157
    const/4 v1, 0x0

    .line 120158
    invoke-virtual {p0, p1, v1, v0}, Lcom/sankuai/waimai/mach/manager_new/download/f;->g(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;Lcom/sankuai/meituan/retrofit2/Response;Z)V

    .line 120159
    .line 120160
    .line 120161
    goto :goto_1

    .line 120162
    :cond_7
    const-string v1, "bundle-submit-download"

    .line 120163
    .line 120164
    invoke-static {v1}, Lcom/sankuai/waimai/mach/manager_new/common/c;->a(Ljava/lang/String;)V

    .line 120165
    .line 120166
    .line 120167
    iget-object v1, p0, Lcom/sankuai/waimai/mach/manager_new/download/f;->f:Lcom/sankuai/waimai/mach/manager_new/download/f$b;

    .line 120168
    .line 120169
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120170
    .line 120171
    .line 120172
    new-array v0, v0, [Ljava/lang/Object;

    .line 120173
    .line 120174
    aput-object p1, v0, v2

    .line 120175
    .line 120176
    sget-object v2, Lcom/sankuai/waimai/mach/manager_new/download/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120177
    .line 120178
    const v3, 0xa3b580

    .line 120179
    .line 120180
    .line 120181
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120182
    .line 120183
    .line 120184
    move-result v4

    .line 120185
    if-eqz v4, :cond_8

    .line 120186
    .line 120187
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120188
    .line 120189
    .line 120190
    goto :goto_0

    .line 120191
    :cond_8
    invoke-static {p1}, Lcom/sankuai/waimai/mach/manager_new/common/a;->e(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Ljava/lang/String;

    .line 120192
    .line 120193
    .line 120194
    sget-object v0, Lcom/sankuai/waimai/mach/manager_new/common/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120195
    .line 120196
    const/4 v0, 0x2

    .line 120197
    const-string v2, "download_start"

    .line 120198
    .line 120199
    invoke-virtual {v1, p1, v0, v2}, Lcom/sankuai/waimai/mach/manager_new/download/e;->b(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;ILjava/lang/String;)V

    .line 120200
    .line 120201
    .line 120202
    :goto_0
    sget-object v0, Lcom/sankuai/waimai/mach/manager_new/download/f;->g:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 120203
    .line 120204
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 120205
    .line 120206
    .line 120207
    move-result v1

    .line 120208
    const/16 v2, 0x80

    .line 120209
    .line 120210
    if-lt v1, v2, :cond_a

    .line 120211
    .line 120212
    sget-object v1, Lcom/sankuai/waimai/mach/common/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120213
    .line 120214
    sget-object v1, Lcom/sankuai/waimai/mach/common/i$b;->a:Lcom/sankuai/waimai/mach/common/i;

    .line 120215
    .line 120216
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/common/i;->f()Lcom/sankuai/waimai/mach/c;

    .line 120217
    .line 120218
    .line 120219
    move-result-object v1

    .line 120220
    if-eqz v1, :cond_9

    .line 120221
    .line 120222
    new-instance v2, Ljava/util/HashMap;

    .line 120223
    .line 120224
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120225
    .line 120226
    .line 120227
    const/16 v3, 0x4656

    .line 120228
    .line 120229
    const-string v4, "error_code"

    .line 120230
    .line 120231
    const-string v5, "thread_name"

    .line 120232
    .line 120233
    const-string v6, "download"

    .line 120234
    .line 120235
    invoke-static {v3, v2, v4, v5, v6}, Landroid/support/v4/app/a;->x(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120236
    .line 120237
    .line 120238
    const-string v3, "mach_template_download"

    .line 120239
    .line 120240
    const-string v4, "\u7ebf\u7a0b\u6c60\u6ee1\u8f7d"

    .line 120241
    .line 120242
    const-string v5, "\u4e0b\u8f7d\u7ebf\u7a0b\u6c60\u6ee1\u8f7d"

    .line 120243
    .line 120244
    invoke-interface {v1, v3, v4, v5, v2}, Lcom/sankuai/waimai/mach/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120245
    .line 120246
    .line 120247
    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 120248
    .line 120249
    .line 120250
    sget-object v0, Lcom/sankuai/waimai/mach/manager_new/common/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120251
    .line 120252
    :cond_a
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/mach/manager_new/download/f;->f(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Lcom/sankuai/waimai/mach/manager_new/download/c;

    .line 120253
    .line 120254
    .line 120255
    move-result-object p1

    .line 120256
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/manager_new/download/c;->a()V

    .line 120257
    .line 120258
    .line 120259
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/common/c;->g()V

    .line 120260
    .line 120261
    .line 120262
    :goto_1
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;",
            ">;)V"
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
    sget-object v2, Lcom/sankuai/waimai/mach/manager_new/download/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x16e185

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-ge v1, v0, :cond_3

    .line 120026
    .line 120027
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    check-cast v0, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 120032
    .line 120033
    if-nez v0, :cond_1

    .line 120034
    .line 120035
    goto :goto_1

    .line 120036
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120037
    .line 120038
    .line 120039
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/c;->s()Lcom/sankuai/waimai/mach/manager_new/c;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v2

    .line 120043
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/mach/manager_new/c;->J(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v2

    .line 120047
    if-nez v2, :cond_2

    .line 120048
    .line 120049
    iget-object v2, p0, Lcom/sankuai/waimai/mach/manager_new/download/f;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120050
    .line 120051
    invoke-static {v0}, Lcom/sankuai/waimai/mach/manager_new/common/a;->e(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v3

    .line 120055
    invoke-virtual {v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v2

    .line 120059
    if-nez v2, :cond_2

    .line 120060
    .line 120061
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/manager_new/download/f;->b(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)V

    .line 120062
    .line 120063
    .line 120064
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120065
    .line 120066
    .line 120067
    invoke-static {v0}, Lcom/sankuai/waimai/mach/manager_new/common/a;->e(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    sget-object v0, Lcom/sankuai/waimai/mach/manager_new/common/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final d(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 4
    .param p1    # Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/download/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x8a4670

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Ljava/lang/String;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 160028
    .line 160029
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160030
    .line 160031
    .line 160032
    invoke-static {p1}, Lcom/sankuai/waimai/mach/manager_new/common/a;->e(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Ljava/lang/String;

    .line 160033
    .line 160034
    .line 160035
    move-result-object p1

    .line 160036
    const-string v1, "bundleInfo"

    .line 160037
    .line 160038
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160039
    .line 160040
    .line 160041
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160042
    .line 160043
    .line 160044
    move-result-object p1

    .line 160045
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160046
    .line 160047
    .line 160048
    move-result p1

    .line 160049
    const-string v1, "errorMessage"

    .line 160050
    .line 160051
    if-nez p1, :cond_1

    .line 160052
    .line 160053
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160054
    .line 160055
    .line 160056
    move-result-object p1

    .line 160057
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160058
    .line 160059
    .line 160060
    goto :goto_0

    .line 160061
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160062
    .line 160063
    .line 160064
    move-result-object p1

    .line 160065
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160066
    .line 160067
    .line 160068
    move-result p1

    .line 160069
    if-nez p1, :cond_2

    .line 160070
    .line 160071
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160072
    .line 160073
    .line 160074
    move-result-object p1

    .line 160075
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160076
    .line 160077
    .line 160078
    :cond_2
    :goto_0
    new-instance p1, Lorg/json/JSONObject;

    .line 160079
    .line 160080
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/download/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x200a37

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/download/f;->e:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lcom/sankuai/waimai/mach/manager_new/common/a;->e(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Lcom/sankuai/waimai/mach/manager_new/download/c;
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/download/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xff9819

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
    check-cast p1, Lcom/sankuai/waimai/mach/manager_new/download/c;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->isPreDownload()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    const-string v0, "pre_mach"

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    const-string v0, "mach"

    .line 120034
    .line 120035
    :goto_0
    new-instance v1, Lcom/sankuai/waimai/mach/manager_new/download/c$a;

    .line 120036
    .line 120037
    iget-object v2, p0, Lcom/sankuai/waimai/mach/manager_new/download/f;->b:Lcom/sankuai/waimai/mach/manager/download/service/FileDownloadService;

    .line 120038
    .line 120039
    invoke-direct {v1, v2, p1}, Lcom/sankuai/waimai/mach/manager_new/download/c$a;-><init>(Lcom/sankuai/waimai/mach/manager/download/service/FileDownloadService;Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)V

    .line 120040
    .line 120041
    .line 120042
    sget-object v2, Lcom/sankuai/waimai/mach/manager_new/download/f;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 120043
    .line 120044
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/mach/manager_new/download/c$a;->d(Ljava/util/concurrent/Executor;)Lcom/sankuai/waimai/mach/manager_new/download/c$a;

    .line 120045
    .line 120046
    .line 120047
    sget-object v2, Lcom/sankuai/waimai/mach/manager_new/download/f;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 120048
    .line 120049
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/mach/manager_new/download/c$a;->c(Ljava/util/concurrent/Executor;)Lcom/sankuai/waimai/mach/manager_new/download/c$a;

    .line 120050
    .line 120051
    .line 120052
    new-instance v2, Lcom/sankuai/waimai/mach/manager_new/download/f$a;

    .line 120053
    .line 120054
    invoke-direct {v2, p0, p1}, Lcom/sankuai/waimai/mach/manager_new/download/f$a;-><init>(Lcom/sankuai/waimai/mach/manager_new/download/f;Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)V

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/mach/manager_new/download/c$a;->b(Lcom/sankuai/waimai/mach/manager_new/download/c$b;)Lcom/sankuai/waimai/mach/manager_new/download/c$a;

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/mach/manager_new/download/c$a;->e(Ljava/lang/String;)Lcom/sankuai/waimai/mach/manager_new/download/c$a;

    iget-object p1, p0, Lcom/sankuai/waimai/mach/manager_new/download/f;->f:Lcom/sankuai/waimai/mach/manager_new/download/f$b;

    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/mach/manager_new/download/c$a;->f(Lcom/sankuai/waimai/mach/manager_new/download/i;)Lcom/sankuai/waimai/mach/manager_new/download/c$a;

    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/manager_new/download/c$a;->a()Lcom/sankuai/waimai/mach/manager_new/download/c;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;Lcom/sankuai/meituan/retrofit2/Response;Z)V
    .locals 9
    .param p1    # Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;Z)V"
        }
    .end annotation

    .line 190000
    const-string v0, " | "

    .line 190001
    .line 190002
    const/4 v1, 0x3

    .line 190003
    new-array v1, v1, [Ljava/lang/Object;

    .line 190004
    .line 190005
    const/4 v2, 0x0

    .line 190006
    aput-object p1, v1, v2

    .line 190007
    .line 190008
    const/4 v3, 0x1

    .line 190009
    aput-object p2, v1, v3

    .line 190010
    .line 190011
    new-instance v4, Ljava/lang/Byte;

    .line 190012
    .line 190013
    invoke-direct {v4, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 190014
    .line 190015
    .line 190016
    const/4 v5, 0x2

    .line 190017
    aput-object v4, v1, v5

    .line 190018
    .line 190019
    sget-object v4, Lcom/sankuai/waimai/mach/manager_new/download/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190020
    .line 190021
    const v6, 0x819983

    .line 190022
    .line 190023
    .line 190024
    invoke-static {v1, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190025
    .line 190026
    .line 190027
    move-result v7

    .line 190028
    if-eqz v7, :cond_0

    .line 190029
    .line 190030
    invoke-static {v1, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190031
    .line 190032
    .line 190033
    return-void

    .line 190034
    :cond_0
    const-string v1, "bundle-download-parser"

    .line 190035
    .line 190036
    invoke-static {v1}, Lcom/sankuai/waimai/mach/manager_new/common/c;->a(Ljava/lang/String;)V

    .line 190037
    .line 190038
    .line 190039
    const/4 v1, 0x0

    .line 190040
    :try_start_0
    const-string v4, "mach-"

    .line 190041
    .line 190042
    const-string v6, ".bundle"

    .line 190043
    .line 190044
    iget-object v7, p0, Lcom/sankuai/waimai/mach/manager_new/download/f;->a:Landroid/content/Context;

    .line 190045
    .line 190046
    invoke-static {v7}, Lcom/sankuai/waimai/mach/manager_new/common/b;->f(Landroid/content/Context;)Ljava/io/File;

    .line 190047
    .line 190048
    .line 190049
    move-result-object v7

    .line 190050
    invoke-static {v4, v6, v7}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 190051
    .line 190052
    .line 190053
    move-result-object v1

    .line 190054
    if-eqz p3, :cond_1

    .line 190055
    .line 190056
    invoke-virtual {p1, v3}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->setUsePreDownload(Z)V

    .line 190057
    .line 190058
    .line 190059
    invoke-static {}, Lcom/sankuai/waimai/machpro/predownload/b;->d()Lcom/sankuai/waimai/machpro/predownload/b;

    .line 190060
    .line 190061
    .line 190062
    move-result-object p2

    .line 190063
    invoke-virtual {p2, p1, v1}, Lcom/sankuai/waimai/machpro/predownload/b;->e(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;Ljava/io/File;)V

    .line 190064
    .line 190065
    .line 190066
    const-string p2, "mach_predownload"

    .line 190067
    .line 190068
    new-array p3, v5, [Ljava/lang/String;

    .line 190069
    .line 190070
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getMachId()Ljava/lang/String;

    .line 190071
    .line 190072
    .line 190073
    move-result-object v4

    .line 190074
    aput-object v4, p3, v2

    .line 190075
    .line 190076
    const-string v2, " \u5b8c\u6210\u9884\u4e0b\u8f7d\u6587\u4ef6\u8fc1\u79fb\uff0c\u51c6\u5907\u89e3\u538b\u3002"

    .line 190077
    .line 190078
    aput-object v2, p3, v3

    .line 190079
    .line 190080
    invoke-static {p2, p3}, Lcom/sankuai/waimai/mach/log/b;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 190081
    .line 190082
    .line 190083
    invoke-static {}, Lcom/sankuai/waimai/machpro/predownload/b;->d()Lcom/sankuai/waimai/machpro/predownload/b;

    .line 190084
    .line 190085
    .line 190086
    move-result-object p2

    .line 190087
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/machpro/predownload/b;->c(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)V

    .line 190088
    .line 190089
    .line 190090
    goto :goto_0

    .line 190091
    :cond_1
    invoke-static {p2, v1}, Lcom/sankuai/waimai/mach/manager_new/common/b;->p(Lcom/sankuai/meituan/retrofit2/Response;Ljava/io/File;)Z

    .line 190092
    .line 190093
    .line 190094
    move-result p2

    .line 190095
    if-nez p2, :cond_3

    .line 190096
    .line 190097
    iget-object p2, p0, Lcom/sankuai/waimai/mach/manager_new/download/f;->f:Lcom/sankuai/waimai/mach/manager_new/download/f$b;

    .line 190098
    .line 190099
    new-instance p3, Lcom/sankuai/waimai/mach/manager/download/exception/DownloadException;

    .line 190100
    .line 190101
    const/16 v0, 0x465b

    .line 190102
    .line 190103
    invoke-direct {p3, v0}, Lcom/sankuai/waimai/mach/manager/download/exception/DownloadException;-><init>(I)V

    .line 190104
    .line 190105
    .line 190106
    invoke-virtual {p2, p1, p3}, Lcom/sankuai/waimai/mach/manager_new/download/e;->i(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;Lcom/sankuai/waimai/mach/manager/download/exception/DownloadException;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190107
    .line 190108
    .line 190109
    if-eqz v1, :cond_2

    .line 190110
    .line 190111
    invoke-static {v1}, Lcom/sankuai/waimai/mach/manager_new/common/b;->e(Ljava/io/File;)Z

    .line 190112
    .line 190113
    .line 190114
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/common/c;->g()V

    .line 190115
    .line 190116
    .line 190117
    return-void

    .line 190118
    :cond_3
    :try_start_1
    iget-object p2, p0, Lcom/sankuai/waimai/mach/manager_new/download/f;->f:Lcom/sankuai/waimai/mach/manager_new/download/f$b;

    .line 190119
    .line 190120
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/mach/manager_new/download/e;->j(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)V

    .line 190121
    .line 190122
    .line 190123
    :goto_0
    iget-object p2, p0, Lcom/sankuai/waimai/mach/manager_new/download/f;->f:Lcom/sankuai/waimai/mach/manager_new/download/f$b;

    .line 190124
    .line 190125
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/mach/manager_new/download/e;->d(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)V

    .line 190126
    .line 190127
    .line 190128
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getMd5()Ljava/lang/String;

    .line 190129
    .line 190130
    .line 190131
    move-result-object p2

    .line 190132
    invoke-static {v1, p2}, Lcom/sankuai/waimai/mach/manager_new/common/b;->a(Ljava/io/File;Ljava/lang/String;)Z

    .line 190133
    .line 190134
    .line 190135
    move-result p2

    .line 190136
    if-nez p2, :cond_5

    .line 190137
    .line 190138
    iget-object p2, p0, Lcom/sankuai/waimai/mach/manager_new/download/f;->f:Lcom/sankuai/waimai/mach/manager_new/download/f$b;

    .line 190139
    .line 190140
    new-instance p3, Lcom/sankuai/waimai/mach/manager/download/exception/DownloadException;

    .line 190141
    .line 190142
    const/16 v0, 0x4657

    .line 190143
    .line 190144
    invoke-direct {p3, v0}, Lcom/sankuai/waimai/mach/manager/download/exception/DownloadException;-><init>(I)V

    .line 190145
    .line 190146
    .line 190147
    invoke-virtual {p2, p1, p3}, Lcom/sankuai/waimai/mach/manager_new/download/e;->c(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;Lcom/sankuai/waimai/mach/manager/download/exception/DownloadException;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190148
    .line 190149
    .line 190150
    if-eqz v1, :cond_4

    .line 190151
    .line 190152
    invoke-static {v1}, Lcom/sankuai/waimai/mach/manager_new/common/b;->e(Ljava/io/File;)Z

    .line 190153
    .line 190154
    .line 190155
    :cond_4
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/common/c;->g()V

    .line 190156
    .line 190157
    .line 190158
    return-void

    .line 190159
    :cond_5
    :try_start_2
    iget-object p2, p0, Lcom/sankuai/waimai/mach/manager_new/download/f;->f:Lcom/sankuai/waimai/mach/manager_new/download/f$b;

    .line 190160
    .line 190161
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/mach/manager_new/download/e;->e(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)V

    .line 190162
    .line 190163
    .line 190164
    iget-object p2, p0, Lcom/sankuai/waimai/mach/manager_new/download/f;->f:Lcom/sankuai/waimai/mach/manager_new/download/f$b;

    .line 190165
    .line 190166
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/mach/manager_new/download/e;->o(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)V

    .line 190167
    .line 190168
    .line 190169
    const-string p2, "bundle-zip"

    .line 190170
    .line 190171
    invoke-static {p2}, Lcom/sankuai/waimai/mach/manager_new/common/c;->a(Ljava/lang/String;)V

    .line 190172
    .line 190173
    .line 190174
    sget-object p2, Lcom/sankuai/waimai/mach/manager_new/download/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190175
    .line 190176
    new-instance p2, Ljava/lang/StringBuilder;

    .line 190177
    .line 190178
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190179
    .line 190180
    .line 190181
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 190182
    .line 190183
    .line 190184
    move-result-object p3

    .line 190185
    invoke-static {p3}, Lcom/sankuai/waimai/mach/manager_new/common/b;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 190186
    .line 190187
    .line 190188
    move-result-object p3

    .line 190189
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190190
    .line 190191
    .line 190192
    sget-object p3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 190193
    .line 190194
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190195
    .line 190196
    .line 190197
    invoke-static {p1}, Lcom/sankuai/waimai/mach/manager_new/common/a;->e(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Ljava/lang/String;

    .line 190198
    .line 190199
    .line 190200
    move-result-object v2

    .line 190201
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190202
    .line 190203
    .line 190204
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190205
    .line 190206
    .line 190207
    move-result-object p2

    .line 190208
    invoke-static {p1}, Lcom/sankuai/waimai/mach/manager_new/common/a;->e(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Ljava/lang/String;

    .line 190209
    .line 190210
    .line 190211
    move-result-object v2

    .line 190212
    invoke-static {v1, p2, v2}, Lcom/sankuai/waimai/mach/manager_new/common/b;->u(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    .line 190213
    .line 190214
    .line 190215
    move-result v2

    .line 190216
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/common/c;->g()V

    .line 190217
    .line 190218
    .line 190219
    if-nez v2, :cond_7

    .line 190220
    .line 190221
    iget-object p2, p0, Lcom/sankuai/waimai/mach/manager_new/download/f;->f:Lcom/sankuai/waimai/mach/manager_new/download/f$b;

    .line 190222
    .line 190223
    new-instance p3, Lcom/sankuai/waimai/mach/manager/download/exception/DownloadException;

    .line 190224
    .line 190225
    const/16 v0, 0x4654

    .line 190226
    .line 190227
    invoke-direct {p3, v0}, Lcom/sankuai/waimai/mach/manager/download/exception/DownloadException;-><init>(I)V

    .line 190228
    .line 190229
    .line 190230
    invoke-virtual {p2, p1, p3}, Lcom/sankuai/waimai/mach/manager_new/download/e;->n(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;Lcom/sankuai/waimai/mach/manager/download/exception/DownloadException;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190231
    .line 190232
    .line 190233
    if-eqz v1, :cond_6

    .line 190234
    .line 190235
    invoke-static {v1}, Lcom/sankuai/waimai/mach/manager_new/common/b;->e(Ljava/io/File;)Z

    .line 190236
    .line 190237
    .line 190238
    :cond_6
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/common/c;->g()V

    .line 190239
    .line 190240
    .line 190241
    return-void

    .line 190242
    :cond_7
    :try_start_3
    iget-object v2, p0, Lcom/sankuai/waimai/mach/manager_new/download/f;->f:Lcom/sankuai/waimai/mach/manager_new/download/f$b;

    .line 190243
    .line 190244
    invoke-virtual {v2, p1}, Lcom/sankuai/waimai/mach/manager_new/download/e;->p(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)V

    .line 190245
    .line 190246
    .line 190247
    iget-object v2, p0, Lcom/sankuai/waimai/mach/manager_new/download/f;->f:Lcom/sankuai/waimai/mach/manager_new/download/f$b;

    .line 190248
    .line 190249
    invoke-virtual {v2, p1}, Lcom/sankuai/waimai/mach/manager_new/download/e;->l(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)V

    .line 190250
    .line 190251
    .line 190252
    invoke-static {p1}, Lcom/sankuai/waimai/mach/manager_new/common/a;->l(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Z

    .line 190253
    .line 190254
    .line 190255
    move-result v2

    .line 190256
    if-eqz v2, :cond_8

    .line 190257
    .line 190258
    new-instance v2, Ljava/lang/StringBuilder;

    .line 190259
    .line 190260
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190261
    .line 190262
    .line 190263
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/download/g;->i()Ljava/lang/String;

    .line 190264
    .line 190265
    .line 190266
    move-result-object v3

    .line 190267
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190268
    .line 190269
    .line 190270
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190271
    .line 190272
    .line 190273
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getMachId()Ljava/lang/String;

    .line 190274
    .line 190275
    .line 190276
    move-result-object v3

    .line 190277
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190278
    .line 190279
    .line 190280
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190281
    .line 190282
    .line 190283
    invoke-static {p1}, Lcom/sankuai/waimai/mach/manager_new/common/a;->e(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Ljava/lang/String;

    .line 190284
    .line 190285
    .line 190286
    move-result-object p3

    .line 190287
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190288
    .line 190289
    .line 190290
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190291
    .line 190292
    .line 190293
    move-result-object p3

    .line 190294
    goto :goto_1

    .line 190295
    :cond_8
    invoke-static {p1}, Lcom/sankuai/waimai/mach/manager_new/download/g;->g(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Ljava/lang/String;

    .line 190296
    .line 190297
    .line 190298
    move-result-object p3

    .line 190299
    :goto_1
    iget-object v2, p0, Lcom/sankuai/waimai/mach/manager_new/download/f;->d:Lcom/sankuai/waimai/mach/manager_new/ioq/c;

    .line 190300
    .line 190301
    invoke-virtual {v2, p1, p2, p3}, Lcom/sankuai/waimai/mach/manager_new/ioq/c;->e(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/mach/manager_new/ioq/h;

    .line 190302
    .line 190303
    .line 190304
    move-result-object p2

    .line 190305
    iget-object p2, p2, Lcom/sankuai/waimai/mach/manager_new/ioq/b;->c:Lcom/sankuai/waimai/mach/manager_new/ioq/b$a;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190306
    .line 190307
    const-wide/16 v2, 0x0

    .line 190308
    .line 190309
    const/16 v4, 0x465d

    .line 190310
    .line 190311
    :try_start_4
    sget-object v2, Lcom/sankuai/waimai/mach/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190312
    .line 190313
    const-wide/16 v2, 0x1388

    .line 190314
    .line 190315
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 190316
    .line 190317
    invoke-virtual {p2, v2, v3, v5}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 190318
    .line 190319
    .line 190320
    move-result-object p2

    .line 190321
    check-cast p2, Ljava/lang/Boolean;

    .line 190322
    .line 190323
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190324
    .line 190325
    .line 190326
    move-result p2

    .line 190327
    if-nez p2, :cond_a

    .line 190328
    .line 190329
    iget-object p2, p0, Lcom/sankuai/waimai/mach/manager_new/download/f;->f:Lcom/sankuai/waimai/mach/manager_new/download/f$b;

    .line 190330
    .line 190331
    new-instance p3, Lcom/sankuai/waimai/mach/manager/download/exception/DownloadException;

    .line 190332
    .line 190333
    const/16 v5, 0x4658

    .line 190334
    .line 190335
    invoke-direct {p3, v5}, Lcom/sankuai/waimai/mach/manager/download/exception/DownloadException;-><init>(I)V

    .line 190336
    .line 190337
    .line 190338
    invoke-virtual {p2, p1, p3}, Lcom/sankuai/waimai/mach/manager_new/download/e;->k(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;Lcom/sankuai/waimai/mach/manager/download/exception/DownloadException;)V

    .line 190339
    .line 190340
    .line 190341
    invoke-static {p1}, Lcom/sankuai/waimai/mach/manager_new/common/a;->e(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Ljava/lang/String;

    .line 190342
    .line 190343
    .line 190344
    sget-object p1, Lcom/sankuai/waimai/mach/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 190345
    .line 190346
    if-eqz v1, :cond_9

    .line 190347
    .line 190348
    invoke-static {v1}, Lcom/sankuai/waimai/mach/manager_new/common/b;->e(Ljava/io/File;)Z

    .line 190349
    .line 190350
    .line 190351
    :cond_9
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/common/c;->g()V

    .line 190352
    .line 190353
    .line 190354
    return-void

    .line 190355
    :cond_a
    :try_start_5
    invoke-static {}, Lcom/sankuai/waimai/mach/disk_manager/MachDiskManager;->e()Lcom/sankuai/waimai/mach/disk_manager/MachDiskManager;

    .line 190356
    .line 190357
    .line 190358
    move-result-object p2

    .line 190359
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getMachId()Ljava/lang/String;

    .line 190360
    .line 190361
    .line 190362
    move-result-object v5

    .line 190363
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getVersion()Ljava/lang/String;

    .line 190364
    .line 190365
    .line 190366
    move-result-object v6

    .line 190367
    new-instance v7, Ljava/io/File;

    .line 190368
    .line 190369
    invoke-direct {v7, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 190370
    .line 190371
    .line 190372
    invoke-static {v7}, Lcom/sankuai/waimai/mach/manager_new/common/b;->i(Ljava/io/File;)J

    .line 190373
    .line 190374
    .line 190375
    move-result-wide v7

    .line 190376
    invoke-virtual {p2, v5, v6, v7, v8}, Lcom/sankuai/waimai/mach/disk_manager/MachDiskManager;->j(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 190377
    .line 190378
    .line 190379
    :try_start_6
    iget-object p2, p0, Lcom/sankuai/waimai/mach/manager_new/download/f;->f:Lcom/sankuai/waimai/mach/manager_new/download/f$b;

    .line 190380
    .line 190381
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/mach/manager_new/download/e;->m(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)V

    .line 190382
    .line 190383
    .line 190384
    iget-object p2, p0, Lcom/sankuai/waimai/mach/manager_new/download/f;->f:Lcom/sankuai/waimai/mach/manager_new/download/f$b;

    .line 190385
    .line 190386
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/mach/manager_new/download/f$b;->h(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)V

    .line 190387
    .line 190388
    .line 190389
    if-eqz v1, :cond_11

    .line 190390
    .line 190391
    goto/16 :goto_2

    .line 190392
    .line 190393
    :catch_0
    move-exception p2

    .line 190394
    new-instance p3, Ljava/lang/StringBuilder;

    .line 190395
    .line 190396
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 190397
    .line 190398
    .line 190399
    const-string v2, "move \u5f02\u5e38 | "

    .line 190400
    .line 190401
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190402
    .line 190403
    .line 190404
    invoke-static {p1}, Lcom/sankuai/waimai/mach/manager_new/common/a;->e(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Ljava/lang/String;

    .line 190405
    .line 190406
    .line 190407
    move-result-object v2

    .line 190408
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190409
    .line 190410
    .line 190411
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190412
    .line 190413
    .line 190414
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190415
    .line 190416
    .line 190417
    move-result-object v0

    .line 190418
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190419
    .line 190420
    .line 190421
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190422
    .line 190423
    .line 190424
    move-result-object p3

    .line 190425
    invoke-static {p3}, Lcom/sankuai/waimai/mach/manager_new/common/c;->f(Ljava/lang/String;)V

    .line 190426
    .line 190427
    .line 190428
    iget-object p3, p0, Lcom/sankuai/waimai/mach/manager_new/download/f;->f:Lcom/sankuai/waimai/mach/manager_new/download/f$b;

    .line 190429
    .line 190430
    new-instance v0, Lcom/sankuai/waimai/mach/manager/download/exception/DownloadException;

    .line 190431
    .line 190432
    invoke-direct {v0, v4}, Lcom/sankuai/waimai/mach/manager/download/exception/DownloadException;-><init>(I)V

    .line 190433
    .line 190434
    .line 190435
    invoke-virtual {p3, p1, v0}, Lcom/sankuai/waimai/mach/manager_new/download/e;->k(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;Lcom/sankuai/waimai/mach/manager/download/exception/DownloadException;)V

    .line 190436
    .line 190437
    .line 190438
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/mach/manager_new/download/f;->d(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;Ljava/lang/Exception;)Ljava/lang/String;

    .line 190439
    .line 190440
    .line 190441
    sget-object p2, Lcom/sankuai/waimai/mach/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190442
    .line 190443
    sget-object p1, Lcom/sankuai/waimai/mach/manager_new/download/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 190444
    .line 190445
    if-eqz v1, :cond_b

    .line 190446
    .line 190447
    invoke-static {v1}, Lcom/sankuai/waimai/mach/manager_new/common/b;->e(Ljava/io/File;)Z

    .line 190448
    .line 190449
    .line 190450
    :cond_b
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/common/c;->g()V

    .line 190451
    .line 190452
    .line 190453
    return-void

    .line 190454
    :catch_1
    move-exception p2

    .line 190455
    :try_start_7
    new-instance p3, Ljava/lang/StringBuilder;

    .line 190456
    .line 190457
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 190458
    .line 190459
    .line 190460
    const-string v5, "move \u8d85\u65f6-\u5f02\u5e38 | "

    .line 190461
    .line 190462
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190463
    .line 190464
    .line 190465
    invoke-static {p1}, Lcom/sankuai/waimai/mach/manager_new/common/a;->e(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Ljava/lang/String;

    .line 190466
    .line 190467
    .line 190468
    move-result-object v5

    .line 190469
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190470
    .line 190471
    .line 190472
    const-string v5, " | timeout = "

    .line 190473
    .line 190474
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190475
    .line 190476
    .line 190477
    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 190478
    .line 190479
    .line 190480
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190481
    .line 190482
    .line 190483
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190484
    .line 190485
    .line 190486
    move-result-object v0

    .line 190487
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190488
    .line 190489
    .line 190490
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190491
    .line 190492
    .line 190493
    move-result-object p3

    .line 190494
    invoke-static {p3}, Lcom/sankuai/waimai/mach/manager_new/common/c;->f(Ljava/lang/String;)V

    .line 190495
    .line 190496
    .line 190497
    iget-object p3, p0, Lcom/sankuai/waimai/mach/manager_new/download/f;->f:Lcom/sankuai/waimai/mach/manager_new/download/f$b;

    .line 190498
    .line 190499
    new-instance v0, Lcom/sankuai/waimai/mach/manager/download/exception/DownloadException;

    .line 190500
    .line 190501
    invoke-direct {v0, v4}, Lcom/sankuai/waimai/mach/manager/download/exception/DownloadException;-><init>(I)V

    .line 190502
    .line 190503
    .line 190504
    invoke-virtual {p3, p1, v0}, Lcom/sankuai/waimai/mach/manager_new/download/e;->k(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;Lcom/sankuai/waimai/mach/manager/download/exception/DownloadException;)V

    .line 190505
    .line 190506
    .line 190507
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/mach/manager_new/download/f;->d(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;Ljava/lang/Exception;)Ljava/lang/String;

    .line 190508
    .line 190509
    .line 190510
    sget-object p2, Lcom/sankuai/waimai/mach/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190511
    .line 190512
    sget-object p1, Lcom/sankuai/waimai/mach/manager_new/download/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 190513
    .line 190514
    if-eqz v1, :cond_c

    .line 190515
    .line 190516
    invoke-static {v1}, Lcom/sankuai/waimai/mach/manager_new/common/b;->e(Ljava/io/File;)Z

    .line 190517
    .line 190518
    .line 190519
    :cond_c
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/common/c;->g()V

    .line 190520
    .line 190521
    .line 190522
    return-void

    .line 190523
    :catch_2
    move-exception p2

    .line 190524
    :try_start_8
    new-instance p3, Ljava/lang/StringBuilder;

    .line 190525
    .line 190526
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 190527
    .line 190528
    .line 190529
    const-string v2, "move ExecutionException | "

    .line 190530
    .line 190531
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190532
    .line 190533
    .line 190534
    invoke-static {p1}, Lcom/sankuai/waimai/mach/manager_new/common/a;->e(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Ljava/lang/String;

    .line 190535
    .line 190536
    .line 190537
    move-result-object v2

    .line 190538
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190539
    .line 190540
    .line 190541
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190542
    .line 190543
    .line 190544
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190545
    .line 190546
    .line 190547
    move-result-object v0

    .line 190548
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190549
    .line 190550
    .line 190551
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190552
    .line 190553
    .line 190554
    move-result-object p3

    .line 190555
    invoke-static {p3}, Lcom/sankuai/waimai/mach/manager_new/common/c;->f(Ljava/lang/String;)V

    .line 190556
    .line 190557
    .line 190558
    iget-object p3, p0, Lcom/sankuai/waimai/mach/manager_new/download/f;->f:Lcom/sankuai/waimai/mach/manager_new/download/f$b;

    .line 190559
    .line 190560
    new-instance v0, Lcom/sankuai/waimai/mach/manager/download/exception/DownloadException;

    .line 190561
    .line 190562
    invoke-direct {v0, v4}, Lcom/sankuai/waimai/mach/manager/download/exception/DownloadException;-><init>(I)V

    .line 190563
    .line 190564
    .line 190565
    invoke-virtual {p3, p1, v0}, Lcom/sankuai/waimai/mach/manager_new/download/e;->k(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;Lcom/sankuai/waimai/mach/manager/download/exception/DownloadException;)V

    .line 190566
    .line 190567
    .line 190568
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/mach/manager_new/download/f;->d(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;Ljava/lang/Exception;)Ljava/lang/String;

    .line 190569
    .line 190570
    .line 190571
    sget-object p2, Lcom/sankuai/waimai/mach/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190572
    .line 190573
    sget-object p1, Lcom/sankuai/waimai/mach/manager_new/download/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 190574
    .line 190575
    if-eqz v1, :cond_d

    .line 190576
    .line 190577
    invoke-static {v1}, Lcom/sankuai/waimai/mach/manager_new/common/b;->e(Ljava/io/File;)Z

    .line 190578
    .line 190579
    .line 190580
    :cond_d
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/common/c;->g()V

    .line 190581
    .line 190582
    .line 190583
    return-void

    .line 190584
    :catch_3
    move-exception p2

    .line 190585
    :try_start_9
    new-instance p3, Ljava/lang/StringBuilder;

    .line 190586
    .line 190587
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 190588
    .line 190589
    .line 190590
    const-string v2, "move CancellationException | "

    .line 190591
    .line 190592
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190593
    .line 190594
    .line 190595
    invoke-static {p1}, Lcom/sankuai/waimai/mach/manager_new/common/a;->e(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Ljava/lang/String;

    .line 190596
    .line 190597
    .line 190598
    move-result-object v2

    .line 190599
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190600
    .line 190601
    .line 190602
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190603
    .line 190604
    .line 190605
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190606
    .line 190607
    .line 190608
    move-result-object v0

    .line 190609
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190610
    .line 190611
    .line 190612
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190613
    .line 190614
    .line 190615
    move-result-object p3

    .line 190616
    invoke-static {p3}, Lcom/sankuai/waimai/mach/manager_new/common/c;->f(Ljava/lang/String;)V

    .line 190617
    .line 190618
    .line 190619
    iget-object p3, p0, Lcom/sankuai/waimai/mach/manager_new/download/f;->f:Lcom/sankuai/waimai/mach/manager_new/download/f$b;

    .line 190620
    .line 190621
    new-instance v0, Lcom/sankuai/waimai/mach/manager/download/exception/DownloadException;

    .line 190622
    .line 190623
    invoke-direct {v0, v4}, Lcom/sankuai/waimai/mach/manager/download/exception/DownloadException;-><init>(I)V

    .line 190624
    .line 190625
    .line 190626
    invoke-virtual {p3, p1, v0}, Lcom/sankuai/waimai/mach/manager_new/download/e;->k(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;Lcom/sankuai/waimai/mach/manager/download/exception/DownloadException;)V

    .line 190627
    .line 190628
    .line 190629
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/mach/manager_new/download/f;->d(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;Ljava/lang/Exception;)Ljava/lang/String;

    .line 190630
    .line 190631
    .line 190632
    sget-object p2, Lcom/sankuai/waimai/mach/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190633
    .line 190634
    sget-object p1, Lcom/sankuai/waimai/mach/manager_new/download/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 190635
    .line 190636
    if-eqz v1, :cond_e

    .line 190637
    .line 190638
    invoke-static {v1}, Lcom/sankuai/waimai/mach/manager_new/common/b;->e(Ljava/io/File;)Z

    .line 190639
    .line 190640
    .line 190641
    :cond_e
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/common/c;->g()V

    .line 190642
    .line 190643
    .line 190644
    return-void

    .line 190645
    :catch_4
    move-exception p2

    .line 190646
    :try_start_a
    new-instance p3, Ljava/lang/StringBuilder;

    .line 190647
    .line 190648
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 190649
    .line 190650
    .line 190651
    const-string v2, "move InterruptedException | "

    .line 190652
    .line 190653
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190654
    .line 190655
    .line 190656
    invoke-static {p1}, Lcom/sankuai/waimai/mach/manager_new/common/a;->e(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Ljava/lang/String;

    .line 190657
    .line 190658
    .line 190659
    move-result-object v2

    .line 190660
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190661
    .line 190662
    .line 190663
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190664
    .line 190665
    .line 190666
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190667
    .line 190668
    .line 190669
    move-result-object v0

    .line 190670
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190671
    .line 190672
    .line 190673
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190674
    .line 190675
    .line 190676
    move-result-object p3

    .line 190677
    invoke-static {p3}, Lcom/sankuai/waimai/mach/manager_new/common/c;->f(Ljava/lang/String;)V

    .line 190678
    .line 190679
    .line 190680
    iget-object p3, p0, Lcom/sankuai/waimai/mach/manager_new/download/f;->f:Lcom/sankuai/waimai/mach/manager_new/download/f$b;

    .line 190681
    .line 190682
    new-instance v0, Lcom/sankuai/waimai/mach/manager/download/exception/DownloadException;

    .line 190683
    .line 190684
    invoke-direct {v0, v4}, Lcom/sankuai/waimai/mach/manager/download/exception/DownloadException;-><init>(I)V

    .line 190685
    .line 190686
    .line 190687
    invoke-virtual {p3, p1, v0}, Lcom/sankuai/waimai/mach/manager_new/download/e;->k(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;Lcom/sankuai/waimai/mach/manager/download/exception/DownloadException;)V

    .line 190688
    .line 190689
    .line 190690
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/mach/manager_new/download/f;->d(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;Ljava/lang/Exception;)Ljava/lang/String;

    .line 190691
    .line 190692
    .line 190693
    sget-object p2, Lcom/sankuai/waimai/mach/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190694
    .line 190695
    sget-object p1, Lcom/sankuai/waimai/mach/manager_new/download/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 190696
    .line 190697
    if-eqz v1, :cond_f

    .line 190698
    .line 190699
    invoke-static {v1}, Lcom/sankuai/waimai/mach/manager_new/common/b;->e(Ljava/io/File;)Z

    .line 190700
    .line 190701
    .line 190702
    :cond_f
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/common/c;->g()V

    .line 190703
    .line 190704
    .line 190705
    return-void

    .line 190706
    :catchall_0
    move-exception p1

    .line 190707
    goto :goto_3

    .line 190708
    :catch_5
    move-exception p2

    .line 190709
    :try_start_b
    iget-object p3, p0, Lcom/sankuai/waimai/mach/manager_new/download/f;->f:Lcom/sankuai/waimai/mach/manager_new/download/f$b;

    .line 190710
    .line 190711
    new-instance v0, Lcom/sankuai/waimai/mach/manager/download/exception/DownloadException;

    .line 190712
    .line 190713
    const/16 v2, 0x465f

    .line 190714
    .line 190715
    invoke-direct {v0, v2}, Lcom/sankuai/waimai/mach/manager/download/exception/DownloadException;-><init>(I)V

    .line 190716
    .line 190717
    .line 190718
    invoke-virtual {p3, p1, v0}, Lcom/sankuai/waimai/mach/manager_new/download/f$b;->f(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;Lcom/sankuai/waimai/mach/manager/download/exception/DownloadException;)V

    .line 190719
    .line 190720
    .line 190721
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190722
    .line 190723
    .line 190724
    move-result-object p2

    .line 190725
    sget-object p3, Lcom/sankuai/waimai/mach/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190726
    .line 190727
    invoke-static {p1}, Lcom/sankuai/waimai/mach/manager_new/common/a;->l(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Z

    .line 190728
    .line 190729
    .line 190730
    move-result p1

    .line 190731
    if-eqz p1, :cond_10

    .line 190732
    .line 190733
    const-class p1, Lcom/sankuai/waimai/machpro/monitor/d;

    .line 190734
    .line 190735
    invoke-static {p1, p2, p2}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 190736
    .line 190737
    .line 190738
    :cond_10
    if-eqz v1, :cond_11

    .line 190739
    .line 190740
    :goto_2
    invoke-static {v1}, Lcom/sankuai/waimai/mach/manager_new/common/b;->e(Ljava/io/File;)Z

    .line 190741
    .line 190742
    .line 190743
    :cond_11
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/common/c;->g()V

    .line 190744
    .line 190745
    .line 190746
    return-void

    .line 190747
    :goto_3
    if-eqz v1, :cond_12

    .line 190748
    .line 190749
    invoke-static {v1}, Lcom/sankuai/waimai/mach/manager_new/common/b;->e(Ljava/io/File;)Z

    .line 190750
    .line 190751
    .line 190752
    :cond_12
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/common/c;->g()V

    .line 190753
    .line 190754
    .line 190755
    throw p1
.end method
