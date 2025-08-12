.class public final Lcom/dianping/video/template/a;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/video/template/a$e;,
        Lcom/dianping/video/template/a$d;,
        Lcom/dianping/video/template/a$f;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Lcom/dianping/video/template/a$d;

.field public B:Z

.field public C:Z

.field public volatile D:J

.field public volatile E:J

.field public volatile F:Z

.field public G:Lcom/dianping/video/render/d;

.field public H:I

.field public I:I

.field public J:Z

.field public K:I

.field public L:I

.field public M:I

.field public final N:Lcom/dianping/video/template/a$e;

.field public O:Lcom/dianping/video/model/a;

.field public P:Lcom/dianping/video/template/monitor/a;

.field public Q:Lcom/dianping/video/template/monitor/b;

.field public R:J

.field public S:Z

.field public T:Z

.field public U:Z

.field public final V:Lcom/dianping/video/template/a$a;

.field public final W:Lcom/dianping/video/template/a$b;

.field public a:Landroid/view/Surface;

.field public b:Lcom/dianping/video/videofilter/transcoder/engine/f;

.field public c:Landroid/media/AudioTrack;

.field public d:Z

.field public volatile e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:J

.field public j:Z

.field public k:Z

.field public volatile l:I

.field public volatile m:I

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;

.field public q:Lcom/dianping/video/template/process/e;

.field public r:Lcom/dianping/video/template/process/b;

.field public final r0:Lcom/dianping/video/template/a$c;

.field public volatile s:J

.field public s0:Landroid/graphics/SurfaceTexture;

.field public volatile t:F

.field public volatile u:J

.field public volatile v:J

.field public w:Lcom/dianping/video/template/model/c;

.field public x:I

.field public y:I

