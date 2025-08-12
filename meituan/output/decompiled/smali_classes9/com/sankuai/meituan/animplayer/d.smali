.class public final Lcom/sankuai/meituan/animplayer/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/animplayer/d$n;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Lcom/sankuai/meituan/animplayer/d$b;

.field public B:Lcom/sankuai/meituan/animplayer/d$c;

.field public C:Lcom/sankuai/meituan/animplayer/d$d;

.field public final a:Landroid/content/Context;

.field public volatile b:Lcom/sankuai/meituan/animplayer/l;

.field public c:Lcom/sankuai/meituan/animplayer/m;

.field public d:Lcom/sankuai/meituan/animplayer/o;

.field public e:Landroid/os/HandlerThread;

.field public volatile f:Landroid/os/Handler;

.field public g:Landroid/graphics/SurfaceTexture;

.field public h:Landroid/view/Surface;

.field public volatile i:Lcom/sankuai/meituan/animplayer/d$n;

.field public volatile j:Z

.field public k:J

.field public l:J

.field public m:J

.field public n:I

.field public o:I

.field public volatile p:Z

.field public q:[I

.field public r:J

.field public s:Z

.field public t:I

.field public u:I

.field public v:Z

.field public volatile w:I

.field public volatile x:I

.field public y:Lcom/sankuai/meituan/animplayer/f;

.field public z:Lcom/sankuai/meituan/animplayer/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x51dd571c302de338L    # -1.8760159154140088E-86

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/meituan/animplayer/l;)V
    .locals 6

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    sget-object v3, Lcom/sankuai/meituan/animplayer/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v4, 0xc0e066

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v5

    .line 170021
    if-eqz v5, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/animplayer/i;

    .line 170028
    .line 170029
    invoke-direct {v0}, Lcom/sankuai/meituan/animplayer/i;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    iput-object v0, p0, Lcom/sankuai/meituan/animplayer/d;->c:Lcom/sankuai/meituan/animplayer/m;

    .line 170033
    .line 170034
    const-wide/16 v3, -0x1

    .line 170035
    .line 170036
    iput-wide v3, p0, Lcom/sankuai/meituan/animplayer/d;->l:J

    .line 170037
    .line 170038
    iput-wide v3, p0, Lcom/sankuai/meituan/animplayer/d;->m:J

    .line 170039
    .line 170040
    iput v2, p0, Lcom/sankuai/meituan/animplayer/d;->u:I

    .line 170041
    .line 170042
    iput v1, p0, Lcom/sankuai/meituan/animplayer/d;->w:I

    .line 170043
    .line 170044
    iput v1, p0, Lcom/sankuai/meituan/animplayer/d;->x:I

    .line 170045
    .line 170046
    new-instance v0, Lcom/sankuai/meituan/animplayer/d$a;

    .line 170047
    .line 170048
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/animplayer/d$a;-><init>(Lcom/sankuai/meituan/animplayer/d;)V

    .line 170049
    .line 170050
    .line 170051
    iput-object v0, p0, Lcom/sankuai/meituan/animplayer/d;->z:Lcom/sankuai/meituan/animplayer/d$a;

    .line 170052
    .line 170053
    new-instance v0, Lcom/sankuai/meituan/animplayer/d$b;

    .line 170054
    .line 170055
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/animplayer/d$b;-><init>(Lcom/sankuai/meituan/animplayer/d;)V

    .line 170056
    .line 170057
    .line 170058
    iput-object v0, p0, Lcom/sankuai/meituan/animplayer/d;->A:Lcom/sankuai/meituan/animplayer/d$b;

    .line 170059
    .line 170060
    new-instance v0, Lcom/sankuai/meituan/animplayer/d$c;

    .line 170061
    .line 170062
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/animplayer/d$c;-><init>(Lcom/sankuai/meituan/animplayer/d;)V

    .line 170063
    .line 170064
    .line 170065
    iput-object v0, p0, Lcom/sankuai/meituan/animplayer/d;->B:Lcom/sankuai/meituan/animplayer/d$c;

    .line 170066
    .line 170067
    new-instance v0, Lcom/sankuai/meituan/animplayer/d$d;

    .line 170068
    .line 170069
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/animplayer/d$d;-><init>(Lcom/sankuai/meituan/animplayer/d;)V

    .line 170070
    .line 170071
    .line 170072
    iput-object v0, p0, Lcom/sankuai/meituan/animplayer/d;->C:Lcom/sankuai/meituan/animplayer/d$d;

    .line 170073
    .line 170074
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v0

    .line 170078
    iput-object v0, p0, Lcom/sankuai/meituan/animplayer/d;->a:Landroid/content/Context;

    .line 170079
    .line 170080
    iput-object p2, p0, Lcom/sankuai/meituan/animplayer/d;->b:Lcom/sankuai/meituan/animplayer/l;

    .line 170081
    .line 170082
    check-cast p2, Lcom/sankuai/meituan/animplayer/AnimVideoView$a;

    .line 170083
    .line 170084
    invoke-virtual {p2, p0}, Lcom/sankuai/meituan/animplayer/AnimVideoView$a;->c(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 170085
    .line 170086
    .line 170087
    new-instance p2, Landroid/os/HandlerThread;

    .line 170088
    .line 170089
    const-string v0, "AnimVideoController.render"

    .line 170090
    .line 170091
    invoke-direct {p2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 170092
    .line 170093
    .line 170094
    iput-object p2, p0, Lcom/sankuai/meituan/animplayer/d;->e:Landroid/os/HandlerThread;

    .line 170095
    .line 170096
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 170097
    .line 170098
    .line 170099
    new-instance p2, Landroid/os/Handler;

    .line 170100
    .line 170101
    iget-object v0, p0, Lcom/sankuai/meituan/animplayer/d;->e:Landroid/os/HandlerThread;

    .line 170102
    .line 170103
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 170104
    .line 170105
    .line 170106
    move-result-object v0

    .line 170107
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 170108
    .line 170109
    .line 170110
    iput-object p2, p0, Lcom/sankuai/meituan/animplayer/d;->f:Landroid/os/Handler;

    .line 170111
    .line 170112
    new-instance p2, Lcom/sankuai/meituan/animplayer/o;

    .line 170113
    .line 170114
    invoke-direct {p2}, Lcom/sankuai/meituan/animplayer/o;-><init>()V

    .line 170115
    .line 170116
    .line 170117
    iput-object p2, p0, Lcom/sankuai/meituan/animplayer/d;->d:Lcom/sankuai/meituan/animplayer/o;

    .line 170118
    .line 170119
    new-instance p2, Lcom/sankuai/meituan/animplayer/f;

    .line 170120
    .line 170121
    invoke-direct {p2, p1}, Lcom/sankuai/meituan/animplayer/f;-><init>(Landroid/content/Context;)V

    .line 170122
    .line 170123
    .line 170124
    iput-object p2, p0, Lcom/sankuai/meituan/animplayer/d;->y:Lcom/sankuai/meituan/animplayer/f;

    .line 170125
    .line 170126
    invoke-virtual {p0}, Lcom/sankuai/meituan/animplayer/d;->f()V

    .line 170127
    .line 170128
    .line 170129
    return-void
.end method

.method public static b(Ljava/lang/StringBuilder;Landroid/media/MediaCodecInfo$VideoCapabilities;I)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    new-instance v1, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object v1, v0, v2

    .line 220016
    .line 220017
    sget-object v1, Lcom/sankuai/meituan/animplayer/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v2, 0x0

    .line 220020
    const v3, 0x4895ab

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v4

    .line 220027
    if-eqz v4, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    return-void

    .line 220033
    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 220034
    .line 220035
    .line 220036
    move-result-object v0

    .line 220037
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 220038
    .line 220039
    .line 220040
    move-result-object v1

    .line 220041
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220042
    .line 220043
    .line 220044
    move-result-object v2

    .line 220045
    invoke-virtual {v1, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 220046
    .line 220047
    .line 220048
    move-result v1

    .line 220049
    if-eqz v1, :cond_1

    .line 220050
    .line 220051
    invoke-virtual {p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidthsFor(I)Landroid/util/Range;

    .line 220052
    .line 220053
    .line 220054
    move-result-object v1

    .line 220055
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 220056
    .line 220057
    .line 220058
    move-result-object v1

    .line 220059
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220060
    .line 220061
    .line 220062
    :cond_1
    const-string v1, "x"

    .line 220063
    .line 220064
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220065
    .line 220066
    .line 220067
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220068
    .line 220069
    .line 220070
    move-result-object v1

    .line 220071
    invoke-virtual {v0, v1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 220072
    .line 220073
    .line 220074
    move-result v0

    .line 220075
    if-eqz v0, :cond_2

    .line 220076
    .line 220077
    invoke-virtual {p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeightsFor(I)Landroid/util/Range;

    .line 220078
    .line 220079
    .line 220080
    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method public static c(I)I
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/animplayer/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    const v4, 0x69e30f

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v5

    .line 120021
    if-eqz v5, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/Integer;

    .line 120028
    .line 120029
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120030
    .line 120031
    .line 120032
    move-result p0

    .line 120033
    return p0

    .line 120034
    :cond_0
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-nez v0, :cond_1

    .line 120039
    .line 120040
    return v2

    .line 120041
    :cond_1
    const-wide v0, 0x3fd322d0e5604189L    # 0.299

    .line 120042
    .line 120043
    .line 120044
    .line 120045
    .line 120046
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 120047
    .line 120048
    .line 120049
    move-result v2

    .line 120050
    int-to-double v2, v2

    mul-double/2addr v2, v0

    const-wide v0, 0x3fe2c8b439581062L    # 0.587

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v4, v0

    add-double/2addr v4, v2

    const-wide v0, 0x3fbd2f1a9fbe76c9L    # 0.114

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-double v2, p0

    mul-double/2addr v2, v0

    add-double/2addr v2, v4

    double-to-int p0, v2

    return p0
.end method

.method public static e(Landroid/content/Context;)I
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/meituan/animplayer/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xda8790

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p0

    .line 120033
    const-string v0, "activity"

    .line 120034
    .line 120035
    invoke-static {p0, v0}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p0

    .line 120039
    check-cast p0, Landroid/app/ActivityManager;

    .line 120040
    .line 120041
    if-eqz p0, :cond_1

    .line 120042
    .line 120043
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 120044
    .line 120045
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 120049
    .line 120050
    .line 120051
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 120052
    .line 120053
    long-to-float p0, v0

    .line 120054
    const/high16 v0, 0x4e800000

    .line 120055
    .line 120056
    div-float/2addr p0, v0

    .line 120057
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 120058
    .line 120059
    .line 120060
    move-result p0

    return p0

    :cond_1
    return v1
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/animplayer/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x19babc

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/meituan/animplayer/d;->c:Lcom/sankuai/meituan/animplayer/m;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    const-string v0, "version"

    .line 120026
    .line 120027
    const/4 v1, 0x2

    .line 120028
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    check-cast p1, Ljava/util/HashMap;

    .line 120033
    .line 120034
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    const-string v0, "player"

    .line 120038
    .line 120039
    iget-object v1, p0, Lcom/sankuai/meituan/animplayer/d;->c:Lcom/sankuai/meituan/animplayer/m;

    .line 120040
    .line 120041
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    const-string v1, "default"

    .line 120045
    .line 120046
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    const-string v0, "device_mem"

    .line 120050
    .line 120051
    iget-object v1, p0, Lcom/sankuai/meituan/animplayer/d;->a:Landroid/content/Context;

    .line 120052
    .line 120053
    invoke-static {v1}, Lcom/sankuai/meituan/animplayer/d;->e(Landroid/content/Context;)I

    .line 120054
    .line 120055
    .line 120056
    move-result v1

    .line 120057
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    iget-object v0, p0, Lcom/sankuai/meituan/animplayer/d;->i:Lcom/sankuai/meituan/animplayer/d$n;

    .line 120065
    .line 120066
    if-eqz v0, :cond_1

    .line 120067
    .line 120068
    const-string v0, "res_id"

    .line 120069
    .line 120070
    iget-object v1, p0, Lcom/sankuai/meituan/animplayer/d;->i:Lcom/sankuai/meituan/animplayer/d$n;

    invoke-virtual {v1}, Lcom/sankuai/meituan/animplayer/d$n;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
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
    sget-object v1, Lcom/sankuai/meituan/animplayer/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x10cb7b

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/animplayer/d;->h()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/meituan/animplayer/d;->b:Lcom/sankuai/meituan/animplayer/l;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    check-cast v0, Lcom/sankuai/meituan/animplayer/AnimVideoView$a;

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/animplayer/AnimVideoView$a;->c(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 100029
    .line 100030
    .line 100031
    iput-object v1, p0, Lcom/sankuai/meituan/animplayer/d;->b:Lcom/sankuai/meituan/animplayer/l;

    .line 100032
    .line 100033
    :cond_1
    const/4 v0, 0x1

    .line 100034
    iput-boolean v0, p0, Lcom/sankuai/meituan/animplayer/d;->v:Z

    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/sankuai/meituan/animplayer/d;->f:Landroid/os/Handler;

    .line 100037
    .line 100038
    if-eqz v0, :cond_2

    .line 100039
    .line 100040
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100041
    .line 100042
    .line 100043
    :cond_2
    new-instance v0, Lcom/sankuai/meituan/animplayer/c;

    .line 100044
    .line 100045
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/animplayer/c;-><init>(Lcom/sankuai/meituan/animplayer/d;)V

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/animplayer/d;->k(Ljava/lang/Runnable;)V

    .line 100049
    .line 100050
    return-void
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/animplayer/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa3273

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
    iget-object v0, p0, Lcom/sankuai/meituan/animplayer/d;->c:Lcom/sankuai/meituan/animplayer/m;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/meituan/animplayer/d;->A:Lcom/sankuai/meituan/animplayer/d$b;

    .line 100023
    .line 100024
    check-cast v0, Lcom/sankuai/meituan/animplayer/i;

    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/animplayer/i;->b(Lcom/sankuai/meituan/animplayer/m$a;)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/sankuai/meituan/animplayer/d;->c:Lcom/sankuai/meituan/animplayer/m;

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/sankuai/meituan/animplayer/d;->C:Lcom/sankuai/meituan/animplayer/d$d;

    .line 100032
    .line 100033
    check-cast v0, Lcom/sankuai/meituan/animplayer/i;

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/animplayer/i;->c(Lcom/sankuai/meituan/animplayer/m$b;)V

    .line 100036
    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/sankuai/meituan/animplayer/d;->c:Lcom/sankuai/meituan/animplayer/m;

    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/sankuai/meituan/animplayer/d;->B:Lcom/sankuai/meituan/animplayer/d$c;

    .line 100041
    .line 100042
    check-cast v0, Lcom/sankuai/meituan/animplayer/i;

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/animplayer/i;->e(Lcom/sankuai/meituan/animplayer/m$d;)V

    .line 100045
    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/sankuai/meituan/animplayer/d;->c:Lcom/sankuai/meituan/animplayer/m;

    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/sankuai/meituan/animplayer/d;->z:Lcom/sankuai/meituan/animplayer/d$a;

    .line 100050
    check-cast v0, Lcom/sankuai/meituan/animplayer/i;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/animplayer/i;->d(Lcom/sankuai/meituan/animplayer/m$c;)V

    :cond_1
    return-void
.end method

.method public final g()Z
    .locals 3

    iget-object v0, p0, Lcom/sankuai/meituan/animplayer/d;->c:Lcom/sankuai/meituan/animplayer/m;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/sankuai/meituan/animplayer/d;->w:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/sankuai/meituan/animplayer/d;->w:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/sankuai/meituan/animplayer/d;->w:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final h()V
    .locals 17

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/sankuai/meituan/animplayer/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0x8fe546

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    iget-boolean v2, v0, Lcom/sankuai/meituan/animplayer/d;->j:Z

    .line 100021
    .line 100022
    if-nez v2, :cond_11

    .line 100023
    .line 100024
    iget v2, v0, Lcom/sankuai/meituan/animplayer/d;->w:I

    .line 100025
    .line 100026
    const/4 v3, 0x2

    .line 100027
    if-ge v2, v3, :cond_1

    .line 100028
    .line 100029
    goto/16 :goto_7

    .line 100030
    .line 100031
    :cond_1
    const/4 v2, 0x1

    .line 100032
    iput-boolean v2, v0, Lcom/sankuai/meituan/animplayer/d;->j:Z

    .line 100033
    .line 100034
    iget-object v2, v0, Lcom/sankuai/meituan/animplayer/d;->b:Lcom/sankuai/meituan/animplayer/l;

    .line 100035
    .line 100036
    if-eqz v2, :cond_11

    .line 100037
    .line 100038
    new-instance v3, Ljava/util/HashMap;

    .line 100039
    .line 100040
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/animplayer/d;->a(Ljava/util/Map;)V

    .line 100044
    .line 100045
    .line 100046
    iget-wide v4, v0, Lcom/sankuai/meituan/animplayer/d;->l:J

    .line 100047
    .line 100048
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v4

    .line 100052
    const-string v5, "start_time"

    .line 100053
    .line 100054
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    iget v4, v0, Lcom/sankuai/meituan/animplayer/d;->o:I

    .line 100058
    .line 100059
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v4

    .line 100063
    const-string v5, "frame_index"

    .line 100064
    .line 100065
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    const-string v4, ";"

    .line 100069
    .line 100070
    new-array v5, v1, [Ljava/lang/Object;

    .line 100071
    .line 100072
    sget-object v6, Lcom/sankuai/meituan/animplayer/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100073
    .line 100074
    const/4 v7, 0x0

    .line 100075
    const v8, 0xa682eb

    .line 100076
    .line 100077
    .line 100078
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100079
    .line 100080
    .line 100081
    move-result v9

    .line 100082
    if-eqz v9, :cond_2

    .line 100083
    .line 100084
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v4

    .line 100088
    check-cast v4, Ljava/lang/String;

    .line 100089
    .line 100090
    goto/16 :goto_4

    .line 100091
    .line 100092
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100093
    .line 100094
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100095
    .line 100096
    .line 100097
    :try_start_0
    new-instance v6, Landroid/media/MediaCodecList;

    .line 100098
    .line 100099
    invoke-direct {v6, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 100100
    .line 100101
    .line 100102
    invoke-virtual {v6}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v6

    .line 100106
    array-length v8, v6

    .line 100107
    const/4 v9, 0x0

    .line 100108
    :goto_0
    if-ge v9, v8, :cond_b

    .line 100109
    .line 100110
    aget-object v10, v6, v9

    .line 100111
    .line 100112
    if-eqz v10, :cond_a

    .line 100113
    .line 100114
    invoke-virtual {v10}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 100115
    .line 100116
    .line 100117
    move-result v11

    .line 100118
    if-eqz v11, :cond_3

    .line 100119
    .line 100120
    goto :goto_3

    .line 100121
    :cond_3
    invoke-virtual {v10}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v11

    .line 100125
    const/4 v12, 0x0

    .line 100126
    :goto_1
    if-eqz v11, :cond_a

    .line 100127
    .line 100128
    array-length v13, v11

    .line 100129
    if-ge v12, v13, :cond_a

    .line 100130
    .line 100131
    aget-object v13, v11, v12

    .line 100132
    .line 100133
    const-string v14, "video/avc"

    .line 100134
    .line 100135
    invoke-virtual {v14, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100136
    .line 100137
    .line 100138
    move-result v14

    .line 100139
    if-nez v14, :cond_4

    .line 100140
    .line 100141
    const-string v14, "video/h264"

    .line 100142
    .line 100143
    invoke-virtual {v14, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100144
    .line 100145
    .line 100146
    move-result v14

    .line 100147
    if-nez v14, :cond_4

    .line 100148
    .line 100149
    goto :goto_2

    .line 100150
    :cond_4
    invoke-virtual {v10, v13}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v13

    .line 100154
    if-nez v13, :cond_5

    .line 100155
    .line 100156
    goto :goto_2

    .line 100157
    :cond_5
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v13

    .line 100161
    if-nez v13, :cond_6

    .line 100162
    .line 100163
    goto :goto_2

    .line 100164
    :cond_6
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v14

    .line 100168
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v15

    .line 100172
    if-eqz v14, :cond_9

    .line 100173
    .line 100174
    if-nez v15, :cond_7

    .line 100175
    .line 100176
    goto :goto_2

    .line 100177
    :cond_7
    if-eqz v7, :cond_8

    .line 100178
    .line 100179
    invoke-virtual {v14}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 100180
    .line 100181
    .line 100182
    move-result-object v14

    .line 100183
    check-cast v14, Ljava/lang/Integer;

    .line 100184
    .line 100185
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 100186
    .line 100187
    .line 100188
    move-result v14

    .line 100189
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 100190
    .line 100191
    .line 100192
    move-result-object v16

    .line 100193
    invoke-virtual/range {v16 .. v16}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 100194
    .line 100195
    .line 100196
    move-result-object v16

    .line 100197
    check-cast v16, Ljava/lang/Integer;

    .line 100198
    .line 100199
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 100200
    .line 100201
    .line 100202
    move-result v1

    .line 100203
    if-lt v14, v1, :cond_9

    .line 100204
    .line 100205
    invoke-virtual {v15}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 100206
    .line 100207
    .line 100208
    move-result-object v1

    .line 100209
    check-cast v1, Ljava/lang/Integer;

    .line 100210
    .line 100211
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100212
    .line 100213
    .line 100214
    move-result v1

    .line 100215
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 100216
    .line 100217
    .line 100218
    move-result-object v14

    .line 100219
    invoke-virtual {v14}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 100220
    .line 100221
    .line 100222
    move-result-object v14

    .line 100223
    check-cast v14, Ljava/lang/Integer;

    .line 100224
    .line 100225
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 100226
    .line 100227
    .line 100228
    move-result v14

    .line 100229
    if-lt v1, v14, :cond_9

    .line 100230
    .line 100231
    :cond_8
    move-object v7, v13

    .line 100232
    :cond_9
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 100233
    .line 100234
    const/4 v1, 0x0

    .line 100235
    goto :goto_1

    .line 100236
    :cond_a
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 100237
    .line 100238
    const/4 v1, 0x0

    .line 100239
    goto/16 :goto_0

    .line 100240
    .line 100241
    :cond_b
    if-eqz v7, :cond_c

    .line 100242
    .line 100243
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 100244
    .line 100245
    .line 100246
    move-result-object v1

    .line 100247
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 100248
    .line 100249
    .line 100250
    move-result-object v1

    .line 100251
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100252
    .line 100253
    .line 100254
    const-string v1, "x"

    .line 100255
    .line 100256
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100257
    .line 100258
    .line 100259
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 100260
    .line 100261
    .line 100262
    move-result-object v1

    .line 100263
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 100264
    .line 100265
    .line 100266
    move-result-object v1

    .line 100267
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100268
    .line 100269
    .line 100270
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100271
    .line 100272
    .line 100273
    const/16 v1, 0x2d0

    .line 100274
    .line 100275
    invoke-static {v5, v7, v1}, Lcom/sankuai/meituan/animplayer/d;->b(Ljava/lang/StringBuilder;Landroid/media/MediaCodecInfo$VideoCapabilities;I)V

    .line 100276
    .line 100277
    .line 100278
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100279
    .line 100280
    .line 100281
    const/16 v1, 0x438

    .line 100282
    .line 100283
    invoke-static {v5, v7, v1}, Lcom/sankuai/meituan/animplayer/d;->b(Ljava/lang/StringBuilder;Landroid/media/MediaCodecInfo$VideoCapabilities;I)V

    .line 100284
    .line 100285
    .line 100286
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100287
    .line 100288
    .line 100289
    const/16 v1, 0x5a0

    .line 100290
    .line 100291
    invoke-static {v5, v7, v1}, Lcom/sankuai/meituan/animplayer/d;->b(Ljava/lang/StringBuilder;Landroid/media/MediaCodecInfo$VideoCapabilities;I)V

    .line 100292
    .line 100293
    .line 100294
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100295
    .line 100296
    .line 100297
    const/16 v1, 0x654

    .line 100298
    .line 100299
    invoke-static {v5, v7, v1}, Lcom/sankuai/meituan/animplayer/d;->b(Ljava/lang/StringBuilder;Landroid/media/MediaCodecInfo$VideoCapabilities;I)V

    .line 100300
    .line 100301
    .line 100302
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100303
    .line 100304
    .line 100305
    const/16 v1, 0x870

    .line 100306
    .line 100307
    invoke-static {v5, v7, v1}, Lcom/sankuai/meituan/animplayer/d;->b(Ljava/lang/StringBuilder;Landroid/media/MediaCodecInfo$VideoCapabilities;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100308
    .line 100309
    .line 100310
    :catchall_0
    :cond_c
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100311
    .line 100312
    .line 100313
    move-result-object v4

    .line 100314
    :goto_4
    const-string v1, "error_desc"

    .line 100315
    .line 100316
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100317
    .line 100318
    .line 100319
    iget v1, v0, Lcom/sankuai/meituan/animplayer/d;->n:I

    .line 100320
    .line 100321
    if-lez v1, :cond_d

    .line 100322
    .line 100323
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100324
    .line 100325
    .line 100326
    move-result-wide v4

    .line 100327
    iget-wide v6, v0, Lcom/sankuai/meituan/animplayer/d;->m:J

    .line 100328
    .line 100329
    sub-long/2addr v4, v6

    .line 100330
    int-to-long v6, v1

    .line 100331
    div-long/2addr v4, v6

    .line 100332
    long-to-int v1, v4

    .line 100333
    goto :goto_5

    .line 100334
    :cond_d
    const/4 v1, 0x0

    .line 100335
    :goto_5
    if-lez v1, :cond_e

    .line 100336
    .line 100337
    const/16 v4, 0x3e8

    .line 100338
    .line 100339
    div-int/2addr v4, v1

    .line 100340
    goto :goto_6

    .line 100341
    :cond_e
    const/4 v4, -0x1

    .line 100342
    :goto_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100343
    .line 100344
    .line 100345
    move-result-object v4

    .line 100346
    const-string v5, "fps"

    .line 100347
    .line 100348
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100349
    .line 100350
    .line 100351
    iget-object v4, v0, Lcom/sankuai/meituan/animplayer/d;->q:[I

    .line 100352
    .line 100353
    if-eqz v4, :cond_f

    .line 100354
    .line 100355
    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 100356
    .line 100357
    .line 100358
    move-result-object v4

    .line 100359
    const-string v5, "sample_data"

    .line 100360
    .line 100361
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100362
    .line 100363
    .line 100364
    iget-wide v4, v0, Lcom/sankuai/meituan/animplayer/d;->r:J

    .line 100365
    .line 100366
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100367
    .line 100368
    .line 100369
    move-result-object v4

    .line 100370
    const-string v5, "sample_cost"

    .line 100371
    .line 100372
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100373
    .line 100374
    .line 100375
    :cond_f
    iget-object v6, v0, Lcom/sankuai/meituan/animplayer/d;->y:Lcom/sankuai/meituan/animplayer/f;

    .line 100376
    .line 100377
    if-eqz v6, :cond_10

    .line 100378
    .line 100379
    int-to-float v7, v1

    .line 100380
    iget v1, v0, Lcom/sankuai/meituan/animplayer/d;->o:I

    .line 100381
    .line 100382
    int-to-float v8, v1

    .line 100383
    iget-wide v4, v0, Lcom/sankuai/meituan/animplayer/d;->r:J

    .line 100384
    .line 100385
    long-to-float v9, v4

    .line 100386
    iget-object v10, v0, Lcom/sankuai/meituan/animplayer/d;->q:[I

    .line 100387
    .line 100388
    iget-wide v4, v0, Lcom/sankuai/meituan/animplayer/d;->l:J

    .line 100389
    .line 100390
    long-to-float v11, v4

    .line 100391
    invoke-virtual/range {v6 .. v11}, Lcom/sankuai/meituan/animplayer/f;->e(FFF[IF)V

    .line 100392
    .line 100393
    .line 100394
    :cond_10
    check-cast v2, Lcom/sankuai/meituan/animplayer/AnimVideoView$a;

    .line 100395
    .line 100396
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/animplayer/AnimVideoView$a;->a(Ljava/util/Map;)V

    .line 100397
    .line 100398
    .line 100399
    :cond_11
    :goto_7
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/sankuai/meituan/animplayer/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x2bfdc8

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iput-boolean v2, p0, Lcom/sankuai/meituan/animplayer/d;->j:Z

    .line 170025
    .line 170026
    new-instance v0, Ljava/util/HashMap;

    .line 170027
    .line 170028
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170029
    .line 170030
    .line 170031
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/animplayer/d;->a(Ljava/util/Map;)V

    .line 170032
    .line 170033
    .line 170034
    iget v3, p0, Lcom/sankuai/meituan/animplayer/d;->w:I

    .line 170035
    .line 170036
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v3

    .line 170040
    const-string v4, "play_state"

    .line 170041
    .line 170042
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170043
    .line 170044
    .line 170045
    iget v3, p0, Lcom/sankuai/meituan/animplayer/d;->n:I

    .line 170046
    .line 170047
    const-string v4, "frame_index"

    .line 170048
    .line 170049
    const-string v5, "error_type"

    .line 170050
    .line 170051
    invoke-static {v3, v0, v4, v5, p1}, Landroid/support/v4/app/a;->x(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170052
    .line 170053
    .line 170054
    const-string v3, "error_desc"

    .line 170055
    .line 170056
    invoke-virtual {v0, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170057
    .line 170058
    .line 170059
    iget v3, p0, Lcom/sankuai/meituan/animplayer/d;->n:I

    .line 170060
    .line 170061
    if-lez v3, :cond_1

    .line 170062
    .line 170063
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170064
    .line 170065
    .line 170066
    move-result-wide v4

    .line 170067
    iget-wide v6, p0, Lcom/sankuai/meituan/animplayer/d;->m:J

    .line 170068
    .line 170069
    sub-long/2addr v4, v6

    .line 170070
    int-to-long v6, v3

    .line 170071
    div-long/2addr v4, v6

    .line 170072
    long-to-int v3, v4

    .line 170073
    goto :goto_0

    .line 170074
    :cond_1
    const/4 v3, 0x0

    .line 170075
    :goto_0
    iget-object v4, p0, Lcom/sankuai/meituan/animplayer/d;->y:Lcom/sankuai/meituan/animplayer/f;

    .line 170076
    .line 170077
    if-eqz v4, :cond_2

    .line 170078
    .line 170079
    int-to-float v7, v3

    .line 170080
    iget v3, p0, Lcom/sankuai/meituan/animplayer/d;->o:I

    .line 170081
    .line 170082
    int-to-float v8, v3

    .line 170083
    iget-wide v5, p0, Lcom/sankuai/meituan/animplayer/d;->l:J

    .line 170084
    .line 170085
    long-to-float v9, v5

    .line 170086
    move-object v5, p1

    .line 170087
    move-object v6, p2

    .line 170088
    invoke-virtual/range {v4 .. v9}, Lcom/sankuai/meituan/animplayer/f;->d(Ljava/lang/String;Ljava/lang/String;FFF)V

    .line 170089
    .line 170090
    .line 170091
    :cond_2
    iget-object p1, p0, Lcom/sankuai/meituan/animplayer/d;->b:Lcom/sankuai/meituan/animplayer/l;

    .line 170092
    .line 170093
    if-eqz p1, :cond_4

    .line 170094
    .line 170095
    iget p2, p0, Lcom/sankuai/meituan/animplayer/d;->n:I

    .line 170096
    .line 170097
    if-lez p2, :cond_3

    .line 170098
    .line 170099
    const/4 v1, 0x1

    .line 170100
    :cond_3
    check-cast p1, Lcom/sankuai/meituan/animplayer/AnimVideoView$a;

    .line 170101
    .line 170102
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/meituan/animplayer/AnimVideoView$a;->b(ZLjava/util/Map;)V

    .line 170103
    .line 170104
    .line 170105
    :cond_4
    iput-boolean v2, p0, Lcom/sankuai/meituan/animplayer/d;->v:Z

    .line 170106
    .line 170107
    iget-object p1, p0, Lcom/sankuai/meituan/animplayer/d;->f:Landroid/os/Handler;

    .line 170108
    .line 170109
    if-eqz p1, :cond_5

    .line 170110
    .line 170111
    const/4 p2, 0x0

    .line 170112
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 170113
    .line 170114
    .line 170115
    :cond_5
    new-instance p1, Lcom/sankuai/meituan/animplayer/c;

    .line 170116
    .line 170117
    invoke-direct {p1, p0}, Lcom/sankuai/meituan/animplayer/c;-><init>(Lcom/sankuai/meituan/animplayer/d;)V

    .line 170118
    .line 170119
    .line 170120
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/animplayer/d;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/animplayer/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbfb376

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/meituan/animplayer/d$m;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/animplayer/d$m;-><init>(Lcom/sankuai/meituan/animplayer/d;)V

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/animplayer/d;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Ljava/lang/Runnable;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/animplayer/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf45182

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/animplayer/d;->f:Landroid/os/Handler;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/animplayer/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc5770

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
    const/4 v1, 0x2

    .line 100019
    iput v1, p0, Lcom/sankuai/meituan/animplayer/d;->x:I

    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/meituan/animplayer/d;->i:Lcom/sankuai/meituan/animplayer/d$n;

    .line 100022
    .line 100023
    iget-object v2, p0, Lcom/sankuai/meituan/animplayer/d;->g:Landroid/graphics/SurfaceTexture;

    .line 100024
    .line 100025
    if-eqz v1, :cond_6

    .line 100026
    .line 100027
    if-eqz v2, :cond_6

    .line 100028
    .line 100029
    iget v2, p0, Lcom/sankuai/meituan/animplayer/d;->w:I

    .line 100030
    .line 100031
    if-nez v2, :cond_6

    .line 100032
    .line 100033
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100034
    .line 100035
    .line 100036
    move-result-wide v2

    .line 100037
    iput-wide v2, p0, Lcom/sankuai/meituan/animplayer/d;->k:J

    .line 100038
    .line 100039
    iget-object v2, p0, Lcom/sankuai/meituan/animplayer/d;->a:Landroid/content/Context;

    .line 100040
    .line 100041
    iget-boolean v3, v1, Lcom/sankuai/meituan/animplayer/d$n;->b:Z

    .line 100042
    .line 100043
    const/4 v4, 0x1

    .line 100044
    if-eqz v3, :cond_1

    .line 100045
    .line 100046
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    iget-object v3, v1, Lcom/sankuai/meituan/animplayer/d$n;->a:Ljava/lang/String;

    .line 100051
    .line 100052
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v3

    .line 100056
    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    iput-object v2, v1, Lcom/sankuai/meituan/animplayer/d$n;->c:Landroid/content/res/AssetFileDescriptor;

    .line 100061
    .line 100062
    if-eqz v2, :cond_2

    .line 100063
    .line 100064
    const/4 v0, 0x1

    .line 100065
    goto :goto_0

    .line 100066
    :cond_1
    new-instance v2, Ljava/io/File;

    .line 100067
    .line 100068
    iget-object v3, v1, Lcom/sankuai/meituan/animplayer/d$n;->a:Ljava/lang/String;

    .line 100069
    .line 100070
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100071
    .line 100072
    .line 100073
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 100074
    .line 100075
    .line 100076
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100077
    :catch_0
    :cond_2
    :goto_0
    const-string v2, "data_source"

    .line 100078
    .line 100079
    if-nez v0, :cond_3

    .line 100080
    .line 100081
    const-string v0, "not_found"

    .line 100082
    .line 100083
    invoke-virtual {p0, v2, v0}, Lcom/sankuai/meituan/animplayer/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100084
    .line 100085
    .line 100086
    return-void

    .line 100087
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/sankuai/meituan/animplayer/d;->a:Landroid/content/Context;

    .line 100088
    .line 100089
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/animplayer/d$n;->b(Landroid/content/Context;)Lcom/sankuai/meituan/animplayer/a;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100093
    goto :goto_1

    .line 100094
    :catch_1
    const/4 v0, 0x0

    .line 100095
    :goto_1
    if-nez v0, :cond_4

    .line 100096
    .line 100097
    const-string v0, "video_info"

    .line 100098
    .line 100099
    const-string v1, "config_error"

    .line 100100
    .line 100101
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/meituan/animplayer/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100102
    .line 100103
    .line 100104
    return-void

    .line 100105
    :cond_4
    iget-object v3, p0, Lcom/sankuai/meituan/animplayer/d;->d:Lcom/sankuai/meituan/animplayer/o;

    .line 100106
    .line 100107
    if-eqz v3, :cond_5

    .line 100108
    .line 100109
    invoke-virtual {v3, v0}, Lcom/sankuai/meituan/animplayer/o;->c(Lcom/sankuai/meituan/animplayer/a;)V

    .line 100110
    .line 100111
    .line 100112
    :cond_5
    iget-object v0, p0, Lcom/sankuai/meituan/animplayer/d;->c:Lcom/sankuai/meituan/animplayer/m;

    .line 100113
    .line 100114
    if-eqz v0, :cond_6

    .line 100115
    .line 100116
    :try_start_2
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/animplayer/d$n;->c(Lcom/sankuai/meituan/animplayer/m;)V

    .line 100117
    .line 100118
    .line 100119
    iget-object v0, p0, Lcom/sankuai/meituan/animplayer/d;->c:Lcom/sankuai/meituan/animplayer/m;

    .line 100120
    .line 100121
    check-cast v0, Lcom/sankuai/meituan/animplayer/i;

    .line 100122
    .line 100123
    invoke-virtual {v0}, Lcom/sankuai/meituan/animplayer/i;->a()V

    .line 100124
    .line 100125
    .line 100126
    iput v4, p0, Lcom/sankuai/meituan/animplayer/d;->w:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 100127
    .line 100128
    goto :goto_2

    .line 100129
    :catch_2
    move-exception v0

    .line 100130
    const/4 v1, -0x1

    .line 100131
    iput v1, p0, Lcom/sankuai/meituan/animplayer/d;->w:I

    .line 100132
    .line 100133
    iput v1, p0, Lcom/sankuai/meituan/animplayer/d;->x:I

    .line 100134
    .line 100135
    invoke-virtual {p0}, Lcom/sankuai/meituan/animplayer/d;->m()V

    .line 100136
    .line 100137
    .line 100138
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v0

    .line 100142
    invoke-virtual {p0, v2, v0}, Lcom/sankuai/meituan/animplayer/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100143
    .line 100144
    .line 100145
    :cond_6
    :goto_2
    return-void
.end method

.method public final m()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/animplayer/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x959f70

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/meituan/animplayer/d$h;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/animplayer/d$h;-><init>(Lcom/sankuai/meituan/animplayer/d;)V

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/animplayer/d;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/animplayer/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x887f79

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/meituan/animplayer/d$l;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/animplayer/d$l;-><init>(Lcom/sankuai/meituan/animplayer/d;)V

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/animplayer/d;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o(Lcom/sankuai/meituan/animplayer/f;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/animplayer/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7f80b7

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/meituan/animplayer/d;->y:Lcom/sankuai/meituan/animplayer/f;

    .line 120024
    .line 120025
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/animplayer/f;->a(Lcom/sankuai/meituan/animplayer/f;)V

    .line 120026
    .line 120027
    .line 120028
    iput-object p1, p0, Lcom/sankuai/meituan/animplayer/d;->y:Lcom/sankuai/meituan/animplayer/f;

    .line 120029
    .line 120030
    :cond_1
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/meituan/animplayer/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x524f80

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Lcom/sankuai/meituan/animplayer/d$k;

    invoke-direct {p1, p0}, Lcom/sankuai/meituan/animplayer/d$k;-><init>(Lcom/sankuai/meituan/animplayer/d;)V

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/animplayer/d;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/animplayer/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7514f1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/meituan/animplayer/d$i;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sankuai/meituan/animplayer/d$i;-><init>(Lcom/sankuai/meituan/animplayer/d;Landroid/graphics/SurfaceTexture;II)V

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/animplayer/d;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/meituan/animplayer/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdbe7b

    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    const/4 v0, 0x3

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

    sget-object p1, Lcom/sankuai/meituan/animplayer/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xd53c94

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Lcom/sankuai/meituan/animplayer/d$j;

    invoke-direct {p1, p0, p2, p3}, Lcom/sankuai/meituan/animplayer/d$j;-><init>(Lcom/sankuai/meituan/animplayer/d;II)V

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/animplayer/d;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object p1, Lcom/sankuai/meituan/animplayer/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5bf3d1

    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget p1, p0, Lcom/sankuai/meituan/animplayer/d;->o:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/sankuai/meituan/animplayer/d;->o:I

    return-void
.end method

.method public final p(Lcom/sankuai/meituan/animplayer/b;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/animplayer/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf2e62f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-boolean v0, p1, Lcom/sankuai/meituan/animplayer/b;->b:Z

    .line 120025
    .line 120026
    iput-boolean v0, p0, Lcom/sankuai/meituan/animplayer/d;->p:Z

    .line 120027
    .line 120028
    iget-object p1, p1, Lcom/sankuai/meituan/animplayer/b;->a:Lcom/sankuai/meituan/animplayer/m;

    .line 120029
    .line 120030
    if-eqz p1, :cond_2

    .line 120031
    .line 120032
    iput-object p1, p0, Lcom/sankuai/meituan/animplayer/d;->c:Lcom/sankuai/meituan/animplayer/m;

    .line 120033
    .line 120034
    invoke-virtual {p0}, Lcom/sankuai/meituan/animplayer/d;->f()V

    .line 120035
    :cond_2
    return-void
.end method

.method public final q(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/animplayer/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2a7ee5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iput p1, p0, Lcom/sankuai/meituan/animplayer/d;->u:I

    :cond_1
    return-void
.end method

.method public final r(Lcom/sankuai/meituan/animplayer/utils/a;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/animplayer/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2b25c0

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/animplayer/d;->d:Lcom/sankuai/meituan/animplayer/o;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    iput-object p1, v0, Lcom/sankuai/meituan/animplayer/o;->q:Lcom/sankuai/meituan/animplayer/utils/a;

    :cond_1
    return-void
.end method

.method public final s(FF)V
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

    sget-object v1, Lcom/sankuai/meituan/animplayer/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd50fd0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/meituan/animplayer/d$g;

    invoke-direct {v0, p0, p1, p2}, Lcom/sankuai/meituan/animplayer/d$g;-><init>(Lcom/sankuai/meituan/animplayer/d;FF)V

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/animplayer/d;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final t(Ljava/lang/String;Z)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/animplayer/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf946a9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/meituan/animplayer/d$f;

    invoke-direct {v0, p0, p1, p2}, Lcom/sankuai/meituan/animplayer/d$f;-><init>(Lcom/sankuai/meituan/animplayer/d;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/animplayer/d;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final u()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/animplayer/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x98a2c9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/meituan/animplayer/d$e;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/animplayer/d$e;-><init>(Lcom/sankuai/meituan/animplayer/d;)V

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/animplayer/d;->k(Ljava/lang/Runnable;)V

    return-void
.end method
