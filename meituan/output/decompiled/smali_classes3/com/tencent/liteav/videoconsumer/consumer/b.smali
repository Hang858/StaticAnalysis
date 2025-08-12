.class public final Lcom/tencent/liteav/videoconsumer/consumer/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videoconsumer/consumer/b$a;,
        Lcom/tencent/liteav/videoconsumer/consumer/b$b;
    }
.end annotation


# instance fields
.field public final A:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/tencent/liteav/videoconsumer/consumer/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Ljava/lang/Runnable;

.field public final C:Lcom/tencent/liteav/videoconsumer/decoder/bl;

.field private final D:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

.field public final a:Ljava/lang/String;

.field public final b:Lcom/tencent/liteav/base/util/l;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/tencent/liteav/videoconsumer/renderer/s;

.field public e:Lcom/tencent/liteav/videoconsumer/renderer/t;

.field public final f:Lcom/tencent/liteav/videoconsumer/consumer/a;

.field public final g:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;

.field public h:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

.field public final i:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

.field public final j:Landroid/content/BroadcastReceiver;

.field public k:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

.field public l:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

.field public m:Lcom/tencent/liteav/base/util/Rotation;

.field public n:Z

.field public final o:Lcom/tencent/liteav/videobase/utils/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public p:Z

.field public q:Z

.field public final r:Lcom/tencent/liteav/videobase/utils/f;

.field public s:Lcom/tencent/liteav/videoconsumer/consumer/b$b;

.field public t:Z

.field public u:I

.field public v:I

.field public w:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

.field public x:Ljava/lang/Object;

.field public final y:Ljava/util/concurrent/atomic/AtomicLong;

