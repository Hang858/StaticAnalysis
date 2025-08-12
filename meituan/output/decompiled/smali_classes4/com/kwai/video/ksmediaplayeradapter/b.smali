.class public Lcom/kwai/video/ksmediaplayeradapter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/ksmediaplayeradapter/IKSMediaPlayerAdapter;


# static fields
.field public static final a:Ljava/lang/String; = "b"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/kwai/video/ksmediaplayeradapter/model/KSPlayTokenSource;

.field public c:Ljava/lang/String;

.field public d:Lcom/kwai/video/ksmediaplayeradapter/model/d;

.field public e:Lcom/kwai/video/ksmediaplayeradapter/a;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lcom/kwai/video/ksmediaplayeradapter/b/c;

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:J

.field public q:J

.field public r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public s:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/kwai/video/ksmediaplayeradapter/model/KSPlayTokenSource;)V
    .locals 4

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object v1, Lcom/kwai/video/ksmediaplayeradapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0xc671d5

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    const-string v0, ""

    .line 140025
    .line 140026
    iput-object v0, p0, Lcom/kwai/video/ksmediaplayeradapter/b;->g:Ljava/lang/String;

    .line 140027
    .line 140028
    iput-object v0, p0, Lcom/kwai/video/ksmediaplayeradapter/b;->n:Ljava/lang/String;

    .line 140029
    .line 140030
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140031
    .line 140032
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 140033
    .line 140034
    .line 140035
    iput-object v0, p0, Lcom/kwai/video/ksmediaplayeradapter/b;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140036
    .line 140037
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140038
    .line 140039
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 140040
    .line 140041
    .line 140042
    iput-object v0, p0, Lcom/kwai/video/ksmediaplayeradapter/b;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140043
    .line 140044
    iput-object p1, p0, Lcom/kwai/video/ksmediaplayeradapter/b;->b:Lcom/kwai/video/ksmediaplayeradapter/model/KSPlayTokenSource;

    .line 140045
    .line 140046
    new-instance v0, Ljava/util/HashMap;

    .line 140047
    .line 140048
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 140049
    .line 140050
    .line 140051
    iput-object v0, p0, Lcom/kwai/video/ksmediaplayeradapter/b;->j:Ljava/util/Map;

    .line 140052
    .line 140053
    if-eqz p1, :cond_1

    .line 140054
    .line 140055
    iget-object v0, p1, Lcom/kwai/video/ksmediaplayeradapter/model/KSPlayTokenSource;->playToken:Ljava/lang/String;

    .line 140056
    .line 140057
    invoke-static {v0}, Lcom/kwai/video/ksmediaplayeradapter/c/c;->a(Ljava/lang/String;)Landroid/util/Pair;

    .line 140058
    .line 140059
    .line 140060
    move-result-object v0

    .line 140061
    if-eqz v0, :cond_1

    .line 140062
    .line 140063
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 140064
    .line 140065
    check-cast v1, Ljava/lang/String;

    .line 140066
    .line 140067
    iput-object v1, p0, Lcom/kwai/video/ksmediaplayeradapter/b;->c:Ljava/lang/String;

    .line 140068
    .line 140069
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 140070
    .line 140071
    check-cast v0, Ljava/lang/String;

    .line 140072
    .line 140073
    iput-object v0, p0, Lcom/kwai/video/ksmediaplayeradapter/b;->o:Ljava/lang/String;

    .line 140074
    .line 140075
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayeradapter/b;->j:Ljava/util/Map;

    .line 140076
    .line 140077
    iget-object v1, p0, Lcom/kwai/video/ksmediaplayeradapter/b;->c:Ljava/lang/String;

    .line 140078
    .line 140079
    const-string v2, "X-SL-SecurityToken"

    .line 140080
    .line 140081
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140082
    .line 140083
    .line 140084
    new-instance v0, Ljava/util/HashMap;

    .line 140085
    .line 140086
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 140087
    .line 140088
    .line 140089
    iput-object v0, p0, Lcom/kwai/video/ksmediaplayeradapter/b;->l:Ljava/util/Map;

    .line 140090
    .line 140091
    const-string v1, "Action"

    .line 140092
    .line 140093
    const-string v2, "DescribePlayInfoForPlayer"

    .line 140094
    .line 140095
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140096
    .line 140097
    .line 140098
    new-instance v0, Ljava/util/HashMap;

    .line 140099
    .line 140100
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 140101
    .line 140102
    .line 140103
    iput-object v0, p0, Lcom/kwai/video/ksmediaplayeradapter/b;->k:Ljava/util/Map;

    .line 140104
    .line 140105
    sget-object v1, Lcom/kwai/video/ksmediaplayeradapter/KSMediaPlayerAdapterConfig;->a:Lcom/kwai/video/ksmediaplayeradapter/b/a;

    .line 140106
    .line 140107
    invoke-virtual {v1}, Lcom/kwai/video/ksmediaplayeradapter/b/a;->b()Ljava/lang/String;

    .line 140108
    .line 140109
    .line 140110
    move-result-object v1

    .line 140111
    const-string v2, "PlayerSDKVersion"

    .line 140112
    .line 140113
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140114
    .line 140115
    .line 140116
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayeradapter/b;->k:Ljava/util/Map;

    .line 140117
    .line 140118
    sget-object v1, Lcom/kwai/video/ksmediaplayeradapter/KSMediaPlayerAdapterConfig;->a:Lcom/kwai/video/ksmediaplayeradapter/b/a;

    .line 140119
    .line 140120
    invoke-virtual {v1}, Lcom/kwai/video/ksmediaplayeradapter/b/a;->a()Ljava/util/Map;

    .line 140121
    .line 140122
    .line 140123
    move-result-object v1

    .line 140124
    invoke-static {v1}, Lcom/kwai/video/ksmediaplayeradapter/c/b;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 140125
    .line 140126
    .line 140127
    move-result-object v1

    .line 140128
    const-string v2, "ClientInfo"

    .line 140129
    .line 140130
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140131
    .line 140132
    .line 140133
    if-eqz p1, :cond_2

    .line 140134
    .line 140135
    new-instance v0, Ljava/util/ArrayList;

    .line 140136
    .line 140137
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140138
    .line 140139
    .line 140140
    iget-object v1, p1, Lcom/kwai/video/ksmediaplayeradapter/model/KSPlayTokenSource;->videoId:Ljava/lang/String;

    .line 140141
    .line 140142
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140143
    .line 140144
    .line 140145
    iget-object v1, p0, Lcom/kwai/video/ksmediaplayeradapter/b;->k:Ljava/util/Map;

    .line 140146
    .line 140147
    invoke-static {v0}, Lcom/kwai/video/ksmediaplayeradapter/c/b;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 140148
    .line 140149
    .line 140150
    move-result-object v0

    .line 140151
    const-string v2, "MediaIdSet"

    .line 140152
    .line 140153
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140154
    .line 140155
    .line 140156
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayeradapter/b;->k:Ljava/util/Map;

    .line 140157
    .line 140158
    iget-object p1, p1, Lcom/kwai/video/ksmediaplayeradapter/model/KSPlayTokenSource;->playToken:Ljava/lang/String;

    .line 140159
    .line 140160
    const-string v1, "PlayToken"

    .line 140161
    .line 140162
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140163
    .line 140164
    .line 140165
    :cond_2
    sget-object p1, Lcom/kwai/video/ksmediaplayeradapter/KSMediaPlayerAdapterConfig;->b:Lcom/kwai/video/ksmediaplayeradapter/model/c;

    .line 140166
    .line 140167
    invoke-interface {p1}, Lcom/kwai/video/ksmediaplayeradapter/model/c;->d()I

    .line 140168
    .line 140169
    .line 140170
    move-result p1

    .line 140171
    iput p1, p0, Lcom/kwai/video/ksmediaplayeradapter/b;->m:I

    .line 140172
    .line 140173
    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/kwai/video/ksmediaplayeradapter/model/d;
    .locals 5

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
    sget-object v2, Lcom/kwai/video/ksmediaplayeradapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xc49a37

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Lcom/kwai/video/ksmediaplayeradapter/model/d;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140025
    .line 140026
    .line 140027
    move-result v0

    .line 140028
    const/4 v2, 0x0

    .line 140029
    if-eqz v0, :cond_1

    .line 140030
    .line 140031
    return-object v2

    .line 140032
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/kwai/video/ksmediaplayeradapter/model/f;->a(Ljava/lang/String;)Lcom/kwai/video/ksmediaplayeradapter/model/e;

    .line 140033
    .line 140034
    .line 140035
    move-result-object p1

    .line 140036
    iget-object p1, p1, Lcom/kwai/video/ksmediaplayeradapter/model/e;->a:Ljava/util/ArrayList;

    .line 140037
    .line 140038
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140039
    .line 140040
    move-result-object p1

    check-cast p1, Lcom/kwai/video/ksmediaplayeradapter/model/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, p1

    :catchall_0
    return-object v2
