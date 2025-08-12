.class public Lcom/kwai/video/waynelive/player/h;
.super Lcom/kwai/video/waynelive/player/a;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/waynelive/player/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/video/waynelive/player/h$g;,
        Lcom/kwai/video/waynelive/player/h$i;,
        Lcom/kwai/video/waynelive/player/h$e;,
        Lcom/kwai/video/waynelive/player/h$b;,
        Lcom/kwai/video/waynelive/player/h$c;,
        Lcom/kwai/video/waynelive/player/h$h;,
        Lcom/kwai/video/waynelive/player/h$j;,
        Lcom/kwai/video/waynelive/player/h$d;,
        Lcom/kwai/video/waynelive/player/h$a;,
        Lcom/kwai/video/waynelive/player/h$f;
    }
.end annotation


# static fields
.field public static aF:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public J:Lcom/kwai/video/waynelive/a/b;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public K:I

.field public L:I

.field public M:Ljava/lang/String;

.field public N:I

.field public O:I

.field public P:Ljava/lang/String;

.field public final Q:Ljava/lang/String;

.field public R:Lcom/kwai/video/waynecommon/WayneTrace;

.field public S:I

.field public T:Landroid/view/Surface;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public U:Lcom/kwai/video/waynelive/c/c;

.field public final V:Lcom/kwai/video/waynelive/datasource/a/b;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public W:F

.field public X:F

.field public Y:Z

.field public final Z:Landroid/util/SparseIntArray;

.field public aA:I

.field public aB:I

.field public aC:I

.field public aD:I

.field public aE:Z

.field public aa:Z

.field public ab:J

.field public ac:J

.field public ad:Lcom/kwai/video/waynelive/g/a;

.field public ae:Lcom/kwai/video/waynelive/datasource/d;

.field public af:Lcom/kwai/video/waynelive/datasource/e;

.field public final ag:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ah:Z

.field public ai:Z

.field public final aj:Lcom/kwai/video/player/h$p;

.field public final ak:Lcom/kwai/video/player/h$c;

.field public final al:Lcom/kwai/video/player/h$k;

.field public final am:Lcom/kwai/video/player/h$m;

.field public final an:Lcom/kwai/video/player/h$w;

.field public final ao:Lcom/kwai/video/player/h$s;

.field public final ap:Lcom/kwai/video/player/h$h;

.field public final aq:Lcom/kwai/video/player/h$e;

.field public final ar:Lcom/kwai/video/waynelive/player/h$i;

.field public final as:Lcom/kwai/video/waynelive/g/b;

.field public final at:Landroid/view/View$OnLayoutChangeListener;

.field public au:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/kwai/video/waynelive/player/AbsWayneProcessor;",
            ">;",
            "Lcom/kwai/video/waynelive/player/AbsWayneProcessor;",
            ">;"
        }
    .end annotation
.end field

.field public av:[B

.field public aw:Lcom/kwai/video/waynelive/b/c/a;

.field public ax:I

.field public ay:I

.field public az:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/kwai/video/waynelive/player/h;->aF:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/kwai/video/waynelive/datasource/a;Lcom/kwai/video/waynelive/a/b;)V
    .locals 7
    .param p1    # Lcom/kwai/video/waynelive/datasource/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwai/video/waynelive/a/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 410000
    invoke-direct {p0}, Lcom/kwai/video/waynelive/player/a;-><init>()V

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
    sget-object v3, Lcom/kwai/video/waynelive/player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v4, 0x66c670

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v5

    .line 410021
    if-eqz v5, :cond_0

    .line 410022
    .line 410023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    invoke-direct {p0}, Lcom/kwai/video/waynelive/player/h;->z()I

    .line 410028
    .line 410029
    .line 410030
    move-result v0

    .line 410031
    iput v0, p0, Lcom/kwai/video/waynelive/player/h;->S:I

    .line 410032
    .line 410033
    new-instance v0, Lcom/kwai/video/waynelive/c/c;

    .line 410034
    .line 410035
    iget-object v3, p0, Lcom/kwai/video/waynelive/player/a;->a:Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 410036
    .line 410037
    const-string v4, "]"

    .line 410038
    .line 410039
    const-string v5, "]["

    .line 410040
    .line 410041
    const-string v6, "WayneLivePlayer["

    .line 410042
    .line 410043
    if-eqz v3, :cond_1

    .line 410044
    .line 410045
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410046
    .line 410047
    .line 410048
    move-result-object v3

    .line 410049
    iget v6, p0, Lcom/kwai/video/waynelive/player/h;->S:I

    .line 410050
    .line 410051
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410052
    .line 410053
    .line 410054
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410055
    .line 410056
    .line 410057
    iget-object v5, p0, Lcom/kwai/video/waynelive/player/a;->a:Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 410058
    .line 410059
    invoke-interface {v5}, Lcom/kwai/video/player/IKwaiMediaPlayer;->getPlayerId()J

    .line 410060
    .line 410061
    .line 410062
    move-result-wide v5

    .line 410063
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 410064
    .line 410065
    .line 410066
    goto :goto_0

    .line 410067
    :cond_1
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410068
    .line 410069
    .line 410070
    move-result-object v3

    .line 410071
    iget v6, p0, Lcom/kwai/video/waynelive/player/h;->S:I

    .line 410072
    .line 410073
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410074
    .line 410075
    .line 410076
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410077
    .line 410078
    .line 410079
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410080
    .line 410081
    .line 410082
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410083
    .line 410084
    .line 410085
    move-result-object v3

    .line 410086
    invoke-direct {v0, v3}, Lcom/kwai/video/waynelive/c/c;-><init>(Ljava/lang/String;)V

    .line 410087
    .line 410088
    .line 410089
    iput-object v0, p0, Lcom/kwai/video/waynelive/player/h;->U:Lcom/kwai/video/waynelive/c/c;

    .line 410090
    .line 410091
    new-instance v0, Lcom/kwai/video/waynelive/datasource/a/b;

    .line 410092
    .line 410093
    invoke-direct {v0}, Lcom/kwai/video/waynelive/datasource/a/b;-><init>()V

    .line 410094
    .line 410095
    .line 410096
    iput-object v0, p0, Lcom/kwai/video/waynelive/player/h;->V:Lcom/kwai/video/waynelive/datasource/a/b;

    .line 410097
    .line 410098
    const/high16 v0, 0x3f800000    # 1.0f

    .line 410099
    .line 410100
    iput v0, p0, Lcom/kwai/video/waynelive/player/h;->W:F

    .line 410101
    .line 410102
    iput v0, p0, Lcom/kwai/video/waynelive/player/h;->X:F

    .line 410103
    .line 410104
    iput-boolean v1, p0, Lcom/kwai/video/waynelive/player/h;->Y:Z

    .line 410105
    .line 410106
    new-instance v0, Landroid/util/SparseIntArray;

    .line 410107
    .line 410108
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 410109
    .line 410110
    .line 410111
    iput-object v0, p0, Lcom/kwai/video/waynelive/player/h;->Z:Landroid/util/SparseIntArray;

    .line 410112
    .line 410113
    const-wide/16 v3, 0x0

    .line 410114
    .line 410115
    iput-wide v3, p0, Lcom/kwai/video/waynelive/player/h;->ab:J

    .line 410116
    .line 410117
    iput-wide v3, p0, Lcom/kwai/video/waynelive/player/h;->ac:J

    .line 410118
    .line 410119
    new-instance v0, Landroid/support/v4/util/ArraySet;

    .line 410120
    .line 410121
    invoke-direct {v0}, Landroid/support/v4/util/ArraySet;-><init>()V

    .line 410122
    .line 410123
    .line 410124
    iput-object v0, p0, Lcom/kwai/video/waynelive/player/h;->ag:Ljava/util/Set;

    .line 410125
    .line 410126
    const/4 v0, -0x1

    .line 410127
    iput v0, p0, Lcom/kwai/video/waynelive/player/h;->N:I

    .line 410128
    .line 410129
    const-string v3, ""

    .line 410130
    .line 410131
    iput-object v3, p0, Lcom/kwai/video/waynelive/player/h;->P:Ljava/lang/String;

    .line 410132
    .line 410133
    iput-boolean v1, p0, Lcom/kwai/video/waynelive/player/h;->ai:Z

    .line 410134
    .line 410135
    new-instance v3, Lcom/kwai/video/waynelive/player/h$f;

    .line 410136
    .line 410137
    const/4 v4, 0x0

    .line 410138
    invoke-direct {v3, p0, v4}, Lcom/kwai/video/waynelive/player/h$f;-><init>(Lcom/kwai/video/waynelive/player/h;Lcom/kwai/video/waynelive/player/h$1;)V

    .line 410139
    .line 410140
    .line 410141
    iput-object v3, p0, Lcom/kwai/video/waynelive/player/h;->aj:Lcom/kwai/video/player/h$p;

    .line 410142
    .line 410143
    new-instance v3, Lcom/kwai/video/waynelive/player/h$a;

    .line 410144
    .line 410145
    invoke-direct {v3, p0, v4}, Lcom/kwai/video/waynelive/player/h$a;-><init>(Lcom/kwai/video/waynelive/player/h;Lcom/kwai/video/waynelive/player/h$1;)V

    .line 410146
    .line 410147
    .line 410148
    iput-object v3, p0, Lcom/kwai/video/waynelive/player/h;->ak:Lcom/kwai/video/player/h$c;

    .line 410149
    .line 410150
    new-instance v3, Lcom/kwai/video/waynelive/player/h$d;

    .line 410151
    .line 410152
    invoke-direct {v3, p0, v4}, Lcom/kwai/video/waynelive/player/h$d;-><init>(Lcom/kwai/video/waynelive/player/h;Lcom/kwai/video/waynelive/player/h$1;)V

    .line 410153
    .line 410154
    .line 410155
    iput-object v3, p0, Lcom/kwai/video/waynelive/player/h;->al:Lcom/kwai/video/player/h$k;

    .line 410156
    .line 410157
    new-instance v3, Lcom/kwai/video/waynelive/player/h$e;

    .line 410158
    .line 410159
    invoke-direct {v3, p0, v4}, Lcom/kwai/video/waynelive/player/h$e;-><init>(Lcom/kwai/video/waynelive/player/h;Lcom/kwai/video/waynelive/player/h$1;)V

    .line 410160
    .line 410161
    .line 410162
    iput-object v3, p0, Lcom/kwai/video/waynelive/player/h;->am:Lcom/kwai/video/player/h$m;

    .line 410163
    .line 410164
    new-instance v3, Lcom/kwai/video/waynelive/player/h$j;

    .line 410165
    .line 410166
    invoke-direct {v3, p0, v4}, Lcom/kwai/video/waynelive/player/h$j;-><init>(Lcom/kwai/video/waynelive/player/h;Lcom/kwai/video/waynelive/player/h$1;)V

    .line 410167
    .line 410168
    .line 410169
    iput-object v3, p0, Lcom/kwai/video/waynelive/player/h;->an:Lcom/kwai/video/player/h$w;

    .line 410170
    .line 410171
    new-instance v3, Lcom/kwai/video/waynelive/player/h$h;

    .line 410172
    .line 410173
    invoke-direct {v3, p0, v4}, Lcom/kwai/video/waynelive/player/h$h;-><init>(Lcom/kwai/video/waynelive/player/h;Lcom/kwai/video/waynelive/player/h$1;)V

    .line 410174
    .line 410175
    .line 410176
    iput-object v3, p0, Lcom/kwai/video/waynelive/player/h;->ao:Lcom/kwai/video/player/h$s;

    .line 410177
    .line 410178
    new-instance v3, Lcom/kwai/video/waynelive/player/h$c;

    .line 410179
    .line 410180
    invoke-direct {v3, p0, v4}, Lcom/kwai/video/waynelive/player/h$c;-><init>(Lcom/kwai/video/waynelive/player/h;Lcom/kwai/video/waynelive/player/h$1;)V

    .line 410181
    .line 410182
    .line 410183
    iput-object v3, p0, Lcom/kwai/video/waynelive/player/h;->ap:Lcom/kwai/video/player/h$h;

    .line 410184
    .line 410185
    new-instance v3, Lcom/kwai/video/waynelive/player/h$b;

    .line 410186
    .line 410187
    invoke-direct {v3, p0, v4}, Lcom/kwai/video/waynelive/player/h$b;-><init>(Lcom/kwai/video/waynelive/player/h;Lcom/kwai/video/waynelive/player/h$1;)V

    .line 410188
    .line 410189
    .line 410190
    iput-object v3, p0, Lcom/kwai/video/waynelive/player/h;->aq:Lcom/kwai/video/player/h$e;

    .line 410191
    .line 410192
    new-instance v3, Lcom/kwai/video/waynelive/player/h$i;

    .line 410193
    .line 410194
    invoke-direct {v3, p0, v4}, Lcom/kwai/video/waynelive/player/h$i;-><init>(Lcom/kwai/video/waynelive/player/h;Lcom/kwai/video/waynelive/player/h$1;)V

    .line 410195
    .line 410196
    .line 410197
    iput-object v3, p0, Lcom/kwai/video/waynelive/player/h;->ar:Lcom/kwai/video/waynelive/player/h$i;

    .line 410198
    .line 410199
    new-instance v3, Lcom/kwai/video/waynelive/player/h$g;

    .line 410200
    .line 410201
    invoke-direct {v3, p0, v4}, Lcom/kwai/video/waynelive/player/h$g;-><init>(Lcom/kwai/video/waynelive/player/h;Lcom/kwai/video/waynelive/player/h$1;)V

    .line 410202
    .line 410203
    .line 410204
    iput-object v3, p0, Lcom/kwai/video/waynelive/player/h;->as:Lcom/kwai/video/waynelive/g/b;

    .line 410205
    .line 410206
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 410207
    .line 410208
    .line 410209
    move-result-object v3

    .line 410210
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 410211
    .line 410212
    .line 410213
    move-result-object v3

    .line 410214
    iput-object v3, p0, Lcom/kwai/video/waynelive/player/h;->Q:Ljava/lang/String;

    .line 410215
    .line 410216
    new-instance v3, Lcom/kwai/video/waynelive/player/i;

    .line 410217
    .line 410218
    invoke-direct {v3, p0}, Lcom/kwai/video/waynelive/player/i;-><init>(Lcom/kwai/video/waynelive/player/h;)V

    .line 410219
    .line 410220
    .line 410221
    iput-object v3, p0, Lcom/kwai/video/waynelive/player/h;->at:Landroid/view/View$OnLayoutChangeListener;

    .line 410222
    .line 410223
    new-instance v3, Lcom/kwai/video/waynecommon/WayneTrace;

    .line 410224
    .line 410225
    invoke-direct {v3}, Lcom/kwai/video/waynecommon/WayneTrace;-><init>()V

    .line 410226
    .line 410227
    .line 410228
    iput-object v3, p0, Lcom/kwai/video/waynelive/player/h;->R:Lcom/kwai/video/waynecommon/WayneTrace;

    .line 410229
    .line 410230
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 410231
    .line 410232
    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 410233
    .line 410234
    .line 410235
    iput-object v3, p0, Lcom/kwai/video/waynelive/player/h;->au:Lj$/util/concurrent/ConcurrentHashMap;

    .line 410236
    .line 410237
    iput v1, p0, Lcom/kwai/video/waynelive/player/h;->ax:I

    .line 410238
    .line 410239
    iput v2, p0, Lcom/kwai/video/waynelive/player/h;->ay:I

    .line 410240
    .line 410241
    iput v0, p0, Lcom/kwai/video/waynelive/player/h;->az:I

    .line 410242
    .line 410243
    iput v1, p0, Lcom/kwai/video/waynelive/player/h;->aA:I

    .line 410244
    .line 410245
    iput v1, p0, Lcom/kwai/video/waynelive/player/h;->aB:I

    .line 410246
    .line 410247
    iput v1, p0, Lcom/kwai/video/waynelive/player/h;->aC:I

    .line 410248
    .line 410249
    iput v1, p0, Lcom/kwai/video/waynelive/player/h;->aD:I

    .line 410250
    .line 410251
    iput-boolean v1, p0, Lcom/kwai/video/waynelive/player/h;->aE:Z

    .line 410252
    .line 410253
    invoke-direct {p0, p1, p2}, Lcom/kwai/video/waynelive/player/h;->a(Lcom/kwai/video/waynelive/datasource/a;Lcom/kwai/video/waynelive/a/b;)V

    .line 410254
    .line 410255
    .line 410256
    return-void
.end method

