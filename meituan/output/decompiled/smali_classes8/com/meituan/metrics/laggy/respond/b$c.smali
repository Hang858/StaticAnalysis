.class public final Lcom/meituan/metrics/laggy/respond/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/metrics/window/callback/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/metrics/laggy/respond/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/metrics/laggy/respond/b;


# direct methods
.method public constructor <init>(Lcom/meituan/metrics/laggy/respond/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/metrics/laggy/respond/b$c;->a:Lcom/meituan/metrics/laggy/respond/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatchBeforeTouchEvent(Landroid/app/Activity;Landroid/view/MotionEvent;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 170001
    .line 170002
    .line 170003
    move-result v0

    .line 170004
    const/4 v1, 0x1

    .line 170005
    if-ne v0, v1, :cond_0

    .line 170006
    .line 170007
    const/4 v0, 0x2

    .line 170008
    new-array v0, v0, [Ljava/lang/Object;

    .line 170009
    .line 170010
    const/4 v2, 0x0

    .line 170011
    aput-object p1, v0, v2

    .line 170012
    .line 170013
    aput-object p2, v0, v1

    .line 170014
    .line 170015
    const-string v1, "RCF_R"

    .line 170016
    .line 170017
    const-string v2, "dispatchBeforeTouchEvent"

    .line 170018
    .line 170019
    invoke-static {v1, v2, v0}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 170020
    .line 170021
    .line 170022
    sget-object v0, Lcom/meituan/metrics/view/event/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    sget-object v0, Lcom/meituan/metrics/view/event/d$a;->a:Lcom/meituan/metrics/view/event/d;

    .line 170025
    .line 170026
    const-string v1, "response_view_event"

    .line 170027
    .line 170028
    invoke-virtual {v0, p1, p2, v1}, Lcom/meituan/metrics/view/event/d;->f(Landroid/app/Activity;Landroid/view/MotionEvent;Ljava/lang/String;)Landroid/view/View;

    .line 170029
    .line 170030
    :cond_0
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/app/Activity;Landroid/view/MotionEvent;)V
    .locals 11
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    if-eqz p2, :cond_5

    .line 170001
    .line 170002
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 170003
    .line 170004
    .line 170005
    move-result v0

    .line 170006
    const/4 v1, 0x1

    .line 170007
    if-ne v0, v1, :cond_5

    .line 170008
    .line 170009
    const/4 v0, 0x2

    .line 170010
    new-array v2, v0, [Ljava/lang/Object;

    .line 170011
    .line 170012
    const/4 v3, 0x0

    .line 170013
    aput-object p1, v2, v3

    .line 170014
    .line 170015
    aput-object p2, v2, v1

    .line 170016
    .line 170017
    const-string v4, "RCF_R"

    .line 170018
    .line 170019
    const-string v5, "dispatchTouchEvent"

    .line 170020
    .line 170021
    invoke-static {v4, v5, v2}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 170022
    .line 170023
    .line 170024
    iget-object v2, p0, Lcom/meituan/metrics/laggy/respond/b$c;->a:Lcom/meituan/metrics/laggy/respond/b;

    .line 170025
    .line 170026
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 170027
    .line 170028
    .line 170029
    move-result-wide v5

    .line 170030
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    const/4 p2, 0x6

    .line 170034
    new-array p2, p2, [Ljava/lang/Object;

    .line 170035
    .line 170036
    const-string v7, "activity:"

    .line 170037
    .line 170038
    aput-object v7, p2, v3

    .line 170039
    .line 170040
    aput-object p1, p2, v1

    .line 170041
    .line 170042
    const-string v7, "eventStartTime:"

    .line 170043
    .line 170044
    aput-object v7, p2, v0

    .line 170045
    .line 170046
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v7

    .line 170050
    const/4 v8, 0x3

    .line 170051
    aput-object v7, p2, v8

    .line 170052
    .line 170053
    const/4 v7, 0x4

    .line 170054
    const-string v8, "latestActionUpTime:"

    .line 170055
    .line 170056
    aput-object v8, p2, v7

    .line 170057
    .line 170058
    iget-wide v7, v2, Lcom/meituan/metrics/laggy/respond/b;->a:J

    .line 170059
    .line 170060
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v7

    .line 170064
    const/4 v8, 0x5

    .line 170065
    aput-object v7, p2, v8

    .line 170066
    .line 170067
    const-string v7, "postToVSyncLatest"

    .line 170068
    .line 170069
    invoke-static {v4, v7, p2}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 170070
    .line 170071
    .line 170072
    iget-wide v7, v2, Lcom/meituan/metrics/laggy/respond/b;->a:J

    .line 170073
    .line 170074
    const-wide/16 v9, -0x1

    .line 170075
    .line 170076
    cmp-long p2, v7, v9

    .line 170077
    .line 170078
    if-eqz p2, :cond_0

    .line 170079
    .line 170080
    goto :goto_2

    .line 170081
    :cond_0
    if-nez p1, :cond_1

    .line 170082
    .line 170083
    goto :goto_2

    .line 170084
    :cond_1
    iput-wide v5, v2, Lcom/meituan/metrics/laggy/respond/b;->a:J

    .line 170085
    .line 170086
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 170087
    .line 170088
    .line 170089
    move-result p1

    .line 170090
    iput p1, v2, Lcom/meituan/metrics/laggy/respond/b;->b:I

    .line 170091
    .line 170092
    invoke-static {}, Lcom/meituan/metrics/laggy/respond/d;->c()Lcom/meituan/metrics/laggy/respond/d;

    .line 170093
    .line 170094
    .line 170095
    move-result-object p1

    .line 170096
    iget p2, v2, Lcom/meituan/metrics/laggy/respond/b;->b:I

    .line 170097
    .line 170098
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170099
    .line 170100
    .line 170101
    new-array v0, v0, [Ljava/lang/Object;

    .line 170102
    .line 170103
    new-instance v7, Ljava/lang/Integer;

    .line 170104
    .line 170105
    invoke-direct {v7, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170106
    .line 170107
    .line 170108
    aput-object v7, v0, v3

    .line 170109
    .line 170110
    new-instance v3, Ljava/lang/Long;

    .line 170111
    .line 170112
    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 170113
    .line 170114
    .line 170115
    aput-object v3, v0, v1

    .line 170116
    .line 170117
    sget-object v1, Lcom/meituan/metrics/laggy/respond/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170118
    .line 170119
    const v3, 0x63acb9

    .line 170120
    .line 170121
    .line 170122
    invoke-static {v0, p1, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170123
    .line 170124
    .line 170125
    move-result v7

    .line 170126
    if-eqz v7, :cond_2

    .line 170127
    .line 170128
    invoke-static {v0, p1, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170129
    .line 170130
    .line 170131
    goto :goto_1

    .line 170132
    :cond_2
    iget-object p1, p1, Lcom/meituan/metrics/laggy/respond/d;->c:Ljava/util/ArrayList;

    .line 170133
    .line 170134
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170135
    .line 170136
    .line 170137
    move-result-object p1

    .line 170138
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170139
    .line 170140
    .line 170141
    move-result v0

    .line 170142
    if-eqz v0, :cond_4

    .line 170143
    .line 170144
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170145
    .line 170146
    .line 170147
    move-result-object v0

    .line 170148
    check-cast v0, Lcom/meituan/metrics/laggy/respond/a;

    .line 170149
    .line 170150
    invoke-virtual {v0}, Lcom/meituan/metrics/laggy/respond/a;->a()Z

    .line 170151
    .line 170152
    .line 170153
    move-result v1

    .line 170154
    if-eqz v1, :cond_3

    .line 170155
    .line 170156
    invoke-virtual {v0, p2, v5, v6}, Lcom/meituan/metrics/laggy/respond/a;->j(IJ)V

    .line 170157
    .line 170158
    .line 170159
    goto :goto_0

    .line 170160
    :cond_4
    :goto_1
    const-string p1, "mainHandler post startChoreographerRunnable"

    .line 170161
    .line 170162
    invoke-static {v4, p1}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 170163
    .line 170164
    .line 170165
    iget-object p1, v2, Lcom/meituan/metrics/laggy/respond/b;->c:Landroid/os/Handler;

    .line 170166
    .line 170167
    iget-object p2, v2, Lcom/meituan/metrics/laggy/respond/b;->k:Lcom/meituan/metrics/laggy/respond/b$f;

    .line 170168
    .line 170169
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 170170
    .line 170171
    .line 170172
    :cond_5
    :goto_2
    return-void
.end method
