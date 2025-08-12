.class public final Lcom/meituan/msi/api/component/camera/cameralmode/view/c;
.super Lcom/meituan/msi/api/component/camera/cameralmode/view/a;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaRecorder$OnInfoListener;
.implements Landroid/media/MediaRecorder$OnErrorListener;
.implements Landroid/hardware/Camera$PreviewCallback;


# static fields
.field public static final R:Landroid/support/v4/util/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SparseArrayCompat<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final S:[Ljava/lang/String;

.field public static final T:Landroid/support/v4/util/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SparseArrayCompat<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:I

.field public B:I

.field public C:F

.field public D:I

.field public E:I

.field public F:Z

.field public G:Ljava/lang/Boolean;

.field public H:Ljava/lang/Boolean;

.field public I:Z

.field public J:Z

.field public K:Landroid/graphics/SurfaceTexture;

.field public L:Ljava/lang/String;

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Lcom/meituan/android/edfu/mbar/util/e;

.field public Q:Lcom/meituan/msi/api/component/camera/cameralmode/view/c$b;

.field public e:I

.field public f:Ljava/lang/String;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Lcom/meituan/android/privacy/interfaces/n;

.field public i:Landroid/media/MediaActionSound;

.field public j:Landroid/hardware/Camera$Parameters;

.field public final k:Landroid/hardware/Camera$CameraInfo;

.field public l:Lcom/meituan/android/privacy/interfaces/t;

.field public m:Ljava/lang/String;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:Lcom/meituan/msi/api/component/camera/cameralmode/options/e;

.field public p:Z

.field public q:Z

.field public final r:Lcom/meituan/msi/api/component/camera/cameralmode/options/e;

.field public s:Lcom/meituan/msi/api/component/camera/cameralmode/options/Size;

.field public t:Ljava/lang/String;

.field public u:Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;

.field public v:Z

.field public w:I

.field public x:I

.field public y:F

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 100000
    const-wide v0, -0x341f7e8981a2b4e2L    # -3.237751499865415E57

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Landroid/support/v4/util/SparseArrayCompat;

    .line 100009
    .line 100010
    invoke-direct {v0}, Landroid/support/v4/util/SparseArrayCompat;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->R:Landroid/support/v4/util/SparseArrayCompat;

    .line 100014
    .line 100015
    const-string v1, "SM-G532M"

    .line 100016
    .line 100017
    const-string v2, "SM-T813"

    .line 100018
    .line 100019
    const-string v3, "SM-T819"

    .line 100020
    .line 100021
    const-string v4, "SM-T307U"

    .line 100022
    .line 100023
    const-string v5, "SM-T713"

    .line 100024
    .line 100025
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    sput-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->S:[Ljava/lang/String;

    .line 100030
    .line 100031
    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/options/b;->b:Lcom/meituan/msi/api/component/camera/cameralmode/options/b;

    .line 100032
    .line 100033
    iget v1, v1, Lcom/meituan/msi/api/component/camera/cameralmode/options/b;->a:I

    .line 100034
    .line 100035
    const-string v2, "off"

    .line 100036
    .line 100037
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 100038
    .line 100039
    .line 100040
    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/options/b;->c:Lcom/meituan/msi/api/component/camera/cameralmode/options/b;

    .line 100041
    .line 100042
    iget v1, v1, Lcom/meituan/msi/api/component/camera/cameralmode/options/b;->a:I

    .line 100043
    .line 100044
    const-string v2, "on"

    .line 100045
    .line 100046
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 100047
    .line 100048
    .line 100049
    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/options/b;->d:Lcom/meituan/msi/api/component/camera/cameralmode/options/b;

    .line 100050
    .line 100051
    iget v1, v1, Lcom/meituan/msi/api/component/camera/cameralmode/options/b;->a:I

    .line 100052
    .line 100053
    const-string v2, "torch"

    .line 100054
    .line 100055
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 100056
    .line 100057
    .line 100058
    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/options/b;->e:Lcom/meituan/msi/api/component/camera/cameralmode/options/b;

    .line 100059
    .line 100060
    iget v1, v1, Lcom/meituan/msi/api/component/camera/cameralmode/options/b;->a:I

    .line 100061
    .line 100062
    const-string v2, "auto"

    .line 100063
    .line 100064
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 100065
    .line 100066
    .line 100067
    new-instance v0, Landroid/support/v4/util/SparseArrayCompat;

    .line 100068
    .line 100069
    invoke-direct {v0}, Landroid/support/v4/util/SparseArrayCompat;-><init>()V

    .line 100070
    .line 100071
    .line 100072
    sput-object v0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->T:Landroid/support/v4/util/SparseArrayCompat;

    .line 100073
    .line 100074
    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/options/f;->b:Lcom/meituan/msi/api/component/camera/cameralmode/options/f;

    .line 100075
    .line 100076
    iget v1, v1, Lcom/meituan/msi/api/component/camera/cameralmode/options/f;->a:I

    .line 100077
    .line 100078
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 100079
    .line 100080
    .line 100081
    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/options/f;->c:Lcom/meituan/msi/api/component/camera/cameralmode/options/f;

    .line 100082
    .line 100083
    iget v1, v1, Lcom/meituan/msi/api/component/camera/cameralmode/options/f;->a:I

    .line 100084
    .line 100085
    const-string v2, "cloudy-daylight"

    .line 100086
    .line 100087
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 100088
    .line 100089
    .line 100090
    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/options/f;->d:Lcom/meituan/msi/api/component/camera/cameralmode/options/f;

    .line 100091
    .line 100092
    iget v1, v1, Lcom/meituan/msi/api/component/camera/cameralmode/options/f;->a:I

    .line 100093
    .line 100094
    const-string v2, "daylight"

    .line 100095
    .line 100096
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 100097
    .line 100098
    .line 100099
    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/options/f;->e:Lcom/meituan/msi/api/component/camera/cameralmode/options/f;

    .line 100100
    .line 100101
    iget v1, v1, Lcom/meituan/msi/api/component/camera/cameralmode/options/f;->a:I

    .line 100102
    .line 100103
    const-string v2, "shade"

    .line 100104
    .line 100105
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 100106
    .line 100107
    .line 100108
    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/options/f;->f:Lcom/meituan/msi/api/component/camera/cameralmode/options/f;

    .line 100109
    .line 100110
    iget v1, v1, Lcom/meituan/msi/api/component/camera/cameralmode/options/f;->a:I

    .line 100111
    .line 100112
    const-string v2, "fluorescent"

    .line 100113
    .line 100114
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 100115
    .line 100116
    .line 100117
    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/options/f;->g:Lcom/meituan/msi/api/component/camera/cameralmode/options/f;

    .line 100118
    .line 100119
    iget v1, v1, Lcom/meituan/msi/api/component/camera/cameralmode/options/f;->a:I

    .line 100120
    const-string v2, "incandescent"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msi/api/component/camera/cameralmode/view/a$a;Lcom/meituan/msi/api/component/camera/cameralmode/view/b;Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$d;)V
    .locals 4

    .line 220000
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/msi/api/component/camera/cameralmode/view/a;-><init>(Lcom/meituan/msi/api/component/camera/cameralmode/view/a$a;Lcom/meituan/msi/api/component/camera/cameralmode/view/b;Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$d;)V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 p1, 0x1

    .line 220010
    aput-object p2, v0, p1

    .line 220011
    .line 220012
    const/4 v2, 0x2

    .line 220013
    aput-object p3, v0, v2

    .line 220014
    .line 220015
    sget-object p3, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220016
    .line 220017
    const v2, 0x7a5484

    .line 220018
    .line 220019
    .line 220020
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220021
    .line 220022
    .line 220023
    move-result v3

    .line 220024
    if-eqz v3, :cond_0

    .line 220025
    .line 220026
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220027
    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_0
    new-instance p3, Landroid/os/Handler;

    .line 220031
    .line 220032
    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    .line 220033
    .line 220034
    .line 220035
    const-string p3, ""

    .line 220036
    .line 220037
    iput-object p3, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->f:Ljava/lang/String;

    .line 220038
    .line 220039
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 220040
    .line 220041
    invoke-direct {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 220042
    .line 220043
    .line 220044
    iput-object p3, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 220045
    .line 220046
    new-instance p3, Landroid/media/MediaActionSound;

    .line 220047
    .line 220048
    invoke-direct {p3}, Landroid/media/MediaActionSound;-><init>()V

    .line 220049
    .line 220050
    .line 220051
    iput-object p3, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->i:Landroid/media/MediaActionSound;

    .line 220052
    .line 220053
    new-instance p3, Landroid/hardware/Camera$CameraInfo;

    .line 220054
    .line 220055
    invoke-direct {p3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 220056
    .line 220057
    .line 220058
    iput-object p3, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->k:Landroid/hardware/Camera$CameraInfo;

    .line 220059
    .line 220060
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 220061
    .line 220062
    invoke-direct {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 220063
    .line 220064
    .line 220065
    iput-object p3, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 220066
    .line 220067
    new-instance p3, Lcom/meituan/msi/api/component/camera/cameralmode/options/e;

    .line 220068
    .line 220069
    invoke-direct {p3}, Lcom/meituan/msi/api/component/camera/cameralmode/options/e;-><init>()V

    .line 220070
    .line 220071
    .line 220072
    iput-object p3, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->o:Lcom/meituan/msi/api/component/camera/cameralmode/options/e;

    .line 220073
    .line 220074
    iput-boolean v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->p:Z

    .line 220075
    .line 220076
    iput-boolean p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->q:Z

    .line 220077
    .line 220078
    new-instance p3, Lcom/meituan/msi/api/component/camera/cameralmode/options/e;

    .line 220079
    .line 220080
    invoke-direct {p3}, Lcom/meituan/msi/api/component/camera/cameralmode/options/e;-><init>()V

    .line 220081
    .line 220082
    .line 220083
    iput-object p3, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->r:Lcom/meituan/msi/api/component/camera/cameralmode/options/e;

    .line 220084
    .line 220085
    iput-boolean p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->v:Z

    .line 220086
    .line 220087
    iput v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->B:I

    .line 220088
    .line 220089
    iput p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->D:I

    .line 220090
    .line 220091
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 220092
    .line 220093
    iput-object p3, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->G:Ljava/lang/Boolean;

    .line 220094
    .line 220095
    iput-object p3, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->H:Ljava/lang/Boolean;

    .line 220096
    .line 220097
    const-string p3, "CameraView:"

    .line 220098
    .line 220099
    iput-object p3, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->L:Ljava/lang/String;

    .line 220100
    .line 220101
    iput-boolean v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->M:Z

    .line 220102
    .line 220103
    iput-boolean p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->N:Z

    .line 220104
    .line 220105
    iput-boolean v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->O:Z

    .line 220106
    .line 220107
    new-instance p1, Lcom/meituan/msi/api/component/camera/cameralmode/view/c$b;

    .line 220108
    .line 220109
    invoke-direct {p1, p0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c$b;-><init>(Lcom/meituan/msi/api/component/camera/cameralmode/view/c;)V

    .line 220110
    .line 220111
    .line 220112
    iput-object p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->Q:Lcom/meituan/msi/api/component/camera/cameralmode/view/c$b;

    .line 220113
    .line 220114
    new-instance p1, Lcom/meituan/msi/api/component/camera/cameralmode/view/c$c;

    .line 220115
    .line 220116
    invoke-direct {p1, p0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c$c;-><init>(Lcom/meituan/msi/api/component/camera/cameralmode/view/c;)V

    .line 220117
    .line 220118
    .line 220119
    iput-object p1, p2, Lcom/meituan/msi/api/component/camera/cameralmode/view/b;->a:Lcom/meituan/msi/api/component/camera/cameralmode/view/c$c;

    .line 220120
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->E:I

    return v0
.end method

.method public final B()F
    .locals 1

    iget v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->C:F

    return v0
.end method

.method public final C()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->h:Lcom/meituan/android/privacy/interfaces/n;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final D()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6c0c3e

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
    iget-object v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->h:Lcom/meituan/android/privacy/interfaces/n;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    const-string v1, "CameraView: has old camera, first release it"

    .line 100030
    .line 100031
    invoke-static {v1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {p0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->H()V

    .line 100035
    .line 100036
    .line 100037
    :cond_1
    iget v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->e:I

    .line 100038
    .line 100039
    const/4 v2, -0x1

    .line 100040
    if-ne v1, v2, :cond_2

    .line 100041
    .line 100042
    const-string v1, "CameraView: open camera invalid cameraId,id:"

    .line 100043
    .line 100044
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    iget v2, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->e:I

    .line 100049
    .line 100050
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    invoke-static {v1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 100058
    .line 100059
    .line 100060
    return v0

    .line 100061
    :cond_2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100062
    .line 100063
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100064
    .line 100065
    .line 100066
    const-string v2, "CameraView: open camera,id:"

    .line 100067
    .line 100068
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100069
    .line 100070
    .line 100071
    iget v2, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->e:I

    .line 100072
    .line 100073
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100074
    .line 100075
    .line 100076
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v1

    .line 100080
    invoke-static {v1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 100081
    .line 100082
    .line 100083
    iget-object v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/a;->c:Ljava/lang/String;

    .line 100084
    .line 100085
    iget v2, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->e:I

    .line 100086
    .line 100087
    invoke-static {v1, v2}, Lcom/meituan/android/privacy/interfaces/Privacy;->createCamera(Ljava/lang/String;I)Lcom/meituan/android/privacy/interfaces/n;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v1

    .line 100091
    iput-object v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->h:Lcom/meituan/android/privacy/interfaces/n;

    .line 100092
    .line 100093
    const-string v1, "CameraView: getParameters"

    .line 100094
    .line 100095
    invoke-static {v1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 100096
    .line 100097
    .line 100098
    iget-object v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->h:Lcom/meituan/android/privacy/interfaces/n;

    .line 100099
    .line 100100
    invoke-interface {v1}, Lcom/meituan/android/privacy/interfaces/n;->j()Landroid/hardware/Camera$Parameters;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v1

    .line 100104
    iput-object v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->j:Landroid/hardware/Camera$Parameters;

    .line 100105
    .line 100106
    iget-object v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->o:Lcom/meituan/msi/api/component/camera/cameralmode/options/e;

    .line 100107
    .line 100108
    invoke-virtual {v1}, Lcom/meituan/msi/api/component/camera/cameralmode/options/e;->b()V

    .line 100109
    .line 100110
    .line 100111
    iget-object v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->j:Landroid/hardware/Camera$Parameters;

    .line 100112
    .line 100113
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v1

    .line 100117
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v1

    .line 100121
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100122
    .line 100123
    .line 100124
    move-result v2

    .line 100125
    if-eqz v2, :cond_3

    .line 100126
    .line 100127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v2

    .line 100131
    check-cast v2, Landroid/hardware/Camera$Size;

    .line 100132
    .line 100133
    iget-object v3, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->o:Lcom/meituan/msi/api/component/camera/cameralmode/options/e;

    .line 100134
    .line 100135
    new-instance v4, Lcom/meituan/msi/api/component/camera/cameralmode/options/Size;

    .line 100136
    .line 100137
    iget v5, v2, Landroid/hardware/Camera$Size;->width:I

    .line 100138
    .line 100139
    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    .line 100140
    .line 100141
    invoke-direct {v4, v5, v2}, Lcom/meituan/msi/api/component/camera/cameralmode/options/Size;-><init>(II)V

    .line 100142
    .line 100143
    .line 100144
    invoke-virtual {v3, v4}, Lcom/meituan/msi/api/component/camera/cameralmode/options/e;->a(Lcom/meituan/msi/api/component/camera/cameralmode/options/Size;)Z

    .line 100145
    .line 100146
    .line 100147
    goto :goto_0

    .line 100148
    :cond_3
    iget-object v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->r:Lcom/meituan/msi/api/component/camera/cameralmode/options/e;

    .line 100149
    .line 100150
    invoke-virtual {v1}, Lcom/meituan/msi/api/component/camera/cameralmode/options/e;->b()V

    .line 100151
    .line 100152
    .line 100153
    iget-object v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->j:Landroid/hardware/Camera$Parameters;

    .line 100154
    .line 100155
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v1

    .line 100159
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v1

    .line 100163
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100164
    .line 100165
    .line 100166
    move-result v2

    .line 100167
    if-eqz v2, :cond_4

    .line 100168
    .line 100169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v2

    .line 100173
    check-cast v2, Landroid/hardware/Camera$Size;

    .line 100174
    .line 100175
    iget-object v3, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->r:Lcom/meituan/msi/api/component/camera/cameralmode/options/e;

    .line 100176
    .line 100177
    new-instance v4, Lcom/meituan/msi/api/component/camera/cameralmode/options/Size;

    .line 100178
    .line 100179
    iget v5, v2, Landroid/hardware/Camera$Size;->width:I

    .line 100180
    .line 100181
    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    .line 100182
    .line 100183
    invoke-direct {v4, v5, v2}, Lcom/meituan/msi/api/component/camera/cameralmode/options/Size;-><init>(II)V

    .line 100184
    .line 100185
    .line 100186
    invoke-virtual {v3, v4}, Lcom/meituan/msi/api/component/camera/cameralmode/options/e;->a(Lcom/meituan/msi/api/component/camera/cameralmode/options/Size;)Z

    .line 100187
    .line 100188
    .line 100189
    goto :goto_1

    .line 100190
    :cond_4
    iget-object v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->o:Lcom/meituan/msi/api/component/camera/cameralmode/options/e;

    .line 100191
    .line 100192
    invoke-virtual {v1}, Lcom/meituan/msi/api/component/camera/cameralmode/options/e;->c()Ljava/util/Set;

    .line 100193
    .line 100194
    .line 100195
    move-result-object v1

    .line 100196
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100197
    .line 100198
    .line 100199
    move-result-object v1

    .line 100200
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100201
    .line 100202
    .line 100203
    move-result v2

    .line 100204
    if-eqz v2, :cond_6

    .line 100205
    .line 100206
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100207
    .line 100208
    .line 100209
    move-result-object v2

    .line 100210
    check-cast v2, Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;

    .line 100211
    .line 100212
    iget-object v3, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->r:Lcom/meituan/msi/api/component/camera/cameralmode/options/e;

    .line 100213
    .line 100214
    invoke-virtual {v3, v2}, Lcom/meituan/msi/api/component/camera/cameralmode/options/e;->e(Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;)Ljava/util/SortedSet;

    .line 100215
    .line 100216
    .line 100217
    move-result-object v3

    .line 100218
    if-nez v3, :cond_5

    .line 100219
    .line 100220
    iget-object v3, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->o:Lcom/meituan/msi/api/component/camera/cameralmode/options/e;

    .line 100221
    .line 100222
    invoke-virtual {v3, v2}, Lcom/meituan/msi/api/component/camera/cameralmode/options/e;->d(Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;)V

    .line 100223
    .line 100224
    .line 100225
    goto :goto_2

    .line 100226
    :cond_6
    iget-object v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->u:Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;

    .line 100227
    .line 100228
    if-nez v1, :cond_7

    .line 100229
    .line 100230
    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;->DEFAULT_ASPECT_RATIO:Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;

    .line 100231
    .line 100232
    iput-object v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->u:Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;

    .line 100233
    .line 100234
    :cond_7
    iget-object v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->s:Lcom/meituan/msi/api/component/camera/cameralmode/options/Size;

    .line 100235
    .line 100236
    if-nez v1, :cond_8

    .line 100237
    .line 100238
    iget-object v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->t:Ljava/lang/String;

    .line 100239
    .line 100240
    invoke-virtual {p0, v1}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->t(Ljava/lang/String;)Lcom/meituan/msi/api/component/camera/cameralmode/options/Size;

    .line 100241
    .line 100242
    .line 100243
    move-result-object v1

    .line 100244
    iput-object v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->s:Lcom/meituan/msi/api/component/camera/cameralmode/options/Size;

    .line 100245
    .line 100246
    :cond_8
    invoke-static {}, Lcom/meituan/msi/api/component/camera/b;->d()Z

    .line 100247
    .line 100248
    .line 100249
    move-result v1

    .line 100250
    const/4 v2, 0x1

    .line 100251
    if-eqz v1, :cond_a

    .line 100252
    .line 100253
    invoke-virtual {p0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->C()Z

    .line 100254
    .line 100255
    .line 100256
    move-result v1

    .line 100257
    if-eqz v1, :cond_9

    .line 100258
    .line 100259
    iget-object v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->j:Landroid/hardware/Camera$Parameters;

    .line 100260
    .line 100261
    if-eqz v1, :cond_9

    .line 100262
    .line 100263
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    .line 100264
    .line 100265
    .line 100266
    move-result v1

    .line 100267
    if-eqz v1, :cond_9

    .line 100268
    .line 100269
    iget-object v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->j:Landroid/hardware/Camera$Parameters;

    .line 100270
    .line 100271
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    .line 100272
    .line 100273
    .line 100274
    move-result v1

    .line 100275
    iget-object v3, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->j:Landroid/hardware/Camera$Parameters;

    .line 100276
    .line 100277
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    .line 100278
    .line 100279
    .line 100280
    move-result-object v3

    .line 100281
    sub-int/2addr v1, v2

    .line 100282
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100283
    .line 100284
    .line 100285
    move-result-object v1

    .line 100286
    check-cast v1, Ljava/lang/Integer;

    .line 100287
    .line 100288
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100289
    .line 100290
    .line 100291
    move-result v1

    .line 100292
    int-to-float v1, v1

    .line 100293
    const/high16 v3, 0x3f800000    # 1.0f

    .line 100294
    .line 100295
    mul-float/2addr v1, v3

    .line 100296
    const/high16 v3, 0x42c80000    # 100.0f

    .line 100297
    .line 100298
    div-float/2addr v1, v3

    .line 100299
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 100300
    .line 100301
    .line 100302
    move-result v1

    .line 100303
    goto :goto_3

    .line 100304
    :cond_9
    const/4 v1, 0x1

    .line 100305
    :goto_3
    iput v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->D:I

    .line 100306
    .line 100307
    :cond_a
    invoke-virtual {p0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->c()V

    .line 100308
    .line 100309
    .line 100310
    iget v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->z:I

    .line 100311
    .line 100312
    invoke-virtual {p0, v1}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->e(I)I

    .line 100313
    .line 100314
    .line 100315
    move-result v1

    .line 100316
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100317
    .line 100318
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100319
    .line 100320
    .line 100321
    const-string v4, "CameraView: setDisplayOrientation,degree:"

    .line 100322
    .line 100323
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100324
    .line 100325
    .line 100326
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100327
    .line 100328
    .line 100329
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100330
    .line 100331
    .line 100332
    move-result-object v3

    .line 100333
    invoke-static {v3}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 100334
    .line 100335
    .line 100336
    iget-object v3, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->h:Lcom/meituan/android/privacy/interfaces/n;

    .line 100337
    .line 100338
    invoke-interface {v3, v1}, Lcom/meituan/android/privacy/interfaces/n;->n(I)V

    .line 100339
    .line 100340
    .line 100341
    invoke-static {}, Lcom/meituan/msi/api/component/camera/b;->d()Z

    .line 100342
    .line 100343
    .line 100344
    move-result v1

    .line 100345
    if-eqz v1, :cond_b

    .line 100346
    .line 100347
    iget-object v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/a;->a:Lcom/meituan/msi/api/component/camera/cameralmode/view/a$a;

    .line 100348
    .line 100349
    iget v3, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->D:I

    .line 100350
    .line 100351
    check-cast v1, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$c;

    .line 100352
    .line 100353
    invoke-virtual {v1, v3}, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$c;->b(I)V

    .line 100354
    .line 100355
    .line 100356
    goto :goto_4

    .line 100357
    :cond_b
    iget-object v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->j:Landroid/hardware/Camera$Parameters;

    .line 100358
    .line 100359
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    .line 100360
    .line 100361
    .line 100362
    move-result v1

    .line 100363
    iget-object v3, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/a;->a:Lcom/meituan/msi/api/component/camera/cameralmode/view/a$a;

    .line 100364
    .line 100365
    check-cast v3, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$c;

    .line 100366
    .line 100367
    invoke-virtual {v3, v1}, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$c;->b(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100368
    .line 100369
    .line 100370
    :goto_4
    return v2

    .line 100371
    :catch_0
    :try_start_1
    const-string v1, "releaseCamera when open camera error"

    .line 100372
    .line 100373
    invoke-static {v1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 100374
    .line 100375
    .line 100376
    iget-object v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->h:Lcom/meituan/android/privacy/interfaces/n;

    .line 100377
    .line 100378
    invoke-interface {v1}, Lcom/meituan/android/privacy/interfaces/n;->release()V

    .line 100379
    .line 100380
    .line 100381
    const/4 v1, 0x0

    .line 100382
    iput-object v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->h:Lcom/meituan/android/privacy/interfaces/n;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100383
    .line 100384
    :catch_1
    const-string v1, "open camera error"

    .line 100385
    .line 100386
    invoke-static {v1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 100387
    .line 100388
    .line 100389
    return v0
.end method

.method public final E(I)I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x7b6054

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    return v2

    :cond_1
    const/16 p1, 0x5a

    return p1

    :cond_2
    const/16 p1, 0x10e

    return p1

    :cond_3
    const/16 p1, 0xb4

    return p1
.end method

.method public final F()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7b4c2e

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
    monitor-enter p0

    .line 100019
    :try_start_0
    iput-boolean v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->q:Z

    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->m0()V

    .line 100022
    .line 100023
    .line 100024
    monitor-exit p0

    .line 100025
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;IZLandroid/media/CamcorderProfile;I)Z
    .locals 7

    .line 340000
    const/16 v0, 0x8

    .line 340001
    .line 340002
    new-array v0, v0, [Ljava/lang/Object;

    .line 340003
    .line 340004
    const/4 v1, 0x0

    .line 340005
    aput-object p1, v0, v1

    .line 340006
    .line 340007
    const/4 v2, 0x1

    .line 340008
    aput-object p2, v0, v2

    .line 340009
    .line 340010
    new-instance v3, Ljava/lang/Integer;

    .line 340011
    .line 340012
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 340013
    .line 340014
    .line 340015
    const/4 v4, 0x2

    .line 340016
    aput-object v3, v0, v4

    .line 340017
    .line 340018
    new-instance v3, Ljava/lang/Integer;

    .line 340019
    .line 340020
    const/4 v5, -0x1

    .line 340021
    invoke-direct {v3, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 340022
    .line 340023
    .line 340024
    const/4 v6, 0x3

    .line 340025
    aput-object v3, v0, v6

    .line 340026
    .line 340027
    new-instance v3, Ljava/lang/Byte;

    .line 340028
    .line 340029
    invoke-direct {v3, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 340030
    .line 340031
    .line 340032
    const/4 v6, 0x4

    .line 340033
    aput-object v3, v0, v6

    .line 340034
    .line 340035
    const/4 v3, 0x5

    .line 340036
    aput-object p5, v0, v3

    .line 340037
    .line 340038
    new-instance v3, Ljava/lang/Integer;

    .line 340039
    .line 340040
    invoke-direct {v3, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 340041
    .line 340042
    .line 340043
    const/4 v6, 0x6

    .line 340044
    aput-object v3, v0, v6

    .line 340045
    .line 340046
    new-instance v3, Ljava/lang/Integer;

    .line 340047
    .line 340048
    invoke-direct {v3, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 340049
    .line 340050
    .line 340051
    const/4 v5, 0x7

    .line 340052
    aput-object v3, v0, v5

    .line 340053
    .line 340054
    sget-object v3, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340055
    .line 340056
    const v5, 0x494daa

    .line 340057
    .line 340058
    .line 340059
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340060
    .line 340061
    .line 340062
    move-result v6

    .line 340063
    if-eqz v6, :cond_0

    .line 340064
    .line 340065
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340066
    .line 340067
    .line 340068
    move-result-object p1

    .line 340069
    check-cast p1, Ljava/lang/Boolean;

    .line 340070
    .line 340071
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 340072
    .line 340073
    .line 340074
    move-result p1

    .line 340075
    return p1

    .line 340076
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 340077
    .line 340078
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 340079
    .line 340080
    .line 340081
    move-result v0

    .line 340082
    if-nez v0, :cond_4

    .line 340083
    .line 340084
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 340085
    .line 340086
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 340087
    .line 340088
    .line 340089
    move-result v0

    .line 340090
    if-eqz v0, :cond_4

    .line 340091
    .line 340092
    if-eqz p6, :cond_1

    .line 340093
    .line 340094
    iput p6, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->B:I

    .line 340095
    .line 340096
    :cond_1
    :try_start_0
    iget-object p6, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->h:Lcom/meituan/android/privacy/interfaces/n;

    .line 340097
    .line 340098
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->j:Landroid/hardware/Camera$Parameters;

    .line 340099
    .line 340100
    invoke-interface {p6, v0}, Lcom/meituan/android/privacy/interfaces/n;->p(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 340101
    .line 340102
    .line 340103
    goto :goto_0

    .line 340104
    :catch_0
    :try_start_1
    const-string p6, "Record setParameters failed"

    .line 340105
    .line 340106
    invoke-static {p6}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 340107
    .line 340108
    .line 340109
    :goto_0
    invoke-virtual/range {p0 .. p5}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->b0(Ljava/lang/String;Ljava/lang/String;IZLandroid/media/CamcorderProfile;)V

    .line 340110
    .line 340111
    .line 340112
    iget-object p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->l:Lcom/meituan/android/privacy/interfaces/t;

    .line 340113
    .line 340114
    invoke-interface {p1}, Lcom/meituan/android/privacy/interfaces/t;->prepare()V

    .line 340115
    .line 340116
    .line 340117
    iget-object p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->l:Lcom/meituan/android/privacy/interfaces/t;

    .line 340118
    .line 340119
    invoke-interface {p1}, Lcom/meituan/android/privacy/interfaces/t;->start()V

    .line 340120
    .line 340121
    .line 340122
    iget p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->A:I

    .line 340123
    .line 340124
    invoke-virtual {p0, p1}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->g(I)I

    .line 340125
    .line 340126
    .line 340127
    move-result p1

    .line 340128
    iget-object p3, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/a;->a:Lcom/meituan/msi/api/component/camera/cameralmode/view/a$a;

    .line 340129
    .line 340130
    iget p4, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->B:I

    .line 340131
    .line 340132
    if-eqz p4, :cond_2

    .line 340133
    .line 340134
    goto :goto_1

    .line 340135
    :cond_2
    move p4, p1

    .line 340136
    :goto_1
    check-cast p3, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$c;

    .line 340137
    .line 340138
    invoke-virtual {p3, p2, p4, p1}, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$c;->f(Ljava/lang/String;II)V

    .line 340139
    .line 340140
    .line 340141
    iget-object p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->H:Ljava/lang/Boolean;

    .line 340142
    .line 340143
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 340144
    .line 340145
    .line 340146
    move-result p1

    .line 340147
    if-eqz p1, :cond_3

    .line 340148
    .line 340149
    iget-object p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->i:Landroid/media/MediaActionSound;

    .line 340150
    .line 340151
    invoke-virtual {p1, v4}, Landroid/media/MediaActionSound;->play(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 340152
    .line 340153
    .line 340154
    :cond_3
    return v2

    .line 340155
    :catch_1
    iget-object p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 340156
    .line 340157
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 340158
    .line 340159
    .line 340160
    const-string p1, "Record start failed"

    .line 340161
    .line 340162
    invoke-static {p1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 340163
    .line 340164
    .line 340165
    :cond_4
    return v1
.end method

.method public final H()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x350626

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
    :try_start_0
    iget-object v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->h:Lcom/meituan/android/privacy/interfaces/n;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100023
    .line 100024
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    iget-object v2, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->L:Ljava/lang/String;

    .line 100028
    .line 100029
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v2, "step10:releaseCamera"

    .line 100033
    .line 100034
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    invoke-static {v1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 100042
    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->h:Lcom/meituan/android/privacy/interfaces/n;

    .line 100045
    .line 100046
    invoke-interface {v1}, Lcom/meituan/android/privacy/interfaces/n;->release()V

    .line 100047
    .line 100048
    .line 100049
    const/4 v1, 0x0

    .line 100050
    iput-object v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->h:Lcom/meituan/android/privacy/interfaces/n;

    .line 100051
    .line 100052
    iget-object v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/a;->a:Lcom/meituan/msi/api/component/camera/cameralmode/view/a$a;

    .line 100053
    .line 100054
    check-cast v1, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$c;

    .line 100055
    .line 100056
    invoke-virtual {v1}, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$c;->a()V

    .line 100057
    .line 100058
    .line 100059
    iget-object v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100060
    .line 100061
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100062
    .line 100063
    .line 100064
    iget-object v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100065
    .line 100066
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100067
    .line 100068
    .line 100069
    goto :goto_0

    .line 100070
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "RNCamera Camera1 release exception"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final I()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1f0c53

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/a;->d:Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$d;

    new-instance v1, Lcom/meituan/msi/api/component/camera/cameralmode/view/c$e;

    invoke-direct {v1, p0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c$e;-><init>(Lcom/meituan/msi/api/component/camera/cameralmode/view/c;)V

    invoke-virtual {v0, v1}, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final J(Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x3e7c1f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->u:Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;

    .line 120029
    .line 120030
    if-eqz v1, :cond_4

    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->C()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-nez v1, :cond_1

    .line 120037
    .line 120038
    goto :goto_1

    .line 120039
    :cond_1
    iget-object v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->u:Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;

    .line 120040
    .line 120041
    invoke-virtual {v1, p1}, Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;->equals(Ljava/lang/Object;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    if-nez v1, :cond_3

    .line 120046
    .line 120047
    iget-object v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->o:Lcom/meituan/msi/api/component/camera/cameralmode/options/e;

    .line 120048
    .line 120049
    invoke-virtual {v1, p1}, Lcom/meituan/msi/api/component/camera/cameralmode/options/e;->e(Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;)Ljava/util/SortedSet;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    if-nez v1, :cond_2

    .line 120054
    .line 120055
    const-string p1, "setAspectRatio received an unsupported value and will be ignored"

    .line 120056
    .line 120057
    invoke-static {p1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 120058
    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_2
    iput-object p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->u:Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;

    .line 120062
    .line 120063
    iget-object p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/a;->d:Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$d;

    .line 120064
    .line 120065
    new-instance v1, Lcom/meituan/msi/api/component/camera/cameralmode/view/c$i;

    .line 120066
    .line 120067
    invoke-direct {v1, p0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c$i;-><init>(Lcom/meituan/msi/api/component/camera/cameralmode/view/c;)V

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {p1, v1}, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$d;->a(Ljava/lang/Runnable;)V

    .line 120071
    .line 120072
    .line 120073
    return v0

    .line 120074
    :cond_3
    :goto_0
    return v2

    .line 120075
    :cond_4
    :goto_1
    iput-object p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->u:Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;

    .line 120076
    .line 120077
    return v0
.end method

.method public final K(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xca56da

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->v:Z

    .line 120027
    .line 120028
    if-ne v0, p1, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    monitor-enter p0

    .line 120032
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->L(Z)Z

    .line 120033
    .line 120034
    .line 120035
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120036
    if-eqz p1, :cond_2

    .line 120037
    .line 120038
    :try_start_1
    iget-object p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->h:Lcom/meituan/android/privacy/interfaces/n;

    .line 120039
    .line 120040
    if-eqz p1, :cond_2

    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->j:Landroid/hardware/Camera$Parameters;

    .line 120043
    .line 120044
    invoke-interface {p1, v0}, Lcom/meituan/android/privacy/interfaces/n;->p(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120045
    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :catch_0
    :try_start_2
    const-string p1, "setParameters failed"

    .line 120049
    .line 120050
    invoke-static {p1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 120051
    .line 120052
    .line 120053
    :cond_2
    :goto_0
    monitor-exit p0

    .line 120054
    return-void

    .line 120055
    :catchall_0
    move-exception p1

    .line 120056
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120057
    throw p1
.end method

.method public final L(Z)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x1f277c

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->v:Z

    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->C()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-eqz v1, :cond_5

    .line 120040
    .line 120041
    iget-object v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->j:Landroid/hardware/Camera$Parameters;

    .line 120042
    .line 120043
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    if-eqz p1, :cond_1

    .line 120048
    .line 120049
    const-string p1, "continuous-picture"

    .line 120050
    .line 120051
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v2

    .line 120055
    if-eqz v2, :cond_1

    .line 120056
    .line 120057
    iget-object v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->j:Landroid/hardware/Camera$Parameters;

    .line 120058
    .line 120059
    invoke-virtual {v1, p1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 120060
    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_1
    iget-boolean p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->F:Z

    .line 120064
    .line 120065
    if-eqz p1, :cond_2

    .line 120066
    .line 120067
    const-string p1, "macro"

    .line 120068
    .line 120069
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v2

    .line 120073
    if-eqz v2, :cond_2

    .line 120074
    .line 120075
    iget-object v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->j:Landroid/hardware/Camera$Parameters;

    .line 120076
    .line 120077
    invoke-virtual {v1, p1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 120078
    .line 120079
    .line 120080
    goto :goto_0

    .line 120081
    :cond_2
    const-string p1, "fixed"

    .line 120082
    .line 120083
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120084
    .line 120085
    .line 120086
    move-result v2

    .line 120087
    if-eqz v2, :cond_3

    .line 120088
    .line 120089
    iget-object v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->j:Landroid/hardware/Camera$Parameters;

    .line 120090
    .line 120091
    invoke-virtual {v1, p1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 120092
    .line 120093
    .line 120094
    goto :goto_0

    .line 120095
    :cond_3
    const-string p1, "infinity"

    .line 120096
    .line 120097
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120098
    .line 120099
    .line 120100
    move-result v2

    .line 120101
    if-eqz v2, :cond_4

    .line 120102
    .line 120103
    iget-object v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->j:Landroid/hardware/Camera$Parameters;

    .line 120104
    .line 120105
    invoke-virtual {v1, p1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 120106
    .line 120107
    .line 120108
    goto :goto_0

    .line 120109
    :cond_4
    iget-object p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->j:Landroid/hardware/Camera$Parameters;

    .line 120110
    .line 120111
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v1

    .line 120115
    check-cast v1, Ljava/lang/String;

    .line 120116
    .line 120117
    invoke-virtual {p1, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 120118
    .line 120119
    .line 120120
    :goto_0
    return v0

    :cond_5
    return v3
.end method

.method public final M(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x71d36

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
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->f:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-static {v0, p1}, Lcom/meituan/msi/api/component/camera/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->f:Ljava/lang/String;

    .line 120030
    .line 120031
    iget v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->e:I

    .line 120032
    .line 120033
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    invoke-static {p1, v0}, Lcom/meituan/msi/api/component/camera/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result p1

    .line 120041
    if-nez p1, :cond_1

    .line 120042
    .line 120043
    iget-object p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/a;->d:Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$d;

    .line 120044
    .line 120045
    new-instance v0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c$g;

    .line 120046
    .line 120047
    invoke-direct {v0, p0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c$g;-><init>(Lcom/meituan/msi/api/component/camera/cameralmode/view/c;)V

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p1, v0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$d;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final N(F)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x3ffef7

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->y:F

    .line 120027
    .line 120028
    cmpl-float v0, p1, v0

    .line 120029
    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->O(F)Z

    .line 120034
    .line 120035
    .line 120036
    move-result p1

    .line 120037
    if-eqz p1, :cond_2

    .line 120038
    .line 120039
    :try_start_0
    iget-object p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->h:Lcom/meituan/android/privacy/interfaces/n;

    .line 120040
    .line 120041
    if-eqz p1, :cond_2

    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->j:Landroid/hardware/Camera$Parameters;

    .line 120044
    .line 120045
    invoke-interface {p1, v0}, Lcom/meituan/android/privacy/interfaces/n;->p(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120046
    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :catch_0
    const-string p1, "setParameters failed"

    .line 120050
    .line 120051
    invoke-static {p1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 120052
    .line 120053
    .line 120054
    :cond_2
    :goto_0
    return-void
.end method

.method public final O(F)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xd7484d

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iput p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->y:F

    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->C()Z

    .line 120036
    .line 120037
    .line 120038
    move-result p1

    .line 120039
    if-eqz p1, :cond_2

    .line 120040
    .line 120041
    iget-object p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->j:Landroid/hardware/Camera$Parameters;

    .line 120042
    .line 120043
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    .line 120044
    .line 120045
    .line 120046
    move-result p1

    .line 120047
    iget-object v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->j:Landroid/hardware/Camera$Parameters;

    .line 120048
    .line 120049
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    .line 120050
    .line 120051
    .line 120052
    move-result v1

    .line 120053
    if-eq p1, v1, :cond_2

    .line 120054
    .line 120055
    iget v2, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->y:F

    .line 120056
    .line 120057
    const/4 v4, 0x0

    .line 120058
    cmpl-float v4, v2, v4

    .line 120059
    .line 120060
    if-ltz v4, :cond_1

    .line 120061
    .line 120062
    const/high16 v4, 0x3f800000    # 1.0f

    .line 120063
    .line 120064
    cmpg-float v4, v2, v4

    .line 120065
    .line 120066
    if-gtz v4, :cond_1

    .line 120067
    .line 120068
    sub-int/2addr v1, p1

    .line 120069
    int-to-float v1, v1

    .line 120070
    mul-float/2addr v2, v1

    .line 120071
    float-to-int v1, v2

    .line 120072
    add-int v3, v1, p1

    .line 120073
    .line 120074
    :cond_1
    iget-object p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->j:Landroid/hardware/Camera$Parameters;

    .line 120075
    .line 120076
    invoke-virtual {p1, v3}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    .line 120077
    .line 120078
    .line 120079
    return v0

    .line 120080
    :cond_2
    return v3
.end method

.method public final P(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xe972d

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->w:I

    .line 120027
    .line 120028
    if-ne v0, p1, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iput p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->w:I

    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/a;->d:Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$d;

    .line 120034
    .line 120035
    new-instance v0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c$f;

    invoke-direct {v0, p0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c$f;-><init>(Lcom/meituan/msi/api/component/camera/cameralmode/view/c;)V

    invoke-virtual {p1, v0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Q(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xb0343f

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->x:I

    .line 120027
    .line 120028
    if-ne p1, v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->R(I)Z

    .line 120032
    .line 120033
    .line 120034
    move-result p1

    .line 120035
    if-eqz p1, :cond_2

    .line 120036
    .line 120037
    :try_start_0
    iget-object p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->h:Lcom/meituan/android/privacy/interfaces/n;

    .line 120038
    .line 120039
    if-eqz p1, :cond_2

    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->j:Landroid/hardware/Camera$Parameters;

    .line 120042
    .line 120043
    invoke-interface {p1, v0}, Lcom/meituan/android/privacy/interfaces/n;->p(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120044
    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :catch_0
    const-string p1, "setParameters failed"

    .line 120048
    .line 120049
    invoke-static {p1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 120050
    :cond_2
    :goto_0
    return-void
.end method

.method public final R(I)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x875bcb

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->C()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-eqz v1, :cond_4

    .line 120038
    .line 120039
    iget-object v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->j:Landroid/hardware/Camera$Parameters;

    .line 120040
    .line 120041
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    sget-object v2, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->R:Landroid/support/v4/util/SparseArrayCompat;

    .line 120046
    .line 120047
    invoke-virtual {v2, p1}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v4

    .line 120051
    check-cast v4, Ljava/lang/String;

    .line 120052
    .line 120053
    if-nez v1, :cond_1

    .line 120054
    .line 120055
    return v3

    .line 120056
    :cond_1
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v5

    .line 120060
    if-eqz v5, :cond_2

    .line 120061
    .line 120062
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120063
    .line 120064
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120065
    .line 120066
    .line 120067
    const-string v2, "setFlashInternal mode:"

    .line 120068
    .line 120069
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v1

    .line 120079
    invoke-static {v1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 120080
    .line 120081
    .line 120082
    iget-object v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->j:Landroid/hardware/Camera$Parameters;

    .line 120083
    .line 120084
    invoke-virtual {v1, v4}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 120085
    .line 120086
    .line 120087
    iput p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->x:I

    .line 120088
    .line 120089
    return v0

    .line 120090
    :cond_2
    iget p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->x:I

    .line 120091
    .line 120092
    invoke-virtual {v2, p1}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    check-cast p1, Ljava/lang/String;

    .line 120097
    .line 120098
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120099
    .line 120100
    .line 120101
    move-result p1

    .line 120102
    if-nez p1, :cond_3

    .line 120103
    .line 120104
    const-string p1, "setFlashInternal default mode:off"

    .line 120105
    .line 120106
    invoke-static {p1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 120107
    .line 120108
    .line 120109
    iget-object p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->j:Landroid/hardware/Camera$Parameters;

    .line 120110
    .line 120111
    const-string v1, "off"

    .line 120112
    .line 120113
    invoke-virtual {p1, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 120114
    .line 120115
    .line 120116
    return v0

    .line 120117
    :cond_3
    return v3

    .line 120118
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120119
    .line 120120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120121
    .line 120122
    .line 120123
    const-string v1, "setFlashInternal flash index:"

    .line 120124
    .line 120125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120126
    .line 120127
    .line 120128
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120129
    .line 120130
    .line 120131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v0

    .line 120135
    invoke-static {v0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 120136
    .line 120137
    .line 120138
    iput p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->x:I

    .line 120139
    .line 120140
    return v3
.end method

.method public final S(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xe69c0

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->M:Z

    .line 120027
    .line 120028
    if-eq p1, v0, :cond_2

    .line 120029
    .line 120030
    iput-boolean p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->M:Z

    .line 120031
    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {p0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->j0()V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->l0()V

    .line 120039
    .line 120040
    :cond_2
    :goto_0
    return-void
.end method

.method public final T(Lcom/meituan/msi/api/component/camera/cameralmode/options/Size;)V
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
    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd2cc44

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
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->s:Lcom/meituan/msi/api/component/camera/cameralmode/options/Size;

    .line 120024
    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    if-eqz p1, :cond_2

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->s:Lcom/meituan/msi/api/component/camera/cameralmode/options/Size;

    .line 120031
    .line 120032
    invoke-virtual {p1, v0}, Lcom/meituan/msi/api/component/camera/cameralmode/options/Size;->equals(Ljava/lang/Object;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-eqz v0, :cond_2

    .line 120037
    .line 120038
    return-void

    .line 120039
    :cond_2
    iput-object p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->s:Lcom/meituan/msi/api/component/camera/cameralmode/options/Size;

    .line 120040
    .line 120041
    invoke-virtual {p0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->C()Z

    .line 120042
    .line 120043
    .line 120044
    move-result p1

    .line 120045
    if-eqz p1, :cond_3

    .line 120046
    .line 120047
    iget-object p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/a;->d:Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$d;

    .line 120048
    .line 120049
    new-instance v0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c$h;

    .line 120050
    invoke-direct {v0, p0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c$h;-><init>(Lcom/meituan/msi/api/component/camera/cameralmode/view/c;)V

    invoke-virtual {p1, v0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$d;->a(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public final U(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x257f00

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    iput-object p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->G:Ljava/lang/Boolean;

    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->h:Lcom/meituan/android/privacy/interfaces/n;

    .line 120033
    .line 120034
    if-eqz p1, :cond_1

    .line 120035
    .line 120036
    :try_start_0
    invoke-interface {p1}, Lcom/meituan/android/privacy/interfaces/n;->g()Z

    .line 120037
    .line 120038
    .line 120039
    move-result p1

    .line 120040
    if-nez p1, :cond_1

    .line 120041
    .line 120042
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120043
    .line 120044
    iput-object p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->G:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :catch_0
    const-string p1, "setPlaySoundInternal failed"

    .line 120048
    .line 120049
    invoke-static {p1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 120050
    .line 120051
    .line 120052
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120053
    .line 120054
    iput-object p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->G:Ljava/lang/Boolean;

    .line 120055
    .line 120056
    :cond_1
    :goto_0
    return-void
.end method

.method public final V(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xfb6b72

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->G:Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-ne p1, v0, :cond_1

    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->U(Z)V

    return-void
.end method

.method public final W(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfa206a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->H:Ljava/lang/Boolean;

    return-void
.end method

.method public final X(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4bf2bd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/a;->d:Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$d;

    new-instance v1, Lcom/meituan/msi/api/component/camera/cameralmode/view/c$a;

    invoke-direct {v1, p0, p1}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c$a;-><init>(Lcom/meituan/msi/api/component/camera/cameralmode/view/c;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Y(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe613c2

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_2

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->t:Ljava/lang/String;

    .line 120028
    .line 120029
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    iput-object p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->t:Ljava/lang/String;

    .line 120037
    .line 120038
    :cond_2
    :goto_0
    return-void
.end method

.method public final Z(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x1872fb

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->F:Z

    .line 120027
    .line 120028
    if-ne p1, v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    monitor-enter p0

    .line 120032
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120033
    .line 120034
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    const-string v1, "setScanning:"

    .line 120038
    .line 120039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    invoke-static {v0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {p0, p1}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->a0(Z)V

    .line 120053
    .line 120054
    .line 120055
    monitor-exit p0

    .line 120056
    return-void

    .line 120057
    :catchall_0
    move-exception p1

    .line 120058
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120059
    throw p1
.end method

.method public final a0(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xd10ff    # 1.199958E-39f

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->F:Z

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->C()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    if-eqz p1, :cond_2

    .line 120033
    .line 120034
    const-string p1, "setScanningInternal call setPreviewCallback\uff0cisScanning  is "

    .line 120035
    .line 120036
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    iget-boolean v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->F:Z

    .line 120041
    .line 120042
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    invoke-static {p1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 120050
    .line 120051
    .line 120052
    iget-boolean p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->F:Z

    .line 120053
    .line 120054
    if-eqz p1, :cond_1

    .line 120055
    .line 120056
    iget-object p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->h:Lcom/meituan/android/privacy/interfaces/n;

    .line 120057
    .line 120058
    invoke-interface {p1, p0}, Lcom/meituan/android/privacy/interfaces/n;->l(Landroid/hardware/Camera$PreviewCallback;)V

    .line 120059
    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_1
    iget-object p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->h:Lcom/meituan/android/privacy/interfaces/n;

    .line 120063
    .line 120064
    const/4 v0, 0x0

    .line 120065
    invoke-interface {p1, v0}, Lcom/meituan/android/privacy/interfaces/n;->l(Landroid/hardware/Camera$PreviewCallback;)V

    .line 120066
    .line 120067
    .line 120068
    :cond_2
    :goto_0
    return-void
.end method

.method public final b0(Ljava/lang/String;Ljava/lang/String;IZLandroid/media/CamcorderProfile;)V
    .locals 8

    .line 330000
    const/4 v0, 0x7

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v1, 0x0

    .line 330004
    aput-object p1, v0, v1

    .line 330005
    .line 330006
    const/4 v2, 0x1

    .line 330007
    aput-object p2, v0, v2

    .line 330008
    .line 330009
    new-instance v3, Ljava/lang/Integer;

    .line 330010
    .line 330011
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 330012
    .line 330013
    .line 330014
    const/4 v4, 0x2

    .line 330015
    aput-object v3, v0, v4

    .line 330016
    .line 330017
    new-instance v3, Ljava/lang/Integer;

    .line 330018
    .line 330019
    const/4 v4, -0x1

    .line 330020
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 330021
    .line 330022
    .line 330023
    const/4 v5, 0x3

    .line 330024
    aput-object v3, v0, v5

    .line 330025
    .line 330026
    new-instance v3, Ljava/lang/Byte;

    .line 330027
    .line 330028
    invoke-direct {v3, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 330029
    .line 330030
    .line 330031
    const/4 v5, 0x4

    .line 330032
    aput-object v3, v0, v5

    .line 330033
    .line 330034
    const/4 v3, 0x5

    .line 330035
    aput-object p5, v0, v3

    .line 330036
    .line 330037
    new-instance v5, Ljava/lang/Integer;

    .line 330038
    .line 330039
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 330040
    .line 330041
    .line 330042
    const/4 v4, 0x6

    .line 330043
    aput-object v5, v0, v4

    .line 330044
    .line 330045
    sget-object v5, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330046
    .line 330047
    const v6, 0x1205e3

    .line 330048
    .line 330049
    .line 330050
    invoke-static {v0, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330051
    .line 330052
    .line 330053
    move-result v7

    .line 330054
    if-eqz v7, :cond_0

    .line 330055
    .line 330056
    invoke-static {v0, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330057
    .line 330058
    .line 330059
    return-void

    .line 330060
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/privacy/interfaces/Privacy;->createMediaRecorder(Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/t;

    .line 330061
    .line 330062
    .line 330063
    move-result-object p1

    .line 330064
    iput-object p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->l:Lcom/meituan/android/privacy/interfaces/t;

    .line 330065
    .line 330066
    const-string p1, "setUpMediaRecorder,start unlock"

    .line 330067
    .line 330068
    invoke-static {p1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 330069
    .line 330070
    .line 330071
    iget-object p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->h:Lcom/meituan/android/privacy/interfaces/n;

    .line 330072
    .line 330073
    invoke-interface {p1}, Lcom/meituan/android/privacy/interfaces/n;->d()V

    .line 330074
    .line 330075
    .line 330076
    iget-object p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->l:Lcom/meituan/android/privacy/interfaces/t;

    .line 330077
    .line 330078
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->h:Lcom/meituan/android/privacy/interfaces/n;

    .line 330079
    .line 330080
    invoke-interface {p1, v0}, Lcom/meituan/android/privacy/interfaces/t;->l(Lcom/meituan/android/privacy/interfaces/n;)V

    .line 330081
    .line 330082
    .line 330083
    iget-object p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->l:Lcom/meituan/android/privacy/interfaces/t;

    .line 330084
    .line 330085
    invoke-interface {p1}, Lcom/meituan/android/privacy/interfaces/t;->q()V

    .line 330086
    .line 330087
    .line 330088
    if-eqz p4, :cond_1

    .line 330089
    .line 330090
    iget-object p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->l:Lcom/meituan/android/privacy/interfaces/t;

    .line 330091
    .line 330092
    invoke-interface {p1, v3}, Lcom/meituan/android/privacy/interfaces/t;->i(I)V

    .line 330093
    .line 330094
    .line 330095
    :cond_1
    iget-object p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->l:Lcom/meituan/android/privacy/interfaces/t;

    .line 330096
    .line 330097
    invoke-interface {p1, p2}, Lcom/meituan/android/privacy/interfaces/t;->u(Ljava/lang/String;)V

    .line 330098
    .line 330099
    .line 330100
    iput-object p2, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->m:Ljava/lang/String;

    .line 330101
    .line 330102
    iget p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->e:I

    .line 330103
    .line 330104
    iget p2, p5, Landroid/media/CamcorderProfile;->quality:I

    .line 330105
    .line 330106
    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    .line 330107
    .line 330108
    .line 330109
    move-result p1

    .line 330110
    if-eqz p1, :cond_2

    .line 330111
    .line 330112
    iget p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->e:I

    .line 330113
    .line 330114
    iget p2, p5, Landroid/media/CamcorderProfile;->quality:I

    .line 330115
    .line 330116
    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    .line 330117
    .line 330118
    .line 330119
    move-result-object p1

    .line 330120
    goto :goto_0

    .line 330121
    :cond_2
    invoke-static {}, Lcom/meituan/msi/api/component/camera/b;->d()Z

    .line 330122
    .line 330123
    .line 330124
    move-result p1

    .line 330125
    if-eqz p1, :cond_3

    .line 330126
    .line 330127
    iget p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->e:I

    .line 330128
    .line 330129
    invoke-static {p1, v4}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    .line 330130
    .line 330131
    .line 330132
    move-result-object p1

    .line 330133
    goto :goto_0

    .line 330134
    :cond_3
    iget p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->e:I

    .line 330135
    .line 330136
    invoke-static {p1, v2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    .line 330137
    .line 330138
    .line 330139
    move-result-object p1

    .line 330140
    :goto_0
    iget p2, p5, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 330141
    .line 330142
    iput p2, p1, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 330143
    .line 330144
    invoke-static {}, Lcom/meituan/msi/api/component/camera/b;->d()Z

    .line 330145
    .line 330146
    .line 330147
    move-result p2

    .line 330148
    if-eqz p2, :cond_5

    .line 330149
    .line 330150
    invoke-static {}, Lcom/meituan/msi/util/u;->h()Z

    .line 330151
    .line 330152
    .line 330153
    move-result p2

    .line 330154
    if-eqz p2, :cond_5

    .line 330155
    .line 330156
    iget p2, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 330157
    .line 330158
    const/16 p5, 0x780

    .line 330159
    .line 330160
    if-gt p2, p5, :cond_4

    .line 330161
    .line 330162
    iget p2, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 330163
    .line 330164
    const/16 p5, 0x438

    .line 330165
    .line 330166
    if-le p2, p5, :cond_5

    .line 330167
    .line 330168
    :cond_4
    iget p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->e:I

    .line 330169
    .line 330170
    invoke-static {p1, v4}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    .line 330171
    .line 330172
    .line 330173
    move-result-object p1

    .line 330174
    :cond_5
    invoke-virtual {p0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->z()Ljava/util/ArrayList;

    .line 330175
    .line 330176
    .line 330177
    move-result-object p2

    .line 330178
    const/16 p5, -0x3e8

    .line 330179
    .line 330180
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 330181
    .line 330182
    .line 330183
    move-result-object p2

    .line 330184
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 330185
    .line 330186
    .line 330187
    move-result v0

    .line 330188
    if-eqz v0, :cond_7

    .line 330189
    .line 330190
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330191
    .line 330192
    .line 330193
    move-result-object v0

    .line 330194
    check-cast v0, [I

    .line 330195
    .line 330196
    aget v3, v0, v1

    .line 330197
    .line 330198
    if-lt p5, v3, :cond_6

    .line 330199
    .line 330200
    aget v0, v0, v2

    .line 330201
    .line 330202
    if-gt p5, v0, :cond_6

    .line 330203
    .line 330204
    const/4 v0, 0x1

    .line 330205
    goto :goto_1

    .line 330206
    :cond_6
    const/4 v0, 0x0

    .line 330207
    goto :goto_1

    .line 330208
    :cond_7
    const-string p2, "fps (framePerSecond) received an unsupported value and will be ignored."

    .line 330209
    .line 330210
    invoke-static {p2}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 330211
    .line 330212
    .line 330213
    iget p2, p1, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 330214
    .line 330215
    iget-object p5, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->l:Lcom/meituan/android/privacy/interfaces/t;

    .line 330216
    .line 330217
    iget v0, p1, Landroid/media/CamcorderProfile;->fileFormat:I

    .line 330218
    .line 330219
    invoke-interface {p5, v0}, Lcom/meituan/android/privacy/interfaces/t;->t(I)V

    .line 330220
    .line 330221
    .line 330222
    iget-object p5, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->l:Lcom/meituan/android/privacy/interfaces/t;

    .line 330223
    .line 330224
    invoke-interface {p5, p2}, Lcom/meituan/android/privacy/interfaces/t;->f(I)V

    .line 330225
    .line 330226
    .line 330227
    iget-object p2, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->l:Lcom/meituan/android/privacy/interfaces/t;

    .line 330228
    .line 330229
    iget p5, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 330230
    .line 330231
    iget v0, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 330232
    .line 330233
    invoke-interface {p2, p5, v0}, Lcom/meituan/android/privacy/interfaces/t;->a(II)V

    .line 330234
    .line 330235
    .line 330236
    iget-object p2, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->l:Lcom/meituan/android/privacy/interfaces/t;

    .line 330237
    .line 330238
    iget p5, p1, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 330239
    .line 330240
    invoke-interface {p2, p5}, Lcom/meituan/android/privacy/interfaces/t;->g(I)V

    .line 330241
    .line 330242
    .line 330243
    iget-object p2, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->l:Lcom/meituan/android/privacy/interfaces/t;

    .line 330244
    .line 330245
    iget p5, p1, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 330246
    .line 330247
    invoke-interface {p2, p5}, Lcom/meituan/android/privacy/interfaces/t;->h(I)V

    .line 330248
    .line 330249
    .line 330250
    if-eqz p4, :cond_8

    .line 330251
    .line 330252
    iget-object p2, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->l:Lcom/meituan/android/privacy/interfaces/t;

    .line 330253
    .line 330254
    iget p4, p1, Landroid/media/CamcorderProfile;->audioBitRate:I

    .line 330255
    .line 330256
    invoke-interface {p2, p4}, Lcom/meituan/android/privacy/interfaces/t;->j(I)V

    .line 330257
    .line 330258
    .line 330259
    iget-object p2, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->l:Lcom/meituan/android/privacy/interfaces/t;

    .line 330260
    .line 330261
    iget p4, p1, Landroid/media/CamcorderProfile;->audioChannels:I

    .line 330262
    .line 330263
    invoke-interface {p2, p4}, Lcom/meituan/android/privacy/interfaces/t;->s(I)V

    .line 330264
    .line 330265
    .line 330266
    iget-object p2, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->l:Lcom/meituan/android/privacy/interfaces/t;

    .line 330267
    .line 330268
    iget p4, p1, Landroid/media/CamcorderProfile;->audioSampleRate:I

    .line 330269
    .line 330270
    invoke-interface {p2, p4}, Lcom/meituan/android/privacy/interfaces/t;->p(I)V

    .line 330271
    .line 330272
    .line 330273
    iget-object p2, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->l:Lcom/meituan/android/privacy/interfaces/t;

    .line 330274
    .line 330275
    iget p1, p1, Landroid/media/CamcorderProfile;->audioCodec:I

    .line 330276
    .line 330277
    invoke-interface {p2, p1}, Lcom/meituan/android/privacy/interfaces/t;->k(I)V

    .line 330278
    .line 330279
    .line 330280
    :cond_8
    iget-object p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->l:Lcom/meituan/android/privacy/interfaces/t;

    .line 330281
    .line 330282
    iget p2, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->B:I

    .line 330283
    .line 330284
    if-eqz p2, :cond_9

    .line 330285
    .line 330286
    invoke-virtual {p0, p2}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->E(I)I

    .line 330287
    .line 330288
    .line 330289
    move-result p2

    .line 330290
    goto :goto_2

    .line 330291
    :cond_9
    iget p2, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->A:I

    .line 330292
    .line 330293
    :goto_2
    invoke-virtual {p0, p2}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->d(I)I

    .line 330294
    .line 330295
    .line 330296
    move-result p2

    .line 330297
    invoke-interface {p1, p2}, Lcom/meituan/android/privacy/interfaces/t;->d(I)V

    .line 330298
    .line 330299
    .line 330300
    if-lez p3, :cond_a

    .line 330301
    .line 330302
    iget-object p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->l:Lcom/meituan/android/privacy/interfaces/t;

    .line 330303
    .line 330304
    mul-int/lit16 p3, p3, 0x3e8

    .line 330305
    .line 330306
    invoke-interface {p1, p3}, Lcom/meituan/android/privacy/interfaces/t;->m(I)V

    .line 330307
    .line 330308
    .line 330309
    :cond_a
    iget-object p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->l:Lcom/meituan/android/privacy/interfaces/t;

    .line 330310
    .line 330311
    invoke-interface {p1, p0}, Lcom/meituan/android/privacy/interfaces/t;->n(Landroid/media/MediaRecorder$OnInfoListener;)V

    .line 330312
    .line 330313
    .line 330314
    iget-object p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->l:Lcom/meituan/android/privacy/interfaces/t;

    .line 330315
    .line 330316
    invoke-interface {p1, p0}, Lcom/meituan/android/privacy/interfaces/t;->e(Landroid/media/MediaRecorder$OnErrorListener;)V

    .line 330317
    .line 330318
    .line 330319
    return-void
.end method

.method public final c()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x42f49

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
    iget-object v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->o:Lcom/meituan/msi/api/component/camera/cameralmode/options/e;

    .line 100019
    .line 100020
    iget-object v2, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->u:Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;

    .line 100021
    .line 100022
    invoke-virtual {v1, v2}, Lcom/meituan/msi/api/component/camera/cameralmode/options/e;->e(Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;)Ljava/util/SortedSet;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    const/4 v2, 0x0

    .line 100027
    if-nez v1, :cond_3

    .line 100028
    .line 100029
    const-string v1, "adjustCameraParameters received an unsupported aspect ratio value and will be ignored."

    .line 100030
    .line 100031
    invoke-static {v1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->o:Lcom/meituan/msi/api/component/camera/cameralmode/options/e;

    .line 100035
    .line 100036
    invoke-virtual {v1}, Lcom/meituan/msi/api/component/camera/cameralmode/options/e;->c()Ljava/util/Set;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    move-object v3, v2

    .line 100045
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100046
    .line 100047
    .line 100048
    move-result v4

    .line 100049
    if-eqz v4, :cond_2

    .line 100050
    .line 100051
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v3

    .line 100055
    check-cast v3, Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;

    .line 100056
    .line 100057
    sget-object v4, Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;->DEFAULT_ASPECT_RATIO:Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;

    .line 100058
    .line 100059
    invoke-virtual {v3, v4}, Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;->equals(Ljava/lang/Object;)Z

    .line 100060
    .line 100061
    .line 100062
    move-result v4

    .line 100063
    if-eqz v4, :cond_1

    .line 100064
    .line 100065
    :cond_2
    iput-object v3, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->u:Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;

    .line 100066
    .line 100067
    iget-object v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->o:Lcom/meituan/msi/api/component/camera/cameralmode/options/e;

    .line 100068
    .line 100069
    invoke-virtual {v1, v3}, Lcom/meituan/msi/api/component/camera/cameralmode/options/e;->e(Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;)Ljava/util/SortedSet;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    :cond_3
    iget-object v3, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/a;->b:Lcom/meituan/msi/api/component/camera/cameralmode/view/b;

    .line 100074
    .line 100075
    invoke-virtual {v3}, Lcom/meituan/msi/api/component/camera/cameralmode/view/b;->f()Z

    .line 100076
    .line 100077
    .line 100078
    move-result v3

    .line 100079
    if-nez v3, :cond_4

    .line 100080
    .line 100081
    invoke-interface {v1}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v1

    .line 100085
    check-cast v1, Lcom/meituan/msi/api/component/camera/cameralmode/options/Size;

    .line 100086
    .line 100087
    goto :goto_4

    .line 100088
    :cond_4
    iget-object v3, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/a;->b:Lcom/meituan/msi/api/component/camera/cameralmode/view/b;

    .line 100089
    .line 100090
    iget v4, v3, Lcom/meituan/msi/api/component/camera/cameralmode/view/b;->b:I

    .line 100091
    .line 100092
    iget v3, v3, Lcom/meituan/msi/api/component/camera/cameralmode/view/b;->c:I

    .line 100093
    .line 100094
    iget v5, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->z:I

    .line 100095
    .line 100096
    const/16 v6, 0x5a

    .line 100097
    .line 100098
    if-eq v5, v6, :cond_6

    .line 100099
    .line 100100
    const/16 v6, 0x10e

    .line 100101
    .line 100102
    if-ne v5, v6, :cond_5

    .line 100103
    .line 100104
    goto :goto_0

    .line 100105
    :cond_5
    const/4 v5, 0x0

    .line 100106
    goto :goto_1

    .line 100107
    :cond_6
    :goto_0
    const/4 v5, 0x1

    .line 100108
    :goto_1
    if-eqz v5, :cond_7

    .line 100109
    .line 100110
    goto :goto_2

    .line 100111
    :cond_7
    move v9, v4

    .line 100112
    move v4, v3

    .line 100113
    move v3, v9

    .line 100114
    :goto_2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v1

    .line 100118
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100119
    .line 100120
    .line 100121
    move-result v5

    .line 100122
    if-eqz v5, :cond_a

    .line 100123
    .line 100124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v2

    .line 100128
    check-cast v2, Lcom/meituan/msi/api/component/camera/cameralmode/options/Size;

    .line 100129
    .line 100130
    invoke-virtual {v2}, Lcom/meituan/msi/api/component/camera/cameralmode/options/Size;->getWidth()I

    .line 100131
    .line 100132
    .line 100133
    move-result v5

    .line 100134
    if-gt v3, v5, :cond_9

    .line 100135
    .line 100136
    invoke-virtual {v2}, Lcom/meituan/msi/api/component/camera/cameralmode/options/Size;->getHeight()I

    .line 100137
    .line 100138
    .line 100139
    move-result v5

    .line 100140
    if-gt v4, v5, :cond_9

    .line 100141
    .line 100142
    goto :goto_3

    .line 100143
    :cond_9
    invoke-virtual {v2}, Lcom/meituan/msi/api/component/camera/cameralmode/options/Size;->getHeight()I

    .line 100144
    .line 100145
    .line 100146
    move-result v5

    .line 100147
    if-gt v3, v5, :cond_8

    .line 100148
    .line 100149
    invoke-virtual {v2}, Lcom/meituan/msi/api/component/camera/cameralmode/options/Size;->getWidth()I

    .line 100150
    .line 100151
    .line 100152
    move-result v5

    .line 100153
    if-gt v4, v5, :cond_8

    .line 100154
    .line 100155
    :cond_a
    :goto_3
    move-object v1, v2

    .line 100156
    :goto_4
    iget-object v2, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->s:Lcom/meituan/msi/api/component/camera/cameralmode/options/Size;

    .line 100157
    .line 100158
    if-eqz v2, :cond_b

    .line 100159
    .line 100160
    goto :goto_5

    .line 100161
    :cond_b
    move-object v2, v1

    .line 100162
    :goto_5
    if-eqz v2, :cond_c

    .line 100163
    .line 100164
    invoke-virtual {v2}, Lcom/meituan/msi/api/component/camera/cameralmode/options/Size;->getWidth()I

    .line 100165
    .line 100166
    .line 100167
    move-result v3

    .line 100168
    invoke-virtual {v2}, Lcom/meituan/msi/api/component/camera/cameralmode/options/Size;->getHeight()I

    .line 100169
    .line 100170
    .line 100171
    move-result v2

    .line 100172
    iget-object v4, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->r:Lcom/meituan/msi/api/component/camera/cameralmode/options/e;

    .line 100173
    .line 100174
    iget-object v5, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->u:Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;

    .line 100175
    .line 100176
    invoke-virtual {v4, v5}, Lcom/meituan/msi/api/component/camera/cameralmode/options/e;->e(Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;)Ljava/util/SortedSet;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v4

    .line 100180
    invoke-virtual {p0, v3, v2, v4}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->k(IILjava/util/SortedSet;)Lcom/meituan/msi/api/component/camera/cameralmode/options/Size;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v2

    .line 100184
    goto :goto_6

    .line 100185
    :cond_c
    iget-object v2, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->r:Lcom/meituan/msi/api/component/camera/cameralmode/options/e;

    .line 100186
    .line 100187
    iget-object v3, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->u:Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;

    .line 100188
    .line 100189
    invoke-virtual {v2, v3}, Lcom/meituan/msi/api/component/camera/cameralmode/options/e;->e(Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;)Ljava/util/SortedSet;

    .line 100190
    .line 100191
    .line 100192
    move-result-object v2

    .line 100193
    invoke-virtual {p0, v0, v0, v2}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->k(IILjava/util/SortedSet;)Lcom/meituan/msi/api/component/camera/cameralmode/options/Size;

    .line 100194
    .line 100195
    .line 100196
    move-result-object v2

    .line 100197
    :goto_6
    iget-boolean v3, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->p:Z

    .line 100198
    .line 100199
    if-eqz v3, :cond_d

    .line 100200
    .line 100201
    invoke-virtual {p0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->m0()V

    .line 100202
    .line 100203
    .line 100204
    :cond_d
    invoke-virtual {v1}, Lcom/meituan/msi/api/component/camera/cameralmode/options/Size;->getWidth()I

    .line 100205
    .line 100206
    .line 100207
    move-result v4

    .line 100208
    invoke-virtual {v1}, Lcom/meituan/msi/api/component/camera/cameralmode/options/Size;->getHeight()I

    .line 100209
    .line 100210
    .line 100211
    move-result v1

    .line 100212
    invoke-static {}, Lcom/meituan/msi/api/component/camera/b;->d()Z

    .line 100213
    .line 100214
    .line 100215
    move-result v5

    .line 100216
    if-eqz v5, :cond_f

    .line 100217
    .line 100218
    invoke-static {}, Lcom/meituan/msi/util/u;->h()Z

    .line 100219
    .line 100220
    .line 100221
    move-result v5

    .line 100222
    if-eqz v5, :cond_f

    .line 100223
    .line 100224
    const/16 v5, 0x438

    .line 100225
    .line 100226
    const/16 v6, 0x780

    .line 100227
    .line 100228
    if-gt v4, v6, :cond_e

    .line 100229
    .line 100230
    if-le v1, v5, :cond_f

    .line 100231
    .line 100232
    :cond_e
    iget-object v7, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->r:Lcom/meituan/msi/api/component/camera/cameralmode/options/e;

    .line 100233
    .line 100234
    iget-object v8, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->u:Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;

    .line 100235
    .line 100236
    invoke-virtual {v7, v8}, Lcom/meituan/msi/api/component/camera/cameralmode/options/e;->e(Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;)Ljava/util/SortedSet;

    .line 100237
    .line 100238
    .line 100239
    move-result-object v7

    .line 100240
    invoke-virtual {p0, v6, v5, v7}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->k(IILjava/util/SortedSet;)Lcom/meituan/msi/api/component/camera/cameralmode/options/Size;

    .line 100241
    .line 100242
    .line 100243
    move-result-object v5

    .line 100244
    if-eqz v5, :cond_f

    .line 100245
    .line 100246
    invoke-virtual {v5}, Lcom/meituan/msi/api/component/camera/cameralmode/options/Size;->getWidth()I

    .line 100247
    .line 100248
    .line 100249
    move-result v4

    .line 100250
    invoke-virtual {v5}, Lcom/meituan/msi/api/component/camera/cameralmode/options/Size;->getHeight()I

    .line 100251
    .line 100252
    .line 100253
    move-result v1

    .line 100254
    :cond_f
    invoke-static {}, Lcom/meituan/msi/util/u;->i()Z

    .line 100255
    .line 100256
    .line 100257
    move-result v5

    .line 100258
    const/16 v6, 0x21c

    .line 100259
    .line 100260
    const/16 v7, 0x2d0

    .line 100261
    .line 100262
    if-eqz v5, :cond_11

    .line 100263
    .line 100264
    if-gt v4, v7, :cond_10

    .line 100265
    .line 100266
    if-le v1, v6, :cond_11

    .line 100267
    .line 100268
    :cond_10
    const/16 v1, 0x21c

    .line 100269
    .line 100270
    const/16 v4, 0x2d0

    .line 100271
    .line 100272
    :cond_11
    iget-object v5, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->j:Landroid/hardware/Camera$Parameters;

    .line 100273
    .line 100274
    invoke-virtual {v5, v4, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 100275
    .line 100276
    .line 100277
    iget-object v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->j:Landroid/hardware/Camera$Parameters;

    .line 100278
    .line 100279
    invoke-virtual {v2}, Lcom/meituan/msi/api/component/camera/cameralmode/options/Size;->getWidth()I

    .line 100280
    .line 100281
    .line 100282
    move-result v4

    .line 100283
    invoke-virtual {v2}, Lcom/meituan/msi/api/component/camera/cameralmode/options/Size;->getHeight()I

    .line 100284
    .line 100285
    .line 100286
    move-result v2

    .line 100287
    invoke-virtual {v1, v4, v2}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 100288
    .line 100289
    .line 100290
    iget-object v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->j:Landroid/hardware/Camera$Parameters;

    .line 100291
    .line 100292
    invoke-virtual {v1, v0, v0}, Landroid/hardware/Camera$Parameters;->setJpegThumbnailSize(II)V

    .line 100293
    .line 100294
    .line 100295
    iget v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->B:I

    .line 100296
    .line 100297
    if-eqz v0, :cond_12

    .line 100298
    .line 100299
    iget-object v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->j:Landroid/hardware/Camera$Parameters;

    .line 100300
    .line 100301
    invoke-virtual {p0, v0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->E(I)I

    .line 100302
    .line 100303
    .line 100304
    move-result v0

    .line 100305
    invoke-virtual {p0, v0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->d(I)I

    .line 100306
    .line 100307
    .line 100308
    move-result v0

    .line 100309
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 100310
    .line 100311
    .line 100312
    goto :goto_7

    .line 100313
    :cond_12
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->j:Landroid/hardware/Camera$Parameters;

    .line 100314
    .line 100315
    iget v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->A:I

    .line 100316
    .line 100317
    invoke-virtual {p0, v1}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->d(I)I

    .line 100318
    .line 100319
    .line 100320
    move-result v1

    .line 100321
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 100322
    .line 100323
    .line 100324
    :goto_7
    iget-boolean v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->v:Z

    .line 100325
    .line 100326
    invoke-virtual {p0, v0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->L(Z)Z

    .line 100327
    .line 100328
    .line 100329
    iget v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->x:I

    .line 100330
    .line 100331
    invoke-virtual {p0, v0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->R(I)Z

    .line 100332
    .line 100333
    .line 100334
    iget v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->y:F

    .line 100335
    .line 100336
    invoke-virtual {p0, v0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->O(F)Z

    .line 100337
    .line 100338
    .line 100339
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->u:Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;

    .line 100340
    .line 100341
    invoke-virtual {p0, v0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->J(Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;)Z

    .line 100342
    .line 100343
    .line 100344
    iget v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->C:F

    .line 100345
    .line 100346
    invoke-virtual {p0, v0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->g0(F)Z

    .line 100347
    .line 100348
    .line 100349
    iget v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->E:I

    .line 100350
    .line 100351
    invoke-virtual {p0, v0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->e0(I)Z

    .line 100352
    .line 100353
    .line 100354
    iget-boolean v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->F:Z

    .line 100355
    .line 100356
    invoke-virtual {p0, v0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->a0(Z)V

    .line 100357
    .line 100358
    .line 100359
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->G:Ljava/lang/Boolean;

    .line 100360
    .line 100361
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100362
    .line 100363
    .line 100364
    move-result v0

    .line 100365
    invoke-virtual {p0, v0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->U(Z)V

    .line 100366
    .line 100367
    .line 100368
    iget-boolean v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->M:Z

    .line 100369
    .line 100370
    invoke-virtual {p0, v0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->S(Z)V

    .line 100371
    .line 100372
    .line 100373
    :try_start_0
    const-string v0, "step3:setParameters"

    .line 100374
    .line 100375
    invoke-static {v0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 100376
    .line 100377
    .line 100378
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->h:Lcom/meituan/android/privacy/interfaces/n;

    .line 100379
    .line 100380
    iget-object v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->j:Landroid/hardware/Camera$Parameters;

    .line 100381
    .line 100382
    invoke-interface {v0, v1}, Lcom/meituan/android/privacy/interfaces/n;->p(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100383
    .line 100384
    .line 100385
    goto :goto_8

    .line 100386
    :catch_0
    const-string v0, "setParameters failed"

    .line 100387
    .line 100388
    invoke-static {v0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 100389
    .line 100390
    .line 100391
    :goto_8
    if-eqz v3, :cond_13

    .line 100392
    .line 100393
    invoke-virtual {p0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->i0()V

    .line 100394
    .line 100395
    .line 100396
    :cond_13
    return-void
.end method

.method public final c0()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1c2ed6

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
    :try_start_0
    iput-boolean v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->J:Z

    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->h:Lcom/meituan/android/privacy/interfaces/n;

    .line 100021
    .line 100022
    if-eqz v0, :cond_3

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->K:Landroid/graphics/SurfaceTexture;

    .line 100025
    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    invoke-interface {v0, v1}, Lcom/meituan/android/privacy/interfaces/n;->f(Landroid/graphics/SurfaceTexture;)V

    .line 100029
    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/a;->b:Lcom/meituan/msi/api/component/camera/cameralmode/view/b;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/b;->b()Ljava/lang/Class;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    const-class v1, Landroid/view/SurfaceHolder;

    .line 100039
    .line 100040
    if-ne v0, v1, :cond_2

    .line 100041
    .line 100042
    iget-boolean v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->p:Z

    .line 100043
    .line 100044
    const-string v0, "step5:setPreviewDisplay"

    .line 100045
    .line 100046
    invoke-static {v0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 100047
    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->h:Lcom/meituan/android/privacy/interfaces/n;

    .line 100050
    .line 100051
    iget-object v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/a;->b:Lcom/meituan/msi/api/component/camera/cameralmode/view/b;

    .line 100052
    .line 100053
    invoke-virtual {v1}, Lcom/meituan/msi/api/component/camera/cameralmode/view/b;->c()Landroid/view/SurfaceHolder;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    invoke-interface {v0, v1}, Lcom/meituan/android/privacy/interfaces/n;->q(Landroid/view/SurfaceHolder;)V

    .line 100058
    .line 100059
    .line 100060
    goto :goto_0

    .line 100061
    :cond_2
    const-string v0, "step5:setPreviewTexture"

    .line 100062
    .line 100063
    invoke-static {v0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 100064
    .line 100065
    .line 100066
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->h:Lcom/meituan/android/privacy/interfaces/n;

    .line 100067
    .line 100068
    iget-object v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/a;->b:Lcom/meituan/msi/api/component/camera/cameralmode/view/b;

    .line 100069
    .line 100070
    invoke-virtual {v1}, Lcom/meituan/msi/api/component/camera/cameralmode/view/b;->d()Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v1

    .line 100074
    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 100075
    .line 100076
    invoke-interface {v0, v1}, Lcom/meituan/android/privacy/interfaces/n;->f(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100077
    .line 100078
    .line 100079
    goto :goto_0

    .line 100080
    :catch_0
    const-string v0, "setUpPreview failed"

    .line 100081
    .line 100082
    invoke-static {v0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 100083
    .line 100084
    .line 100085
    :cond_3
    :goto_0
    return-void
.end method

.method public final d(I)I
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x9dcd16

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-object v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->k:Landroid/hardware/Camera$CameraInfo;

    .line 120034
    .line 120035
    iget v2, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 120036
    .line 120037
    if-nez v2, :cond_1

    .line 120038
    .line 120039
    iget v0, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 120040
    .line 120041
    add-int/2addr v0, p1

    .line 120042
    rem-int/lit16 v0, v0, 0x168

    .line 120043
    .line 120044
    return v0

    .line 120045
    :cond_1
    const/16 v2, 0x5a

    .line 120046
    .line 120047
    if-eq p1, v2, :cond_3

    .line 120048
    .line 120049
    const/16 v2, 0x10e

    .line 120050
    .line 120051
    if-ne p1, v2, :cond_2

    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_2
    const/4 v0, 0x0

    .line 120055
    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 120056
    .line 120057
    const/16 v3, 0xb4

    .line 120058
    .line 120059
    :cond_4
    iget v0, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 120060
    add-int/2addr v0, p1

    add-int/2addr v0, v3

    rem-int/lit16 v0, v0, 0x168

    return v0
.end method

.method public final d0(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xfcc0c0

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->E:I

    .line 120027
    .line 120028
    if-ne p1, v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->e0(I)Z

    .line 120032
    .line 120033
    .line 120034
    move-result p1

    .line 120035
    if-eqz p1, :cond_2

    .line 120036
    .line 120037
    :try_start_0
    iget-object p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->h:Lcom/meituan/android/privacy/interfaces/n;

    .line 120038
    .line 120039
    if-eqz p1, :cond_2

    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->j:Landroid/hardware/Camera$Parameters;

    .line 120042
    .line 120043
    invoke-interface {p1, v0}, Lcom/meituan/android/privacy/interfaces/n;->p(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120044
    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :catch_0
    const-string p1, "setParameters failed"

    .line 120048
    .line 120049
    invoke-static {p1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 120050
    :cond_2
    :goto_0
    return-void
.end method

.method public final e(I)I
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x260696

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-object v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->k:Landroid/hardware/Camera$CameraInfo;

    .line 120034
    .line 120035
    iget v2, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 120036
    .line 120037
    if-ne v2, v0, :cond_1

    .line 120038
    .line 120039
    iget v0, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 120040
    .line 120041
    add-int/2addr v0, p1

    .line 120042
    rem-int/lit16 v0, v0, 0x168

    .line 120043
    .line 120044
    rsub-int p1, v0, 0x168

    .line 120045
    .line 120046
    rem-int/lit16 p1, p1, 0x168

    .line 120047
    .line 120048
    return p1

    .line 120049
    :cond_1
    iget v0, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 120050
    .line 120051
    const/16 v1, 0x168

    .line 120052
    .line 120053
    const/16 v2, 0x168

    .line 120054
    .line 120055
    invoke-static {v0, p1, v1, v2}, La/a/a/a/c;->f(IIII)I

    .line 120056
    .line 120057
    .line 120058
    move-result p1

    .line 120059
    return p1
.end method

.method public final e0(I)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xa3d33f

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iput p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->E:I

    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->C()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-eqz v1, :cond_4

    .line 120040
    .line 120041
    iget-object v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->j:Landroid/hardware/Camera$Parameters;

    .line 120042
    .line 120043
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedWhiteBalance()Ljava/util/List;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    sget-object v2, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->T:Landroid/support/v4/util/SparseArrayCompat;

    .line 120048
    .line 120049
    invoke-virtual {v2, p1}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    check-cast p1, Ljava/lang/String;

    .line 120054
    .line 120055
    if-eqz v1, :cond_1

    .line 120056
    .line 120057
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v4

    .line 120061
    if-eqz v4, :cond_1

    .line 120062
    .line 120063
    iget-object v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->j:Landroid/hardware/Camera$Parameters;

    .line 120064
    .line 120065
    invoke-virtual {v1, p1}, Landroid/hardware/Camera$Parameters;->setWhiteBalance(Ljava/lang/String;)V

    .line 120066
    .line 120067
    .line 120068
    return v0

    .line 120069
    :cond_1
    iget p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->E:I

    .line 120070
    .line 120071
    invoke-virtual {v2, p1}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    check-cast p1, Ljava/lang/String;

    .line 120076
    .line 120077
    if-eqz v1, :cond_3

    .line 120078
    .line 120079
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120080
    .line 120081
    .line 120082
    move-result p1

    .line 120083
    if-nez p1, :cond_2

    .line 120084
    .line 120085
    goto :goto_0

    .line 120086
    :cond_2
    return v3

    .line 120087
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->j:Landroid/hardware/Camera$Parameters;

    .line 120088
    .line 120089
    const-string v1, "auto"

    .line 120090
    invoke-virtual {p1, v1}, Landroid/hardware/Camera$Parameters;->setWhiteBalance(Ljava/lang/String;)V

    return v0

    :cond_4
    return v3
.end method

.method public final f()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x790848

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
    iget-object v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->f:Ljava/lang/String;

    .line 100019
    .line 100020
    const/4 v2, -0x1

    .line 100021
    if-eqz v1, :cond_2

    .line 100022
    .line 100023
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->f:Ljava/lang/String;

    .line 100031
    .line 100032
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    .line 100036
    iput v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->e:I

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->k:Landroid/hardware/Camera$CameraInfo;

    .line 100039
    .line 100040
    invoke-static {v0, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100041
    .line 100042
    .line 100043
    goto :goto_2

    .line 100044
    :catch_0
    iput v2, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->e:I

    .line 100045
    .line 100046
    goto :goto_2

    .line 100047
    :cond_2
    :goto_0
    :try_start_1
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 100048
    .line 100049
    .line 100050
    move-result v1

    .line 100051
    if-nez v1, :cond_3

    .line 100052
    .line 100053
    iput v2, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->e:I

    .line 100054
    .line 100055
    const-string v0, "getNumberOfCameras returned 0. No camera available"

    .line 100056
    .line 100057
    invoke-static {v0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 100058
    .line 100059
    .line 100060
    return-void

    .line 100061
    :cond_3
    const/4 v3, 0x0

    .line 100062
    :goto_1
    if-ge v3, v1, :cond_5

    .line 100063
    .line 100064
    iget-object v4, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->k:Landroid/hardware/Camera$CameraInfo;

    .line 100065
    .line 100066
    invoke-static {v3, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 100067
    .line 100068
    .line 100069
    iget-object v4, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->k:Landroid/hardware/Camera$CameraInfo;

    .line 100070
    .line 100071
    iget v4, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 100072
    .line 100073
    iget v5, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->w:I

    .line 100074
    .line 100075
    if-ne v4, v5, :cond_4

    .line 100076
    .line 100077
    iput v3, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->e:I

    .line 100078
    .line 100079
    return-void

    .line 100080
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 100081
    .line 100082
    goto :goto_1

    .line 100083
    :cond_5
    iput v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->e:I

    .line 100084
    .line 100085
    iget-object v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->k:Landroid/hardware/Camera$CameraInfo;

    .line 100086
    .line 100087
    invoke-static {v0, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100088
    .line 100089
    .line 100090
    goto :goto_2

    .line 100091
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100092
    .line 100093
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100094
    .line 100095
    .line 100096
    iget-object v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->L:Ljava/lang/String;

    .line 100097
    .line 100098
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100099
    .line 100100
    .line 100101
    const-string v1, "chooseCamera failed."

    .line 100102
    .line 100103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100104
    .line 100105
    .line 100106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v0

    .line 100110
    invoke-static {v0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 100111
    .line 100112
    .line 100113
    iput v2, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->e:I

    .line 100114
    .line 100115
    :goto_2
    return-void
.end method

.method public final f0(F)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xe7aad2

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120027
    .line 120028
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    const-string v1, "camera1--setZoom--zoom: "

    .line 120032
    .line 120033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    invoke-static {v0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    iget v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->C:F

    .line 120047
    .line 120048
    cmpl-float v0, p1, v0

    .line 120049
    .line 120050
    if-nez v0, :cond_1

    .line 120051
    .line 120052
    return-void

    .line 120053
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->g0(F)Z

    .line 120054
    .line 120055
    .line 120056
    move-result p1

    .line 120057
    if-eqz p1, :cond_2

    .line 120058
    .line 120059
    :try_start_0
    iget-object p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->h:Lcom/meituan/android/privacy/interfaces/n;

    .line 120060
    .line 120061
    if-eqz p1, :cond_2

    .line 120062
    .line 120063
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->j:Landroid/hardware/Camera$Parameters;

    .line 120064
    .line 120065
    invoke-interface {p1, v0}, Lcom/meituan/android/privacy/interfaces/n;->p(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120066
    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :catch_0
    const-string p1, "setParameters failed"

    .line 120070
    .line 120071
    invoke-static {p1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 120072
    .line 120073
    .line 120074
    :cond_2
    :goto_0
    return-void
.end method

.method public final g(I)I
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x908452

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/16 v1, 0x5a

    if-eq p1, v1, :cond_3

    const/16 v1, 0xb4

    if-eq p1, v1, :cond_2

    const/16 v1, 0x10e

    if-eq p1, v1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x3

    return p1

    :cond_2
    const/4 p1, 0x2

    return p1

    :cond_3
    const/4 p1, 0x4

    return p1
.end method

.method public final g0(F)Z
    .locals 13

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xd62c36

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->C()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-eqz v1, :cond_a

    .line 120038
    .line 120039
    iget-object v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->j:Landroid/hardware/Camera$Parameters;

    .line 120040
    .line 120041
    if-nez v1, :cond_1

    .line 120042
    .line 120043
    const-string v1, "camera1 setZoomInternal mCameraParameters is null"

    .line 120044
    .line 120045
    invoke-static {v1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    iget-object v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->h:Lcom/meituan/android/privacy/interfaces/n;

    .line 120049
    .line 120050
    invoke-interface {v1}, Lcom/meituan/android/privacy/interfaces/n;->j()Landroid/hardware/Camera$Parameters;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    iput-object v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->j:Landroid/hardware/Camera$Parameters;

    .line 120055
    .line 120056
    :cond_1
    iget-object v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->j:Landroid/hardware/Camera$Parameters;

    .line 120057
    .line 120058
    if-eqz v1, :cond_9

    .line 120059
    .line 120060
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    .line 120061
    .line 120062
    .line 120063
    move-result v1

    .line 120064
    if-eqz v1, :cond_9

    .line 120065
    .line 120066
    invoke-static {}, Lcom/meituan/msi/api/component/camera/b;->d()Z

    .line 120067
    .line 120068
    .line 120069
    move-result v1

    .line 120070
    if-eqz v1, :cond_8

    .line 120071
    .line 120072
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120073
    .line 120074
    iget v2, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->D:I

    .line 120075
    .line 120076
    sub-int/2addr v2, v0

    .line 120077
    int-to-float v2, v2

    .line 120078
    mul-float/2addr v2, p1

    .line 120079
    add-float/2addr v2, v1

    .line 120080
    invoke-static {}, Lcom/meituan/msi/util/u;->h()Z

    .line 120081
    .line 120082
    .line 120083
    move-result v1

    .line 120084
    const/high16 v4, 0x40a00000    # 5.0f

    .line 120085
    .line 120086
    if-eqz v1, :cond_2

    .line 120087
    .line 120088
    cmpl-float v1, v2, v4

    .line 120089
    .line 120090
    if-lez v1, :cond_2

    .line 120091
    .line 120092
    const/high16 v2, 0x40a00000    # 5.0f

    .line 120093
    .line 120094
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->C()Z

    .line 120095
    .line 120096
    .line 120097
    move-result v1

    .line 120098
    const/4 v4, 0x0

    .line 120099
    if-eqz v1, :cond_6

    .line 120100
    .line 120101
    iget-object v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->j:Landroid/hardware/Camera$Parameters;

    .line 120102
    .line 120103
    if-eqz v1, :cond_6

    .line 120104
    .line 120105
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    .line 120106
    .line 120107
    .line 120108
    move-result v1

    .line 120109
    if-eqz v1, :cond_6

    .line 120110
    .line 120111
    iget-object v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->j:Landroid/hardware/Camera$Parameters;

    .line 120112
    .line 120113
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v1

    .line 120117
    iget-object v5, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->j:Landroid/hardware/Camera$Parameters;

    .line 120118
    .line 120119
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    .line 120120
    .line 120121
    .line 120122
    move-result v5

    .line 120123
    if-eqz v1, :cond_5

    .line 120124
    .line 120125
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 120126
    .line 120127
    .line 120128
    move-result v6

    .line 120129
    if-nez v6, :cond_5

    .line 120130
    .line 120131
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120132
    .line 120133
    .line 120134
    move-result v6

    .line 120135
    add-int/2addr v5, v0

    .line 120136
    if-eq v6, v5, :cond_3

    .line 120137
    .line 120138
    goto :goto_1

    .line 120139
    :cond_3
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 120140
    .line 120141
    float-to-double v6, v2

    .line 120142
    mul-double/2addr v6, v4

    .line 120143
    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 120144
    .line 120145
    const/4 v8, 0x0

    .line 120146
    const/4 v9, 0x0

    .line 120147
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120148
    .line 120149
    .line 120150
    move-result v10

    .line 120151
    if-ge v8, v10, :cond_4

    .line 120152
    .line 120153
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v10

    .line 120157
    check-cast v10, Ljava/lang/Integer;

    .line 120158
    .line 120159
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 120160
    .line 120161
    .line 120162
    move-result v10

    .line 120163
    int-to-double v10, v10

    .line 120164
    sub-double/2addr v10, v6

    .line 120165
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 120166
    .line 120167
    .line 120168
    move-result-wide v10

    .line 120169
    cmpg-double v12, v10, v4

    .line 120170
    .line 120171
    if-gez v12, :cond_4

    .line 120172
    .line 120173
    add-int/lit8 v4, v8, 0x1

    .line 120174
    .line 120175
    move v9, v8

    .line 120176
    move v8, v4

    .line 120177
    move-wide v4, v10

    .line 120178
    goto :goto_0

    .line 120179
    :cond_4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v4

    .line 120183
    goto :goto_2

    .line 120184
    :cond_5
    :goto_1
    const-string v1, "camera1 invalid zoom ratios!"

    .line 120185
    .line 120186
    invoke-static {v1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 120187
    .line 120188
    .line 120189
    :cond_6
    :goto_2
    if-nez v4, :cond_7

    .line 120190
    .line 120191
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120192
    .line 120193
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120194
    .line 120195
    .line 120196
    const-string v1, "camera1 setZoomInternal zoomIndex is null, scaledValue: "

    .line 120197
    .line 120198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120199
    .line 120200
    .line 120201
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 120202
    .line 120203
    .line 120204
    const-string v1, "  param zoom: "

    .line 120205
    .line 120206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120207
    .line 120208
    .line 120209
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 120210
    .line 120211
    .line 120212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120213
    .line 120214
    .line 120215
    move-result-object v0

    .line 120216
    invoke-static {v0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 120217
    .line 120218
    .line 120219
    iput p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->C:F

    .line 120220
    .line 120221
    return v3

    .line 120222
    :cond_7
    iget-object v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->j:Landroid/hardware/Camera$Parameters;

    .line 120223
    .line 120224
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 120225
    .line 120226
    .line 120227
    move-result v2

    .line 120228
    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 120229
    .line 120230
    .line 120231
    iput p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->C:F

    .line 120232
    .line 120233
    return v0

    .line 120234
    :cond_8
    iget-object v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->j:Landroid/hardware/Camera$Parameters;

    .line 120235
    .line 120236
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    .line 120237
    .line 120238
    .line 120239
    move-result v1

    .line 120240
    int-to-float v1, v1

    .line 120241
    mul-float/2addr v1, p1

    .line 120242
    float-to-int v1, v1

    .line 120243
    iget-object v2, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->j:Landroid/hardware/Camera$Parameters;

    .line 120244
    .line 120245
    invoke-virtual {v2, v1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 120246
    .line 120247
    .line 120248
    iput p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->C:F

    .line 120249
    .line 120250
    return v0

    .line 120251
    :cond_9
    iput p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->C:F

    .line 120252
    .line 120253
    return v3

    .line 120254
    :cond_a
    iput p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->C:F

    .line 120255
    .line 120256
    return v3
.end method

.method public final h()Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->u:Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;

    return-object v0
.end method

.method public final h0()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1195d

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
    monitor-enter p0

    .line 100026
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->f()V

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {p0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->D()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    const/4 v1, 0x1

    .line 100034
    if-nez v0, :cond_1

    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/a;->a:Lcom/meituan/msi/api/component/camera/cameralmode/view/a$a;

    .line 100037
    .line 100038
    check-cast v0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$c;

    .line 100039
    .line 100040
    invoke-virtual {v0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$c;->d()V

    .line 100041
    .line 100042
    .line 100043
    monitor-exit p0

    .line 100044
    return v1

    .line 100045
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100048
    .line 100049
    .line 100050
    const-string v2, "CameraView: start preview"

    .line 100051
    .line 100052
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100053
    .line 100054
    .line 100055
    iget-object v2, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/a;->b:Lcom/meituan/msi/api/component/camera/cameralmode/view/b;

    .line 100056
    .line 100057
    invoke-virtual {v2}, Lcom/meituan/msi/api/component/camera/cameralmode/view/b;->f()Z

    .line 100058
    .line 100059
    .line 100060
    move-result v2

    .line 100061
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100062
    .line 100063
    .line 100064
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    invoke-static {v0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 100069
    .line 100070
    .line 100071
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/a;->b:Lcom/meituan/msi/api/component/camera/cameralmode/view/b;

    .line 100072
    .line 100073
    invoke-virtual {v0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/b;->f()Z

    .line 100074
    .line 100075
    .line 100076
    move-result v0

    .line 100077
    if-eqz v0, :cond_2

    .line 100078
    .line 100079
    invoke-virtual {p0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->c0()V

    .line 100080
    .line 100081
    .line 100082
    iget-boolean v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->q:Z

    .line 100083
    .line 100084
    if-eqz v0, :cond_2

    .line 100085
    .line 100086
    invoke-virtual {p0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->i0()V

    .line 100087
    .line 100088
    .line 100089
    :cond_2
    monitor-exit p0

    .line 100090
    return v1

    .line 100091
    :catchall_0
    move-exception v0

    .line 100092
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100093
    throw v0
.end method

.method public final i()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd5ce79

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
    invoke-virtual {p0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->C()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_3

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->j:Landroid/hardware/Camera$Parameters;

    .line 100032
    .line 100033
    if-nez v1, :cond_1

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    if-eqz v1, :cond_2

    .line 100041
    .line 100042
    const-string v2, "continuous"

    .line 100043
    .line 100044
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v1

    .line 100048
    if-eqz v1, :cond_2

    .line 100049
    .line 100050
    const/4 v0, 0x1

    .line 100051
    :cond_2
    return v0

    .line 100052
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->v:Z

    .line 100053
    .line 100054
    return v0
.end method

.method public final i0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x423ea1

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
    iget-boolean v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->p:Z

    .line 100019
    .line 100020
    if-nez v1, :cond_2

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->h:Lcom/meituan/android/privacy/interfaces/n;

    .line 100023
    .line 100024
    if-eqz v1, :cond_2

    .line 100025
    .line 100026
    :try_start_0
    const-string v1, "step6:startPreview before takePicture"

    .line 100027
    .line 100028
    invoke-static {v1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 100029
    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->h:Lcom/meituan/android/privacy/interfaces/n;

    .line 100032
    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    const-string v1, "startPreview"

    .line 100036
    .line 100037
    invoke-static {v1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->h:Lcom/meituan/android/privacy/interfaces/n;

    .line 100041
    .line 100042
    invoke-interface {v1}, Lcom/meituan/android/privacy/interfaces/n;->b()V

    .line 100043
    .line 100044
    .line 100045
    :cond_1
    const/4 v1, 0x1

    .line 100046
    iput-boolean v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->p:Z

    .line 100047
    .line 100048
    iget-boolean v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->F:Z

    .line 100049
    .line 100050
    if-eqz v1, :cond_2

    .line 100051
    .line 100052
    const-string v1, "startCameraPreview call setPreviewCallback"

    .line 100053
    .line 100054
    invoke-static {v1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 100055
    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->h:Lcom/meituan/android/privacy/interfaces/n;

    .line 100058
    .line 100059
    invoke-interface {v1, p0}, Lcom/meituan/android/privacy/interfaces/n;->l(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100060
    .line 100061
    .line 100062
    goto :goto_0

    .line 100063
    :catch_0
    iput-boolean v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->p:Z

    .line 100064
    .line 100065
    const-string v0, "startCameraPreview failed"

    .line 100066
    .line 100067
    invoke-static {v0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 100068
    .line 100069
    .line 100070
    :cond_2
    :goto_0
    return-void
.end method

.method public final j(Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;)Ljava/util/SortedSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;",
            ")",
            "Ljava/util/SortedSet<",
            "Lcom/meituan/msi/api/component/camera/cameralmode/options/Size;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc77027

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/SortedSet;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->r:Lcom/meituan/msi/api/component/camera/cameralmode/options/e;

    invoke-virtual {v0, p1}, Lcom/meituan/msi/api/component/camera/cameralmode/options/e;->e(Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;)Ljava/util/SortedSet;

    move-result-object p1

    return-object p1
.end method

.method public final j0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8db8a2

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
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->P:Lcom/meituan/android/edfu/mbar/util/e;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    iget-boolean v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->M:Z

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    new-instance v0, Lcom/meituan/android/edfu/mbar/util/e;

    .line 100027
    .line 100028
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    const/high16 v2, 0x41700000    # 15.0f

    .line 100033
    .line 100034
    invoke-direct {v0, v1, v2}, Lcom/meituan/android/edfu/mbar/util/e;-><init>(Landroid/content/Context;F)V

    .line 100035
    .line 100036
    .line 100037
    iput-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->P:Lcom/meituan/android/edfu/mbar/util/e;

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->Q:Lcom/meituan/msi/api/component/camera/cameralmode/view/c$b;

    .line 100040
    .line 100041
    iput-object v1, v0, Lcom/meituan/android/edfu/mbar/util/e;->d:Lcom/meituan/android/edfu/mbar/util/e$a;

    .line 100042
    .line 100043
    const/4 v1, 0x1

    .line 100044
    iput-boolean v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->N:Z

    .line 100045
    .line 100046
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mbar/util/e;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100047
    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :catch_0
    move-exception v0

    .line 100051
    const-string v1, "Camera1 startLightSensor failed"

    .line 100052
    .line 100053
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    invoke-static {v0, v1}, Landroid/support/v4/app/a;->z(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 100058
    .line 100059
    .line 100060
    const/4 v0, 0x0

    .line 100061
    iput-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->P:Lcom/meituan/android/edfu/mbar/util/e;

    .line 100062
    .line 100063
    :cond_1
    :goto_0
    return-void
.end method

.method public final k(IILjava/util/SortedSet;)Lcom/meituan/msi/api/component/camera/cameralmode/options/Size;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/SortedSet<",
            "Lcom/meituan/msi/api/component/camera/cameralmode/options/Size;",
            ">;)",
            "Lcom/meituan/msi/api/component/camera/cameralmode/options/Size;"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v2, 0x1

    .line 220017
    aput-object v1, v0, v2

    .line 220018
    .line 220019
    const/4 v1, 0x2

    .line 220020
    aput-object p3, v0, v1

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0x6a3ac

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v3

    .line 220031
    if-eqz v3, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    move-result-object p1

    .line 220037
    check-cast p1, Lcom/meituan/msi/api/component/camera/cameralmode/options/Size;

    .line 220038
    .line 220039
    return-object p1

    .line 220040
    :cond_0
    if-eqz p3, :cond_5

    .line 220041
    .line 220042
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    .line 220043
    .line 220044
    .line 220045
    move-result v0

    .line 220046
    if-eqz v0, :cond_1

    .line 220047
    .line 220048
    goto :goto_1

    .line 220049
    :cond_1
    invoke-interface {p3}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 220050
    .line 220051
    .line 220052
    move-result-object v0

    .line 220053
    check-cast v0, Lcom/meituan/msi/api/component/camera/cameralmode/options/Size;

    .line 220054
    .line 220055
    if-eqz p1, :cond_4

    .line 220056
    .line 220057
    if-eqz p2, :cond_4

    .line 220058
    .line 220059
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220060
    .line 220061
    .line 220062
    move-result-object p3

    .line 220063
    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 220064
    .line 220065
    .line 220066
    move-result v1

    .line 220067
    if-eqz v1, :cond_4

    .line 220068
    .line 220069
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220070
    .line 220071
    .line 220072
    move-result-object v1

    .line 220073
    check-cast v1, Lcom/meituan/msi/api/component/camera/cameralmode/options/Size;

    .line 220074
    .line 220075
    invoke-virtual {v1}, Lcom/meituan/msi/api/component/camera/cameralmode/options/Size;->getWidth()I

    .line 220076
    .line 220077
    .line 220078
    move-result v2

    .line 220079
    if-gt p1, v2, :cond_3

    .line 220080
    .line 220081
    invoke-virtual {v1}, Lcom/meituan/msi/api/component/camera/cameralmode/options/Size;->getHeight()I

    .line 220082
    .line 220083
    .line 220084
    move-result v2

    .line 220085
    if-gt p2, v2, :cond_3

    .line 220086
    .line 220087
    goto :goto_0

    .line 220088
    :cond_3
    invoke-virtual {v1}, Lcom/meituan/msi/api/component/camera/cameralmode/options/Size;->getHeight()I

    .line 220089
    .line 220090
    move-result v2

    if-gt p1, v2, :cond_2

    invoke-virtual {v1}, Lcom/meituan/msi/api/component/camera/cameralmode/options/Size;->getWidth()I

    move-result v2

    if-gt p2, v2, :cond_2

    :goto_0
    move-object v0, v1

    :cond_4
    return-object v0

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final k0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xae2e4d

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
    monitor-enter p0

    .line 100019
    :try_start_0
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->l:Lcom/meituan/android/privacy/interfaces/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100020
    .line 100021
    const/4 v1, 0x0

    .line 100022
    if-eqz v0, :cond_2

    .line 100023
    .line 100024
    :try_start_1
    invoke-interface {v0}, Lcom/meituan/android/privacy/interfaces/t;->stop()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100025
    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :catch_0
    :try_start_2
    const-string v0, "mMediaRecorder.stop() failed"

    .line 100029
    .line 100030
    invoke-static {v0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100031
    .line 100032
    .line 100033
    :goto_0
    :try_start_3
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->l:Lcom/meituan/android/privacy/interfaces/t;

    .line 100034
    .line 100035
    invoke-interface {v0}, Lcom/meituan/android/privacy/interfaces/t;->reset()V

    .line 100036
    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->l:Lcom/meituan/android/privacy/interfaces/t;

    .line 100039
    .line 100040
    invoke-interface {v0}, Lcom/meituan/android/privacy/interfaces/t;->release()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100041
    .line 100042
    .line 100043
    goto :goto_1

    .line 100044
    :catch_1
    :try_start_4
    const-string v0, "mMediaRecorder.release() failed"

    .line 100045
    .line 100046
    invoke-static {v0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 100047
    .line 100048
    .line 100049
    :goto_1
    iput-object v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->l:Lcom/meituan/android/privacy/interfaces/t;

    .line 100050
    .line 100051
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100052
    .line 100053
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100054
    .line 100055
    .line 100056
    move-result v0

    .line 100057
    if-eqz v0, :cond_2

    .line 100058
    .line 100059
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/a;->a:Lcom/meituan/msi/api/component/camera/cameralmode/view/a$a;

    .line 100060
    .line 100061
    check-cast v0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$c;

    .line 100062
    .line 100063
    invoke-virtual {v0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$c;->e()V

    .line 100064
    .line 100065
    .line 100066
    iget v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->A:I

    .line 100067
    .line 100068
    invoke-virtual {p0, v0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->g(I)I

    .line 100069
    .line 100070
    .line 100071
    move-result v0

    .line 100072
    iget-object v2, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/a;->a:Lcom/meituan/msi/api/component/camera/cameralmode/view/a$a;

    .line 100073
    .line 100074
    iget-object v3, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->m:Ljava/lang/String;

    .line 100075
    .line 100076
    iget v4, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->B:I

    .line 100077
    .line 100078
    if-eqz v4, :cond_1

    .line 100079
    .line 100080
    goto :goto_2

    .line 100081
    :cond_1
    move v4, v0

    .line 100082
    :goto_2
    check-cast v2, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$c;

    .line 100083
    .line 100084
    invoke-virtual {v2, v3, v4, v0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$c;->g(Ljava/lang/String;II)V

    .line 100085
    .line 100086
    .line 100087
    :cond_2
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->h:Lcom/meituan/android/privacy/interfaces/n;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100088
    .line 100089
    if-eqz v0, :cond_3

    .line 100090
    .line 100091
    :try_start_5
    invoke-virtual {p0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->m0()V

    .line 100092
    .line 100093
    .line 100094
    const-string v0, "stop call setPreviewCallback"

    .line 100095
    .line 100096
    invoke-static {v0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 100097
    .line 100098
    .line 100099
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->h:Lcom/meituan/android/privacy/interfaces/n;

    .line 100100
    .line 100101
    invoke-interface {v0, v1}, Lcom/meituan/android/privacy/interfaces/n;->l(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 100102
    .line 100103
    .line 100104
    goto :goto_3

    .line 100105
    :catch_2
    :try_start_6
    const-string v0, "stop preview cleanup failed"

    .line 100106
    .line 100107
    invoke-static {v0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 100108
    .line 100109
    .line 100110
    :cond_3
    :goto_3
    invoke-virtual {p0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->l0()V

    .line 100111
    .line 100112
    .line 100113
    invoke-virtual {p0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->H()V

    .line 100114
    .line 100115
    .line 100116
    monitor-exit p0

    .line 100117
    return-void

    .line 100118
    :catchall_0
    move-exception v0

    .line 100119
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 100120
    throw v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final l0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1f0703

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
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->P:Lcom/meituan/android/edfu/mbar/util/e;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mbar/util/e;->d()V

    .line 100023
    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    iput-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->P:Lcom/meituan/android/edfu/mbar/util/e;

    .line 100027
    .line 100028
    :cond_1
    return-void
.end method

.method public final m()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Properties;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd8e1e2

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    .line 100027
    .line 100028
    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 100032
    .line 100033
    .line 100034
    move-result v3

    .line 100035
    :goto_0
    if-ge v0, v3, :cond_1

    .line 100036
    .line 100037
    new-instance v4, Ljava/util/Properties;

    .line 100038
    .line 100039
    invoke-direct {v4}, Ljava/util/Properties;-><init>()V

    .line 100040
    .line 100041
    .line 100042
    invoke-static {v0, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 100043
    .line 100044
    .line 100045
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v5

    .line 100049
    const-string v6, "id"

    .line 100050
    .line 100051
    invoke-virtual {v4, v6, v5}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    iget v5, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 100055
    .line 100056
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v5

    .line 100060
    const-string v6, "type"

    .line 100061
    .line 100062
    invoke-virtual {v4, v6, v5}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100066
    .line 100067
    .line 100068
    add-int/lit8 v0, v0, 0x1

    .line 100069
    .line 100070
    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final m0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8ceb7f

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
    iput-boolean v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->p:Z

    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->h:Lcom/meituan/android/privacy/interfaces/n;

    .line 100021
    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    const-string v0, "step9:stopPreview"

    .line 100025
    .line 100026
    invoke-static {v0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->h:Lcom/meituan/android/privacy/interfaces/n;

    .line 100030
    invoke-interface {v0}, Lcom/meituan/android/privacy/interfaces/n;->c()V

    :cond_1
    return-void
.end method

.method public final n()I
    .locals 1

    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->k:Landroid/hardware/Camera$CameraInfo;

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    return v0
.end method

.method public final n0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xda4560

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
    iget-object v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-eqz v0, :cond_8

    .line 100026
    .line 100027
    monitor-enter p0

    .line 100028
    :try_start_0
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->l:Lcom/meituan/android/privacy/interfaces/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100029
    .line 100030
    const/4 v1, 0x0

    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    :try_start_1
    invoke-interface {v0}, Lcom/meituan/android/privacy/interfaces/t;->stop()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100034
    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :catch_0
    :try_start_2
    const-string v0, "stopMediaRecorder stop failed"

    .line 100038
    .line 100039
    invoke-static {v0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100040
    .line 100041
    .line 100042
    :goto_0
    :try_start_3
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->l:Lcom/meituan/android/privacy/interfaces/t;

    .line 100043
    .line 100044
    invoke-interface {v0}, Lcom/meituan/android/privacy/interfaces/t;->reset()V

    .line 100045
    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->l:Lcom/meituan/android/privacy/interfaces/t;

    .line 100048
    .line 100049
    invoke-interface {v0}, Lcom/meituan/android/privacy/interfaces/t;->release()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100050
    .line 100051
    .line 100052
    goto :goto_1

    .line 100053
    :catch_1
    :try_start_4
    const-string v0, "stopMediaRecorder reset failed"

    .line 100054
    .line 100055
    invoke-static {v0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 100056
    .line 100057
    .line 100058
    :goto_1
    iput-object v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->l:Lcom/meituan/android/privacy/interfaces/t;

    .line 100059
    .line 100060
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/a;->a:Lcom/meituan/msi/api/component/camera/cameralmode/view/a$a;

    .line 100061
    .line 100062
    check-cast v0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$c;

    .line 100063
    .line 100064
    invoke-virtual {v0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$c;->e()V

    .line 100065
    .line 100066
    .line 100067
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->H:Ljava/lang/Boolean;

    .line 100068
    .line 100069
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100070
    .line 100071
    .line 100072
    move-result v0

    .line 100073
    if-eqz v0, :cond_2

    .line 100074
    .line 100075
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->i:Landroid/media/MediaActionSound;

    .line 100076
    .line 100077
    const/4 v2, 0x3

    .line 100078
    invoke-virtual {v0, v2}, Landroid/media/MediaActionSound;->play(I)V

    .line 100079
    .line 100080
    .line 100081
    :cond_2
    iget v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->A:I

    .line 100082
    .line 100083
    invoke-virtual {p0, v0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->g(I)I

    .line 100084
    .line 100085
    .line 100086
    move-result v0

    .line 100087
    iget-object v2, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->m:Ljava/lang/String;

    .line 100088
    .line 100089
    if-eqz v2, :cond_5

    .line 100090
    .line 100091
    new-instance v2, Ljava/io/File;

    .line 100092
    .line 100093
    iget-object v3, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->m:Ljava/lang/String;

    .line 100094
    .line 100095
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100096
    .line 100097
    .line 100098
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 100099
    .line 100100
    .line 100101
    move-result v2

    .line 100102
    if-nez v2, :cond_3

    .line 100103
    .line 100104
    goto :goto_3

    .line 100105
    :cond_3
    iget-object v2, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/a;->a:Lcom/meituan/msi/api/component/camera/cameralmode/view/a$a;

    .line 100106
    .line 100107
    iget-object v3, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->m:Ljava/lang/String;

    .line 100108
    .line 100109
    iget v4, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->B:I

    .line 100110
    .line 100111
    if-eqz v4, :cond_4

    .line 100112
    .line 100113
    goto :goto_2

    .line 100114
    :cond_4
    move v4, v0

    .line 100115
    :goto_2
    check-cast v2, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$c;

    .line 100116
    .line 100117
    invoke-virtual {v2, v3, v4, v0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$c;->g(Ljava/lang/String;II)V

    .line 100118
    .line 100119
    .line 100120
    iput-object v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->m:Ljava/lang/String;

    .line 100121
    .line 100122
    monitor-exit p0

    .line 100123
    goto :goto_5

    .line 100124
    :cond_5
    :goto_3
    iget-object v2, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/a;->a:Lcom/meituan/msi/api/component/camera/cameralmode/view/a$a;

    .line 100125
    .line 100126
    iget v3, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->B:I

    .line 100127
    .line 100128
    if-eqz v3, :cond_6

    .line 100129
    .line 100130
    goto :goto_4

    .line 100131
    :cond_6
    move v3, v0

    .line 100132
    :goto_4
    check-cast v2, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$c;

    .line 100133
    .line 100134
    invoke-virtual {v2, v1, v3, v0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$c;->g(Ljava/lang/String;II)V

    .line 100135
    .line 100136
    .line 100137
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100138
    :goto_5
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->h:Lcom/meituan/android/privacy/interfaces/n;

    .line 100139
    .line 100140
    if-eqz v0, :cond_7

    .line 100141
    .line 100142
    invoke-interface {v0}, Lcom/meituan/android/privacy/interfaces/n;->e()V

    .line 100143
    .line 100144
    .line 100145
    :cond_7
    iget-boolean v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->I:Z

    .line 100146
    .line 100147
    if-eqz v0, :cond_8

    .line 100148
    .line 100149
    invoke-virtual {p0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->p0()V

    .line 100150
    .line 100151
    .line 100152
    goto :goto_6

    .line 100153
    :catchall_0
    move-exception v0

    .line 100154
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 100155
    throw v0

    .line 100156
    :cond_8
    :goto_6
    return-void
.end method

.method public final o()F
    .locals 1

    iget v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->y:F

    return v0
.end method

.method public final o0(Lcom/meituan/msi/api/component/camera/cameralmode/param/TakePhotoParam;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc5d522

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->C()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-eqz v1, :cond_8

    .line 120026
    .line 120027
    iget-boolean v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->p:Z

    .line 120028
    .line 120029
    if-eqz v1, :cond_7

    .line 120030
    .line 120031
    iget-object v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120032
    .line 120033
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-nez v1, :cond_6

    .line 120038
    .line 120039
    iget-object v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120040
    .line 120041
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v0

    .line 120045
    if-eqz v0, :cond_5

    .line 120046
    .line 120047
    :try_start_0
    iget-object v0, p1, Lcom/meituan/msi/api/component/camera/cameralmode/param/TakePhotoParam;->_mt:Lcom/meituan/msi/api/component/camera/cameralmode/param/TakePhotoParam$MtParam;

    .line 120048
    .line 120049
    if-eqz v0, :cond_1

    .line 120050
    .line 120051
    iget-object v0, v0, Lcom/meituan/msi/api/component/camera/cameralmode/param/TakePhotoParam$MtParam;->orientation:Ljava/lang/String;

    .line 120052
    .line 120053
    if-eqz v0, :cond_1

    .line 120054
    .line 120055
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120060
    .line 120061
    .line 120062
    move-result v0

    .line 120063
    if-eqz v0, :cond_1

    .line 120064
    .line 120065
    iget-object v0, p1, Lcom/meituan/msi/api/component/camera/cameralmode/param/TakePhotoParam;->_mt:Lcom/meituan/msi/api/component/camera/cameralmode/param/TakePhotoParam$MtParam;

    .line 120066
    .line 120067
    iget-object v0, v0, Lcom/meituan/msi/api/component/camera/cameralmode/param/TakePhotoParam$MtParam;->orientation:Ljava/lang/String;

    .line 120068
    .line 120069
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v0

    .line 120073
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120074
    .line 120075
    .line 120076
    move-result v0

    .line 120077
    iput v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->B:I

    .line 120078
    .line 120079
    invoke-virtual {p0, v0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->E(I)I

    .line 120080
    .line 120081
    .line 120082
    move-result v0

    .line 120083
    iget-object v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->j:Landroid/hardware/Camera$Parameters;

    .line 120084
    .line 120085
    invoke-virtual {p0, v0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->d(I)I

    .line 120086
    .line 120087
    .line 120088
    move-result v0

    .line 120089
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setRotation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 120090
    .line 120091
    .line 120092
    :try_start_1
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->h:Lcom/meituan/android/privacy/interfaces/n;

    .line 120093
    .line 120094
    iget-object v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->j:Landroid/hardware/Camera$Parameters;

    .line 120095
    .line 120096
    invoke-interface {v0, v1}, Lcom/meituan/android/privacy/interfaces/n;->p(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 120097
    .line 120098
    .line 120099
    goto :goto_0

    .line 120100
    :catch_0
    :try_start_2
    const-string v0, "setParameters rotation failed"

    .line 120101
    .line 120102
    invoke-static {v0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 120103
    .line 120104
    .line 120105
    :cond_1
    :goto_0
    iget v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->B:I

    .line 120106
    .line 120107
    invoke-virtual {p0, v0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->E(I)I

    .line 120108
    .line 120109
    .line 120110
    move-result v0

    .line 120111
    invoke-virtual {p0, v0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->d(I)I

    .line 120112
    .line 120113
    .line 120114
    move-result v0

    .line 120115
    if-eqz v0, :cond_2

    .line 120116
    .line 120117
    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->S:[Ljava/lang/String;

    .line 120118
    .line 120119
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v1

    .line 120123
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 120124
    .line 120125
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120126
    .line 120127
    .line 120128
    move-result v1

    .line 120129
    if-eqz v1, :cond_2

    .line 120130
    .line 120131
    iget-object v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->j:Landroid/hardware/Camera$Parameters;

    .line 120132
    .line 120133
    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setRotation(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 120134
    .line 120135
    .line 120136
    :try_start_3
    iget-object v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->h:Lcom/meituan/android/privacy/interfaces/n;

    .line 120137
    .line 120138
    iget-object v3, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->j:Landroid/hardware/Camera$Parameters;

    .line 120139
    .line 120140
    invoke-interface {v1, v3}, Lcom/meituan/android/privacy/interfaces/n;->p(Landroid/hardware/Camera$Parameters;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 120141
    .line 120142
    .line 120143
    goto :goto_1

    .line 120144
    :catch_1
    :try_start_4
    const-string v1, "setParameters 0 rotation failed"

    .line 120145
    .line 120146
    invoke-static {v1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 120147
    .line 120148
    .line 120149
    goto :goto_1

    .line 120150
    :cond_2
    const/4 v0, 0x0

    .line 120151
    :goto_1
    iget-object v1, p1, Lcom/meituan/msi/api/component/camera/cameralmode/param/TakePhotoParam;->_mt:Lcom/meituan/msi/api/component/camera/cameralmode/param/TakePhotoParam$MtParam;

    .line 120152
    .line 120153
    if-eqz v1, :cond_4

    .line 120154
    .line 120155
    iget v1, v1, Lcom/meituan/msi/api/component/camera/cameralmode/param/TakePhotoParam$MtParam;->quality:F

    .line 120156
    .line 120157
    float-to-double v3, v1

    .line 120158
    const-wide v5, 0x3fe999999999999aL    # 0.8

    .line 120159
    .line 120160
    .line 120161
    .line 120162
    .line 120163
    cmpl-double v7, v3, v5

    .line 120164
    .line 120165
    if-ltz v7, :cond_3

    .line 120166
    .line 120167
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120168
    .line 120169
    cmpg-float v3, v1, v3

    .line 120170
    .line 120171
    if-gtz v3, :cond_3

    .line 120172
    .line 120173
    iget-object v3, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->j:Landroid/hardware/Camera$Parameters;

    .line 120174
    .line 120175
    const/high16 v4, 0x42c80000    # 100.0f

    .line 120176
    .line 120177
    mul-float/2addr v1, v4

    .line 120178
    float-to-int v1, v1

    .line 120179
    invoke-virtual {v3, v1}, Landroid/hardware/Camera$Parameters;->setJpegQuality(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 120180
    .line 120181
    .line 120182
    :cond_3
    :try_start_5
    iget-object v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->h:Lcom/meituan/android/privacy/interfaces/n;

    .line 120183
    .line 120184
    iget-object v3, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->j:Landroid/hardware/Camera$Parameters;

    .line 120185
    .line 120186
    invoke-interface {v1, v3}, Lcom/meituan/android/privacy/interfaces/n;->p(Landroid/hardware/Camera$Parameters;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 120187
    .line 120188
    .line 120189
    goto :goto_2

    .line 120190
    :catch_2
    :try_start_6
    const-string v1, "setParameters quality failed"

    .line 120191
    .line 120192
    invoke-static {v1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 120193
    .line 120194
    .line 120195
    :cond_4
    :goto_2
    :try_start_7
    const-string v1, "step7:takePicture"

    .line 120196
    .line 120197
    invoke-static {v1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 120198
    .line 120199
    .line 120200
    iget-object v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->h:Lcom/meituan/android/privacy/interfaces/n;

    .line 120201
    .line 120202
    new-instance v3, Lcom/meituan/msi/api/component/camera/cameralmode/view/d;

    .line 120203
    .line 120204
    invoke-direct {v3, p0, p1, v0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/d;-><init>(Lcom/meituan/msi/api/component/camera/cameralmode/view/c;Lcom/meituan/msi/api/component/camera/cameralmode/param/TakePhotoParam;I)V

    .line 120205
    .line 120206
    .line 120207
    invoke-interface {v1, v3}, Lcom/meituan/android/privacy/interfaces/n;->r(Landroid/hardware/Camera$PictureCallback;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 120208
    .line 120209
    .line 120210
    return-void

    .line 120211
    :catch_3
    move-exception p1

    .line 120212
    :try_start_8
    new-instance v0, Lcom/meituan/msi/api/component/camera/cameralmode/TakePictureException;

    .line 120213
    .line 120214
    invoke-direct {v0, p1}, Lcom/meituan/msi/api/component/camera/cameralmode/TakePictureException;-><init>(Ljava/lang/Throwable;)V

    .line 120215
    .line 120216
    .line 120217
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 120218
    :catch_4
    move-exception p1

    .line 120219
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120220
    .line 120221
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 120222
    .line 120223
    .line 120224
    throw p1

    .line 120225
    :cond_5
    new-instance p1, Lcom/meituan/msi/api/component/camera/cameralmode/TakePictureException;

    .line 120226
    .line 120227
    const-string v0, "IS_CAPTURING"

    .line 120228
    .line 120229
    const-string v1, "Camera capture failed. Camera is already capturing."

    .line 120230
    .line 120231
    invoke-direct {p1, v0, v1}, Lcom/meituan/msi/api/component/camera/cameralmode/TakePictureException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120232
    .line 120233
    .line 120234
    throw p1

    .line 120235
    :cond_6
    new-instance p1, Lcom/meituan/msi/api/component/camera/cameralmode/TakePictureException;

    .line 120236
    .line 120237
    const-string v0, "IS_RECORDING"

    .line 120238
    .line 120239
    const-string v1, "Camera capture failed. Camera is already recording."

    .line 120240
    .line 120241
    invoke-direct {p1, v0, v1}, Lcom/meituan/msi/api/component/camera/cameralmode/TakePictureException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120242
    .line 120243
    .line 120244
    throw p1

    .line 120245
    :cond_7
    const-string p1, "Preview is paused"

    .line 120246
    .line 120247
    invoke-static {p1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 120248
    .line 120249
    .line 120250
    new-instance p1, Lcom/meituan/msi/api/component/camera/cameralmode/TakePictureException;

    .line 120251
    .line 120252
    const-string v0, "NOT_PREVIEW"

    .line 120253
    .line 120254
    const-string v1, "Preview is paused - resume it before taking a picture."

    .line 120255
    .line 120256
    invoke-direct {p1, v0, v1}, Lcom/meituan/msi/api/component/camera/cameralmode/TakePictureException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120257
    .line 120258
    .line 120259
    throw p1

    .line 120260
    :cond_8
    const-string p1, "Camera is not ready"

    .line 120261
    .line 120262
    invoke-static {p1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 120263
    .line 120264
    .line 120265
    new-instance p1, Lcom/meituan/msi/api/component/camera/cameralmode/TakePictureException;

    .line 120266
    .line 120267
    const-string v0, "CAMERA_NOT_READY"

    .line 120268
    .line 120269
    const-string v1, "Camera is not ready. Call start() before takePicture()."

    .line 120270
    .line 120271
    invoke-direct {p1, v0, v1}, Lcom/meituan/msi/api/component/camera/cameralmode/TakePictureException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120272
    .line 120273
    .line 120274
    throw p1
.end method

.method public final onError(Landroid/media/MediaRecorder;II)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x2

    aput-object p1, v0, p2

    sget-object p1, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x1f5173

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->n0()V

    return-void
.end method

.method public final onInfo(Landroid/media/MediaRecorder;II)V
    .locals 2

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

    const/4 p3, 0x2

    aput-object p1, v0, p3

    sget-object p1, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p3, 0xc8d10a

    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 p1, 0x320

    if-eq p2, p1, :cond_1

    const/16 p1, 0x321

    if-ne p2, p1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->n0()V

    :cond_2
    return-void
.end method

.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 3

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object p2, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0x1c3b83

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object p2, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->j:Landroid/hardware/Camera$Parameters;

    .line 170025
    .line 170026
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p2

    .line 170030
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/a;->a:Lcom/meituan/msi/api/component/camera/cameralmode/view/a$a;

    iget v1, p2, Landroid/hardware/Camera$Size;->width:I

    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    iget v2, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->A:I

    check-cast v0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$c;

    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$c;->c([BIII)V

    return-void
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->w:I

    return v0
.end method

.method public final p0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9cdc3a

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
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->h:Lcom/meituan/android/privacy/interfaces/n;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    const-string v0, "CameraView: updateSurface"

    .line 100023
    .line 100024
    invoke-static {v0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    if-nez v0, :cond_1

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100036
    .line 100037
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    .line 100041
    if-nez v0, :cond_1

    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/a;->d:Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$d;

    .line 100044
    .line 100045
    new-instance v1, Lcom/meituan/msi/api/component/camera/cameralmode/view/c$d;

    .line 100046
    .line 100047
    invoke-direct {v1, p0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c$d;-><init>(Lcom/meituan/msi/api/component/camera/cameralmode/view/c;)V

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v0, v1}, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$d;->a(Ljava/lang/Runnable;)V

    .line 100051
    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :cond_1
    const/4 v0, 0x1

    .line 100055
    iput-boolean v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->I:Z

    .line 100056
    .line 100057
    :cond_2
    :goto_0
    return-void
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->x:I

    return v0
.end method

.method public final r()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2da495

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
    invoke-static {}, Lcom/meituan/msi/api/component/camera/b;->d()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    iget v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->D:I

    .line 100032
    .line 100033
    return v0

    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->j:Landroid/hardware/Camera$Parameters;

    .line 100035
    .line 100036
    if-nez v0, :cond_2

    .line 100037
    .line 100038
    const/4 v0, 0x1

    .line 100039
    return v0

    .line 100040
    :cond_2
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v0

    return v0
.end method

.method public final s()Lcom/meituan/msi/api/component/camera/cameralmode/options/Size;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->s:Lcom/meituan/msi/api/component/camera/cameralmode/options/Size;

    return-object v0
.end method

.method public final t(Ljava/lang/String;)Lcom/meituan/msi/api/component/camera/cameralmode/options/Size;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xdf4616

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/msi/api/component/camera/cameralmode/options/Size;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->u:Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;

    .line 120025
    .line 120026
    invoke-virtual {p0, v1}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->j(Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;)Ljava/util/SortedSet;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    if-eqz v1, :cond_3

    .line 120031
    .line 120032
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v3

    .line 120036
    if-nez v3, :cond_3

    .line 120037
    .line 120038
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 120039
    .line 120040
    .line 120041
    move-result v3

    .line 120042
    new-array v3, v3, [Lcom/meituan/msi/api/component/camera/cameralmode/options/Size;

    .line 120043
    .line 120044
    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    check-cast v1, [Lcom/meituan/msi/api/component/camera/cameralmode/options/Size;

    .line 120049
    .line 120050
    array-length v3, v1

    .line 120051
    const-string v4, "high"

    .line 120052
    .line 120053
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v4

    .line 120057
    if-eqz v4, :cond_1

    .line 120058
    .line 120059
    sub-int/2addr v3, v0

    .line 120060
    aget-object p1, v1, v3

    .line 120061
    .line 120062
    return-object p1

    .line 120063
    :cond_1
    const-string v0, "low"

    .line 120064
    .line 120065
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result p1

    .line 120069
    if-eqz p1, :cond_2

    .line 120070
    .line 120071
    aget-object p1, v1, v2

    .line 120072
    .line 120073
    return-object p1

    .line 120074
    :cond_2
    div-int/lit8 v3, v3, 0x2

    .line 120075
    .line 120076
    aget-object p1, v1, v3

    .line 120077
    .line 120078
    return-object p1

    .line 120079
    :cond_3
    new-instance p1, Lcom/meituan/msi/api/component/camera/cameralmode/options/Size;

    .line 120080
    const/16 v0, 0x780

    const/16 v1, 0x438

    invoke-direct {p1, v0, v1}, Lcom/meituan/msi/api/component/camera/cameralmode/options/Size;-><init>(II)V

    return-object p1
.end method

.method public final u()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbcfae8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->G:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final v()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6d3fea

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->H:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final w()Lcom/meituan/msi/api/component/camera/cameralmode/options/Size;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc4eab4

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
    check-cast v0, Lcom/meituan/msi/api/component/camera/cameralmode/options/Size;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->j:Landroid/hardware/Camera$Parameters;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    new-instance v1, Lcom/meituan/msi/api/component/camera/cameralmode/options/Size;

    .line 100028
    .line 100029
    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    .line 100030
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v1, v2, v0}, Lcom/meituan/msi/api/component/camera/cameralmode/options/Size;-><init>(II)V

    return-object v1
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->F:Z

    return v0
.end method

.method public final y()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x77f08c

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
    check-cast v0, Ljava/util/Set;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->o:Lcom/meituan/msi/api/component/camera/cameralmode/options/e;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/msi/api/component/camera/cameralmode/options/e;->c()Ljava/util/Set;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v2

    .line 100035
    if-eqz v2, :cond_2

    .line 100036
    .line 100037
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    check-cast v2, Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;

    .line 100042
    .line 100043
    iget-object v3, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->r:Lcom/meituan/msi/api/component/camera/cameralmode/options/e;

    .line 100044
    .line 100045
    invoke-virtual {v3, v2}, Lcom/meituan/msi/api/component/camera/cameralmode/options/e;->e(Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;)Ljava/util/SortedSet;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v3

    .line 100049
    if-nez v3, :cond_1

    .line 100050
    .line 100051
    invoke-virtual {v0, v2}, Lcom/meituan/msi/api/component/camera/cameralmode/options/e;->d(Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;)V

    .line 100052
    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :cond_2
    invoke-virtual {v0}, Lcom/meituan/msi/api/component/camera/cameralmode/options/e;->c()Ljava/util/Set;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    return-object v0
.end method

.method public final z()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "[I>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9cf263

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->j:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method