.field public z:Lcom/dianping/video/template/a$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5a17d83007f5e759L    # -4.460547458389051E-126

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 140000
    const/4 v0, 0x0

    .line 140001
    const/4 v1, 0x0

    .line 140002
    invoke-direct {p0, p1, v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 140003
    .line 140004
    .line 140005
    const/4 v2, 0x3

    .line 140006
    new-array v2, v2, [Ljava/lang/Object;

    .line 140007
    .line 140008
    aput-object p1, v2, v1

    .line 140009
    .line 140010
    const/4 v3, 0x1

    .line 140011
    aput-object v0, v2, v3

    .line 140012
    .line 140013
    new-instance v4, Ljava/lang/Integer;

    .line 140014
    .line 140015
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 140016
    .line 140017
    .line 140018
    const/4 v5, 0x2

    .line 140019
    aput-object v4, v2, v5

    .line 140020
    .line 140021
    sget-object v4, Lcom/dianping/video/template/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140022
    .line 140023
    const v6, 0x2a0129

    .line 140024
    .line 140025
    .line 140026
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140027
    .line 140028
    .line 140029
    move-result v7

    .line 140030
    if-eqz v7, :cond_0

    .line 140031
    .line 140032
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140033
    .line 140034
    .line 140035
    goto :goto_0

    .line 140036
    :cond_0
    iput-boolean v3, p0, Lcom/dianping/video/template/a;->d:Z

    .line 140037
    .line 140038
    new-instance v2, Ljava/lang/Object;

    .line 140039
    .line 140040
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 140041
    .line 140042
    .line 140043
    iput-object v2, p0, Lcom/dianping/video/template/a;->n:Ljava/lang/Object;

    .line 140044
    .line 140045
    new-instance v2, Ljava/lang/Object;

    .line 140046
    .line 140047
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 140048
    .line 140049
    .line 140050
    iput-object v2, p0, Lcom/dianping/video/template/a;->o:Ljava/lang/Object;

    .line 140051
    .line 140052
    new-instance v2, Ljava/lang/Object;

    .line 140053
    .line 140054
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 140055
    .line 140056
    .line 140057
    iput-object v2, p0, Lcom/dianping/video/template/a;->p:Ljava/lang/Object;

    .line 140058
    .line 140059
    const/high16 v2, 0x3f800000    # 1.0f

    .line 140060
    .line 140061
    iput v2, p0, Lcom/dianping/video/template/a;->t:F

    .line 140062
    .line 140063
    const-wide/16 v6, 0x0

    .line 140064
    .line 140065
    iput-wide v6, p0, Lcom/dianping/video/template/a;->u:J

    .line 140066
    .line 140067
    iput-wide v6, p0, Lcom/dianping/video/template/a;->v:J

    .line 140068
    .line 140069
    const-wide/16 v6, -0x1

    .line 140070
    .line 140071
    iput-wide v6, p0, Lcom/dianping/video/template/a;->E:J

    .line 140072
    .line 140073
    iput-boolean v1, p0, Lcom/dianping/video/template/a;->F:Z

    .line 140074
    .line 140075
    iput v3, p0, Lcom/dianping/video/template/a;->H:I

    .line 140076
    .line 140077
    iput v3, p0, Lcom/dianping/video/template/a;->I:I

    .line 140078
    .line 140079
    iput-boolean v1, p0, Lcom/dianping/video/template/a;->J:Z

    .line 140080
    .line 140081
    const/16 v2, 0x1e

    .line 140082
    .line 140083
    iput v2, p0, Lcom/dianping/video/template/a;->M:I

    .line 140084
    .line 140085
    new-instance v2, Lcom/dianping/video/template/a$e;

    .line 140086
    .line 140087
    invoke-direct {v2, p0}, Lcom/dianping/video/template/a$e;-><init>(Lcom/dianping/video/template/a;)V

    .line 140088
    .line 140089
    .line 140090
    iput-object v2, p0, Lcom/dianping/video/template/a;->N:Lcom/dianping/video/template/a$e;

    .line 140091
    .line 140092
    new-instance v2, Lcom/dianping/video/template/monitor/b;

    .line 140093
    .line 140094
    invoke-direct {v2}, Lcom/dianping/video/template/monitor/b;-><init>()V

    .line 140095
    .line 140096
    .line 140097
    iput-object v2, p0, Lcom/dianping/video/template/a;->Q:Lcom/dianping/video/template/monitor/b;

    .line 140098
    .line 140099
    iput-wide v6, p0, Lcom/dianping/video/template/a;->R:J

    .line 140100
    .line 140101
    iput-boolean v1, p0, Lcom/dianping/video/template/a;->S:Z

    .line 140102
    .line 140103
    iput-boolean v3, p0, Lcom/dianping/video/template/a;->T:Z

    .line 140104
    .line 140105
    iput-boolean v1, p0, Lcom/dianping/video/template/a;->U:Z

    .line 140106
    .line 140107
    new-instance v2, Lcom/dianping/video/template/a$a;

    .line 140108
    .line 140109
    invoke-direct {v2, p0}, Lcom/dianping/video/template/a$a;-><init>(Lcom/dianping/video/template/a;)V

    .line 140110
    .line 140111
    .line 140112
    iput-object v2, p0, Lcom/dianping/video/template/a;->V:Lcom/dianping/video/template/a$a;

    .line 140113
    .line 140114
    new-instance v2, Lcom/dianping/video/template/a$b;

    .line 140115
    .line 140116
    invoke-direct {v2, p0}, Lcom/dianping/video/template/a$b;-><init>(Lcom/dianping/video/template/a;)V

    .line 140117
    .line 140118
    .line 140119
    iput-object v2, p0, Lcom/dianping/video/template/a;->W:Lcom/dianping/video/template/a$b;

    .line 140120
    .line 140121
    new-instance v2, Lcom/dianping/video/template/a$c;

    .line 140122
    .line 140123
    invoke-direct {v2, p0}, Lcom/dianping/video/template/a$c;-><init>(Lcom/dianping/video/template/a;)V

    .line 140124
    .line 140125
    .line 140126
    iput-object v2, p0, Lcom/dianping/video/template/a;->r0:Lcom/dianping/video/template/a$c;

    .line 140127
    .line 140128
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 140129
    .line 140130
    .line 140131
    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 140132
    .line 140133
    aput-object p1, v2, v1

    .line 140134
    .line 140135
    aput-object v0, v2, v3

    .line 140136
    .line 140137
    sget-object v0, Lcom/dianping/video/template/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140138
    .line 140139
    const v4, 0xdf00a3

    .line 140140
    .line 140141
    .line 140142
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140143
    .line 140144
    .line 140145
    move-result v5

    .line 140146
    if-eqz v5, :cond_1

    .line 140147
    .line 140148
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140149
    .line 140150
    .line 140151
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 140152
    .line 140153
    aput-object p1, v0, v1

    .line 140154
    .line 140155
    sget-object p1, Lcom/dianping/video/template/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140156
    .line 140157
    const v1, 0x443c80

    .line 140158
    .line 140159
    .line 140160
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140161
    .line 140162
    .line 140163
    move-result v2

    .line 140164
    if-eqz v2, :cond_2

    .line 140165
    .line 140166
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140167
    .line 140168
    .line 140169
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/video/template/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x492fb9

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
    iget v1, p0, Lcom/dianping/video/template/a;->I:I

    .line 100019
    .line 100020
    if-eqz v1, :cond_5

    .line 100021
    .line 100022
    const/4 v2, 0x1

    .line 100023
    if-eq v1, v2, :cond_3

    .line 100024
    .line 100025
    const/4 v2, 0x3

    .line 100026
    if-eq v1, v2, :cond_2

    .line 100027
    .line 100028
    const/4 v2, 0x4

    .line 100029
    if-eq v1, v2, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/dianping/video/template/a;->d()V

    .line 100032
    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 100040
    .line 100041
    .line 100042
    move-result v2

    .line 100043
    iget v3, p0, Lcom/dianping/video/template/a;->y:I

    .line 100044
    .line 100045
    mul-int/2addr v2, v3

    .line 100046
    iget v3, p0, Lcom/dianping/video/template/a;->x:I

    .line 100047
    .line 100048
    div-int/2addr v2, v3

    .line 100049
    iput v1, p0, Lcom/dianping/video/template/a;->K:I

    .line 100050
    .line 100051
    iput v2, p0, Lcom/dianping/video/template/a;->L:I

    .line 100052
    .line 100053
    invoke-static {v0, v0, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 100054
    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_2
    invoke-virtual {p0}, Lcom/dianping/video/template/a;->c()V

    .line 100058
    .line 100059
    .line 100060
    goto :goto_0

    .line 100061
    :cond_3
    iget v0, p0, Lcom/dianping/video/template/a;->x:I

    .line 100062
    .line 100063
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 100064
    .line 100065
    .line 100066
    move-result v1

    .line 100067
    mul-int/2addr v1, v0

    .line 100068
    iget v0, p0, Lcom/dianping/video/template/a;->y:I

    .line 100069
    .line 100070
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 100071
    .line 100072
    .line 100073
    move-result v2

    .line 100074
    mul-int/2addr v2, v0

    .line 100075
    if-le v1, v2, :cond_4

    .line 100076
    .line 100077
    invoke-virtual {p0}, Lcom/dianping/video/template/a;->d()V

    .line 100078
    .line 100079
    .line 100080
    goto :goto_0

    .line 100081
    :cond_4
    invoke-virtual {p0}, Lcom/dianping/video/template/a;->c()V

    .line 100082
    .line 100083
    .line 100084
    goto :goto_0

    .line 100085
    :cond_5
    iget v0, p0, Lcom/dianping/video/template/a;->x:I

    .line 100086
    .line 100087
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 100088
    .line 100089
    .line 100090
    move-result v1

    .line 100091
    mul-int/2addr v1, v0

    .line 100092
    iget v0, p0, Lcom/dianping/video/template/a;->y:I

    .line 100093
    .line 100094
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 100095
    .line 100096
    .line 100097
    move-result v2

    .line 100098
    mul-int/2addr v2, v0

    .line 100099
    if-le v1, v2, :cond_6

    .line 100100
    .line 100101
    invoke-virtual {p0}, Lcom/dianping/video/template/a;->c()V

    .line 100102
    .line 100103
    .line 100104
    goto :goto_0

    .line 100105
    :cond_6
    invoke-virtual {p0}, Lcom/dianping/video/template/a;->d()V

    .line 100106
    .line 100107
    .line 100108
    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 7

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/dianping/video/template/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0x219691

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v5

    .line 140020
    if-eqz v5, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    if-eqz p1, :cond_2

    .line 140027
    .line 140028
    iget v1, p0, Lcom/dianping/video/template/a;->x:I

    .line 140029
    .line 140030
    iget v2, p0, Lcom/dianping/video/template/a;->y:I

    .line 140031
    .line 140032
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 140033
    .line 140034
    .line 140035
    move-result v1

    .line 140036
    sget v2, Lcom/dianping/video/config/PeacockHornConfig;->d:I

    .line 140037
    .line 140038
    if-le v1, v2, :cond_1

    .line 140039
    .line 140040
    iget-object p1, p0, Lcom/dianping/video/template/a;->Q:Lcom/dianping/video/template/monitor/b;

    .line 140041
    .line 140042
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140043
    .line 140044
    .line 140045
    const/4 p1, 0x0

    .line 140046
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140047
    .line 140048
    .line 140049
    sget-object v1, Lcom/dianping/video/util/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140050
    .line 140051
    sget v1, Lcom/dianping/video/config/PeacockHornConfig;->e:I

    .line 140052
    .line 140053
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 140054
    .line 140055
    .line 140056
    move-result-object v1

    .line 140057
    const-class v2, Lcom/dianping/video/template/a;

    .line 140058
    .line 140059
    const-string v4, "createSoftVideoProcessor :size ="

    .line 140060
    .line 140061
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140062
    .line 140063
    .line 140064
    move-result-object v4

    .line 140065
    iget v5, p0, Lcom/dianping/video/template/a;->x:I

    .line 140066
    .line 140067
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140068
    .line 140069
    .line 140070
    const-string v5, " - "

    .line 140071
    .line 140072
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140073
    .line 140074
    .line 140075
    iget v5, p0, Lcom/dianping/video/template/a;->y:I

    .line 140076
    .line 140077
    const-string v6, " : deviceLevel = "

    .line 140078
    .line 140079
    invoke-static {v4, v5, v6, v3}, Landroid/arch/lifecycle/a;->l(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    .line 140080
    .line 140081
    .line 140082
    move-result-object v4

    .line 140083
    invoke-virtual {v1, v2, v4}, Lcom/dianping/video/log/a;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 140084
    .line 140085
    .line 140086
    :cond_2
    sget-object v1, Lcom/dianping/video/template/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140087
    .line 140088
    new-instance v1, Lcom/dianping/video/template/process/e$b;

    .line 140089
    .line 140090
    invoke-direct {v1}, Lcom/dianping/video/template/process/e$b;-><init>()V

    .line 140091
    .line 140092
    .line 140093
    iget v2, p0, Lcom/dianping/video/template/a;->x:I

    .line 140094
    .line 140095
    iget v4, p0, Lcom/dianping/video/template/a;->y:I

    .line 140096
    .line 140097
    invoke-virtual {v1, v2, v4}, Lcom/dianping/video/template/process/e$b;->b(II)Lcom/dianping/video/template/process/e$b;

    .line 140098
    .line 140099
    .line 140100
    iget-object v2, p0, Lcom/dianping/video/template/a;->w:Lcom/dianping/video/template/model/c;

    .line 140101
    .line 140102
    invoke-virtual {v2}, Lcom/dianping/video/template/model/c;->d()I

    .line 140103
    .line 140104
    .line 140105
    move-result v2

    .line 140106
    iget-object v4, p0, Lcom/dianping/video/template/a;->w:Lcom/dianping/video/template/model/c;

    .line 140107
    .line 140108
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140109
    .line 140110
    .line 140111
    add-int/2addr v2, v3

    .line 140112
    invoke-virtual {v1, v2}, Lcom/dianping/video/template/process/e$b;->f(I)Lcom/dianping/video/template/process/e$b;

    .line 140113
    .line 140114
    .line 140115
    move-result-object v1

    .line 140116
    iget-object v2, p0, Lcom/dianping/video/template/a;->w:Lcom/dianping/video/template/model/c;

    .line 140117
    .line 140118
    invoke-virtual {v2}, Lcom/dianping/video/template/model/c;->i()Ljava/util/List;

    .line 140119
    .line 140120
    .line 140121
    move-result-object v2

    .line 140122
    invoke-virtual {v1, v2}, Lcom/dianping/video/template/process/e$b;->j(Ljava/util/List;)Lcom/dianping/video/template/process/e$b;

    .line 140123
    .line 140124
    .line 140125
    iget-object v2, p0, Lcom/dianping/video/template/a;->w:Lcom/dianping/video/template/model/c;

    .line 140126
    .line 140127
    invoke-virtual {v2}, Lcom/dianping/video/template/model/c;->e()Ljava/util/List;

    .line 140128
    .line 140129
    .line 140130
    move-result-object v2

    .line 140131
    invoke-virtual {v1, v2}, Lcom/dianping/video/template/process/e$b;->d(Ljava/util/List;)Lcom/dianping/video/template/process/e$b;

    .line 140132
    .line 140133
    .line 140134
    iget-object v2, p0, Lcom/dianping/video/template/a;->w:Lcom/dianping/video/template/model/c;

    .line 140135
    .line 140136
    invoke-virtual {v2}, Lcom/dianping/video/template/model/c;->f()Ljava/util/List;

    .line 140137
    .line 140138
    .line 140139
    move-result-object v2

    .line 140140
    invoke-virtual {v1, v2}, Lcom/dianping/video/template/process/e$b;->g(Ljava/util/List;)Lcom/dianping/video/template/process/e$b;

    .line 140141
    .line 140142
    .line 140143
    iget-object v2, p0, Lcom/dianping/video/template/a;->w:Lcom/dianping/video/template/model/c;

    .line 140144
    .line 140145
    invoke-virtual {v2}, Lcom/dianping/video/template/model/c;->h()Ljava/util/List;

    .line 140146
    .line 140147
    .line 140148
    move-result-object v2

    .line 140149
    invoke-virtual {v1, v2}, Lcom/dianping/video/template/process/e$b;->i(Ljava/util/List;)Lcom/dianping/video/template/process/e$b;

    .line 140150
    .line 140151
    .line 140152
    iget-object v2, p0, Lcom/dianping/video/template/a;->w:Lcom/dianping/video/template/model/c;

    .line 140153
    .line 140154
    invoke-virtual {v2}, Lcom/dianping/video/template/model/c;->g()Ljava/util/List;

    .line 140155
    .line 140156
    .line 140157
    move-result-object v2

    .line 140158
    invoke-virtual {v1, v2}, Lcom/dianping/video/template/process/e$b;->h(Ljava/util/List;)Lcom/dianping/video/template/process/e$b;

    .line 140159
    .line 140160
    .line 140161
    invoke-virtual {v1, p1}, Lcom/dianping/video/template/process/e$b;->e(Z)Lcom/dianping/video/template/process/e$b;

    .line 140162
    .line 140163
    .line 140164
    invoke-virtual {v1}, Lcom/dianping/video/template/process/e$b;->a()Lcom/dianping/video/template/process/e;

    .line 140165
    .line 140166
    .line 140167
    move-result-object v1

    .line 140168
    iput-object v1, p0, Lcom/dianping/video/template/a;->q:Lcom/dianping/video/template/process/e;

    .line 140169
    .line 140170
    if-eqz p1, :cond_3

    .line 140171
    .line 140172
    iget-object p1, p0, Lcom/dianping/video/template/a;->Q:Lcom/dianping/video/template/monitor/b;

    .line 140173
    .line 140174
    iput-boolean v0, p1, Lcom/dianping/video/template/monitor/b;->b:Z

    .line 140175
    .line 140176
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140177
    .line 140178
    .line 140179
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/video/template/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x86a3f8

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
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    iget v2, p0, Lcom/dianping/video/template/a;->x:I

    .line 100023
    .line 100024
    mul-int/2addr v1, v2

    .line 100025
    iget v2, p0, Lcom/dianping/video/template/a;->y:I

    .line 100026
    .line 100027
    div-int/2addr v1, v2

    .line 100028
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100029
    .line 100030
    .line 100031
    move-result v2

    .line 100032
    iput v1, p0, Lcom/dianping/video/template/a;->K:I

    .line 100033
    .line 100034
    iput v2, p0, Lcom/dianping/video/template/a;->L:I

    .line 100035
    .line 100036
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 100037
    .line 100038
    .line 100039
    move-result v3

    .line 100040
    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    invoke-static {v3, v0, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/video/template/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf4ee9

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
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 100023
    .line 100024
    .line 100025
    move-result v2

    .line 100026
    iget v3, p0, Lcom/dianping/video/template/a;->y:I

    .line 100027
    .line 100028
    mul-int/2addr v2, v3

    .line 100029
    iget v3, p0, Lcom/dianping/video/template/a;->x:I

    .line 100030
    .line 100031
    div-int/2addr v2, v3

    .line 100032
    iput v1, p0, Lcom/dianping/video/template/a;->K:I

    .line 100033
    .line 100034
    iput v2, p0, Lcom/dianping/video/template/a;->L:I

    .line 100035
    .line 100036
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 100037
    .line 100038
    .line 100039
    move-result v3

    .line 100040
    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    invoke-static {v0, v3, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method

.method public final e()V
    .locals 13

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/video/template/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbe27c7

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
    iget-object v0, p0, Lcom/dianping/video/template/a;->O:Lcom/dianping/video/model/a;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    new-instance v0, Lcom/dianping/video/model/a;

    .line 100023
    .line 100024
    invoke-direct {v0}, Lcom/dianping/video/model/a;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/dianping/video/template/a;->O:Lcom/dianping/video/model/a;

    .line 100028
    .line 100029
    :cond_1
    iget-object v0, p0, Lcom/dianping/video/template/a;->O:Lcom/dianping/video/model/a;

    .line 100030
    .line 100031
    iget v1, v0, Lcom/dianping/video/model/a;->a:I

    .line 100032
    .line 100033
    iget v2, v0, Lcom/dianping/video/model/a;->b:I

    .line 100034
    .line 100035
    const/4 v3, 0x3

    .line 100036
    const/4 v4, 0x2

    .line 100037
    if-ne v2, v4, :cond_2

    .line 100038
    .line 100039
    const/4 v2, 0x3

    .line 100040
    goto :goto_0

    .line 100041
    :cond_2
    const/4 v2, 0x2

    .line 100042
    :goto_0
    iget v0, v0, Lcom/dianping/video/model/a;->d:I

    .line 100043
    .line 100044
    const/16 v5, 0x10

    .line 100045
    .line 100046
    if-ne v0, v5, :cond_3

    .line 100047
    .line 100048
    const/4 v0, 0x2

    .line 100049
    goto :goto_1

    .line 100050
    :cond_3
    const/4 v0, 0x3

    .line 100051
    :goto_1
    invoke-static {v1, v2, v0}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 100052
    .line 100053
    .line 100054
    move-result v11

    .line 100055
    new-instance v0, Landroid/media/AudioTrack;

    .line 100056
    .line 100057
    const/4 v7, 0x3

    .line 100058
    iget-object v1, p0, Lcom/dianping/video/template/a;->O:Lcom/dianping/video/model/a;

    .line 100059
    .line 100060
    iget v8, v1, Lcom/dianping/video/model/a;->a:I

    .line 100061
    .line 100062
    iget v2, v1, Lcom/dianping/video/model/a;->b:I

    .line 100063
    .line 100064
    if-ne v2, v4, :cond_4

    .line 100065
    .line 100066
    const/4 v9, 0x3

    .line 100067
    goto :goto_2

    .line 100068
    :cond_4
    const/4 v9, 0x2

    .line 100069
    :goto_2
    iget v1, v1, Lcom/dianping/video/model/a;->d:I

    .line 100070
    if-ne v1, v5, :cond_5

    const/4 v10, 0x2

    goto :goto_3

    :cond_5
    const/4 v10, 0x3

    :goto_3
    const/4 v12, 0x1

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/dianping/video/template/a;->c:Landroid/media/AudioTrack;

    return-void
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Lcom/dianping/video/template/a;->e:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/dianping/video/template/a;->f:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/dianping/video/template/a;->e:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/dianping/video/template/a;->e:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/video/template/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd3ed15

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
    sget-object v0, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100019
    .line 100020
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    const-class v1, Lcom/dianping/video/template/a;

    .line 100025
    .line 100026
    const-string v2, "pauseVideo : mStatus = "

    .line 100027
    .line 100028
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    iget v3, p0, Lcom/dianping/video/template/a;->e:I

    .line 100033
    .line 100034
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    invoke-virtual {v0, v1, v2}, Lcom/dianping/video/log/a;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 100042
    .line 100043
    .line 100044
    iget v0, p0, Lcom/dianping/video/template/a;->e:I

    .line 100045
    .line 100046
    const/16 v1, 0x8

    .line 100047
    .line 100048
    const/4 v2, 0x2

    .line 100049
    if-eq v0, v2, :cond_1

    .line 100050
    .line 100051
    iget v0, p0, Lcom/dianping/video/template/a;->e:I

    .line 100052
    .line 100053
    if-eq v0, v1, :cond_1

    .line 100054
    .line 100055
    return-void

    .line 100056
    :cond_1
    iget-object v0, p0, Lcom/dianping/video/template/a;->p:Ljava/lang/Object;

    .line 100057
    .line 100058
    monitor-enter v0

    .line 100059
    :try_start_0
    iget v3, p0, Lcom/dianping/video/template/a;->e:I

    .line 100060
    .line 100061
    if-ne v3, v2, :cond_2

    .line 100062
    .line 100063
    const/4 v1, 0x3

    .line 100064
    iput v1, p0, Lcom/dianping/video/template/a;->e:I

    .line 100065
    .line 100066
    goto :goto_0

    .line 100067
    :cond_2
    iget v2, p0, Lcom/dianping/video/template/a;->e:I

    .line 100068
    .line 100069
    if-ne v2, v1, :cond_3

    .line 100070
    .line 100071
    const/4 v1, 0x1

    .line 100072
    iput v1, p0, Lcom/dianping/video/template/a;->f:I

    .line 100073
    .line 100074
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/dianping/video/template/a;->p:Ljava/lang/Object;

    .line 100075
    .line 100076
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 100077
    .line 100078
    .line 100079
    monitor-exit v0

    .line 100080
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getCurrentPosition()I
    .locals 2

    iget-wide v0, p0, Lcom/dianping/video/template/a;->u:J

    long-to-int v1, v0

    div-int/lit16 v1, v1, 0x3e8

    return v1
.end method

.method public getPlayHeight()I
    .locals 1

    iget v0, p0, Lcom/dianping/video/template/a;->L:I

    return v0
.end method

.method public getPlayWidth()I
    .locals 1

    iget v0, p0, Lcom/dianping/video/template/a;->K:I

    return v0
.end method

.method public final h()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/video/template/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcb2912

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
    sget-object v1, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100019
    .line 100020
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    const-class v2, Lcom/dianping/video/template/a;

    .line 100025
    .line 100026
    const-string v3, "playVideo : mStatus = "

    .line 100027
    .line 100028
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v3

    .line 100032
    iget v4, p0, Lcom/dianping/video/template/a;->e:I

    .line 100033
    .line 100034
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v3

    .line 100041
    invoke-virtual {v1, v2, v3}, Lcom/dianping/video/log/a;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 100042
    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/dianping/video/template/a;->w:Lcom/dianping/video/template/model/c;

    .line 100045
    .line 100046
    if-eqz v1, :cond_8

    .line 100047
    .line 100048
    iget v1, p0, Lcom/dianping/video/template/a;->e:I

    .line 100049
    .line 100050
    const/4 v2, 0x4

    .line 100051
    if-ne v1, v2, :cond_1

    .line 100052
    .line 100053
    goto :goto_1

    .line 100054
    :cond_1
    iget-boolean v1, p0, Lcom/dianping/video/template/a;->C:Z

    .line 100055
    .line 100056
    const/4 v2, 0x1

    .line 100057
    if-nez v1, :cond_2

    .line 100058
    .line 100059
    iget-object v1, p0, Lcom/dianping/video/template/a;->p:Ljava/lang/Object;

    .line 100060
    .line 100061
    monitor-enter v1

    .line 100062
    :try_start_0
    iput v2, p0, Lcom/dianping/video/template/a;->e:I

    .line 100063
    .line 100064
    iget-object v0, p0, Lcom/dianping/video/template/a;->p:Ljava/lang/Object;

    .line 100065
    .line 100066
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 100067
    .line 100068
    .line 100069
    monitor-exit v1

    .line 100070
    return-void

    .line 100071
    :catchall_0
    move-exception v0

    .line 100072
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100073
    throw v0

    .line 100074
    :cond_2
    iget v1, p0, Lcom/dianping/video/template/a;->e:I

    .line 100075
    .line 100076
    const/4 v3, 0x5

    .line 100077
    const/16 v4, 0x8

    .line 100078
    .line 100079
    const/4 v5, 0x3

    .line 100080
    if-eq v1, v5, :cond_3

    .line 100081
    .line 100082
    iget v1, p0, Lcom/dianping/video/template/a;->e:I

    .line 100083
    .line 100084
    if-eqz v1, :cond_3

    .line 100085
    .line 100086
    iget v1, p0, Lcom/dianping/video/template/a;->e:I

    .line 100087
    .line 100088
    if-eq v1, v4, :cond_3

    .line 100089
    .line 100090
    iget v1, p0, Lcom/dianping/video/template/a;->e:I

    .line 100091
    .line 100092
    if-eq v1, v3, :cond_3

    .line 100093
    .line 100094
    return-void

    .line 100095
    :cond_3
    iget-object v1, p0, Lcom/dianping/video/template/a;->p:Ljava/lang/Object;

    .line 100096
    .line 100097
    monitor-enter v1

    .line 100098
    :try_start_1
    iget v6, p0, Lcom/dianping/video/template/a;->e:I

    .line 100099
    .line 100100
    if-ne v6, v5, :cond_4

    .line 100101
    .line 100102
    const/4 v0, 0x2

    .line 100103
    iput v0, p0, Lcom/dianping/video/template/a;->e:I

    .line 100104
    .line 100105
    goto :goto_0

    .line 100106
    :cond_4
    iget v5, p0, Lcom/dianping/video/template/a;->e:I

    .line 100107
    .line 100108
    if-nez v5, :cond_5

    .line 100109
    .line 100110
    iput v2, p0, Lcom/dianping/video/template/a;->e:I

    .line 100111
    .line 100112
    goto :goto_0

    .line 100113
    :cond_5
    iget v2, p0, Lcom/dianping/video/template/a;->e:I

    .line 100114
    .line 100115
    if-ne v2, v4, :cond_6

    .line 100116
    .line 100117
    iput v0, p0, Lcom/dianping/video/template/a;->f:I

    .line 100118
    .line 100119
    goto :goto_0

    .line 100120
    :cond_6
    iget v0, p0, Lcom/dianping/video/template/a;->e:I

    .line 100121
    .line 100122
    if-ne v0, v3, :cond_7

    .line 100123
    .line 100124
    const/16 v0, 0x9

    .line 100125
    .line 100126
    iput v0, p0, Lcom/dianping/video/template/a;->e:I

    .line 100127
    .line 100128
    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/dianping/video/template/a;->p:Ljava/lang/Object;

    .line 100129
    .line 100130
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 100131
    .line 100132
    .line 100133
    monitor-exit v1

    .line 100134
    return-void

    .line 100135
    :catchall_1
    move-exception v0

    .line 100136
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100137
    throw v0

    .line 100138
    :cond_8
    :goto_1
    return-void
.end method

.method public final declared-synchronized i()V
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/dianping/video/template/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x1bf04c

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/dianping/video/template/a;->m:I

    .line 100021
    .line 100022
    const/4 v1, 0x4

    .line 100023
    if-ne v0, v1, :cond_1

    .line 100024
    .line 100025
    iget v0, p0, Lcom/dianping/video/template/a;->l:I

    .line 100026
    .line 100027
    if-ne v0, v1, :cond_1

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/dianping/video/template/a;->p:Ljava/lang/Object;

    .line 100030
    .line 100031
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100032
    const/4 v1, 0x5

    .line 100033
    :try_start_2
    iput v1, p0, Lcom/dianping/video/template/a;->e:I

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/dianping/video/template/a;->N:Lcom/dianping/video/template/a$e;

    .line 100036
    .line 100037
    const/4 v2, 0x3

    .line 100038
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 100039
    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/dianping/video/template/a;->p:Ljava/lang/Object;

    .line 100042
    .line 100043
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 100044
    .line 100045
    .line 100046
    monitor-exit v0

    .line 100047
    goto :goto_0

    .line 100048
    :catchall_0
    move-exception v1

    .line 100049
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100050
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100051
    :cond_1
    :goto_0
    monitor-exit p0

    .line 100052
    return-void

    .line 100053
    :catchall_1
    move-exception v0

    .line 100054
    monitor-exit p0

    .line 100055
    throw v0
.end method

.method public final declared-synchronized j()V
    .locals 9

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v2, Lcom/dianping/video/template/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v3, 0xd4953d

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    iget v1, p0, Lcom/dianping/video/template/a;->m:I

    .line 100021
    .line 100022
    const/4 v2, 0x3

    .line 100023
    if-ne v1, v2, :cond_6

    .line 100024
    .line 100025
    iget v1, p0, Lcom/dianping/video/template/a;->l:I

    .line 100026
    .line 100027
    if-ne v1, v2, :cond_6

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/dianping/video/template/a;->p:Ljava/lang/Object;

    .line 100030
    .line 100031
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100032
    :try_start_2
    iget-wide v3, p0, Lcom/dianping/video/template/a;->R:J

    .line 100033
    .line 100034
    const-wide/16 v5, -0x1

    .line 100035
    .line 100036
    cmp-long v7, v3, v5

    .line 100037
    .line 100038
    if-eqz v7, :cond_2

    .line 100039
    .line 100040
    iget-boolean v3, p0, Lcom/dianping/video/template/a;->S:Z

    .line 100041
    .line 100042
    if-eqz v3, :cond_1

    .line 100043
    .line 100044
    iget-object v3, p0, Lcom/dianping/video/template/a;->Q:Lcom/dianping/video/template/monitor/b;

    .line 100045
    .line 100046
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100047
    .line 100048
    .line 100049
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_1
    iget-object v3, p0, Lcom/dianping/video/template/a;->Q:Lcom/dianping/video/template/monitor/b;

    .line 100054
    .line 100055
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100056
    .line 100057
    .line 100058
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    :goto_0
    iput-boolean v0, p0, Lcom/dianping/video/template/a;->S:Z

    .line 100062
    .line 100063
    :cond_2
    new-instance v3, Landroid/os/Message;

    .line 100064
    .line 100065
    invoke-direct {v3}, Landroid/os/Message;-><init>()V

    .line 100066
    .line 100067
    .line 100068
    const/4 v4, 0x4

    .line 100069
    iput v4, v3, Landroid/os/Message;->what:I

    .line 100070
    .line 100071
    iget-wide v7, p0, Lcom/dianping/video/template/a;->D:J

    .line 100072
    .line 100073
    long-to-int v4, v7

    .line 100074
    div-int/lit16 v4, v4, 0x3e8

    .line 100075
    .line 100076
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v4

    .line 100080
    iput-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 100081
    .line 100082
    iget-object v4, p0, Lcom/dianping/video/template/a;->N:Lcom/dianping/video/template/a$e;

    .line 100083
    .line 100084
    invoke-virtual {v4, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 100085
    .line 100086
    .line 100087
    iget-boolean v3, p0, Lcom/dianping/video/template/a;->U:Z

    .line 100088
    .line 100089
    if-eqz v3, :cond_3

    .line 100090
    .line 100091
    iput-boolean v0, p0, Lcom/dianping/video/template/a;->U:Z

    .line 100092
    .line 100093
    const/4 v0, 0x7

    .line 100094
    iput v0, p0, Lcom/dianping/video/template/a;->e:I

    .line 100095
    .line 100096
    iget-object v0, p0, Lcom/dianping/video/template/a;->p:Ljava/lang/Object;

    .line 100097
    .line 100098
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 100099
    .line 100100
    .line 100101
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100102
    monitor-exit p0

    .line 100103
    return-void

    .line 100104
    :cond_3
    :try_start_3
    iget v0, p0, Lcom/dianping/video/template/a;->f:I

    .line 100105
    .line 100106
    const/4 v3, 0x1

    .line 100107
    if-ne v0, v3, :cond_4

    .line 100108
    .line 100109
    iput v2, p0, Lcom/dianping/video/template/a;->e:I

    .line 100110
    .line 100111
    goto :goto_1

    .line 100112
    :cond_4
    const/4 v0, 0x2

    .line 100113
    iput v0, p0, Lcom/dianping/video/template/a;->e:I

    .line 100114
    .line 100115
    :goto_1
    iget-wide v2, p0, Lcom/dianping/video/template/a;->E:J

    .line 100116
    .line 100117
    cmp-long v0, v2, v5

    .line 100118
    .line 100119
    if-eqz v0, :cond_5

    .line 100120
    .line 100121
    iget-wide v2, p0, Lcom/dianping/video/template/a;->E:J

    .line 100122
    .line 100123
    iput-wide v2, p0, Lcom/dianping/video/template/a;->D:J

    .line 100124
    .line 100125
    iput-wide v5, p0, Lcom/dianping/video/template/a;->E:J

    .line 100126
    .line 100127
    const/16 v0, 0x8

    .line 100128
    .line 100129
    iput v0, p0, Lcom/dianping/video/template/a;->e:I

    .line 100130
    .line 100131
    :cond_5
    iget-object v0, p0, Lcom/dianping/video/template/a;->p:Ljava/lang/Object;

    .line 100132
    .line 100133
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 100134
    .line 100135
    .line 100136
    monitor-exit v1

    .line 100137
    goto :goto_2

    .line 100138
    :catchall_0
    move-exception v0

    .line 100139
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100140
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100141
    :cond_6
    :goto_2
    monitor-exit p0

    .line 100142
    return-void

    .line 100143
    :catchall_1
    move-exception v0

    .line 100144
    monitor-exit p0

    .line 100145
    throw v0
.end method

.method public final k()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/video/template/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xba1669

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
    iget-object v0, p0, Lcom/dianping/video/template/a;->r0:Lcom/dianping/video/template/a$c;

    .line 100019
    .line 100020
    monitor-enter v0

    .line 100021
    :try_start_0
    iget-object v1, p0, Lcom/dianping/video/template/a;->r0:Lcom/dianping/video/template/a$c;

    .line 100022
    .line 100023
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 100024
    .line 100025
    .line 100026
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100027
    iget-object v1, p0, Lcom/dianping/video/template/a;->W:Lcom/dianping/video/template/a$b;

    .line 100028
    .line 100029
    monitor-enter v1

    .line 100030
    :try_start_1
    iget-object v0, p0, Lcom/dianping/video/template/a;->W:Lcom/dianping/video/template/a$b;

    .line 100031
    .line 100032
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 100033
    .line 100034
    .line 100035
    monitor-exit v1

    .line 100036
    return-void

    .line 100037
    :catchall_0
    move-exception v0

    .line 100038
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100039
    throw v0

    .line 100040
    :catchall_1
    move-exception v1

    .line 100041
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100042
    throw v1
.end method

.method public final l()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/video/template/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa9ce18

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
    iget-object v1, p0, Lcom/dianping/video/template/a;->r:Lcom/dianping/video/template/process/b;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/dianping/video/template/process/b;->e()Lcom/dianping/video/template/audio/a;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    if-eqz v1, :cond_3

    .line 100025
    .line 100026
    iget-boolean v2, p0, Lcom/dianping/video/template/a;->J:Z

    .line 100027
    .line 100028
    if-eqz v2, :cond_1

    .line 100029
    .line 100030
    iget-object v0, v1, Lcom/dianping/video/template/audio/a;->b:Ljava/nio/ShortBuffer;

    .line 100031
    .line 100032
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 100033
    .line 100034
    .line 100035
    goto :goto_1

    .line 100036
    :cond_1
    iget-object v2, v1, Lcom/dianping/video/template/audio/a;->b:Ljava/nio/ShortBuffer;

    .line 100037
    .line 100038
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 100039
    .line 100040
    .line 100041
    move-result v2

    .line 100042
    new-array v3, v2, [S

    .line 100043
    .line 100044
    iget-object v4, v1, Lcom/dianping/video/template/audio/a;->b:Ljava/nio/ShortBuffer;

    .line 100045
    .line 100046
    invoke-virtual {v4, v0}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 100047
    .line 100048
    .line 100049
    iget-object v4, v1, Lcom/dianping/video/template/audio/a;->b:Ljava/nio/ShortBuffer;

    .line 100050
    .line 100051
    invoke-virtual {v4, v3, v0, v2}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 100052
    .line 100053
    .line 100054
    iget-object v1, v1, Lcom/dianping/video/template/audio/a;->b:Ljava/nio/ShortBuffer;

    .line 100055
    .line 100056
    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 100057
    .line 100058
    .line 100059
    const/4 v1, 0x0

    .line 100060
    :goto_0
    if-ge v1, v2, :cond_2

    .line 100061
    .line 100062
    aget-short v4, v3, v1

    .line 100063
    .line 100064
    int-to-float v4, v4

    .line 100065
    iget v5, p0, Lcom/dianping/video/template/a;->t:F

    .line 100066
    .line 100067
    mul-float/2addr v4, v5

    .line 100068
    float-to-int v4, v4

    .line 100069
    int-to-short v4, v4

    .line 100070
    aput-short v4, v3, v1

    .line 100071
    .line 100072
    add-int/lit8 v1, v1, 0x1

    .line 100073
    .line 100074
    goto :goto_0

    .line 100075
    :cond_2
    iget-object v1, p0, Lcom/dianping/video/template/a;->c:Landroid/media/AudioTrack;

    .line 100076
    .line 100077
    invoke-virtual {v1, v3, v0, v2}, Landroid/media/AudioTrack;->write([SII)I

    .line 100078
    .line 100079
    .line 100080
    :cond_3
    :goto_1
    return-void
.end method

.method public final m()V
    .locals 14

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/video/template/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb97dc8

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
    iget v1, p0, Lcom/dianping/video/template/a;->x:I

    .line 100019
    .line 100020
    iget v2, p0, Lcom/dianping/video/template/a;->y:I

    .line 100021
    .line 100022
    invoke-static {v0, v0, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/dianping/video/template/a;->q:Lcom/dianping/video/template/process/e;

    .line 100026
    .line 100027
    iget-wide v2, p0, Lcom/dianping/video/template/a;->u:J

    .line 100028
    .line 100029
    invoke-virtual {v1, v2, v3}, Lcom/dianping/video/template/process/e;->j(J)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/dianping/video/template/a;->q:Lcom/dianping/video/template/process/e;

    .line 100033
    .line 100034
    invoke-virtual {v1}, Lcom/dianping/video/template/process/e;->f()I

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    sget-object v2, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100039
    .line 100040
    iget-object v2, p0, Lcom/dianping/video/template/a;->n:Ljava/lang/Object;

    .line 100041
    .line 100042
    iget-wide v3, p0, Lcom/dianping/video/template/a;->i:J

    .line 100043
    .line 100044
    iget-wide v5, p0, Lcom/dianping/video/template/a;->u:J

    .line 100045
    .line 100046
    const-wide/16 v7, 0x0

    .line 100047
    .line 100048
    const-wide/16 v9, 0x3e8

    .line 100049
    .line 100050
    cmp-long v11, v3, v7

    .line 100051
    .line 100052
    if-lez v11, :cond_4

    .line 100053
    .line 100054
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 100055
    .line 100056
    .line 100057
    move-result-wide v11

    .line 100058
    div-long/2addr v11, v9

    .line 100059
    sub-long/2addr v11, v3

    .line 100060
    sub-long v11, v5, v11

    .line 100061
    .line 100062
    cmp-long v13, v11, v7

    .line 100063
    .line 100064
    if-lez v13, :cond_2

    .line 100065
    .line 100066
    iget-boolean v5, p0, Lcom/dianping/video/template/a;->T:Z

    .line 100067
    .line 100068
    if-eqz v5, :cond_1

    .line 100069
    .line 100070
    iget-object v5, p0, Lcom/dianping/video/template/a;->Q:Lcom/dianping/video/template/monitor/b;

    .line 100071
    .line 100072
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    iput-boolean v0, p0, Lcom/dianping/video/template/a;->T:Z

    .line 100076
    .line 100077
    :cond_1
    monitor-enter v2

    .line 100078
    :try_start_0
    div-long v5, v11, v9

    .line 100079
    .line 100080
    rem-long/2addr v11, v9

    .line 100081
    mul-long/2addr v11, v9

    .line 100082
    long-to-int v7, v11

    .line 100083
    invoke-virtual {v2, v5, v6, v7}, Ljava/lang/Object;->wait(JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100084
    .line 100085
    .line 100086
    goto :goto_0

    .line 100087
    :catchall_0
    move-exception v0

    .line 100088
    goto :goto_1

    .line 100089
    :catch_0
    :goto_0
    :try_start_1
    monitor-exit v2

    .line 100090
    goto :goto_2

    .line 100091
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100092
    throw v0

    .line 100093
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 100094
    .line 100095
    .line 100096
    move-result-wide v2

    .line 100097
    div-long/2addr v2, v9

    .line 100098
    sub-long v3, v2, v5

    .line 100099
    .line 100100
    iget-boolean v2, p0, Lcom/dianping/video/template/a;->T:Z

    .line 100101
    .line 100102
    if-eqz v2, :cond_3

    .line 100103
    .line 100104
    iget-object v2, p0, Lcom/dianping/video/template/a;->Q:Lcom/dianping/video/template/monitor/b;

    .line 100105
    .line 100106
    div-long/2addr v11, v9

    .line 100107
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 100108
    .line 100109
    .line 100110
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100111
    .line 100112
    .line 100113
    iput-boolean v0, p0, Lcom/dianping/video/template/a;->T:Z

    .line 100114
    .line 100115
    goto :goto_2

    .line 100116
    :cond_3
    iget v2, p0, Lcom/dianping/video/template/a;->e:I

    .line 100117
    .line 100118
    const/4 v5, 0x2

    .line 100119
    if-ne v2, v5, :cond_5

    .line 100120
    .line 100121
    iget-object v2, p0, Lcom/dianping/video/template/a;->Q:Lcom/dianping/video/template/monitor/b;

    .line 100122
    .line 100123
    div-long/2addr v11, v9

    .line 100124
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 100125
    .line 100126
    .line 100127
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100128
    .line 100129
    .line 100130
    goto :goto_2

    .line 100131
    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 100132
    .line 100133
    .line 100134
    move-result-wide v2

    .line 100135
    div-long v3, v2, v9

    .line 100136
    .line 100137
    :cond_5
    :goto_2
    iput-wide v3, p0, Lcom/dianping/video/template/a;->i:J

    .line 100138
    .line 100139
    invoke-virtual {p0}, Lcom/dianping/video/template/a;->a()V

    .line 100140
    .line 100141
    .line 100142
    iget-object v2, p0, Lcom/dianping/video/template/a;->G:Lcom/dianping/video/render/d;

    .line 100143
    .line 100144
    if-nez v2, :cond_6

    .line 100145
    .line 100146
    new-instance v2, Lcom/dianping/video/render/d;

    .line 100147
    .line 100148
    iget v3, p0, Lcom/dianping/video/template/a;->x:I

    .line 100149
    .line 100150
    iget v4, p0, Lcom/dianping/video/template/a;->y:I

    .line 100151
    .line 100152
    invoke-direct {v2, v3, v4}, Lcom/dianping/video/render/d;-><init>(II)V

    .line 100153
    .line 100154
    .line 100155
    iput-object v2, p0, Lcom/dianping/video/template/a;->G:Lcom/dianping/video/render/d;

    .line 100156
    .line 100157
    :cond_6
    iget-object v2, p0, Lcom/dianping/video/template/a;->G:Lcom/dianping/video/render/d;

    .line 100158
    .line 100159
    invoke-virtual {v2, v1}, Lcom/dianping/video/render/d;->f(I)V

    .line 100160
    .line 100161
    .line 100162
    iget-object v1, p0, Lcom/dianping/video/template/a;->b:Lcom/dianping/video/videofilter/transcoder/engine/f;

    .line 100163
    .line 100164
    iget-wide v2, p0, Lcom/dianping/video/template/a;->u:J

    .line 100165
    .line 100166
    mul-long/2addr v2, v9

    .line 100167
    invoke-virtual {v1, v2, v3}, Lcom/dianping/video/videofilter/transcoder/engine/f;->e(J)V

    .line 100168
    .line 100169
    .line 100170
    iget-object v1, p0, Lcom/dianping/video/template/a;->b:Lcom/dianping/video/videofilter/transcoder/engine/f;

    .line 100171
    .line 100172
    invoke-virtual {v1}, Lcom/dianping/video/videofilter/transcoder/engine/f;->f()Z

    .line 100173
    .line 100174
    .line 100175
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 100176
    .line 100177
    .line 100178
    move-result-object v1

    .line 100179
    iput v0, v1, Landroid/os/Message;->what:I

    .line 100180
    .line 100181
    iget-wide v2, p0, Lcom/dianping/video/template/a;->u:J

    .line 100182
    .line 100183
    long-to-int v0, v2

    .line 100184
    div-int/lit16 v0, v0, 0x3e8

    .line 100185
    .line 100186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100187
    .line 100188
    .line 100189
    move-result-object v0

    .line 100190
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 100191
    .line 100192
    iget-object v0, p0, Lcom/dianping/video/template/a;->N:Lcom/dianping/video/template/a$e;

    .line 100193
    .line 100194
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 100195
    .line 100196
    .line 100197
    iget-wide v0, p0, Lcom/dianping/video/template/a;->u:J

    .line 100198
    .line 100199
    const/16 v2, 0x1e

    .line 100200
    invoke-static {v0, v1, v2}, Lcom/dianping/video/template/utils/b;->c(JI)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dianping/video/template/a;->u:J

    return-void
.end method

.method public final n(J)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/video/template/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa08aeb

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, v2}, Lcom/dianping/video/template/a;->o(JI)V

    return-void
.end method

.method public final o(JI)V
    .locals 5

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
    new-instance v1, Ljava/lang/Integer;

    .line 410012
    .line 410013
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v3, 0x1

    .line 410017
    aput-object v1, v0, v3

    .line 410018
    .line 410019
    sget-object v1, Lcom/dianping/video/template/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v3, 0x1892fb

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
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 410035
    .line 410036
    .line 410037
    move-result-object v0

    .line 410038
    const-class v1, Lcom/dianping/video/template/a;

    .line 410039
    .line 410040
    const-string v3, "seekTo : mStatus = "

    .line 410041
    .line 410042
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410043
    .line 410044
    .line 410045
    move-result-object v3

    .line 410046
    iget v4, p0, Lcom/dianping/video/template/a;->e:I

    .line 410047
    .line 410048
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410049
    .line 410050
    .line 410051
    const-string v4, " : millisecond = "

    .line 410052
    .line 410053
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410054
    .line 410055
    .line 410056
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 410057
    .line 410058
    .line 410059
    const-string v4, " : seekType = "

    .line 410060
    .line 410061
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410062
    .line 410063
    .line 410064
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410065
    .line 410066
    .line 410067
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410068
    .line 410069
    .line 410070
    move-result-object v3

    .line 410071
    invoke-virtual {v0, v1, v3}, Lcom/dianping/video/log/a;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 410072
    .line 410073
    .line 410074
    const/16 v0, 0x8

    .line 410075
    .line 410076
    iput v2, p0, Lcom/dianping/video/template/a;->g:I

    .line 410077
    .line 410078
    iget v1, p0, Lcom/dianping/video/template/a;->e:I

    .line 410079
    .line 410080
    const/4 v2, 0x4

    .line 410081
    if-ne v1, v2, :cond_1

    .line 410082
    .line 410083
    goto :goto_2

    .line 410084
    :cond_1
    iget-object v1, p0, Lcom/dianping/video/template/a;->p:Ljava/lang/Object;

    .line 410085
    .line 410086
    monitor-enter v1

    .line 410087
    :try_start_0
    iput p3, p0, Lcom/dianping/video/template/a;->f:I

    .line 410088
    .line 410089
    iget p3, p0, Lcom/dianping/video/template/a;->e:I

    .line 410090
    .line 410091
    const-wide/16 v2, 0x3e8

    .line 410092
    .line 410093
    if-eq p3, v0, :cond_3

    .line 410094
    .line 410095
    iget p3, p0, Lcom/dianping/video/template/a;->e:I

    .line 410096
    .line 410097
    const/4 v4, 0x7

    .line 410098
    if-ne p3, v4, :cond_2

    .line 410099
    .line 410100
    goto :goto_0

    .line 410101
    :cond_2
    mul-long/2addr p1, v2

    .line 410102
    iget p3, p0, Lcom/dianping/video/template/a;->M:I

    .line 410103
    .line 410104
    invoke-static {p1, p2, p3}, Lcom/dianping/video/template/utils/b;->a(JI)J

    .line 410105
    .line 410106
    .line 410107
    move-result-wide p1

    .line 410108
    iput-wide p1, p0, Lcom/dianping/video/template/a;->D:J

    .line 410109
    .line 410110
    iput v0, p0, Lcom/dianping/video/template/a;->e:I

    .line 410111
    .line 410112
    iget-object p1, p0, Lcom/dianping/video/template/a;->p:Ljava/lang/Object;

    .line 410113
    .line 410114
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 410115
    .line 410116
    .line 410117
    goto :goto_1

    .line 410118
    :cond_3
    :goto_0
    mul-long/2addr p1, v2

    .line 410119
    iget p3, p0, Lcom/dianping/video/template/a;->M:I

    .line 410120
    .line 410121
    invoke-static {p1, p2, p3}, Lcom/dianping/video/template/utils/b;->a(JI)J

    .line 410122
    .line 410123
    .line 410124
    move-result-wide p1

    .line 410125
    iput-wide p1, p0, Lcom/dianping/video/template/a;->E:J

    .line 410126
    .line 410127
    :goto_1
    monitor-exit v1

    .line 410128
    :goto_2
    return-void

    .line 410129
    :catchall_0
    move-exception p1

    .line 410130
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410131
    throw p1
.end method

.method public final onMeasure(II)V
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
    sget-object v1, Lcom/dianping/video/template/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v2, 0x30a4d8

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
    iget-boolean v0, p0, Lcom/dianping/video/template/a;->h:Z

    .line 410035
    .line 410036
    if-eqz v0, :cond_2

    .line 410037
    .line 410038
    iget v0, p0, Lcom/dianping/video/template/a;->L:I

    .line 410039
    .line 410040
    if-eqz v0, :cond_2

    .line 410041
    .line 410042
    iget v1, p0, Lcom/dianping/video/template/a;->K:I

    .line 410043
    .line 410044
    if-nez v1, :cond_1

    .line 410045
    .line 410046
    goto :goto_0

    .line 410047
    :cond_1
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 410048
    .line 410049
    .line 410050
    goto :goto_1

    .line 410051
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 410052
    .line 410053
    .line 410054
    :goto_1
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    new-instance v1, Ljava/lang/Integer;

    .line 520007
    .line 520008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520009
    .line 520010
    .line 520011
    const/4 p2, 0x1

    .line 520012
    aput-object v1, v0, p2

    .line 520013
    .line 520014
    new-instance v1, Ljava/lang/Integer;

    .line 520015
    .line 520016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520017
    .line 520018
    .line 520019
    const/4 p3, 0x2

    .line 520020
    aput-object v1, v0, p3

    .line 520021
    .line 520022
    sget-object v1, Lcom/dianping/video/template/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const v2, 0x44eb28

    .line 520025
    .line 520026
    .line 520027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520028
    .line 520029
    .line 520030
    move-result v3

    .line 520031
    if-eqz v3, :cond_0

    .line 520032
    .line 520033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520034
    .line 520035
    .line 520036
    return-void

    .line 520037
    :cond_0
    iget-object v0, p0, Lcom/dianping/video/template/a;->a:Landroid/view/Surface;

    .line 520038
    .line 520039
    if-eqz v0, :cond_1

    .line 520040
    .line 520041
    iget-object v0, p0, Lcom/dianping/video/template/a;->s0:Landroid/graphics/SurfaceTexture;

    .line 520042
    .line 520043
    if-eqz v0, :cond_1

    .line 520044
    .line 520045
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 520046
    .line 520047
    .line 520048
    return-void

    .line 520049
    :cond_1
    iput-object p1, p0, Lcom/dianping/video/template/a;->s0:Landroid/graphics/SurfaceTexture;

    .line 520050
    .line 520051
    new-instance v0, Landroid/view/Surface;

    .line 520052
    .line 520053
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 520054
    .line 520055
    .line 520056
    iput-object v0, p0, Lcom/dianping/video/template/a;->a:Landroid/view/Surface;

    .line 520057
    .line 520058
    sget-object p1, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520059
    .line 520060
    iget-object p1, p0, Lcom/dianping/video/template/a;->p:Ljava/lang/Object;

    .line 520061
    .line 520062
    monitor-enter p1

    .line 520063
    :try_start_0
    iget v0, p0, Lcom/dianping/video/template/a;->e:I

    .line 520064
    .line 520065
    if-ne v0, p2, :cond_2

    .line 520066
    .line 520067
    iget-object p2, p0, Lcom/dianping/video/template/a;->p:Ljava/lang/Object;

    .line 520068
    .line 520069
    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    .line 520070
    .line 520071
    .line 520072
    :cond_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520073
    iget-object p1, p0, Lcom/dianping/video/template/a;->w:Lcom/dianping/video/template/model/c;

    .line 520074
    .line 520075
    if-eqz p1, :cond_6

    .line 520076
    .line 520077
    iget p2, p0, Lcom/dianping/video/template/a;->K:I

    .line 520078
    .line 520079
    if-lez p2, :cond_3

    .line 520080
    .line 520081
    iget p2, p0, Lcom/dianping/video/template/a;->L:I

    .line 520082
    .line 520083
    if-gtz p2, :cond_6

    .line 520084
    .line 520085
    :cond_3
    iget p2, p0, Lcom/dianping/video/template/a;->y:I

    .line 520086
    .line 520087
    if-eqz p2, :cond_4

    .line 520088
    .line 520089
    iget p2, p0, Lcom/dianping/video/template/a;->x:I

    .line 520090
    .line 520091
    if-nez p2, :cond_5

    .line 520092
    .line 520093
    :cond_4
    iget p2, p1, Lcom/dianping/video/template/model/c;->b:I

    .line 520094
    .line 520095
    iput p2, p0, Lcom/dianping/video/template/a;->x:I

    .line 520096
    .line 520097
    iget p1, p1, Lcom/dianping/video/template/model/c;->a:I

    .line 520098
    .line 520099
    iput p1, p0, Lcom/dianping/video/template/a;->y:I

    .line 520100
    .line 520101
    :cond_5
    :try_start_1
    invoke-virtual {p0}, Lcom/dianping/video/template/a;->a()V

    .line 520102
    .line 520103
    .line 520104
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 520105
    .line 520106
    .line 520107
    goto :goto_0

    .line 520108
    :catch_0
    move-exception p1

    .line 520109
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 520110
    .line 520111
    .line 520112
    move-result-object p2

    .line 520113
    const-class v0, Lcom/dianping/video/template/a;

    .line 520114
    .line 520115
    const-string v1, "adjustSize failed , error is "

    .line 520116
    .line 520117
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520118
    .line 520119
    .line 520120
    move-result-object v1

    .line 520121
    invoke-static {p1}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 520122
    .line 520123
    .line 520124
    move-result-object p1

    .line 520125
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520126
    .line 520127
    .line 520128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520129
    .line 520130
    .line 520131
    move-result-object p1

    .line 520132
    invoke-virtual {p2, v0, p1}, Lcom/dianping/video/log/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 520133
    .line 520134
    .line 520135
    iget-object p1, p0, Lcom/dianping/video/template/a;->N:Lcom/dianping/video/template/a$e;

    .line 520136
    .line 520137
    invoke-virtual {p1, p3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 520138
    .line 520139
    .line 520140
    :cond_6
    :goto_0
    return-void

    .line 520141
    :catchall_0
    move-exception p2

    .line 520142
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 520143
    throw p2
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final p(Lcom/dianping/video/template/model/c;Ljava/lang/String;)V
    .locals 6

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v0, v2

    .line 410008
    .line 410009
    sget-object v3, Lcom/dianping/video/template/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v4, 0xd9e744

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v5

    .line 410018
    if-eqz v5, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    if-nez p1, :cond_1

    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_1
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 410028
    .line 410029
    .line 410030
    move-result-object v0

    .line 410031
    const-class v3, Lcom/dianping/video/template/a;

    .line 410032
    .line 410033
    const-string v4, "setData : "

    .line 410034
    .line 410035
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410036
    .line 410037
    .line 410038
    move-result-object v4

    .line 410039
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 410040
    .line 410041
    .line 410042
    move-result-object v5

    .line 410043
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410044
    .line 410045
    .line 410046
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410047
    .line 410048
    .line 410049
    move-result-object v4

    .line 410050
    invoke-virtual {v0, v3, v4}, Lcom/dianping/video/log/a;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 410051
    .line 410052
    .line 410053
    iput-object p1, p0, Lcom/dianping/video/template/a;->w:Lcom/dianping/video/template/model/c;

    .line 410054
    .line 410055
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410056
    .line 410057
    .line 410058
    move-result-object v0

    .line 410059
    invoke-static {v0}, Lcom/dianping/video/template/utils/e;->f(Landroid/content/Context;)V

    .line 410060
    .line 410061
    .line 410062
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410063
    .line 410064
    .line 410065
    move-result-object v0

    .line 410066
    invoke-static {v0, p1, p2}, Lcom/dianping/video/template/utils/d;->b(Landroid/content/Context;Lcom/dianping/video/template/model/c;Ljava/lang/String;)Z

    .line 410067
    .line 410068
    .line 410069
    move-result p1

    .line 410070
    if-nez p1, :cond_2

    .line 410071
    .line 410072
    iget-object p1, p0, Lcom/dianping/video/template/a;->N:Lcom/dianping/video/template/a$e;

    .line 410073
    .line 410074
    const/4 p2, 0x5

    .line 410075
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 410076
    .line 410077
    .line 410078
    return-void

    .line 410079
    :cond_2
    invoke-static {p2}, Lcom/dianping/video/template/utils/e;->h(Ljava/lang/String;)V

    .line 410080
    .line 410081
    .line 410082
    iget-object p1, p0, Lcom/dianping/video/template/a;->w:Lcom/dianping/video/template/model/c;

    .line 410083
    .line 410084
    iget p2, p1, Lcom/dianping/video/template/model/c;->b:I

    .line 410085
    .line 410086
    iput p2, p0, Lcom/dianping/video/template/a;->x:I

    .line 410087
    .line 410088
    iget p1, p1, Lcom/dianping/video/template/model/c;->a:I

    .line 410089
    .line 410090
    iput p1, p0, Lcom/dianping/video/template/a;->y:I

    .line 410091
    .line 410092
    iput-boolean v2, p0, Lcom/dianping/video/template/a;->B:Z

    .line 410093
    .line 410094
    int-to-long p1, v1

    .line 410095
    const-wide/16 v0, 0x3e8

    .line 410096
    .line 410097
    mul-long/2addr p1, v0

    .line 410098
    iput-wide p1, p0, Lcom/dianping/video/template/a;->v:J

    .line 410099
    .line 410100
    iget-wide p1, p0, Lcom/dianping/video/template/a;->v:J

    .line 410101
    .line 410102
    iget-object v2, p0, Lcom/dianping/video/template/a;->w:Lcom/dianping/video/template/model/c;

    .line 410103
    .line 410104
    invoke-virtual {v2}, Lcom/dianping/video/template/model/c;->d()I

    .line 410105
    .line 410106
    .line 410107
    move-result v2

    .line 410108
    int-to-long v2, v2

    .line 410109
    mul-long/2addr v2, v0

    .line 410110
    add-long/2addr v2, p1

    .line 410111
    iput-wide v2, p0, Lcom/dianping/video/template/a;->s:J

    .line 410112
    .line 410113
    iget-object p1, p0, Lcom/dianping/video/template/a;->V:Lcom/dianping/video/template/a$a;

    .line 410114
    .line 410115
    const-string p2, "templater_preview"

    .line 410116
    .line 410117
    invoke-static {p2, p1}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 410118
    .line 410119
    .line 410120
    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final q(Ljava/lang/String;)V
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
    sget-object v1, Lcom/dianping/video/template/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xe97915

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
    iget-object v0, p0, Lcom/dianping/video/template/a;->z:Lcom/dianping/video/template/a$f;

    .line 140022
    .line 140023
    if-eqz v0, :cond_1

    .line 140024
    .line 140025
    check-cast v0, Lcom/meituan/android/dz/ugc/mrn/videopreview/b$a;

    invoke-virtual {v0, p1}, Lcom/meituan/android/dz/ugc/mrn/videopreview/b$a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/video/template/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7531ec

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
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    const-class v1, Lcom/dianping/video/template/a;

    .line 100023
    .line 100024
    const-string v2, "stopVideo : mStatus = "

    .line 100025
    .line 100026
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    iget v3, p0, Lcom/dianping/video/template/a;->e:I

    .line 100031
    .line 100032
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    invoke-virtual {v0, v1, v2}, Lcom/dianping/video/log/a;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 100040
    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/dianping/video/template/a;->w:Lcom/dianping/video/template/model/c;

    .line 100043
    .line 100044
    if-eqz v0, :cond_2

    .line 100045
    .line 100046
    iget-boolean v0, p0, Lcom/dianping/video/template/a;->B:Z

    .line 100047
    .line 100048
    if-nez v0, :cond_1

    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :cond_1
    iget-object v0, p0, Lcom/dianping/video/template/a;->p:Ljava/lang/Object;

    .line 100052
    .line 100053
    monitor-enter v0

    .line 100054
    const/4 v1, 0x6

    .line 100055
    :try_start_0
    iput v1, p0, Lcom/dianping/video/template/a;->e:I

    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/dianping/video/template/a;->p:Ljava/lang/Object;

    .line 100058
    .line 100059
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 100060
    .line 100061
    .line 100062
    monitor-exit v0

    .line 100063
    return-void

    .line 100064
    :catchall_0
    move-exception v1

    .line 100065
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100066
    throw v1

    .line 100067
    :cond_2
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 13

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/video/template/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe29603

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
    iget-object v0, p0, Lcom/dianping/video/template/a;->w:Lcom/dianping/video/template/model/c;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/dianping/video/template/utils/c;->a(Lcom/dianping/video/template/model/c;)Lcom/dianping/video/model/a;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    iput-object v0, p0, Lcom/dianping/video/template/a;->O:Lcom/dianping/video/model/a;

    .line 100025
    .line 100026
    iget v1, v0, Lcom/dianping/video/model/a;->a:I

    .line 100027
    .line 100028
    iget v2, v0, Lcom/dianping/video/model/a;->b:I

    .line 100029
    .line 100030
    const/4 v3, 0x3

    .line 100031
    const/4 v4, 0x2

    .line 100032
    if-ne v2, v4, :cond_1

    .line 100033
    .line 100034
    const/4 v2, 0x3

    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    const/4 v2, 0x2

    .line 100037
    :goto_0
    iget v0, v0, Lcom/dianping/video/model/a;->d:I

    .line 100038
    .line 100039
    const/16 v5, 0x10

    .line 100040
    .line 100041
    if-ne v0, v5, :cond_2

    .line 100042
    .line 100043
    const/4 v0, 0x2

    .line 100044
    goto :goto_1

    .line 100045
    :cond_2
    const/4 v0, 0x3

    .line 100046
    :goto_1
    invoke-static {v1, v2, v0}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 100047
    .line 100048
    .line 100049
    move-result v11

    .line 100050
    iget-object v0, p0, Lcom/dianping/video/template/a;->c:Landroid/media/AudioTrack;

    .line 100051
    .line 100052
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 100053
    .line 100054
    .line 100055
    iget-object v0, p0, Lcom/dianping/video/template/a;->c:Landroid/media/AudioTrack;

    .line 100056
    .line 100057
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 100058
    .line 100059
    .line 100060
    iget-object v0, p0, Lcom/dianping/video/template/a;->c:Landroid/media/AudioTrack;

    .line 100061
    .line 100062
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 100063
    .line 100064
    .line 100065
    new-instance v0, Landroid/media/AudioTrack;

    .line 100066
    .line 100067
    const/4 v7, 0x3

    .line 100068
    iget-object v1, p0, Lcom/dianping/video/template/a;->O:Lcom/dianping/video/model/a;

    .line 100069
    .line 100070
    iget v8, v1, Lcom/dianping/video/model/a;->a:I

    .line 100071
    .line 100072
    iget v2, v1, Lcom/dianping/video/model/a;->b:I

    .line 100073
    .line 100074
    if-ne v2, v4, :cond_3

    .line 100075
    .line 100076
    const/4 v9, 0x3

    .line 100077
    goto :goto_2

    .line 100078
    :cond_3
    const/4 v9, 0x2

    .line 100079
    :goto_2
    iget v1, v1, Lcom/dianping/video/model/a;->d:I

    .line 100080
    .line 100081
    if-ne v1, v5, :cond_4

    .line 100082
    .line 100083
    const/4 v10, 0x2

    .line 100084
    goto :goto_3

    .line 100085
    :cond_4
    const/4 v10, 0x3

    .line 100086
    :goto_3
    const/4 v12, 0x1

    .line 100087
    move-object v6, v0

    .line 100088
    invoke-direct/range {v6 .. v12}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 100089
    .line 100090
    .line 100091
    iput-object v0, p0, Lcom/dianping/video/template/a;->c:Landroid/media/AudioTrack;

    .line 100092
    .line 100093
    iget-object v0, p0, Lcom/dianping/video/template/a;->r:Lcom/dianping/video/template/process/b;

    .line 100094
    .line 100095
    invoke-virtual {v0}, Lcom/dianping/video/template/process/b;->f()V

    .line 100096
    .line 100097
    .line 100098
    new-instance v0, Lcom/dianping/video/template/process/b;

    .line 100099
    .line 100100
    iget-object v1, p0, Lcom/dianping/video/template/a;->w:Lcom/dianping/video/template/model/c;

    .line 100101
    .line 100102
    invoke-virtual {v1}, Lcom/dianping/video/template/model/c;->c()Ljava/util/List;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v1

    .line 100106
    iget-object v2, p0, Lcom/dianping/video/template/a;->w:Lcom/dianping/video/template/model/c;

    .line 100107
    .line 100108
    invoke-virtual {v2}, Lcom/dianping/video/template/model/c;->b()Ljava/util/List;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v2

    .line 100112
    invoke-direct {v0, v1, v2}, Lcom/dianping/video/template/process/b;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 100113
    .line 100114
    .line 100115
    iput-object v0, p0, Lcom/dianping/video/template/a;->r:Lcom/dianping/video/template/process/b;

    .line 100116
    .line 100117
    iget-object v1, p0, Lcom/dianping/video/template/a;->O:Lcom/dianping/video/model/a;

    .line 100118
    .line 100119
    iput-object v1, v0, Lcom/dianping/video/template/process/b;->k:Lcom/dianping/video/model/a;

    .line 100120
    return-void
.end method

.method public setAdjustVideoSize(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/dianping/video/template/a;->h:Z

    return-void
.end method

.method public setAudioAttachTrackVolume(F)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Float;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/video/template/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x476e8f

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
    iget-object v0, p0, Lcom/dianping/video/template/a;->r:Lcom/dianping/video/template/process/b;

    .line 140027
    .line 140028
    if-eqz v0, :cond_1

    .line 140029
    .line 140030
    iput p1, v0, Lcom/dianping/video/template/process/b;->j:F

    :cond_1
    return-void
.end method

.method public setAudioTrackVolume(F)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Float;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/video/template/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x285f1c

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
    iget-object v0, p0, Lcom/dianping/video/template/a;->r:Lcom/dianping/video/template/process/b;

    .line 140027
    .line 140028
    if-eqz v0, :cond_1

    .line 140029
    .line 140030
    iput p1, v0, Lcom/dianping/video/template/process/b;->i:F

    :cond_1
    return-void
.end method

.method public setLooping(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/dianping/video/template/a;->d:Z

    return-void
.end method

.method public setMute(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/dianping/video/template/a;->J:Z

    return-void
.end method

.method public setPreviewReporter(Lcom/dianping/video/template/monitor/a;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/video/template/a;->P:Lcom/dianping/video/template/monitor/a;

    return-void
.end method

.method public setScaleType(I)V
    .locals 0

    iput p1, p0, Lcom/dianping/video/template/a;->I:I

    return-void
.end method

.method public setSeekCompletionCallback(Lcom/dianping/video/template/a$d;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/video/template/a;->A:Lcom/dianping/video/template/a$d;

    return-void
.end method

.method public setStatusListener(Lcom/dianping/video/template/a$f;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/video/template/a;->z:Lcom/dianping/video/template/a$f;

    return-void
.end method

.method public setVolume(F)V
    .locals 0

    iput p1, p0, Lcom/dianping/video/template/a;->t:F

    return-void
.end method

.method public final t()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/video/template/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4aefae

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
    iget-object v1, p0, Lcom/dianping/video/template/a;->w:Lcom/dianping/video/template/model/c;

    .line 100019
    .line 100020
    iget v2, v1, Lcom/dianping/video/template/model/c;->b:I

    .line 100021
    .line 100022
    iput v2, p0, Lcom/dianping/video/template/a;->x:I

    .line 100023
    .line 100024
    iget v2, v1, Lcom/dianping/video/template/model/c;->a:I

    .line 100025
    .line 100026
    iput v2, p0, Lcom/dianping/video/template/a;->y:I

    .line 100027
    .line 100028
    invoke-static {v1}, Lcom/dianping/video/template/utils/c;->a(Lcom/dianping/video/template/model/c;)Lcom/dianping/video/model/a;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    iput-object v1, p0, Lcom/dianping/video/template/a;->O:Lcom/dianping/video/model/a;

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/dianping/video/template/a;->w:Lcom/dianping/video/template/model/c;

    .line 100035
    .line 100036
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    int-to-long v0, v0

    .line 100040
    const-wide/16 v2, 0x3e8

    .line 100041
    .line 100042
    mul-long/2addr v0, v2

    .line 100043
    iput-wide v0, p0, Lcom/dianping/video/template/a;->v:J

    .line 100044
    .line 100045
    iget-wide v0, p0, Lcom/dianping/video/template/a;->v:J

    .line 100046
    .line 100047
    iget-object v4, p0, Lcom/dianping/video/template/a;->w:Lcom/dianping/video/template/model/c;

    .line 100048
    .line 100049
    invoke-virtual {v4}, Lcom/dianping/video/template/model/c;->d()I

    .line 100050
    .line 100051
    .line 100052
    move-result v4

    .line 100053
    int-to-long v4, v4

    .line 100054
    mul-long/2addr v4, v2

    .line 100055
    add-long/2addr v4, v0

    .line 100056
    iput-wide v4, p0, Lcom/dianping/video/template/a;->s:J

    .line 100057
    .line 100058
    iget-wide v0, p0, Lcom/dianping/video/template/a;->v:J

    .line 100059
    .line 100060
    iput-wide v0, p0, Lcom/dianping/video/template/a;->u:J

    .line 100061
    .line 100062
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 100063
    .line 100064
    .line 100065
    move-result-wide v0

    .line 100066
    div-long/2addr v0, v2

    .line 100067
    iget-wide v2, p0, Lcom/dianping/video/template/a;->u:J

    .line 100068
    .line 100069
    sub-long/2addr v0, v2

    .line 100070
    iput-wide v0, p0, Lcom/dianping/video/template/a;->i:J

    return-void
.end method

.method public final u(Lcom/dianping/video/template/model/c;Ljava/lang/String;)V
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v2, Lcom/dianping/video/template/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0xcc7e5b

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v4

    .line 410018
    if-eqz v4, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    if-eqz p1, :cond_5

    .line 410025
    .line 410026
    iget v0, p0, Lcom/dianping/video/template/a;->e:I

    .line 410027
    .line 410028
    const/4 v2, 0x4

    .line 410029
    if-eq v0, v2, :cond_5

    .line 410030
    .line 410031
    iget v0, p0, Lcom/dianping/video/template/a;->e:I

    .line 410032
    .line 410033
    const/4 v2, 0x6

    .line 410034
    if-ne v0, v2, :cond_1

    .line 410035
    .line 410036
    goto :goto_1

    .line 410037
    :cond_1
    iget-object v0, p0, Lcom/dianping/video/template/a;->w:Lcom/dianping/video/template/model/c;

    .line 410038
    .line 410039
    if-eqz v0, :cond_4

    .line 410040
    .line 410041
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410042
    .line 410043
    .line 410044
    move-result-object v0

    .line 410045
    invoke-static {v0, p1, p2}, Lcom/dianping/video/template/utils/d;->b(Landroid/content/Context;Lcom/dianping/video/template/model/c;Ljava/lang/String;)Z

    .line 410046
    .line 410047
    .line 410048
    move-result v0

    .line 410049
    if-nez v0, :cond_2

    .line 410050
    .line 410051
    iget-object p1, p0, Lcom/dianping/video/template/a;->N:Lcom/dianping/video/template/a$e;

    .line 410052
    .line 410053
    const/4 p2, 0x5

    .line 410054
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 410055
    .line 410056
    .line 410057
    return-void

    .line 410058
    :cond_2
    invoke-static {p2}, Lcom/dianping/video/template/utils/e;->h(Ljava/lang/String;)V

    .line 410059
    .line 410060
    .line 410061
    iput-object p1, p0, Lcom/dianping/video/template/a;->w:Lcom/dianping/video/template/model/c;

    .line 410062
    .line 410063
    iget-object v0, p0, Lcom/dianping/video/template/a;->p:Ljava/lang/Object;

    .line 410064
    .line 410065
    monitor-enter v0

    .line 410066
    :try_start_0
    iget p1, p0, Lcom/dianping/video/template/a;->e:I

    .line 410067
    .line 410068
    const/16 p2, 0x8

    .line 410069
    .line 410070
    if-ne p1, p2, :cond_3

    .line 410071
    .line 410072
    iput-boolean v1, p0, Lcom/dianping/video/template/a;->U:Z

    .line 410073
    .line 410074
    goto :goto_0

    .line 410075
    :cond_3
    const/4 p1, 0x7

    .line 410076
    iput p1, p0, Lcom/dianping/video/template/a;->e:I

    .line 410077
    .line 410078
    :goto_0
    iget-object p1, p0, Lcom/dianping/video/template/a;->p:Ljava/lang/Object;

    .line 410079
    .line 410080
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 410081
    .line 410082
    .line 410083
    monitor-exit v0

    .line 410084
    goto :goto_1

    .line 410085
    :catchall_0
    move-exception p1

    .line 410086
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410087
    throw p1

    .line 410088
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/dianping/video/template/a;->p(Lcom/dianping/video/template/model/c;Ljava/lang/String;)V

    .line 410089
    .line 410090
    :cond_5
    :goto_1
    return-void
.end method

.method public final declared-synchronized v()V
    .locals 6

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/dianping/video/template/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x6589ca

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/dianping/video/template/a;->m:I

    .line 100021
    .line 100022
    const/4 v1, 0x6

    .line 100023
    if-ne v0, v1, :cond_2

    .line 100024
    .line 100025
    iget v0, p0, Lcom/dianping/video/template/a;->l:I

    .line 100026
    .line 100027
    if-ne v0, v1, :cond_2

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/dianping/video/template/a;->p:Ljava/lang/Object;

    .line 100030
    .line 100031
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100032
    :try_start_2
    iget-wide v1, p0, Lcom/dianping/video/template/a;->E:J

    .line 100033
    .line 100034
    const-wide/16 v3, -0x1

    .line 100035
    .line 100036
    cmp-long v5, v1, v3

    .line 100037
    .line 100038
    if-eqz v5, :cond_1

    .line 100039
    .line 100040
    iget-wide v1, p0, Lcom/dianping/video/template/a;->E:J

    .line 100041
    .line 100042
    iput-wide v1, p0, Lcom/dianping/video/template/a;->D:J

    .line 100043
    .line 100044
    iput-wide v3, p0, Lcom/dianping/video/template/a;->E:J

    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_1
    iget-wide v1, p0, Lcom/dianping/video/template/a;->v:J

    .line 100048
    .line 100049
    iput-wide v1, p0, Lcom/dianping/video/template/a;->D:J

    .line 100050
    .line 100051
    :goto_0
    const/16 v1, 0x8

    .line 100052
    .line 100053
    iput v1, p0, Lcom/dianping/video/template/a;->e:I

    .line 100054
    .line 100055
    iget-object v1, p0, Lcom/dianping/video/template/a;->p:Ljava/lang/Object;

    .line 100056
    .line 100057
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 100058
    .line 100059
    .line 100060
    monitor-exit v0

    .line 100061
    goto :goto_1

    .line 100062
    :catchall_0
    move-exception v1

    .line 100063
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100064
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100065
    :cond_2
    :goto_1
    monitor-exit p0

    .line 100066
    return-void

    .line 100067
    :catchall_1
    move-exception v0

    .line 100068
    monitor-exit p0

    .line 100069
    throw v0
.end method

.method public final w(I)V
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
    sget-object v1, Lcom/dianping/video/template/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x8c860f

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
    iget-object v0, p0, Lcom/dianping/video/template/a;->p:Ljava/lang/Object;

    .line 140027
    .line 140028
    monitor-enter v0

    .line 140029
    :try_start_0
    iget v1, p0, Lcom/dianping/video/template/a;->e:I

    .line 140030
    .line 140031
    if-ne v1, p1, :cond_1

    .line 140032
    .line 140033
    iget-object p1, p0, Lcom/dianping/video/template/a;->p:Ljava/lang/Object;

    .line 140034
    .line 140035
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140036
    .line 140037
    .line 140038
    goto :goto_0

    .line 140039
    :catchall_0
    move-exception p1

    .line 140040
    goto :goto_1

    .line 140041
    :catch_0
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit v0

    .line 140042
    return-void

    .line 140043
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140044
    throw p1
.end method

.method public final x(Ljava/lang/Object;II)V
    .locals 4

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    new-instance v1, Ljava/lang/Integer;

    .line 520007
    .line 520008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520009
    .line 520010
    .line 520011
    const/4 v2, 0x1

    .line 520012
    aput-object v1, v0, v2

    .line 520013
    .line 520014
    new-instance v1, Ljava/lang/Integer;

    .line 520015
    .line 520016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520017
    .line 520018
    .line 520019
    const/4 v2, 0x2

    .line 520020
    aput-object v1, v0, v2

    .line 520021
    .line 520022
    sget-object v1, Lcom/dianping/video/template/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const v2, 0xdf9023

    .line 520025
    .line 520026
    .line 520027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520028
    .line 520029
    .line 520030
    move-result v3

    .line 520031
    if-eqz v3, :cond_0

    .line 520032
    .line 520033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520034
    .line 520035
    .line 520036
    return-void

    .line 520037
    :cond_0
    monitor-enter p1

    .line 520038
    :try_start_0
    iget-boolean v0, p0, Lcom/dianping/video/template/a;->C:Z

    .line 520039
    .line 520040
    if-nez v0, :cond_1

    .line 520041
    .line 520042
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520043
    return-void

    .line 520044
    :cond_1
    if-ne p2, p3, :cond_2

    .line 520045
    .line 520046
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 520047
    .line 520048
    .line 520049
    :catch_0
    :cond_2
    :try_start_2
    monitor-exit p1

    .line 520050
    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2
.end method
