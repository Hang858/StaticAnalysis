.class public final Lcom/sankuai/meituan/mbc/dsp/lpab/retrofit/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lcom/sankuai/meituan/mbc/dsp/lpab/retrofit/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/meituan/mbc/dsp/lpab/retrofit/LandingPageAbService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2ff84a822006ab77L    # -3.431636349682882E77

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
    sget-object v1, Lcom/sankuai/meituan/mbc/dsp/lpab/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xd9980e

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
    const-string v0, "https://apimobile.meituan.com/"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->k(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    const-string v1, "oknv"

    .line 100028
    .line 100029
    invoke-static {v1}, Lcom/meituan/android/singleton/a0;->d(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    invoke-static {}, Lcom/sankuai/meituan/mbc/dsp/lpab/c;->b()Lcom/sankuai/meituan/mbc/dsp/lpab/c;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/dsp/lpab/c;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callbackExecutor(Ljava/util/concurrent/Executor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    invoke-static {}, Lcom/meituan/android/pt/group/retrofit2/c;->a()Lcom/sankuai/meituan/retrofit2/k$a;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addConverterFactory(Lcom/sankuai/meituan/retrofit2/k$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    const-class v1, Lcom/sankuai/meituan/mbc/dsp/lpab/retrofit/LandingPageAbService;

    .line 100060
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/mbc/dsp/lpab/retrofit/LandingPageAbService;

    iput-object v0, p0, Lcom/sankuai/meituan/mbc/dsp/lpab/retrofit/a;->a:Lcom/sankuai/meituan/mbc/dsp/lpab/retrofit/LandingPageAbService;

    return-void
.end method

.method public static a()Lcom/sankuai/meituan/mbc/dsp/lpab/retrofit/a;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mbc/dsp/lpab/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x6799ef

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/meituan/mbc/dsp/lpab/retrofit/a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100023
    .line 100024
    sget-object v2, Lcom/sankuai/meituan/mbc/dsp/lpab/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100025
    .line 100026
    const v4, 0x5cec48

    .line 100027
    .line 100028
    .line 100029
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v5

    .line 100033
    if-eqz v5, :cond_1

    .line 100034
    .line 100035
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    check-cast v0, Ljava/lang/Boolean;

    .line 100040
    .line 100041
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100042
    .line 100043
    .line 100044
    move-result v0

    .line 100045
    goto :goto_0

    .line 100046
    :cond_1
    sget-object v1, Lcom/sankuai/meituan/mbc/dsp/lpab/retrofit/a;->b:Lcom/sankuai/meituan/mbc/dsp/lpab/retrofit/a;

    .line 100047
    .line 100048
    if-eqz v1, :cond_2

    .line 100049
    .line 100050
    const/4 v0, 0x1

    .line 100051
    :cond_2
    :goto_0
    if-nez v0, :cond_4

    .line 100052
    .line 100053
    const-class v0, Lcom/sankuai/meituan/mbc/dsp/lpab/retrofit/a;

    .line 100054
    .line 100055
    monitor-enter v0

    .line 100056
    :try_start_0
    sget-object v1, Lcom/sankuai/meituan/mbc/dsp/lpab/retrofit/a;->b:Lcom/sankuai/meituan/mbc/dsp/lpab/retrofit/a;

    .line 100057
    .line 100058
    if-nez v1, :cond_3

    .line 100059
    .line 100060
    new-instance v1, Lcom/sankuai/meituan/mbc/dsp/lpab/retrofit/a;

    .line 100061
    .line 100062
    invoke-direct {v1}, Lcom/sankuai/meituan/mbc/dsp/lpab/retrofit/a;-><init>()V

    .line 100063
    .line 100064
    .line 100065
    sput-object v1, Lcom/sankuai/meituan/mbc/dsp/lpab/retrofit/a;->b:Lcom/sankuai/meituan/mbc/dsp/lpab/retrofit/a;

    .line 100066
    .line 100067
    :cond_3
    monitor-exit v0

    .line 100068
    goto :goto_1

    .line 100069
    :catchall_0
    move-exception v1

    .line 100070
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100071
    throw v1

    .line 100072
    :cond_4
    :goto_1
    sget-object v0, Lcom/sankuai/meituan/mbc/dsp/lpab/retrofit/a;->b:Lcom/sankuai/meituan/mbc/dsp/lpab/retrofit/a;

    .line 100073
    .line 100074
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/mbc/dsp/lpab/retrofit/LandingPageAbResultEntity;",
            ">;"
        }
    .end annotation

    .line 220000
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 220001
    .line 220002
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 220003
    .line 220004
    const/4 v0, 0x5

    .line 220005
    new-array v0, v0, [Ljava/lang/Object;

    .line 220006
    .line 220007
    const/4 v1, 0x0

    .line 220008
    aput-object p1, v0, v1

    .line 220009
    .line 220010
    const/4 v1, 0x1

    .line 220011
    aput-object p2, v0, v1

    .line 220012
    .line 220013
    const/4 v1, 0x2

    .line 220014
    aput-object v3, v0, v1

    .line 220015
    .line 220016
    const/4 v1, 0x3

    .line 220017
    aput-object v4, v0, v1

    .line 220018
    .line 220019
    const/4 v1, 0x4

    .line 220020
    aput-object p3, v0, v1

    .line 220021
    .line 220022
    sget-object v1, Lcom/sankuai/meituan/mbc/dsp/lpab/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0xccc1d2

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v5

    .line 220031
    if-eqz v5, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    move-result-object p1

    .line 220037
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 220038
    .line 220039
    return-object p1

    .line 220040
    :cond_0
    new-instance v5, Lcom/sankuai/meituan/mbc/dsp/lpab/retrofit/LandingPageAbRequestEntity;

    .line 220041
    .line 220042
    invoke-direct {v5}, Lcom/sankuai/meituan/mbc/dsp/lpab/retrofit/LandingPageAbRequestEntity;-><init>()V

    .line 220043
    .line 220044
    .line 220045
    iput-object p3, v5, Lcom/sankuai/meituan/mbc/dsp/lpab/retrofit/LandingPageAbRequestEntity;->originalLpUrl:Ljava/lang/String;

    .line 220046
    .line 220047
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/dsp/lpab/retrofit/a;->a:Lcom/sankuai/meituan/mbc/dsp/lpab/retrofit/LandingPageAbService;

    .line 220048
    .line 220049
    move-object v1, p1

    .line 220050
    move-object v2, p2

    invoke-interface/range {v0 .. v5}, Lcom/sankuai/meituan/mbc/dsp/lpab/retrofit/LandingPageAbService;->getLandingPageAbResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/mbc/dsp/lpab/retrofit/LandingPageAbRequestEntity;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method
