.class public final Lcom/facebook/react/modules/core/d$f;
.super Lcom/facebook/react/modules/core/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/core/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public b:Lcom/facebook/react/bridge/WritableArray;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final synthetic c:Lcom/facebook/react/modules/core/d;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/core/d;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/modules/core/d$f;->c:Lcom/facebook/react/modules/core/d;

    invoke-direct {p0}, Lcom/facebook/react/modules/core/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/modules/core/d$f;->c:Lcom/facebook/react/modules/core/d;

    .line 140001
    .line 140002
    iget-object v0, v0, Lcom/facebook/react/modules/core/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140003
    .line 140004
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 140005
    .line 140006
    .line 140007
    move-result v0

    .line 140008
    if-eqz v0, :cond_0

    .line 140009
    .line 140010
    iget-object v0, p0, Lcom/facebook/react/modules/core/d$f;->c:Lcom/facebook/react/modules/core/d;

    .line 140011
    .line 140012
    iget-object v0, v0, Lcom/facebook/react/modules/core/d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140013
    .line 140014
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 140015
    .line 140016
    .line 140017
    move-result v0

    .line 140018
    if-nez v0, :cond_0

    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    const-wide/32 v0, 0xf4240

    .line 140022
    .line 140023
    .line 140024
    div-long/2addr p1, v0

    .line 140025
    iget-object v0, p0, Lcom/facebook/react/modules/core/d$f;->c:Lcom/facebook/react/modules/core/d;

    .line 140026
    .line 140027
    iget-object v0, v0, Lcom/facebook/react/modules/core/d;->e:Ljava/lang/Object;

    .line 140028
    .line 140029
    monitor-enter v0

    .line 140030
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/modules/core/d$f;->c:Lcom/facebook/react/modules/core/d;

    .line 140031
    .line 140032
    iget-object v1, v1, Lcom/facebook/react/modules/core/d;->g:Ljava/util/PriorityQueue;

    .line 140033
    .line 140034
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 140035
    .line 140036
    .line 140037
    move-result v1

    .line 140038
    if-nez v1, :cond_3

    .line 140039
    .line 140040
    iget-object v1, p0, Lcom/facebook/react/modules/core/d$f;->c:Lcom/facebook/react/modules/core/d;

    .line 140041
    .line 140042
    iget-object v1, v1, Lcom/facebook/react/modules/core/d;->g:Ljava/util/PriorityQueue;

    .line 140043
    .line 140044
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 140045
    .line 140046
    .line 140047
    move-result-object v1

    .line 140048
    check-cast v1, Lcom/facebook/react/modules/core/d$e;

    .line 140049
    .line 140050
    iget-wide v1, v1, Lcom/facebook/react/modules/core/d$e;->d:J

    .line 140051
    .line 140052
    cmp-long v3, v1, p1

    .line 140053
    .line 140054
    if-gez v3, :cond_3

    .line 140055
    .line 140056
    iget-object v1, p0, Lcom/facebook/react/modules/core/d$f;->c:Lcom/facebook/react/modules/core/d;

    .line 140057
    .line 140058
    iget-object v1, v1, Lcom/facebook/react/modules/core/d;->g:Ljava/util/PriorityQueue;

    .line 140059
    .line 140060
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 140061
    .line 140062
    .line 140063
    move-result-object v1

    .line 140064
    check-cast v1, Lcom/facebook/react/modules/core/d$e;

    .line 140065
    .line 140066
    iget-object v2, p0, Lcom/facebook/react/modules/core/d$f;->b:Lcom/facebook/react/bridge/WritableArray;

    .line 140067
    .line 140068
    if-nez v2, :cond_1

    .line 140069
    .line 140070
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 140071
    .line 140072
    .line 140073
    move-result-object v2

    .line 140074
    iput-object v2, p0, Lcom/facebook/react/modules/core/d$f;->b:Lcom/facebook/react/bridge/WritableArray;

    .line 140075
    .line 140076
    :cond_1
    iget-object v2, p0, Lcom/facebook/react/modules/core/d$f;->b:Lcom/facebook/react/bridge/WritableArray;

    .line 140077
    .line 140078
    iget v3, v1, Lcom/facebook/react/modules/core/d$e;->a:I

    .line 140079
    .line 140080
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 140081
    .line 140082
    .line 140083
    iget-boolean v2, v1, Lcom/facebook/react/modules/core/d$e;->b:Z

    .line 140084
    .line 140085
    if-eqz v2, :cond_2

    .line 140086
    .line 140087
    iget v2, v1, Lcom/facebook/react/modules/core/d$e;->c:I

    .line 140088
    .line 140089
    int-to-long v2, v2

    .line 140090
    add-long/2addr v2, p1

    .line 140091
    iput-wide v2, v1, Lcom/facebook/react/modules/core/d$e;->d:J

    .line 140092
    .line 140093
    iget-object v2, p0, Lcom/facebook/react/modules/core/d$f;->c:Lcom/facebook/react/modules/core/d;

    .line 140094
    .line 140095
    iget-object v2, v2, Lcom/facebook/react/modules/core/d;->g:Ljava/util/PriorityQueue;

    .line 140096
    .line 140097
    invoke-virtual {v2, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 140098
    .line 140099
    .line 140100
    goto :goto_0

    .line 140101
    :cond_2
    iget-object v2, p0, Lcom/facebook/react/modules/core/d$f;->c:Lcom/facebook/react/modules/core/d;

    .line 140102
    .line 140103
    iget-object v2, v2, Lcom/facebook/react/modules/core/d;->h:Landroid/util/SparseArray;

    .line 140104
    .line 140105
    iget v1, v1, Lcom/facebook/react/modules/core/d$e;->a:I

    .line 140106
    .line 140107
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 140108
    .line 140109
    .line 140110
    goto :goto_0

    .line 140111
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140112
    iget-object p1, p0, Lcom/facebook/react/modules/core/d$f;->b:Lcom/facebook/react/bridge/WritableArray;

    .line 140113
    .line 140114
    if-eqz p1, :cond_5

    .line 140115
    .line 140116
    iget-object p2, p0, Lcom/facebook/react/modules/core/d$f;->c:Lcom/facebook/react/modules/core/d;

    .line 140117
    .line 140118
    iget-object p2, p2, Lcom/facebook/react/modules/core/d;->b:Lcom/facebook/react/modules/core/c;

    .line 140119
    .line 140120
    check-cast p2, Lcom/facebook/react/modules/core/TimingModule$a;

    .line 140121
    .line 140122
    iget-object p2, p2, Lcom/facebook/react/modules/core/TimingModule$a;->a:Lcom/facebook/react/modules/core/TimingModule;

    .line 140123
    .line 140124
    invoke-virtual {p2}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContextIfActiveOrWarn()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 140125
    .line 140126
    .line 140127
    move-result-object p2

    .line 140128
    if-eqz p2, :cond_4

    .line 140129
    .line 140130
    const-class v0, Lcom/facebook/react/modules/core/JSTimers;

    .line 140131
    .line 140132
    invoke-virtual {p2, v0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 140133
    .line 140134
    .line 140135
    move-result-object p2

    .line 140136
    check-cast p2, Lcom/facebook/react/modules/core/JSTimers;

    .line 140137
    .line 140138
    invoke-interface {p2, p1}, Lcom/facebook/react/modules/core/JSTimers;->callTimers(Lcom/facebook/react/bridge/WritableArray;)V

    .line 140139
    .line 140140
    .line 140141
    :cond_4
    const/4 p1, 0x0

    .line 140142
    iput-object p1, p0, Lcom/facebook/react/modules/core/d$f;->b:Lcom/facebook/react/bridge/WritableArray;

    .line 140143
    .line 140144
    :cond_5
    iget-object p1, p0, Lcom/facebook/react/modules/core/d$f;->c:Lcom/facebook/react/modules/core/d;

    .line 140145
    .line 140146
    iget-object p1, p1, Lcom/facebook/react/modules/core/d;->c:Lcom/facebook/react/modules/core/i;

    .line 140147
    .line 140148
    const/4 p2, 0x4

    .line 140149
    invoke-virtual {p1, p2, p0}, Lcom/facebook/react/modules/core/i;->d(ILcom/facebook/react/modules/core/a$a;)V

    .line 140150
    .line 140151
    .line 140152
    return-void

    .line 140153
    :catchall_0
    move-exception p1

    .line 140154
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140155
    throw p1
.end method