.end method

.method public static synthetic a(Lcom/kwai/video/ksmediaplayeradapter/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 0

    .line 620000
    invoke-direct/range {p0 .. p5}, Lcom/kwai/video/ksmediaplayeradapter/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;)V

    .line 620001
    .line 620002
    .line 620003
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 5

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    const/4 v1, 0x0

    .line 590004
    aput-object p1, v0, v1

    .line 590005
    .line 590006
    const/4 v2, 0x1

    .line 590007
    aput-object p2, v0, v2

    .line 590008
    .line 590009
    const/4 v2, 0x2

    .line 590010
    aput-object p3, v0, v2

    .line 590011
    .line 590012
    new-instance v2, Ljava/lang/Integer;

    .line 590013
    .line 590014
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 590015
    .line 590016
    .line 590017
    const/4 v3, 0x3

    .line 590018
    aput-object v2, v0, v3

    .line 590019
    .line 590020
    const/4 v2, 0x4

    .line 590021
    aput-object p5, v0, v2

    .line 590022
    .line 590023
    sget-object v2, Lcom/kwai/video/ksmediaplayeradapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590024
    .line 590025
    const v3, 0x2bc0f9

    .line 590026
    .line 590027
    .line 590028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590029
    .line 590030
    .line 590031
    move-result v4

    .line 590032
    if-eqz v4, :cond_0

    .line 590033
    .line 590034
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590035
    .line 590036
    .line 590037
    return-void

    .line 590038
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayeradapter/b;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 590039
    .line 590040
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 590041
    .line 590042
    .line 590043
    move-result v0

    .line 590044
    if-eqz v0, :cond_1

    .line 590045
    .line 590046
    return-void

    .line 590047
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 590048
    .line 590049
    .line 590050
    move-result-wide v2

    .line 590051
    iput-wide v2, p0, Lcom/kwai/video/ksmediaplayeradapter/b;->q:J

    .line 590052
    .line 590053
    iput-object p1, p0, Lcom/kwai/video/ksmediaplayeradapter/b;->h:Ljava/lang/String;

    .line 590054
    .line 590055
    iput p4, p0, Lcom/kwai/video/ksmediaplayeradapter/b;->f:I

    .line 590056
    .line 590057
    iput-object p5, p0, Lcom/kwai/video/ksmediaplayeradapter/b;->g:Ljava/lang/String;

    .line 590058
    .line 590059
    iget-object p1, p0, Lcom/kwai/video/ksmediaplayeradapter/b;->e:Lcom/kwai/video/ksmediaplayeradapter/a;

    .line 590060
    .line 590061
    if-eqz p1, :cond_9

    .line 590062
    .line 590063
    if-eqz p2, :cond_3

    .line 590064
    .line 590065
    invoke-direct {p0, p2}, Lcom/kwai/video/ksmediaplayeradapter/b;->a(Ljava/lang/String;)Lcom/kwai/video/ksmediaplayeradapter/model/d;

    .line 590066
    .line 590067
    .line 590068
    move-result-object p1

    .line 590069
    iput-object p1, p0, Lcom/kwai/video/ksmediaplayeradapter/b;->d:Lcom/kwai/video/ksmediaplayeradapter/model/d;

    .line 590070
    .line 590071
    if-eqz p1, :cond_2

    .line 590072
    .line 590073
    invoke-virtual {p1}, Lcom/kwai/video/ksmediaplayeradapter/model/d;->a()Z

    .line 590074
    .line 590075
    .line 590076
    move-result p1

    .line 590077
    if-eqz p1, :cond_2

    .line 590078
    .line 590079
    invoke-static {}, Lcom/kwai/video/ksmediaplayeradapter/a/a;->a()Lcom/kwai/video/ksmediaplayeradapter/a/a;

    .line 590080
    .line 590081
    .line 590082
    move-result-object p1

    .line 590083
    iget-object p2, p0, Lcom/kwai/video/ksmediaplayeradapter/b;->d:Lcom/kwai/video/ksmediaplayeradapter/model/d;

    .line 590084
    .line 590085
    iget-object p3, p2, Lcom/kwai/video/ksmediaplayeradapter/model/d;->a:Ljava/lang/String;

    .line 590086
    .line 590087
    invoke-virtual {p1, p3, p2}, Lcom/kwai/video/ksmediaplayeradapter/a/a;->a(Ljava/lang/String;Lcom/kwai/video/ksmediaplayeradapter/model/d;)Lcom/kwai/video/ksmediaplayeradapter/model/d;

    .line 590088
    .line 590089
    .line 590090
    iget-object p1, p0, Lcom/kwai/video/ksmediaplayeradapter/b;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 590091
    .line 590092
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 590093
    .line 590094
    .line 590095
    iget-object p1, p0, Lcom/kwai/video/ksmediaplayeradapter/b;->e:Lcom/kwai/video/ksmediaplayeradapter/a;

    .line 590096
    .line 590097
    iget-object p2, p0, Lcom/kwai/video/ksmediaplayeradapter/b;->d:Lcom/kwai/video/ksmediaplayeradapter/model/d;

    .line 590098
    .line 590099
    invoke-interface {p1, p2}, Lcom/kwai/video/ksmediaplayeradapter/a;->a(Lcom/kwai/video/ksmediaplayeradapter/model/d;)V

    .line 590100
    .line 590101
    .line 590102
    goto/16 :goto_1

    .line 590103
    .line 590104
    :cond_2
    const p1, -0x9c43

    .line 590105
    .line 590106
    .line 590107
    iput p1, p0, Lcom/kwai/video/ksmediaplayeradapter/b;->f:I

    .line 590108
    .line 590109
    const-string p2, "ParsedDataError"

    .line 590110
    .line 590111
    iput-object p2, p0, Lcom/kwai/video/ksmediaplayeradapter/b;->g:Ljava/lang/String;

    .line 590112
    .line 590113
    iget-object p3, p0, Lcom/kwai/video/ksmediaplayeradapter/b;->e:Lcom/kwai/video/ksmediaplayeradapter/a;

    .line 590114
    .line 590115
    invoke-interface {p3, p1, p2}, Lcom/kwai/video/ksmediaplayeradapter/a;->a(ILjava/lang/String;)V

    .line 590116
    .line 590117
    .line 590118
    goto :goto_1

    .line 590119
    :cond_3
    if-eqz p3, :cond_8

    .line 590120
    .line 590121
    instance-of p1, p3, Lcom/kwai/video/ksmediaplayeradapter/b/g;

    .line 590122
    .line 590123
    if-eqz p1, :cond_7

    .line 590124
    .line 590125
    check-cast p3, Lcom/kwai/video/ksmediaplayeradapter/b/g;

    .line 590126
    .line 590127
    iget-object p1, p3, Lcom/kwai/video/ksmediaplayeradapter/b/g;->d:Ljava/lang/String;

    .line 590128
    .line 590129
    iput-object p1, p0, Lcom/kwai/video/ksmediaplayeradapter/b;->h:Ljava/lang/String;

    .line 590130
    .line 590131
    iget-object p1, p3, Lcom/kwai/video/ksmediaplayeradapter/b/g;->b:Ljava/lang/String;

    .line 590132
    .line 590133
    const-string p2, "Unauthorized"

    .line 590134
    .line 590135
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590136
    .line 590137
    .line 590138
    move-result p1

    .line 590139
    if-eqz p1, :cond_4

    .line 590140
    .line 590141
    const p1, -0x9c42

    .line 590142
    .line 590143
    .line 590144
    iput p1, p0, Lcom/kwai/video/ksmediaplayeradapter/b;->f:I

    .line 590145
    .line 590146
    const-string p1, "StstokenExpired"

    .line 590147
    .line 590148
    iput-object p1, p0, Lcom/kwai/video/ksmediaplayeradapter/b;->g:Ljava/lang/String;

    .line 590149
    .line 590150
    goto :goto_0

    .line 590151
    :cond_4
    iget-object p1, p3, Lcom/kwai/video/ksmediaplayeradapter/b/g;->b:Ljava/lang/String;

    .line 590152
    .line 590153
    const-string p2, "InvalidArgument"

    .line 590154
    .line 590155
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590156
    .line 590157
    .line 590158
    move-result p1

    .line 590159
    if-eqz p1, :cond_5

    .line 590160
    .line 590161
    const p1, -0x9c40

    .line 590162
    .line 590163
    .line 590164
    iput p1, p0, Lcom/kwai/video/ksmediaplayeradapter/b;->f:I

    .line 590165
    .line 590166
    const-string p1, "InvalidArgument-"

    .line 590167
    .line 590168
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590169
    .line 590170
    .line 590171
    move-result-object p1

    .line 590172
    iget-object p2, p3, Lcom/kwai/video/ksmediaplayeradapter/b/g;->c:Ljava/lang/String;

    .line 590173
    .line 590174
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590175
    .line 590176
    .line 590177
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590178
    .line 590179
    .line 590180
    move-result-object p1

    .line 590181
    iput-object p1, p0, Lcom/kwai/video/ksmediaplayeradapter/b;->g:Ljava/lang/String;

    .line 590182
    .line 590183
    goto :goto_0

    .line 590184
    :cond_5
    iget-object p1, p3, Lcom/kwai/video/ksmediaplayeradapter/b/g;->b:Ljava/lang/String;

    .line 590185
    .line 590186
    const-string p2, "Forbidden"

    .line 590187
    .line 590188
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590189
    .line 590190
    .line 590191
    move-result p1

    .line 590192
    if-eqz p1, :cond_6

    .line 590193
    .line 590194
    const p1, -0x9c44

    .line 590195
    .line 590196
    .line 590197
    iput p1, p0, Lcom/kwai/video/ksmediaplayeradapter/b;->f:I

    .line 590198
    .line 590199
    const-string p1, "StstokenInvalid"

    .line 590200
    .line 590201
    iput-object p1, p0, Lcom/kwai/video/ksmediaplayeradapter/b;->g:Ljava/lang/String;

    .line 590202
    .line 590203
    goto :goto_0

    .line 590204
    :cond_6
    const p1, -0x9ca3

    .line 590205
    .line 590206
    .line 590207
    iput p1, p0, Lcom/kwai/video/ksmediaplayeradapter/b;->f:I

    .line 590208
    .line 590209
    const-string p1, "Failed"

    .line 590210
    .line 590211
    iput-object p1, p0, Lcom/kwai/video/ksmediaplayeradapter/b;->g:Ljava/lang/String;

    .line 590212
    .line 590213
    goto :goto_0

    .line 590214
    :cond_7
    const p1, -0x9c41

    .line 590215
    .line 590216
    .line 590217
    iput p1, p0, Lcom/kwai/video/ksmediaplayeradapter/b;->f:I

    .line 590218
    .line 590219
    const-string p1, "NetworkError"

    .line 590220
    .line 590221
    iput-object p1, p0, Lcom/kwai/video/ksmediaplayeradapter/b;->g:Ljava/lang/String;

    .line 590222
    .line 590223
    :cond_8
    :goto_0
    iget-object p1, p0, Lcom/kwai/video/ksmediaplayeradapter/b;->e:Lcom/kwai/video/ksmediaplayeradapter/a;

    .line 590224
    .line 590225
    iget p2, p0, Lcom/kwai/video/ksmediaplayeradapter/b;->f:I

    .line 590226
    .line 590227
    iget-object p3, p0, Lcom/kwai/video/ksmediaplayeradapter/b;->g:Ljava/lang/String;

    .line 590228
    .line 590229
    invoke-interface {p1, p2, p3}, Lcom/kwai/video/ksmediaplayeradapter/a;->a(ILjava/lang/String;)V

    .line 590230
    .line 590231
    .line 590232
    :cond_9
    :goto_1
    return-void