.method private A()V
    .locals 15

    .line 100000
    const-string v0, "enableUpdatePlayerTimeout"

    .line 100001
    .line 100002
    const-string v1, "retryCntHighThreshold"

    .line 100003
    .line 100004
    const-string v2, "retryHighRatio"

    .line 100005
    .line 100006
    const-string v3, "retryCntLowThreshold"

    .line 100007
    .line 100008
    const-string v4, "retryLowRatio"

    .line 100009
    .line 100010
    const-string v5, "fastQosMonitorIndex"

    .line 100011
    .line 100012
    const/4 v6, 0x0

    .line 100013
    new-array v6, v6, [Ljava/lang/Object;

    .line 100014
    .line 100015
    sget-object v7, Lcom/kwai/video/waynelive/player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100016
    .line 100017
    const v8, 0xf2a71a

    .line 100018
    .line 100019
    .line 100020
    invoke-static {v6, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v9

    .line 100024
    if-eqz v9, :cond_0

    .line 100025
    .line 100026
    invoke-static {v6, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_0
    invoke-static {}, Lcom/kwai/video/waynelive/b/a;->a()Lcom/kwai/video/waynelive/b/b;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v6

    .line 100034
    invoke-interface {v6}, Lcom/kwai/video/waynelive/b/b;->X()Lcom/kwai/player/e;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v6

    .line 100038
    const-string v7, "PlayerLiveRetryConfig"

    .line 100039
    .line 100040
    const-string v8, "{}"

    .line 100041
    .line 100042
    invoke-interface {v6, v7, v8}, Lcom/kwai/player/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v12

    .line 100046
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 100047
    .line 100048
    invoke-direct {v6, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 100052
    .line 100053
    .line 100054
    move-result v7

    .line 100055
    if-eqz v7, :cond_1

    .line 100056
    .line 100057
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 100058
    .line 100059
    .line 100060
    move-result v5

    .line 100061
    iput v5, p0, Lcom/kwai/video/waynelive/player/h;->az:I

    .line 100062
    .line 100063
    :cond_1
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 100064
    .line 100065
    .line 100066
    move-result v5

    .line 100067
    if-eqz v5, :cond_2

    .line 100068
    .line 100069
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 100070
    .line 100071
    .line 100072
    move-result v4

    .line 100073
    iput v4, p0, Lcom/kwai/video/waynelive/player/h;->aA:I

    .line 100074
    .line 100075
    :cond_2
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 100076
    .line 100077
    .line 100078
    move-result v4

    .line 100079
    if-eqz v4, :cond_3

    .line 100080
    .line 100081
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 100082
    .line 100083
    .line 100084
    move-result v3

    .line 100085
    iput v3, p0, Lcom/kwai/video/waynelive/player/h;->aB:I

    .line 100086
    .line 100087
    :cond_3
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 100088
    .line 100089
    .line 100090
    move-result v3

    .line 100091
    if-eqz v3, :cond_4

    .line 100092
    .line 100093
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 100094
    .line 100095
    .line 100096
    move-result v2

    .line 100097
    iput v2, p0, Lcom/kwai/video/waynelive/player/h;->aC:I

    .line 100098
    .line 100099
    :cond_4
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 100100
    .line 100101
    .line 100102
    move-result v2

    .line 100103
    if-eqz v2, :cond_5

    .line 100104
    .line 100105
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 100106
    .line 100107
    .line 100108
    move-result v1

    .line 100109
    iput v1, p0, Lcom/kwai/video/waynelive/player/h;->aD:I

    .line 100110
    .line 100111
    :cond_5
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 100112
    .line 100113
    .line 100114
    move-result v1

    .line 100115
    if-eqz v1, :cond_6

    .line 100116
    .line 100117
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 100118
    .line 100119
    .line 100120
    move-result v0

    .line 100121
    iput-boolean v0, p0, Lcom/kwai/video/waynelive/player/h;->aE:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100122
    .line 100123
    goto :goto_0

    .line 100124
    :catch_0
    move-exception v0

    .line 100125
    iget-object v9, p0, Lcom/kwai/video/waynelive/player/h;->U:Lcom/kwai/video/waynelive/c/c;

    .line 100126
    .line 100127
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v14

    .line 100131
    const-string v10, "exception to parse liveRetryConfig: "

    .line 100132
    .line 100133
    const-string v11, "liveRetryConfig"

    .line 100134
    .line 100135
    const-string v13, "exception: "

    .line 100136
    .line 100137
    invoke-virtual/range {v9 .. v14}, Lcom/kwai/video/waynelive/c/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100138
    .line 100139
    .line 100140
    :cond_6
    :goto_0
    return-void
.end method

.method private B()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynelive/player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x26f8ea

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
    new-instance v0, Lcom/kwai/video/waynelive/player/ErrorRetryProcessor;

    .line 100019
    .line 100020
    invoke-direct {v0}, Lcom/kwai/video/waynelive/player/ErrorRetryProcessor;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {v0, p0}, Lcom/kwai/video/waynelive/player/AbsWayneProcessor;->attach(Lcom/kwai/video/waynelive/player/h;)V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/kwai/video/waynelive/player/h;->au:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100027
    .line 100028
    const-class v2, Lcom/kwai/video/waynelive/player/ErrorRetryProcessor;

    .line 100029
    .line 100030
    invoke-virtual {v1, v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    new-instance v0, Lcom/kwai/video/waynelive/player/PlayerStateProcessor;

    .line 100034
    .line 100035
    invoke-direct {v0}, Lcom/kwai/video/waynelive/player/PlayerStateProcessor;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v0, p0}, Lcom/kwai/video/waynelive/player/AbsWayneProcessor;->attach(Lcom/kwai/video/waynelive/player/h;)V

    .line 100039
    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/kwai/video/waynelive/player/h;->au:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100042
    .line 100043
    const-class v2, Lcom/kwai/video/waynelive/player/PlayerStateProcessor;

    .line 100044
    .line 100045
    invoke-virtual {v1, v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    new-instance v0, Lcom/kwai/video/waynelive/player/RepresentationProcessor;

    .line 100049
    .line 100050
    invoke-direct {v0}, Lcom/kwai/video/waynelive/player/RepresentationProcessor;-><init>()V

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {v0, p0}, Lcom/kwai/video/waynelive/player/AbsWayneProcessor;->attach(Lcom/kwai/video/waynelive/player/h;)V

    .line 100054
    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/kwai/video/waynelive/player/h;->au:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100057
    .line 100058
    const-class v2, Lcom/kwai/video/waynelive/player/RepresentationProcessor;

    .line 100059
    .line 100060
    invoke-virtual {v1, v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100061
    .line 100062
    .line 100063
    new-instance v0, Lcom/kwai/video/waynelive/player/StaticsProcessor;

    .line 100064
    .line 100065
    invoke-direct {v0}, Lcom/kwai/video/waynelive/player/StaticsProcessor;-><init>()V

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {v0, p0}, Lcom/kwai/video/waynelive/player/AbsWayneProcessor;->attach(Lcom/kwai/video/waynelive/player/h;)V

    .line 100069
    .line 100070
    .line 100071
    iget-object v1, p0, Lcom/kwai/video/waynelive/player/h;->au:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100072
    .line 100073
    const-class v2, Lcom/kwai/video/waynelive/player/StaticsProcessor;

    .line 100074
    .line 100075
    invoke-virtual {v1, v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100076
    .line 100077
    .line 100078
    new-instance v0, Lcom/kwai/video/waynelive/c/a;

    .line 100079
    .line 100080
    invoke-direct {v0}, Lcom/kwai/video/waynelive/c/a;-><init>()V

    .line 100081
    .line 100082
    .line 100083
    invoke-virtual {v0, p0}, Lcom/kwai/video/waynelive/player/AbsWayneProcessor;->attach(Lcom/kwai/video/waynelive/player/h;)V

    .line 100084
    .line 100085
    .line 100086
    iget-object v1, p0, Lcom/kwai/video/waynelive/player/h;->au:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100087
    .line 100088
    const-class v2, Lcom/kwai/video/waynelive/c/a;

    .line 100089
    .line 100090
    invoke-virtual {v1, v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private C()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/video/waynelive/player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5fc612

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
    invoke-virtual {p0}, Lcom/kwai/video/waynelive/player/h;->d()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/kwai/video/waynelive/player/h;->U:Lcom/kwai/video/waynelive/c/c;

    .line 100022
    .line 100023
    const-string v2, "destroy"

    .line 100024
    .line 100025
    invoke-virtual {v1, v2}, Lcom/kwai/video/waynelive/c/c;->b(Ljava/lang/String;)V

    .line 100026
    .line 100027
    .line 100028
    iput-boolean v0, p0, Lcom/kwai/video/waynelive/player/h;->aa:Z

    .line 100029
    .line 100030
    const-wide/16 v0, 0x0

    .line 100031
    .line 100032
    iput-wide v0, p0, Lcom/kwai/video/waynelive/player/h;->ac:J

    .line 100033
    .line 100034
    iput-wide v0, p0, Lcom/kwai/video/waynelive/player/h;->ab:J

    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/h;->ad:Lcom/kwai/video/waynelive/g/a;

    .line 100037
    .line 100038
    invoke-virtual {v0}, Lcom/kwai/video/waynelive/g/a;->b()V

    .line 100039
    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/h;->ae:Lcom/kwai/video/waynelive/datasource/d;

    .line 100042
    .line 100043
    invoke-virtual {v0}, Lcom/kwai/video/waynelive/datasource/d;->c()V

    .line 100044
    .line 100045
    .line 100046
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/h;->ag:Ljava/util/Set;

    .line 100047
    .line 100048
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {p0}, Lcom/kwai/video/waynelive/player/a;->c()V

    .line 100052
    .line 100053
    .line 100054
    invoke-direct {p0}, Lcom/kwai/video/waynelive/player/h;->J()V

    .line 100055
    .line 100056
    .line 100057
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/h;->au:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100058
    .line 100059
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100068
    .line 100069
    .line 100070
    move-result v1

    .line 100071
    if-eqz v1, :cond_1

    .line 100072
    .line 100073
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v1

    .line 100077
    check-cast v1, Lcom/kwai/video/waynelive/player/AbsWayneProcessor;

    .line 100078
    .line 100079
    invoke-virtual {v1}, Lcom/kwai/video/waynelive/player/AbsWayneProcessor;->detach()V

    .line 100080
    goto :goto_0

    :cond_1
    return-void
.end method

.method private D()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynelive/player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x15c814    # 2.00032E-39f

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
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/a;->a:Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget v1, p0, Lcom/kwai/video/waynelive/player/h;->W:F

    .line 100023
    .line 100024
    iget v2, p0, Lcom/kwai/video/waynelive/player/h;->X:F

    .line 100025
    .line 100026
    invoke-interface {v0, v1, v2}, Lcom/kwai/video/player/h;->setVolume(FF)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/a;->a:Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 100030
    iget-boolean v1, p0, Lcom/kwai/video/waynelive/player/h;->Y:Z

    invoke-interface {v0, v1}, Lcom/kwai/video/player/IKwaiMediaPlayer;->setPlayerMute(Z)V

    :cond_1
    return-void
.end method

.method private E()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/waynelive/player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x15f26

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/h;->J:Lcom/kwai/video/waynelive/a/b;

    iget v1, v0, Lcom/kwai/video/waynelive/a/b;->o:I

    iget v0, v0, Lcom/kwai/video/waynelive/a/b;->p:I

    invoke-virtual {p0, v1, v0}, Lcom/kwai/video/waynelive/player/h;->a(II)V

    return-void
.end method

.method private F()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynelive/player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5675aa

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
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/h;->J:Lcom/kwai/video/waynelive/a/b;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/kwai/video/waynelive/a/b;->a:Lcom/kwai/video/waynelive/b/c/a;

    .line 100021
    .line 100022
    iput-object v0, p0, Lcom/kwai/video/waynelive/player/h;->aw:Lcom/kwai/video/waynelive/b/c/a;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    invoke-static {}, Lcom/kwai/video/waynelive/b/a;->a()Lcom/kwai/video/waynelive/b/b;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-interface {v0}, Lcom/kwai/video/waynelive/b/b;->Y()Lcom/kwai/video/waynelive/b/c/a;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    iput-object v0, p0, Lcom/kwai/video/waynelive/player/h;->aw:Lcom/kwai/video/waynelive/b/c/a;

    .line 100035
    .line 100036
    :cond_1
    new-instance v0, Lcom/kwai/video/waynelive/g/a;

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/kwai/video/waynelive/player/h;->aw:Lcom/kwai/video/waynelive/b/c/a;

    .line 100039
    .line 100040
    invoke-direct {v0, v1}, Lcom/kwai/video/waynelive/g/a;-><init>(Lcom/kwai/video/waynelive/b/c/a;)V

    .line 100041
    .line 100042
    .line 100043
    iput-object v0, p0, Lcom/kwai/video/waynelive/player/h;->ad:Lcom/kwai/video/waynelive/g/a;

    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/kwai/video/waynelive/player/h;->as:Lcom/kwai/video/waynelive/g/b;

    .line 100046
    .line 100047
    invoke-virtual {v0, v1}, Lcom/kwai/video/waynelive/g/a;->a(Lcom/kwai/video/waynelive/g/b;)V

    .line 100048
    .line 100049
    .line 100050
    return-void
.end method

.method private G()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/video/waynelive/player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdb3e58

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
    iget-object v1, p0, Lcom/kwai/video/waynelive/player/h;->aw:Lcom/kwai/video/waynelive/b/c/a;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget v1, v1, Lcom/kwai/video/waynelive/b/c/a;->a:I

    .line 100024
    .line 100025
    iget v2, p0, Lcom/kwai/video/waynelive/player/h;->ax:I

    .line 100026
    .line 100027
    iget v3, p0, Lcom/kwai/video/waynelive/player/h;->aD:I

    .line 100028
    .line 100029
    if-lt v2, v3, :cond_2

    .line 100030
    .line 100031
    iget v3, p0, Lcom/kwai/video/waynelive/player/h;->aC:I

    .line 100032
    .line 100033
    if-lez v3, :cond_2

    .line 100034
    .line 100035
    mul-int/2addr v1, v3

    .line 100036
    move v0, v3

    .line 100037
    goto :goto_0

    .line 100038
    :cond_2
    iget v3, p0, Lcom/kwai/video/waynelive/player/h;->aB:I

    .line 100039
    .line 100040
    if-lt v2, v3, :cond_3

    .line 100041
    .line 100042
    iget v2, p0, Lcom/kwai/video/waynelive/player/h;->aA:I

    .line 100043
    .line 100044
    if-lez v2, :cond_3

    .line 100045
    .line 100046
    mul-int/2addr v1, v2

    .line 100047
    move v0, v2

    .line 100048
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/kwai/video/waynelive/player/h;->U:Lcom/kwai/video/waynelive/c/c;

    .line 100049
    .line 100050
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100051
    .line 100052
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100053
    .line 100054
    .line 100055
    const-string v4, "configLiveMediaPlayer emptyReadSizeDurationSec: "

    .line 100056
    .line 100057
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100061
    .line 100062
    .line 100063
    const-string v4, " liveRetryRatio: "

    .line 100064
    .line 100065
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100069
    .line 100070
    .line 100071
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v3

    .line 100075
    invoke-virtual {v2, v3}, Lcom/kwai/video/waynelive/c/c;->b(Ljava/lang/String;)V

    .line 100076
    .line 100077
    .line 100078
    iget-boolean v2, p0, Lcom/kwai/video/waynelive/player/h;->aE:Z

    .line 100079
    .line 100080
    if-eqz v2, :cond_4

    .line 100081
    .line 100082
    if-lez v0, :cond_4

    .line 100083
    .line 100084
    iput v0, p0, Lcom/kwai/video/waynelive/player/h;->ay:I

    .line 100085
    .line 100086
    :cond_4
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/h;->ad:Lcom/kwai/video/waynelive/g/a;

    .line 100087
    .line 100088
    invoke-virtual {v0, v1}, Lcom/kwai/video/waynelive/g/a;->a(I)V

    .line 100089
    .line 100090
    return-void
.end method

.method private H()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynelive/player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcbd8d1

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
    new-instance v0, Lcom/kwai/video/waynelive/c/c;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/kwai/video/waynelive/player/a;->a:Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 100021
    .line 100022
    const-string v2, "]"

    .line 100023
    .line 100024
    const-string v3, "]["

    .line 100025
    .line 100026
    const-string v4, "WayneLivePlayer["

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    iget v4, p0, Lcom/kwai/video/waynelive/player/h;->S:I

    .line 100035
    .line 100036
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    iget-object v3, p0, Lcom/kwai/video/waynelive/player/a;->a:Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 100043
    .line 100044
    invoke-interface {v3}, Lcom/kwai/video/player/IKwaiMediaPlayer;->getPlayerId()J

    .line 100045
    .line 100046
    .line 100047
    move-result-wide v3

    .line 100048
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_1
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    iget v4, p0, Lcom/kwai/video/waynelive/player/h;->S:I

    .line 100057
    .line 100058
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100059
    .line 100060
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kwai/video/waynelive/c/c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kwai/video/waynelive/player/h;->U:Lcom/kwai/video/waynelive/c/c;

    return-void
.end method

.method private I()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/video/waynelive/player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x537856

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
    iget-object v1, p0, Lcom/kwai/video/waynelive/player/a;->a:Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 100019
    .line 100020
    iget-object v2, p0, Lcom/kwai/video/waynelive/player/h;->J:Lcom/kwai/video/waynelive/a/b;

    .line 100021
    .line 100022
    iget-object v2, v2, Lcom/kwai/video/waynelive/a/b;->q:Landroid/graphics/SurfaceTexture;

    .line 100023
    .line 100024
    invoke-interface {v1, v2}, Lcom/kwai/video/player/IKwaiMediaPlayer;->setExtSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/kwai/video/waynelive/player/h;->J:Lcom/kwai/video/waynelive/a/b;

    .line 100028
    .line 100029
    iget-object v1, v1, Lcom/kwai/video/waynelive/a/b;->r:Lcom/kwai/video/waynelive/a/a;

    .line 100030
    .line 100031
    iget-object v2, p0, Lcom/kwai/video/waynelive/player/a;->a:Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 100032
    .line 100033
    invoke-virtual {v1, v2}, Lcom/kwai/video/waynelive/a/a;->a(Lcom/kwai/video/player/IKwaiMediaPlayer;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/kwai/video/waynelive/player/h;->J:Lcom/kwai/video/waynelive/a/b;

    .line 100037
    .line 100038
    iget-object v1, v1, Lcom/kwai/video/waynelive/a/b;->t:Ljava/lang/String;

    .line 100039
    .line 100040
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v1

    .line 100044
    if-nez v1, :cond_1

    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/kwai/video/waynelive/player/a;->a:Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 100047
    .line 100048
    iget-object v2, p0, Lcom/kwai/video/waynelive/player/h;->J:Lcom/kwai/video/waynelive/a/b;

    .line 100049
    .line 100050
    iget v3, v2, Lcom/kwai/video/waynelive/a/b;->s:I

    .line 100051
    .line 100052
    iget-object v2, v2, Lcom/kwai/video/waynelive/a/b;->t:Ljava/lang/String;

    .line 100053
    .line 100054
    invoke-interface {v1, v3, v2}, Lcom/kwai/video/player/IKwaiMediaPlayer;->setKwaivppExtJson(ILjava/lang/String;)V

    .line 100055
    .line 100056
    .line 100057
    :cond_1
    invoke-direct {p0}, Lcom/kwai/video/waynelive/player/h;->D()V

    .line 100058
    .line 100059
    .line 100060
    iget-object v1, p0, Lcom/kwai/video/waynelive/player/h;->Z:Landroid/util/SparseIntArray;

    .line 100061
    .line 100062
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    .line 100063
    .line 100064
    .line 100065
    move-result v1

    .line 100066
    :goto_0
    if-ge v0, v1, :cond_2

    .line 100067
    .line 100068
    iget-object v2, p0, Lcom/kwai/video/waynelive/player/a;->a:Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 100069
    .line 100070
    iget-object v3, p0, Lcom/kwai/video/waynelive/player/h;->Z:Landroid/util/SparseIntArray;

    .line 100071
    .line 100072
    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 100073
    .line 100074
    .line 100075
    move-result v3

    .line 100076
    iget-object v4, p0, Lcom/kwai/video/waynelive/player/h;->Z:Landroid/util/SparseIntArray;

    .line 100077
    .line 100078
    invoke-virtual {v4, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 100079
    .line 100080
    .line 100081
    move-result v4

    .line 100082
    invoke-interface {v2, v3, v4}, Lcom/kwai/video/player/IKwaiMediaPlayer;->setExtOption(II)V

    .line 100083
    .line 100084
    .line 100085
    add-int/lit8 v0, v0, 0x1

    .line 100086
    .line 100087
    goto :goto_0

    .line 100088
    :cond_2
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/a;->a:Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 100089
    .line 100090
    iget-object v1, p0, Lcom/kwai/video/waynelive/player/h;->T:Landroid/view/Surface;

    invoke-interface {v0, v1}, Lcom/kwai/video/player/h;->setSurface(Landroid/view/Surface;)V

    return-void
.end method

.method private J()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynelive/player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x43fb75

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
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/h;->J:Lcom/kwai/video/waynelive/a/b;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/kwai/video/waynelive/a/b;->q:Landroid/graphics/SurfaceTexture;

    .line 100021
    .line 100022
    if-eqz v0, :cond_2

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/a;->a:Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 100025
    .line 100026
    const/4 v1, 0x0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-interface {v0, v1}, Lcom/kwai/video/player/IKwaiMediaPlayer;->setExtSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 100030
    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/h;->J:Lcom/kwai/video/waynelive/a/b;

    .line 100033
    .line 100034
    iput-object v1, v0, Lcom/kwai/video/waynelive/a/b;->q:Landroid/graphics/SurfaceTexture;

    .line 100035
    :cond_2
    return-void
.end method

.method private K()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/video/waynelive/player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa82f72

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
    iget-object v1, p0, Lcom/kwai/video/waynelive/player/h;->U:Lcom/kwai/video/waynelive/c/c;

    .line 100019
    .line 100020
    const-string v2, "releaseMediaPlayer"

    .line 100021
    .line 100022
    invoke-virtual {v1, v2}, Lcom/kwai/video/waynelive/c/c;->b(Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    :try_start_0
    iget-object v1, p0, Lcom/kwai/video/waynelive/player/h;->ad:Lcom/kwai/video/waynelive/g/a;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Lcom/kwai/video/waynelive/g/a;->a()V

    .line 100028
    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/kwai/video/waynelive/player/h;->aw:Lcom/kwai/video/waynelive/b/c/a;

    .line 100031
    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    iget-object v2, p0, Lcom/kwai/video/waynelive/player/h;->ad:Lcom/kwai/video/waynelive/g/a;

    .line 100035
    .line 100036
    iget v1, v1, Lcom/kwai/video/waynelive/b/c/a;->a:I

    .line 100037
    .line 100038
    invoke-virtual {v2, v1}, Lcom/kwai/video/waynelive/g/a;->a(I)V

    .line 100039
    .line 100040
    .line 100041
    :cond_1
    iget-object v1, p0, Lcom/kwai/video/waynelive/player/a;->a:Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 100042
    .line 100043
    if-eqz v1, :cond_5

    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/kwai/video/waynelive/player/h;->au:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100046
    .line 100047
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100056
    .line 100057
    .line 100058
    move-result v2

    .line 100059
    if-eqz v2, :cond_3

    .line 100060
    .line 100061
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v2

    .line 100065
    check-cast v2, Lcom/kwai/video/waynelive/player/AbsWayneProcessor;

    .line 100066
    .line 100067
    if-eqz v2, :cond_2

    .line 100068
    .line 100069
    invoke-virtual {v2}, Lcom/kwai/video/waynelive/player/AbsWayneProcessor;->onKernelPlayerDestroy()V

    .line 100070
    .line 100071
    .line 100072
    goto :goto_0

    .line 100073
    :cond_3
    iget-object v1, p0, Lcom/kwai/video/waynelive/player/a;->a:Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 100074
    .line 100075
    if-eqz v1, :cond_4

    .line 100076
    .line 100077
    invoke-interface {v1}, Lcom/kwai/video/player/IKwaiMediaPlayer;->stopLiveStatTimerImmediately()V

    .line 100078
    .line 100079
    .line 100080
    :cond_4
    iget-object v1, p0, Lcom/kwai/video/waynelive/player/a;->a:Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 100081
    .line 100082
    invoke-direct {p0, v1}, Lcom/kwai/video/waynelive/player/h;->b(Lcom/kwai/video/player/IKwaiMediaPlayer;)V

    .line 100083
    .line 100084
    .line 100085
    const/4 v1, 0x0

    .line 100086
    iput-object v1, p0, Lcom/kwai/video/waynelive/player/a;->a:Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 100087
    .line 100088
    invoke-virtual {p0}, Lcom/kwai/video/waynelive/player/h;->v()V

    .line 100089
    .line 100090
    .line 100091
    :cond_5
    iput-boolean v0, p0, Lcom/kwai/video/waynelive/player/a;->c:Z

    .line 100092
    .line 100093
    iget-boolean v1, p0, Lcom/kwai/video/waynelive/player/h;->ai:Z

    .line 100094
    .line 100095
    if-eqz v1, :cond_6

    .line 100096
    .line 100097
    iput v0, p0, Lcom/kwai/video/waynelive/player/h;->ax:I

    .line 100098
    .line 100099
    goto :goto_1

    .line 100100
    :cond_6
    iget v1, p0, Lcom/kwai/video/waynelive/player/h;->ax:I

    .line 100101
    .line 100102
    add-int/lit8 v1, v1, 0x1

    .line 100103
    .line 100104
    iput v1, p0, Lcom/kwai/video/waynelive/player/h;->ax:I

    .line 100105
    .line 100106
    :goto_1
    iput-boolean v0, p0, Lcom/kwai/video/waynelive/player/h;->ai:Z

    .line 100107
    .line 100108
    iput v0, p0, Lcom/kwai/video/waynelive/player/a;->g:I

    .line 100109
    .line 100110
    invoke-static {p0}, Lcom/yxcorp/utility/l;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100111
    .line 100112
    .line 100113
    goto :goto_2

    .line 100114
    :catchall_0
    move-exception v0

    .line 100115
    invoke-static {v0}, Lcom/sankuai/meituan/mtlive/core/utils/a;->a(Ljava/lang/Throwable;)V

    .line 100116
    .line 100117
    .line 100118
    :goto_2
    return-void
.end method

.method private L()Z
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/video/waynelive/player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf98495

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-static {}, Lcom/kwai/video/waynelive/b/a;->a()Lcom/kwai/video/waynelive/b/b;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-interface {v1}, Lcom/kwai/video/waynelive/b/b;->J()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    const/4 v2, 0x1

    .line 100034
    if-nez v1, :cond_2

    .line 100035
    .line 100036
    invoke-static {}, Lcom/kwai/video/waynelive/b/a;->a()Lcom/kwai/video/waynelive/b/b;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    invoke-interface {v1}, Lcom/kwai/video/waynelive/b/b;->M()Z

    .line 100041
    .line 100042
    .line 100043
    move-result v1

    .line 100044
    if-eqz v1, :cond_1

    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_1
    const/4 v1, 0x0

    .line 100048
    goto :goto_1

    .line 100049
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 100050
    :goto_1
    invoke-virtual {p0}, Lcom/kwai/video/waynelive/player/h;->w()Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v3

    .line 100054
    invoke-virtual {v3}, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;->isManifestHLS()Z

    .line 100055
    .line 100056
    .line 100057
    move-result v3

    .line 100058
    iget-object v4, p0, Lcom/kwai/video/waynelive/player/h;->V:Lcom/kwai/video/waynelive/datasource/a/b;

    .line 100059
    .line 100060
    invoke-virtual {v4}, Lcom/kwai/video/waynelive/datasource/a/b;->a()Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v4

    .line 100064
    const-string v5, "https"

    .line 100065
    .line 100066
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100067
    .line 100068
    .line 100069
    move-result v4

    .line 100070
    iget-object v5, p0, Lcom/kwai/video/waynelive/player/h;->U:Lcom/kwai/video/waynelive/c/c;

    .line 100071
    .line 100072
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100073
    .line 100074
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100075
    .line 100076
    .line 100077
    const-string v7, "isSupportAudioOnlyMode, isSupportHwForMediaCodec: "

    .line 100078
    .line 100079
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100080
    .line 100081
    .line 100082
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100083
    .line 100084
    .line 100085
    const-string v7, ", isSupportHwForPcPush: "

    .line 100086
    .line 100087
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100088
    .line 100089
    .line 100090
    const-string v7, ", isHlsType: "

    .line 100091
    .line 100092
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100093
    .line 100094
    .line 100095
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100096
    .line 100097
    .line 100098
    const-string v7, ", isHttpsUrl: "

    .line 100099
    .line 100100
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100101
    .line 100102
    .line 100103
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100104
    .line 100105
    .line 100106
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v6

    .line 100110
    invoke-virtual {v5, v6}, Lcom/kwai/video/waynelive/c/c;->b(Ljava/lang/String;)V

    .line 100111
    .line 100112
    .line 100113
    if-nez v3, :cond_4

    .line 100114
    .line 100115
    if-nez v4, :cond_4

    .line 100116
    .line 100117
    invoke-static {}, Lcom/kwai/video/waynelive/b/a;->a()Lcom/kwai/video/waynelive/b/b;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v3

    invoke-interface {v3}, Lcom/kwai/video/waynelive/b/b;->R()Z

    move-result v3

    if-nez v3, :cond_3

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public static synthetic a(Lcom/kwai/video/waynelive/player/h;J)J
    .locals 0

    .line 470000
    iput-wide p1, p0, Lcom/kwai/video/waynelive/player/h;->ac:J

    .line 470001
    .line 470002
    return-wide p1
.end method

.method public static synthetic a(Lcom/kwai/video/waynelive/player/h;)Lcom/kwai/video/waynelive/c/c;
    .locals 0

    .line 310000
    iget-object p0, p0, Lcom/kwai/video/waynelive/player/h;->U:Lcom/kwai/video/waynelive/c/c;

    .line 310001
    .line 310002
    return-object p0
.end method

.method private synthetic a(Landroid/view/View;IIIIIIII)V
    .locals 2

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x2

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x3

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x4

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 p6, 0x5

    aput-object p1, v0, p6

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p7}, Ljava/lang/Integer;-><init>(I)V

    const/4 p6, 0x6

    aput-object p1, v0, p6

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p8}, Ljava/lang/Integer;-><init>(I)V

    const/4 p6, 0x7

    aput-object p1, v0, p6

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p9}, Ljava/lang/Integer;-><init>(I)V

    const/16 p6, 0x8

    aput-object p1, v0, p6

    sget-object p1, Lcom/kwai/video/waynelive/player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p6, 0xca5afd

    invoke-static {v0, p0, p1, p6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p7

    if-eqz p7, :cond_0

    invoke-static {v0, p0, p1, p6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 8
    invoke-virtual {p0, p4, p5}, Lcom/kwai/video/waynelive/player/h;->a(II)V

    return-void
.end method

.method private a(Lcom/kwai/video/waynelive/a/b;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/waynelive/player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4d8356

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 17
    :cond_0
    const-class v0, Lcom/kwai/video/waynelive/player/StaticsProcessor;

    invoke-virtual {p0, v0}, Lcom/kwai/video/waynelive/player/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/waynelive/player/StaticsProcessor;

    invoke-virtual {v0, p1}, Lcom/kwai/video/waynelive/player/StaticsProcessor;->initQualityStatics(Lcom/kwai/video/waynelive/a/b;)V

    return-void
.end method

.method private a(Lcom/kwai/video/waynelive/datasource/a;)V
    .locals 5
    .param p1    # Lcom/kwai/video/waynelive/datasource/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v2, Lcom/kwai/video/waynelive/player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa85126

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/kwai/video/waynelive/player/h;->U:Lcom/kwai/video/waynelive/c/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateDataSource, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kwai/video/waynelive/c/c;->b(Ljava/lang/String;)V

    if-nez p1, :cond_1

    .line 21
    iget-object p1, p0, Lcom/kwai/video/waynelive/player/h;->U:Lcom/kwai/video/waynelive/c/c;

    const-string v0, "liveDataSource is null"

    invoke-virtual {p1, v0}, Lcom/kwai/video/waynelive/c/c;->c(Ljava/lang/String;)V

    return-void

    .line 22
    :cond_1
    const-class v1, Lcom/kwai/video/waynelive/player/RepresentationProcessor;

    invoke-virtual {p0, v1}, Lcom/kwai/video/waynelive/player/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwai/video/waynelive/player/RepresentationProcessor;

    invoke-virtual {v1, p1}, Lcom/kwai/video/waynelive/player/RepresentationProcessor;->initLiveQuality(Lcom/kwai/video/waynelive/datasource/a;)V

    .line 23
    iget-object v1, p0, Lcom/kwai/video/waynelive/player/h;->ae:Lcom/kwai/video/waynelive/datasource/d;

    .line 24
    invoke-virtual {p0}, Lcom/kwai/video/waynelive/player/h;->l()Lcom/kwai/video/waynelive/player/d;

    move-result-object v2

    iget-object v2, v2, Lcom/kwai/video/waynelive/player/d;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, p1, v2}, Lcom/kwai/video/waynelive/datasource/d;->a(Lcom/kwai/video/waynelive/datasource/a;Ljava/lang/String;)V

    .line 26
    const-class v1, Lcom/kwai/video/waynelive/player/StaticsProcessor;

    invoke-virtual {p0, v1}, Lcom/kwai/video/waynelive/player/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwai/video/waynelive/player/StaticsProcessor;

    invoke-virtual {v1, p1}, Lcom/kwai/video/waynelive/player/StaticsProcessor;->updateSource(Lcom/kwai/video/waynelive/datasource/a;)V

    .line 27
    iput-boolean v0, p0, Lcom/kwai/video/waynelive/player/h;->ah:Z

    return-void
.end method

.method private a(Lcom/kwai/video/waynelive/datasource/a;Lcom/kwai/video/waynelive/a/b;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/kwai/video/waynelive/player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6eeddb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/kwai/video/waynelive/player/h;->z()I

    .line 10
    iput-object p2, p0, Lcom/kwai/video/waynelive/player/h;->J:Lcom/kwai/video/waynelive/a/b;

    .line 11
    invoke-direct {p0}, Lcom/kwai/video/waynelive/player/h;->B()V

    .line 12
    invoke-direct {p0, p2}, Lcom/kwai/video/waynelive/player/h;->a(Lcom/kwai/video/waynelive/a/b;)V

    .line 13
    invoke-direct {p0}, Lcom/kwai/video/waynelive/player/h;->E()V

    .line 14
    invoke-direct {p0, p1}, Lcom/kwai/video/waynelive/player/h;->b(Lcom/kwai/video/waynelive/datasource/a;)V

    .line 15
    invoke-direct {p0}, Lcom/kwai/video/waynelive/player/h;->F()V

    .line 16
    invoke-direct {p0}, Lcom/kwai/video/waynelive/player/h;->A()V

    return-void
.end method

.method private a(Lcom/kwai/video/waynelive/player/a/b;)V
    .locals 5
    .param p1    # Lcom/kwai/video/waynelive/player/a/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/kwai/video/waynelive/player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x476f94

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/h;->U:Lcom/kwai/video/waynelive/c/c;

    const-string v2, "restartPlay"

    invoke-virtual {v0, v2}, Lcom/kwai/video/waynelive/c/c;->b(Ljava/lang/String;)V

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "restartPlay-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/video/waynelive/player/h;->M:Ljava/lang/String;

    .line 88
    invoke-virtual {p0}, Lcom/kwai/video/waynelive/player/h;->d()V

    .line 89
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/a;->l:Lcom/kwai/video/waynelive/datasource/c;

    if-nez v0, :cond_1

    .line 90
    iget-object p1, p0, Lcom/kwai/video/waynelive/player/h;->U:Lcom/kwai/video/waynelive/c/c;

    const-string v0, "restartPlay fail fetcher is null"

    invoke-virtual {p1, v0}, Lcom/kwai/video/waynelive/c/c;->b(Ljava/lang/String;)V

    .line 91
    const-class p1, Lcom/kwai/video/waynelive/player/ErrorRetryProcessor;

    invoke-virtual {p0, p1}, Lcom/kwai/video/waynelive/player/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwai/video/waynelive/player/ErrorRetryProcessor;

    invoke-virtual {p1, v1, v1}, Lcom/kwai/video/waynelive/player/ErrorRetryProcessor;->dispatchError(II)V

    return-void

    .line 92
    :cond_1
    new-instance v1, Lcom/kwai/video/waynelive/player/h$1;

    invoke-direct {v1, p0, p1}, Lcom/kwai/video/waynelive/player/h$1;-><init>(Lcom/kwai/video/waynelive/player/h;Lcom/kwai/video/waynelive/player/a/b;)V

    invoke-interface {v0, p1, v1}, Lcom/kwai/video/waynelive/datasource/c;->a(Lcom/kwai/video/waynelive/player/a/b;Lcom/kwai/video/waynelive/datasource/c$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/kwai/video/waynelive/player/h;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/kwai/video/waynelive/player/h;->a(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic a(Lcom/kwai/video/waynelive/player/h;Lcom/kwai/video/waynelive/datasource/a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/kwai/video/waynelive/player/h;->a(Lcom/kwai/video/waynelive/datasource/a;)V

    return-void
.end method

.method public static synthetic a(Lcom/kwai/video/waynelive/player/h;Lcom/kwai/video/waynelive/player/a/b;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/kwai/video/waynelive/player/h;->a(Lcom/kwai/video/waynelive/player/a/b;)V

    return-void
.end method

.method public static synthetic a(Lcom/kwai/video/waynelive/player/h;Ljava/util/List;Lcom/kwai/video/waynelive/player/a/c;)V
    .locals 0

    .line 520000
    invoke-direct {p0, p1, p2}, Lcom/kwai/video/waynelive/player/h;->a(Ljava/util/List;Lcom/kwai/video/waynelive/player/a/c;)V

    .line 520001
    .line 520002
    .line 520003
    return-void
.end method

.method private a(Ljava/util/List;Lcom/kwai/video/waynelive/player/a/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwai/video/waynelive/player/a/c;",
            ">;",
            "Lcom/kwai/video/waynelive/player/a/c;",
            ")V"
        }
    .end annotation

    .line 410000
    const-class v0, Lcom/kwai/video/waynelive/player/PlayerStateProcessor;

    .line 410001
    .line 410002
    const/4 v1, 0x2

    .line 410003
    new-array v2, v1, [Ljava/lang/Object;

    .line 410004
    .line 410005
    const/4 v3, 0x0

    .line 410006
    aput-object p1, v2, v3

    .line 410007
    .line 410008
    const/4 v4, 0x1

    .line 410009
    aput-object p2, v2, v4

    .line 410010
    .line 410011
    sget-object v5, Lcom/kwai/video/waynelive/player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410012
    .line 410013
    const v6, 0x269a89

    .line 410014
    .line 410015
    .line 410016
    invoke-static {v2, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410017
    .line 410018
    .line 410019
    move-result v7

    .line 410020
    if-eqz v7, :cond_0

    .line 410021
    .line 410022
    invoke-static {v2, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410023
    .line 410024
    .line 410025
    return-void

    .line 410026
    :cond_0
    iget-object v2, p0, Lcom/kwai/video/waynelive/player/h;->U:Lcom/kwai/video/waynelive/c/c;

    .line 410027
    .line 410028
    new-instance v5, Ljava/lang/StringBuilder;

    .line 410029
    .line 410030
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 410031
    .line 410032
    .line 410033
    const-string v6, "moveToState : "

    .line 410034
    .line 410035
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410036
    .line 410037
    .line 410038
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410039
    .line 410040
    .line 410041
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410042
    .line 410043
    .line 410044
    move-result-object v5

    .line 410045
    invoke-virtual {v2, v5}, Lcom/kwai/video/waynelive/c/c;->b(Ljava/lang/String;)V

    .line 410046
    .line 410047
    .line 410048
    invoke-virtual {p0}, Lcom/kwai/video/waynelive/player/h;->u()Lcom/kwai/video/waynelive/player/a/c;

    .line 410049
    .line 410050
    .line 410051
    move-result-object v2

    .line 410052
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 410053
    .line 410054
    .line 410055
    move-result v5

    .line 410056
    if-nez v5, :cond_1

    .line 410057
    .line 410058
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 410059
    .line 410060
    .line 410061
    move-result p1

    .line 410062
    if-nez p1, :cond_1

    .line 410063
    .line 410064
    iget-object p1, p0, Lcom/kwai/video/waynelive/player/h;->U:Lcom/kwai/video/waynelive/c/c;

    .line 410065
    .line 410066
    const-string p2, "state move to $targetState, but current state:$currentState illegal!!!"

    .line 410067
    .line 410068
    invoke-virtual {p1, p2}, Lcom/kwai/video/waynelive/c/c;->c(Ljava/lang/String;)V

    .line 410069
    .line 410070
    .line 410071
    return-void

    .line 410072
    :cond_1
    sget-object p1, Lcom/kwai/video/waynelive/player/h$2;->a:[I

    .line 410073
    .line 410074
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 410075
    .line 410076
    .line 410077
    move-result v2

    .line 410078
    aget p1, p1, v2

    .line 410079
    .line 410080
    if-eq p1, v4, :cond_4

    .line 410081
    .line 410082
    if-eq p1, v1, :cond_3

    .line 410083
    .line 410084
    const/4 v1, 0x3

    .line 410085
    if-eq p1, v1, :cond_2

    .line 410086
    .line 410087
    invoke-virtual {p0, v0}, Lcom/kwai/video/waynelive/player/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 410088
    .line 410089
    .line 410090
    move-result-object p1

    .line 410091
    check-cast p1, Lcom/kwai/video/waynelive/player/PlayerStateProcessor;

    .line 410092
    .line 410093
    invoke-virtual {p1, p2, v3}, Lcom/kwai/video/waynelive/player/PlayerStateProcessor;->notifyStateChanged(Lcom/kwai/video/waynelive/player/a/c;Z)V

    .line 410094
    .line 410095
    .line 410096
    goto :goto_0

    .line 410097
    :cond_2
    invoke-direct {p0}, Lcom/kwai/video/waynelive/player/h;->C()V

    .line 410098
    .line 410099
    .line 410100
    invoke-virtual {p0, v0}, Lcom/kwai/video/waynelive/player/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 410101
    .line 410102
    .line 410103
    move-result-object p1

    .line 410104
    check-cast p1, Lcom/kwai/video/waynelive/player/PlayerStateProcessor;

    .line 410105
    .line 410106
    invoke-virtual {p1, p2, v3}, Lcom/kwai/video/waynelive/player/PlayerStateProcessor;->notifyStateChanged(Lcom/kwai/video/waynelive/player/a/c;Z)V

    .line 410107
    .line 410108
    .line 410109
    goto :goto_0

    .line 410110
    :cond_3
    iget-object p1, p0, Lcom/kwai/video/waynelive/player/a;->a:Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 410111
    .line 410112
    invoke-interface {p1}, Lcom/kwai/video/player/h;->prepareAsync()V

    .line 410113
    .line 410114
    .line 410115
    invoke-virtual {p0, v0}, Lcom/kwai/video/waynelive/player/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 410116
    .line 410117
    .line 410118
    move-result-object p1

    .line 410119
    check-cast p1, Lcom/kwai/video/waynelive/player/PlayerStateProcessor;

    .line 410120
    .line 410121
    invoke-virtual {p1, p2, v3}, Lcom/kwai/video/waynelive/player/PlayerStateProcessor;->notifyStateChanged(Lcom/kwai/video/waynelive/player/a/c;Z)V

    .line 410122
    .line 410123
    .line 410124
    goto :goto_0

    .line 410125
    :cond_4
    invoke-virtual {p0, v0}, Lcom/kwai/video/waynelive/player/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 410126
    .line 410127
    .line 410128
    move-result-object p1

    .line 410129
    check-cast p1, Lcom/kwai/video/waynelive/player/PlayerStateProcessor;

    .line 410130
    .line 410131
    invoke-virtual {p1, p2, v3}, Lcom/kwai/video/waynelive/player/PlayerStateProcessor;->notifyStateChanged(Lcom/kwai/video/waynelive/player/a/c;Z)V

    .line 410132
    .line 410133
    .line 410134
    invoke-direct {p0}, Lcom/kwai/video/waynelive/player/h;->K()V

    .line 410135
    .line 410136
    .line 410137
    :goto_0
    return-void
.end method

.method private a(Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;)Z
    .locals 7
    .param p1    # Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 140000
    const-string v0, "doStartPlay"

    .line 140001
    .line 140002
    const/4 v1, 0x1

    .line 140003
    new-array v2, v1, [Ljava/lang/Object;

    .line 140004
    .line 140005
    const/4 v3, 0x0

    .line 140006
    aput-object p1, v2, v3

    .line 140007
    .line 140008
    sget-object v4, Lcom/kwai/video/waynelive/player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140009
    .line 140010
    const v5, 0x4bffd3

    .line 140011
    .line 140012
    .line 140013
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140014
    .line 140015
    .line 140016
    move-result v6

    .line 140017
    if-eqz v6, :cond_0

    .line 140018
    .line 140019
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140020
    .line 140021
    .line 140022
    move-result-object p1

    .line 140023
    check-cast p1, Ljava/lang/Boolean;

    .line 140024
    .line 140025
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140026
    .line 140027
    .line 140028
    move-result p1

    .line 140029
    return p1

    .line 140030
    :cond_0
    iget-object v2, p0, Lcom/kwai/video/waynelive/player/h;->J:Lcom/kwai/video/waynelive/a/b;

    .line 140031
    .line 140032
    iget-boolean v2, v2, Lcom/kwai/video/waynelive/a/b;->f:Z

    .line 140033
    .line 140034
    if-eqz v2, :cond_1

    .line 140035
    .line 140036
    iget-object p1, p0, Lcom/kwai/video/waynelive/player/h;->U:Lcom/kwai/video/waynelive/c/c;

    .line 140037
    .line 140038
    const-string v0, "can\'t doStartPlay, cdnOverload"

    .line 140039
    .line 140040
    invoke-virtual {p1, v0}, Lcom/kwai/video/waynelive/c/c;->b(Ljava/lang/String;)V

    .line 140041
    .line 140042
    .line 140043
    return v3

    .line 140044
    :cond_1
    if-nez p1, :cond_2

    .line 140045
    .line 140046
    iget-object p1, p0, Lcom/kwai/video/waynelive/player/h;->U:Lcom/kwai/video/waynelive/c/c;

    .line 140047
    .line 140048
    const-string v0, "can\'t doStartPlay, no available data, restart"

    .line 140049
    .line 140050
    invoke-virtual {p1, v0}, Lcom/kwai/video/waynelive/c/c;->b(Ljava/lang/String;)V

    .line 140051
    .line 140052
    .line 140053
    sget-object p1, Lcom/kwai/video/waynelive/player/a/b;->a:Lcom/kwai/video/waynelive/player/a/b;

    .line 140054
    .line 140055
    invoke-direct {p0, p1}, Lcom/kwai/video/waynelive/player/h;->a(Lcom/kwai/video/waynelive/player/a/b;)V

    .line 140056
    .line 140057
    .line 140058
    return v3

    .line 140059
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/kwai/video/waynelive/player/h;->u()Lcom/kwai/video/waynelive/player/a/c;

    .line 140060
    .line 140061
    .line 140062
    move-result-object v2

    .line 140063
    sget-object v4, Lcom/kwai/video/waynelive/player/a/c;->b:Lcom/kwai/video/waynelive/player/a/c;

    .line 140064
    .line 140065
    if-eq v2, v4, :cond_5

    .line 140066
    .line 140067
    iget-object v2, p0, Lcom/kwai/video/waynelive/player/a;->a:Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 140068
    .line 140069
    if-eqz v2, :cond_3

    .line 140070
    .line 140071
    invoke-virtual {p0}, Lcom/kwai/video/waynelive/player/h;->d()V

    .line 140072
    .line 140073
    .line 140074
    :cond_3
    iget-object v2, p0, Lcom/kwai/video/waynelive/player/h;->af:Lcom/kwai/video/waynelive/datasource/e;

    .line 140075
    .line 140076
    if-eqz v2, :cond_4

    .line 140077
    .line 140078
    invoke-virtual {p0}, Lcom/kwai/video/waynelive/player/h;->y()Ljava/util/List;

    .line 140079
    .line 140080
    .line 140081
    move-result-object v4

    .line 140082
    invoke-virtual {p0}, Lcom/kwai/video/waynelive/player/h;->w()Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;

    .line 140083
    .line 140084
    .line 140085
    move-result-object v5

    .line 140086
    invoke-virtual {p0}, Lcom/kwai/video/waynelive/player/h;->x()I

    .line 140087
    .line 140088
    .line 140089
    move-result v6

    .line 140090
    invoke-interface {v2, v4, v5, v3, v6}, Lcom/kwai/video/waynelive/datasource/e;->a(Ljava/util/List;Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;II)V

    .line 140091
    .line 140092
    .line 140093
    :cond_4
    invoke-direct {p0, p1}, Lcom/kwai/video/waynelive/player/h;->b(Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;)V

    .line 140094
    .line 140095
    .line 140096
    :cond_5
    iget-object p1, p0, Lcom/kwai/video/waynelive/player/h;->R:Lcom/kwai/video/waynecommon/WayneTrace;

    .line 140097
    .line 140098
    invoke-virtual {p1, v0}, Lcom/kwai/video/waynecommon/WayneTrace;->addStamp(Ljava/lang/String;)V

    .line 140099
    .line 140100
    .line 140101
    iget-object p1, p0, Lcom/kwai/video/waynelive/player/h;->U:Lcom/kwai/video/waynelive/c/c;

    .line 140102
    .line 140103
    const-string v2, "initPlayer"

    .line 140104
    .line 140105
    invoke-virtual {p1, v2}, Lcom/kwai/video/waynelive/c/c;->b(Ljava/lang/String;)V

    .line 140106
    .line 140107
    .line 140108
    invoke-direct {p0}, Lcom/kwai/video/waynelive/player/h;->I()V

    .line 140109
    .line 140110
    .line 140111
    iget-object p1, p0, Lcom/kwai/video/waynelive/player/h;->R:Lcom/kwai/video/waynecommon/WayneTrace;

    .line 140112
    .line 140113
    const-string v2, "setSurface"

    .line 140114
    .line 140115
    invoke-virtual {p1, v2}, Lcom/kwai/video/waynecommon/WayneTrace;->addStamp(Ljava/lang/String;)V

    .line 140116
    .line 140117
    .line 140118
    new-instance p1, Ljava/util/ArrayList;

    .line 140119
    .line 140120
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 140121
    .line 140122
    .line 140123
    sget-object v2, Lcom/kwai/video/waynelive/player/a/c;->c:Lcom/kwai/video/waynelive/player/a/c;

    .line 140124
    .line 140125
    invoke-direct {p0, p1, v2}, Lcom/kwai/video/waynelive/player/h;->a(Ljava/util/List;Lcom/kwai/video/waynelive/player/a/c;)V

    .line 140126
    .line 140127
    .line 140128
    new-instance p1, Ljava/util/ArrayList;

    .line 140129
    .line 140130
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 140131
    .line 140132
    .line 140133
    sget-object v2, Lcom/kwai/video/waynelive/player/a/c;->d:Lcom/kwai/video/waynelive/player/a/c;

    .line 140134
    .line 140135
    invoke-direct {p0, p1, v2}, Lcom/kwai/video/waynelive/player/h;->a(Ljava/util/List;Lcom/kwai/video/waynelive/player/a/c;)V

    .line 140136
    .line 140137
    .line 140138
    iget-object p1, p0, Lcom/kwai/video/waynelive/player/h;->R:Lcom/kwai/video/waynecommon/WayneTrace;

    .line 140139
    .line 140140
    const-string v2, "prepareAsync"

    .line 140141
    .line 140142
    invoke-virtual {p1, v2}, Lcom/kwai/video/waynecommon/WayneTrace;->addStamp(Ljava/lang/String;)V

    .line 140143
    .line 140144
    .line 140145
    iget-object p1, p0, Lcom/kwai/video/waynelive/player/h;->U:Lcom/kwai/video/waynelive/c/c;

    .line 140146
    .line 140147
    invoke-virtual {p1, v0}, Lcom/kwai/video/waynelive/c/c;->b(Ljava/lang/String;)V

    .line 140148
    .line 140149
    .line 140150
    iget-object p1, p0, Lcom/kwai/video/waynelive/player/h;->U:Lcom/kwai/video/waynelive/c/c;

    .line 140151
    .line 140152
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/h;->R:Lcom/kwai/video/waynecommon/WayneTrace;

    .line 140153
    .line 140154
    invoke-virtual {v0}, Lcom/kwai/video/waynecommon/WayneTrace;->getStrTrace()Ljava/lang/String;

    .line 140155
    .line 140156
    .line 140157
    move-result-object v0

    .line 140158
    invoke-virtual {p1, v0}, Lcom/kwai/video/waynelive/c/c;->b(Ljava/lang/String;)V

    .line 140159
    .line 140160
    .line 140161
    iget p1, p0, Lcom/kwai/video/waynelive/player/h;->az:I

    .line 140162
    .line 140163
    iget v0, p0, Lcom/kwai/video/waynelive/player/h;->N:I

    .line 140164
    .line 140165
    if-le p1, v0, :cond_6

    .line 140166
    .line 140167
    iget-object p1, p0, Lcom/kwai/video/waynelive/player/h;->ad:Lcom/kwai/video/waynelive/g/a;

    .line 140168
    .line 140169
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/a;->a:Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 140170
    .line 140171
    invoke-virtual {p1, v0}, Lcom/kwai/video/waynelive/g/a;->a(Lcom/kwai/video/player/IKwaiMediaPlayer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140172
    .line 140173
    .line 140174
    :cond_6
    return v1

    .line 140175
    :catchall_0
    move-exception p1

    .line 140176
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/h;->U:Lcom/kwai/video/waynelive/c/c;

    .line 140177
    .line 140178
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140179
    .line 140180
    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kwai/video/waynelive/c/c;->c(Ljava/lang/String;)V

    return v3
.end method

.method public static synthetic a(Lcom/kwai/video/waynelive/player/h;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/kwai/video/waynelive/player/h;->ai:Z

    return p1
.end method

.method public static synthetic a(Lcom/kwai/video/waynelive/player/h;[B)[B
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/kwai/video/waynelive/player/h;->av:[B

    return-object p1
.end method

.method public static synthetic b(Lcom/kwai/video/waynelive/player/h;)Lcom/kwai/video/waynelive/g/a;
    .locals 0

    .line 200000
    iget-object p0, p0, Lcom/kwai/video/waynelive/player/h;->ad:Lcom/kwai/video/waynelive/g/a;

    .line 200001
    .line 200002
    return-object p0
.end method

.method private b(Lcom/kwai/video/player/IKwaiMediaPlayer;)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/kwai/video/waynelive/player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xb7ba01

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    if-nez p1, :cond_1

    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_1
    const/4 v0, 0x0

    .line 150025
    invoke-interface {p1, v0, v0}, Lcom/kwai/video/player/h;->setVolume(FF)V

    .line 150026
    .line 150027
    .line 150028
    const/4 v0, 0x0

    .line 150029
    invoke-interface {p1, v0}, Lcom/kwai/video/player/h;->setSurface(Landroid/view/Surface;)V

    .line 150030
    .line 150031
    .line 150032
    invoke-interface {p1, v0}, Lcom/kwai/video/player/h;->setOnCompletionListener(Lcom/kwai/video/player/h$c;)V

    .line 150033
    .line 150034
    .line 150035
    invoke-interface {p1, v0}, Lcom/kwai/video/player/h;->setOnPreparedListener(Lcom/kwai/video/player/h$p;)V

    .line 150036
    .line 150037
    .line 150038
    invoke-interface {p1, v0}, Lcom/kwai/video/player/h;->setOnInfoListener(Lcom/kwai/video/player/h$k;)V

    .line 150039
    .line 150040
    .line 150041
    invoke-interface {p1, v0}, Lcom/kwai/video/player/h;->setOnSeekCompleteListener(Lcom/kwai/video/player/h$t;)V

    .line 150042
    .line 150043
    .line 150044
    invoke-interface {p1, v0}, Lcom/kwai/video/player/h;->setOnBufferingUpdateListener(Lcom/kwai/video/player/h$b;)V

    .line 150045
    .line 150046
    .line 150047
    invoke-interface {p1, v0}, Lcom/kwai/video/player/IKwaiMediaPlayer;->setOnLiveVoiceCommentListener(Lcom/kwai/video/player/h$n;)V

    .line 150048
    .line 150049
    .line 150050
    invoke-interface {p1, v0}, Lcom/kwai/video/player/IKwaiMediaPlayer;->setOnAudioProcessPCMAvailableListener(Lcom/kwai/video/player/KsMediaPlayer$a;)V

    .line 150051
    .line 150052
    .line 150053
    invoke-interface {p1}, Lcom/kwai/video/player/IKwaiMediaPlayer;->getAspectAwesomeCache()Lcom/kwai/video/player/kwai_player/AspectAwesomeCache;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v1

    .line 150057
    invoke-interface {v1, v0}, Lcom/kwai/video/player/kwai_player/AspectAwesomeCache;->setAwesomeCacheCallback(Lcom/kwai/video/cache/AwesomeCacheCallback;)V

    .line 150058
    .line 150059
    .line 150060
    invoke-interface {p1, v0}, Lcom/kwai/video/player/IKwaiMediaPlayer;->setOnLiveSrvTsptInfoListener(Lcom/kwai/video/player/IKwaiMediaPlayer$d;)V

    .line 150061
    .line 150062
    .line 150063
    invoke-interface {p1, v0}, Lcom/kwai/video/player/h;->setOnErrorListener(Lcom/kwai/video/player/h$f;)V

    .line 150064
    .line 150065
    .line 150066
    const/4 v1, 0x2

    .line 150067
    invoke-interface {p1, v0, v1}, Lcom/kwai/video/player/IKwaiMediaPlayer;->setIKwaiHttpRequestListener(Lcom/kwai/video/player/d;I)V

    .line 150068
    .line 150069
    .line 150070
    invoke-interface {p1}, Lcom/kwai/video/player/IKwaiMediaPlayer;->releaseAsync()V

    return-void
.end method

.method private b(Lcom/kwai/video/waynelive/datasource/a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/waynelive/player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2a7435

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/kwai/video/waynelive/datasource/d;

    invoke-direct {v0}, Lcom/kwai/video/waynelive/datasource/d;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/waynelive/player/h;->ae:Lcom/kwai/video/waynelive/datasource/d;

    .line 10
    invoke-direct {p0, p1}, Lcom/kwai/video/waynelive/player/h;->a(Lcom/kwai/video/waynelive/datasource/a;)V

    .line 11
    iget-object p1, p0, Lcom/kwai/video/waynelive/player/h;->ae:Lcom/kwai/video/waynelive/datasource/d;

    iget-object v0, p0, Lcom/kwai/video/waynelive/player/h;->ar:Lcom/kwai/video/waynelive/player/h$i;

    invoke-virtual {p1, v0}, Lcom/kwai/video/waynelive/datasource/d;->a(Lcom/kwai/video/waynelive/datasource/f;)V

    return-void
.end method

.method private b(Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;)V
    .locals 6
    .param p1    # Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v3, Lcom/kwai/video/waynelive/player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xf478e7

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
    return-void

    .line 140021
    :cond_0
    invoke-direct {p0, p1}, Lcom/kwai/video/waynelive/player/h;->d(Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;)V

    .line 140022
    .line 140023
    .line 140024
    iget-boolean v1, p0, Lcom/kwai/video/waynelive/player/h;->ah:Z

    .line 140025
    .line 140026
    if-eqz v1, :cond_1

    .line 140027
    .line 140028
    iget-object v1, p0, Lcom/kwai/video/waynelive/player/h;->V:Lcom/kwai/video/waynelive/datasource/a/b;

    .line 140029
    .line 140030
    invoke-virtual {v1}, Lcom/kwai/video/waynelive/datasource/a/b;->b()Ljava/lang/String;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v1

    .line 140034
    iput-object v1, p0, Lcom/kwai/video/waynelive/player/h;->P:Ljava/lang/String;

    .line 140035
    .line 140036
    iput-boolean v2, p0, Lcom/kwai/video/waynelive/player/h;->ah:Z

    .line 140037
    .line 140038
    :cond_1
    iget-object v1, p0, Lcom/kwai/video/waynelive/player/h;->R:Lcom/kwai/video/waynecommon/WayneTrace;

    .line 140039
    .line 140040
    invoke-virtual {v1}, Lcom/kwai/video/waynecommon/WayneTrace;->initTrace()V

    .line 140041
    .line 140042
    .line 140043
    invoke-direct {p0}, Lcom/kwai/video/waynelive/player/h;->G()V

    .line 140044
    .line 140045
    .line 140046
    invoke-direct {p0, p1}, Lcom/kwai/video/waynelive/player/h;->c(Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;)Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 140047
    .line 140048
    .line 140049
    move-result-object p1

    .line 140050
    iput-object p1, p0, Lcom/kwai/video/waynelive/player/a;->a:Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 140051
    .line 140052
    invoke-direct {p0}, Lcom/kwai/video/waynelive/player/h;->H()V

    .line 140053
    .line 140054
    .line 140055
    iget-object p1, p0, Lcom/kwai/video/waynelive/player/a;->a:Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 140056
    .line 140057
    invoke-virtual {p0, p1}, Lcom/kwai/video/waynelive/player/h;->a(Lcom/kwai/video/player/IKwaiMediaPlayer;)V

    .line 140058
    .line 140059
    .line 140060
    iget-object p1, p0, Lcom/kwai/video/waynelive/player/h;->R:Lcom/kwai/video/waynecommon/WayneTrace;

    .line 140061
    .line 140062
    const-string v1, "createKwaiPlayer"

    .line 140063
    .line 140064
    invoke-virtual {p1, v1}, Lcom/kwai/video/waynecommon/WayneTrace;->addStamp(Ljava/lang/String;)V

    .line 140065
    .line 140066
    .line 140067
    iget p1, p0, Lcom/kwai/video/waynelive/player/h;->N:I

    .line 140068
    .line 140069
    add-int/2addr p1, v0

    .line 140070
    iput p1, p0, Lcom/kwai/video/waynelive/player/h;->N:I

    .line 140071
    .line 140072
    iget-object p1, p0, Lcom/kwai/video/waynelive/player/h;->au:Lj$/util/concurrent/ConcurrentHashMap;

    .line 140073
    .line 140074
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 140075
    .line 140076
    .line 140077
    move-result-object p1

    .line 140078
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 140079
    .line 140080
    .line 140081
    move-result-object p1

    .line 140082
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140083
    .line 140084
    .line 140085
    move-result v0

    .line 140086
    if-eqz v0, :cond_2

    .line 140087
    .line 140088
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140089
    .line 140090
    .line 140091
    move-result-object v0

    .line 140092
    check-cast v0, Lcom/kwai/video/waynelive/player/AbsWayneProcessor;

    .line 140093
    .line 140094
    invoke-virtual {v0}, Lcom/kwai/video/waynelive/player/AbsWayneProcessor;->onKernelPlayerCreated()V

    .line 140095
    .line 140096
    .line 140097
    goto :goto_0

    .line 140098
    :cond_2
    const-class p1, Lcom/kwai/video/waynelive/player/RepresentationProcessor;

    .line 140099
    .line 140100
    invoke-virtual {p0, p1}, Lcom/kwai/video/waynelive/player/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwai/video/waynelive/player/RepresentationProcessor;

    invoke-virtual {p1}, Lcom/kwai/video/waynelive/player/RepresentationProcessor;->updateAdaptiveLiveQuality()V

    return-void
.end method

.method private c(Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;)Lcom/kwai/video/player/IKwaiMediaPlayer;
    .locals 6
    .param p1    # Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v2, Lcom/kwai/video/waynelive/player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xfa1714

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
    move-result-object p1

    .line 140021
    check-cast p1, Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    iget-object v1, p0, Lcom/kwai/video/waynelive/player/h;->U:Lcom/kwai/video/waynelive/c/c;

    .line 140025
    .line 140026
    const-string v2, "buildMediaPlayer"

    .line 140027
    .line 140028
    invoke-virtual {v1, v2}, Lcom/kwai/video/waynelive/c/c;->b(Ljava/lang/String;)V

    .line 140029
    .line 140030
    .line 140031
    if-eqz p1, :cond_1

    .line 140032
    .line 140033
    invoke-virtual {p0}, Lcom/kwai/video/waynelive/player/h;->l()Lcom/kwai/video/waynelive/player/d;

    .line 140034
    .line 140035
    .line 140036
    move-result-object v1

    .line 140037
    new-instance v2, Lcom/kwai/video/waynelive/a/c;

    .line 140038
    .line 140039
    iget-object v3, v1, Lcom/kwai/video/waynelive/player/d;->a:Ljava/lang/String;

    .line 140040
    .line 140041
    invoke-direct {v2, p1, v3}, Lcom/kwai/video/waynelive/a/c;-><init>(Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;Ljava/lang/String;)V

    .line 140042
    .line 140043
    .line 140044
    iget-object v3, p0, Lcom/kwai/video/waynelive/player/h;->U:Lcom/kwai/video/waynelive/c/c;

    .line 140045
    .line 140046
    new-instance v4, Ljava/lang/StringBuilder;

    .line 140047
    .line 140048
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 140049
    .line 140050
    .line 140051
    const-string v5, "buildMediaPlayer use AdaptiveManifest "

    .line 140052
    .line 140053
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140054
    .line 140055
    .line 140056
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140057
    .line 140058
    .line 140059
    const-string p1, " qualityType: "

    .line 140060
    .line 140061
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140062
    .line 140063
    .line 140064
    iget-object p1, v1, Lcom/kwai/video/waynelive/player/d;->a:Ljava/lang/String;

    .line 140065
    .line 140066
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140067
    .line 140068
    .line 140069
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140070
    .line 140071
    .line 140072
    move-result-object p1

    .line 140073
    invoke-virtual {v3, p1}, Lcom/kwai/video/waynelive/c/c;->b(Ljava/lang/String;)V

    .line 140074
    .line 140075
    .line 140076
    invoke-virtual {v2, v0}, Lcom/kwai/video/waynelive/a/c;->n(Z)Lcom/kwai/video/waynelive/a/c;

    .line 140077
    .line 140078
    .line 140079
    move-result-object p1

    .line 140080
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/h;->J:Lcom/kwai/video/waynelive/a/b;

    .line 140081
    .line 140082
    iget-boolean v0, v0, Lcom/kwai/video/waynelive/a/b;->I:Z

    .line 140083
    .line 140084
    invoke-virtual {p1, v0}, Lcom/kwai/video/waynelive/a/c;->t(Z)Lcom/kwai/video/waynelive/a/c;

    .line 140085
    .line 140086
    .line 140087
    move-result-object p1

    .line 140088
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/h;->J:Lcom/kwai/video/waynelive/a/b;

    .line 140089
    .line 140090
    iget-object v0, v0, Lcom/kwai/video/waynelive/a/b;->b:Lcom/kwai/player/c;

    .line 140091
    .line 140092
    invoke-virtual {p1, v0}, Lcom/kwai/video/waynelive/a/c;->a(Lcom/kwai/player/c;)Lcom/kwai/video/waynelive/a/c;

    .line 140093
    .line 140094
    .line 140095
    move-result-object p1

    .line 140096
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/h;->J:Lcom/kwai/video/waynelive/a/b;

    .line 140097
    .line 140098
    iget-boolean v0, v0, Lcom/kwai/video/waynelive/a/b;->u:Z

    .line 140099
    .line 140100
    invoke-virtual {p1, v0}, Lcom/kwai/video/waynelive/a/c;->k(Z)Lcom/kwai/video/waynelive/a/c;

    .line 140101
    .line 140102
    .line 140103
    move-result-object p1

    .line 140104
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/h;->J:Lcom/kwai/video/waynelive/a/b;

    .line 140105
    .line 140106
    iget-boolean v0, v0, Lcom/kwai/video/waynelive/a/b;->v:Z

    .line 140107
    .line 140108
    invoke-virtual {p1, v0}, Lcom/kwai/video/waynelive/a/c;->l(Z)Lcom/kwai/video/waynelive/a/c;

    .line 140109
    .line 140110
    .line 140111
    move-result-object p1

    .line 140112
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/h;->J:Lcom/kwai/video/waynelive/a/b;

    .line 140113
    .line 140114
    iget-boolean v0, v0, Lcom/kwai/video/waynelive/a/b;->i:Z

    .line 140115
    .line 140116
    invoke-virtual {p1, v0}, Lcom/kwai/video/waynelive/a/c;->w(Z)Lcom/kwai/video/waynelive/a/c;

    .line 140117
    .line 140118
    .line 140119
    move-result-object p1

    .line 140120
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/h;->J:Lcom/kwai/video/waynelive/a/b;

    .line 140121
    .line 140122
    iget-boolean v0, v0, Lcom/kwai/video/waynelive/a/b;->d:Z

    .line 140123
    .line 140124
    invoke-virtual {p1, v0}, Lcom/kwai/video/waynelive/a/c;->p(Z)Lcom/kwai/video/waynelive/a/c;

    .line 140125
    .line 140126
    .line 140127
    move-result-object p1

    .line 140128
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/h;->J:Lcom/kwai/video/waynelive/a/b;

    .line 140129
    .line 140130
    iget-boolean v0, v0, Lcom/kwai/video/waynelive/a/b;->e:Z

    .line 140131
    .line 140132
    invoke-virtual {p1, v0}, Lcom/kwai/video/waynelive/a/c;->q(Z)Lcom/kwai/video/waynelive/a/c;

    .line 140133
    .line 140134
    .line 140135
    move-result-object p1

    .line 140136
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/h;->J:Lcom/kwai/video/waynelive/a/b;

    .line 140137
    .line 140138
    iget-object v0, v0, Lcom/kwai/video/waynelive/a/b;->k:Lorg/json/JSONObject;

    .line 140139
    .line 140140
    invoke-virtual {p1, v0}, Lcom/kwai/video/waynelive/a/c;->a(Lorg/json/JSONObject;)Lcom/kwai/video/waynelive/a/c;

    .line 140141
    .line 140142
    .line 140143
    move-result-object p1

    .line 140144
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/h;->J:Lcom/kwai/video/waynelive/a/b;

    .line 140145
    .line 140146
    iget-boolean v0, v0, Lcom/kwai/video/waynelive/a/b;->g:Z

    .line 140147
    .line 140148
    invoke-virtual {p1, v0}, Lcom/kwai/video/waynelive/a/c;->r(Z)Lcom/kwai/video/waynelive/a/c;

    .line 140149
    .line 140150
    .line 140151
    move-result-object p1

    .line 140152
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/h;->J:Lcom/kwai/video/waynelive/a/b;

    .line 140153
    .line 140154
    iget v1, v0, Lcom/kwai/video/waynelive/a/b;->o:I

    .line 140155
    .line 140156
    iget v0, v0, Lcom/kwai/video/waynelive/a/b;->p:I

    .line 140157
    .line 140158
    invoke-virtual {p1, v1, v0}, Lcom/kwai/video/waynelive/a/c;->a(II)Lcom/kwai/video/waynelive/a/c;

    .line 140159
    .line 140160
    .line 140161
    move-result-object p1

    .line 140162
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/h;->J:Lcom/kwai/video/waynelive/a/b;

    .line 140163
    .line 140164
    iget-boolean v0, v0, Lcom/kwai/video/waynelive/a/b;->C:Z

    .line 140165
    .line 140166
    invoke-virtual {p1, v0}, Lcom/kwai/video/waynelive/a/c;->v(Z)Lcom/kwai/video/waynelive/a/c;

    .line 140167
    .line 140168
    .line 140169
    move-result-object p1

    .line 140170
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/h;->J:Lcom/kwai/video/waynelive/a/b;

    .line 140171
    .line 140172
    iget-boolean v0, v0, Lcom/kwai/video/waynelive/a/b;->B:Z

    .line 140173
    .line 140174
    invoke-virtual {p1, v0}, Lcom/kwai/video/waynelive/a/c;->u(Z)Lcom/kwai/video/waynelive/a/c;

    .line 140175
    .line 140176
    .line 140177
    move-result-object p1

    .line 140178
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/h;->J:Lcom/kwai/video/waynelive/a/b;

    .line 140179
    .line 140180
    iget-boolean v0, v0, Lcom/kwai/video/waynelive/a/b;->h:Z

    .line 140181
    .line 140182
    invoke-virtual {p1, v0}, Lcom/kwai/video/waynelive/a/c;->s(Z)Lcom/kwai/video/waynelive/a/c;

    .line 140183
    .line 140184
    .line 140185
    move-result-object p1

    .line 140186
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/h;->J:Lcom/kwai/video/waynelive/a/b;

    .line 140187
    .line 140188
    iget-object v0, v0, Lcom/kwai/video/waynelive/a/b;->w:Ljava/util/Map;

    .line 140189
    .line 140190
    invoke-virtual {p1, v0}, Lcom/kwai/video/waynelive/a/c;->a(Ljava/util/Map;)Lcom/kwai/video/waynelive/a/c;

    .line 140191
    .line 140192
    .line 140193
    move-result-object p1

    .line 140194
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/h;->J:Lcom/kwai/video/waynelive/a/b;

    .line 140195
    .line 140196
    iget-boolean v0, v0, Lcom/kwai/video/waynelive/a/b;->x:Z

    .line 140197
    .line 140198
    invoke-virtual {p1, v0}, Lcom/kwai/video/waynelive/a/c;->j(Z)Lcom/kwai/video/waynelive/a/c;

    .line 140199
    .line 140200
    .line 140201
    move-result-object p1

    .line 140202
    const-class v0, Lcom/kwai/video/waynelive/player/StaticsProcessor;

    .line 140203
    .line 140204
    invoke-virtual {p0, v0}, Lcom/kwai/video/waynelive/player/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 140205
    .line 140206
    .line 140207
    move-result-object v0

    .line 140208
    check-cast v0, Lcom/kwai/video/waynelive/player/StaticsProcessor;

    .line 140209
    .line 140210
    invoke-virtual {v0}, Lcom/kwai/video/waynelive/player/StaticsProcessor;->enableQos()Z

    .line 140211
    .line 140212
    .line 140213
    move-result v0

    .line 140214
    invoke-virtual {p1, v0}, Lcom/kwai/video/waynelive/a/c;->i(Z)Lcom/kwai/video/waynelive/a/c;

    .line 140215
    .line 140216
    .line 140217
    move-result-object p1

    .line 140218
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/h;->J:Lcom/kwai/video/waynelive/a/b;

    .line 140219
    .line 140220
    iget-object v0, v0, Lcom/kwai/video/waynelive/a/b;->D:Ljava/lang/String;

    .line 140221
    .line 140222
    invoke-virtual {p1, v0}, Lcom/kwai/video/waynelive/a/c;->c(Ljava/lang/String;)Lcom/kwai/video/waynelive/a/c;

    .line 140223
    .line 140224
    .line 140225
    move-result-object p1

    .line 140226
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/h;->J:Lcom/kwai/video/waynelive/a/b;

    .line 140227
    .line 140228
    iget-object v0, v0, Lcom/kwai/video/waynelive/a/b;->E:Ljava/lang/String;

    .line 140229
    .line 140230
    invoke-virtual {p1, v0}, Lcom/kwai/video/waynelive/a/c;->d(Ljava/lang/String;)Lcom/kwai/video/waynelive/a/c;

    .line 140231
    .line 140232
    .line 140233
    move-result-object p1

    .line 140234
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/h;->J:Lcom/kwai/video/waynelive/a/b;

    .line 140235
    .line 140236
    iget-object v0, v0, Lcom/kwai/video/waynelive/a/b;->F:Ljava/lang/String;

    .line 140237
    .line 140238
    invoke-virtual {p1, v0}, Lcom/kwai/video/waynelive/a/c;->e(Ljava/lang/String;)Lcom/kwai/video/waynelive/a/c;

    .line 140239
    .line 140240
    .line 140241
    move-result-object p1

    .line 140242
    iget v0, p0, Lcom/kwai/video/waynelive/player/h;->ay:I

    .line 140243
    .line 140244
    invoke-virtual {p1, v0}, Lcom/kwai/video/waynelive/a/c;->g(I)Lcom/kwai/video/waynelive/a/c;

    .line 140245
    .line 140246
    .line 140247
    move-result-object p1

    .line 140248
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/h;->J:Lcom/kwai/video/waynelive/a/b;

    .line 140249
    .line 140250
    iget-boolean v0, v0, Lcom/kwai/video/waynelive/a/b;->H:Z

    .line 140251
    .line 140252
    invoke-virtual {p1, v0}, Lcom/kwai/video/waynelive/a/c;->x(Z)Lcom/kwai/video/waynelive/a/c;

    .line 140253
    .line 140254
    .line 140255
    move-result-object p1

    .line 140256
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/h;->J:Lcom/kwai/video/waynelive/a/b;

    .line 140257
    .line 140258
    iget v0, v0, Lcom/kwai/video/waynelive/a/b;->J:I

    .line 140259
    .line 140260
    invoke-virtual {p1, v0}, Lcom/kwai/video/waynelive/a/c;->a(I)Lcom/kwai/video/waynelive/a/c;

    .line 140261
    .line 140262
    .line 140263
    move-result-object p1

    .line 140264
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/h;->J:Lcom/kwai/video/waynelive/a/b;

    .line 140265
    .line 140266
    iget v0, v0, Lcom/kwai/video/waynelive/a/b;->K:I

    .line 140267
    .line 140268
    invoke-virtual {p1, v0}, Lcom/kwai/video/waynelive/a/c;->b(I)Lcom/kwai/video/waynelive/a/c;

    .line 140269
    .line 140270
    .line 140271
    move-result-object p1

    .line 140272
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/h;->J:Lcom/kwai/video/waynelive/a/b;

    .line 140273
    .line 140274
    iget v0, v0, Lcom/kwai/video/waynelive/a/b;->L:I

    .line 140275
    .line 140276
    invoke-virtual {p1, v0}, Lcom/kwai/video/waynelive/a/c;->c(I)Lcom/kwai/video/waynelive/a/c;

    .line 140277
    .line 140278
    .line 140279
    move-result-object p1

    .line 140280
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/h;->J:Lcom/kwai/video/waynelive/a/b;

    .line 140281
    .line 140282
    iget v0, v0, Lcom/kwai/video/waynelive/a/b;->M:I

    .line 140283
    .line 140284
    invoke-virtual {p1, v0}, Lcom/kwai/video/waynelive/a/c;->d(I)Lcom/kwai/video/waynelive/a/c;

    .line 140285
    .line 140286
    .line 140287
    move-result-object p1

    .line 140288
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/h;->J:Lcom/kwai/video/waynelive/a/b;

    .line 140289
    .line 140290
    iget v0, v0, Lcom/kwai/video/waynelive/a/b;->N:I

    .line 140291
    .line 140292
    invoke-virtual {p1, v0}, Lcom/kwai/video/waynelive/a/c;->e(I)Lcom/kwai/video/waynelive/a/c;

    .line 140293
    .line 140294
    .line 140295
    move-result-object p1

    .line 140296
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/h;->J:Lcom/kwai/video/waynelive/a/b;

    .line 140297
    .line 140298
    iget v0, v0, Lcom/kwai/video/waynelive/a/b;->O:I

    .line 140299
    .line 140300
    invoke-virtual {p1, v0}, Lcom/kwai/video/waynelive/a/c;->f(I)Lcom/kwai/video/waynelive/a/c;

    .line 140301
    .line 140302
    .line 140303
    move-result-object p1

    .line 140304
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/h;->J:Lcom/kwai/video/waynelive/a/b;

    .line 140305
    .line 140306
    iget-boolean v0, v0, Lcom/kwai/video/waynelive/a/b;->W:Z

    .line 140307
    .line 140308
    invoke-virtual {p1, v0}, Lcom/kwai/video/waynelive/a/c;->a(Z)Lcom/kwai/video/waynelive/a/c;

    .line 140309
    .line 140310
    .line 140311
    move-result-object p1

    .line 140312
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/h;->J:Lcom/kwai/video/waynelive/a/b;

    .line 140313
    .line 140314
    iget-boolean v0, v0, Lcom/kwai/video/waynelive/a/b;->X:Z

    .line 140315
    .line 140316
    invoke-virtual {p1, v0}, Lcom/kwai/video/waynelive/a/c;->b(Z)Lcom/kwai/video/waynelive/a/c;

    .line 140317
    .line 140318
    .line 140319
    move-result-object p1

    .line 140320
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/h;->J:Lcom/kwai/video/waynelive/a/b;

    .line 140321
    .line 140322
    iget-object v0, v0, Lcom/kwai/video/waynelive/a/b;->Y:Ljava/lang/String;

    .line 140323
    .line 140324
    invoke-virtual {p1, v0}, Lcom/kwai/video/waynelive/a/c;->a(Ljava/lang/String;)Lcom/kwai/video/waynelive/a/c;

    .line 140325
    .line 140326
    .line 140327
    move-result-object p1

    .line 140328
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/h;->J:Lcom/kwai/video/waynelive/a/b;

    .line 140329
    .line 140330
    iget-object v0, v0, Lcom/kwai/video/waynelive/a/b;->Z:Ljava/lang/String;

    .line 140331
    .line 140332
    invoke-virtual {p1, v0}, Lcom/kwai/video/waynelive/a/c;->b(Ljava/lang/String;)Lcom/kwai/video/waynelive/a/c;

    .line 140333
    .line 140334
    .line 140335
    move-result-object p1

    .line 140336
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/h;->J:Lcom/kwai/video/waynelive/a/b;

    .line 140337
    .line 140338
    iget-boolean v0, v0, Lcom/kwai/video/waynelive/a/b;->P:Z

    .line 140339
    .line 140340
    invoke-virtual {p1, v0}, Lcom/kwai/video/waynelive/a/c;->c(Z)Lcom/kwai/video/waynelive/a/c;

    .line 140341
    .line 140342
    .line 140343
    move-result-object p1

    .line 140344
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/h;->J:Lcom/kwai/video/waynelive/a/b;

    .line 140345
    .line 140346
    iget-boolean v0, v0, Lcom/kwai/video/waynelive/a/b;->aa:Z

    .line 140347
    .line 140348
    invoke-virtual {p1, v0}, Lcom/kwai/video/waynelive/a/c;->d(Z)Lcom/kwai/video/waynelive/a/c;

    .line 140349
    .line 140350
    .line 140351
    move-result-object p1

    .line 140352
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/h;->J:Lcom/kwai/video/waynelive/a/b;

    .line 140353
    .line 140354
    iget-boolean v0, v0, Lcom/kwai/video/waynelive/a/b;->ab:Z

    .line 140355
    .line 140356
    invoke-virtual {p1, v0}, Lcom/kwai/video/waynelive/a/c;->e(Z)Lcom/kwai/video/waynelive/a/c;

    .line 140357
    .line 140358
    .line 140359
    move-result-object p1

    .line 140360
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/h;->J:Lcom/kwai/video/waynelive/a/b;

    .line 140361
    .line 140362
    iget-object v1, v0, Lcom/kwai/video/waynelive/a/b;->Q:Ljava/lang/String;

    .line 140363
    .line 140364
    iget-object v0, v0, Lcom/kwai/video/waynelive/a/b;->R:Ljava/lang/String;

    .line 140365
    .line 140366
    invoke-virtual {p1, v1, v0}, Lcom/kwai/video/waynelive/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/video/waynelive/a/c;

    .line 140367
    .line 140368
    .line 140369
    move-result-object p1

    .line 140370
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/h;->J:Lcom/kwai/video/waynelive/a/b;

    .line 140371
    .line 140372
    iget-boolean v0, v0, Lcom/kwai/video/waynelive/a/b;->S:Z

    .line 140373
    .line 140374
    invoke-virtual {p1, v0}, Lcom/kwai/video/waynelive/a/c;->f(Z)Lcom/kwai/video/waynelive/a/c;

    .line 140375
    .line 140376
    .line 140377
    move-result-object p1

    .line 140378
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/h;->J:Lcom/kwai/video/waynelive/a/b;

    .line 140379
    .line 140380
    iget-boolean v0, v0, Lcom/kwai/video/waynelive/a/b;->T:Z

    .line 140381
    .line 140382
    invoke-virtual {p1, v0}, Lcom/kwai/video/waynelive/a/c;->g(Z)Lcom/kwai/video/waynelive/a/c;

    .line 140383
    .line 140384
    .line 140385
    move-result-object p1

    .line 140386
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/h;->J:Lcom/kwai/video/waynelive/a/b;

    .line 140387
    .line 140388
    iget-boolean v0, v0, Lcom/kwai/video/waynelive/a/b;->U:Z

    .line 140389
    .line 140390
    invoke-virtual {p1, v0}, Lcom/kwai/video/waynelive/a/c;->o(Z)Lcom/kwai/video/waynelive/a/c;

    .line 140391
    .line 140392
    .line 140393
    move-result-object p1

    .line 140394
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/h;->J:Lcom/kwai/video/waynelive/a/b;

    .line 140395
    .line 140396
    iget-object v0, v0, Lcom/kwai/video/waynelive/a/b;->ad:Ljava/util/Map;

    .line 140397
    .line 140398
    invoke-virtual {p1, v0}, Lcom/kwai/video/waynelive/a/c;->b(Ljava/util/Map;)Lcom/kwai/video/waynelive/a/c;

    .line 140399
    .line 140400
    .line 140401
    move-result-object p1

    .line 140402
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/h;->J:Lcom/kwai/video/waynelive/a/b;

    .line 140403
    .line 140404
    iget-boolean v0, v0, Lcom/kwai/video/waynelive/a/b;->ac:Z

    .line 140405
    .line 140406
    invoke-virtual {p1, v0}, Lcom/kwai/video/waynelive/a/c;->m(Z)Lcom/kwai/video/waynelive/a/c;

    .line 140407
    .line 140408
    .line 140409
    move-result-object p1

    .line 140410
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/h;->J:Lcom/kwai/video/waynelive/a/b;

    .line 140411
    .line 140412
    iget-boolean v0, v0, Lcom/kwai/video/waynelive/a/b;->V:Z

    .line 140413
    .line 140414
    invoke-virtual {p1, v0}, Lcom/kwai/video/waynelive/a/c;->h(Z)Lcom/kwai/video/waynelive/a/c;

    .line 140415
    .line 140416
    .line 140417
    invoke-virtual {v2}, Lcom/kwai/video/waynelive/a/c;->a()Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 140418
    .line 140419
    .line 140420
    move-result-object p1

    .line 140421
    return-object p1

    .line 140422
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140423
    .line 140424
    const-string v0, "playUrl and adaptiveManifest can\'t be both null"

    .line 140425
    .line 140426
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140427
    .line 140428
    .line 140429
    throw p1
.end method

.method public static synthetic c(Lcom/kwai/video/waynelive/player/h;)Lcom/kwai/video/waynelive/datasource/d;
    .locals 0

    .line 160000
    iget-object p0, p0, Lcom/kwai/video/waynelive/player/h;->ae:Lcom/kwai/video/waynelive/datasource/d;

    .line 160001
    .line 160002
    return-object p0
.end method

.method private d(Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;)V
    .locals 4
    .param p1    # Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/kwai/video/waynelive/player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x78a9c3

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
    if-eqz p1, :cond_1

    .line 140022
    .line 140023
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/h;->V:Lcom/kwai/video/waynelive/datasource/a/b;

    .line 140024
    .line 140025
    invoke-virtual {p0}, Lcom/kwai/video/waynelive/player/h;->l()Lcom/kwai/video/waynelive/player/d;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v1

    .line 140029
    iget-object v1, v1, Lcom/kwai/video/waynelive/player/d;->a:Ljava/lang/String;

    .line 140030
    .line 140031
    invoke-static {v0, p1, v1}, Lcom/kwai/video/waynelive/h/b;->a(Lcom/kwai/video/waynelive/datasource/a/b;Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;Ljava/lang/String;)V

    .line 140032
    .line 140033
    .line 140034
    iget-object p1, p0, Lcom/kwai/video/waynelive/player/h;->U:Lcom/kwai/video/waynelive/c/c;

    .line 140035
    .line 140036
    const-string v0, " updateCurrentPlayUrlInfo "

    .line 140037
    .line 140038
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140039
    .line 140040
    .line 140041
    move-result-object v0

    .line 140042
    iget-object v1, p0, Lcom/kwai/video/waynelive/player/h;->V:Lcom/kwai/video/waynelive/datasource/a/b;

    .line 140043
    .line 140044
    invoke-virtual {v1}, Lcom/kwai/video/waynelive/datasource/a/b;->toString()Ljava/lang/String;

    .line 140045
    .line 140046
    .line 140047
    move-result-object v1

    .line 140048
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140049
    .line 140050
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwai/video/waynelive/c/c;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic d(Lcom/kwai/video/waynelive/player/h;)Z
    .locals 0

    .line 160000
    iget-boolean p0, p0, Lcom/kwai/video/waynelive/player/h;->aa:Z

    .line 160001
    .line 160002
    return p0
.end method

.method public static synthetic e(Lcom/kwai/video/waynelive/player/h;)Z
    .locals 0

    .line 150000
    invoke-direct {p0}, Lcom/kwai/video/waynelive/player/h;->L()Z

    .line 150001
    .line 150002
    .line 150003
    move-result p0

    .line 150004
    return p0
.end method

.method public static synthetic f(Lcom/kwai/video/waynelive/player/h;)Lcom/kwai/video/waynelive/datasource/e;
    .locals 0

    .line 150000
    iget-object p0, p0, Lcom/kwai/video/waynelive/player/h;->af:Lcom/kwai/video/waynelive/datasource/e;

    .line 150001
    .line 150002
    return-object p0
.end method

.method private z()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynelive/player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x317396

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    sget-object v0, Lcom/kwai/video/waynelive/player/h;->aF:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    add-int/lit8 v1, v0, 0x1

    .line 100032
    .line 100033
    const v2, 0xffffff

    .line 100034
    .line 100035
    .line 100036
    if-le v1, v2, :cond_1

    .line 100037
    .line 100038
    const/4 v1, 0x1

    .line 100039
    :cond_1
    sget-object v2, Lcom/kwai/video/waynelive/player/h;->aF:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100040
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynelive/player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8d378d

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-super {p0}, Lcom/kwai/video/waynelive/player/a;->a()I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/waynelive/player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc12bd9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/h;->au:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(FF)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/waynelive/player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8e76c8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 31
    :cond_0
    iput p1, p0, Lcom/kwai/video/waynelive/player/h;->W:F

    .line 32
    iput p2, p0, Lcom/kwai/video/waynelive/player/h;->X:F

    .line 33
    invoke-direct {p0}, Lcom/kwai/video/waynelive/player/h;->D()V

    return-void
.end method

.method public a(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/waynelive/player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x58ea7d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/a;->a:Lcom/kwai/video/player/IKwaiMediaPlayer;

    if-eqz v0, :cond_1

    .line 44
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "live_player_release_reason"

    .line 45
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    iget-object v1, p0, Lcom/kwai/video/waynelive/player/a;->a:Lcom/kwai/video/player/IKwaiMediaPlayer;

    invoke-interface {v1, v0}, Lcom/kwai/video/player/IKwaiMediaPlayer;->setAppQosStatJson(Lorg/json/JSONObject;)V

    .line 47
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/h;->U:Lcom/kwai/video/waynelive/c/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setPlayerReleaseReason reason:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kwai/video/waynelive/c/c;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 48
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/h;->U:Lcom/kwai/video/waynelive/c/c;

    const-string v1, "setPlayerReleaseReason fail! exception:"

    .line 49
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kwai/video/waynelive/c/c;->c(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(II)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/waynelive/player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf4421e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-ltz p1, :cond_3

    if-gez p2, :cond_1

    goto :goto_0

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/h;->J:Lcom/kwai/video/waynelive/a/b;

    iget v1, v0, Lcom/kwai/video/waynelive/a/b;->o:I

    if-ne v1, p1, :cond_2

    iget v0, v0, Lcom/kwai/video/waynelive/a/b;->p:I

    if-ne v0, p2, :cond_2

    return-void

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/h;->U:Lcom/kwai/video/waynelive/c/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setViewPixelSize width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwai/video/waynelive/c/c;->b(Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/h;->J:Lcom/kwai/video/waynelive/a/b;

    iput p1, v0, Lcom/kwai/video/waynelive/a/b;->o:I

    .line 122
    iput p2, v0, Lcom/kwai/video/waynelive/a/b;->p:I

    .line 123
    invoke-virtual {p0}, Lcom/kwai/video/waynelive/player/h;->k()Lcom/kwai/video/player/IKwaiMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 124
    invoke-virtual {p0}, Lcom/kwai/video/waynelive/player/h;->k()Lcom/kwai/video/player/IKwaiMediaPlayer;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/kwai/video/player/IKwaiMediaPlayer;->setViewSize(II)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/waynelive/player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x83d87f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 28
    :cond_0
    iput-object p1, p0, Lcom/kwai/video/waynelive/player/h;->T:Landroid/view/Surface;

    .line 29
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/a;->a:Lcom/kwai/video/player/IKwaiMediaPlayer;

    if-eqz v0, :cond_1

    .line 30
    invoke-interface {v0, p1}, Lcom/kwai/video/player/h;->setSurface(Landroid/view/Surface;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/kwai/video/player/IKwaiMediaPlayer;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/waynelive/player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb97916

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/h;->U:Lcom/kwai/video/waynelive/c/c;

    const-string v1, "setMediaPlayerListeners"

    invoke-virtual {v0, v1}, Lcom/kwai/video/waynelive/c/c;->b(Ljava/lang/String;)V

    if-nez p1, :cond_1

    return-void

    .line 94
    :cond_1
    invoke-super {p0, p1}, Lcom/kwai/video/waynelive/player/a;->a(Lcom/kwai/video/player/IKwaiMediaPlayer;)V

    .line 95
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/h;->ak:Lcom/kwai/video/player/h$c;

    invoke-interface {p1, v0}, Lcom/kwai/video/player/h;->setOnCompletionListener(Lcom/kwai/video/player/h$c;)V

    .line 96
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/h;->al:Lcom/kwai/video/player/h$k;

    invoke-interface {p1, v0}, Lcom/kwai/video/player/h;->setOnInfoListener(Lcom/kwai/video/player/h$k;)V

    .line 97
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/h;->an:Lcom/kwai/video/player/h$w;

    invoke-interface {p1, v0}, Lcom/kwai/video/player/h;->setOnVideoSizeChangedListener(Lcom/kwai/video/player/h$w;)V

    .line 98
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/h;->ao:Lcom/kwai/video/player/h$s;

    invoke-interface {p1, v0}, Lcom/kwai/video/player/h;->setOnSPSChangedListener(Lcom/kwai/video/player/h$s;)V

    .line 99
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/h;->ap:Lcom/kwai/video/player/h$h;

    invoke-interface {p1, v0}, Lcom/kwai/video/player/h;->setOnFirstFrameErrorDetailsListener(Lcom/kwai/video/player/h$h;)V

    .line 100
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/h;->aq:Lcom/kwai/video/player/h$e;

    invoke-interface {p1, v0}, Lcom/kwai/video/player/h;->setOnDemuxerOptJsonListener(Lcom/kwai/video/player/h$e;)V

    .line 101
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/h;->am:Lcom/kwai/video/player/h$m;

    invoke-interface {p1, v0}, Lcom/kwai/video/player/IKwaiMediaPlayer;->setOnLiveEventListener(Lcom/kwai/video/player/h$m;)V

    .line 102
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/h;->aj:Lcom/kwai/video/player/h$p;

    invoke-interface {p1, v0}, Lcom/kwai/video/player/h;->setOnPreparedListener(Lcom/kwai/video/player/h$p;)V

    .line 103
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/a;->n:Lcom/kwai/video/player/h$n;

    invoke-interface {p1, v0}, Lcom/kwai/video/player/IKwaiMediaPlayer;->setOnLiveVoiceCommentListener(Lcom/kwai/video/player/h$n;)V

    return-void
.end method

.method public a(Lcom/kwai/video/waynelive/datasource/c;)V
    .locals 0

    .line 320000
    iput-object p1, p0, Lcom/kwai/video/waynelive/player/a;->l:Lcom/kwai/video/waynelive/datasource/c;

    .line 320001
    .line 320002
    return-void
.end method

.method public a(Lcom/kwai/video/waynelive/datasource/e;)V
    .locals 4
    .param p1    # Lcom/kwai/video/waynelive/datasource/e;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/waynelive/player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x99d194

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 40
    iput-object p1, p0, Lcom/kwai/video/waynelive/player/h;->af:Lcom/kwai/video/waynelive/datasource/e;

    .line 41
    const-class v0, Lcom/kwai/video/waynelive/player/ErrorRetryProcessor;

    invoke-virtual {p0, v0}, Lcom/kwai/video/waynelive/player/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/waynelive/player/ErrorRetryProcessor;

    invoke-virtual {v0, p1}, Lcom/kwai/video/waynelive/player/ErrorRetryProcessor;->setManifestRetryListener(Lcom/kwai/video/waynelive/datasource/e;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/kwai/video/waynelive/e/e;)V
    .locals 4
    .param p1    # Lcom/kwai/video/waynelive/e/e;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/waynelive/player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc1b5aa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 38
    const-class v0, Lcom/kwai/video/waynelive/player/ErrorRetryProcessor;

    invoke-virtual {p0, v0}, Lcom/kwai/video/waynelive/player/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/waynelive/player/ErrorRetryProcessor;

    invoke-virtual {v0, p1}, Lcom/kwai/video/waynelive/player/ErrorRetryProcessor;->addErrorListener(Lcom/kwai/video/waynelive/e/e;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/kwai/video/waynelive/e/h;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/waynelive/player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7641a4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 105
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/a;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public a(Lcom/kwai/video/waynelive/e/j;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/waynelive/player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb1d6bd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 104
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/a;->C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public a(Lcom/kwai/video/waynelive/e/l;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/waynelive/player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe0221c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 106
    :cond_1
    const-class v0, Lcom/kwai/video/waynelive/player/PlayerStateProcessor;

    invoke-virtual {p0, v0}, Lcom/kwai/video/waynelive/player/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/waynelive/player/PlayerStateProcessor;

    invoke-virtual {v0, p1}, Lcom/kwai/video/waynelive/player/PlayerStateProcessor;->registerPlayerStateChangedListener(Lcom/kwai/video/waynelive/e/l;)V

    return-void
.end method

.method public a(Lcom/kwai/video/waynelive/e/p;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/waynelive/player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x994ad2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 39
    const-class v0, Lcom/kwai/video/waynelive/player/RepresentationProcessor;

    invoke-virtual {p0, v0}, Lcom/kwai/video/waynelive/player/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/waynelive/player/RepresentationProcessor;

    invoke-virtual {v0, p1}, Lcom/kwai/video/waynelive/player/RepresentationProcessor;->addOnQualityChangedListener(Lcom/kwai/video/waynelive/e/p;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/kwai/video/waynelive/player/a/a;I)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/waynelive/player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd826a6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/h;->Z:Landroid/util/SparseIntArray;

    iget v1, p1, Lcom/kwai/video/waynelive/player/a/a;->c:I

    invoke-virtual {v0, v1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/a;->a:Lcom/kwai/video/player/IKwaiMediaPlayer;

    if-eqz v0, :cond_1

    .line 37
    iget p1, p1, Lcom/kwai/video/waynelive/player/a/a;->c:I

    invoke-interface {v0, p1, p2}, Lcom/kwai/video/player/IKwaiMediaPlayer;->setExtOption(II)V

    :cond_1
    return-void
.end method

.method public a(Lcom/kwai/video/waynelive/player/d;)V
    .locals 4
    .param p1    # Lcom/kwai/video/waynelive/player/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/waynelive/player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdfe1ff

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 42
    :cond_0
    const-class v0, Lcom/kwai/video/waynelive/player/RepresentationProcessor;

    invoke-virtual {p0, v0}, Lcom/kwai/video/waynelive/player/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/waynelive/player/RepresentationProcessor;

    invoke-virtual {v0, p1}, Lcom/kwai/video/waynelive/player/RepresentationProcessor;->setLiveQualityItem(Lcom/kwai/video/waynelive/player/d;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/waynelive/player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd6060e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/h;->J:Lcom/kwai/video/waynelive/a/b;

    iput-object p1, v0, Lcom/kwai/video/waynelive/a/b;->Y:Ljava/lang/String;

    .line 55
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/a;->a:Lcom/kwai/video/player/IKwaiMediaPlayer;

    if-eqz v0, :cond_1

    .line 56
    invoke-interface {v0, p1}, Lcom/kwai/video/player/IKwaiMediaPlayer;->setVideoParams(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/kwai/video/waynelive/player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x16250d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/h;->J:Lcom/kwai/video/waynelive/a/b;

    iput-object p1, v0, Lcom/kwai/video/waynelive/a/b;->Q:Ljava/lang/String;

    .line 58
    iput-object p2, v0, Lcom/kwai/video/waynelive/a/b;->R:Ljava/lang/String;

    .line 59
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/a;->a:Lcom/kwai/video/player/IKwaiMediaPlayer;

    if-eqz v0, :cond_1

    .line 60
    invoke-interface {v0, p1, p2}, Lcom/kwai/video/player/IKwaiMediaPlayer;->setPreDecodecParm(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/waynelive/player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb2d054

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/h;->J:Lcom/kwai/video/waynelive/a/b;

    iput-boolean p1, v0, Lcom/kwai/video/waynelive/a/b;->P:Z

    .line 62
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/a;->a:Lcom/kwai/video/player/IKwaiMediaPlayer;

    if-eqz v0, :cond_1

    .line 63
    invoke-interface {v0, p1}, Lcom/kwai/video/player/IKwaiMediaPlayer;->setEnablePreDecoder(Z)V

    :cond_1
    return-void
.end method

.method public a_()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/video/waynelive/player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6105f0

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/kwai/video/waynelive/player/h;->s()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/kwai/video/waynelive/player/h;->U:Lcom/kwai/video/waynelive/c/c;

    .line 100032
    .line 100033
    const-string v2, "startPlay fail destroyed"

    .line 100034
    .line 100035
    invoke-virtual {v1, v2}, Lcom/kwai/video/waynelive/c/c;->b(Ljava/lang/String;)V

    .line 100036
    .line 100037
    .line 100038
    return v0

    .line 100039
    :cond_1
    iget-object v1, p0, Lcom/kwai/video/waynelive/player/h;->ag:Ljava/util/Set;

    .line 100040
    .line 100041
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    if-nez v1, :cond_2

    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/kwai/video/waynelive/player/h;->U:Lcom/kwai/video/waynelive/c/c;

    .line 100048
    .line 100049
    const-string v2, "startPlay fail token existmPausePlayTokenSet"

    .line 100050
    .line 100051
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    iget-object v3, p0, Lcom/kwai/video/waynelive/player/h;->ag:Ljava/util/Set;

    .line 100056
    .line 100057
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v2

    .line 100064
    invoke-virtual {v1, v2}, Lcom/kwai/video/waynelive/c/c;->b(Ljava/lang/String;)V

    .line 100065
    .line 100066
    .line 100067
    return v0

    .line 100068
    :cond_2
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/h;->U:Lcom/kwai/video/waynelive/c/c;

    .line 100069
    .line 100070
    const-string v1, "startPlay"

    .line 100071
    .line 100072
    invoke-virtual {v0, v1}, Lcom/kwai/video/waynelive/c/c;->b(Ljava/lang/String;)V

    .line 100073
    .line 100074
    .line 100075
    invoke-virtual {p0}, Lcom/kwai/video/waynelive/player/h;->w()Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    invoke-direct {p0, v0}, Lcom/kwai/video/waynelive/player/h;->a(Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;)Z

    .line 100080
    move-result v0

    return v0
.end method

.method public b()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynelive/player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x354b6c

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-super {p0}, Lcom/kwai/video/waynelive/player/a;->b()I

    move-result v0

    return v0
.end method

.method public b(Lcom/kwai/video/waynelive/player/d;)Lcom/kwai/video/waynelive/player/d;
    .locals 8

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/waynelive/player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7eb11b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwai/video/waynelive/player/d;

    return-object p1

    :cond_0
    if-eqz p1, :cond_3

    .line 26
    invoke-virtual {p1}, Lcom/kwai/video/waynelive/player/d;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 27
    invoke-virtual {p0}, Lcom/kwai/video/waynelive/player/h;->t()I

    move-result v0

    .line 28
    invoke-virtual {p0}, Lcom/kwai/video/waynelive/player/h;->w()Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 29
    iget-object v1, v1, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;->mAdaptationSet:Lcom/kwai/video/waynelive/datasource/manifest/a;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/kwai/video/waynelive/datasource/manifest/a;->mRepresentation:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwai/video/waynelive/datasource/manifest/b;

    if-nez v2, :cond_2

    goto :goto_0

    .line 31
    :cond_2
    iget-wide v3, v2, Lcom/kwai/video/waynelive/datasource/manifest/b;->mId:J

    int-to-long v5, v0

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    iget-object v3, v2, Lcom/kwai/video/waynelive/datasource/manifest/b;->mName:Ljava/lang/String;

    invoke-static {v3}, Lcom/yxcorp/utility/k;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 32
    iget-object v2, v2, Lcom/kwai/video/waynelive/datasource/manifest/b;->mName:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/kwai/video/waynelive/player/d;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method public b(II)V
    .locals 5

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
    const/4 v3, 0x1

    .line 410017
    aput-object v1, v0, v3

    .line 410018
    .line 410019
    sget-object v1, Lcom/kwai/video/waynelive/player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v3, 0xf08d66

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v4

    .line 410028
    if-eqz v4, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/h;->ae:Lcom/kwai/video/waynelive/datasource/d;

    .line 410035
    .line 410036
    if-eqz v0, :cond_3

    .line 410037
    .line 410038
    const/16 v0, -0x13f7

    .line 410039
    .line 410040
    if-eq p1, v0, :cond_1

    .line 410041
    .line 410042
    const/16 v0, -0x13ef

    .line 410043
    .line 410044
    if-ne p1, v0, :cond_2

    .line 410045
    .line 410046
    :cond_1
    invoke-virtual {p0, v2}, Lcom/kwai/video/waynelive/player/h;->a(Z)V

    .line 410047
    .line 410048
    .line 410049
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/h;->U:Lcom/kwai/video/waynelive/c/c;

    .line 410050
    .line 410051
    const-string v1, "Disable software solution precreation"

    .line 410052
    .line 410053
    invoke-virtual {v0, v1}, Lcom/kwai/video/waynelive/c/c;->b(Ljava/lang/String;)V

    .line 410054
    .line 410055
    .line 410056
    :cond_2
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/h;->ae:Lcom/kwai/video/waynelive/datasource/d;

    .line 410057
    .line 410058
    invoke-virtual {v0, p1, p2}, Lcom/kwai/video/waynelive/datasource/d;->a(II)V

    .line 410059
    .line 410060
    :cond_3
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/waynelive/player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x38cb59

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/h;->J:Lcom/kwai/video/waynelive/a/b;

    iput-object p1, v0, Lcom/kwai/video/waynelive/a/b;->Z:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/a;->a:Lcom/kwai/video/player/IKwaiMediaPlayer;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1}, Lcom/kwai/video/player/IKwaiMediaPlayer;->setKernelAllParams(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/waynelive/player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7b9472

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/h;->J:Lcom/kwai/video/waynelive/a/b;

    iput-boolean p1, v0, Lcom/kwai/video/waynelive/a/b;->S:Z

    .line 7
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/a;->a:Lcom/kwai/video/player/IKwaiMediaPlayer;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0, p1}, Lcom/kwai/video/player/IKwaiMediaPlayer;->setPreDecodecUseManiFestApi(Z)V

    :cond_1
    return-void
.end method

.method public c(Z)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/kwai/video/waynelive/player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0x94a605

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v3

    .line 150020
    if-eqz v3, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/h;->J:Lcom/kwai/video/waynelive/a/b;

    .line 150027
    .line 150028
    iput-boolean p1, v0, Lcom/kwai/video/waynelive/a/b;->aa:Z

    .line 150029
    .line 150030
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/a;->a:Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 150031
    .line 150032
    if-eqz v0, :cond_1

    .line 150033
    .line 150034
    invoke-interface {v0, p1}, Lcom/kwai/video/player/IKwaiMediaPlayer;->setEnableAudioGain(Z)V

    .line 150035
    :cond_1
    return-void
.end method

.method public d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynelive/player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xff9deb

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
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/h;->U:Lcom/kwai/video/waynelive/c/c;

    .line 100019
    .line 100020
    const-string v1, "stopPlay"

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Lcom/kwai/video/waynelive/c/c;->b(Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/kwai/video/waynelive/player/a/c;->g:Lcom/kwai/video/waynelive/player/a/c;

    invoke-direct {p0, v0, v1}, Lcom/kwai/video/waynelive/player/h;->a(Ljava/util/List;Lcom/kwai/video/waynelive/player/a/c;)V

    return-void
.end method

.method public d(Z)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/kwai/video/waynelive/player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0x340478

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v3

    .line 150020
    if-eqz v3, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/h;->J:Lcom/kwai/video/waynelive/a/b;

    .line 150027
    .line 150028
    iput-boolean p1, v0, Lcom/kwai/video/waynelive/a/b;->ab:Z

    .line 150029
    .line 150030
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/a;->a:Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 150031
    .line 150032
    if-eqz v0, :cond_1

    .line 150033
    .line 150034
    invoke-interface {v0, p1}, Lcom/kwai/video/player/IKwaiMediaPlayer;->setEnableAudioVolumeReport(Z)V

    .line 150035
    :cond_1
    return-void
.end method

.method public e(Z)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/kwai/video/waynelive/player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x3990a9

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
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/h;->J:Lcom/kwai/video/waynelive/a/b;

    .line 140027
    .line 140028
    iput-boolean p1, v0, Lcom/kwai/video/waynelive/a/b;->T:Z

    .line 140029
    .line 140030
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/a;->a:Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 140031
    .line 140032
    if-eqz v0, :cond_1

    .line 140033
    .line 140034
    invoke-interface {v0, p1}, Lcom/kwai/video/player/IKwaiMediaPlayer;->setDisableVideoPreDecodeWithSoftwareDec(Z)V

    .line 140035
    :cond_1
    return-void
.end method

.method public e()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynelive/player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xeb299f

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/a;->a:Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-interface {v0}, Lcom/kwai/video/player/h;->start()V

    .line 100030
    .line 100031
    .line 100032
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 100033
    .line 100034
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100035
    sget-object v1, Lcom/kwai/video/waynelive/player/a/c;->e:Lcom/kwai/video/waynelive/player/a/c;

    invoke-direct {p0, v0, v1}, Lcom/kwai/video/waynelive/player/h;->a(Ljava/util/List;Lcom/kwai/video/waynelive/player/a/c;)V

    const/4 v0, 0x1

    return v0
.end method

.method public f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynelive/player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc8915a

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
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/a;->a:Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lcom/kwai/video/player/h;->pause()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/kwai/video/waynelive/player/a/c;->f:Lcom/kwai/video/waynelive/player/a/c;

    invoke-direct {p0, v0, v1}, Lcom/kwai/video/waynelive/player/h;->a(Ljava/util/List;Lcom/kwai/video/waynelive/player/a/c;)V

    return-void
.end method

.method public f(Z)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/kwai/video/waynelive/player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x839f43

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
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/h;->J:Lcom/kwai/video/waynelive/a/b;

    .line 140027
    .line 140028
    iput-boolean p1, v0, Lcom/kwai/video/waynelive/a/b;->W:Z

    .line 140029
    .line 140030
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/a;->a:Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 140031
    .line 140032
    if-eqz v0, :cond_1

    .line 140033
    .line 140034
    invoke-interface {v0, p1}, Lcom/kwai/video/player/IKwaiMediaPlayer;->setEnableDemuxOpt(Z)V

    .line 140035
    :cond_1
    return-void
.end method

.method public g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynelive/player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x13a2cc

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
    new-instance v0, Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/kwai/video/waynelive/player/a/c;->h:Lcom/kwai/video/waynelive/player/a/c;

    invoke-direct {p0, v0, v1}, Lcom/kwai/video/waynelive/player/h;->a(Ljava/util/List;Lcom/kwai/video/waynelive/player/a/c;)V

    return-void
.end method

.method public g(Z)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/kwai/video/waynelive/player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x1e1838

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
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/h;->J:Lcom/kwai/video/waynelive/a/b;

    .line 140027
    .line 140028
    iput-boolean p1, v0, Lcom/kwai/video/waynelive/a/b;->V:Z

    .line 140029
    .line 140030
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/a;->a:Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 140031
    .line 140032
    if-eqz v0, :cond_1

    .line 140033
    .line 140034
    invoke-interface {v0, p1}, Lcom/kwai/video/player/IKwaiMediaPlayer;->setEnableAudioPhaseDetection(Z)V

    .line 140035
    :cond_1
    return-void
.end method

.method public h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynelive/player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9c775f

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
    const/4 v0, 0x1

    .line 100019
    iput-boolean v0, p0, Lcom/kwai/video/waynelive/player/h;->Y:Z

    .line 100020
    .line 100021
    invoke-direct {p0}, Lcom/kwai/video/waynelive/player/h;->D()V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/h;->U:Lcom/kwai/video/waynelive/c/c;

    .line 100025
    const-string v1, "mute"

    invoke-virtual {v0, v1}, Lcom/kwai/video/waynelive/c/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public h(Z)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/kwai/video/waynelive/player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xcd17c0

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
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/h;->J:Lcom/kwai/video/waynelive/a/b;

    .line 140027
    .line 140028
    iput-boolean p1, v0, Lcom/kwai/video/waynelive/a/b;->X:Z

    .line 140029
    .line 140030
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/a;->a:Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 140031
    .line 140032
    if-eqz v0, :cond_1

    .line 140033
    .line 140034
    invoke-interface {v0, p1}, Lcom/kwai/video/player/IKwaiMediaPlayer;->setEnableFirstFrameErrorDetailsReport(Z)V

    .line 140035
    :cond_1
    return-void
.end method

.method public i()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/video/waynelive/player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcbd34f

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
    iput-boolean v0, p0, Lcom/kwai/video/waynelive/player/h;->Y:Z

    .line 100019
    .line 100020
    invoke-direct {p0}, Lcom/kwai/video/waynelive/player/h;->D()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/h;->U:Lcom/kwai/video/waynelive/c/c;

    .line 100024
    .line 100025
    const-string v1, "unMute"

    invoke-virtual {v0, v1}, Lcom/kwai/video/waynelive/c/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public j()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/kwai/video/waynelive/player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd4f80e

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
    invoke-virtual {p0}, Lcom/kwai/video/waynelive/player/h;->u()Lcom/kwai/video/waynelive/player/a/c;

    move-result-object v1

    sget-object v2, Lcom/kwai/video/waynelive/player/a/c;->e:Lcom/kwai/video/waynelive/player/a/c;

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public k()Lcom/kwai/video/player/IKwaiMediaPlayer;
    .locals 1

    iget-object v0, p0, Lcom/kwai/video/waynelive/player/a;->a:Lcom/kwai/video/player/IKwaiMediaPlayer;

    return-object v0
.end method

.method public l()Lcom/kwai/video/waynelive/player/d;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/waynelive/player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc0086e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/waynelive/player/d;

    return-object v0

    :cond_0
    const-class v0, Lcom/kwai/video/waynelive/player/RepresentationProcessor;

    invoke-virtual {p0, v0}, Lcom/kwai/video/waynelive/player/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/waynelive/player/RepresentationProcessor;

    invoke-virtual {v0}, Lcom/kwai/video/waynelive/player/RepresentationProcessor;->getCurrentLiveQualityItem()Lcom/kwai/video/waynelive/player/d;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kwai/video/waynelive/player/d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/waynelive/player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2f4be5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    const-class v0, Lcom/kwai/video/waynelive/player/RepresentationProcessor;

    invoke-virtual {p0, v0}, Lcom/kwai/video/waynelive/player/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/waynelive/player/RepresentationProcessor;

    invoke-virtual {v0}, Lcom/kwai/video/waynelive/player/RepresentationProcessor;->getLiveQualityList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynelive/player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc09b2e

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/a;->a:Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-interface {v0}, Lcom/kwai/player/qos/a;->getCurPlayingUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public o()J
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynelive/player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb22d2e

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/a;->a:Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-interface {v0}, Lcom/kwai/video/player/h;->getCurrentPosition()J

    .line 100030
    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public p()J
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynelive/player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x596f2a

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/a;->a:Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-interface {v0}, Lcom/kwai/video/player/h;->getDuration()J

    .line 100030
    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public q()Lcom/kwai/video/waynelive/datasource/a/b;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/kwai/video/waynelive/player/h;->V:Lcom/kwai/video/waynelive/datasource/a/b;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynelive/player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x38d805

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/a;->a:Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-interface {v0}, Lcom/kwai/video/player/IKwaiMediaPlayer;->getPreCodecJson()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public s()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/kwai/video/waynelive/player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xbad48

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
    invoke-virtual {p0}, Lcom/kwai/video/waynelive/player/h;->u()Lcom/kwai/video/waynelive/player/a/c;

    move-result-object v1

    sget-object v2, Lcom/kwai/video/waynelive/player/a/c;->h:Lcom/kwai/video/waynelive/player/a/c;

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public t()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/waynelive/player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x748dba

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/a;->a:Lcom/kwai/video/player/IKwaiMediaPlayer;

    invoke-static {v0}, Lcom/kwai/video/waynelive/h/b;->c(Lcom/kwai/video/player/IKwaiMediaPlayer;)I

    move-result v0

    return v0
.end method

.method public u()Lcom/kwai/video/waynelive/player/a/c;
    .locals 5

    .line 100000
    const-class v0, Lcom/kwai/video/waynelive/player/PlayerStateProcessor;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v2, Lcom/kwai/video/waynelive/player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v3, 0x793ec5

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v4

    .line 100014
    if-eqz v4, :cond_0

    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    check-cast v0, Lcom/kwai/video/waynelive/player/a/c;

    .line 100021
    .line 100022
    return-object v0

    .line 100023
    :cond_0
    invoke-virtual {p0, v0}, Lcom/kwai/video/waynelive/player/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {p0, v0}, Lcom/kwai/video/waynelive/player/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    check-cast v0, Lcom/kwai/video/waynelive/player/PlayerStateProcessor;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Lcom/kwai/video/waynelive/player/PlayerStateProcessor;->getInnerState()Lcom/kwai/video/waynelive/player/a/c;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    return-object v0

    .line 100040
    :cond_1
    sget-object v0, Lcom/kwai/video/waynelive/player/a/c;->a:Lcom/kwai/video/waynelive/player/a/c;

    return-object v0
.end method

.method public v()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynelive/player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2d87fe

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
    iget-wide v0, p0, Lcom/kwai/video/waynelive/player/h;->ac:J

    .line 100019
    .line 100020
    const-wide/16 v2, 0x0

    .line 100021
    .line 100022
    cmp-long v4, v0, v2

    .line 100023
    .line 100024
    if-eqz v4, :cond_1

    .line 100025
    .line 100026
    iget-wide v0, p0, Lcom/kwai/video/waynelive/player/h;->ab:J

    .line 100027
    .line 100028
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100029
    .line 100030
    .line 100031
    move-result-wide v4

    .line 100032
    add-long/2addr v4, v0

    .line 100033
    iget-wide v0, p0, Lcom/kwai/video/waynelive/player/h;->ac:J

    .line 100034
    .line 100035
    sub-long/2addr v4, v0

    .line 100036
    iput-wide v4, p0, Lcom/kwai/video/waynelive/player/h;->ab:J

    .line 100037
    .line 100038
    iput-wide v2, p0, Lcom/kwai/video/waynelive/player/h;->ac:J

    .line 100039
    .line 100040
    :cond_1
    return-void
.end method

.method public w()Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/waynelive/player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x375404

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/h;->ae:Lcom/kwai/video/waynelive/datasource/d;

    invoke-virtual {v0}, Lcom/kwai/video/waynelive/datasource/d;->a()Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;

    move-result-object v0

    return-object v0
.end method

.method public x()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/waynelive/player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9f0b2f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/h;->ae:Lcom/kwai/video/waynelive/datasource/d;

    invoke-virtual {v0}, Lcom/kwai/video/waynelive/datasource/d;->d()I

    move-result v0

    return v0
.end method

.method public y()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/waynelive/player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdee4f4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/h;->ae:Lcom/kwai/video/waynelive/datasource/d;

    invoke-virtual {v0}, Lcom/kwai/video/waynelive/datasource/d;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