.field public final z:Lcom/tencent/liteav/videobase/utils/m;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V
    .locals 5
    .param p1    # Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150004
    .line 150005
    const-string v1, "VideoConsumer"

    .line 150006
    .line 150007
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150008
    .line 150009
    .line 150010
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 150011
    .line 150012
    .line 150013
    move-result v2

    .line 150014
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150015
    .line 150016
    .line 150017
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150018
    .line 150019
    .line 150020
    move-result-object v0

    .line 150021
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/b;->a:Ljava/lang/String;

    .line 150022
    .line 150023
    new-instance v2, Lcom/tencent/liteav/videoconsumer/consumer/b$1;

    .line 150024
    .line 150025
    invoke-direct {v2, p0}, Lcom/tencent/liteav/videoconsumer/consumer/b$1;-><init>(Lcom/tencent/liteav/videoconsumer/consumer/b;)V

    .line 150026
    .line 150027
    .line 150028
    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/consumer/b;->D:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

    .line 150029
    .line 150030
    new-instance v2, Lcom/tencent/liteav/videoconsumer/consumer/b$2;

    .line 150031
    .line 150032
    invoke-direct {v2, p0}, Lcom/tencent/liteav/videoconsumer/consumer/b$2;-><init>(Lcom/tencent/liteav/videoconsumer/consumer/b;)V

    .line 150033
    .line 150034
    .line 150035
    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/consumer/b;->i:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

    .line 150036
    .line 150037
    new-instance v2, Lcom/tencent/liteav/videoconsumer/consumer/b$3;

    .line 150038
    .line 150039
    invoke-direct {v2, p0}, Lcom/tencent/liteav/videoconsumer/consumer/b$3;-><init>(Lcom/tencent/liteav/videoconsumer/consumer/b;)V

    .line 150040
    .line 150041
    .line 150042
    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/consumer/b;->j:Landroid/content/BroadcastReceiver;

    .line 150043
    .line 150044
    sget-object v2, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 150045
    .line 150046
    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/consumer/b;->l:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 150047
    .line 150048
    sget-object v2, Lcom/tencent/liteav/base/util/Rotation;->a:Lcom/tencent/liteav/base/util/Rotation;

    .line 150049
    .line 150050
    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/consumer/b;->m:Lcom/tencent/liteav/base/util/Rotation;

    .line 150051
    .line 150052
    const/4 v2, 0x0

    .line 150053
    iput-boolean v2, p0, Lcom/tencent/liteav/videoconsumer/consumer/b;->n:Z

    .line 150054
    .line 150055
    new-instance v3, Lcom/tencent/liteav/videobase/utils/d;

    .line 150056
    .line 150057
    invoke-direct {v3}, Lcom/tencent/liteav/videobase/utils/d;-><init>()V

    .line 150058
    .line 150059
    .line 150060
    iput-object v3, p0, Lcom/tencent/liteav/videoconsumer/consumer/b;->o:Lcom/tencent/liteav/videobase/utils/d;

    .line 150061
    .line 150062
    iput-boolean v2, p0, Lcom/tencent/liteav/videoconsumer/consumer/b;->p:Z

    .line 150063
    .line 150064
    iput-boolean v2, p0, Lcom/tencent/liteav/videoconsumer/consumer/b;->q:Z

    .line 150065
    .line 150066
    sget-object v3, Lcom/tencent/liteav/videoconsumer/consumer/b$b;->a:Lcom/tencent/liteav/videoconsumer/consumer/b$b;

    .line 150067
    .line 150068
    iput-object v3, p0, Lcom/tencent/liteav/videoconsumer/consumer/b;->s:Lcom/tencent/liteav/videoconsumer/consumer/b$b;

    .line 150069
    .line 150070
    iput-boolean v2, p0, Lcom/tencent/liteav/videoconsumer/consumer/b;->t:Z

    .line 150071
    .line 150072
    iput v2, p0, Lcom/tencent/liteav/videoconsumer/consumer/b;->u:I

    .line 150073
    .line 150074
    iput v2, p0, Lcom/tencent/liteav/videoconsumer/consumer/b;->v:I

    .line 150075
    .line 150076
    sget-object v2, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;->a:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

    .line 150077
    .line 150078
    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/consumer/b;->w:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

    .line 150079
    .line 150080
    const/4 v2, 0x0

    .line 150081
    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/consumer/b;->x:Ljava/lang/Object;

    .line 150082
    .line 150083
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 150084
    .line 150085
    const-wide/16 v3, 0x0

    .line 150086
    .line 150087
    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 150088
    .line 150089
    .line 150090
    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/consumer/b;->y:Ljava/util/concurrent/atomic/AtomicLong;

    .line 150091
    .line 150092
    new-instance v2, Lcom/tencent/liteav/videobase/utils/m;

    .line 150093
    .line 150094
    invoke-direct {v2}, Lcom/tencent/liteav/videobase/utils/m;-><init>()V

    .line 150095
    .line 150096
    .line 150097
    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/consumer/b;->z:Lcom/tencent/liteav/videobase/utils/m;

    .line 150098
    .line 150099
    new-instance v2, Ljava/util/PriorityQueue;

    .line 150100
    .line 150101
    invoke-direct {v2}, Ljava/util/PriorityQueue;-><init>()V

    .line 150102
    .line 150103
    .line 150104
    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/consumer/b;->A:Ljava/util/PriorityQueue;

    .line 150105
    .line 150106
    invoke-static {p0}, Lcom/tencent/liteav/videoconsumer/consumer/c;->a(Lcom/tencent/liteav/videoconsumer/consumer/b;)Ljava/lang/Runnable;

    .line 150107
    .line 150108
    .line 150109
    move-result-object v2

    .line 150110
    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/consumer/b;->B:Ljava/lang/Runnable;

    .line 150111
    .line 150112
    new-instance v2, Lcom/tencent/liteav/videoconsumer/consumer/b$4;

    .line 150113
    .line 150114
    invoke-direct {v2, p0}, Lcom/tencent/liteav/videoconsumer/consumer/b$4;-><init>(Lcom/tencent/liteav/videoconsumer/consumer/b;)V

    .line 150115
    .line 150116
    .line 150117
    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/consumer/b;->C:Lcom/tencent/liteav/videoconsumer/decoder/bl;

    .line 150118
    .line 150119
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/b;->c:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 150120
    .line 150121
    new-instance v2, Lcom/tencent/liteav/videoconsumer/renderer/s;

    .line 150122
    .line 150123
    invoke-direct {v2, p1}, Lcom/tencent/liteav/videoconsumer/renderer/s;-><init>(Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V

    .line 150124
    .line 150125
    .line 150126
    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/consumer/b;->d:Lcom/tencent/liteav/videoconsumer/renderer/s;

    .line 150127
    .line 150128
    new-instance v2, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;

    .line 150129
    .line 150130
    invoke-direct {v2, p1}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;-><init>(Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V

    .line 150131
    .line 150132
    .line 150133
    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/consumer/b;->g:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;

    .line 150134
    .line 150135
    new-instance p1, Lcom/tencent/liteav/videobase/utils/f;

    .line 150136
    .line 150137
    new-instance v2, Lcom/tencent/liteav/videoconsumer/consumer/n;

    .line 150138
    .line 150139
    invoke-direct {v2, p0}, Lcom/tencent/liteav/videoconsumer/consumer/n;-><init>(Lcom/tencent/liteav/videoconsumer/consumer/b;)V

    .line 150140
    .line 150141
    .line 150142
    invoke-direct {p1, v1, v2}, Lcom/tencent/liteav/videobase/utils/f;-><init>(Ljava/lang/String;Lcom/tencent/liteav/videobase/utils/f$a;)V

    .line 150143
    .line 150144
    .line 150145
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/b;->r:Lcom/tencent/liteav/videobase/utils/f;

    .line 150146
    .line 150147
    new-instance p1, Lcom/tencent/liteav/base/util/l;

    .line 150148
    .line 150149
    const/16 v1, 0xf

    .line 150150
    .line 150151
    invoke-direct {p1, v1, v0}, Lcom/tencent/liteav/base/util/l;-><init>(ILjava/lang/String;)V

    .line 150152
    .line 150153
    .line 150154
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/b;->b:Lcom/tencent/liteav/base/util/l;

    .line 150155
    .line 150156
    new-instance p1, Lcom/tencent/liteav/videoconsumer/consumer/a;

    .line 150157
    .line 150158
    sget v0, Lcom/tencent/liteav/videoconsumer/consumer/a$a;->a:I

    .line 150159
    .line 150160
    invoke-direct {p1, v0}, Lcom/tencent/liteav/videoconsumer/consumer/a;-><init>(I)V

    .line 150161
    .line 150162
    .line 150163
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/b;->f:Lcom/tencent/liteav/videoconsumer/consumer/a;

    .line 150164
    .line 150165
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/liteav/videoconsumer/renderer/r;",
            ">;"
        }
    .end annotation

    .line 100000
    new-instance v0, Ljava/util/ArrayList;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/b;->e:Lcom/tencent/liteav/videoconsumer/renderer/t;

    .line 100006
    .line 100007
    if-eqz v1, :cond_0

    .line 100008
    .line 100009
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100010
    .line 100011
    .line 100012
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/b;->f:Lcom/tencent/liteav/videoconsumer/consumer/a;

    .line 100013
    .line 100014
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100015
    return-object v0
.end method

.method public final a(Lcom/tencent/liteav/videoconsumer/renderer/r;)V
    .locals 3

    .line 150000
    if-nez p1, :cond_0

    .line 150001
    .line 150002
    return-void

    .line 150003
    :cond_0
    instance-of v0, p1, Lcom/tencent/liteav/videoconsumer/consumer/a;

    .line 150004
    .line 150005
    if-eqz v0, :cond_1

    .line 150006
    .line 150007
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/b;->D:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

    .line 150008
    .line 150009
    goto :goto_0

    .line 150010
    :cond_1
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/b;->i:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

    .line 150011
    .line 150012
    :goto_0
    invoke-virtual {p1, v1}, Lcom/tencent/liteav/videoconsumer/renderer/r;->a(Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;)V

    .line 150013
    .line 150014
    .line 150015
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/b;->k:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    .line 150016
    .line 150017
    const/4 v2, 0x1

    .line 150018
    invoke-virtual {p1, v1, v2}, Lcom/tencent/liteav/videoconsumer/renderer/r;->a(Lcom/tencent/liteav/videobase/videobase/DisplayTarget;Z)V

    .line 150019
    .line 150020
    .line 150021
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/b;->m:Lcom/tencent/liteav/base/util/Rotation;

    .line 150022
    .line 150023
    invoke-virtual {p1, v1}, Lcom/tencent/liteav/videoconsumer/renderer/r;->a(Lcom/tencent/liteav/base/util/Rotation;)V

    .line 150024
    .line 150025
    .line 150026
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/b;->l:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 150027
    .line 150028
    invoke-virtual {p1, v1}, Lcom/tencent/liteav/videoconsumer/renderer/r;->a(Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V

    .line 150029
    .line 150030
    .line 150031
    iget-boolean v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/b;->n:Z

    .line 150032
    .line 150033
    invoke-virtual {p1, v1}, Lcom/tencent/liteav/videoconsumer/renderer/r;->b(Z)V

    .line 150034
    .line 150035
    .line 150036
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/b;->d:Lcom/tencent/liteav/videoconsumer/renderer/s;

    .line 150037
    .line 150038
    invoke-virtual {p1, v0}, Lcom/tencent/liteav/videoconsumer/renderer/s;->a(Z)V

    .line 150039
    .line 150040
    return-void
.end method

.method public final a(Ljava/lang/Runnable;Z)V
    .locals 0

    .line 260000
    if-eqz p2, :cond_0

    .line 260001
    .line 260002
    iget-object p2, p0, Lcom/tencent/liteav/videoconsumer/consumer/b;->b:Lcom/tencent/liteav/base/util/l;

    .line 260003
    .line 260004
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoconsumer/consumer/r;->a(Lcom/tencent/liteav/videoconsumer/consumer/b;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 260005
    .line 260006
    .line 260007
    move-result-object p1

    .line 260008
    invoke-virtual {p2, p1}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;)V

    .line 260009
    .line 260010
    .line 260011
    return-void

    .line 260012
    :cond_0
    iget-object p2, p0, Lcom/tencent/liteav/videoconsumer/consumer/b;->b:Lcom/tencent/liteav/base/util/l;

    .line 260013
    .line 260014
    invoke-virtual {p2, p1}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;)V

    .line 260015
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 160000
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoconsumer/consumer/v;->a(Lcom/tencent/liteav/videoconsumer/consumer/b;Z)Ljava/lang/Runnable;

    .line 160001
    .line 160002
    .line 160003
    move-result-object p1

    .line 160004
    const/4 v0, 0x0

    .line 160005
    invoke-virtual {p0, p1, v0}, Lcom/tencent/liteav/videoconsumer/consumer/b;->a(Ljava/lang/Runnable;Z)V

    .line 160006
    .line 160007
    .line 160008
    return-void
.end method
