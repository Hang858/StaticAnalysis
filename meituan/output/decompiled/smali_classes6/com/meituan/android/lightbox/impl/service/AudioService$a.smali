.class public final Lcom/meituan/android/lightbox/impl/service/AudioService$a;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/lightbox/impl/service/AudioService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/lightbox/impl/service/AudioService;


# direct methods
.method public constructor <init>(Lcom/meituan/android/lightbox/impl/service/AudioService;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/service/AudioService$a;->a:Lcom/meituan/android/lightbox/impl/service/AudioService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/lightbox/impl/service/AudioService$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x4153c0    # 5.999351E-39f

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
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
    sget-object v1, Lcom/meituan/android/lightbox/impl/service/AudioService$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1e5972

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
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/service/AudioService$a;->a:Lcom/meituan/android/lightbox/impl/service/AudioService;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/meituan/android/lightbox/impl/service/AudioService;->f:Landroid/media/SoundPool;

    .line 100021
    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {v0}, Landroid/media/SoundPool;->autoPause()V

    .line 100025
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 9

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
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/lightbox/impl/service/AudioService$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0xdb688

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v0

    .line 170033
    if-nez v0, :cond_5

    .line 170034
    .line 170035
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/service/AudioService$a;->a:Lcom/meituan/android/lightbox/impl/service/AudioService;

    .line 170036
    .line 170037
    iget-object v2, v0, Lcom/meituan/android/lightbox/impl/service/AudioService;->f:Landroid/media/SoundPool;

    .line 170038
    .line 170039
    if-eqz v2, :cond_5

    .line 170040
    .line 170041
    iget-object v0, v0, Lcom/meituan/android/lightbox/impl/service/AudioService;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170042
    .line 170043
    if-nez v0, :cond_1

    .line 170044
    .line 170045
    goto :goto_1

    .line 170046
    :cond_1
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170047
    .line 170048
    .line 170049
    move-result v0

    .line 170050
    if-eqz v0, :cond_4

    .line 170051
    .line 170052
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/service/AudioService$a;->a:Lcom/meituan/android/lightbox/impl/service/AudioService;

    .line 170053
    .line 170054
    iget-object v0, v0, Lcom/meituan/android/lightbox/impl/service/AudioService;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170055
    .line 170056
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v0

    .line 170060
    check-cast v0, Ljava/lang/Integer;

    .line 170061
    .line 170062
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 170063
    .line 170064
    .line 170065
    move-result v0

    .line 170066
    if-ltz v0, :cond_4

    .line 170067
    .line 170068
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/service/AudioService$a;->a:Lcom/meituan/android/lightbox/impl/service/AudioService;

    .line 170069
    .line 170070
    iget v2, v0, Lcom/meituan/android/lightbox/impl/service/AudioService;->g:I

    .line 170071
    .line 170072
    if-ltz v2, :cond_2

    .line 170073
    .line 170074
    iget-object v0, v0, Lcom/meituan/android/lightbox/impl/service/AudioService;->f:Landroid/media/SoundPool;

    .line 170075
    .line 170076
    invoke-virtual {v0, v2}, Landroid/media/SoundPool;->stop(I)V

    .line 170077
    .line 170078
    .line 170079
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/service/AudioService$a;->a:Lcom/meituan/android/lightbox/impl/service/AudioService;

    .line 170080
    .line 170081
    iget-object v2, v0, Lcom/meituan/android/lightbox/impl/service/AudioService;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170082
    .line 170083
    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170084
    .line 170085
    .line 170086
    move-result-object p1

    .line 170087
    check-cast p1, Ljava/lang/Integer;

    .line 170088
    .line 170089
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170090
    .line 170091
    .line 170092
    move-result p1

    .line 170093
    iput p1, v0, Lcom/meituan/android/lightbox/impl/service/AudioService;->g:I

    .line 170094
    .line 170095
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/service/AudioService$a;->a:Lcom/meituan/android/lightbox/impl/service/AudioService;

    .line 170096
    .line 170097
    iget-object v2, p1, Lcom/meituan/android/lightbox/impl/service/AudioService;->f:Landroid/media/SoundPool;

    .line 170098
    .line 170099
    iget v3, p1, Lcom/meituan/android/lightbox/impl/service/AudioService;->g:I

    .line 170100
    .line 170101
    const/high16 v4, 0x3f800000    # 1.0f

    .line 170102
    .line 170103
    const/high16 v5, 0x3f800000    # 1.0f

    .line 170104
    .line 170105
    const/4 v6, 0x1

    .line 170106
    if-eqz p2, :cond_3

    .line 170107
    .line 170108
    const/4 v1, -0x1

    .line 170109
    const/4 v7, -0x1

    .line 170110
    goto :goto_0

    .line 170111
    :cond_3
    const/4 v7, 0x0

    .line 170112
    :goto_0
    const/high16 v8, 0x3f800000    # 1.0f

    .line 170113
    .line 170114
    invoke-virtual/range {v2 .. v8}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 170115
    .line 170116
    .line 170117
    goto :goto_1

    .line 170118
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/service/AudioService$a;->a:Lcom/meituan/android/lightbox/impl/service/AudioService;

    .line 170119
    .line 170120
    iget-object v0, v0, Lcom/meituan/android/lightbox/impl/service/AudioService;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170121
    .line 170122
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170123
    .line 170124
    .line 170125
    move-result v0

    .line 170126
    if-eqz v0, :cond_5

    .line 170127
    .line 170128
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/service/AudioService$a;->a:Lcom/meituan/android/lightbox/impl/service/AudioService;

    .line 170129
    .line 170130
    iput-object p1, v0, Lcom/meituan/android/lightbox/impl/service/AudioService;->h:Ljava/lang/String;

    .line 170131
    .line 170132
    iput-boolean p2, v0, Lcom/meituan/android/lightbox/impl/service/AudioService;->i:Z

    .line 170133
    .line 170134
    :cond_5
    :goto_1
    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/meituan/android/lightbox/impl/service/AudioService$b;)V
    .locals 8

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/lightbox/impl/service/AudioService$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xaaba60

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    if-nez v0, :cond_5

    .line 170029
    .line 170030
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/service/AudioService$a;->a:Lcom/meituan/android/lightbox/impl/service/AudioService;

    .line 170031
    .line 170032
    iget-object v2, v0, Lcom/meituan/android/lightbox/impl/service/AudioService;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170033
    .line 170034
    if-eqz v2, :cond_5

    .line 170035
    .line 170036
    iget-object v3, v0, Lcom/meituan/android/lightbox/impl/service/AudioService;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170037
    .line 170038
    if-eqz v3, :cond_5

    .line 170039
    .line 170040
    iget-object v0, v0, Lcom/meituan/android/lightbox/impl/service/AudioService;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170041
    .line 170042
    if-eqz v0, :cond_5

    .line 170043
    .line 170044
    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170045
    .line 170046
    .line 170047
    move-result v0

    .line 170048
    if-nez v0, :cond_5

    .line 170049
    .line 170050
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/service/AudioService$a;->a:Lcom/meituan/android/lightbox/impl/service/AudioService;

    .line 170051
    .line 170052
    iget-object v0, v0, Lcom/meituan/android/lightbox/impl/service/AudioService;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170053
    .line 170054
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170055
    .line 170056
    .line 170057
    move-result v0

    .line 170058
    if-nez v0, :cond_5

    .line 170059
    .line 170060
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/service/AudioService$a;->a:Lcom/meituan/android/lightbox/impl/service/AudioService;

    .line 170061
    .line 170062
    iget-object v0, v0, Lcom/meituan/android/lightbox/impl/service/AudioService;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170063
    .line 170064
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170065
    .line 170066
    .line 170067
    move-result v0

    .line 170068
    if-eqz v0, :cond_1

    .line 170069
    .line 170070
    goto :goto_0

    .line 170071
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/service/AudioService$a;->a:Lcom/meituan/android/lightbox/impl/service/AudioService;

    .line 170072
    .line 170073
    iget-object v0, v0, Lcom/meituan/android/lightbox/impl/service/AudioService;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170074
    .line 170075
    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170076
    .line 170077
    .line 170078
    iget-object v3, p0, Lcom/meituan/android/lightbox/impl/service/AudioService$a;->a:Lcom/meituan/android/lightbox/impl/service/AudioService;

    .line 170079
    .line 170080
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170081
    .line 170082
    .line 170083
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170084
    .line 170085
    .line 170086
    move-result p2

    .line 170087
    if-eqz p2, :cond_2

    .line 170088
    .line 170089
    goto :goto_0

    .line 170090
    :cond_2
    sget-object p2, Lcom/meituan/android/lightbox/inter/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170091
    .line 170092
    sget-object p2, Lcom/meituan/android/lightbox/inter/util/e$a;->a:Lcom/meituan/android/lightbox/inter/util/e;

    .line 170093
    .line 170094
    invoke-virtual {p2}, Lcom/meituan/android/lightbox/inter/util/e;->b()Lcom/meituan/android/lightbox/inter/util/IUtility;

    .line 170095
    .line 170096
    .line 170097
    move-result-object p2

    .line 170098
    if-nez p2, :cond_3

    .line 170099
    .line 170100
    goto :goto_0

    .line 170101
    :cond_3
    invoke-interface {p2, p1}, Lcom/meituan/android/lightbox/inter/util/IUtility;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 170102
    .line 170103
    .line 170104
    move-result-object v6

    .line 170105
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170106
    .line 170107
    .line 170108
    move-result p2

    .line 170109
    if-eqz p2, :cond_4

    .line 170110
    .line 170111
    goto :goto_0

    .line 170112
    :cond_4
    new-array v5, v1, [Ljava/io/File;

    .line 170113
    .line 170114
    const-string p2, "AudioServiceDownloader"

    .line 170115
    .line 170116
    invoke-static {p2, v1}, Lcom/sankuai/android/jarvis/Jarvis;->newScheduledThreadPool(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 170117
    .line 170118
    .line 170119
    move-result-object p2

    .line 170120
    new-instance v0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/a;

    const/4 v7, 0x1

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/a;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v1, 0x0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2, v0, v1, v2, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_5
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/lightbox/impl/service/AudioService$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x95bd60

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
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/service/AudioService$a;->a:Lcom/meituan/android/lightbox/impl/service/AudioService;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/meituan/android/lightbox/impl/service/AudioService;->f:Landroid/media/SoundPool;

    .line 100021
    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {v0}, Landroid/media/SoundPool;->autoResume()V

    .line 100025
    :cond_1
    return-void
.end method
