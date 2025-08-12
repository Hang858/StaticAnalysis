.class public final Lcom/dianping/videocache/cache/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/videocache/cache/d$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/videocache/cache/f;

.field public final b:Lcom/dianping/videocache/cache/file/b;

.field public c:Lcom/dianping/videocache/cache/e$a;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/ExecutorService;

.field public j:Lcom/dianping/videocache/cache/d$a;

.field public volatile k:Z

.field public volatile l:Z

.field public volatile m:Z

.field public volatile n:I

.field public volatile o:I

.field public volatile p:I

.field public volatile q:J

.field public volatile r:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3e9a0a4b2558b830L    # 3.8802935384524105E-7

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/dianping/videocache/cache/f;Lcom/dianping/videocache/cache/file/b;)V
    .locals 5

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    const/4 v2, 0x1

    .line 410010
    aput-object p2, v0, v2

    .line 410011
    .line 410012
    sget-object v2, Lcom/dianping/videocache/cache/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v3, 0x44ef98

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v4

    .line 410021
    if-eqz v4, :cond_0

    .line 410022
    .line 410023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    new-instance v0, Ljava/lang/Object;

    .line 410028
    .line 410029
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 410030
    .line 410031
    .line 410032
    iput-object v0, p0, Lcom/dianping/videocache/cache/d;->d:Ljava/lang/Object;

    .line 410033
    .line 410034
    new-instance v0, Ljava/lang/Object;

    .line 410035
    .line 410036
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 410037
    .line 410038
    .line 410039
    iput-object v0, p0, Lcom/dianping/videocache/cache/d;->e:Ljava/lang/Object;

    .line 410040
    .line 410041
    new-instance v0, Ljava/lang/Object;

    .line 410042
    .line 410043
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 410044
    .line 410045
    .line 410046
    iput-object v0, p0, Lcom/dianping/videocache/cache/d;->f:Ljava/lang/Object;

    .line 410047
    .line 410048
    new-instance v0, Ljava/lang/Object;

    .line 410049
    .line 410050
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 410051
    .line 410052
    .line 410053
    iput-object v0, p0, Lcom/dianping/videocache/cache/d;->g:Ljava/lang/Object;

    .line 410054
    .line 410055
    const-string v0, "videocache-SourceReader"

    .line 410056
    .line 410057
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 410058
    .line 410059
    .line 410060
    move-result-object v0

    .line 410061
    iput-object v0, p0, Lcom/dianping/videocache/cache/d;->i:Ljava/util/concurrent/ExecutorService;

    .line 410062
    .line 410063
    const/4 v0, 0x0

    .line 410064
    iput-object v0, p0, Lcom/dianping/videocache/cache/d;->j:Lcom/dianping/videocache/cache/d$a;

    .line 410065
    .line 410066
    iput-boolean v1, p0, Lcom/dianping/videocache/cache/d;->k:Z

    .line 410067
    .line 410068
    const/4 v0, -0x1

    .line 410069
    iput v0, p0, Lcom/dianping/videocache/cache/d;->n:I

    .line 410070
    .line 410071
    iput v1, p0, Lcom/dianping/videocache/cache/d;->p:I

    .line 410072
    .line 410073
    const-wide/16 v0, 0x0

    .line 410074
    .line 410075
    iput-wide v0, p0, Lcom/dianping/videocache/cache/d;->q:J

    .line 410076
    .line 410077
    const-wide/16 v0, -0x1

    .line 410078
    .line 410079
    iput-wide v0, p0, Lcom/dianping/videocache/cache/d;->r:J

    .line 410080
    .line 410081
    invoke-static {p1}, Lcom/dianping/videocache/cache/i;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410082
    .line 410083
    .line 410084
    move-result-object p1

    .line 410085
    check-cast p1, Lcom/dianping/videocache/cache/f;

    .line 410086
    .line 410087
    iput-object p1, p0, Lcom/dianping/videocache/cache/d;->a:Lcom/dianping/videocache/cache/f;

    .line 410088
    .line 410089
    invoke-static {p2}, Lcom/dianping/videocache/cache/i;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410090
    .line 410091
    .line 410092
    move-result-object p1

    .line 410093
    check-cast p1, Lcom/dianping/videocache/cache/file/b;

    .line 410094
    .line 410095
    iput-object p1, p0, Lcom/dianping/videocache/cache/d;->b:Lcom/dianping/videocache/cache/file/b;

    .line 410096
    .line 410097
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 410098
    .line 410099
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 410100
    iput-object p1, p0, Lcom/dianping/videocache/cache/d;->h:Ljava/util/concurrent/atomic/AtomicInteger;

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
    sget-object v1, Lcom/dianping/videocache/cache/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf0d23

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
    :try_start_0
    iget-object v0, p0, Lcom/dianping/videocache/cache/d;->b:Lcom/dianping/videocache/cache/file/b;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/dianping/videocache/cache/file/b;->q()V
    :try_end_0
    .catch Lcom/dianping/videocache/cache/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 100021
    .line 100022
    .line 100023
    goto :goto_0

    .line 100024
    :catch_0
    sget-object v0, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100025
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/videocache/cache/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x83f4c4

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
    :try_start_0
    iget-object v0, p0, Lcom/dianping/videocache/cache/d;->a:Lcom/dianping/videocache/cache/f;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/dianping/videocache/cache/f;->a()V
    :try_end_0
    .catch Lcom/dianping/videocache/cache/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 100021
    .line 100022
    .line 100023
    goto :goto_0

    .line 100024
    :catch_0
    move-exception v0

    .line 100025
    new-instance v1, Lcom/dianping/videocache/cache/j;

    .line 100026
    .line 100027
    const-string v2, "Error closing source "

    .line 100028
    .line 100029
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    iget-object v3, p0, Lcom/dianping/videocache/cache/d;->a:Lcom/dianping/videocache/cache/f;

    .line 100034
    .line 100035
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/dianping/videocache/cache/j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lcom/dianping/videocache/cache/d;->g(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/dianping/videocache/cache/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x4518e1

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/dianping/videocache/cache/d;->l:Z

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final d(Lcom/dianping/videocache/cache/c;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dianping/videocache/cache/j;
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/videocache/cache/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xa1c9ce

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/String;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    iget-object v1, p0, Lcom/dianping/videocache/cache/d;->a:Lcom/dianping/videocache/cache/f;

    .line 140025
    .line 140026
    invoke-virtual {v1}, Lcom/dianping/videocache/cache/f;->l()I

    .line 140027
    .line 140028
    .line 140029
    move-result v1

    .line 140030
    if-ltz v1, :cond_1

    .line 140031
    .line 140032
    const/4 v3, 0x1

    .line 140033
    goto :goto_0

    .line 140034
    :cond_1
    const/4 v3, 0x0

    .line 140035
    :goto_0
    iget-boolean v4, p1, Lcom/dianping/videocache/cache/c;->c:Z

    .line 140036
    .line 140037
    if-eqz v4, :cond_2

    .line 140038
    .line 140039
    iget v5, p1, Lcom/dianping/videocache/cache/c;->b:I

    .line 140040
    .line 140041
    sub-int v5, v1, v5

    .line 140042
    .line 140043
    int-to-long v5, v5

    .line 140044
    goto :goto_1

    .line 140045
    :cond_2
    int-to-long v5, v1

    .line 140046
    :goto_1
    if-eqz v3, :cond_3

    .line 140047
    .line 140048
    if-eqz v4, :cond_3

    .line 140049
    .line 140050
    const/4 v4, 0x1

    .line 140051
    goto :goto_2

    .line 140052
    :cond_3
    const/4 v4, 0x0

    .line 140053
    :goto_2
    iget-object v7, p0, Lcom/dianping/videocache/cache/d;->a:Lcom/dianping/videocache/cache/f;

    .line 140054
    .line 140055
    invoke-virtual {v7}, Lcom/dianping/videocache/cache/f;->c()Ljava/lang/String;

    .line 140056
    .line 140057
    .line 140058
    move-result-object v7

    .line 140059
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140060
    .line 140061
    .line 140062
    move-result v8

    .line 140063
    xor-int/2addr v8, v0

    .line 140064
    new-instance v9, Ljava/lang/StringBuilder;

    .line 140065
    .line 140066
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 140067
    .line 140068
    .line 140069
    iget-boolean v10, p1, Lcom/dianping/videocache/cache/c;->c:Z

    .line 140070
    .line 140071
    if-eqz v10, :cond_4

    .line 140072
    .line 140073
    const-string v10, "HTTP/1.1 206 PARTIAL CONTENT\n"

    .line 140074
    .line 140075
    goto :goto_3

    .line 140076
    :cond_4
    const-string v10, "HTTP/1.1 200 OK\n"

    .line 140077
    .line 140078
    :goto_3
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140079
    .line 140080
    .line 140081
    const-string v10, "Accept-Ranges: bytes\n"

    .line 140082
    .line 140083
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140084
    .line 140085
    .line 140086
    const-string v10, ""

    .line 140087
    .line 140088
    if-eqz v3, :cond_5

    .line 140089
    .line 140090
    new-array v3, v0, [Ljava/lang/Object;

    .line 140091
    .line 140092
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140093
    .line 140094
    .line 140095
    move-result-object v5

    .line 140096
    aput-object v5, v3, v2

    .line 140097
    .line 140098
    const-string v5, "Content-Length: %d\n"

    .line 140099
    .line 140100
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140101
    .line 140102
    .line 140103
    move-result-object v3

    .line 140104
    goto :goto_4

    .line 140105
    :cond_5
    move-object v3, v10

    .line 140106
    :goto_4
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140107
    .line 140108
    .line 140109
    if-eqz v4, :cond_6

    .line 140110
    .line 140111
    const/4 v3, 0x3

    .line 140112
    new-array v3, v3, [Ljava/lang/Object;

    .line 140113
    .line 140114
    iget p1, p1, Lcom/dianping/videocache/cache/c;->b:I

    .line 140115
    .line 140116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140117
    .line 140118
    .line 140119
    move-result-object p1

    .line 140120
    aput-object p1, v3, v2

    .line 140121
    .line 140122
    add-int/lit8 p1, v1, -0x1

    .line 140123
    .line 140124
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140125
    .line 140126
    .line 140127
    move-result-object p1

    .line 140128
    aput-object p1, v3, v0

    .line 140129
    .line 140130
    const/4 p1, 0x2

    .line 140131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140132
    .line 140133
    .line 140134
    move-result-object v1

    .line 140135
    aput-object v1, v3, p1

    .line 140136
    .line 140137
    const-string p1, "Content-Range: bytes %d-%d/%d\n"

    .line 140138
    .line 140139
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140140
    .line 140141
    .line 140142
    move-result-object p1

    .line 140143
    goto :goto_5

    .line 140144
    :cond_6
    move-object p1, v10

    .line 140145
    :goto_5
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140146
    .line 140147
    .line 140148
    if-eqz v8, :cond_7

    .line 140149
    .line 140150
    new-array p1, v0, [Ljava/lang/Object;

    .line 140151
    .line 140152
    aput-object v7, p1, v2

    .line 140153
    .line 140154
    const-string v0, "Content-Type: %s\n"

    .line 140155
    .line 140156
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140157
    .line 140158
    .line 140159
    move-result-object v10

    .line 140160
    :cond_7
    const-string p1, "\n"

    .line 140161
    .line 140162
    invoke-static {v9, v10, p1}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140163
    .line 140164
    .line 140165
    move-result-object p1

    .line 140166
    return-object p1
.end method

.method public final e(JJ)V
    .locals 6

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Long;

    .line 410004
    .line 410005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Long;

    .line 410012
    .line 410013
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v3, 0x1

    .line 410017
    aput-object v1, v0, v3

    .line 410018
    .line 410019
    sget-object v1, Lcom/dianping/videocache/cache/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v4, 0x62acf8

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v5

    .line 410028
    if-eqz v5, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_0
    const-wide/16 v0, 0x0

    .line 410035
    .line 410036
    cmp-long v4, p3, v0

    .line 410037
    .line 410038
    if-nez v4, :cond_1

    .line 410039
    .line 410040
    const/4 v0, 0x1

    .line 410041
    goto :goto_0

    .line 410042
    :cond_1
    const/4 v0, 0x0

    .line 410043
    :goto_0
    if-eqz v0, :cond_2

    .line 410044
    .line 410045
    const/16 p1, 0x64

    .line 410046
    .line 410047
    goto :goto_1

    .line 410048
    :cond_2
    const-wide/16 v0, 0x64

    .line 410049
    .line 410050
    mul-long/2addr p1, v0

    .line 410051
    div-long/2addr p1, p3

    .line 410052
    long-to-int p1, p1

    .line 410053
    :goto_1
    iget p2, p0, Lcom/dianping/videocache/cache/d;->n:I

    .line 410054
    .line 410055
    if-eq p1, p2, :cond_3

    .line 410056
    .line 410057
    const/4 p2, 0x1

    .line 410058
    goto :goto_2

    .line 410059
    :cond_3
    const/4 p2, 0x0

    .line 410060
    :goto_2
    if-ltz v4, :cond_4

    .line 410061
    .line 410062
    const/4 v2, 0x1

    .line 410063
    :cond_4
    if-eqz v2, :cond_5

    .line 410064
    .line 410065
    if-eqz p2, :cond_5

    .line 410066
    .line 410067
    invoke-virtual {p0, p1}, Lcom/dianping/videocache/cache/d;->f(I)V

    .line 410068
    .line 410069
    .line 410070
    :cond_5
    iput p1, p0, Lcom/dianping/videocache/cache/d;->n:I

    .line 410071
    .line 410072
    iget-object p1, p0, Lcom/dianping/videocache/cache/d;->d:Ljava/lang/Object;

    .line 410073
    .line 410074
    monitor-enter p1

    .line 410075
    :try_start_0
    iget-object p2, p0, Lcom/dianping/videocache/cache/d;->d:Ljava/lang/Object;

    .line 410076
    .line 410077
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 410078
    .line 410079
    .line 410080
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final f(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/videocache/cache/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xc4f700

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v0, p0, Lcom/dianping/videocache/cache/d;->c:Lcom/dianping/videocache/cache/e$a;

    .line 140027
    .line 140028
    if-eqz v0, :cond_1

    .line 140029
    .line 140030
    iget-object v1, p0, Lcom/dianping/videocache/cache/d;->b:Lcom/dianping/videocache/cache/file/b;

    iget-object v1, v1, Lcom/dianping/videocache/cache/file/b;->b:Ljava/io/File;

    iget-object v2, p0, Lcom/dianping/videocache/cache/d;->a:Lcom/dianping/videocache/cache/f;

    invoke-virtual {v2}, Lcom/dianping/videocache/cache/f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/dianping/videocache/cache/e$a;->a(Ljava/io/File;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/videocache/cache/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x796811

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    instance-of p1, p1, Lcom/dianping/videocache/cache/h;

    .line 140022
    .line 140023
    if-eqz p1, :cond_1

    .line 140024
    .line 140025
    sget-object p1, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140026
    .line 140027
    goto :goto_0

    .line 140028
    :cond_1
    sget-object p1, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140029
    .line 140030
    :goto_0
    return-void
.end method

.method public final h(ILjava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dianping/videocache/cache/j;
        }
    .end annotation

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v1, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    new-instance v2, Ljava/lang/Integer;

    .line 520004
    .line 520005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 520006
    .line 520007
    .line 520008
    const/4 v3, 0x0

    .line 520009
    aput-object v2, v1, v3

    .line 520010
    .line 520011
    const/4 v2, 0x1

    .line 520012
    aput-object p2, v1, v2

    .line 520013
    .line 520014
    const/4 v2, 0x2

    .line 520015
    aput-object p3, v1, v2

    .line 520016
    .line 520017
    sget-object v2, Lcom/dianping/videocache/cache/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const v4, 0xe56ba7

    .line 520020
    .line 520021
    .line 520022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520023
    .line 520024
    .line 520025
    move-result v5

    .line 520026
    if-eqz v5, :cond_0

    .line 520027
    .line 520028
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520029
    .line 520030
    .line 520031
    return-void

    .line 520032
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 520033
    .line 520034
    .line 520035
    move-result-object v1

    .line 520036
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 520037
    .line 520038
    .line 520039
    move-result-wide v1

    .line 520040
    iput-wide v1, p0, Lcom/dianping/videocache/cache/d;->r:J

    .line 520041
    .line 520042
    const-wide/16 v4, -0x1

    .line 520043
    .line 520044
    :try_start_0
    iget-object v6, p0, Lcom/dianping/videocache/cache/d;->a:Lcom/dianping/videocache/cache/f;

    .line 520045
    .line 520046
    invoke-virtual {v6}, Lcom/dianping/videocache/cache/f;->f()I

    .line 520047
    .line 520048
    .line 520049
    move-result v6

    .line 520050
    invoke-static {p1, v6}, Ljava/lang/Math;->min(II)I

    .line 520051
    .line 520052
    .line 520053
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520054
    if-gtz p1, :cond_2

    .line 520055
    .line 520056
    iget-wide p1, p0, Lcom/dianping/videocache/cache/d;->r:J

    .line 520057
    .line 520058
    cmp-long p3, p1, v1

    .line 520059
    .line 520060
    if-nez p3, :cond_1

    .line 520061
    .line 520062
    iput-wide v4, p0, Lcom/dianping/videocache/cache/d;->r:J

    .line 520063
    .line 520064
    :cond_1
    return-void

    .line 520065
    :cond_2
    :try_start_1
    sget v6, Lcom/dianping/util/p;->a:I

    .line 520066
    .line 520067
    if-lt v0, v6, :cond_3

    .line 520068
    .line 520069
    iget-object v0, p0, Lcom/dianping/videocache/cache/d;->a:Lcom/dianping/videocache/cache/f;

    .line 520070
    .line 520071
    invoke-virtual {v0}, Lcom/dianping/videocache/cache/f;->d()Ljava/lang/String;

    .line 520072
    .line 520073
    .line 520074
    move-result-object v0

    .line 520075
    invoke-static {v0}, Lcom/dianping/videocache/cache/k;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 520076
    .line 520077
    .line 520078
    :cond_3
    iget-boolean v0, p0, Lcom/dianping/videocache/cache/d;->k:Z

    .line 520079
    .line 520080
    if-eqz v0, :cond_5

    .line 520081
    .line 520082
    sget-object p1, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 520083
    .line 520084
    iget-wide p1, p0, Lcom/dianping/videocache/cache/d;->r:J

    .line 520085
    .line 520086
    cmp-long p3, p1, v1

    .line 520087
    .line 520088
    if-nez p3, :cond_4

    .line 520089
    .line 520090
    iput-wide v4, p0, Lcom/dianping/videocache/cache/d;->r:J

    .line 520091
    .line 520092
    :cond_4
    return-void

    .line 520093
    :cond_5
    :try_start_2
    iget-object v0, p0, Lcom/dianping/videocache/cache/d;->b:Lcom/dianping/videocache/cache/file/b;

    .line 520094
    .line 520095
    invoke-virtual {v0, v3, p1}, Lcom/dianping/videocache/cache/file/b;->j(II)Z

    .line 520096
    .line 520097
    .line 520098
    move-result v0

    .line 520099
    if-eqz v0, :cond_7

    .line 520100
    .line 520101
    sget-object p1, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 520102
    .line 520103
    iget-wide p1, p0, Lcom/dianping/videocache/cache/d;->r:J

    .line 520104
    .line 520105
    cmp-long p3, p1, v1

    .line 520106
    .line 520107
    if-nez p3, :cond_6

    .line 520108
    .line 520109
    iput-wide v4, p0, Lcom/dianping/videocache/cache/d;->r:J

    .line 520110
    .line 520111
    :cond_6
    return-void

    .line 520112
    :cond_7
    :try_start_3
    sget-object v0, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520113
    .line 520114
    if-nez p3, :cond_8

    .line 520115
    .line 520116
    new-instance p3, Ljava/util/HashMap;

    .line 520117
    .line 520118
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 520119
    .line 520120
    .line 520121
    :cond_8
    const-string v0, "videoUrl"

    .line 520122
    .line 520123
    iget-object v6, p0, Lcom/dianping/videocache/cache/d;->a:Lcom/dianping/videocache/cache/f;

    .line 520124
    .line 520125
    invoke-virtual {v6}, Lcom/dianping/videocache/cache/f;->d()Ljava/lang/String;

    .line 520126
    .line 520127
    .line 520128
    move-result-object v6

    .line 520129
    invoke-interface {p3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520130
    .line 520131
    .line 520132
    const-string v0, "timestamp"

    .line 520133
    .line 520134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 520135
    .line 520136
    .line 520137
    move-result-wide v6

    .line 520138
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 520139
    .line 520140
    .line 520141
    move-result-object v6

    .line 520142
    invoke-interface {p3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520143
    .line 520144
    .line 520145
    invoke-static {}, Lcom/dianping/videocache/base/a;->c()Lcom/dianping/videocache/base/a;

    .line 520146
    .line 520147
    .line 520148
    move-result-object v0

    .line 520149
    iget-object v0, v0, Lcom/dianping/videocache/base/a;->h:Lcom/dianping/videoview/base/a;

    .line 520150
    .line 520151
    if-eqz v0, :cond_9

    .line 520152
    .line 520153
    invoke-static {}, Lcom/dianping/videocache/base/a;->c()Lcom/dianping/videocache/base/a;

    .line 520154
    .line 520155
    .line 520156
    move-result-object v0

    .line 520157
    iget-object v0, v0, Lcom/dianping/videocache/base/a;->h:Lcom/dianping/videoview/base/a;

    .line 520158
    .line 520159
    invoke-virtual {v0, p2, p3}, Lcom/dianping/videoview/base/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 520160
    .line 520161
    .line 520162
    :cond_9
    iget-object p2, p0, Lcom/dianping/videocache/cache/d;->b:Lcom/dianping/videocache/cache/file/b;

    .line 520163
    .line 520164
    invoke-virtual {p2}, Lcom/dianping/videocache/cache/file/b;->m()V

    .line 520165
    .line 520166
    .line 520167
    iget-object p2, p0, Lcom/dianping/videocache/cache/d;->b:Lcom/dianping/videocache/cache/file/b;

    .line 520168
    .line 520169
    invoke-virtual {p2}, Lcom/dianping/videocache/cache/file/b;->n()V

    .line 520170
    .line 520171
    .line 520172
    const/16 p2, 0x2000

    .line 520173
    .line 520174
    new-array p2, p2, [B

    .line 520175
    .line 520176
    const/4 p3, 0x0

    .line 520177
    :goto_0
    invoke-virtual {p0, p2, p3, v3, p1}, Lcom/dianping/videocache/cache/d;->j([BIZI)I

    .line 520178
    .line 520179
    .line 520180
    move-result v0

    .line 520181
    const/4 v6, -0x1

    .line 520182
    if-eq v0, v6, :cond_b

    .line 520183
    .line 520184
    iget-boolean v6, p0, Lcom/dianping/videocache/cache/d;->k:Z

    .line 520185
    .line 520186
    if-eqz v6, :cond_a

    .line 520187
    .line 520188
    sget-object p1, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520189
    .line 520190
    goto :goto_1

    .line 520191
    :cond_a
    add-int/2addr p3, v0

    .line 520192
    goto :goto_0

    .line 520193
    :cond_b
    :goto_1
    sget-object p1, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 520194
    .line 520195
    iget-wide p1, p0, Lcom/dianping/videocache/cache/d;->r:J

    .line 520196
    .line 520197
    cmp-long p3, p1, v1

    .line 520198
    .line 520199
    if-nez p3, :cond_c

    .line 520200
    .line 520201
    iput-wide v4, p0, Lcom/dianping/videocache/cache/d;->r:J

    .line 520202
    .line 520203
    :cond_c
    return-void

    .line 520204
    :catchall_0
    move-exception p1

    .line 520205
    iget-wide p2, p0, Lcom/dianping/videocache/cache/d;->r:J

    .line 520206
    .line 520207
    cmp-long v0, p2, v1

    .line 520208
    .line 520209
    if-nez v0, :cond_d

    .line 520210
    .line 520211
    iput-wide v4, p0, Lcom/dianping/videocache/cache/d;->r:J

    .line 520212
    .line 520213
    :cond_d
    throw p1
.end method

.method public final i(Lcom/dianping/videocache/cache/c;Ljava/net/Socket;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/dianping/videocache/cache/j;
        }
    .end annotation

    .line 410000
    move-object/from16 v1, p0

    .line 410001
    .line 410002
    move-object/from16 v2, p1

    .line 410003
    .line 410004
    const/4 v0, 0x2

    .line 410005
    new-array v0, v0, [Ljava/lang/Object;

    .line 410006
    .line 410007
    const/4 v3, 0x0

    .line 410008
    aput-object v2, v0, v3

    .line 410009
    .line 410010
    const/4 v4, 0x1

    .line 410011
    aput-object p2, v0, v4

    .line 410012
    .line 410013
    sget-object v5, Lcom/dianping/videocache/cache/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410014
    .line 410015
    const/16 v6, 0x1765

    .line 410016
    .line 410017
    invoke-static {v0, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v7

    .line 410021
    if-eqz v7, :cond_0

    .line 410022
    .line 410023
    invoke-static {v0, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 410028
    .line 410029
    .line 410030
    move-result-object v0

    .line 410031
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 410032
    .line 410033
    .line 410034
    move-result-wide v5

    .line 410035
    iput-wide v5, v1, Lcom/dianping/videocache/cache/d;->r:J

    .line 410036
    .line 410037
    const/4 v7, 0x0

    .line 410038
    iget v0, v2, Lcom/dianping/videocache/cache/c;->b:I

    .line 410039
    .line 410040
    const-wide/16 v10, 0x0

    .line 410041
    .line 410042
    :try_start_0
    new-instance v12, Ljava/io/BufferedOutputStream;

    .line 410043
    .line 410044
    invoke-virtual/range {p2 .. p2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 410045
    .line 410046
    .line 410047
    move-result-object v13

    .line 410048
    invoke-direct {v12, v13}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 410049
    .line 410050
    .line 410051
    :try_start_1
    iget-object v7, v1, Lcom/dianping/videocache/cache/d;->a:Lcom/dianping/videocache/cache/f;

    .line 410052
    .line 410053
    invoke-virtual {v7}, Lcom/dianping/videocache/cache/f;->e()Z

    .line 410054
    .line 410055
    .line 410056
    move-result v7

    .line 410057
    if-nez v7, :cond_2

    .line 410058
    .line 410059
    iget-object v7, v1, Lcom/dianping/videocache/cache/d;->b:Lcom/dianping/videocache/cache/file/b;

    .line 410060
    .line 410061
    invoke-virtual {v7}, Lcom/dianping/videocache/cache/file/b;->g()Z

    .line 410062
    .line 410063
    .line 410064
    move-result v7

    .line 410065
    if-eqz v7, :cond_1

    .line 410066
    .line 410067
    goto :goto_0

    .line 410068
    :cond_1
    const/4 v7, 0x0

    .line 410069
    goto :goto_1

    .line 410070
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lcom/dianping/videocache/cache/d;->d(Lcom/dianping/videocache/cache/c;)Ljava/lang/String;

    .line 410071
    .line 410072
    .line 410073
    move-result-object v7

    .line 410074
    const-string v13, "UTF-8"

    .line 410075
    .line 410076
    invoke-virtual {v7, v13}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 410077
    .line 410078
    .line 410079
    move-result-object v7

    .line 410080
    invoke-virtual {v12, v7}, Ljava/io/OutputStream;->write([B)V

    .line 410081
    .line 410082
    .line 410083
    const/4 v7, 0x1

    .line 410084
    :goto_1
    sget-object v13, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410085
    .line 410086
    invoke-static {}, Lcom/dianping/videocache/base/a;->c()Lcom/dianping/videocache/base/a;

    .line 410087
    .line 410088
    .line 410089
    move-result-object v13

    .line 410090
    invoke-virtual {v13}, Lcom/dianping/videocache/base/a;->d()Lcom/dianping/videoview/cache/a;

    .line 410091
    .line 410092
    .line 410093
    move-result-object v13

    .line 410094
    iget-object v14, v1, Lcom/dianping/videocache/cache/d;->a:Lcom/dianping/videocache/cache/f;

    .line 410095
    .line 410096
    invoke-virtual {v14}, Lcom/dianping/videocache/cache/f;->d()Ljava/lang/String;

    .line 410097
    .line 410098
    .line 410099
    move-result-object v14

    .line 410100
    invoke-virtual {v13, v14}, Lcom/dianping/videoview/cache/a;->h(Ljava/lang/String;)I

    .line 410101
    .line 410102
    .line 410103
    move-result v14

    .line 410104
    const/16 v15, 0x2000

    .line 410105
    .line 410106
    new-array v15, v15, [B

    .line 410107
    .line 410108
    :goto_2
    invoke-virtual {v1, v15, v0, v4, v14}, Lcom/dianping/videocache/cache/d;->j([BIZI)I

    .line 410109
    .line 410110
    .line 410111
    move-result v8

    .line 410112
    const/4 v9, -0x1

    .line 410113
    if-eq v8, v9, :cond_5

    .line 410114
    .line 410115
    if-nez v7, :cond_3

    .line 410116
    .line 410117
    invoke-virtual/range {p0 .. p1}, Lcom/dianping/videocache/cache/d;->d(Lcom/dianping/videocache/cache/c;)Ljava/lang/String;

    .line 410118
    .line 410119
    .line 410120
    move-result-object v7

    .line 410121
    const-string v9, "UTF-8"

    .line 410122
    .line 410123
    invoke-virtual {v7, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 410124
    .line 410125
    .line 410126
    move-result-object v7

    .line 410127
    invoke-virtual {v12, v7}, Ljava/io/OutputStream;->write([B)V

    .line 410128
    .line 410129
    .line 410130
    const/4 v7, 0x1

    .line 410131
    :cond_3
    invoke-virtual {v12, v15, v3, v8}, Ljava/io/OutputStream;->write([BII)V

    .line 410132
    .line 410133
    .line 410134
    add-int/2addr v0, v8

    .line 410135
    invoke-virtual {v1, v0}, Lcom/dianping/videocache/cache/d;->p(I)V

    .line 410136
    .line 410137
    .line 410138
    :goto_3
    if-lez v14, :cond_4

    .line 410139
    .line 410140
    add-int/lit16 v8, v14, -0x2000

    .line 410141
    .line 410142
    if-le v0, v8, :cond_4

    .line 410143
    .line 410144
    iget-object v8, v1, Lcom/dianping/videocache/cache/d;->f:Ljava/lang/Object;

    .line 410145
    .line 410146
    monitor-enter v8
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 410147
    :try_start_2
    invoke-virtual {v12}, Ljava/io/OutputStream;->flush()V

    .line 410148
    .line 410149
    .line 410150
    iget-object v9, v1, Lcom/dianping/videocache/cache/d;->f:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 410151
    .line 410152
    move-wide/from16 v16, v5

    .line 410153
    .line 410154
    const-wide/16 v4, 0xc8

    .line 410155
    .line 410156
    :try_start_3
    invoke-virtual {v9, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 410157
    .line 410158
    .line 410159
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 410160
    :try_start_4
    iget-object v4, v1, Lcom/dianping/videocache/cache/d;->a:Lcom/dianping/videocache/cache/f;

    .line 410161
    .line 410162
    invoke-virtual {v4}, Lcom/dianping/videocache/cache/f;->d()Ljava/lang/String;

    .line 410163
    .line 410164
    .line 410165
    move-result-object v4

    .line 410166
    invoke-virtual {v13, v4}, Lcom/dianping/videoview/cache/a;->h(Ljava/lang/String;)I

    .line 410167
    .line 410168
    .line 410169
    move-result v14
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 410170
    move-wide/from16 v5, v16

    .line 410171
    .line 410172
    const/4 v4, 0x1

    .line 410173
    goto :goto_3

    .line 410174
    :catchall_0
    move-exception v0

    .line 410175
    goto :goto_4

    .line 410176
    :catchall_1
    move-exception v0

    .line 410177
    move-wide/from16 v16, v5

    .line 410178
    .line 410179
    :goto_4
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 410180
    :try_start_6
    throw v0

    .line 410181
    :cond_4
    move-wide/from16 v16, v5

    .line 410182
    .line 410183
    move-wide/from16 v5, v16

    .line 410184
    .line 410185
    const/4 v4, 0x1

    .line 410186
    goto :goto_2

    .line 410187
    :cond_5
    move-wide/from16 v16, v5

    .line 410188
    .line 410189
    invoke-virtual {v12}, Ljava/io/OutputStream;->flush()V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 410190
    .line 410191
    .line 410192
    invoke-static {}, Lcom/dianping/videocache/base/a;->c()Lcom/dianping/videocache/base/a;

    .line 410193
    .line 410194
    .line 410195
    move-result-object v0

    .line 410196
    invoke-virtual {v0}, Lcom/dianping/videocache/base/a;->i()V

    .line 410197
    .line 410198
    .line 410199
    iget-object v0, v1, Lcom/dianping/videocache/cache/d;->j:Lcom/dianping/videocache/cache/d$a;

    .line 410200
    .line 410201
    if-eqz v0, :cond_6

    .line 410202
    .line 410203
    iget v0, v0, Lcom/dianping/videocache/cache/d$a;->c:I

    .line 410204
    .line 410205
    iget v2, v2, Lcom/dianping/videocache/cache/c;->b:I

    .line 410206
    .line 410207
    sub-int/2addr v0, v2

    .line 410208
    if-lez v0, :cond_6

    .line 410209
    .line 410210
    iput v3, v1, Lcom/dianping/videocache/cache/d;->p:I

    .line 410211
    .line 410212
    iput-wide v10, v1, Lcom/dianping/videocache/cache/d;->q:J

    .line 410213
    .line 410214
    :cond_6
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    .line 410215
    .line 410216
    .line 410217
    iget-wide v2, v1, Lcom/dianping/videocache/cache/d;->r:J

    .line 410218
    .line 410219
    cmp-long v0, v2, v16

    .line 410220
    .line 410221
    if-nez v0, :cond_c

    .line 410222
    .line 410223
    goto :goto_9

    .line 410224
    :catchall_2
    move-exception v0

    .line 410225
    goto :goto_5

    .line 410226
    :catchall_3
    move-exception v0

    .line 410227
    move-wide/from16 v16, v5

    .line 410228
    .line 410229
    goto :goto_5

    .line 410230
    :catch_0
    move-wide/from16 v16, v5

    .line 410231
    .line 410232
    goto :goto_6

    .line 410233
    :goto_5
    move-object v7, v12

    .line 410234
    goto :goto_7

    .line 410235
    :catch_1
    :goto_6
    move-object v7, v12

    .line 410236
    goto :goto_8

    .line 410237
    :catchall_4
    move-exception v0

    .line 410238
    move-wide/from16 v16, v5

    .line 410239
    .line 410240
    :goto_7
    invoke-static {}, Lcom/dianping/videocache/base/a;->c()Lcom/dianping/videocache/base/a;

    .line 410241
    .line 410242
    .line 410243
    move-result-object v4

    .line 410244
    invoke-virtual {v4}, Lcom/dianping/videocache/base/a;->i()V

    .line 410245
    .line 410246
    .line 410247
    iget-object v4, v1, Lcom/dianping/videocache/cache/d;->j:Lcom/dianping/videocache/cache/d$a;

    .line 410248
    .line 410249
    if-eqz v4, :cond_7

    .line 410250
    .line 410251
    iget v4, v4, Lcom/dianping/videocache/cache/d$a;->c:I

    .line 410252
    .line 410253
    iget v2, v2, Lcom/dianping/videocache/cache/c;->b:I

    .line 410254
    .line 410255
    sub-int/2addr v4, v2

    .line 410256
    if-lez v4, :cond_7

    .line 410257
    .line 410258
    iput v3, v1, Lcom/dianping/videocache/cache/d;->p:I

    .line 410259
    .line 410260
    iput-wide v10, v1, Lcom/dianping/videocache/cache/d;->q:J

    .line 410261
    .line 410262
    :cond_7
    if-eqz v7, :cond_8

    .line 410263
    .line 410264
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 410265
    .line 410266
    .line 410267
    :cond_8
    iget-wide v2, v1, Lcom/dianping/videocache/cache/d;->r:J

    .line 410268
    .line 410269
    cmp-long v4, v2, v16

    .line 410270
    .line 410271
    if-nez v4, :cond_9

    .line 410272
    .line 410273
    const-wide/16 v2, -0x1

    .line 410274
    .line 410275
    iput-wide v2, v1, Lcom/dianping/videocache/cache/d;->r:J

    .line 410276
    .line 410277
    :cond_9
    throw v0

    .line 410278
    :catch_2
    move-wide/from16 v16, v5

    .line 410279
    .line 410280
    :goto_8
    invoke-static {}, Lcom/dianping/videocache/base/a;->c()Lcom/dianping/videocache/base/a;

    .line 410281
    .line 410282
    .line 410283
    move-result-object v0

    .line 410284
    invoke-virtual {v0}, Lcom/dianping/videocache/base/a;->i()V

    .line 410285
    .line 410286
    .line 410287
    iget-object v0, v1, Lcom/dianping/videocache/cache/d;->j:Lcom/dianping/videocache/cache/d$a;

    .line 410288
    .line 410289
    if-eqz v0, :cond_a

    .line 410290
    .line 410291
    iget v0, v0, Lcom/dianping/videocache/cache/d$a;->c:I

    .line 410292
    .line 410293
    iget v2, v2, Lcom/dianping/videocache/cache/c;->b:I

    .line 410294
    .line 410295
    sub-int/2addr v0, v2

    .line 410296
    if-lez v0, :cond_a

    .line 410297
    .line 410298
    iput v3, v1, Lcom/dianping/videocache/cache/d;->p:I

    .line 410299
    .line 410300
    iput-wide v10, v1, Lcom/dianping/videocache/cache/d;->q:J

    .line 410301
    .line 410302
    :cond_a
    if-eqz v7, :cond_b

    .line 410303
    .line 410304
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 410305
    .line 410306
    .line 410307
    :cond_b
    iget-wide v2, v1, Lcom/dianping/videocache/cache/d;->r:J

    .line 410308
    .line 410309
    cmp-long v0, v2, v16

    .line 410310
    .line 410311
    if-nez v0, :cond_c

    .line 410312
    .line 410313
    :goto_9
    const-wide/16 v2, -0x1

    .line 410314
    .line 410315
    iput-wide v2, v1, Lcom/dianping/videocache/cache/d;->r:J

    .line 410316
    .line 410317
    :cond_c
    return-void
.end method

.method public final j([BIZI)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dianping/videocache/cache/j;
        }
    .end annotation

    .line 560000
    const/4 v0, 0x5

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p1, v0, v1

    .line 560005
    .line 560006
    new-instance v2, Ljava/lang/Integer;

    .line 560007
    .line 560008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 560009
    .line 560010
    .line 560011
    const/4 v3, 0x1

    .line 560012
    aput-object v2, v0, v3

    .line 560013
    .line 560014
    new-instance v2, Ljava/lang/Integer;

    .line 560015
    .line 560016
    const/16 v4, 0x2000

    .line 560017
    .line 560018
    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 560019
    .line 560020
    .line 560021
    const/4 v5, 0x2

    .line 560022
    aput-object v2, v0, v5

    .line 560023
    .line 560024
    new-instance v2, Ljava/lang/Byte;

    .line 560025
    .line 560026
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 560027
    .line 560028
    .line 560029
    const/4 v5, 0x3

    .line 560030
    aput-object v2, v0, v5

    .line 560031
    .line 560032
    new-instance v2, Ljava/lang/Integer;

    .line 560033
    .line 560034
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 560035
    .line 560036
    .line 560037
    const/4 v6, 0x4

    .line 560038
    aput-object v2, v0, v6

    .line 560039
    .line 560040
    sget-object v2, Lcom/dianping/videocache/cache/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560041
    .line 560042
    const v6, 0x5db12e

    .line 560043
    .line 560044
    .line 560045
    invoke-static {v0, p0, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560046
    .line 560047
    .line 560048
    move-result v7

    .line 560049
    if-eqz v7, :cond_0

    .line 560050
    .line 560051
    invoke-static {v0, p0, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560052
    .line 560053
    .line 560054
    move-result-object p1

    .line 560055
    check-cast p1, Ljava/lang/Integer;

    .line 560056
    .line 560057
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 560058
    .line 560059
    .line 560060
    move-result p1

    .line 560061
    return p1

    .line 560062
    :cond_0
    if-lez p4, :cond_1

    .line 560063
    .line 560064
    move v0, p4

    .line 560065
    goto :goto_0

    .line 560066
    :cond_1
    iget-object v0, p0, Lcom/dianping/videocache/cache/d;->a:Lcom/dianping/videocache/cache/f;

    .line 560067
    .line 560068
    invoke-virtual {v0}, Lcom/dianping/videocache/cache/f;->f()I

    .line 560069
    .line 560070
    .line 560071
    move-result v0

    .line 560072
    :goto_0
    const/4 v2, -0x1

    .line 560073
    if-lt p2, v0, :cond_2

    .line 560074
    .line 560075
    return v2

    .line 560076
    :cond_2
    int-to-long v6, p2

    .line 560077
    invoke-static {p1, v6, v7}, Lcom/dianping/videocache/cache/k;->a([BJ)V

    .line 560078
    .line 560079
    .line 560080
    sub-int/2addr v0, p2

    .line 560081
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 560082
    .line 560083
    .line 560084
    move-result v0

    .line 560085
    :goto_1
    iget-object v4, p0, Lcom/dianping/videocache/cache/d;->b:Lcom/dianping/videocache/cache/file/b;

    .line 560086
    .line 560087
    invoke-virtual {v4}, Lcom/dianping/videocache/cache/file/b;->k()Z

    .line 560088
    .line 560089
    .line 560090
    move-result v4

    .line 560091
    if-nez v4, :cond_6

    .line 560092
    .line 560093
    iget-object v4, p0, Lcom/dianping/videocache/cache/d;->b:Lcom/dianping/videocache/cache/file/b;

    .line 560094
    .line 560095
    invoke-virtual {v4, p2, v0}, Lcom/dianping/videocache/cache/file/b;->j(II)Z

    .line 560096
    .line 560097
    .line 560098
    move-result v4

    .line 560099
    if-nez v4, :cond_6

    .line 560100
    .line 560101
    iget-boolean v4, p0, Lcom/dianping/videocache/cache/d;->l:Z

    .line 560102
    .line 560103
    if-nez v4, :cond_6

    .line 560104
    .line 560105
    monitor-enter p0

    .line 560106
    :try_start_0
    iget-boolean v4, p0, Lcom/dianping/videocache/cache/d;->l:Z

    .line 560107
    .line 560108
    if-nez v4, :cond_4

    .line 560109
    .line 560110
    iget-object v4, p0, Lcom/dianping/videocache/cache/d;->b:Lcom/dianping/videocache/cache/file/b;

    .line 560111
    .line 560112
    invoke-virtual {v4}, Lcom/dianping/videocache/cache/file/b;->k()Z

    .line 560113
    .line 560114
    .line 560115
    move-result v4

    .line 560116
    if-nez v4, :cond_4

    .line 560117
    .line 560118
    if-eqz p3, :cond_3

    .line 560119
    .line 560120
    iput-boolean v3, p0, Lcom/dianping/videocache/cache/d;->k:Z

    .line 560121
    .line 560122
    if-nez p4, :cond_3

    .line 560123
    .line 560124
    iget-object v4, p0, Lcom/dianping/videocache/cache/d;->j:Lcom/dianping/videocache/cache/d$a;

    .line 560125
    .line 560126
    if-eqz v4, :cond_3

    .line 560127
    .line 560128
    iget v4, v4, Lcom/dianping/videocache/cache/d$a;->a:I

    .line 560129
    .line 560130
    if-lez v4, :cond_3

    .line 560131
    .line 560132
    iget-object v4, p0, Lcom/dianping/videocache/cache/d;->g:Ljava/lang/Object;

    .line 560133
    .line 560134
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 560135
    :try_start_1
    iget-object v8, p0, Lcom/dianping/videocache/cache/d;->j:Lcom/dianping/videocache/cache/d$a;

    .line 560136
    .line 560137
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560138
    .line 560139
    .line 560140
    iget-object v8, p0, Lcom/dianping/videocache/cache/d;->j:Lcom/dianping/videocache/cache/d$a;

    .line 560141
    .line 560142
    iget v9, v8, Lcom/dianping/videocache/cache/d$a;->b:I

    .line 560143
    .line 560144
    sget-object v9, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560145
    .line 560146
    iput v5, v8, Lcom/dianping/videocache/cache/d$a;->d:I

    .line 560147
    .line 560148
    const/4 v8, 0x0

    .line 560149
    iput-object v8, p0, Lcom/dianping/videocache/cache/d;->j:Lcom/dianping/videocache/cache/d$a;

    .line 560150
    .line 560151
    monitor-exit v4

    .line 560152
    goto :goto_2

    .line 560153
    :catchall_0
    move-exception p1

    .line 560154
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 560155
    :try_start_2
    throw p1

    .line 560156
    :cond_3
    :goto_2
    invoke-virtual {p0, p2, p4}, Lcom/dianping/videocache/cache/d;->m(II)V

    .line 560157
    .line 560158
    .line 560159
    goto :goto_3

    .line 560160
    :cond_4
    sget-object v4, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 560161
    .line 560162
    :goto_3
    monitor-exit p0

    .line 560163
    iget-object v4, p0, Lcom/dianping/videocache/cache/d;->d:Ljava/lang/Object;

    .line 560164
    .line 560165
    monitor-enter v4

    .line 560166
    :try_start_3
    iget-object v8, p0, Lcom/dianping/videocache/cache/d;->d:Ljava/lang/Object;

    .line 560167
    .line 560168
    const-wide/16 v9, 0x3e8

    .line 560169
    .line 560170
    invoke-virtual {v8, v9, v10}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 560171
    .line 560172
    .line 560173
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 560174
    iget-object v4, p0, Lcom/dianping/videocache/cache/d;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 560175
    .line 560176
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 560177
    .line 560178
    .line 560179
    move-result v4

    .line 560180
    if-ge v4, v5, :cond_5

    .line 560181
    .line 560182
    goto :goto_1

    .line 560183
    :cond_5
    iget-object p1, p0, Lcom/dianping/videocache/cache/d;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 560184
    .line 560185
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 560186
    .line 560187
    .line 560188
    new-instance p1, Lcom/dianping/videocache/cache/j;

    .line 560189
    .line 560190
    const-string p2, "Error reading source "

    .line 560191
    .line 560192
    const-string p3, " times"

    .line 560193
    .line 560194
    invoke-static {p2, v4, p3}, Landroid/support/constraint/solver/h;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 560195
    .line 560196
    .line 560197
    move-result-object p2

    .line 560198
    invoke-direct {p1, p2}, Lcom/dianping/videocache/cache/j;-><init>(Ljava/lang/String;)V

    .line 560199
    .line 560200
    .line 560201
    throw p1

    .line 560202
    :catchall_1
    move-exception p1

    .line 560203
    goto :goto_4

    .line 560204
    :catch_0
    move-exception p1

    .line 560205
    :try_start_5
    new-instance p2, Lcom/dianping/videocache/cache/j;

    .line 560206
    .line 560207
    const-string p3, "Waiting source data is interrupted!"

    .line 560208
    .line 560209
    invoke-direct {p2, p3, p1}, Lcom/dianping/videocache/cache/j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 560210
    .line 560211
    .line 560212
    throw p2

    .line 560213
    :goto_4
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 560214
    throw p1

    .line 560215
    :catchall_2
    move-exception p1

    .line 560216
    monitor-exit p0

    .line 560217
    throw p1

    .line 560218
    :cond_6
    iget-boolean p2, p0, Lcom/dianping/videocache/cache/d;->l:Z

    .line 560219
    .line 560220
    if-eqz p2, :cond_7

    .line 560221
    .line 560222
    return v2

    .line 560223
    :cond_7
    iget-object p2, p0, Lcom/dianping/videocache/cache/d;->b:Lcom/dianping/videocache/cache/file/b;

    .line 560224
    .line 560225
    invoke-virtual {p2, p1, v6, v7, v0}, Lcom/dianping/videocache/cache/file/b;->l([BJI)I

    .line 560226
    .line 560227
    .line 560228
    move-result p1

    .line 560229
    iget-object p2, p0, Lcom/dianping/videocache/cache/d;->b:Lcom/dianping/videocache/cache/file/b;

    .line 560230
    .line 560231
    invoke-virtual {p2}, Lcom/dianping/videocache/cache/file/b;->k()Z

    .line 560232
    .line 560233
    .line 560234
    move-result p2

    .line 560235
    if-eqz p2, :cond_8

    .line 560236
    .line 560237
    iget p2, p0, Lcom/dianping/videocache/cache/d;->n:I

    .line 560238
    .line 560239
    const/16 p3, 0x64

    .line 560240
    .line 560241
    if-eq p2, p3, :cond_8

    .line 560242
    .line 560243
    iput p3, p0, Lcom/dianping/videocache/cache/d;->n:I

    .line 560244
    .line 560245
    invoke-virtual {p0, p3}, Lcom/dianping/videocache/cache/d;->f(I)V

    .line 560246
    .line 560247
    .line 560248
    :cond_8
    return p1
.end method

.method public final k()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/videocache/cache/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4e822

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
    iget-object v0, p0, Lcom/dianping/videocache/cache/d;->f:Ljava/lang/Object;

    .line 100019
    .line 100020
    monitor-enter v0

    .line 100021
    :try_start_0
    sget-object v1, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/dianping/videocache/cache/d;->f:Ljava/lang/Object;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 100026
    .line 100027
    .line 100028
    monitor-exit v0

    .line 100029
    return-void

    .line 100030
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :catchall_0
    move-exception v1

    goto :goto_0
.end method

.method public final l()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/videocache/cache/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x313943

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
    iget-object v0, p0, Lcom/dianping/videocache/cache/d;->g:Ljava/lang/Object;

    .line 100019
    .line 100020
    monitor-enter v0

    .line 100021
    :try_start_0
    iget-object v1, p0, Lcom/dianping/videocache/cache/d;->a:Lcom/dianping/videocache/cache/f;

    .line 100022
    .line 100023
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    sget-object v1, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100027
    .line 100028
    const/4 v1, 0x1

    .line 100029
    :try_start_1
    iput-boolean v1, p0, Lcom/dianping/videocache/cache/d;->l:Z

    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/dianping/videocache/cache/d;->k()V

    .line 100032
    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/dianping/videocache/cache/d;->e:Ljava/lang/Object;

    .line 100035
    .line 100036
    monitor-enter v1
    :try_end_1
    .catch Lcom/dianping/videocache/cache/j; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100037
    :try_start_2
    iget-boolean v2, p0, Lcom/dianping/videocache/cache/d;->m:Z

    .line 100038
    .line 100039
    if-eqz v2, :cond_1

    .line 100040
    .line 100041
    iget-object v2, p0, Lcom/dianping/videocache/cache/d;->e:Ljava/lang/Object;

    .line 100042
    .line 100043
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 100044
    .line 100045
    .line 100046
    :cond_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100047
    :try_start_3
    iget-object v1, p0, Lcom/dianping/videocache/cache/d;->i:Ljava/util/concurrent/ExecutorService;

    .line 100048
    .line 100049
    if-eqz v1, :cond_2

    .line 100050
    .line 100051
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 100052
    .line 100053
    .line 100054
    :cond_2
    iget-object v1, p0, Lcom/dianping/videocache/cache/d;->b:Lcom/dianping/videocache/cache/file/b;

    .line 100055
    .line 100056
    invoke-virtual {v1}, Lcom/dianping/videocache/cache/file/b;->b()V
    :try_end_3
    .catch Lcom/dianping/videocache/cache/j; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100057
    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :catchall_0
    move-exception v2

    .line 100061
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100062
    :try_start_5
    throw v2
    :try_end_5
    .catch Lcom/dianping/videocache/cache/j; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 100063
    :catch_0
    move-exception v1

    .line 100064
    :try_start_6
    invoke-virtual {p0, v1}, Lcom/dianping/videocache/cache/d;->g(Ljava/lang/Throwable;)V

    .line 100065
    .line 100066
    .line 100067
    :goto_0
    monitor-exit v0

    .line 100068
    return-void

    .line 100069
    :catchall_1
    move-exception v1

    .line 100070
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v1
.end method

.method public final m(II)V
    .locals 10

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v2, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v3, 0x0

    .line 410009
    aput-object v2, v1, v3

    .line 410010
    .line 410011
    new-instance v2, Ljava/lang/Integer;

    .line 410012
    .line 410013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v4, 0x1

    .line 410017
    aput-object v2, v1, v4

    .line 410018
    .line 410019
    sget-object v2, Lcom/dianping/videocache/cache/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v5, 0xcedd36

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v6

    .line 410028
    if-eqz v6, :cond_0

    .line 410029
    .line 410030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 410035
    .line 410036
    .line 410037
    move-result-object v1

    .line 410038
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 410039
    .line 410040
    .line 410041
    move-result-wide v1

    .line 410042
    iget-wide v5, p0, Lcom/dianping/videocache/cache/d;->r:J

    .line 410043
    .line 410044
    const-wide/16 v7, -0x1

    .line 410045
    .line 410046
    cmp-long v9, v5, v7

    .line 410047
    .line 410048
    if-eqz v9, :cond_1

    .line 410049
    .line 410050
    iget-wide v5, p0, Lcom/dianping/videocache/cache/d;->r:J

    .line 410051
    .line 410052
    cmp-long v7, v1, v5

    .line 410053
    .line 410054
    if-eqz v7, :cond_1

    .line 410055
    .line 410056
    return-void

    .line 410057
    :cond_1
    iget-object v1, p0, Lcom/dianping/videocache/cache/d;->e:Ljava/lang/Object;

    .line 410058
    .line 410059
    monitor-enter v1

    .line 410060
    :try_start_0
    iget-boolean v2, p0, Lcom/dianping/videocache/cache/d;->m:Z

    .line 410061
    .line 410062
    if-eqz v2, :cond_2

    .line 410063
    .line 410064
    sget-object v2, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410065
    .line 410066
    iput p1, p0, Lcom/dianping/videocache/cache/d;->o:I

    .line 410067
    .line 410068
    iput-boolean v3, p0, Lcom/dianping/videocache/cache/d;->m:Z

    .line 410069
    .line 410070
    iget-object v2, p0, Lcom/dianping/videocache/cache/d;->e:Ljava/lang/Object;

    .line 410071
    .line 410072
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 410073
    .line 410074
    .line 410075
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 410076
    iget-object v1, p0, Lcom/dianping/videocache/cache/d;->j:Lcom/dianping/videocache/cache/d$a;

    .line 410077
    .line 410078
    if-eqz v1, :cond_5

    .line 410079
    .line 410080
    iget v1, v1, Lcom/dianping/videocache/cache/d$a;->d:I

    .line 410081
    .line 410082
    if-ge v1, v0, :cond_5

    .line 410083
    .line 410084
    iget-object v0, p0, Lcom/dianping/videocache/cache/d;->j:Lcom/dianping/videocache/cache/d$a;

    .line 410085
    .line 410086
    iget v0, v0, Lcom/dianping/videocache/cache/d$a;->d:I

    .line 410087
    .line 410088
    if-nez v0, :cond_3

    .line 410089
    .line 410090
    iget-object p2, p0, Lcom/dianping/videocache/cache/d;->j:Lcom/dianping/videocache/cache/d$a;

    .line 410091
    .line 410092
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 410093
    .line 410094
    .line 410095
    sget-object p2, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410096
    .line 410097
    iget-object p2, p0, Lcom/dianping/videocache/cache/d;->j:Lcom/dianping/videocache/cache/d$a;

    .line 410098
    .line 410099
    iget v0, p2, Lcom/dianping/videocache/cache/d$a;->d:I

    .line 410100
    .line 410101
    if-nez v0, :cond_6

    .line 410102
    .line 410103
    iput p1, p2, Lcom/dianping/videocache/cache/d$a;->b:I

    .line 410104
    .line 410105
    iput p1, p2, Lcom/dianping/videocache/cache/d$a;->c:I

    .line 410106
    .line 410107
    goto :goto_1

    .line 410108
    :cond_3
    iget-object v0, p0, Lcom/dianping/videocache/cache/d;->j:Lcom/dianping/videocache/cache/d$a;

    .line 410109
    .line 410110
    iget v0, v0, Lcom/dianping/videocache/cache/d$a;->d:I

    .line 410111
    .line 410112
    if-ne v0, v4, :cond_6

    .line 410113
    .line 410114
    iget-object v0, p0, Lcom/dianping/videocache/cache/d;->j:Lcom/dianping/videocache/cache/d$a;

    .line 410115
    .line 410116
    iget v1, v0, Lcom/dianping/videocache/cache/d$a;->b:I

    .line 410117
    .line 410118
    if-lt p1, v1, :cond_4

    .line 410119
    .line 410120
    iget v0, v0, Lcom/dianping/videocache/cache/d$a;->c:I

    .line 410121
    .line 410122
    const/high16 v1, 0x100000

    .line 410123
    .line 410124
    add-int/2addr v0, v1

    .line 410125
    if-lt p1, v0, :cond_6

    .line 410126
    .line 410127
    :cond_4
    iget-object v0, p0, Lcom/dianping/videocache/cache/d;->g:Ljava/lang/Object;

    .line 410128
    .line 410129
    monitor-enter v0

    .line 410130
    :try_start_1
    iget-object v1, p0, Lcom/dianping/videocache/cache/d;->j:Lcom/dianping/videocache/cache/d$a;

    .line 410131
    .line 410132
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 410133
    .line 410134
    .line 410135
    iget-object v1, p0, Lcom/dianping/videocache/cache/d;->j:Lcom/dianping/videocache/cache/d$a;

    .line 410136
    .line 410137
    iget v2, v1, Lcom/dianping/videocache/cache/d$a;->b:I

    .line 410138
    .line 410139
    sget-object v2, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410140
    .line 410141
    const/4 v2, 0x3

    .line 410142
    iput v2, v1, Lcom/dianping/videocache/cache/d$a;->d:I

    .line 410143
    .line 410144
    const/4 v1, 0x0

    .line 410145
    iput-object v1, p0, Lcom/dianping/videocache/cache/d;->j:Lcom/dianping/videocache/cache/d$a;

    .line 410146
    .line 410147
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 410148
    invoke-virtual {p0, p1, p2}, Lcom/dianping/videocache/cache/d;->n(II)V

    .line 410149
    .line 410150
    .line 410151
    goto :goto_1

    .line 410152
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 410153
    throw p1

    .line 410154
    :catchall_0
    move-exception p1

    .line 410155
    goto :goto_0

    .line 410156
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/dianping/videocache/cache/d;->n(II)V

    .line 410157
    .line 410158
    .line 410159
    :cond_6
    :goto_1
    return-void

    .line 410160
    :catchall_1
    move-exception p1

    .line 410161
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 410162
    throw p1
.end method

.method public final n(II)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Integer;

    .line 410012
    .line 410013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v2, 0x1

    .line 410017
    aput-object v1, v0, v2

    .line 410018
    .line 410019
    sget-object v1, Lcom/dianping/videocache/cache/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v2, 0x42cd4f

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v3

    .line 410028
    if-eqz v3, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_0
    iget-object v0, p0, Lcom/dianping/videocache/cache/d;->b:Lcom/dianping/videocache/cache/file/b;

    .line 410035
    .line 410036
    invoke-virtual {v0}, Lcom/dianping/videocache/cache/file/b;->k()Z

    .line 410037
    .line 410038
    .line 410039
    move-result v0

    .line 410040
    if-eqz v0, :cond_1

    .line 410041
    .line 410042
    return-void

    .line 410043
    :cond_1
    new-instance v0, Lcom/dianping/videocache/cache/d$a;

    .line 410044
    .line 410045
    invoke-direct {v0, p0, p1}, Lcom/dianping/videocache/cache/d$a;-><init>(Lcom/dianping/videocache/cache/d;I)V

    .line 410046
    .line 410047
    .line 410048
    iput-object v0, p0, Lcom/dianping/videocache/cache/d;->j:Lcom/dianping/videocache/cache/d$a;

    .line 410049
    .line 410050
    iput p2, v0, Lcom/dianping/videocache/cache/d$a;->a:I

    .line 410051
    .line 410052
    iget-object p1, p0, Lcom/dianping/videocache/cache/d;->j:Lcom/dianping/videocache/cache/d$a;

    .line 410053
    .line 410054
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 410055
    .line 410056
    .line 410057
    sget-object p1, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410058
    .line 410059
    iget-object p1, p0, Lcom/dianping/videocache/cache/d;->i:Ljava/util/concurrent/ExecutorService;

    .line 410060
    iget-object p2, p0, Lcom/dianping/videocache/cache/d;->j:Lcom/dianping/videocache/cache/d$a;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final o()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dianping/videocache/cache/j;
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/dianping/videocache/cache/d;->g:Ljava/lang/Object;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    invoke-virtual {p0}, Lcom/dianping/videocache/cache/d;->c()Z

    .line 100004
    .line 100005
    .line 100006
    move-result v1

    .line 100007
    if-nez v1, :cond_2

    .line 100008
    .line 100009
    iget-object v1, p0, Lcom/dianping/videocache/cache/d;->b:Lcom/dianping/videocache/cache/file/b;

    .line 100010
    .line 100011
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100012
    const/4 v2, 0x0

    .line 100013
    :try_start_1
    new-array v3, v2, [Ljava/lang/Object;

    .line 100014
    .line 100015
    sget-object v4, Lcom/dianping/videocache/cache/file/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100016
    .line 100017
    const v5, 0xb8acaa

    .line 100018
    .line 100019
    .line 100020
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v6

    .line 100024
    if-eqz v6, :cond_0

    .line 100025
    .line 100026
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    check-cast v2, Ljava/lang/Boolean;

    .line 100031
    .line 100032
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100036
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100037
    goto :goto_0

    .line 100038
    :cond_0
    :try_start_3
    iget-object v3, v1, Lcom/dianping/videocache/cache/file/b;->f:Lcom/dianping/videocache/cache/file/FileCacheIndex;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100039
    .line 100040
    if-nez v3, :cond_1

    .line 100041
    .line 100042
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100043
    goto :goto_0

    .line 100044
    :cond_1
    :try_start_5
    invoke-virtual {v3}, Lcom/dianping/videocache/cache/file/FileCacheIndex;->i()Z

    .line 100045
    .line 100046
    .line 100047
    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 100048
    :try_start_6
    monitor-exit v1

    .line 100049
    :goto_0
    if-eqz v2, :cond_2

    .line 100050
    .line 100051
    iget-object v1, p0, Lcom/dianping/videocache/cache/d;->b:Lcom/dianping/videocache/cache/file/b;

    .line 100052
    .line 100053
    invoke-virtual {v1}, Lcom/dianping/videocache/cache/file/b;->c()V

    .line 100054
    .line 100055
    .line 100056
    goto :goto_1

    .line 100057
    :catchall_0
    move-exception v2

    .line 100058
    monitor-exit v1

    .line 100059
    throw v2

    .line 100060
    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v1
.end method

.method public final p(I)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/videocache/cache/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0x2eca07

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v0, p0, Lcom/dianping/videocache/cache/d;->e:Ljava/lang/Object;

    .line 140027
    .line 140028
    monitor-enter v0

    .line 140029
    :try_start_0
    iget-boolean v1, p0, Lcom/dianping/videocache/cache/d;->m:Z

    .line 140030
    .line 140031
    if-eqz v1, :cond_1

    .line 140032
    .line 140033
    iget-object v1, p0, Lcom/dianping/videocache/cache/d;->j:Lcom/dianping/videocache/cache/d$a;

    .line 140034
    .line 140035
    if-eqz v1, :cond_1

    .line 140036
    .line 140037
    iget v1, v1, Lcom/dianping/videocache/cache/d$a;->c:I

    .line 140038
    .line 140039
    sub-int/2addr v1, p1

    .line 140040
    invoke-static {}, Lcom/dianping/videocache/base/a;->c()Lcom/dianping/videocache/base/a;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v3

    .line 140044
    iget v3, v3, Lcom/dianping/videocache/base/a;->c:I

    .line 140045
    .line 140046
    if-ge v1, v3, :cond_1

    .line 140047
    .line 140048
    sget-object v1, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140049
    .line 140050
    iput p1, p0, Lcom/dianping/videocache/cache/d;->o:I

    .line 140051
    .line 140052
    iput-boolean v2, p0, Lcom/dianping/videocache/cache/d;->m:Z

    .line 140053
    .line 140054
    iget-object p1, p0, Lcom/dianping/videocache/cache/d;->e:Ljava/lang/Object;

    .line 140055
    .line 140056
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 140057
    .line 140058
    .line 140059
    :cond_1
    monitor-exit v0

    .line 140060
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
