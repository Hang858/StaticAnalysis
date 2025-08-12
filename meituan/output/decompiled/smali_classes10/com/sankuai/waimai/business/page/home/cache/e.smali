.class public final Lcom/sankuai/waimai/business/page/home/cache/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/page/home/cache/e$b;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Lcom/sankuai/waimai/business/page/home/cache/FileDownloadService;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 100000
    const-wide v0, 0x188c66c2829f420eL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 100013
    .line 100014
    .line 100015
    move-result v0

    .line 100016
    const/4 v1, 0x1

    .line 100017
    const/4 v2, 0x2

    .line 100018
    if-ne v0, v1, :cond_0

    .line 100019
    .line 100020
    move v5, v0

    .line 100021
    goto :goto_0

    .line 100022
    :cond_0
    add-int/lit8 v3, v0, -0x1

    .line 100023
    .line 100024
    const/4 v4, 0x4

    .line 100025
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 100026
    .line 100027
    .line 100028
    move-result v3

    .line 100029
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 100030
    .line 100031
    .line 100032
    move-result v3

    .line 100033
    move v5, v3

    .line 100034
    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 100035
    .line 100036
    add-int/lit8 v6, v0, 0x1

    .line 100037
    .line 100038
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 100039
    .line 100040
    const/16 v0, 0x80

    .line 100041
    .line 100042
    invoke-direct {v10, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 100043
    .line 100044
    .line 100045
    sput-object v10, Lcom/sankuai/waimai/business/page/home/cache/e;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 100046
    .line 100047
    const-wide/16 v7, 0x1e

    .line 100048
    .line 100049
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100050
    const-string v4, "Page-FileDownloader"

    invoke-static/range {v4 .. v10}, Lcom/sankuai/android/jarvis/Jarvis;->newThreadPoolExecutor(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    sput-object v0, Lcom/sankuai/waimai/business/page/home/cache/e;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/cache/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x1f1d70

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
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/cache/e;->a:Landroid/content/Context;

    .line 120025
    .line 120026
    new-instance p1, Lcom/sankuai/waimai/business/page/home/cache/d;

    .line 120027
    .line 120028
    invoke-direct {p1}, Lcom/sankuai/waimai/business/page/home/cache/d;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    invoke-static {p1}, Lcom/meituan/android/singleton/a0;->c(Lcom/sankuai/meituan/kernel/net/f;)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    new-instance v0, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120036
    .line 120037
    invoke-direct {v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    sget-object v1, Lcom/sankuai/waimai/business/page/home/cache/e;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 120041
    .line 120042
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->httpExecutor(Ljava/util/concurrent/Executor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callbackExecutor(Ljava/util/concurrent/Executor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    const-string v1, "https://s3plus.sankuai.com"

    .line 120051
    .line 120052
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    const-class v0, Lcom/sankuai/waimai/business/page/home/cache/FileDownloadService;

    .line 120065
    .line 120066
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    check-cast p1, Lcom/sankuai/waimai/business/page/home/cache/FileDownloadService;

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/cache/e;->b:Lcom/sankuai/waimai/business/page/home/cache/FileDownloadService;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/sankuai/waimai/business/page/home/cache/e$b;)V
    .locals 6

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/waimai/business/page/home/cache/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0x520c8c

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v4

    .line 180018
    if-eqz v4, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v0

    .line 180028
    if-eqz v0, :cond_1

    .line 180029
    .line 180030
    return-void

    .line 180031
    :cond_1
    const-string v0, "https://s3plus.sankuai.com"

    .line 180032
    .line 180033
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180034
    .line 180035
    .line 180036
    move-result v0

    .line 180037
    const-string v2, "FileDownloader"

    .line 180038
    .line 180039
    if-nez v0, :cond_5

    .line 180040
    .line 180041
    const-string v0, "https://s3plus.sankuai.com/"

    .line 180042
    .line 180043
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180044
    .line 180045
    .line 180046
    move-result v0

    .line 180047
    if-nez v0, :cond_5

    .line 180048
    .line 180049
    const-string v0, "/"

    .line 180050
    .line 180051
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180052
    .line 180053
    .line 180054
    move-result v0

    .line 180055
    if-eqz v0, :cond_2

    .line 180056
    .line 180057
    goto :goto_1

    .line 180058
    :cond_2
    new-instance v0, Lcom/sankuai/waimai/business/page/home/cache/c;

    .line 180059
    .line 180060
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/cache/e;->a:Landroid/content/Context;

    .line 180061
    .line 180062
    invoke-direct {v0, v3}, Lcom/sankuai/waimai/business/page/home/cache/c;-><init>(Landroid/content/Context;)V

    .line 180063
    .line 180064
    .line 180065
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/home/cache/c;->i(Ljava/lang/String;)Lcom/sankuai/waimai/business/page/home/cache/a;

    .line 180066
    .line 180067
    .line 180068
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/cache/c;->e()Z

    .line 180069
    .line 180070
    .line 180071
    move-result v3

    .line 180072
    if-eqz v3, :cond_3

    .line 180073
    .line 180074
    return-void

    .line 180075
    :cond_3
    :try_start_0
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/cache/e;->b:Lcom/sankuai/waimai/business/page/home/cache/FileDownloadService;

    .line 180076
    .line 180077
    invoke-interface {v3, p1}, Lcom/sankuai/waimai/business/page/home/cache/FileDownloadService;->downloadFile(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 180078
    .line 180079
    .line 180080
    move-result-object v3

    .line 180081
    new-instance v4, Lcom/sankuai/waimai/business/page/home/cache/e$a;

    .line 180082
    .line 180083
    invoke-direct {v4, v0, p2, p1}, Lcom/sankuai/waimai/business/page/home/cache/e$a;-><init>(Lcom/sankuai/waimai/business/page/home/cache/a;Lcom/sankuai/waimai/business/page/home/cache/e$b;Ljava/lang/String;)V

    .line 180084
    .line 180085
    .line 180086
    invoke-interface {v3, v4}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180087
    .line 180088
    .line 180089
    goto :goto_0

    .line 180090
    :catch_0
    move-exception v3

    .line 180091
    const-string v4, "url:"

    .line 180092
    .line 180093
    const-string v5, "\t\texception:"

    .line 180094
    .line 180095
    invoke-static {v4, p1, v5}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180096
    .line 180097
    .line 180098
    move-result-object v4

    .line 180099
    invoke-static {v3, v4}, Landroid/support/design/widget/x;->j(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 180100
    .line 180101
    .line 180102
    move-result-object v4

    .line 180103
    new-array v1, v1, [Ljava/lang/Object;

    .line 180104
    .line 180105
    invoke-static {v2, v4, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180106
    .line 180107
    .line 180108
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/cache/c;->g()V

    .line 180109
    .line 180110
    .line 180111
    if-eqz p2, :cond_4

    .line 180112
    .line 180113
    invoke-interface {p2, p1, v3}, Lcom/sankuai/waimai/business/page/home/cache/e$b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180114
    .line 180115
    .line 180116
    :cond_4
    :goto_0
    return-void

    .line 180117
    :cond_5
    :goto_1
    new-instance p2, Lcom/sankuai/waimai/business/page/common/log/a;

    .line 180118
    .line 180119
    invoke-direct {p2}, Lcom/sankuai/waimai/business/page/common/log/a;-><init>()V

    .line 180120
    .line 180121
    .line 180122
    invoke-virtual {p2, v2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 180123
    .line 180124
    .line 180125
    move-result-object p2

    .line 180126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180127
    .line 180128
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180129
    .line 180130
    .line 180131
    const-string v1, "downloadUrl not contains path :"

    .line 180132
    .line 180133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180134
    .line 180135
    .line 180136
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180137
    .line 180138
    .line 180139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180140
    .line 180141
    .line 180142
    move-result-object v0

    .line 180143
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 180144
    .line 180145
    .line 180146
    move-result-object p2

    .line 180147
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 180148
    .line 180149
    .line 180150
    move-result-object p1

    .line 180151
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 180152
    .line 180153
    .line 180154
    move-result-object p1

    .line 180155
    invoke-static {p1}, Lcom/sankuai/waimai/platform/capacity/log/j;->e(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 180156
    .line 180157
    .line 180158
    return-void
.end method
