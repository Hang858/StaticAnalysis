.class public Lcom/meituan/android/common/locate/platform/logs/p;
.super Lcom/meituan/android/common/locate/platform/logs/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/locate/platform/logs/p$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:J

.field public d:J

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x765cc7a0e1b276f2L    # 1.416002419985808E262

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/common/locate/platform/logs/g;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/meituan/android/common/locate/platform/logs/p$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/common/locate/platform/logs/p;-><init>()V

    return-void
.end method

.method public static e()Lcom/meituan/android/common/locate/platform/logs/p;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/platform/logs/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x63fa46

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/common/locate/platform/logs/p;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/locate/platform/logs/p$a;->a()Lcom/meituan/android/common/locate/platform/logs/p;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meituan/android/common/locate/platform/logs/p;->h:Z

    return-void
.end method

.method public c()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/locate/platform/logs/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xace267

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
    iget-boolean v0, p0, Lcom/meituan/android/common/locate/platform/logs/p;->h:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-static {v0}, Lcom/meituan/android/common/locate/reporter/s;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/s;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/reporter/s;->g()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    if-nez v0, :cond_2

    .line 100036
    .line 100037
    return-void

    .line 100038
    :cond_2
    iget-wide v0, p0, Lcom/meituan/android/common/locate/platform/logs/p;->d:J

    .line 100039
    .line 100040
    const-wide/16 v2, 0x0

    .line 100041
    .line 100042
    cmp-long v4, v0, v2

    .line 100043
    .line 100044
    if-lez v4, :cond_4

    .line 100045
    .line 100046
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100047
    .line 100048
    .line 100049
    move-result-wide v0

    .line 100050
    iget-wide v2, p0, Lcom/meituan/android/common/locate/platform/logs/p;->d:J

    .line 100051
    .line 100052
    sub-long/2addr v0, v2

    .line 100053
    const-wide/16 v2, 0x1388

    .line 100054
    .line 100055
    cmp-long v4, v0, v2

    .line 100056
    .line 100057
    if-lez v4, :cond_4

    .line 100058
    .line 100059
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100060
    .line 100061
    .line 100062
    move-result-wide v0

    .line 100063
    iget-wide v2, p0, Lcom/meituan/android/common/locate/platform/logs/p;->c:J

    .line 100064
    .line 100065
    sub-long/2addr v0, v2

    .line 100066
    long-to-double v2, v0

    .line 100067
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 100068
    .line 100069
    mul-double/2addr v2, v4

    .line 100070
    iget-wide v4, p0, Lcom/meituan/android/common/locate/platform/logs/p;->d:J

    .line 100071
    .line 100072
    long-to-double v4, v4

    .line 100073
    div-double/2addr v2, v4

    .line 100074
    const-wide/16 v4, 0x0

    .line 100075
    .line 100076
    cmpl-double v6, v2, v4

    .line 100077
    .line 100078
    if-nez v6, :cond_3

    .line 100079
    .line 100080
    return-void

    .line 100081
    :cond_3
    iget v4, p0, Lcom/meituan/android/common/locate/platform/logs/p;->e:I

    .line 100082
    .line 100083
    mul-int/lit16 v4, v4, 0x2710

    .line 100084
    .line 100085
    int-to-double v4, v4

    .line 100086
    div-double/2addr v4, v2

    .line 100087
    double-to-int v2, v4

    .line 100088
    :try_start_0
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100089
    .line 100090
    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100091
    .line 100092
    .line 100093
    invoke-super {p0, v3}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;)V

    .line 100094
    .line 100095
    .line 100096
    const-string v4, "reboot_data"

    .line 100097
    .line 100098
    int-to-double v5, v2

    .line 100099
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 100100
    .line 100101
    div-double/2addr v5, v7

    .line 100102
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v2

    .line 100106
    invoke-virtual {v3, v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100107
    .line 100108
    .line 100109
    const-string v2, "bizNames"

    .line 100110
    .line 100111
    iget-object v4, p0, Lcom/meituan/android/common/locate/platform/logs/p;->f:Ljava/lang/String;

    .line 100112
    .line 100113
    invoke-virtual {v3, v2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100114
    .line 100115
    .line 100116
    const-string v2, "gpsMinTime"

    .line 100117
    .line 100118
    iget-wide v4, p0, Lcom/meituan/android/common/locate/platform/logs/p;->d:J

    .line 100119
    .line 100120
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v4

    .line 100124
    invoke-virtual {v3, v2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100125
    .line 100126
    .line 100127
    const-string v2, "duration"

    .line 100128
    .line 100129
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v0

    .line 100133
    invoke-virtual {v3, v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100134
    .line 100135
    .line 100136
    const-string v0, "reboot_num"

    .line 100137
    .line 100138
    iget v1, p0, Lcom/meituan/android/common/locate/platform/logs/p;->g:I

    .line 100139
    .line 100140
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v1

    .line 100144
    invoke-virtual {v3, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100145
    .line 100146
    .line 100147
    const-string v0, "maplocatesdksnapshot"

    .line 100148
    .line 100149
    invoke-static {v0, v3}, Lcom/meituan/android/common/locate/platform/babel/a;->a(Ljava/lang/String;Lj$/util/concurrent/ConcurrentHashMap;)V

    .line 100150
    .line 100151
    .line 100152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100153
    .line 100154
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100155
    .line 100156
    .line 100157
    const-string v1, "reboot_data:"

    .line 100158
    .line 100159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100160
    .line 100161
    .line 100162
    invoke-static {}, Lcom/meituan/android/common/locate/util/g;->a()Lcom/google/gson/Gson;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v1

    .line 100166
    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v1

    .line 100170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100171
    .line 100172
    .line 100173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v0

    .line 100177
    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100178
    .line 100179
    .line 100180
    goto :goto_0

    .line 100181
    :catch_0
    move-exception v0

    .line 100182
    const-string v1, "SystemRebootDataWrapper::exception"

    .line 100183
    .line 100184
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100185
    .line 100186
    .line 100187
    move-result-object v1

    .line 100188
    const/4 v2, 0x3

    .line 100189
    invoke-static {v0, v1, v2}, Landroid/support/v4/app/a;->A(Ljava/lang/Exception;Ljava/lang/StringBuilder;I)V

    .line 100190
    .line 100191
    .line 100192
    :cond_4
    :goto_0
    return-void
.end method

.method public f()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/platform/logs/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfae59c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/common/locate/reporter/s;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/reporter/s;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/meituan/android/common/locate/platform/logs/p;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/p;->e:I

    :cond_1
    return-void
.end method

.method public g()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/locate/platform/logs/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x734d3c

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget v1, p0, Lcom/meituan/android/common/locate/platform/logs/p;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/meituan/android/common/locate/platform/logs/p;->g:I

    iput-boolean v0, p0, Lcom/meituan/android/common/locate/platform/logs/p;->h:Z

    return-void
.end method

.method public h()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/locate/platform/logs/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x22bce5

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meituan/android/common/locate/reporter/s;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/reporter/s;->g()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-wide v1, p0, Lcom/meituan/android/common/locate/platform/logs/p;->d:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    invoke-static {}, Lcom/meituan/android/common/locate/strategy/c;->a()Lcom/meituan/android/common/locate/strategy/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/strategy/c;->b()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/meituan/android/common/locate/platform/logs/p;->d:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lcom/meituan/android/common/locate/platform/logs/p;->c()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/meituan/android/common/locate/strategy/c;->a()Lcom/meituan/android/common/locate/strategy/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/strategy/c;->b()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/meituan/android/common/locate/platform/logs/p;->d:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_3

    return-void

    :cond_3
    :goto_0
    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/p;->g:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/meituan/android/common/locate/platform/logs/p;->c:J

    invoke-static {}, Lcom/meituan/android/common/locate/strategy/c;->a()Lcom/meituan/android/common/locate/strategy/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/strategy/c;->b()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/meituan/android/common/locate/platform/logs/p;->d:J

    invoke-static {}, Lcom/meituan/android/common/locate/controller/d;->a()Lcom/meituan/android/common/locate/controller/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/controller/d;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meituan/android/common/locate/platform/logs/p;->f:Ljava/lang/String;

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/p;->e:I

    return-void
.end method
