.class public final Lcom/meituan/android/lightbox/inter/preload/preloader/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/lightbox/inter/preload/preloader/g$a;,
        Lcom/meituan/android/lightbox/inter/preload/preloader/g$b;,
        Lcom/meituan/android/lightbox/inter/preload/preloader/g$c;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-wide v0, -0x2578cae445fb4affL    # -1.2567696344579102E128

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v2, "https://cube.meituan.net/fe/block/static/head-5.0.min.js"

    const-string v3, "https://s3.meituan.net/mnpm-cdn/@mtfe-perf-h5-1.6.6/mt.fsp.min.js"

    const-string v4, "https://www.dpfile.com/app/owl/static/owl_1.10.1.js"

    const-string v5, "https://s0.meituan.net/bs/knb/v1.9.5/knb.js"

    const-string v6, "https://appsec-mobile.meituan.com/h5guard/H5guard.js"

    const-string v7, "https://s3.meituan.net/static-prod01/com.sankuai.bak.burst.static-files/titans/preset-library/vue/vue@2.5.13.runtime.min.js"

    const-string v8, "https://cube.meituan.net/fe/block/static/config-7.0.min.js"

    const-string v9, "https://lx.meituan.net/lx.js"

    const-string v10, "https://s3.meituan.net/v1/mss_eb9ea9cfff9840198c3ae909b17b4270/production/logan-websdk/logan_2.3.1.js"

    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/lightbox/inter/preload/preloader/g;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/meituan/android/lightbox/inter/preload/preloader/g$b;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/lightbox/inter/preload/preloader/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x1fe03

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Lcom/meituan/android/lightbox/inter/preload/preloader/g$b;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130026
    .line 130027
    .line 130028
    move-result v0

    .line 130029
    if-eqz v0, :cond_1

    .line 130030
    .line 130031
    sget-object p0, Lcom/meituan/android/lightbox/inter/preload/preloader/g$b;->a:Lcom/meituan/android/lightbox/inter/preload/preloader/g$b;

    .line 130032
    .line 130033
    return-object p0

    .line 130034
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130035
    .line 130036
    .line 130037
    move-result-object p0

    .line 130038
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 130039
    .line 130040
    .line 130041
    move-result-object p0

    .line 130042
    const-string v0, "/msc"

    .line 130043
    .line 130044
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130045
    .line 130046
    .line 130047
    move-result v0

    .line 130048
    if-eqz v0, :cond_2

    .line 130049
    .line 130050
    sget-object p0, Lcom/meituan/android/lightbox/inter/preload/preloader/g$b;->b:Lcom/meituan/android/lightbox/inter/preload/preloader/g$b;

    .line 130051
    .line 130052
    return-object p0

    .line 130053
    :cond_2
    const-string v0, "/mrn"

    .line 130054
    .line 130055
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130056
    .line 130057
    .line 130058
    move-result v0

    .line 130059
    if-nez v0, :cond_a

    .line 130060
    .line 130061
    const-string v0, "/gc/mrn"

    .line 130062
    .line 130063
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130064
    .line 130065
    .line 130066
    move-result v0

    .line 130067
    if-eqz v0, :cond_3

    .line 130068
    .line 130069
    goto :goto_1

    .line 130070
    :cond_3
    const-string v0, "/mgc"

    .line 130071
    .line 130072
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130073
    .line 130074
    .line 130075
    move-result v0

    .line 130076
    if-eqz v0, :cond_4

    .line 130077
    .line 130078
    sget-object p0, Lcom/meituan/android/lightbox/inter/preload/preloader/g$b;->d:Lcom/meituan/android/lightbox/inter/preload/preloader/g$b;

    .line 130079
    .line 130080
    return-object p0

    .line 130081
    :cond_4
    const-string v0, "/takeout/machpro"

    .line 130082
    .line 130083
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130084
    .line 130085
    .line 130086
    move-result v0

    .line 130087
    if-nez v0, :cond_9

    .line 130088
    .line 130089
    const-string v0, "/takeout/machpro/couponpackage"

    .line 130090
    .line 130091
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130092
    .line 130093
    .line 130094
    move-result v0

    .line 130095
    if-eqz v0, :cond_5

    .line 130096
    .line 130097
    goto :goto_0

    .line 130098
    :cond_5
    const-string v0, "/web"

    .line 130099
    .line 130100
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130101
    .line 130102
    .line 130103
    move-result v0

    .line 130104
    if-eqz v0, :cond_6

    .line 130105
    .line 130106
    sget-object p0, Lcom/meituan/android/lightbox/inter/preload/preloader/g$b;->f:Lcom/meituan/android/lightbox/inter/preload/preloader/g$b;

    .line 130107
    .line 130108
    return-object p0

    .line 130109
    :cond_6
    const-string v0, "/native"

    .line 130110
    .line 130111
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130112
    .line 130113
    .line 130114
    move-result v0

    .line 130115
    if-eqz v0, :cond_7

    .line 130116
    .line 130117
    sget-object p0, Lcom/meituan/android/lightbox/inter/preload/preloader/g$b;->h:Lcom/meituan/android/lightbox/inter/preload/preloader/g$b;

    .line 130118
    .line 130119
    return-object p0

    .line 130120
    :cond_7
    const-string v0, "/growth/web"

    .line 130121
    .line 130122
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130123
    .line 130124
    .line 130125
    move-result p0

    .line 130126
    if-eqz p0, :cond_8

    .line 130127
    .line 130128
    sget-object p0, Lcom/meituan/android/lightbox/inter/preload/preloader/g$b;->g:Lcom/meituan/android/lightbox/inter/preload/preloader/g$b;

    .line 130129
    .line 130130
    return-object p0

    .line 130131
    :cond_8
    sget-object p0, Lcom/meituan/android/lightbox/inter/preload/preloader/g$b;->a:Lcom/meituan/android/lightbox/inter/preload/preloader/g$b;

    .line 130132
    .line 130133
    return-object p0

    .line 130134
    :cond_9
    :goto_0
    sget-object p0, Lcom/meituan/android/lightbox/inter/preload/preloader/g$b;->e:Lcom/meituan/android/lightbox/inter/preload/preloader/g$b;

    .line 130135
    .line 130136
    return-object p0

    .line 130137
    :cond_a
    :goto_1
    sget-object p0, Lcom/meituan/android/lightbox/inter/preload/preloader/g$b;->c:Lcom/meituan/android/lightbox/inter/preload/preloader/g$b;

    .line 130138
    .line 130139
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;I)V
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/android/lightbox/inter/preload/preloader/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v5, 0xb6109

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v6

    .line 170023
    if-eqz v6, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/lightbox/inter/preload/preloader/g;->a(Ljava/lang/String;)Lcom/meituan/android/lightbox/inter/preload/preloader/g$b;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v1

    .line 170033
    sget-object v3, Lcom/meituan/android/lightbox/inter/preload/preloader/g$b;->b:Lcom/meituan/android/lightbox/inter/preload/preloader/g$b;

    .line 170034
    .line 170035
    if-ne v1, v3, :cond_2

    .line 170036
    .line 170037
    sget-object p2, Lcom/meituan/android/lightbox/inter/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170038
    .line 170039
    sget-object p2, Lcom/meituan/android/lightbox/inter/util/e$a;->a:Lcom/meituan/android/lightbox/inter/util/e;

    .line 170040
    .line 170041
    invoke-virtual {p2}, Lcom/meituan/android/lightbox/inter/util/e;->b()Lcom/meituan/android/lightbox/inter/util/IUtility;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v0

    .line 170045
    const-string v1, "targetPath"

    .line 170046
    .line 170047
    invoke-interface {v0, p1, v1}, Lcom/meituan/android/lightbox/inter/util/IUtility;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v5

    .line 170051
    invoke-virtual {p2}, Lcom/meituan/android/lightbox/inter/util/e;->b()Lcom/meituan/android/lightbox/inter/util/IUtility;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p2

    .line 170055
    const-string v0, "appId"

    .line 170056
    .line 170057
    invoke-interface {p2, p1, v0}, Lcom/meituan/android/lightbox/inter/util/IUtility;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v4

    .line 170061
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170062
    .line 170063
    .line 170064
    move-result p1

    .line 170065
    if-eqz p1, :cond_1

    .line 170066
    .line 170067
    goto :goto_0

    .line 170068
    :cond_1
    sget-object v2, Lcom/meituan/msc/modules/preload/f;->k:Lcom/meituan/msc/modules/preload/f;

    .line 170069
    .line 170070
    sget-object v3, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 170071
    .line 170072
    const/4 v6, 0x1

    .line 170073
    new-instance v7, Lcom/meituan/android/lightbox/inter/preload/preloader/f;

    .line 170074
    .line 170075
    invoke-direct {v7}, Lcom/meituan/android/lightbox/inter/preload/preloader/f;-><init>()V

    .line 170076
    .line 170077
    .line 170078
    invoke-virtual/range {v2 .. v7}, Lcom/meituan/msc/modules/preload/f;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/meituan/msc/common/framework/a;)V

    .line 170079
    .line 170080
    .line 170081
    goto :goto_0

    .line 170082
    :cond_2
    sget-object v3, Lcom/meituan/android/lightbox/inter/preload/preloader/g$b;->f:Lcom/meituan/android/lightbox/inter/preload/preloader/g$b;

    .line 170083
    .line 170084
    if-ne v1, v3, :cond_5

    .line 170085
    .line 170086
    const/4 v1, 0x4

    .line 170087
    const-string v3, "InstantJumpPreloader"

    .line 170088
    .line 170089
    invoke-static {v3, v1}, Lcom/sankuai/android/jarvis/Jarvis;->newScheduledThreadPool(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v1

    .line 170093
    sget-object v3, Lcom/meituan/android/lightbox/inter/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170094
    .line 170095
    sget-object v3, Lcom/meituan/android/lightbox/inter/util/e$a;->a:Lcom/meituan/android/lightbox/inter/util/e;

    .line 170096
    .line 170097
    invoke-virtual {v3}, Lcom/meituan/android/lightbox/inter/util/e;->b()Lcom/meituan/android/lightbox/inter/util/IUtility;

    .line 170098
    .line 170099
    .line 170100
    move-result-object v3

    .line 170101
    invoke-interface {v3, p2, v0}, Lcom/meituan/android/lightbox/inter/util/IUtility;->e(II)I

    .line 170102
    .line 170103
    .line 170104
    move-result p2

    .line 170105
    if-ne p2, v4, :cond_3

    .line 170106
    .line 170107
    const/4 v2, 0x1

    .line 170108
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 170109
    .line 170110
    .line 170111
    move-result-object p2

    .line 170112
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 170113
    .line 170114
    .line 170115
    move-result-object v0

    .line 170116
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 170117
    .line 170118
    .line 170119
    move-result-object v0

    .line 170120
    if-ne p2, v0, :cond_4

    .line 170121
    .line 170122
    new-instance p2, Lcom/hihonor/ads/identifier/b;

    .line 170123
    .line 170124
    const/16 v0, 0xd

    .line 170125
    .line 170126
    invoke-direct {p2, p0, p1, v0}, Lcom/hihonor/ads/identifier/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170127
    .line 170128
    .line 170129
    const-wide/16 v3, 0x0

    .line 170130
    .line 170131
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 170132
    .line 170133
    invoke-interface {v1, p2, v3, v4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 170134
    .line 170135
    .line 170136
    if-eqz v2, :cond_5

    .line 170137
    .line 170138
    invoke-virtual {p0, v1}, Lcom/meituan/android/lightbox/inter/preload/preloader/g;->d(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 170139
    .line 170140
    .line 170141
    goto :goto_0

    .line 170142
    :cond_4
    invoke-virtual {p0, p1, v4}, Lcom/meituan/android/lightbox/inter/preload/preloader/g;->c(Ljava/lang/String;Z)V

    .line 170143
    .line 170144
    .line 170145
    if-eqz v2, :cond_5

    .line 170146
    .line 170147
    invoke-virtual {p0, v1}, Lcom/meituan/android/lightbox/inter/preload/preloader/g;->d(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 170148
    .line 170149
    .line 170150
    :cond_5
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/lightbox/inter/preload/preloader/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x3fc6cd

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p1

    .line 170033
    invoke-static {}, Lcom/meituan/android/lightbox/inter/util/e;->a()Lcom/meituan/android/lightbox/inter/util/e;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v0

    .line 170037
    invoke-virtual {v0}, Lcom/meituan/android/lightbox/inter/util/e;->b()Lcom/meituan/android/lightbox/inter/util/IUtility;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    invoke-interface {v0, p1}, Lcom/meituan/android/lightbox/inter/util/IUtility;->h(Landroid/net/Uri;)Landroid/content/Intent;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p1

    .line 170045
    if-eqz p2, :cond_1

    .line 170046
    .line 170047
    new-instance p2, Lcom/meituan/android/lightbox/inter/preload/preloader/c;

    .line 170048
    .line 170049
    invoke-direct {p2}, Lcom/meituan/android/lightbox/inter/preload/preloader/c;-><init>()V

    .line 170050
    .line 170051
    .line 170052
    goto :goto_0

    .line 170053
    :cond_1
    new-instance p2, Lcom/meituan/android/lightbox/inter/preload/preloader/n;

    .line 170054
    .line 170055
    invoke-direct {p2}, Lcom/meituan/android/lightbox/inter/preload/preloader/n;-><init>()V

    .line 170056
    .line 170057
    .line 170058
    :goto_0
    invoke-interface {p2, p1}, Lcom/meituan/android/lightbox/inter/preload/preloader/e;->c(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170059
    .line 170060
    :catch_0
    return-void
.end method

.method public final d(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/lightbox/inter/preload/preloader/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xe8d89a

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    sget-object v0, Lcom/meituan/android/lightbox/inter/preload/preloader/g;->a:[Ljava/lang/String;

    .line 130022
    .line 130023
    array-length v2, v0

    .line 130024
    :goto_0
    if-ge v1, v2, :cond_1

    .line 130025
    .line 130026
    aget-object v3, v0, v1

    .line 130027
    .line 130028
    new-instance v4, Lcom/dianping/live/export/k0;

    .line 130029
    .line 130030
    const/16 v5, 0x9

    invoke-direct {v4, p0, v3, v5}, Lcom/dianping/live/export/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v5, 0x0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v4, v5, v6, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