.end method

.method private a(Lcom/kwai/video/ksmediaplayeradapter/model/KSPlayTokenSource;)Z
    .locals 6

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/kwai/video/ksmediaplayeradapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0xcd535b

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v5

    .line 150015
    if-eqz v5, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, Ljava/lang/Boolean;

    .line 150022
    .line 150023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150024
    .line 150025
    .line 150026
    move-result p1

    .line 150027
    return p1

    .line 150028
    :cond_0
    if-eqz p1, :cond_1

    .line 150029
    .line 150030
    iget-object v1, p1, Lcom/kwai/video/ksmediaplayeradapter/model/KSPlayTokenSource;->videoId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p1, Lcom/kwai/video/ksmediaplayeradapter/model/KSPlayTokenSource;->playToken:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/kwai/video/ksmediaplayeradapter/b;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 140000
    const-string v0, "StsToken"

    .line 140001
    .line 140002
    const/4 v1, 0x1

    .line 140003
    new-array v1, v1, [Ljava/lang/Object;

    .line 140004
    .line 140005
    const/4 v2, 0x0

    .line 140006
    aput-object p1, v1, v2

    .line 140007
    .line 140008
    sget-object v2, Lcom/kwai/video/ksmediaplayeradapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140009
    .line 140010
    const v3, 0x6947d5

    .line 140011
    .line 140012
    .line 140013
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140014
    .line 140015
    .line 140016
    move-result v4

    .line 140017
    if-eqz v4, :cond_0

    .line 140018
    .line 140019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140020
    .line 140021
    .line 140022
    move-result-object p1

    .line 140023
    check-cast p1, Ljava/lang/String;

    .line 140024
    .line 140025
    return-object p1

    .line 140026
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 140027
    .line 140028
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 140029
    .line 140030
    .line 140031
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 140032
    .line 140033
    .line 140034
    move-result-object p1

    .line 140035
    const-string v2, "SecurityToken"

    .line 140036
    .line 140037
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 140038
    .line 140039
    .line 140040
    const-string v2, "TempAccessKey"

    .line 140041
    .line 140042
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 140043
    .line 140044
    .line 140045
    const-string v2, "TempSecretKey"

    .line 140046
    .line 140047
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 140048
    .line 140049
    .line 140050
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140051
    .line 140052
    .line 140053
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 140054
    .line 140055
    .line 140056
    move-result-object p1

    .line 140057
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 140058
    .line 140059
    .line 140060
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method


# virtual methods
.method public getReportData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwai/video/ksmediaplayeradapter/b;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoInfo()Lcom/kwai/video/ksmediaplayeradapter/model/d;
    .locals 1

    iget-object v0, p0, Lcom/kwai/video/ksmediaplayeradapter/b;->d:Lcom/kwai/video/ksmediaplayeradapter/model/d;

    return-object v0
.end method

.method public release()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/video/ksmediaplayeradapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfdeb0c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/kwai/video/ksmediaplayeradapter/b;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100022
    .line 100023
    .line 100024
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 100025
    .line 100026
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100027
    .line 100028
    .line 100029
    const-string v3, "request_id"

    .line 100030
    .line 100031
    iget-object v4, p0, Lcom/kwai/video/ksmediaplayeradapter/b;->h:Ljava/lang/String;

    .line 100032
    .line 100033
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100034
    .line 100035
    .line 100036
    iget-object v3, p0, Lcom/kwai/video/ksmediaplayeradapter/b;->b:Lcom/kwai/video/ksmediaplayeradapter/model/KSPlayTokenSource;

    .line 100037
    .line 100038
    if-eqz v3, :cond_1

    .line 100039
    .line 100040
    const-string v4, "video_id"

    .line 100041
    .line 100042
    iget-object v3, v3, Lcom/kwai/video/ksmediaplayeradapter/model/KSPlayTokenSource;->videoId:Ljava/lang/String;

    .line 100043
    .line 100044
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100045
    .line 100046
    .line 100047
    :cond_1
    const-string v3, "is_cached"

    .line 100048
    .line 100049
    iget-object v4, p0, Lcom/kwai/video/ksmediaplayeradapter/b;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100050
    .line 100051
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100052
    .line 100053
    .line 100054
    move-result v4

    .line 100055
    if-eqz v4, :cond_2

    .line 100056
    .line 100057
    const/4 v0, 0x1

    .line 100058
    :cond_2
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100059
    .line 100060
    .line 100061
    const-string v0, "error_code"

    .line 100062
    .line 100063
    iget v2, p0, Lcom/kwai/video/ksmediaplayeradapter/b;->f:I

    .line 100064
    .line 100065
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100066
    .line 100067
    .line 100068
    const-string v0, "error_msg"

    .line 100069
    .line 100070
    iget-object v2, p0, Lcom/kwai/video/ksmediaplayeradapter/b;->g:Ljava/lang/String;

    .line 100071
    .line 100072
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100073
    .line 100074
    .line 100075
    iget-wide v2, p0, Lcom/kwai/video/ksmediaplayeradapter/b;->q:J

    .line 100076
    .line 100077
    const-wide/16 v4, 0x0

    .line 100078
    .line 100079
    cmp-long v0, v2, v4

    .line 100080
    .line 100081
    if-lez v0, :cond_3

    .line 100082
    .line 100083
    const-string v0, "cost_time"

    .line 100084
    .line 100085
    iget-wide v4, p0, Lcom/kwai/video/ksmediaplayeradapter/b;->p:J

    .line 100086
    .line 100087
    sub-long/2addr v2, v4

    .line 100088
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100089
    .line 100090
    .line 100091
    :cond_3
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayeradapter/b;->o:Ljava/lang/String;

    .line 100092
    .line 100093
    invoke-direct {p0, v0}, Lcom/kwai/video/ksmediaplayeradapter/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v0

    .line 100097
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100098
    .line 100099
    .line 100100
    move-result v2

    .line 100101
    if-nez v2, :cond_4

    .line 100102
    .line 100103
    const-string v2, "payload"

    .line 100104
    .line 100105
    new-instance v3, Lorg/json/JSONObject;

    .line 100106
    .line 100107
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100108
    .line 100109
    .line 100110
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100111
    .line 100112
    .line 100113
    :cond_4
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v0

    .line 100117
    iput-object v0, p0, Lcom/kwai/video/ksmediaplayeradapter/b;->n:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100118
    .line 100119
    :catchall_0
    return-void
.end method

.method public requestVideoInfo(Lcom/kwai/video/ksmediaplayeradapter/a;)V
    .locals 14

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
    sget-object v2, Lcom/kwai/video/ksmediaplayeradapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xd175c3

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 140022
    .line 140023
    .line 140024
    move-result-wide v1

    .line 140025
    iput-wide v1, p0, Lcom/kwai/video/ksmediaplayeradapter/b;->p:J

    .line 140026
    .line 140027
    iput-object p1, p0, Lcom/kwai/video/ksmediaplayeradapter/b;->e:Lcom/kwai/video/ksmediaplayeradapter/a;

    .line 140028
    .line 140029
    iget-object p1, p0, Lcom/kwai/video/ksmediaplayeradapter/b;->b:Lcom/kwai/video/ksmediaplayeradapter/model/KSPlayTokenSource;

    .line 140030
    .line 140031
    invoke-direct {p0, p1}, Lcom/kwai/video/ksmediaplayeradapter/b;->a(Lcom/kwai/video/ksmediaplayeradapter/model/KSPlayTokenSource;)Z

    .line 140032
    .line 140033
    .line 140034
    move-result p1

    .line 140035
    if-eqz p1, :cond_2

    .line 140036
    .line 140037
    invoke-static {}, Lcom/kwai/video/ksmediaplayeradapter/a/a;->a()Lcom/kwai/video/ksmediaplayeradapter/a/a;

    .line 140038
    .line 140039
    .line 140040
    move-result-object p1

    .line 140041
    iget-object v1, p0, Lcom/kwai/video/ksmediaplayeradapter/b;->b:Lcom/kwai/video/ksmediaplayeradapter/model/KSPlayTokenSource;

    .line 140042
    .line 140043
    iget-object v1, v1, Lcom/kwai/video/ksmediaplayeradapter/model/KSPlayTokenSource;->videoId:Ljava/lang/String;

    .line 140044
    .line 140045
    invoke-virtual {p1, v1}, Lcom/kwai/video/ksmediaplayeradapter/a/a;->a(Ljava/lang/String;)Lcom/kwai/video/ksmediaplayeradapter/model/d;

    .line 140046
    .line 140047
    .line 140048
    move-result-object p1

    .line 140049
    iput-object p1, p0, Lcom/kwai/video/ksmediaplayeradapter/b;->d:Lcom/kwai/video/ksmediaplayeradapter/model/d;

    .line 140050
    .line 140051
    if-eqz p1, :cond_1

    .line 140052
    .line 140053
    iget-object p1, p0, Lcom/kwai/video/ksmediaplayeradapter/b;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140054
    .line 140055
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 140056
    .line 140057
    .line 140058
    iget-object p1, p0, Lcom/kwai/video/ksmediaplayeradapter/b;->e:Lcom/kwai/video/ksmediaplayeradapter/a;

    .line 140059
    .line 140060
    if-eqz p1, :cond_3

    .line 140061
    .line 140062
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayeradapter/b;->d:Lcom/kwai/video/ksmediaplayeradapter/model/d;

    .line 140063
    .line 140064
    invoke-interface {p1, v0}, Lcom/kwai/video/ksmediaplayeradapter/a;->a(Lcom/kwai/video/ksmediaplayeradapter/model/d;)V

    .line 140065
    .line 140066
    .line 140067
    goto :goto_0

    .line 140068
    :cond_1
    new-instance p1, Lcom/kwai/video/ksmediaplayeradapter/b/c;

    .line 140069
    .line 140070
    invoke-direct {p1}, Lcom/kwai/video/ksmediaplayeradapter/b/c;-><init>()V

    .line 140071
    .line 140072
    .line 140073
    iput-object p1, p0, Lcom/kwai/video/ksmediaplayeradapter/b;->i:Lcom/kwai/video/ksmediaplayeradapter/b/c;

    .line 140074
    .line 140075
    iget v0, p0, Lcom/kwai/video/ksmediaplayeradapter/b;->m:I

    .line 140076
    .line 140077
    invoke-virtual {p1, v0}, Lcom/kwai/video/ksmediaplayeradapter/b/c;->a(I)V

    .line 140078
    .line 140079
    .line 140080
    iget-object v1, p0, Lcom/kwai/video/ksmediaplayeradapter/b;->i:Lcom/kwai/video/ksmediaplayeradapter/b/c;

    .line 140081
    .line 140082
    iget-object v4, p0, Lcom/kwai/video/ksmediaplayeradapter/b;->j:Ljava/util/Map;

    .line 140083
    .line 140084
    iget-object v5, p0, Lcom/kwai/video/ksmediaplayeradapter/b;->l:Ljava/util/Map;

    .line 140085
    .line 140086
    iget-object v6, p0, Lcom/kwai/video/ksmediaplayeradapter/b;->k:Ljava/util/Map;

    .line 140087
    .line 140088
    new-instance v7, Lcom/kwai/video/ksmediaplayeradapter/b$1;

    .line 140089
    .line 140090
    invoke-direct {v7, p0}, Lcom/kwai/video/ksmediaplayeradapter/b$1;-><init>(Lcom/kwai/video/ksmediaplayeradapter/b;)V

    .line 140091
    .line 140092
    .line 140093
    const-string v2, "https://vod.streamlakeapi.com"

    .line 140094
    .line 140095
    const-string v3, "POST"

    .line 140096
    .line 140097
    invoke-virtual/range {v1 .. v7}, Lcom/kwai/video/ksmediaplayeradapter/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/kwai/video/ksmediaplayeradapter/b/b;)V

    .line 140098
    .line 140099
    .line 140100
    goto :goto_0

    .line 140101
    :cond_2
    const/4 v10, 0x0

    .line 140102
    const/4 v11, 0x0

    .line 140103
    const v12, -0x9c40

    .line 140104
    .line 140105
    .line 140106
    const-string v9, ""

    .line 140107
    .line 140108
    const-string v13, "InvalidArgument"

    .line 140109
    .line 140110
    move-object v8, p0

    .line 140111
    invoke-direct/range {v8 .. v13}, Lcom/kwai/video/ksmediaplayeradapter/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;)V

    .line 140112
    .line 140113
    .line 140114
    :cond_3
    :goto_0
    return-void
.end method
