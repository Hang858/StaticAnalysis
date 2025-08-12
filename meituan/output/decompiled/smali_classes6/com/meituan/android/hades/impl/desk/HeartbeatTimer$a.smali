.class public final Lcom/meituan/android/hades/impl/desk/HeartbeatTimer$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hades/impl/desk/HeartbeatTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/hades/impl/desk/HeartbeatTimer;",
            ">;"
        }
    .end annotation
.end field

.field public b:J


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/impl/desk/HeartbeatTimer;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/hades/impl/desk/HeartbeatTimer$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xf95856

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 130025
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meituan/android/hades/impl/desk/HeartbeatTimer$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11
    .param p1    # Landroid/os/Message;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object p1, Lcom/meituan/android/hades/impl/desk/HeartbeatTimer$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v1, 0xddb767

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v2

    .line 130015
    if-eqz v2, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/HeartbeatTimer$a;->a:Ljava/lang/ref/WeakReference;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    move-result-object p1

    .line 130027
    move-object v0, p1

    .line 130028
    check-cast v0, Lcom/meituan/android/hades/impl/desk/HeartbeatTimer;

    .line 130029
    .line 130030
    if-nez v0, :cond_1

    .line 130031
    .line 130032
    return-void

    .line 130033
    :cond_1
    iget-wide v1, v0, Lcom/meituan/android/hades/impl/desk/HeartbeatTimer;->mStopTimeInFuture:J

    .line 130034
    .line 130035
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 130036
    .line 130037
    .line 130038
    move-result-wide v3

    .line 130039
    sub-long v3, v1, v3

    .line 130040
    .line 130041
    iget-boolean p1, v0, Lcom/meituan/android/hades/impl/desk/HeartbeatTimer;->mCancelled:Z

    .line 130042
    .line 130043
    if-eqz p1, :cond_2

    .line 130044
    .line 130045
    const-string p1, "heartbeatTimer"

    .line 130046
    .line 130047
    invoke-virtual {v0, p1, v3, v4}, Lcom/meituan/android/hades/impl/desk/HeartbeatTimer;->onCancel(Ljava/lang/String;J)V

    .line 130048
    .line 130049
    .line 130050
    return-void

    .line 130051
    :cond_2
    const-wide/16 v1, 0x0

    .line 130052
    .line 130053
    cmp-long p1, v3, v1

    .line 130054
    .line 130055
    if-gtz p1, :cond_3

    .line 130056
    .line 130057
    iget-wide v1, p0, Lcom/meituan/android/hades/impl/desk/HeartbeatTimer$a;->b:J

    .line 130058
    .line 130059
    const-string v5, "autoFinish"

    .line 130060
    .line 130061
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/hades/impl/desk/HeartbeatTimer;->onFinish(JJLjava/lang/String;)V

    .line 130062
    .line 130063
    .line 130064
    goto :goto_2

    .line 130065
    :cond_3
    iget-wide v5, p0, Lcom/meituan/android/hades/impl/desk/HeartbeatTimer$a;->b:J

    .line 130066
    .line 130067
    const-wide/16 v7, 0x1

    .line 130068
    .line 130069
    add-long/2addr v5, v7

    .line 130070
    iput-wide v5, p0, Lcom/meituan/android/hades/impl/desk/HeartbeatTimer$a;->b:J

    .line 130071
    .line 130072
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 130073
    .line 130074
    .line 130075
    move-result-wide v5

    .line 130076
    iget-wide v9, p0, Lcom/meituan/android/hades/impl/desk/HeartbeatTimer$a;->b:J

    .line 130077
    .line 130078
    invoke-virtual {v0, v9, v10, v3, v4}, Lcom/meituan/android/hades/impl/desk/HeartbeatTimer;->onTick(JJ)V

    .line 130079
    .line 130080
    .line 130081
    iget-wide v3, v0, Lcom/meituan/android/hades/impl/desk/HeartbeatTimer;->mStopTimeInFuture:J

    .line 130082
    .line 130083
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 130084
    .line 130085
    .line 130086
    move-result-wide v9

    .line 130087
    sub-long/2addr v3, v9

    .line 130088
    cmp-long p1, v3, v1

    .line 130089
    .line 130090
    if-gtz p1, :cond_4

    .line 130091
    .line 130092
    iget-wide v1, p0, Lcom/meituan/android/hades/impl/desk/HeartbeatTimer$a;->b:J

    .line 130093
    .line 130094
    const-string v5, "timeOut"

    .line 130095
    .line 130096
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/hades/impl/desk/HeartbeatTimer;->onFinish(JJLjava/lang/String;)V

    .line 130097
    .line 130098
    .line 130099
    return-void

    .line 130100
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 130101
    .line 130102
    .line 130103
    move-result-wide v3

    .line 130104
    :goto_0
    sub-long/2addr v3, v5

    .line 130105
    iget-wide v5, v0, Lcom/meituan/android/hades/impl/desk/HeartbeatTimer;->mCountdownInterval:J

    .line 130106
    .line 130107
    cmp-long p1, v3, v5

    .line 130108
    .line 130109
    if-ltz p1, :cond_5

    .line 130110
    .line 130111
    iget-wide v9, p0, Lcom/meituan/android/hades/impl/desk/HeartbeatTimer$a;->b:J

    .line 130112
    .line 130113
    add-long/2addr v9, v7

    .line 130114
    iput-wide v9, p0, Lcom/meituan/android/hades/impl/desk/HeartbeatTimer$a;->b:J

    .line 130115
    .line 130116
    goto :goto_0

    .line 130117
    :cond_5
    iget-wide v3, p0, Lcom/meituan/android/hades/impl/desk/HeartbeatTimer$a;->b:J

    .line 130118
    .line 130119
    mul-long/2addr v3, v5

    .line 130120
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 130121
    .line 130122
    .line 130123
    move-result-wide v5

    .line 130124
    iget-wide v7, v0, Lcom/meituan/android/hades/impl/desk/HeartbeatTimer;->mStartTime:J

    .line 130125
    .line 130126
    sub-long/2addr v5, v7

    .line 130127
    sub-long/2addr v3, v5

    .line 130128
    cmp-long p1, v3, v1

    .line 130129
    .line 130130
    if-gez p1, :cond_6

    .line 130131
    .line 130132
    goto :goto_1

    .line 130133
    :cond_6
    move-wide v1, v3

    .line 130134
    :goto_1
    const/16 p1, 0x3e8

    .line 130135
    .line 130136
    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 130137
    .line 130138
    .line 130139
    move-result-object p1

    .line 130140
    invoke-virtual {p0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 130141
    .line 130142
    .line 130143
    :goto_2
    return-void
.end method
