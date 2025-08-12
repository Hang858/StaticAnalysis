.class public Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/yoda/widget/tool/CameraManager$IDetection;
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public E:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public F:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public G:Ljava/lang/String;

.field public H:Landroid/speech/tts/TextToSpeech;

.field public I:Z

.field public J:Lcom/meituan/android/yoda/asynchronous/b;

.field public K:Lcom/meituan/android/yoda/fragment/face/i;

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:Lcom/meituan/android/yoda/bean/VideoEncryption;

.field public R:Ljava/util/concurrent/atomic/AtomicInteger;

.field public S:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$a;

.field public T:Z

.field public U:Lcom/meituan/android/yoda/asynchronous/b;

.field public V:Lcom/meituan/android/yoda/fragment/face/j;

.field public W:I

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a:Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;

.field public b:Lcom/meituan/android/yoda/bean/S3Parameter;

.field public c:Lcom/meituan/android/yoda/bean/AESKeys;

.field public d:Lcom/meituan/android/yoda/widget/tool/CameraManager;

.field public e:Landroid/view/ViewGroup;

.field public f:[I

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/os/Handler;

.field public k:Ljava/util/concurrent/ExecutorService;

.field public l:J

.field public m:Z

.field public n:Ljava/util/concurrent/CountDownLatch;

.field public o:Z

.field public p:Lorg/json/JSONObject;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public r0:I

.field public s:Z

.field public s0:Lcom/meituan/android/yoda/monitor/report/c;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:Lcom/meituan/android/yoda/widget/view/h$a;

.field public x:Lcom/meituan/android/yoda/bean/FeLiveType;

.field public y:I

.field public z:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x162a00751407571aL    # 6.634620796018018E-202

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x9992df

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->D:Ljava/util/HashMap;

    .line 100027
    .line 100028
    new-instance v1, Ljava/util/HashMap;

    .line 100029
    .line 100030
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->E:Ljava/util/HashMap;

    .line 100034
    .line 100035
    new-instance v1, Ljava/util/HashMap;

    .line 100036
    .line 100037
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->F:Ljava/util/HashMap;

    .line 100041
    .line 100042
    iput-boolean v0, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->I:Z

    .line 100043
    .line 100044
    const/4 v1, 0x0

    .line 100045
    iput-object v1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->J:Lcom/meituan/android/yoda/asynchronous/b;

    .line 100046
    .line 100047
    iput-object v1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->K:Lcom/meituan/android/yoda/fragment/face/i;

    .line 100048
    .line 100049
    const/4 v2, 0x3

    .line 100050
    iput v2, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->M:I

    .line 100051
    .line 100052
    const/4 v2, 0x1

    .line 100053
    iput v2, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->N:I

    .line 100054
    .line 100055
    iput v0, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->O:I

    .line 100056
    .line 100057
    const/16 v2, 0x2bc

    .line 100058
    .line 100059
    iput v2, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->P:I

    .line 100060
    .line 100061
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100062
    .line 100063
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 100064
    .line 100065
    .line 100066
    iput-object v2, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->R:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100067
    .line 100068
    new-instance v2, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$a;

    .line 100069
    .line 100070
    invoke-direct {v2, p0}, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$a;-><init>(Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;)V

    .line 100071
    .line 100072
    .line 100073
    iput-object v2, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->S:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$a;

    .line 100074
    .line 100075
    iput-boolean v0, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->T:Z

    .line 100076
    .line 100077
    iput-object v1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->U:Lcom/meituan/android/yoda/asynchronous/b;

    .line 100078
    .line 100079
    iput-object v1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->V:Lcom/meituan/android/yoda/fragment/face/j;

    .line 100080
    .line 100081
    iput v0, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->W:I

    .line 100082
    .line 100083
    iput-boolean v0, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->X:Z

    .line 100084
    .line 100085
    iput-boolean v0, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->Y:Z

    .line 100086
    .line 100087
    iput-boolean v0, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->Z:Z

    .line 100088
    .line 100089
    iput v0, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->r0:I

    .line 100090
    return-void
.end method

.method public static j9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;
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
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0xeeeff

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    move-result-object p0

    .line 220028
    check-cast p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 220029
    .line 220030
    return-object p0

    .line 220031
    :cond_0
    new-instance v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 220032
    .line 220033
    invoke-direct {v0}, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;-><init>()V

    .line 220034
    .line 220035
    .line 220036
    const-string v1, "param1"

    .line 220037
    .line 220038
    const-string v2, "param2"

    .line 220039
    .line 220040
    invoke-static {v1, p0, v2, p1}, Landroid/support/v4/app/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 220041
    .line 220042
    .line 220043
    move-result-object p0

    .line 220044
    const-string p1, "param3"

    .line 220045
    .line 220046
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220047
    .line 220048
    .line 220049
    invoke-virtual {v0, p0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 220050
    return-object v0
.end method


# virtual methods
.method public final U8(Ljava/lang/String;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf5adb2

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->w:Lcom/meituan/android/yoda/widget/view/h$a;

    .line 120022
    .line 120023
    if-eqz v1, :cond_2

    .line 120024
    .line 120025
    iput-boolean v0, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->o:Z

    .line 120026
    .line 120027
    invoke-virtual {v1}, Lcom/meituan/android/yoda/widget/view/h$a;->b()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-eqz v1, :cond_1

    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->w:Lcom/meituan/android/yoda/widget/view/h$a;

    .line 120034
    .line 120035
    invoke-virtual {v1}, Lcom/meituan/android/yoda/widget/view/h$a;->a()Lcom/meituan/android/yoda/widget/view/h$a;

    .line 120036
    .line 120037
    .line 120038
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->w:Lcom/meituan/android/yoda/widget/view/h$a;

    .line 120039
    .line 120040
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v2

    .line 120044
    sget-object v3, Lcom/meituan/android/yoda/widget/view/h$b;->b:Lcom/meituan/android/yoda/widget/view/h$b;

    .line 120045
    .line 120046
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/yoda/widget/view/h$a;->e(Landroid/content/Context;Lcom/meituan/android/yoda/widget/view/h$b;)Lcom/meituan/android/yoda/widget/view/h$a;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    const/high16 v2, 0x41880000    # 17.0f

    .line 120051
    .line 120052
    invoke-static {v2}, Lcom/meituan/android/yoda/util/r;->c(F)F

    .line 120053
    .line 120054
    .line 120055
    move-result v2

    .line 120056
    invoke-virtual {v1, p1, v2}, Lcom/meituan/android/yoda/widget/view/h$a;->c(Ljava/lang/String;F)Lcom/meituan/android/yoda/widget/view/h$a;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    invoke-virtual {p1}, Lcom/meituan/android/yoda/widget/view/h$a;->j()Lcom/meituan/android/yoda/widget/view/h$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120061
    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :catch_0
    move-exception p1

    .line 120065
    const-string v1, "busy, requestCode = "

    .line 120066
    .line 120067
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    iget-object v2, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->A:Ljava/lang/String;

    .line 120072
    .line 120073
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120074
    .line 120075
    .line 120076
    const-string v2, ", exception = "

    .line 120077
    .line 120078
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120079
    .line 120080
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "FaceSubFrag2"

    invoke-static {v1, p1, v0}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final V8([Lcom/meituan/android/yoda/model/a;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/meituan/android/yoda/model/a;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 220000
    move-object/from16 v10, p0

    .line 220001
    .line 220002
    move-object/from16 v5, p1

    .line 220003
    .line 220004
    const-string v0, "Upload image task: "

    .line 220005
    .line 220006
    const-string v1, "FaceImageUpload"

    .line 220007
    .line 220008
    const/4 v2, 0x3

    .line 220009
    new-array v2, v2, [Ljava/lang/Object;

    .line 220010
    .line 220011
    const/4 v3, 0x0

    .line 220012
    aput-object v5, v2, v3

    .line 220013
    .line 220014
    const/4 v4, 0x1

    .line 220015
    aput-object p2, v2, v4

    .line 220016
    .line 220017
    const/4 v6, 0x2

    .line 220018
    aput-object p3, v2, v6

    .line 220019
    .line 220020
    sget-object v6, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220021
    .line 220022
    const v7, 0xa332d

    .line 220023
    .line 220024
    .line 220025
    invoke-static {v2, v10, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220026
    .line 220027
    .line 220028
    move-result v8

    .line 220029
    if-eqz v8, :cond_0

    .line 220030
    .line 220031
    invoke-static {v2, v10, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220032
    .line 220033
    .line 220034
    return-void

    .line 220035
    :cond_0
    const-string v2, "FaceSubFrag2"

    .line 220036
    .line 220037
    if-eqz v5, :cond_a

    .line 220038
    .line 220039
    array-length v6, v5

    .line 220040
    const-string v7, "onFaceImageReady, requestCode = "

    .line 220041
    .line 220042
    invoke-static {v7}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220043
    .line 220044
    .line 220045
    move-result-object v7

    .line 220046
    iget-object v8, v10, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->A:Ljava/lang/String;

    .line 220047
    .line 220048
    const-string v9, ", infos.length = "

    .line 220049
    .line 220050
    invoke-static {v7, v8, v9, v6}, Landroid/support/v4/app/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 220051
    .line 220052
    .line 220053
    move-result-object v7

    .line 220054
    invoke-static {v2, v7, v4}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 220055
    .line 220056
    .line 220057
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 220058
    .line 220059
    .line 220060
    move-result-object v2

    .line 220061
    iput-object v2, v10, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->G:Ljava/lang/String;

    .line 220062
    .line 220063
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->q9()V

    .line 220064
    .line 220065
    .line 220066
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 220067
    .line 220068
    invoke-direct {v2, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 220069
    .line 220070
    .line 220071
    iput-object v2, v10, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->n:Ljava/util/concurrent/CountDownLatch;

    .line 220072
    .line 220073
    new-array v2, v6, [Ljava/lang/String;

    .line 220074
    .line 220075
    iget-object v7, v10, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->a:Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;

    .line 220076
    .line 220077
    if-eqz v7, :cond_9

    .line 220078
    .line 220079
    iget-object v8, v10, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->b:Lcom/meituan/android/yoda/bean/S3Parameter;

    .line 220080
    .line 220081
    if-eqz v8, :cond_9

    .line 220082
    .line 220083
    iget-object v7, v7, Lcom/meituan/android/yoda/fragment/BaseFragment;->q:Lcom/meituan/android/yoda/config/verify/a;

    .line 220084
    .line 220085
    if-eqz v7, :cond_1

    .line 220086
    .line 220087
    invoke-virtual {v7, v5}, Lcom/meituan/android/yoda/config/verify/a;->b([Lcom/meituan/android/yoda/model/a;)V

    .line 220088
    .line 220089
    .line 220090
    :cond_1
    :try_start_0
    const-string v7, "techportal"

    .line 220091
    .line 220092
    invoke-static {v7}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 220093
    .line 220094
    .line 220095
    move-result-object v7

    .line 220096
    iget-object v8, v10, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->G:Ljava/lang/String;

    .line 220097
    .line 220098
    const-string v9, "b_36l7haza"

    .line 220099
    .line 220100
    iget-object v11, v10, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->D:Ljava/util/HashMap;

    .line 220101
    .line 220102
    const-string v12, "c_qbkemhd7"

    .line 220103
    .line 220104
    invoke-virtual {v7, v8, v9, v11, v12}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 220105
    .line 220106
    .line 220107
    const/16 v7, 0xa

    .line 220108
    .line 220109
    iget-object v8, v10, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->F:Ljava/util/HashMap;

    .line 220110
    .line 220111
    invoke-static {v7, v3, v8}, Lcom/meituan/android/yoda/widget/tool/a;->a(IILjava/util/HashMap;)V

    .line 220112
    .line 220113
    .line 220114
    new-instance v7, Lcom/google/gson/JsonArray;

    .line 220115
    .line 220116
    invoke-direct {v7}, Lcom/google/gson/JsonArray;-><init>()V

    .line 220117
    .line 220118
    .line 220119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220120
    .line 220121
    .line 220122
    move-result-wide v8

    .line 220123
    const/4 v11, 0x0

    .line 220124
    const/4 v15, 0x0

    .line 220125
    :goto_0
    if-ge v15, v6, :cond_4

    .line 220126
    .line 220127
    aget-object v11, v5, v15

    .line 220128
    .line 220129
    iget v11, v11, Lcom/meituan/android/yoda/model/a;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220130
    .line 220131
    const-string v12, ".jpeg"

    .line 220132
    .line 220133
    const-string v13, "v0-"

    .line 220134
    .line 220135
    if-nez v11, :cond_2

    .line 220136
    .line 220137
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 220138
    .line 220139
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 220140
    .line 220141
    .line 220142
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220143
    .line 220144
    .line 220145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220146
    .line 220147
    .line 220148
    move-result-wide v13

    .line 220149
    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 220150
    .line 220151
    .line 220152
    const-string v11, "-"

    .line 220153
    .line 220154
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220155
    .line 220156
    .line 220157
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220158
    .line 220159
    .line 220160
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220161
    .line 220162
    .line 220163
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220164
    .line 220165
    .line 220166
    move-result-object v4

    .line 220167
    aput-object v4, v2, v15

    .line 220168
    .line 220169
    goto :goto_1

    .line 220170
    :cond_2
    aget-object v11, v5, v15

    .line 220171
    .line 220172
    iget v11, v11, Lcom/meituan/android/yoda/model/a;->d:I

    .line 220173
    .line 220174
    if-ne v11, v4, :cond_3

    .line 220175
    .line 220176
    new-instance v4, Ljava/lang/StringBuilder;

    .line 220177
    .line 220178
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 220179
    .line 220180
    .line 220181
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220182
    .line 220183
    .line 220184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220185
    .line 220186
    .line 220187
    move-result-wide v13

    .line 220188
    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 220189
    .line 220190
    .line 220191
    const-string v11, "-ray-"

    .line 220192
    .line 220193
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220194
    .line 220195
    .line 220196
    aget-object v11, v5, v15

    .line 220197
    .line 220198
    iget v11, v11, Lcom/meituan/android/yoda/model/a;->e:I

    .line 220199
    .line 220200
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220201
    .line 220202
    .line 220203
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220204
    .line 220205
    .line 220206
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220207
    .line 220208
    .line 220209
    move-result-object v4

    .line 220210
    aput-object v4, v2, v15

    .line 220211
    .line 220212
    :cond_3
    :goto_1
    aget-object v4, v5, v15

    .line 220213
    .line 220214
    iput-boolean v3, v4, Lcom/meituan/android/yoda/model/a;->g:Z

    .line 220215
    .line 220216
    new-instance v3, Lcom/meituan/android/yoda/widget/tool/b;

    .line 220217
    .line 220218
    aget-object v12, v2, v15

    .line 220219
    .line 220220
    aget-object v4, v5, v15

    .line 220221
    .line 220222
    iget-object v14, v4, Lcom/meituan/android/yoda/model/a;->a:[B

    .line 220223
    .line 220224
    iget-object v4, v10, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->b:Lcom/meituan/android/yoda/bean/S3Parameter;

    .line 220225
    .line 220226
    iget-object v13, v10, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->c:Lcom/meituan/android/yoda/bean/AESKeys;

    .line 220227
    .line 220228
    iget-object v11, v10, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->n:Ljava/util/concurrent/CountDownLatch;

    .line 220229
    .line 220230
    move-wide/from16 v20, v8

    .line 220231
    .line 220232
    iget-object v8, v10, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->S:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$a;

    .line 220233
    .line 220234
    move-object v9, v11

    .line 220235
    move-object v11, v3

    .line 220236
    move-object/from16 v16, v13

    .line 220237
    .line 220238
    move v13, v15

    .line 220239
    move/from16 v22, v15

    .line 220240
    .line 220241
    move-object v15, v4

    .line 220242
    move-object/from16 v17, v9

    .line 220243
    .line 220244
    move-object/from16 v18, v7

    .line 220245
    .line 220246
    move-object/from16 v19, v8

    .line 220247
    .line 220248
    invoke-direct/range {v11 .. v19}, Lcom/meituan/android/yoda/widget/tool/b;-><init>(Ljava/lang/String;I[BLcom/meituan/android/yoda/bean/S3Parameter;Lcom/meituan/android/yoda/bean/AESKeys;Ljava/util/concurrent/CountDownLatch;Lcom/google/gson/JsonArray;Lcom/meituan/android/yoda/widget/tool/b$a;)V

    .line 220249
    .line 220250
    .line 220251
    iget-object v4, v10, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->k:Ljava/util/concurrent/ExecutorService;

    .line 220252
    .line 220253
    invoke-interface {v4, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 220254
    .line 220255
    .line 220256
    add-int/lit8 v15, v22, 0x1

    .line 220257
    .line 220258
    const/4 v3, 0x0

    .line 220259
    const/4 v4, 0x1

    .line 220260
    move-wide/from16 v8, v20

    .line 220261
    .line 220262
    goto/16 :goto_0

    .line 220263
    .line 220264
    :cond_4
    move-wide/from16 v20, v8

    .line 220265
    .line 220266
    new-instance v3, Ljava/lang/StringBuilder;

    .line 220267
    .line 220268
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 220269
    .line 220270
    .line 220271
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220272
    .line 220273
    .line 220274
    iget-object v4, v10, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->n:Ljava/util/concurrent/CountDownLatch;

    .line 220275
    .line 220276
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 220277
    .line 220278
    .line 220279
    move-result v4

    .line 220280
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220281
    .line 220282
    .line 220283
    const-string v4, " await start time "

    .line 220284
    .line 220285
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220286
    .line 220287
    .line 220288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220289
    .line 220290
    .line 220291
    move-result-wide v8

    .line 220292
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 220293
    .line 220294
    .line 220295
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220296
    .line 220297
    .line 220298
    move-result-object v3

    .line 220299
    const/4 v4, 0x1

    .line 220300
    invoke-static {v1, v3, v4}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 220301
    .line 220302
    .line 220303
    iget-object v3, v10, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->n:Ljava/util/concurrent/CountDownLatch;

    .line 220304
    .line 220305
    const-wide/32 v8, 0xc350

    .line 220306
    .line 220307
    .line 220308
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 220309
    .line 220310
    invoke-virtual {v3, v8, v9, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 220311
    .line 220312
    .line 220313
    new-instance v3, Ljava/lang/StringBuilder;

    .line 220314
    .line 220315
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 220316
    .line 220317
    .line 220318
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220319
    .line 220320
    .line 220321
    iget-object v0, v10, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->n:Ljava/util/concurrent/CountDownLatch;

    .line 220322
    .line 220323
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 220324
    .line 220325
    .line 220326
    move-result v0

    .line 220327
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220328
    .line 220329
    .line 220330
    const-string v0, " await end time "

    .line 220331
    .line 220332
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220333
    .line 220334
    .line 220335
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220336
    .line 220337
    .line 220338
    move-result-wide v8

    .line 220339
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 220340
    .line 220341
    .line 220342
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220343
    .line 220344
    .line 220345
    move-result-object v0

    .line 220346
    const/4 v3, 0x1

    .line 220347
    invoke-static {v1, v0, v3}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 220348
    .line 220349
    .line 220350
    new-instance v0, Ljava/util/ArrayList;

    .line 220351
    .line 220352
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 220353
    .line 220354
    .line 220355
    new-instance v1, Ljava/util/ArrayList;

    .line 220356
    .line 220357
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 220358
    .line 220359
    .line 220360
    invoke-virtual {v7}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 220361
    .line 220362
    .line 220363
    move-result-object v3

    .line 220364
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 220365
    .line 220366
    .line 220367
    move-result v4

    .line 220368
    if-eqz v4, :cond_8

    .line 220369
    .line 220370
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220371
    .line 220372
    .line 220373
    move-result-object v4

    .line 220374
    check-cast v4, Lcom/google/gson/JsonElement;

    .line 220375
    .line 220376
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 220377
    .line 220378
    .line 220379
    move-result-object v8

    .line 220380
    const-string v9, "index"

    .line 220381
    .line 220382
    invoke-virtual {v8, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220383
    .line 220384
    .line 220385
    move-result-object v8

    .line 220386
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 220387
    .line 220388
    .line 220389
    move-result v8

    .line 220390
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 220391
    .line 220392
    .line 220393
    move-result-object v4

    .line 220394
    const-string v9, "status"

    .line 220395
    .line 220396
    invoke-virtual {v4, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220397
    .line 220398
    .line 220399
    move-result-object v4

    .line 220400
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 220401
    .line 220402
    .line 220403
    move-result v4

    .line 220404
    const/4 v9, 0x1

    .line 220405
    if-ne v4, v9, :cond_5

    .line 220406
    .line 220407
    aget-object v4, v5, v8

    .line 220408
    .line 220409
    iget v4, v4, Lcom/meituan/android/yoda/model/a;->d:I

    .line 220410
    .line 220411
    if-nez v4, :cond_6

    .line 220412
    .line 220413
    aget-object v4, v2, v8

    .line 220414
    .line 220415
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220416
    .line 220417
    .line 220418
    goto :goto_3

    .line 220419
    :cond_6
    aget-object v4, v5, v8

    .line 220420
    .line 220421
    iget v4, v4, Lcom/meituan/android/yoda/model/a;->d:I

    .line 220422
    .line 220423
    const/4 v9, 0x1

    .line 220424
    if-ne v4, v9, :cond_7

    .line 220425
    .line 220426
    aget-object v4, v2, v8

    .line 220427
    .line 220428
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220429
    .line 220430
    .line 220431
    :cond_7
    :goto_3
    aget-object v4, v5, v8

    .line 220432
    .line 220433
    const/4 v8, 0x1

    .line 220434
    iput-boolean v8, v4, Lcom/meituan/android/yoda/model/a;->g:Z

    .line 220435
    .line 220436
    goto :goto_2

    .line 220437
    :cond_8
    new-instance v3, Ljava/util/HashMap;

    .line 220438
    .line 220439
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 220440
    .line 220441
    .line 220442
    const-string v4, "face_upload_suc"

    .line 220443
    .line 220444
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220445
    .line 220446
    .line 220447
    const-string v0, "ray_upload_suc"

    .line 220448
    .line 220449
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220450
    .line 220451
    .line 220452
    move-object/from16 v0, p0

    .line 220453
    .line 220454
    move v1, v6

    .line 220455
    move-object v4, v7

    .line 220456
    move-object/from16 v5, p1

    .line 220457
    .line 220458
    move-wide/from16 v6, v20

    .line 220459
    .line 220460
    move-object/from16 v8, p2

    .line 220461
    .line 220462
    move-object/from16 v9, p3

    .line 220463
    .line 220464
    invoke-virtual/range {v0 .. v9}, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->a9(I[Ljava/lang/String;Ljava/util/HashMap;Lcom/google/gson/JsonArray;[Lcom/meituan/android/yoda/model/a;JLjava/lang/String;Ljava/util/HashMap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 220465
    .line 220466
    .line 220467
    :catch_0
    :cond_9
    return-void

    .line 220468
    :cond_a
    const-string v0, "onFaceImageReady, face detection return param error. requestCode = "

    .line 220469
    .line 220470
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220471
    .line 220472
    .line 220473
    move-result-object v0

    .line 220474
    iget-object v1, v10, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->A:Ljava/lang/String;

    .line 220475
    .line 220476
    const/4 v3, 0x1

    .line 220477
    invoke-static {v0, v1, v2, v3}, Landroid/arch/lifecycle/d;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 220478
    .line 220479
    .line 220480
    iget-object v0, v10, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->a:Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;

    .line 220481
    .line 220482
    if-eqz v0, :cond_b

    .line 220483
    .line 220484
    iget-object v0, v0, Lcom/meituan/android/yoda/fragment/BaseFragment;->j:Lcom/meituan/android/yoda/fragment/b;

    .line 220485
    .line 220486
    if-eqz v0, :cond_b

    .line 220487
    .line 220488
    iget-object v1, v10, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->A:Ljava/lang/String;

    .line 220489
    .line 220490
    invoke-static {}, Lcom/meituan/android/yoda/util/r;->l()Lcom/meituan/android/yoda/retrofit/Error;

    .line 220491
    .line 220492
    .line 220493
    move-result-object v2

    .line 220494
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/yoda/fragment/b;->onError(Ljava/lang/String;Lcom/meituan/android/yoda/retrofit/Error;)V

    .line 220495
    .line 220496
    .line 220497
    :cond_b
    return-void
.end method

.method public final W8(Ljava/lang/String;Z)V
    .locals 5

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
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0xaa4f09

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->w:Lcom/meituan/android/yoda/widget/view/h$a;

    .line 170030
    .line 170031
    if-eqz v0, :cond_5

    .line 170032
    .line 170033
    iput-boolean v2, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->T:Z

    .line 170034
    .line 170035
    iput-boolean v2, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->o:Z

    .line 170036
    .line 170037
    invoke-virtual {v0}, Lcom/meituan/android/yoda/widget/view/h$a;->b()Z

    .line 170038
    .line 170039
    .line 170040
    move-result v0

    .line 170041
    if-eqz v0, :cond_1

    .line 170042
    .line 170043
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->w:Lcom/meituan/android/yoda/widget/view/h$a;

    .line 170044
    .line 170045
    invoke-virtual {v0}, Lcom/meituan/android/yoda/widget/view/h$a;->a()Lcom/meituan/android/yoda/widget/view/h$a;

    .line 170046
    .line 170047
    .line 170048
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170049
    .line 170050
    .line 170051
    move-result v0

    .line 170052
    if-eqz v0, :cond_2

    .line 170053
    .line 170054
    const p1, 0x7f103c4e

    .line 170055
    .line 170056
    .line 170057
    invoke-static {p1}, Lcom/meituan/android/yoda/util/r;->r(I)Ljava/lang/String;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p1

    .line 170061
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v0

    .line 170065
    if-nez v0, :cond_3

    .line 170066
    .line 170067
    return-void

    .line 170068
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->w:Lcom/meituan/android/yoda/widget/view/h$a;

    .line 170069
    .line 170070
    sget-object v2, Lcom/meituan/android/yoda/widget/view/h$b;->a:Lcom/meituan/android/yoda/widget/view/h$b;

    .line 170071
    .line 170072
    invoke-virtual {v1, v0, v2}, Lcom/meituan/android/yoda/widget/view/h$a;->e(Landroid/content/Context;Lcom/meituan/android/yoda/widget/view/h$b;)Lcom/meituan/android/yoda/widget/view/h$a;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v0

    .line 170076
    invoke-virtual {v0, p1}, Lcom/meituan/android/yoda/widget/view/h$a;->h(Ljava/lang/String;)Lcom/meituan/android/yoda/widget/view/h$a;

    .line 170077
    .line 170078
    .line 170079
    move-result-object p1

    .line 170080
    const/16 v0, 0x8

    .line 170081
    .line 170082
    invoke-virtual {p1, v0}, Lcom/meituan/android/yoda/widget/view/h$a;->d(I)Lcom/meituan/android/yoda/widget/view/h$a;

    .line 170083
    .line 170084
    .line 170085
    move-result-object p1

    .line 170086
    const v0, 0x7f103c56

    .line 170087
    .line 170088
    .line 170089
    invoke-static {v0}, Lcom/meituan/android/yoda/util/r;->r(I)Ljava/lang/String;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v0

    .line 170093
    new-instance v1, Lcom/dianping/live/live/livefloat/b;

    .line 170094
    .line 170095
    const/16 v2, 0x1c

    .line 170096
    .line 170097
    invoke-direct {v1, p0, v2}, Lcom/dianping/live/live/livefloat/b;-><init>(Ljava/lang/Object;I)V

    .line 170098
    .line 170099
    .line 170100
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/yoda/widget/view/h$a;->g(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/meituan/android/yoda/widget/view/h$a;

    .line 170101
    .line 170102
    .line 170103
    move-result-object p1

    .line 170104
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->q:Ljava/lang/String;

    .line 170105
    .line 170106
    new-instance v1, Lcom/dianping/live/live/livefloat/c;

    .line 170107
    .line 170108
    const/16 v2, 0x19

    .line 170109
    .line 170110
    invoke-direct {v1, p0, v2}, Lcom/dianping/live/live/livefloat/c;-><init>(Ljava/lang/Object;I)V

    .line 170111
    .line 170112
    .line 170113
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/yoda/widget/view/h$a;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/meituan/android/yoda/widget/view/h$a;

    .line 170114
    .line 170115
    .line 170116
    move-result-object p1

    .line 170117
    if-eqz p2, :cond_4

    .line 170118
    .line 170119
    invoke-virtual {p0}, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->X8()Ljava/util/List;

    .line 170120
    .line 170121
    .line 170122
    move-result-object p2

    .line 170123
    goto :goto_0

    .line 170124
    :cond_4
    const/4 p2, 0x0

    .line 170125
    :goto_0
    invoke-virtual {p1, p2}, Lcom/meituan/android/yoda/widget/view/h$a;->i(Ljava/util/List;)Lcom/meituan/android/yoda/widget/view/h$a;

    .line 170126
    .line 170127
    .line 170128
    move-result-object p1

    .line 170129
    invoke-virtual {p1}, Lcom/meituan/android/yoda/widget/view/h$a;->j()Lcom/meituan/android/yoda/widget/view/h$a;

    .line 170130
    .line 170131
    .line 170132
    :cond_5
    return-void
.end method

.method public final X8()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x646dc8

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    const-string v1, "https://s3plus.meituan.net/v1/mss_f231eb419c414559a1837748d11d4312/yoda-resources/face/faceTip_steady.png"

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100029
    .line 100030
    .line 100031
    const-string v1, "https://s3plus.meituan.net/v1/mss_f231eb419c414559a1837748d11d4312/yoda-resources/face/faceTip_bright.png"

    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100034
    .line 100035
    .line 100036
    const-string v1, "https://s3plus.meituan.net/v1/mss_f231eb419c414559a1837748d11d4312/yoda-resources/face/faceTip_horizontal.png"

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100039
    .line 100040
    .line 100041
    const-string v1, "https://s3plus.meituan.net/v1/mss_f231eb419c414559a1837748d11d4312/yoda-resources/face/faceTip_clear.png"

    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100044
    .line 100045
    .line 100046
    return-object v0
.end method

.method public final Y8()Lcom/meituan/android/yoda/monitor/report/c;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6eaa82

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
    check-cast v0, Lcom/meituan/android/yoda/monitor/report/c;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->s0:Lcom/meituan/android/yoda/monitor/report/c;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/yoda/monitor/report/d;

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->A:Ljava/lang/String;

    .line 100028
    .line 100029
    invoke-direct {v0, v1}, Lcom/meituan/android/yoda/monitor/report/d;-><init>(Ljava/lang/String;)V

    .line 100030
    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->s0:Lcom/meituan/android/yoda/monitor/report/c;

    .line 100033
    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->s0:Lcom/meituan/android/yoda/monitor/report/c;

    .line 100035
    return-object v0
.end method

.method public final Z8()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe33eed

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    new-instance v1, Ljava/util/HashMap;

    .line 100027
    .line 100028
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100032
    .line 100033
    .line 100034
    move-result-wide v2

    .line 100035
    iget-object v4, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->d:Lcom/meituan/android/yoda/widget/tool/CameraManager;

    .line 100036
    .line 100037
    invoke-virtual {v4}, Lcom/meituan/android/yoda/widget/tool/CameraManager;->getPreviewStartTime()J

    .line 100038
    .line 100039
    .line 100040
    move-result-wide v4

    .line 100041
    sub-long/2addr v2, v4

    .line 100042
    iget-object v4, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->E:Ljava/util/HashMap;

    .line 100043
    .line 100044
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 100045
    .line 100046
    .line 100047
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    const-string v3, "duration"

    .line 100052
    .line 100053
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    const-string v2, "custom"

    .line 100057
    .line 100058
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100059
    .line 100060
    return-object v0
.end method

.method public final a9(I[Ljava/lang/String;Ljava/util/HashMap;Lcom/google/gson/JsonArray;[Lcom/meituan/android/yoda/model/a;JLjava/lang/String;Ljava/util/HashMap;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/google/gson/JsonArray;",
            "[",
            "Lcom/meituan/android/yoda/model/a;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-wide/from16 v5, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    const/16 v9, 0x8

    new-array v9, v9, [Ljava/lang/Object;

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x0

    aput-object v10, v9, v11

    const/4 v10, 0x1

    aput-object p2, v9, v10

    const/4 v10, 0x2

    .line 1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v2, v9, v10

    const/4 v10, 0x3

    aput-object v3, v9, v10

    const/4 v10, 0x4

    aput-object v4, v9, v10

    .line 2
    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v5, v6}, Ljava/lang/Long;-><init>(J)V

    const/4 v13, 0x5

    aput-object v10, v9, v13

    const/4 v10, 0x6

    aput-object v7, v9, v10

    const/4 v10, 0x7

    aput-object v8, v9, v10

    sget-object v10, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v13, 0x45d8c8

    invoke-static {v9, v0, v10, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-static {v9, v0, v10, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    .line 3
    :goto_0
    array-length v15, v4

    if-ge v9, v15, :cond_5

    .line 4
    aget-object v15, v4, v9

    iget-boolean v15, v15, Lcom/meituan/android/yoda/model/a;->f:Z

    if-eqz v15, :cond_1

    aget-object v15, v4, v9

    iget-boolean v15, v15, Lcom/meituan/android/yoda/model/a;->g:Z

    if-nez v15, :cond_1

    const/4 v14, 0x0

    .line 5
    :cond_1
    aget-object v15, v4, v9

    iget v15, v15, Lcom/meituan/android/yoda/model/a;->d:I

    move/from16 v16, v14

    const/4 v14, 0x1

    if-ne v15, v14, :cond_2

    add-int/lit8 v13, v13, 0x1

    .line 6
    :cond_2
    aget-object v14, v4, v9

    iget-boolean v14, v14, Lcom/meituan/android/yoda/model/a;->g:Z

    if-eqz v14, :cond_4

    .line 7
    aget-object v14, v4, v9

    iget v14, v14, Lcom/meituan/android/yoda/model/a;->d:I

    if-nez v14, :cond_3

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 8
    :cond_3
    aget-object v14, v4, v9

    iget v14, v14, Lcom/meituan/android/yoda/model/a;->d:I

    const/4 v15, 0x1

    if-ne v14, v15, :cond_4

    add-int/lit8 v11, v11, 0x1

    :cond_4
    :goto_1
    add-int/lit8 v9, v9, 0x1

    move/from16 v14, v16

    goto :goto_0

    :cond_5
    const-string v9, "face_upload_suc"

    .line 9
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_6

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    goto :goto_2

    :cond_6
    const/4 v15, 0x0

    :goto_2
    add-int/lit8 v15, v15, 0x0

    const-string v8, "ray_upload_suc"

    .line 10
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    if-eqz v16, :cond_7

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    :goto_3
    add-int/2addr v15, v8

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    .line 11
    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v15}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x0

    aput-object v7, v8, v16

    sget-object v7, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    move-object/from16 v16, v12

    const v12, 0xb277b9

    const/4 v4, 0x0

    invoke-static {v8, v4, v7, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-static {v8, v4, v7, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_4

    :cond_8
    if-eqz v15, :cond_c

    const/4 v7, 0x1

    if-eq v15, v7, :cond_b

    const/4 v7, 0x2

    if-eq v15, v7, :cond_a

    const/4 v7, 0x3

    if-eq v15, v7, :cond_9

    const/4 v7, 0x0

    goto :goto_4

    :cond_9
    const/16 v7, 0x323

    goto :goto_4

    :cond_a
    const/16 v7, 0x322

    goto :goto_4

    :cond_b
    const/16 v7, 0x321

    goto :goto_4

    :cond_c
    const/16 v7, 0x2329

    .line 12
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    sub-long v1, v17, v5

    invoke-virtual {v0, v7, v3, v1, v2}, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->i9(ILcom/google/gson/JsonArray;J)V

    const-string v1, "c_qbkemhd7"

    const-string v2, "techportal"

    const/16 v7, 0xb

    const-string v8, "FaceSubFrag2"

    if-eqz v14, :cond_1c

    .line 13
    iget v12, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->N:I

    if-lt v10, v12, :cond_1c

    if-lez v13, :cond_d

    iget v12, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->O:I

    if-ge v11, v12, :cond_d

    goto/16 :goto_c

    :cond_d
    const/16 v10, 0x2bc

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v5

    invoke-virtual {v0, v10, v3, v11, v12}, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->i9(ILcom/google/gson/JsonArray;J)V

    const/16 v3, 0x7da

    .line 15
    iget-object v5, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->F:Ljava/util/HashMap;

    invoke-static {v7, v3, v5}, Lcom/meituan/android/yoda/widget/tool/a;->a(IILjava/util/HashMap;)V

    const-string v3, "handleFaceImageUploadSuccess, toast user."

    const/4 v5, 0x1

    .line 16
    invoke-static {v8, v3, v5}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    iget-object v3, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->j:Landroid/os/Handler;

    iget-object v5, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->U:Lcom/meituan/android/yoda/asynchronous/b;

    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    iput-object v4, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->U:Lcom/meituan/android/yoda/asynchronous/b;

    .line 19
    iput-object v4, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->V:Lcom/meituan/android/yoda/fragment/face/j;

    .line 20
    iget-object v3, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->a:Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;

    if-eqz v3, :cond_e

    iget-object v3, v3, Lcom/meituan/android/yoda/fragment/BaseFragment;->q:Lcom/meituan/android/yoda/config/verify/a;

    if-eqz v3, :cond_e

    .line 21
    sget-object v4, Lcom/meituan/android/yoda/config/verify/a$a;->d:Lcom/meituan/android/yoda/config/verify/a$a;

    iput-object v4, v3, Lcom/meituan/android/yoda/config/verify/a;->g:Lcom/meituan/android/yoda/config/verify/a$a;

    .line 22
    :cond_e
    invoke-static {v2}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    move-result-object v2

    iget-object v3, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->G:Ljava/lang/String;

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->Z8()Ljava/util/Map;

    move-result-object v4

    const-string v5, "b_techportal_9n7q22a4_mv"

    .line 24
    invoke-virtual {v2, v3, v5, v4, v1}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 25
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 26
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v3, p3

    .line 27
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 28
    iget-object v4, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->a:Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;

    const-string v5, ""

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/meituan/android/yoda/fragment/BaseFragment;->getRequestCode()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_f
    move-object v4, v5

    :goto_5
    invoke-static {v3, v4}, Lcom/meituan/android/yoda/xxtea/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "face"

    .line 29
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v3, Lcom/google/gson/JsonArray;

    invoke-direct {v3}, Lcom/google/gson/JsonArray;-><init>()V

    .line 31
    new-instance v4, Lcom/google/gson/JsonArray;

    invoke-direct {v4}, Lcom/google/gson/JsonArray;-><init>()V

    const/4 v6, 0x0

    move/from16 v7, p1

    :goto_6
    if-ge v6, v7, :cond_12

    move-object/from16 v9, p5

    .line 32
    aget-object v10, v9, v6

    iget v10, v10, Lcom/meituan/android/yoda/model/a;->d:I

    const-string v11, "version"

    const-string v12, "check"

    const-string v13, "anchor"

    const-string v14, "name"

    if-nez v10, :cond_10

    .line 33
    new-instance v10, Lcom/google/gson/JsonObject;

    invoke-direct {v10}, Lcom/google/gson/JsonObject;-><init>()V

    .line 34
    aget-object v15, p2, v6

    invoke-virtual {v10, v14, v15}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    aget-object v14, v9, v6

    iget-object v14, v14, Lcom/meituan/android/yoda/model/a;->b:Ljava/lang/String;

    invoke-virtual {v10, v13, v14}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    aget-object v13, v9, v6

    iget-object v13, v13, Lcom/meituan/android/yoda/model/a;->c:Ljava/lang/String;

    invoke-virtual {v10, v12, v13}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v15, v16

    .line 37
    invoke-virtual {v10, v11, v15}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 38
    invoke-virtual {v3, v10}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    move-object/from16 p3, v5

    goto :goto_7

    :cond_10
    move-object/from16 v15, v16

    .line 39
    aget-object v10, v9, v6

    iget v10, v10, Lcom/meituan/android/yoda/model/a;->d:I

    move-object/from16 p3, v5

    const/4 v5, 0x1

    if-ne v10, v5, :cond_11

    aget-object v5, v9, v6

    iget-boolean v5, v5, Lcom/meituan/android/yoda/model/a;->g:Z

    if-eqz v5, :cond_11

    .line 40
    new-instance v5, Lcom/google/gson/JsonObject;

    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 41
    aget-object v10, p2, v6

    invoke-virtual {v5, v14, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    aget-object v10, v9, v6

    iget-object v10, v10, Lcom/meituan/android/yoda/model/a;->b:Ljava/lang/String;

    invoke-virtual {v5, v13, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    aget-object v10, v9, v6

    iget-object v10, v10, Lcom/meituan/android/yoda/model/a;->c:Ljava/lang/String;

    invoke-virtual {v5, v12, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v5, v11, v15}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 45
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    :cond_11
    :goto_7
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v5, p3

    move-object/from16 v16, v15

    goto :goto_6

    :cond_12
    move-object/from16 p3, v5

    .line 46
    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "image upload success, prepare_verify_param. requestCode = "

    .line 47
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 48
    iget-object v7, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->A:Ljava/lang/String;

    const-string v9, " extraInfo = "

    .line 49
    invoke-static {v6, v7, v9, v3}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    .line 50
    invoke-static {v8, v6, v7}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51
    iget-object v6, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->a:Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Lcom/meituan/android/yoda/fragment/BaseFragment;->getRequestCode()Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_13
    move-object/from16 v6, p3

    :goto_8
    invoke-static {v3, v6}, Lcom/meituan/android/yoda/xxtea/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "extraInfo"

    .line 52
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-virtual {v4}, Lcom/google/gson/JsonArray;->size()I

    move-result v3

    if-lez v3, :cond_15

    .line 54
    invoke-virtual {v1, v4}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 56
    iget-object v4, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->A:Ljava/lang/String;

    const-string v5, " rayExtraInfo = "

    .line 57
    invoke-static {v3, v4, v5, v1}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 58
    invoke-static {v8, v3, v4}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 59
    iget-object v3, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->a:Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lcom/meituan/android/yoda/fragment/BaseFragment;->getRequestCode()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_14
    move-object/from16 v3, p3

    :goto_9
    invoke-static {v1, v3}, Lcom/meituan/android/yoda/xxtea/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "faceRayFiles"

    .line 60
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "origin actionSequence:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p8

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v8, v1, v4}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 62
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    move-object/from16 v5, p3

    goto :goto_b

    .line 63
    :cond_16
    iget-object v1, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->a:Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/meituan/android/yoda/fragment/BaseFragment;->getRequestCode()Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_17
    move-object/from16 v5, p3

    :goto_a
    invoke-static {v3, v5}, Lcom/meituan/android/yoda/xxtea/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 64
    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enc actionSequence:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v8, v1, v3}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "actionSequence"

    .line 65
    invoke-virtual {v2, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, p9

    if-eqz v4, :cond_19

    const-string v1, "open_file_count"

    .line 66
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 67
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "fileListCount"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    const-string v1, "open_file_content"

    .line 68
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 69
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/meituan/android/yoda/model/behavior/tool/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    iget-object v3, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->a:Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;

    invoke-virtual {v3}, Lcom/meituan/android/yoda/fragment/BaseFragment;->getRequestCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/meituan/android/yoda/xxtea/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "fileList"

    .line 71
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_19
    iget-object v1, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->R:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "upload_success, start verify, requestCode = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->A:Ljava/lang/String;

    const/4 v4, 0x1

    .line 74
    invoke-static {v1, v3, v8, v4}, Landroid/arch/lifecycle/d;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 75
    iget-object v1, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->d:Lcom/meituan/android/yoda/widget/tool/CameraManager;

    if-eqz v1, :cond_1a

    .line 76
    sget-object v3, Lcom/meituan/android/yoda/widget/tool/a$a;->f:Lcom/meituan/android/yoda/widget/tool/a$a;

    invoke-virtual {v1, v3}, Lcom/meituan/android/yoda/widget/tool/CameraManager;->setFaceVerifyStage(Lcom/meituan/android/yoda/widget/tool/a$a;)V

    .line 77
    :cond_1a
    iget-object v1, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->j:Landroid/os/Handler;

    if-eqz v1, :cond_1b

    .line 78
    new-instance v3, Lcom/meituan/android/yoda/fragment/face/h;

    invoke-direct {v3, v0}, Lcom/meituan/android/yoda/fragment/face/h;-><init>(Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    :cond_1b
    iget-object v1, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->a:Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;

    if-eqz v1, :cond_1e

    .line 80
    iget-object v3, v1, Lcom/meituan/android/yoda/fragment/BaseFragment;->k:Lcom/meituan/android/yoda/callbacks/h;

    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;->A9(Ljava/util/HashMap;Lcom/meituan/android/yoda/interfaces/h;)V

    goto :goto_e

    :cond_1c
    :goto_c
    move-object/from16 v9, p5

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    const-string v5, "onFaceImageReady, requestCode = "

    .line 81
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 82
    iget-object v6, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->A:Ljava/lang/String;

    const-string v12, ", image upload fail. successCount = "

    const-string v13, ", isMustUploadSuc:"

    .line 83
    invoke-static {v5, v6, v12, v15, v13}, La/a/a/a/c;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", actionSucImgSize:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", raySucImgSize:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v8, v5, v6}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v5, 0x7db

    .line 85
    iget-object v10, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->F:Ljava/util/HashMap;

    invoke-static {v7, v5, v10}, Lcom/meituan/android/yoda/widget/tool/a;->a(IILjava/util/HashMap;)V

    .line 86
    invoke-static {}, Lcom/meituan/android/yoda/config/verify/c;->a()Lcom/meituan/android/yoda/config/verify/b;

    move-result-object v5

    if-eqz v5, :cond_1d

    invoke-static {}, Lcom/meituan/android/yoda/config/verify/c;->a()Lcom/meituan/android/yoda/config/verify/b;

    move-result-object v5

    invoke-interface {v5}, Lcom/meituan/android/yoda/config/verify/b;->b()Z

    move-result v5

    if-eqz v5, :cond_1d

    const-string v5, "handleFaceImageUploadFail, retry upload."

    .line 87
    invoke-static {v8, v5, v6}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 88
    iget-object v5, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->k:Ljava/util/concurrent/ExecutorService;

    new-instance v6, Lcom/meituan/android/yoda/fragment/face/f;

    invoke-direct {v6, v0, v9, v3, v4}, Lcom/meituan/android/yoda/fragment/face/f;-><init>(Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;[Lcom/meituan/android/yoda/model/a;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_d

    :cond_1d
    const-string v3, "handleFaceImageUploadFail, toast user."

    .line 89
    invoke-static {v8, v3, v6}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 90
    iget-object v3, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->j:Landroid/os/Handler;

    new-instance v4, Lcom/meituan/android/yoda/fragment/face/g;

    invoke-direct {v4, v0}, Lcom/meituan/android/yoda/fragment/face/g;-><init>(Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 91
    :goto_d
    invoke-static {v2}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    move-result-object v2

    iget-object v3, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->G:Ljava/lang/String;

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->Z8()Ljava/util/Map;

    move-result-object v4

    const-string v5, "b_techportal_sp3rgngr_mv"

    .line 93
    invoke-virtual {v2, v3, v5, v4, v1}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :cond_1e
    :goto_e
    return-void
.end method

.method public final b9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd6acd9

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
    const-string v0, "handleInfoErrorDialogCancelPressed, customerConfigCancelUrl = "

    .line 100019
    .line 100020
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    iget-boolean v1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->s:Z

    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100027
    .line 100028
    .line 100029
    const-string v1, ", cancelActionJumpURL = "

    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100032
    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->r:Ljava/lang/String;

    .line 100035
    .line 100036
    const/4 v2, 0x1

    .line 100037
    const-string v3, "FaceSubFrag2"

    .line 100038
    .line 100039
    invoke-static {v0, v1, v3, v2}, Landroid/arch/lifecycle/d;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100040
    .line 100041
    .line 100042
    iget-boolean v0, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->s:Z

    .line 100043
    .line 100044
    if-eqz v0, :cond_2

    .line 100045
    .line 100046
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->r:Ljava/lang/String;

    .line 100047
    .line 100048
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100049
    .line 100050
    .line 100051
    move-result v0

    .line 100052
    if-nez v0, :cond_2

    .line 100053
    .line 100054
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->a:Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;

    .line 100055
    .line 100056
    if-eqz v0, :cond_1

    .line 100057
    .line 100058
    iget-object v0, v0, Lcom/meituan/android/yoda/fragment/BaseFragment;->h:Lcom/meituan/android/yoda/IYodaVerifyListener;

    .line 100059
    .line 100060
    if-eqz v0, :cond_1

    .line 100061
    .line 100062
    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->A:Ljava/lang/String;

    .line 100063
    .line 100064
    invoke-interface {v0, v1}, Lcom/meituan/android/yoda/IYodaVerifyListener;->onCancel(Ljava/lang/String;)V

    .line 100065
    .line 100066
    .line 100067
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->r:Ljava/lang/String;

    .line 100068
    .line 100069
    invoke-virtual {p0, v0}, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->h9(Ljava/lang/String;)V

    .line 100070
    .line 100071
    .line 100072
    goto :goto_0

    .line 100073
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->a:Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;

    .line 100074
    .line 100075
    iget-boolean v1, v0, Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;->x:Z

    .line 100076
    .line 100077
    if-eqz v1, :cond_3

    .line 100078
    .line 100079
    if-eqz v0, :cond_4

    .line 100080
    .line 100081
    iget-object v1, v0, Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;->u:Lcom/meituan/android/yoda/util/f;

    .line 100082
    .line 100083
    if-eqz v1, :cond_4

    .line 100084
    .line 100085
    invoke-virtual {v0}, Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;->E9()V

    .line 100086
    .line 100087
    .line 100088
    goto :goto_0

    .line 100089
    :cond_3
    iget-object v0, v0, Lcom/meituan/android/yoda/fragment/BaseFragment;->h:Lcom/meituan/android/yoda/IYodaVerifyListener;

    .line 100090
    .line 100091
    if-eqz v0, :cond_4

    .line 100092
    .line 100093
    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->A:Ljava/lang/String;

    .line 100094
    .line 100095
    invoke-interface {v0, v1}, Lcom/meituan/android/yoda/IYodaVerifyListener;->onCancel(Ljava/lang/String;)V

    .line 100096
    .line 100097
    .line 100098
    :cond_4
    :goto_0
    return-void
.end method

.method public final c9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd8bcc3

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
    const-string v0, "handleVerifyErrorDialogCancelPressed, cancelActionJumpURL = "

    .line 100019
    .line 100020
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->r:Ljava/lang/String;

    .line 100025
    .line 100026
    const/4 v2, 0x1

    .line 100027
    const-string v3, "FaceSubFrag2"

    .line 100028
    .line 100029
    invoke-static {v0, v1, v3, v2}, Landroid/arch/lifecycle/d;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->r:Ljava/lang/String;

    .line 100033
    .line 100034
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    if-nez v0, :cond_2

    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->a:Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;

    .line 100041
    .line 100042
    if-eqz v0, :cond_1

    .line 100043
    .line 100044
    iget-object v0, v0, Lcom/meituan/android/yoda/fragment/BaseFragment;->h:Lcom/meituan/android/yoda/IYodaVerifyListener;

    .line 100045
    .line 100046
    if-eqz v0, :cond_1

    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->A:Ljava/lang/String;

    .line 100049
    .line 100050
    invoke-interface {v0, v1}, Lcom/meituan/android/yoda/IYodaVerifyListener;->onCancel(Ljava/lang/String;)V

    .line 100051
    .line 100052
    .line 100053
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->r:Ljava/lang/String;

    .line 100054
    .line 100055
    invoke-virtual {p0, v0}, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->h9(Ljava/lang/String;)V

    .line 100056
    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->a:Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;

    .line 100060
    .line 100061
    if-eqz v0, :cond_4

    .line 100062
    .line 100063
    iget-boolean v1, v0, Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;->x:Z

    .line 100064
    .line 100065
    if-eqz v1, :cond_3

    .line 100066
    .line 100067
    iget-object v1, v0, Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;->u:Lcom/meituan/android/yoda/util/f;

    .line 100068
    .line 100069
    if-eqz v1, :cond_4

    .line 100070
    .line 100071
    invoke-virtual {v0}, Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;->E9()V

    .line 100072
    .line 100073
    .line 100074
    goto :goto_0

    .line 100075
    :cond_3
    iget-object v0, v0, Lcom/meituan/android/yoda/fragment/BaseFragment;->h:Lcom/meituan/android/yoda/IYodaVerifyListener;

    .line 100076
    .line 100077
    if-eqz v0, :cond_4

    .line 100078
    .line 100079
    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->A:Ljava/lang/String;

    .line 100080
    invoke-interface {v0, v1}, Lcom/meituan/android/yoda/IYodaVerifyListener;->onCancel(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final d9()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x1b8b59

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
    iget v1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->r0:I

    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final e9()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6c18de

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
    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->w:Lcom/meituan/android/yoda/widget/view/h$a;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v1}, Lcom/meituan/android/yoda/widget/view/h$a;->a()Lcom/meituan/android/yoda/widget/view/h$a;

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iput-boolean v0, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->o:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :catch_0
    move-exception v0

    .line 100029
    const-string v1, "idle, requestCode = "

    .line 100030
    .line 100031
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    iget-object v2, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->A:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", exception = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "FaceSubFrag2"

    invoke-static {v2, v0, v1}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public final f9()V
    .locals 7

    .line 100000
    const-string v0, "needReadLegalProvision"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0xde80f0

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    const-string v2, "info, requestCode = "

    .line 100021
    .line 100022
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v2

    .line 100026
    iget-object v3, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->A:Ljava/lang/String;

    .line 100027
    .line 100028
    const/4 v4, 0x1

    .line 100029
    const-string v5, "FaceSubFrag2"

    .line 100030
    .line 100031
    invoke-static {v2, v3, v5, v4}, Landroid/arch/lifecycle/d;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v2, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->J:Lcom/meituan/android/yoda/asynchronous/b;

    .line 100035
    .line 100036
    if-nez v2, :cond_1

    .line 100037
    .line 100038
    new-instance v2, Lcom/meituan/android/yoda/fragment/face/i;

    .line 100039
    .line 100040
    invoke-direct {v2, p0}, Lcom/meituan/android/yoda/fragment/face/i;-><init>(Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;)V

    .line 100041
    .line 100042
    .line 100043
    iput-object v2, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->K:Lcom/meituan/android/yoda/fragment/face/i;

    .line 100044
    .line 100045
    new-instance v2, Lcom/meituan/android/yoda/asynchronous/b;

    .line 100046
    .line 100047
    iget-object v3, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->K:Lcom/meituan/android/yoda/fragment/face/i;

    .line 100048
    .line 100049
    invoke-direct {v2, v3}, Lcom/meituan/android/yoda/asynchronous/b;-><init>(Lcom/meituan/android/yoda/asynchronous/a;)V

    .line 100050
    .line 100051
    .line 100052
    iput-object v2, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->J:Lcom/meituan/android/yoda/asynchronous/b;

    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :cond_1
    iget-object v3, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->j:Landroid/os/Handler;

    .line 100056
    .line 100057
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100058
    .line 100059
    .line 100060
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->j:Landroid/os/Handler;

    .line 100061
    .line 100062
    iget-object v3, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->J:Lcom/meituan/android/yoda/asynchronous/b;

    .line 100063
    .line 100064
    const-wide/16 v5, 0x7530

    .line 100065
    .line 100066
    invoke-virtual {v2, v3, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100067
    .line 100068
    .line 100069
    iget-object v2, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->a:Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;

    .line 100070
    .line 100071
    if-eqz v2, :cond_6

    .line 100072
    .line 100073
    const v2, 0x7f103c32

    .line 100074
    .line 100075
    .line 100076
    invoke-static {v2}, Lcom/meituan/android/yoda/util/r;->r(I)Ljava/lang/String;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v2

    .line 100080
    invoke-virtual {p0, v2}, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->U8(Ljava/lang/String;)V

    .line 100081
    .line 100082
    .line 100083
    iget-object v2, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->A:Ljava/lang/String;

    .line 100084
    .line 100085
    invoke-static {v2}, Lcom/meituan/android/yoda/data/b;->b(Ljava/lang/String;)Lcom/meituan/android/yoda/data/a;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v2

    .line 100089
    :try_start_0
    iget-object v3, v2, Lcom/meituan/android/yoda/data/a;->b:Lcom/meituan/android/yoda/bean/YodaResult;

    .line 100090
    .line 100091
    iget-object v3, v3, Lcom/meituan/android/yoda/bean/YodaResult;->data:Ljava/util/Map;

    .line 100092
    .line 100093
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100094
    .line 100095
    .line 100096
    move-result v3

    .line 100097
    if-eqz v3, :cond_2

    .line 100098
    .line 100099
    iget-object v2, v2, Lcom/meituan/android/yoda/data/a;->b:Lcom/meituan/android/yoda/bean/YodaResult;

    .line 100100
    .line 100101
    iget-object v2, v2, Lcom/meituan/android/yoda/bean/YodaResult;->data:Ljava/util/Map;

    .line 100102
    .line 100103
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v0

    .line 100107
    check-cast v0, Ljava/lang/Boolean;

    .line 100108
    .line 100109
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100110
    .line 100111
    .line 100112
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100113
    :catch_0
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 100114
    .line 100115
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100116
    .line 100117
    .line 100118
    invoke-static {}, Lcom/meituan/android/yoda/config/ui/d;->a()Lcom/meituan/android/yoda/config/ui/c;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v2

    .line 100122
    invoke-interface {v2}, Lcom/meituan/android/yoda/config/ui/b;->h()Lorg/json/JSONObject;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v2

    .line 100126
    if-eqz v2, :cond_3

    .line 100127
    .line 100128
    const-string v3, "ignoreFaceGuide"

    .line 100129
    .line 100130
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 100131
    .line 100132
    .line 100133
    move-result v5

    .line 100134
    if-eqz v5, :cond_3

    .line 100135
    .line 100136
    :try_start_1
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 100137
    .line 100138
    .line 100139
    move-result v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100140
    xor-int/2addr v4, v2

    .line 100141
    :catch_1
    :cond_3
    if-eqz v4, :cond_5

    .line 100142
    .line 100143
    if-eqz v1, :cond_4

    .line 100144
    .line 100145
    const-string v1, "1"

    .line 100146
    .line 100147
    goto :goto_1

    .line 100148
    :cond_4
    const-string v1, "0"

    .line 100149
    .line 100150
    :goto_1
    const-string v2, "readLegalProvision"

    .line 100151
    .line 100152
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100153
    .line 100154
    .line 100155
    :cond_5
    const-string v1, "encryptionVersion"

    .line 100156
    .line 100157
    const-string v2, "2"

    .line 100158
    .line 100159
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100160
    .line 100161
    .line 100162
    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->a:Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;

    .line 100163
    .line 100164
    new-instance v2, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;

    .line 100165
    .line 100166
    invoke-direct {v2, p0}, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;-><init>(Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;)V

    .line 100167
    .line 100168
    .line 100169
    invoke-virtual {v1, v0, v2}, Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;->a9(Ljava/util/HashMap;Lcom/meituan/android/yoda/interfaces/h;)V

    .line 100170
    .line 100171
    .line 100172
    :cond_6
    return-void
.end method

.method public final g9()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc0fcd7

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
    invoke-static {}, Lcom/meituan/android/yoda/widget/tool/CameraManager;->getInstance()Lcom/meituan/android/yoda/widget/tool/CameraManager;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    iput-object v1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->d:Lcom/meituan/android/yoda/widget/tool/CameraManager;

    .line 100023
    .line 100024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    iput v1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->h:I

    .line 100041
    .line 100042
    int-to-float v1, v1

    .line 100043
    const/high16 v2, 0x41800000    # 16.0f

    .line 100044
    .line 100045
    mul-float/2addr v1, v2

    .line 100046
    const/high16 v2, 0x41100000    # 9.0f

    .line 100047
    .line 100048
    div-float/2addr v1, v2

    .line 100049
    float-to-int v1, v1

    .line 100050
    iput v1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->i:I

    .line 100051
    .line 100052
    invoke-static {}, Lcom/meituan/android/yoda/fragment/face/l;->a()Lcom/meituan/android/yoda/fragment/face/l;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    iget-object v1, v1, Lcom/meituan/android/yoda/fragment/face/l;->a:Lcom/meituan/android/facedetection/algo/FaceLivenessDet;

    .line 100057
    .line 100058
    const-string v2, "FaceSubFrag2"

    .line 100059
    .line 100060
    const/4 v3, 0x1

    .line 100061
    if-eqz v1, :cond_2

    .line 100062
    .line 100063
    iput v0, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->r0:I

    .line 100064
    .line 100065
    new-instance v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$b;

    .line 100066
    .line 100067
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$b;-><init>(Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;Lcom/meituan/android/facedetection/algo/FaceLivenessDet;)V

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {v1, v0}, Lcom/meituan/android/facedetection/algo/FaceLivenessDet;->wrapFaceLivenessDetModelInit(Lcom/meituan/android/facedetection/algo/CallBackFaceLivenessInit;)Z

    .line 100071
    .line 100072
    .line 100073
    move-result v0

    .line 100074
    iput-boolean v0, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->Y:Z

    .line 100075
    .line 100076
    if-nez v0, :cond_1

    .line 100077
    .line 100078
    const v0, 0x7f103c32

    .line 100079
    .line 100080
    .line 100081
    invoke-static {v0}, Lcom/meituan/android/yoda/util/r;->r(I)Ljava/lang/String;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v0

    .line 100085
    invoke-virtual {p0, v0}, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->U8(Ljava/lang/String;)V

    .line 100086
    .line 100087
    .line 100088
    const/4 v0, 0x2

    .line 100089
    iput v0, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->W:I

    .line 100090
    .line 100091
    const-string v0, "initCamera, init faceDet fail = "

    .line 100092
    .line 100093
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v0

    .line 100097
    iget-object v4, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->A:Ljava/lang/String;

    .line 100098
    .line 100099
    invoke-static {v0, v4, v2, v3}, Landroid/arch/lifecycle/d;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100100
    .line 100101
    .line 100102
    goto :goto_0

    .line 100103
    :cond_1
    iput v3, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->W:I

    .line 100104
    .line 100105
    const-string v0, "none"

    .line 100106
    .line 100107
    invoke-static {v3, v0}, Lcom/meituan/android/yoda/util/u;->a(ZLjava/lang/String;)V

    .line 100108
    .line 100109
    .line 100110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100111
    .line 100112
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100113
    .line 100114
    .line 100115
    const-string v4, "initCamera, init faceDet success = "

    .line 100116
    .line 100117
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100118
    .line 100119
    .line 100120
    iget-object v4, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->A:Ljava/lang/String;

    .line 100121
    .line 100122
    invoke-static {v0, v4, v2, v3}, Landroid/arch/lifecycle/d;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100123
    .line 100124
    .line 100125
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->d:Lcom/meituan/android/yoda/widget/tool/CameraManager;

    .line 100126
    .line 100127
    invoke-virtual {v0, v1}, Lcom/meituan/android/yoda/widget/tool/CameraManager;->setFaceLivenessDet(Lcom/meituan/android/facedetection/algo/FaceLivenessDet;)V

    .line 100128
    .line 100129
    .line 100130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100131
    .line 100132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100133
    .line 100134
    .line 100135
    const-string v1, "initCamera, requestCode = "

    .line 100136
    .line 100137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100138
    .line 100139
    .line 100140
    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->A:Ljava/lang/String;

    .line 100141
    .line 100142
    invoke-static {v0, v1, v2, v3}, Landroid/arch/lifecycle/d;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100143
    .line 100144
    .line 100145
    return-void
.end method

.method public final h9(Ljava/lang/String;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa78b69

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    move-result v1

    .line 120025
    if-nez v1, :cond_4

    .line 120026
    .line 120027
    const-string v1, "https"

    .line 120028
    .line 120029
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-nez v1, :cond_3

    .line 120034
    .line 120035
    const-string v1, "http"

    .line 120036
    .line 120037
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-eqz v1, :cond_1

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    new-instance v1, Landroid/content/Intent;

    .line 120045
    .line 120046
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v2

    .line 120050
    const-string v3, "android.intent.action.VIEW"

    .line 120051
    .line 120052
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 120053
    .line 120054
    .line 120055
    const-string v2, "openinapp"

    .line 120056
    .line 120057
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v3

    .line 120061
    if-eqz v3, :cond_2

    .line 120062
    .line 120063
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v3

    .line 120067
    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v2

    .line 120071
    const/4 v3, -0x1

    .line 120072
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120073
    .line 120074
    .line 120075
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120076
    :catch_0
    if-ne v3, v0, :cond_2

    .line 120077
    .line 120078
    :try_start_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v2

    .line 120082
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v2

    .line 120086
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120087
    .line 120088
    .line 120089
    :catch_1
    :cond_2
    :try_start_2
    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 120090
    .line 120091
    .line 120092
    goto :goto_1

    .line 120093
    :catch_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120094
    .line 120095
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120096
    .line 120097
    .line 120098
    const-string v2, "jumpCustomerKNBUrl error, url = "

    .line 120099
    .line 120100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120104
    .line 120105
    .line 120106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120107
    .line 120108
    .line 120109
    move-result-object p1

    .line 120110
    const-string v1, "FaceSubFrag2"

    .line 120111
    .line 120112
    invoke-static {v1, p1, v0}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120113
    .line 120114
    .line 120115
    goto :goto_1

    .line 120116
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v0

    .line 120120
    invoke-static {v0}, Lcom/meituan/android/yoda/util/s;->e(Landroid/app/Activity;)Z

    .line 120121
    .line 120122
    .line 120123
    move-result v0

    .line 120124
    if-nez v0, :cond_4

    .line 120125
    .line 120126
    new-instance v0, Landroid/content/Intent;

    .line 120127
    .line 120128
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v1

    .line 120132
    const-class v2, Lcom/meituan/android/yoda/activity/YodaKNBActivity;

    .line 120133
    .line 120134
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 120135
    .line 120136
    .line 120137
    const-string v1, "url"

    .line 120138
    .line 120139
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120140
    .line 120141
    .line 120142
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 120143
    .line 120144
    .line 120145
    :cond_4
    :goto_1
    return-void
.end method

.method public final i9(ILcom/google/gson/JsonArray;J)V
    .locals 4

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
    const/4 v1, 0x1

    .line 220012
    aput-object p2, v0, v1

    .line 220013
    .line 220014
    new-instance v1, Ljava/lang/Long;

    .line 220015
    .line 220016
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v2, 0x2

    .line 220020
    aput-object v1, v0, v2

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0xdb5310

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
    return-void

    .line 220037
    :cond_0
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 220038
    .line 220039
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 220040
    .line 220041
    .line 220042
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220043
    .line 220044
    .line 220045
    move-result-object v1

    .line 220046
    const-string v2, "duration"

    .line 220047
    .line 220048
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 220049
    .line 220050
    .line 220051
    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->R:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 220052
    .line 220053
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 220054
    .line 220055
    .line 220056
    move-result v1

    .line 220057
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220058
    .line 220059
    .line 220060
    move-result-object v1

    .line 220061
    const-string v2, "statues"

    .line 220062
    .line 220063
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 220064
    .line 220065
    .line 220066
    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->size()I

    .line 220067
    .line 220068
    .line 220069
    move-result v1

    .line 220070
    const-string v2, "details"

    .line 220071
    .line 220072
    if-nez v1, :cond_1

    .line 220073
    .line 220074
    const-string p2, "none success"

    .line 220075
    .line 220076
    invoke-virtual {v0, v2, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 220077
    .line 220078
    .line 220079
    goto :goto_0

    .line 220080
    :cond_1
    invoke-virtual {v0, v2, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 220081
    .line 220082
    .line 220083
    :goto_0
    iget-object p2, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->B:Ljava/lang/String;

    .line 220084
    .line 220085
    const-string v1, "action"

    .line 220086
    .line 220087
    invoke-virtual {v0, v1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 220088
    .line 220089
    .line 220090
    iget-object p2, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->C:Ljava/lang/String;

    .line 220091
    .line 220092
    const-string v1, "type"

    .line 220093
    .line 220094
    invoke-virtual {v0, v1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 220095
    .line 220096
    .line 220097
    long-to-int p2, p3

    .line 220098
    const-string p3, "yoda_image_upload"

    .line 220099
    .line 220100
    invoke-static {p3, p1, p2, v0}, Lcom/meituan/android/yoda/monitor/report/a;->a(Ljava/lang/String;IILcom/google/gson/JsonObject;)V

    .line 220101
    .line 220102
    .line 220103
    const-string p3, "yoda_face_image_upload"

    .line 220104
    .line 220105
    invoke-static {p3, p1, p2, v0}, Lcom/meituan/android/yoda/monitor/report/a;->a(Ljava/lang/String;IILcom/google/gson/JsonObject;)V

    .line 220106
    .line 220107
    .line 220108
    return-void
.end method

.method public final k9(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const/4 p1, 0x2

    const/4 p2, 0x0

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xe05a74

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->e9()V

    return-void
.end method

.method public final l9(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x4a3493

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->e9()V

    return-void
.end method

.method public final m9(Ljava/lang/String;Lcom/meituan/android/yoda/retrofit/Error;)V
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
    sget-object v3, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x3f923b

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170025
    .line 170026
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170027
    .line 170028
    .line 170029
    const-string v3, "onVerifyError, requestCode = "

    .line 170030
    .line 170031
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170032
    .line 170033
    .line 170034
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170035
    .line 170036
    .line 170037
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    const-string v3, "FaceSubFrag2"

    .line 170042
    .line 170043
    invoke-static {v3, v0, v2}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170044
    .line 170045
    .line 170046
    invoke-static {}, Lcom/meituan/android/yoda/util/n;->a()J

    .line 170047
    .line 170048
    .line 170049
    move-result-wide v3

    .line 170050
    new-instance v0, Ljava/util/HashMap;

    .line 170051
    .line 170052
    iget-object v5, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->D:Ljava/util/HashMap;

    .line 170053
    .line 170054
    invoke-direct {v0, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 170055
    .line 170056
    .line 170057
    new-instance v5, Ljava/util/HashMap;

    .line 170058
    .line 170059
    iget-object v6, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->E:Ljava/util/HashMap;

    .line 170060
    .line 170061
    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 170062
    .line 170063
    .line 170064
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v3

    .line 170068
    const-string v4, "duration"

    .line 170069
    .line 170070
    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170071
    .line 170072
    .line 170073
    iget-object v3, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->A:Ljava/lang/String;

    .line 170074
    .line 170075
    const-string v4, "requestCode"

    .line 170076
    .line 170077
    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170078
    .line 170079
    .line 170080
    iget-object v3, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->B:Ljava/lang/String;

    .line 170081
    .line 170082
    const-string v4, "action"

    .line 170083
    .line 170084
    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170085
    .line 170086
    .line 170087
    sget-object v3, Lcom/meituan/android/yoda/util/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170088
    .line 170089
    const-string v3, "yodaVersion"

    .line 170090
    .line 170091
    const-string v4, "1.18.0.263"

    .line 170092
    .line 170093
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170094
    .line 170095
    .line 170096
    iget-object v3, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->C:Ljava/lang/String;

    .line 170097
    .line 170098
    const-string v4, "method"

    .line 170099
    .line 170100
    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170101
    .line 170102
    .line 170103
    const-string v3, "custom"

    .line 170104
    .line 170105
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170106
    .line 170107
    .line 170108
    const-string v3, "techportal"

    .line 170109
    .line 170110
    invoke-static {v3}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 170111
    .line 170112
    .line 170113
    move-result-object v4

    .line 170114
    iget-object v5, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->G:Ljava/lang/String;

    .line 170115
    .line 170116
    const-string v6, "c_qbkemhd7"

    .line 170117
    .line 170118
    const-string v7, "b_ht1sxyz4"

    .line 170119
    .line 170120
    invoke-virtual {v4, v5, v7, v0, v6}, Lcom/meituan/android/common/statistics/channel/Channel;->writeSystemCheck(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 170121
    .line 170122
    .line 170123
    invoke-static {v3}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 170124
    .line 170125
    .line 170126
    move-result-object v0

    .line 170127
    iget-object v3, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->G:Ljava/lang/String;

    .line 170128
    .line 170129
    invoke-virtual {p0}, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->Z8()Ljava/util/Map;

    .line 170130
    .line 170131
    .line 170132
    move-result-object v4

    .line 170133
    const-string v5, "b_techportal_ee1so071_mv"

    .line 170134
    .line 170135
    invoke-virtual {v0, v3, v5, v4, v6}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 170136
    .line 170137
    .line 170138
    invoke-virtual {p0}, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->e9()V

    .line 170139
    .line 170140
    .line 170141
    iget v0, p2, Lcom/meituan/android/yoda/retrofit/Error;->code:I

    .line 170142
    .line 170143
    invoke-static {v0}, Lcom/meituan/android/yoda/config/a;->f(I)Z

    .line 170144
    .line 170145
    .line 170146
    move-result v0

    .line 170147
    const/4 v3, 0x0

    .line 170148
    if-eqz v0, :cond_3

    .line 170149
    .line 170150
    iget-object v0, p2, Lcom/meituan/android/yoda/retrofit/Error;->icons:Ljava/util/List;

    .line 170151
    .line 170152
    if-eqz v0, :cond_2

    .line 170153
    .line 170154
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 170155
    .line 170156
    .line 170157
    move-result v0

    .line 170158
    if-eqz v0, :cond_1

    .line 170159
    .line 170160
    goto :goto_0

    .line 170161
    :cond_1
    iget-object v0, p2, Lcom/meituan/android/yoda/retrofit/Error;->icons:Ljava/util/List;

    .line 170162
    .line 170163
    goto :goto_1

    .line 170164
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->X8()Ljava/util/List;

    .line 170165
    .line 170166
    .line 170167
    move-result-object v0

    .line 170168
    goto :goto_1

    .line 170169
    :cond_3
    move-object v0, v3

    .line 170170
    :goto_1
    iget v4, p2, Lcom/meituan/android/yoda/retrofit/Error;->code:I

    .line 170171
    .line 170172
    invoke-static {v4}, Lcom/meituan/android/yoda/config/a;->e(I)Z

    .line 170173
    .line 170174
    .line 170175
    move-result v4

    .line 170176
    const v5, 0x7f103c56

    .line 170177
    .line 170178
    .line 170179
    const/16 v6, 0x8

    .line 170180
    .line 170181
    if-eqz v4, :cond_6

    .line 170182
    .line 170183
    iput-boolean v2, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->o:Z

    .line 170184
    .line 170185
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->w:Lcom/meituan/android/yoda/widget/view/h$a;

    .line 170186
    .line 170187
    if-eqz p1, :cond_a

    .line 170188
    .line 170189
    invoke-virtual {p1}, Lcom/meituan/android/yoda/widget/view/h$a;->b()Z

    .line 170190
    .line 170191
    .line 170192
    move-result p1

    .line 170193
    if-eqz p1, :cond_4

    .line 170194
    .line 170195
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->w:Lcom/meituan/android/yoda/widget/view/h$a;

    .line 170196
    .line 170197
    invoke-virtual {p1}, Lcom/meituan/android/yoda/widget/view/h$a;->a()Lcom/meituan/android/yoda/widget/view/h$a;

    .line 170198
    .line 170199
    .line 170200
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->w:Lcom/meituan/android/yoda/widget/view/h$a;

    .line 170201
    .line 170202
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170203
    .line 170204
    .line 170205
    move-result-object v4

    .line 170206
    sget-object v7, Lcom/meituan/android/yoda/widget/view/h$b;->a:Lcom/meituan/android/yoda/widget/view/h$b;

    .line 170207
    .line 170208
    invoke-virtual {p1, v4, v7}, Lcom/meituan/android/yoda/widget/view/h$a;->e(Landroid/content/Context;Lcom/meituan/android/yoda/widget/view/h$b;)Lcom/meituan/android/yoda/widget/view/h$a;

    .line 170209
    .line 170210
    .line 170211
    move-result-object p1

    .line 170212
    iget-object v4, p2, Lcom/meituan/android/yoda/retrofit/Error;->message:Ljava/lang/String;

    .line 170213
    .line 170214
    invoke-virtual {p1, v4}, Lcom/meituan/android/yoda/widget/view/h$a;->h(Ljava/lang/String;)Lcom/meituan/android/yoda/widget/view/h$a;

    .line 170215
    .line 170216
    .line 170217
    move-result-object p1

    .line 170218
    invoke-static {p2}, Lcom/meituan/android/yoda/config/a;->a(Lcom/meituan/android/yoda/retrofit/Error;)Ljava/lang/String;

    .line 170219
    .line 170220
    .line 170221
    move-result-object v4

    .line 170222
    const/high16 v7, 0x41400000    # 12.0f

    .line 170223
    .line 170224
    invoke-virtual {p1, v4, v7}, Lcom/meituan/android/yoda/widget/view/h$a;->c(Ljava/lang/String;F)Lcom/meituan/android/yoda/widget/view/h$a;

    .line 170225
    .line 170226
    .line 170227
    move-result-object p1

    .line 170228
    iget v4, p2, Lcom/meituan/android/yoda/retrofit/Error;->code:I

    .line 170229
    .line 170230
    invoke-static {v4}, Lcom/meituan/android/yoda/config/a;->g(I)Z

    .line 170231
    .line 170232
    .line 170233
    move-result v4

    .line 170234
    if-eqz v4, :cond_5

    .line 170235
    .line 170236
    const/4 v6, 0x0

    .line 170237
    :cond_5
    invoke-virtual {p1, v6}, Lcom/meituan/android/yoda/widget/view/h$a;->d(I)Lcom/meituan/android/yoda/widget/view/h$a;

    .line 170238
    .line 170239
    .line 170240
    move-result-object p1

    .line 170241
    invoke-static {v5}, Lcom/meituan/android/yoda/util/r;->r(I)Ljava/lang/String;

    .line 170242
    .line 170243
    .line 170244
    move-result-object v4

    .line 170245
    new-instance v5, Lcom/meituan/android/qcsc/business/im/commonimpl/i;

    .line 170246
    .line 170247
    const/4 v6, 0x6

    .line 170248
    invoke-direct {v5, p0, v6}, Lcom/meituan/android/qcsc/business/im/commonimpl/i;-><init>(Ljava/lang/Object;I)V

    .line 170249
    .line 170250
    .line 170251
    invoke-virtual {p1, v4, v5}, Lcom/meituan/android/yoda/widget/view/h$a;->g(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/meituan/android/yoda/widget/view/h$a;

    .line 170252
    .line 170253
    .line 170254
    move-result-object p1

    .line 170255
    iget-object v4, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->q:Ljava/lang/String;

    .line 170256
    .line 170257
    new-instance v5, Lcom/meituan/android/hades/impl/desk/ui/q;

    .line 170258
    .line 170259
    const/16 v6, 0x1c

    .line 170260
    .line 170261
    invoke-direct {v5, p0, v6}, Lcom/meituan/android/hades/impl/desk/ui/q;-><init>(Ljava/lang/Object;I)V

    .line 170262
    .line 170263
    .line 170264
    invoke-virtual {p1, v4, v5}, Lcom/meituan/android/yoda/widget/view/h$a;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/meituan/android/yoda/widget/view/h$a;

    .line 170265
    .line 170266
    .line 170267
    move-result-object p1

    .line 170268
    invoke-virtual {p1, v0}, Lcom/meituan/android/yoda/widget/view/h$a;->i(Ljava/util/List;)Lcom/meituan/android/yoda/widget/view/h$a;

    .line 170269
    .line 170270
    .line 170271
    move-result-object p1

    .line 170272
    invoke-virtual {p1}, Lcom/meituan/android/yoda/widget/view/h$a;->j()Lcom/meituan/android/yoda/widget/view/h$a;

    .line 170273
    .line 170274
    .line 170275
    goto :goto_3

    .line 170276
    :cond_6
    invoke-virtual {p0, p1, p2, v2}, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->p9(Ljava/lang/String;Lcom/meituan/android/yoda/retrofit/Error;Z)Z

    .line 170277
    .line 170278
    .line 170279
    move-result v4

    .line 170280
    if-eqz v4, :cond_7

    .line 170281
    .line 170282
    goto :goto_3

    .line 170283
    :cond_7
    iput-boolean v2, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->o:Z

    .line 170284
    .line 170285
    iget-object v4, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->w:Lcom/meituan/android/yoda/widget/view/h$a;

    .line 170286
    .line 170287
    if-eqz v4, :cond_a

    .line 170288
    .line 170289
    invoke-virtual {v4}, Lcom/meituan/android/yoda/widget/view/h$a;->b()Z

    .line 170290
    .line 170291
    .line 170292
    move-result v4

    .line 170293
    if-eqz v4, :cond_8

    .line 170294
    .line 170295
    iget-object v4, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->w:Lcom/meituan/android/yoda/widget/view/h$a;

    .line 170296
    .line 170297
    invoke-virtual {v4}, Lcom/meituan/android/yoda/widget/view/h$a;->a()Lcom/meituan/android/yoda/widget/view/h$a;

    .line 170298
    .line 170299
    .line 170300
    :cond_8
    iput v2, p2, Lcom/meituan/android/yoda/retrofit/Error;->YODErrorUserInteractionKey:I

    .line 170301
    .line 170302
    iget-boolean v4, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->v:Z

    .line 170303
    .line 170304
    if-eqz v4, :cond_9

    .line 170305
    .line 170306
    iget-object v4, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->t:Ljava/lang/String;

    .line 170307
    .line 170308
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170309
    .line 170310
    .line 170311
    move-result v4

    .line 170312
    if-nez v4, :cond_9

    .line 170313
    .line 170314
    iget-object v4, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->t:Ljava/lang/String;

    .line 170315
    .line 170316
    goto :goto_2

    .line 170317
    :cond_9
    const v4, 0x7f103c4a

    .line 170318
    .line 170319
    .line 170320
    invoke-static {v4}, Lcom/meituan/android/yoda/util/r;->r(I)Ljava/lang/String;

    .line 170321
    .line 170322
    .line 170323
    move-result-object v4

    .line 170324
    :goto_2
    iget-object v7, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->w:Lcom/meituan/android/yoda/widget/view/h$a;

    .line 170325
    .line 170326
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170327
    .line 170328
    .line 170329
    move-result-object v8

    .line 170330
    sget-object v9, Lcom/meituan/android/yoda/widget/view/h$b;->a:Lcom/meituan/android/yoda/widget/view/h$b;

    .line 170331
    .line 170332
    invoke-virtual {v7, v8, v9}, Lcom/meituan/android/yoda/widget/view/h$a;->e(Landroid/content/Context;Lcom/meituan/android/yoda/widget/view/h$b;)Lcom/meituan/android/yoda/widget/view/h$a;

    .line 170333
    .line 170334
    .line 170335
    move-result-object v7

    .line 170336
    iget-object v8, p2, Lcom/meituan/android/yoda/retrofit/Error;->message:Ljava/lang/String;

    .line 170337
    .line 170338
    invoke-virtual {v7, v8}, Lcom/meituan/android/yoda/widget/view/h$a;->h(Ljava/lang/String;)Lcom/meituan/android/yoda/widget/view/h$a;

    .line 170339
    .line 170340
    .line 170341
    move-result-object v7

    .line 170342
    invoke-virtual {v7, v6}, Lcom/meituan/android/yoda/widget/view/h$a;->d(I)Lcom/meituan/android/yoda/widget/view/h$a;

    .line 170343
    .line 170344
    .line 170345
    move-result-object v6

    .line 170346
    new-instance v7, Lcom/meituan/android/pin/bosswifi/biz/connect/b;

    .line 170347
    .line 170348
    invoke-direct {v7, p0, p1, p2, v2}, Lcom/meituan/android/pin/bosswifi/biz/connect/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170349
    .line 170350
    .line 170351
    invoke-virtual {v6, v4, v7}, Lcom/meituan/android/yoda/widget/view/h$a;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/meituan/android/yoda/widget/view/h$a;

    .line 170352
    .line 170353
    .line 170354
    move-result-object p1

    .line 170355
    invoke-static {v5}, Lcom/meituan/android/yoda/util/r;->r(I)Ljava/lang/String;

    .line 170356
    .line 170357
    .line 170358
    move-result-object v4

    .line 170359
    new-instance v5, Lcom/dianping/live/live/mrn/square/q;

    .line 170360
    .line 170361
    const/16 v6, 0x1b

    .line 170362
    .line 170363
    invoke-direct {v5, p0, v6}, Lcom/dianping/live/live/mrn/square/q;-><init>(Ljava/lang/Object;I)V

    .line 170364
    .line 170365
    .line 170366
    invoke-virtual {p1, v4, v5}, Lcom/meituan/android/yoda/widget/view/h$a;->g(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/meituan/android/yoda/widget/view/h$a;

    .line 170367
    .line 170368
    .line 170369
    move-result-object p1

    .line 170370
    invoke-virtual {p1, v0}, Lcom/meituan/android/yoda/widget/view/h$a;->i(Ljava/util/List;)Lcom/meituan/android/yoda/widget/view/h$a;

    .line 170371
    .line 170372
    .line 170373
    move-result-object p1

    .line 170374
    invoke-virtual {p1}, Lcom/meituan/android/yoda/widget/view/h$a;->j()Lcom/meituan/android/yoda/widget/view/h$a;

    .line 170375
    .line 170376
    .line 170377
    :cond_a
    :goto_3
    invoke-static {}, Lcom/meituan/android/yoda/config/verify/c;->a()Lcom/meituan/android/yoda/config/verify/b;

    .line 170378
    .line 170379
    .line 170380
    move-result-object p1

    .line 170381
    if-eqz p1, :cond_d

    .line 170382
    .line 170383
    invoke-static {}, Lcom/meituan/android/yoda/config/verify/c;->a()Lcom/meituan/android/yoda/config/verify/b;

    .line 170384
    .line 170385
    .line 170386
    move-result-object p1

    .line 170387
    invoke-interface {p1}, Lcom/meituan/android/yoda/config/verify/b;->c()I

    .line 170388
    .line 170389
    .line 170390
    move-result p1

    .line 170391
    if-eq p1, v2, :cond_c

    .line 170392
    .line 170393
    const/4 v0, 0x3

    .line 170394
    if-ne p1, v0, :cond_b

    .line 170395
    .line 170396
    goto :goto_4

    .line 170397
    :cond_b
    const/4 v2, 0x0

    .line 170398
    :cond_c
    :goto_4
    if-eqz v2, :cond_d

    .line 170399
    .line 170400
    iget-object p1, p2, Lcom/meituan/android/yoda/retrofit/Error;->message:Ljava/lang/String;

    .line 170401
    .line 170402
    iget-boolean p2, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->I:Z

    .line 170403
    .line 170404
    if-eqz p2, :cond_d

    .line 170405
    .line 170406
    iget-object p2, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->H:Landroid/speech/tts/TextToSpeech;

    .line 170407
    .line 170408
    if-eqz p2, :cond_d

    .line 170409
    .line 170410
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170411
    .line 170412
    .line 170413
    move-result p2

    .line 170414
    if-nez p2, :cond_d

    .line 170415
    .line 170416
    iget-object p2, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->H:Landroid/speech/tts/TextToSpeech;

    .line 170417
    .line 170418
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170419
    .line 170420
    .line 170421
    move-result-object v0

    .line 170422
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170423
    .line 170424
    .line 170425
    move-result-wide v4

    .line 170426
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170427
    .line 170428
    .line 170429
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170430
    .line 170431
    .line 170432
    move-result-object v0

    .line 170433
    invoke-virtual {p2, p1, v1, v3, v0}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    .line 170434
    .line 170435
    .line 170436
    :cond_d
    return-void
.end method

.method public final n9(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x3fa03d

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->e9()V

    return-void
.end method

.method public final o9(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

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
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object p1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const p2, 0x157c73

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v1

    .line 170018
    if-eqz v1, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const-string p1, "techportal"

    .line 170025
    .line 170026
    invoke-static {p1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p2

    .line 170030
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->G:Ljava/lang/String;

    .line 170031
    .line 170032
    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->D:Ljava/util/HashMap;

    .line 170033
    .line 170034
    const-string v2, "c_qbkemhd7"

    .line 170035
    .line 170036
    const-string v3, "b_usqw4ety"

    .line 170037
    .line 170038
    invoke-virtual {p2, v0, v3, v1, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 170039
    .line 170040
    .line 170041
    invoke-static {p1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p1

    .line 170045
    iget-object p2, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->G:Ljava/lang/String;

    .line 170046
    .line 170047
    invoke-virtual {p0}, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->Z8()Ljava/util/Map;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v0

    .line 170051
    const-string v1, "b_techportal_bv714qfw_mv"

    .line 170052
    .line 170053
    invoke-virtual {p1, p2, v1, v0, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 170054
    .line 170055
    .line 170056
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->a:Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;

    .line 170057
    .line 170058
    if-eqz p1, :cond_1

    .line 170059
    .line 170060
    iget-object p1, p1, Lcom/meituan/android/yoda/fragment/BaseFragment;->q:Lcom/meituan/android/yoda/config/verify/a;

    .line 170061
    .line 170062
    if-eqz p1, :cond_1

    .line 170063
    .line 170064
    invoke-virtual {p1}, Lcom/meituan/android/yoda/config/verify/a;->c()V

    .line 170065
    .line 170066
    .line 170067
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->e9()V

    .line 170068
    .line 170069
    .line 170070
    const-string p1, "\u6838\u9a8c\u6210\u529f"

    .line 170071
    .line 170072
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170073
    .line 170074
    .line 170075
    move-result-object p2

    .line 170076
    if-eqz p2, :cond_2

    .line 170077
    .line 170078
    new-instance p2, Landroid/widget/ImageView;

    .line 170079
    .line 170080
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v0

    .line 170084
    invoke-direct {p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 170085
    .line 170086
    .line 170087
    const v0, 0x7f082259

    .line 170088
    .line 170089
    .line 170090
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170091
    .line 170092
    .line 170093
    move-result v0

    .line 170094
    invoke-static {v0}, Lcom/meituan/android/yoda/util/r;->i(I)Landroid/graphics/drawable/Drawable;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v0

    .line 170098
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170099
    .line 170100
    .line 170101
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 170102
    .line 170103
    const/high16 v1, 0x42200000    # 40.0f

    .line 170104
    .line 170105
    invoke-static {v1}, Lcom/meituan/android/yoda/util/r;->c(F)F

    .line 170106
    .line 170107
    .line 170108
    move-result v2

    .line 170109
    float-to-int v2, v2

    .line 170110
    invoke-static {v1}, Lcom/meituan/android/yoda/util/r;->c(F)F

    .line 170111
    .line 170112
    .line 170113
    move-result v1

    .line 170114
    float-to-int v1, v1

    .line 170115
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 170116
    .line 170117
    .line 170118
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170119
    .line 170120
    .line 170121
    new-instance v0, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 170122
    .line 170123
    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->e:Landroid/view/ViewGroup;

    .line 170124
    .line 170125
    const/4 v2, -0x2

    .line 170126
    invoke-direct {v0, v1, p1, v2}, Lcom/sankuai/meituan/android/ui/widget/d;-><init>(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 170127
    .line 170128
    .line 170129
    const/high16 p1, 0x41a00000    # 20.0f

    .line 170130
    .line 170131
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/android/ui/widget/d;->B(F)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 170132
    .line 170133
    .line 170134
    move-result-object p1

    .line 170135
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/android/ui/widget/d;->d(Landroid/view/View;)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 170136
    .line 170137
    .line 170138
    move-result-object p1

    .line 170139
    const-string p2, "#CD111111"

    .line 170140
    .line 170141
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170142
    .line 170143
    .line 170144
    move-result p2

    .line 170145
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/android/ui/widget/d;->r(I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 170146
    .line 170147
    .line 170148
    move-result-object p1

    .line 170149
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170150
    :catch_0
    :cond_2
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
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
    sget-object v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9bdce7

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
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    .line 120025
    move-result-object p1

    check-cast p1, Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;

    iput-object p1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->a:Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;

    return-void
.end method

.method public final onCameraError()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6172ce

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
    const-string v1, "FaceSubFrag2"

    .line 100020
    .line 100021
    const-string v2, "onCameraError."

    .line 100022
    .line 100023
    invoke-static {v1, v2, v0}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->a:Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    const/16 v2, 0x2c3

    .line 100031
    .line 100032
    const-string v3, "yoda_face_verify_launch_status"

    .line 100033
    .line 100034
    const-string v4, "face_fragment2"

    .line 100035
    .line 100036
    invoke-virtual {v1, v3, v4, v0, v2}, Lcom/meituan/android/yoda/fragment/BaseFragment;->r9(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->a:Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;

    .line 100040
    .line 100041
    invoke-virtual {v1, v3, v4}, Lcom/meituan/android/yoda/fragment/BaseFragment;->s9(Ljava/lang/String;Ljava/lang/String;)V

    .line 100042
    .line 100043
    .line 100044
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->w:Lcom/meituan/android/yoda/widget/view/h$a;

    .line 100045
    .line 100046
    if-eqz v1, :cond_3

    .line 100047
    .line 100048
    invoke-virtual {v1}, Lcom/meituan/android/yoda/widget/view/h$a;->b()Z

    .line 100049
    .line 100050
    .line 100051
    move-result v1

    .line 100052
    if-eqz v1, :cond_2

    .line 100053
    .line 100054
    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->w:Lcom/meituan/android/yoda/widget/view/h$a;

    .line 100055
    .line 100056
    invoke-virtual {v1}, Lcom/meituan/android/yoda/widget/view/h$a;->a()Lcom/meituan/android/yoda/widget/view/h$a;

    .line 100057
    .line 100058
    .line 100059
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->w:Lcom/meituan/android/yoda/widget/view/h$a;

    .line 100060
    .line 100061
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v2

    .line 100065
    sget-object v3, Lcom/meituan/android/yoda/widget/view/h$b;->a:Lcom/meituan/android/yoda/widget/view/h$b;

    .line 100066
    .line 100067
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/yoda/widget/view/h$a;->e(Landroid/content/Context;Lcom/meituan/android/yoda/widget/view/h$b;)Lcom/meituan/android/yoda/widget/view/h$a;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    const v2, 0x7f103c3d

    .line 100072
    .line 100073
    .line 100074
    invoke-static {v2}, Lcom/meituan/android/yoda/util/r;->r(I)Ljava/lang/String;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v2

    .line 100078
    invoke-virtual {v1, v2}, Lcom/meituan/android/yoda/widget/view/h$a;->h(Ljava/lang/String;)Lcom/meituan/android/yoda/widget/view/h$a;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v1

    .line 100082
    const/16 v2, 0x8

    .line 100083
    .line 100084
    invoke-virtual {v1, v2}, Lcom/meituan/android/yoda/widget/view/h$a;->d(I)Lcom/meituan/android/yoda/widget/view/h$a;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v1

    .line 100088
    const v2, 0x7f103c40

    .line 100089
    .line 100090
    .line 100091
    invoke-static {v2}, Lcom/meituan/android/yoda/util/r;->r(I)Ljava/lang/String;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v2

    .line 100095
    new-instance v3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/i;

    .line 100096
    .line 100097
    const/16 v4, 0x1a

    .line 100098
    .line 100099
    invoke-direct {v3, p0, v4}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/i;-><init>(Ljava/lang/Object;I)V

    .line 100100
    .line 100101
    .line 100102
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/yoda/widget/view/h$a;->g(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/meituan/android/yoda/widget/view/h$a;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v1

    .line 100106
    const v2, 0x7f103c4a

    .line 100107
    .line 100108
    .line 100109
    invoke-static {v2}, Lcom/meituan/android/yoda/util/r;->r(I)Ljava/lang/String;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v2

    .line 100113
    new-instance v3, Lcom/dianping/live/card/a;

    .line 100114
    .line 100115
    const/16 v4, 0x18

    .line 100116
    .line 100117
    invoke-direct {v3, p0, v4}, Lcom/dianping/live/card/a;-><init>(Ljava/lang/Object;I)V

    .line 100118
    .line 100119
    .line 100120
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/yoda/widget/view/h$a;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/meituan/android/yoda/widget/view/h$a;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v1

    .line 100124
    const/4 v2, 0x0

    .line 100125
    invoke-virtual {v1, v2}, Lcom/meituan/android/yoda/widget/view/h$a;->i(Ljava/util/List;)Lcom/meituan/android/yoda/widget/view/h$a;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v1

    .line 100129
    invoke-virtual {v1}, Lcom/meituan/android/yoda/widget/view/h$a;->j()Lcom/meituan/android/yoda/widget/view/h$a;

    .line 100130
    .line 100131
    .line 100132
    iput-boolean v0, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->o:Z

    .line 100133
    .line 100134
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->j:Landroid/os/Handler;

    .line 100135
    .line 100136
    if-eqz v0, :cond_3

    .line 100137
    .line 100138
    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->J:Lcom/meituan/android/yoda/asynchronous/b;

    .line 100139
    .line 100140
    if-eqz v1, :cond_3

    .line 100141
    .line 100142
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100143
    .line 100144
    .line 100145
    :cond_3
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
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
    sget-object v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa5e7b2

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
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->onPause()V

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p0}, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->onResume()V

    .line 120028
    .line 120029
    .line 120030
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa66ae3

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    const-string v1, "param1"

    .line 120035
    .line 120036
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    iput-object p1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->A:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    const-string v1, "param2"

    .line 120047
    .line 120048
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    iput-object p1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->B:Ljava/lang/String;

    .line 120053
    .line 120054
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    const-string v1, "param3"

    .line 120059
    .line 120060
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    iput-object p1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->C:Ljava/lang/String;

    .line 120065
    .line 120066
    :cond_1
    const-string p1, "onCreate, requestCode = "

    .line 120067
    .line 120068
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->A:Ljava/lang/String;

    .line 120073
    .line 120074
    const-string v2, "FaceSubFrag2"

    .line 120075
    .line 120076
    invoke-static {p1, v1, v2, v0}, Landroid/arch/lifecycle/d;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120077
    .line 120078
    .line 120079
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->F:Ljava/util/HashMap;

    .line 120080
    .line 120081
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->B:Ljava/lang/String;

    .line 120082
    .line 120083
    const-string v1, "action"

    .line 120084
    .line 120085
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120086
    .line 120087
    .line 120088
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->F:Ljava/util/HashMap;

    .line 120089
    .line 120090
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->A:Ljava/lang/String;

    .line 120091
    .line 120092
    const-string v2, "requestCode"

    .line 120093
    .line 120094
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120095
    .line 120096
    .line 120097
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->E:Ljava/util/HashMap;

    .line 120098
    .line 120099
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->A:Ljava/lang/String;

    .line 120100
    .line 120101
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120102
    .line 120103
    .line 120104
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->E:Ljava/util/HashMap;

    .line 120105
    .line 120106
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->B:Ljava/lang/String;

    .line 120107
    .line 120108
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120109
    .line 120110
    .line 120111
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->E:Ljava/util/HashMap;

    .line 120112
    .line 120113
    sget-object v0, Lcom/meituan/android/yoda/util/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120114
    .line 120115
    const-string v0, "yodaVersion"

    .line 120116
    .line 120117
    const-string v1, "1.18.0.263"

    .line 120118
    .line 120119
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120120
    .line 120121
    .line 120122
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->E:Ljava/util/HashMap;

    .line 120123
    .line 120124
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->C:Ljava/lang/String;

    .line 120125
    .line 120126
    const-string v1, "method"

    .line 120127
    .line 120128
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120129
    .line 120130
    .line 120131
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->D:Ljava/util/HashMap;

    .line 120132
    .line 120133
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->E:Ljava/util/HashMap;

    .line 120134
    .line 120135
    const-string v1, "custom"

    .line 120136
    .line 120137
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120138
    .line 120139
    .line 120140
    invoke-virtual {p0}, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->Y8()Lcom/meituan/android/yoda/monitor/report/c;

    .line 120141
    .line 120142
    .line 120143
    move-result-object p1

    .line 120144
    iput-object p1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->s0:Lcom/meituan/android/yoda/monitor/report/c;

    .line 120145
    .line 120146
    const/4 p1, 0x4

    .line 120147
    const-string v0, "det_upload_thread"

    .line 120148
    .line 120149
    invoke-static {v0, p1}, Lcom/sankuai/android/jarvis/Jarvis;->newFixedThreadPool(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    .line 120150
    .line 120151
    .line 120152
    move-result-object p1

    .line 120153
    iput-object p1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->k:Ljava/util/concurrent/ExecutorService;

    .line 120154
    .line 120155
    new-instance p1, Lcom/meituan/android/yoda/widget/view/h$a;

    .line 120156
    .line 120157
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v0

    .line 120161
    invoke-direct {p1, v0}, Lcom/meituan/android/yoda/widget/view/h$a;-><init>(Landroid/app/Activity;)V

    .line 120162
    .line 120163
    .line 120164
    iput-object p1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->w:Lcom/meituan/android/yoda/widget/view/h$a;

    .line 120165
    .line 120166
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120167
    .line 120168
    .line 120169
    move-result-object p1

    .line 120170
    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->G(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120171
    .line 120172
    .line 120173
    :catchall_0
    new-instance p1, Landroid/speech/tts/TextToSpeech;

    .line 120174
    .line 120175
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v0

    .line 120179
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120180
    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    iput-object p1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->H:Landroid/speech/tts/TextToSpeech;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p3, v0, v3

    .line 220011
    .line 220012
    sget-object p3, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v3, 0x49d692

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v4

    .line 220021
    if-eqz v4, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Landroid/view/View;

    .line 220028
    .line 220029
    return-object p1

    .line 220030
    :cond_0
    const-string p3, "onCreateView, requestCode = "

    .line 220031
    .line 220032
    invoke-static {p3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220033
    .line 220034
    .line 220035
    move-result-object p3

    .line 220036
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->A:Ljava/lang/String;

    .line 220037
    .line 220038
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220039
    .line 220040
    .line 220041
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220042
    .line 220043
    .line 220044
    move-result-object p3

    .line 220045
    const-string v0, "FaceSubFrag2"

    .line 220046
    .line 220047
    invoke-static {v0, p3, v2}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 220048
    .line 220049
    .line 220050
    const p3, 0x7f0c0233

    .line 220051
    .line 220052
    .line 220053
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 220054
    .line 220055
    .line 220056
    move-result p3

    .line 220057
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 220058
    .line 220059
    .line 220060
    move-result-object p1

    return-object p1
.end method

.method public final onDestroy()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc984ea

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->Y:Z

    .line 100022
    .line 100023
    if-nez v1, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {p0}, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->d9()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    const-string v1, "so\u52a0\u8f7d\u5931\u8d25\uff1aso\u52a0\u8f7d\u4e2d\uff0c\u9875\u9762\u9000\u51fa"

    .line 100032
    .line 100033
    invoke-static {v0, v1}, Lcom/meituan/android/yoda/util/u;->a(ZLjava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    :cond_1
    const-string v1, "onDestroy, requestCode = "

    .line 100037
    .line 100038
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    iget-object v2, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->A:Ljava/lang/String;

    .line 100043
    .line 100044
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    const/4 v2, 0x1

    .line 100052
    const-string v3, "FaceSubFrag2"

    .line 100053
    .line 100054
    invoke-static {v3, v1, v2}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100055
    .line 100056
    .line 100057
    invoke-static {}, Lcom/meituan/android/yoda/fragment/face/l;->a()Lcom/meituan/android/yoda/fragment/face/l;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    iget-object v1, v1, Lcom/meituan/android/yoda/fragment/face/l;->a:Lcom/meituan/android/facedetection/algo/FaceLivenessDet;

    .line 100062
    .line 100063
    if-eqz v1, :cond_2

    .line 100064
    .line 100065
    invoke-virtual {v1}, Lcom/meituan/android/facedetection/algo/FaceLivenessDet;->wrapFaceLivenessDetModelUnInit()Z

    .line 100066
    .line 100067
    .line 100068
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->k:Ljava/util/concurrent/ExecutorService;

    .line 100069
    .line 100070
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 100071
    .line 100072
    .line 100073
    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->H:Landroid/speech/tts/TextToSpeech;

    .line 100074
    .line 100075
    if-eqz v1, :cond_3

    .line 100076
    .line 100077
    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 100078
    .line 100079
    .line 100080
    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->H:Landroid/speech/tts/TextToSpeech;

    .line 100081
    .line 100082
    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    .line 100083
    .line 100084
    .line 100085
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->q9()V

    .line 100086
    .line 100087
    .line 100088
    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->j:Landroid/os/Handler;

    .line 100089
    .line 100090
    iget-object v2, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->U:Lcom/meituan/android/yoda/asynchronous/b;

    .line 100091
    .line 100092
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100093
    .line 100094
    .line 100095
    const/4 v1, 0x0

    .line 100096
    iput-object v1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->U:Lcom/meituan/android/yoda/asynchronous/b;

    .line 100097
    .line 100098
    iput-object v1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->V:Lcom/meituan/android/yoda/fragment/face/j;

    .line 100099
    .line 100100
    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->w:Lcom/meituan/android/yoda/widget/view/h$a;

    .line 100101
    .line 100102
    if-eqz v1, :cond_4

    .line 100103
    .line 100104
    invoke-virtual {v1}, Lcom/meituan/android/yoda/widget/view/h$a;->a()Lcom/meituan/android/yoda/widget/view/h$a;

    .line 100105
    .line 100106
    .line 100107
    :cond_4
    iput-boolean v0, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->X:Z

    .line 100108
    .line 100109
    invoke-static {}, Lcom/meituan/android/yoda/widget/tool/CameraManager;->getInstance()Lcom/meituan/android/yoda/widget/tool/CameraManager;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v0

    .line 100113
    invoke-virtual {v0}, Lcom/meituan/android/yoda/widget/tool/CameraManager;->clearView()V

    .line 100114
    .line 100115
    .line 100116
    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x333cc0

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 100019
    .line 100020
    .line 100021
    iget v0, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->W:I

    .line 100022
    .line 100023
    const/4 v1, 0x1

    .line 100024
    if-eq v0, v1, :cond_2

    .line 100025
    .line 100026
    const/4 v1, 0x2

    .line 100027
    if-eq v0, v1, :cond_1

    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_1
    const/16 v0, 0x385

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->F:Ljava/util/HashMap;

    .line 100033
    .line 100034
    invoke-static {v0, v1}, Lcom/meituan/android/yoda/widget/tool/a;->e(ILjava/util/HashMap;)V

    .line 100035
    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_2
    const/16 v0, 0x2bc

    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->F:Ljava/util/HashMap;

    invoke-static {v0, v1}, Lcom/meituan/android/yoda/widget/tool/a;->e(ILjava/util/HashMap;)V

    :goto_0
    return-void
.end method

.method public final onFaceImageReady([Lcom/meituan/android/yoda/model/a;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/meituan/android/yoda/model/a;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p3, v0, v3

    .line 220011
    .line 220012
    sget-object v3, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v4, 0x678615

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v5

    .line 220021
    if-eqz v5, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    const-string v0, "onBitmapReady, requestCode = "

    .line 220028
    .line 220029
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220030
    .line 220031
    .line 220032
    move-result-object v0

    .line 220033
    iget-object v3, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->A:Ljava/lang/String;

    .line 220034
    .line 220035
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220036
    .line 220037
    .line 220038
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220039
    .line 220040
    .line 220041
    move-result-object v0

    .line 220042
    const-string v3, "FaceSubFrag2"

    .line 220043
    .line 220044
    invoke-static {v3, v0, v2}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 220045
    .line 220046
    .line 220047
    new-instance v0, Ljava/util/ArrayList;

    .line 220048
    .line 220049
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 220050
    .line 220051
    .line 220052
    const/4 v4, 0x0

    .line 220053
    const/4 v5, 0x0

    .line 220054
    :goto_0
    array-length v6, p1

    .line 220055
    if-ge v1, v6, :cond_4

    .line 220056
    .line 220057
    aget-object v6, p1, v1

    .line 220058
    .line 220059
    iget v6, v6, Lcom/meituan/android/yoda/model/a;->d:I

    .line 220060
    .line 220061
    if-nez v6, :cond_2

    .line 220062
    .line 220063
    iget v6, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->M:I

    .line 220064
    .line 220065
    if-ge v4, v6, :cond_1

    .line 220066
    .line 220067
    aget-object v6, p1, v1

    .line 220068
    .line 220069
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220070
    .line 220071
    .line 220072
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 220073
    .line 220074
    goto :goto_1

    .line 220075
    :cond_2
    aget-object v6, p1, v1

    .line 220076
    .line 220077
    iget v6, v6, Lcom/meituan/android/yoda/model/a;->d:I

    .line 220078
    .line 220079
    if-ne v6, v2, :cond_3

    .line 220080
    .line 220081
    add-int/lit8 v5, v5, 0x1

    .line 220082
    .line 220083
    aget-object v6, p1, v1

    .line 220084
    .line 220085
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220086
    .line 220087
    .line 220088
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 220089
    .line 220090
    goto :goto_0

    .line 220091
    :cond_4
    const-string p1, "onBitmapReady, action count and rayAction count = "

    .line 220092
    .line 220093
    const-string v1, " "

    .line 220094
    .line 220095
    invoke-static {p1, v4, v1, v5, v1}, La/a/a/a/b;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 220096
    .line 220097
    .line 220098
    move-result-object p1

    .line 220099
    iget v1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->M:I

    .line 220100
    .line 220101
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220102
    .line 220103
    .line 220104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220105
    .line 220106
    .line 220107
    move-result-object p1

    .line 220108
    invoke-static {v3, p1, v2}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 220109
    .line 220110
    .line 220111
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 220112
    .line 220113
    .line 220114
    move-result p1

    .line 220115
    new-array p1, p1, [Lcom/meituan/android/yoda/model/a;

    .line 220116
    .line 220117
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 220118
    .line 220119
    .line 220120
    move-result-object p1

    .line 220121
    check-cast p1, [Lcom/meituan/android/yoda/model/a;

    .line 220122
    .line 220123
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->V8([Lcom/meituan/android/yoda/model/a;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 220124
    .line 220125
    .line 220126
    return-void
.end method

.method public final onFileReady(Ljava/io/File;)V
    .locals 10

    .line 120000
    const-string v0, "onFileReady, exception = "

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p1, v2, v3

    .line 120007
    .line 120008
    sget-object v3, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0x8b7947

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v5

    .line 120017
    if-eqz v5, :cond_0

    .line 120018
    .line 120019
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    const-string v2, "onFileReady, requestCode = "

    .line 120024
    .line 120025
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v2

    .line 120029
    iget-object v3, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->A:Ljava/lang/String;

    .line 120030
    .line 120031
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    .line 120034
    const-string v3, "\uff0c path = "

    .line 120035
    .line 120036
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v3

    .line 120043
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v2

    .line 120050
    const-string v3, "FaceSubFrag2"

    .line 120051
    .line 120052
    invoke-static {v3, v2, v1}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120053
    .line 120054
    .line 120055
    const/4 v2, 0x0

    .line 120056
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 120057
    .line 120058
    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120059
    .line 120060
    .line 120061
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120062
    .line 120063
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120064
    .line 120065
    .line 120066
    const-string v5, "onFileReady, file size = "

    .line 120067
    .line 120068
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {v4}, Ljava/io/FileInputStream;->available()I

    .line 120072
    .line 120073
    .line 120074
    move-result v5

    .line 120075
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v2

    .line 120082
    invoke-static {v3, v2, v1}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120083
    .line 120084
    .line 120085
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    .line 120086
    .line 120087
    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v5

    .line 120094
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 120095
    .line 120096
    .line 120097
    const/16 v5, 0x13

    .line 120098
    .line 120099
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v5

    .line 120103
    const/16 v6, 0x12

    .line 120104
    .line 120105
    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v6

    .line 120109
    const/16 v7, 0x9

    .line 120110
    .line 120111
    invoke-virtual {v2, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v2

    .line 120115
    new-instance v7, Ljava/lang/StringBuilder;

    .line 120116
    .line 120117
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 120118
    .line 120119
    .line 120120
    const-string v8, "onFileReady, videoWidth = "

    .line 120121
    .line 120122
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120123
    .line 120124
    .line 120125
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120126
    .line 120127
    .line 120128
    const-string v6, ", videoHeight = "

    .line 120129
    .line 120130
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120131
    .line 120132
    .line 120133
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120134
    .line 120135
    .line 120136
    const-string v5, ", duration = "

    .line 120137
    .line 120138
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120139
    .line 120140
    .line 120141
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120142
    .line 120143
    .line 120144
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v2

    .line 120148
    invoke-static {v3, v2, v1}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120149
    .line 120150
    .line 120151
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 120152
    .line 120153
    .line 120154
    goto :goto_2

    .line 120155
    :catch_0
    move-exception v2

    .line 120156
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120157
    .line 120158
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120159
    .line 120160
    .line 120161
    goto :goto_1

    .line 120162
    :catchall_0
    move-exception p1

    .line 120163
    move-object v2, v4

    .line 120164
    goto/16 :goto_4

    .line 120165
    .line 120166
    :catch_1
    move-exception v2

    .line 120167
    goto :goto_0

    .line 120168
    :catchall_1
    move-exception p1

    .line 120169
    goto/16 :goto_4

    .line 120170
    .line 120171
    :catch_2
    move-exception v4

    .line 120172
    move-object v9, v4

    .line 120173
    move-object v4, v2

    .line 120174
    move-object v2, v9

    .line 120175
    :goto_0
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120176
    .line 120177
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120178
    .line 120179
    .line 120180
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120181
    .line 120182
    .line 120183
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v2

    .line 120187
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120188
    .line 120189
    .line 120190
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v2

    .line 120194
    invoke-static {v3, v2, v1}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120195
    .line 120196
    .line 120197
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 120198
    .line 120199
    .line 120200
    goto :goto_2

    .line 120201
    :catch_3
    move-exception v2

    .line 120202
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120203
    .line 120204
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120205
    .line 120206
    .line 120207
    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120208
    .line 120209
    .line 120210
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120211
    .line 120212
    .line 120213
    move-result-object v0

    .line 120214
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120215
    .line 120216
    .line 120217
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120218
    .line 120219
    .line 120220
    move-result-object v0

    .line 120221
    invoke-static {v3, v0, v1}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120222
    .line 120223
    .line 120224
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->d:Lcom/meituan/android/yoda/widget/tool/CameraManager;

    .line 120225
    .line 120226
    iget-boolean v0, v0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->videoRecord:Z

    .line 120227
    .line 120228
    if-nez v0, :cond_1

    .line 120229
    .line 120230
    goto/16 :goto_3

    .line 120231
    .line 120232
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 120233
    .line 120234
    .line 120235
    move-result v0

    .line 120236
    if-eqz v0, :cond_6

    .line 120237
    .line 120238
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->b:Lcom/meituan/android/yoda/bean/S3Parameter;

    .line 120239
    .line 120240
    if-eqz v0, :cond_6

    .line 120241
    .line 120242
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120243
    .line 120244
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120245
    .line 120246
    .line 120247
    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->A:Ljava/lang/String;

    .line 120248
    .line 120249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120250
    .line 120251
    .line 120252
    const-string v1, "_"

    .line 120253
    .line 120254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120255
    .line 120256
    .line 120257
    iget v2, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->g:I

    .line 120258
    .line 120259
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120260
    .line 120261
    .line 120262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120263
    .line 120264
    .line 120265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120266
    .line 120267
    .line 120268
    move-result-wide v1

    .line 120269
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120270
    .line 120271
    .line 120272
    const-string v1, "_enc.mp4"

    .line 120273
    .line 120274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120275
    .line 120276
    .line 120277
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120278
    .line 120279
    .line 120280
    move-result-object v5

    .line 120281
    new-instance v4, Ljava/util/HashMap;

    .line 120282
    .line 120283
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 120284
    .line 120285
    .line 120286
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->b:Lcom/meituan/android/yoda/bean/S3Parameter;

    .line 120287
    .line 120288
    iget-object v0, v0, Lcom/meituan/android/yoda/bean/S3Parameter;->dir:Ljava/lang/String;

    .line 120289
    .line 120290
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120291
    .line 120292
    .line 120293
    move-result v0

    .line 120294
    if-nez v0, :cond_2

    .line 120295
    .line 120296
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120297
    .line 120298
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120299
    .line 120300
    .line 120301
    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->b:Lcom/meituan/android/yoda/bean/S3Parameter;

    .line 120302
    .line 120303
    iget-object v1, v1, Lcom/meituan/android/yoda/bean/S3Parameter;->dir:Ljava/lang/String;

    .line 120304
    .line 120305
    const-string v2, "videorecord/"

    .line 120306
    .line 120307
    invoke-static {v0, v1, v2, v5}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120308
    .line 120309
    .line 120310
    move-result-object v0

    .line 120311
    const-string v1, "key"

    .line 120312
    .line 120313
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120314
    .line 120315
    .line 120316
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->b:Lcom/meituan/android/yoda/bean/S3Parameter;

    .line 120317
    .line 120318
    iget-object v0, v0, Lcom/meituan/android/yoda/bean/S3Parameter;->accessid:Ljava/lang/String;

    .line 120319
    .line 120320
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120321
    .line 120322
    .line 120323
    move-result v0

    .line 120324
    if-nez v0, :cond_3

    .line 120325
    .line 120326
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->b:Lcom/meituan/android/yoda/bean/S3Parameter;

    .line 120327
    .line 120328
    iget-object v0, v0, Lcom/meituan/android/yoda/bean/S3Parameter;->accessid:Ljava/lang/String;

    .line 120329
    .line 120330
    const-string v1, "AWSAccessKeyId"

    .line 120331
    .line 120332
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120333
    .line 120334
    .line 120335
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->b:Lcom/meituan/android/yoda/bean/S3Parameter;

    .line 120336
    .line 120337
    iget-object v0, v0, Lcom/meituan/android/yoda/bean/S3Parameter;->policy:Ljava/lang/String;

    .line 120338
    .line 120339
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120340
    .line 120341
    .line 120342
    move-result v0

    .line 120343
    if-nez v0, :cond_4

    .line 120344
    .line 120345
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->b:Lcom/meituan/android/yoda/bean/S3Parameter;

    .line 120346
    .line 120347
    iget-object v0, v0, Lcom/meituan/android/yoda/bean/S3Parameter;->policy:Ljava/lang/String;

    .line 120348
    .line 120349
    const-string v1, "policy"

    .line 120350
    .line 120351
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120352
    .line 120353
    .line 120354
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->b:Lcom/meituan/android/yoda/bean/S3Parameter;

    .line 120355
    .line 120356
    iget-object v0, v0, Lcom/meituan/android/yoda/bean/S3Parameter;->signature:Ljava/lang/String;

    .line 120357
    .line 120358
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120359
    .line 120360
    .line 120361
    move-result v0

    .line 120362
    if-nez v0, :cond_5

    .line 120363
    .line 120364
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->b:Lcom/meituan/android/yoda/bean/S3Parameter;

    .line 120365
    .line 120366
    iget-object v0, v0, Lcom/meituan/android/yoda/bean/S3Parameter;->signature:Ljava/lang/String;

    .line 120367
    .line 120368
    const-string v1, "signature"

    .line 120369
    .line 120370
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120371
    .line 120372
    .line 120373
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->k:Ljava/util/concurrent/ExecutorService;

    .line 120374
    .line 120375
    new-instance v1, Lcom/meituan/android/addresscenter/permission/c;

    .line 120376
    .line 120377
    const/4 v7, 0x6

    .line 120378
    move-object v2, v1

    .line 120379
    move-object v3, p0

    .line 120380
    move-object v6, p1

    .line 120381
    invoke-direct/range {v2 .. v7}, Lcom/meituan/android/addresscenter/permission/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120382
    .line 120383
    .line 120384
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 120385
    .line 120386
    .line 120387
    :cond_6
    :goto_3
    return-void

    .line 120388
    :goto_4
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 120389
    .line 120390
    .line 120391
    goto :goto_5

    .line 120392
    :catch_4
    move-exception v2

    .line 120393
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120394
    .line 120395
    .line 120396
    move-result-object v0

    .line 120397
    invoke-static {v2, v0, v3, v1}, La/a/a/a/a;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    .line 120398
    .line 120399
    .line 120400
    :goto_5
    throw p1
.end method

.method public final onInit(I)V
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
    sget-object v2, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xd4d64e

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
    return-void

    .line 120026
    :cond_0
    if-nez p1, :cond_3

    .line 120027
    .line 120028
    :try_start_0
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->H:Landroid/speech/tts/TextToSpeech;

    .line 120029
    .line 120030
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 120031
    .line 120032
    invoke-virtual {p1, v1}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    .line 120033
    .line 120034
    .line 120035
    move-result p1

    .line 120036
    const/4 v1, -0x1

    .line 120037
    if-eq p1, v1, :cond_1

    .line 120038
    .line 120039
    const/4 v1, -0x2

    .line 120040
    if-ne p1, v1, :cond_2

    .line 120041
    .line 120042
    :cond_1
    iput-boolean v3, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->I:Z

    .line 120043
    .line 120044
    const/4 p1, 0x0

    .line 120045
    iput-object p1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->H:Landroid/speech/tts/TextToSpeech;

    .line 120046
    .line 120047
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->H:Landroid/speech/tts/TextToSpeech;

    .line 120048
    .line 120049
    if-eqz p1, :cond_3

    .line 120050
    .line 120051
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120052
    .line 120053
    invoke-virtual {p1, v1}, Landroid/speech/tts/TextToSpeech;->setPitch(F)I

    .line 120054
    .line 120055
    .line 120056
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->H:Landroid/speech/tts/TextToSpeech;

    .line 120057
    .line 120058
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 120059
    .line 120060
    invoke-virtual {p1, v1}, Landroid/speech/tts/TextToSpeech;->setSpeechRate(F)I

    .line 120061
    .line 120062
    .line 120063
    iput-boolean v0, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->I:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :catch_0
    move-exception p1

    .line 120067
    const-string v1, "onInit:"

    .line 120068
    .line 120069
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v1

    .line 120073
    const-string v2, "FaceSubFrag2"

    .line 120074
    .line 120075
    invoke-static {p1, v1, v2, v0}, La/a/a/a/a;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    .line 120076
    .line 120077
    .line 120078
    :cond_3
    :goto_0
    return-void
.end method

.method public final onPause()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xaf8e45

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
    const-string v1, "onPause, requestCode = "

    .line 100019
    .line 100020
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    iget-object v2, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->A:Ljava/lang/String;

    .line 100025
    .line 100026
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    const-string v2, "FaceSubFrag2"

    .line 100034
    .line 100035
    const/4 v3, 0x1

    .line 100036
    invoke-static {v2, v1, v3}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100037
    .line 100038
    .line 100039
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    const-string v4, "techportal"

    .line 100044
    .line 100045
    invoke-static {v4}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v4

    .line 100049
    const-string v5, "c_qbkemhd7"

    .line 100050
    .line 100051
    invoke-virtual {v4, v1, v5}, Lcom/meituan/android/common/statistics/channel/Channel;->writePageDisappear(Ljava/lang/String;Ljava/lang/String;)V

    .line 100052
    .line 100053
    .line 100054
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100057
    .line 100058
    .line 100059
    const-string v4, "closeCamera, requestCode = "

    .line 100060
    .line 100061
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100062
    .line 100063
    .line 100064
    iget-object v4, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->A:Ljava/lang/String;

    .line 100065
    .line 100066
    invoke-static {v1, v4, v2, v3}, Landroid/arch/lifecycle/d;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100067
    .line 100068
    .line 100069
    iget-boolean v1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->m:Z

    .line 100070
    .line 100071
    if-nez v1, :cond_1

    .line 100072
    .line 100073
    goto :goto_0

    .line 100074
    :cond_1
    iput-boolean v0, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->m:Z

    .line 100075
    .line 100076
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->q9()V

    .line 100077
    .line 100078
    .line 100079
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->d:Lcom/meituan/android/yoda/widget/tool/CameraManager;

    .line 100080
    .line 100081
    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->e:Landroid/view/ViewGroup;

    .line 100082
    .line 100083
    invoke-virtual {v0, v1}, Lcom/meituan/android/yoda/widget/tool/CameraManager;->closeCamera(Landroid/view/ViewGroup;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100084
    .line 100085
    .line 100086
    :catch_0
    :goto_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 100087
    .line 100088
    .line 100089
    iget v0, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->z:F

    .line 100090
    invoke-virtual {p0, v0}, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->r9(F)V

    return-void
.end method

.method public final onResume()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb4428

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
    const-string v1, "onResume, requestCode = "

    .line 100019
    .line 100020
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    iget-object v2, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->A:Ljava/lang/String;

    .line 100025
    .line 100026
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    const-string v2, "FaceSubFrag2"

    .line 100034
    .line 100035
    const/4 v3, 0x1

    .line 100036
    invoke-static {v2, v1, v3}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100037
    .line 100038
    .line 100039
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    const-string v4, "techportal"

    .line 100044
    .line 100045
    invoke-static {v4}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v4

    .line 100049
    iget-object v5, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->D:Ljava/util/HashMap;

    .line 100050
    .line 100051
    const-string v6, "c_qbkemhd7"

    .line 100052
    .line 100053
    invoke-virtual {v4, v1, v6, v5}, Lcom/meituan/android/common/statistics/channel/Channel;->writePageView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100054
    .line 100055
    .line 100056
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 100057
    .line 100058
    .line 100059
    const/high16 v1, 0x3f800000    # 1.0f

    .line 100060
    .line 100061
    invoke-virtual {p0, v1}, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->r9(F)V

    .line 100062
    .line 100063
    .line 100064
    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->d:Lcom/meituan/android/yoda/widget/tool/CameraManager;

    .line 100065
    .line 100066
    invoke-virtual {v1, p0}, Lcom/meituan/android/yoda/widget/tool/CameraManager;->setIDetection(Lcom/meituan/android/yoda/widget/tool/CameraManager$IDetection;)V

    .line 100067
    .line 100068
    .line 100069
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v4

    .line 100077
    const-string v5, "Camera"

    .line 100078
    .line 100079
    const-string v6, "jcyf-3e2361e8b87eaf2d"

    .line 100080
    .line 100081
    invoke-interface {v1, v4, v5, v6}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 100082
    .line 100083
    .line 100084
    move-result v1

    .line 100085
    if-lez v1, :cond_3

    .line 100086
    .line 100087
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->d:Lcom/meituan/android/yoda/widget/tool/CameraManager;

    .line 100088
    .line 100089
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v4

    .line 100093
    iget-object v5, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->e:Landroid/view/ViewGroup;

    .line 100094
    .line 100095
    iget v6, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->h:I

    .line 100096
    .line 100097
    iget v7, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->i:I

    .line 100098
    .line 100099
    invoke-virtual {v1, v4, v5, v6, v7}, Lcom/meituan/android/yoda/widget/tool/CameraManager;->openCamera(Landroid/content/Context;Landroid/view/ViewGroup;II)V

    .line 100100
    .line 100101
    .line 100102
    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->e:Landroid/view/ViewGroup;

    .line 100103
    .line 100104
    new-instance v4, Lcom/meituan/android/yoda/fragment/face/e;

    .line 100105
    .line 100106
    invoke-direct {v4, p0, v0}, Lcom/meituan/android/yoda/fragment/face/e;-><init>(Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;I)V

    .line 100107
    .line 100108
    .line 100109
    invoke-virtual {v1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100110
    .line 100111
    .line 100112
    iput-boolean v3, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->m:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100113
    .line 100114
    goto :goto_0

    .line 100115
    :catch_0
    move-exception v0

    .line 100116
    const-string v1, "openCamera exception = "

    .line 100117
    .line 100118
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v1

    .line 100122
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v0

    .line 100126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100127
    .line 100128
    .line 100129
    const-string v0, " ,requestCode:"

    .line 100130
    .line 100131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100132
    .line 100133
    .line 100134
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->A:Ljava/lang/String;

    .line 100135
    .line 100136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100137
    .line 100138
    .line 100139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v0

    .line 100143
    invoke-static {v2, v0, v3}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100144
    .line 100145
    .line 100146
    invoke-virtual {p0}, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->onCameraError()V

    .line 100147
    .line 100148
    .line 100149
    :goto_0
    iget-boolean v0, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->o:Z

    .line 100150
    .line 100151
    if-eqz v0, :cond_1

    .line 100152
    .line 100153
    return-void

    .line 100154
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->Y:Z

    .line 100155
    .line 100156
    if-eqz v0, :cond_2

    .line 100157
    .line 100158
    invoke-virtual {p0}, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->f9()V

    .line 100159
    .line 100160
    .line 100161
    iput-boolean v3, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->Z:Z

    .line 100162
    .line 100163
    goto :goto_1

    .line 100164
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->g9()V

    .line 100165
    .line 100166
    .line 100167
    :cond_3
    :goto_1
    return-void
.end method

.method public final onSuccess()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf0c24a

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
    const-string v0, "onSuccess, requestCode = "

    .line 100019
    .line 100020
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->A:Ljava/lang/String;

    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    const/4 v1, 0x1

    .line 100034
    const-string v2, "FaceSubFrag2"

    .line 100035
    .line 100036
    invoke-static {v2, v0, v1}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {p0}, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->q9()V

    .line 100040
    .line 100041
    .line 100042
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100043
    .line 100044
    .line 100045
    move-result-wide v0

    .line 100046
    iget-wide v2, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->l:J

    .line 100047
    .line 100048
    sub-long/2addr v0, v2

    .line 100049
    new-instance v2, Ljava/util/HashMap;

    .line 100050
    .line 100051
    iget-object v3, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->E:Ljava/util/HashMap;

    .line 100052
    .line 100053
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 100054
    .line 100055
    .line 100056
    :try_start_0
    const-string v3, "paralist"

    .line 100057
    .line 100058
    new-instance v4, Lorg/json/JSONObject;

    .line 100059
    .line 100060
    iget-object v5, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->d:Lcom/meituan/android/yoda/widget/tool/CameraManager;

    .line 100061
    .line 100062
    iget-object v5, v5, Lcom/meituan/android/yoda/widget/tool/CameraManager;->paraList:Ljava/util/HashMap;

    .line 100063
    .line 100064
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100068
    .line 100069
    .line 100070
    :catch_0
    new-instance v3, Ljava/util/HashMap;

    .line 100071
    .line 100072
    iget-object v4, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->D:Ljava/util/HashMap;

    .line 100073
    .line 100074
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 100075
    .line 100076
    .line 100077
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v0

    .line 100081
    const-string v1, "duration"

    .line 100082
    .line 100083
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100084
    .line 100085
    .line 100086
    const-string v0, "custom"

    .line 100087
    .line 100088
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100089
    .line 100090
    .line 100091
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v0

    .line 100095
    const-string v1, "techportal"

    .line 100096
    .line 100097
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v1

    .line 100101
    const-string v3, "b_ok3mff22"

    .line 100102
    .line 100103
    const-string v4, "c_qbkemhd7"

    .line 100104
    .line 100105
    invoke-virtual {v1, v0, v3, v2, v4}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 100106
    .line 100107
    .line 100108
    const v0, 0x7f103c32

    .line 100109
    .line 100110
    .line 100111
    invoke-static {v0}, Lcom/meituan/android/yoda/util/r;->r(I)Ljava/lang/String;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v0

    .line 100115
    invoke-virtual {p0, v0}, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->U8(Ljava/lang/String;)V

    .line 100116
    .line 100117
    .line 100118
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->d:Lcom/meituan/android/yoda/widget/tool/CameraManager;

    .line 100119
    .line 100120
    if-eqz v0, :cond_1

    .line 100121
    .line 100122
    iget-object v0, v0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->paraList:Ljava/util/HashMap;

    .line 100123
    .line 100124
    if-eqz v0, :cond_1

    .line 100125
    .line 100126
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100127
    .line 100128
    .line 100129
    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    const-string v0, "#"

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object p1, v1, v2

    .line 170007
    .line 170008
    const/4 v3, 0x1

    .line 170009
    aput-object p2, v1, v3

    .line 170010
    .line 170011
    sget-object v4, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const v5, 0xd58781

    .line 170014
    .line 170015
    .line 170016
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170017
    .line 170018
    .line 170019
    move-result v6

    .line 170020
    if-eqz v6, :cond_0

    .line 170021
    .line 170022
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    return-void

    .line 170026
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 170027
    .line 170028
    .line 170029
    const-string p2, "onViewCreated, requestCode = "

    .line 170030
    .line 170031
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p2

    .line 170035
    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->A:Ljava/lang/String;

    .line 170036
    .line 170037
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170038
    .line 170039
    .line 170040
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p2

    .line 170044
    const-string v1, "FaceSubFrag2"

    .line 170045
    .line 170046
    invoke-static {v1, p2, v3}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170047
    .line 170048
    .line 170049
    new-instance p2, Landroid/os/Handler;

    .line 170050
    .line 170051
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v1

    .line 170055
    invoke-direct {p2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 170056
    .line 170057
    .line 170058
    iput-object p2, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->j:Landroid/os/Handler;

    .line 170059
    .line 170060
    const p2, 0x7f0a072d

    .line 170061
    .line 170062
    .line 170063
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p1

    .line 170067
    check-cast p1, Landroid/view/ViewGroup;

    .line 170068
    .line 170069
    iput-object p1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->e:Landroid/view/ViewGroup;

    .line 170070
    .line 170071
    invoke-static {}, Lcom/meituan/android/yoda/config/ui/d;->a()Lcom/meituan/android/yoda/config/ui/c;

    .line 170072
    .line 170073
    .line 170074
    move-result-object p1

    .line 170075
    invoke-interface {p1}, Lcom/meituan/android/yoda/config/ui/b;->h()Lorg/json/JSONObject;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p1

    .line 170079
    iput-object p1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->p:Lorg/json/JSONObject;

    .line 170080
    .line 170081
    iput-boolean v2, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->X:Z

    .line 170082
    .line 170083
    if-eqz p1, :cond_2

    .line 170084
    .line 170085
    const-string p2, "backgroundColor"

    .line 170086
    .line 170087
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170088
    .line 170089
    .line 170090
    move-result p1

    .line 170091
    if-eqz p1, :cond_2

    .line 170092
    .line 170093
    :try_start_0
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->p:Lorg/json/JSONObject;

    .line 170094
    .line 170095
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170096
    .line 170097
    .line 170098
    move-result-object p1

    .line 170099
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170100
    .line 170101
    .line 170102
    move-result p2

    .line 170103
    if-nez p2, :cond_1

    .line 170104
    .line 170105
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170106
    .line 170107
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170108
    .line 170109
    .line 170110
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170111
    .line 170112
    .line 170113
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170114
    .line 170115
    .line 170116
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170117
    .line 170118
    .line 170119
    move-result-object p1

    .line 170120
    :cond_1
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170121
    .line 170122
    .line 170123
    move-result p1

    .line 170124
    iget-object p2, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->e:Landroid/view/ViewGroup;

    .line 170125
    .line 170126
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170127
    .line 170128
    .line 170129
    goto :goto_0

    .line 170130
    :catch_0
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->e:Landroid/view/ViewGroup;

    .line 170131
    .line 170132
    const/4 p2, -0x1

    .line 170133
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 170134
    .line 170135
    .line 170136
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->p:Lorg/json/JSONObject;

    .line 170137
    .line 170138
    const p2, 0x7f103c78

    .line 170139
    .line 170140
    .line 170141
    if-eqz p1, :cond_3

    .line 170142
    .line 170143
    const-string v0, "cancelActionTitle"

    .line 170144
    .line 170145
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170146
    .line 170147
    .line 170148
    move-result p1

    .line 170149
    if-eqz p1, :cond_3

    .line 170150
    .line 170151
    :try_start_1
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->p:Lorg/json/JSONObject;

    .line 170152
    .line 170153
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170154
    .line 170155
    .line 170156
    move-result-object p1

    .line 170157
    iput-object p1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->q:Ljava/lang/String;

    .line 170158
    .line 170159
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170160
    .line 170161
    .line 170162
    move-result p1

    .line 170163
    if-eqz p1, :cond_4

    .line 170164
    .line 170165
    invoke-static {p2}, Lcom/meituan/android/yoda/util/r;->r(I)Ljava/lang/String;

    .line 170166
    .line 170167
    .line 170168
    move-result-object p1

    .line 170169
    iput-object p1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->q:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170170
    .line 170171
    goto :goto_1

    .line 170172
    :catch_1
    invoke-static {p2}, Lcom/meituan/android/yoda/util/r;->r(I)Ljava/lang/String;

    .line 170173
    .line 170174
    .line 170175
    move-result-object p1

    .line 170176
    iput-object p1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->q:Ljava/lang/String;

    .line 170177
    .line 170178
    goto :goto_1

    .line 170179
    :cond_3
    invoke-static {p2}, Lcom/meituan/android/yoda/util/r;->r(I)Ljava/lang/String;

    .line 170180
    .line 170181
    .line 170182
    move-result-object p1

    .line 170183
    iput-object p1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->q:Ljava/lang/String;

    .line 170184
    .line 170185
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->p:Lorg/json/JSONObject;

    .line 170186
    .line 170187
    const-string p2, ""

    .line 170188
    .line 170189
    if-eqz p1, :cond_5

    .line 170190
    .line 170191
    const-string v0, "cancelActionJumpURL"

    .line 170192
    .line 170193
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170194
    .line 170195
    .line 170196
    move-result p1

    .line 170197
    if-eqz p1, :cond_5

    .line 170198
    .line 170199
    :try_start_2
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->p:Lorg/json/JSONObject;

    .line 170200
    .line 170201
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170202
    .line 170203
    .line 170204
    move-result-object p1

    .line 170205
    iput-object p1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->r:Ljava/lang/String;

    .line 170206
    .line 170207
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170208
    .line 170209
    .line 170210
    move-result p1

    .line 170211
    if-nez p1, :cond_6

    .line 170212
    .line 170213
    iput-boolean v3, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->s:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 170214
    .line 170215
    goto :goto_2

    .line 170216
    :catch_2
    iput-boolean v2, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->s:Z

    .line 170217
    .line 170218
    iput-object p2, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->r:Ljava/lang/String;

    .line 170219
    .line 170220
    goto :goto_2

    .line 170221
    :cond_5
    iput-boolean v2, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->s:Z

    .line 170222
    .line 170223
    iput-object p2, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->r:Ljava/lang/String;

    .line 170224
    .line 170225
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->p:Lorg/json/JSONObject;

    .line 170226
    .line 170227
    if-eqz p1, :cond_7

    .line 170228
    .line 170229
    const-string v0, "errorActionJumpURL"

    .line 170230
    .line 170231
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170232
    .line 170233
    .line 170234
    move-result p1

    .line 170235
    if-eqz p1, :cond_7

    .line 170236
    .line 170237
    :try_start_3
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->p:Lorg/json/JSONObject;

    .line 170238
    .line 170239
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170240
    .line 170241
    .line 170242
    move-result-object p1

    .line 170243
    iput-object p1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->u:Ljava/lang/String;

    .line 170244
    .line 170245
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170246
    .line 170247
    .line 170248
    move-result p1

    .line 170249
    if-nez p1, :cond_8

    .line 170250
    .line 170251
    iput-boolean v3, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->v:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 170252
    .line 170253
    goto :goto_3

    .line 170254
    :catch_3
    iput-boolean v2, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->v:Z

    .line 170255
    .line 170256
    iput-object p2, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->u:Ljava/lang/String;

    .line 170257
    .line 170258
    goto :goto_3

    .line 170259
    :cond_7
    iput-boolean v2, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->v:Z

    .line 170260
    .line 170261
    iput-object p2, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->u:Ljava/lang/String;

    .line 170262
    .line 170263
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->p:Lorg/json/JSONObject;

    .line 170264
    .line 170265
    const-string p2, "\u9000\u51fa"

    .line 170266
    .line 170267
    if-eqz p1, :cond_9

    .line 170268
    .line 170269
    const-string v0, "errorActionTitle"

    .line 170270
    .line 170271
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170272
    .line 170273
    .line 170274
    move-result p1

    .line 170275
    if-eqz p1, :cond_9

    .line 170276
    .line 170277
    :try_start_4
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->p:Lorg/json/JSONObject;

    .line 170278
    .line 170279
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170280
    .line 170281
    .line 170282
    move-result-object p1

    .line 170283
    iput-object p1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->t:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 170284
    .line 170285
    goto :goto_4

    .line 170286
    :catch_4
    iput-object p2, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->t:Ljava/lang/String;

    .line 170287
    .line 170288
    goto :goto_4

    .line 170289
    :cond_9
    iput-object p2, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->t:Ljava/lang/String;

    .line 170290
    .line 170291
    :goto_4
    invoke-virtual {p0}, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->g9()V

    .line 170292
    .line 170293
    .line 170294
    return-void
.end method

.method public final p9(Ljava/lang/String;Lcom/meituan/android/yoda/retrofit/Error;Z)Z
    .locals 7

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p1, v1, v2

    .line 220005
    .line 220006
    const/4 v3, 0x1

    .line 220007
    aput-object p2, v1, v3

    .line 220008
    .line 220009
    new-instance v4, Ljava/lang/Byte;

    .line 220010
    .line 220011
    invoke-direct {v4, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v5, 0x2

    .line 220015
    aput-object v4, v1, v5

    .line 220016
    .line 220017
    sget-object v4, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v5, 0x529071

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v6

    .line 220026
    if-eqz v6, :cond_0

    .line 220027
    .line 220028
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p1

    .line 220032
    check-cast p1, Ljava/lang/Boolean;

    .line 220033
    .line 220034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220035
    .line 220036
    .line 220037
    move-result p1

    .line 220038
    return p1

    .line 220039
    :cond_0
    if-eqz p2, :cond_8

    .line 220040
    .line 220041
    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->a:Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;

    .line 220042
    .line 220043
    if-eqz v1, :cond_8

    .line 220044
    .line 220045
    iget-object v1, v1, Lcom/meituan/android/yoda/fragment/BaseFragment;->h:Lcom/meituan/android/yoda/IYodaVerifyListener;

    .line 220046
    .line 220047
    if-eqz v1, :cond_8

    .line 220048
    .line 220049
    iget v1, p2, Lcom/meituan/android/yoda/retrofit/Error;->code:I

    .line 220050
    .line 220051
    iget-object v4, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->A:Ljava/lang/String;

    .line 220052
    .line 220053
    invoke-static {v1, v4}, Lcom/meituan/android/yoda/config/a;->d(ILjava/lang/String;)Z

    .line 220054
    .line 220055
    .line 220056
    move-result v1

    .line 220057
    if-eqz v1, :cond_7

    .line 220058
    .line 220059
    iput v3, p2, Lcom/meituan/android/yoda/retrofit/Error;->YODErrorUserInteractionKey:I

    .line 220060
    .line 220061
    iput-boolean v3, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->o:Z

    .line 220062
    .line 220063
    iget-object p3, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->w:Lcom/meituan/android/yoda/widget/view/h$a;

    .line 220064
    .line 220065
    if-eqz p3, :cond_6

    .line 220066
    .line 220067
    invoke-virtual {p3}, Lcom/meituan/android/yoda/widget/view/h$a;->b()Z

    .line 220068
    .line 220069
    .line 220070
    move-result p3

    .line 220071
    if-eqz p3, :cond_1

    .line 220072
    .line 220073
    iget-object p3, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->w:Lcom/meituan/android/yoda/widget/view/h$a;

    .line 220074
    .line 220075
    invoke-virtual {p3}, Lcom/meituan/android/yoda/widget/view/h$a;->a()Lcom/meituan/android/yoda/widget/view/h$a;

    .line 220076
    .line 220077
    .line 220078
    :cond_1
    iget-boolean p3, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->v:Z

    .line 220079
    .line 220080
    if-eqz p3, :cond_2

    .line 220081
    .line 220082
    iget-object p3, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->t:Ljava/lang/String;

    .line 220083
    .line 220084
    goto :goto_0

    .line 220085
    :cond_2
    const p3, 0x7f103c40

    .line 220086
    .line 220087
    .line 220088
    invoke-static {p3}, Lcom/meituan/android/yoda/util/r;->r(I)Ljava/lang/String;

    .line 220089
    .line 220090
    .line 220091
    move-result-object p3

    .line 220092
    :goto_0
    const/4 v1, 0x0

    .line 220093
    iget v2, p2, Lcom/meituan/android/yoda/retrofit/Error;->code:I

    .line 220094
    .line 220095
    invoke-static {v2}, Lcom/meituan/android/yoda/config/a;->f(I)Z

    .line 220096
    .line 220097
    .line 220098
    move-result v2

    .line 220099
    if-eqz v2, :cond_5

    .line 220100
    .line 220101
    iget-object v1, p2, Lcom/meituan/android/yoda/retrofit/Error;->icons:Ljava/util/List;

    .line 220102
    .line 220103
    if-eqz v1, :cond_4

    .line 220104
    .line 220105
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 220106
    .line 220107
    .line 220108
    move-result v1

    .line 220109
    if-eqz v1, :cond_3

    .line 220110
    .line 220111
    goto :goto_1

    .line 220112
    :cond_3
    iget-object v1, p2, Lcom/meituan/android/yoda/retrofit/Error;->icons:Ljava/util/List;

    .line 220113
    .line 220114
    goto :goto_2

    .line 220115
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->X8()Ljava/util/List;

    .line 220116
    .line 220117
    .line 220118
    move-result-object v1

    .line 220119
    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->w:Lcom/meituan/android/yoda/widget/view/h$a;

    .line 220120
    .line 220121
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 220122
    .line 220123
    .line 220124
    move-result-object v4

    .line 220125
    sget-object v5, Lcom/meituan/android/yoda/widget/view/h$b;->a:Lcom/meituan/android/yoda/widget/view/h$b;

    .line 220126
    .line 220127
    invoke-virtual {v2, v4, v5}, Lcom/meituan/android/yoda/widget/view/h$a;->e(Landroid/content/Context;Lcom/meituan/android/yoda/widget/view/h$b;)Lcom/meituan/android/yoda/widget/view/h$a;

    .line 220128
    .line 220129
    .line 220130
    move-result-object v2

    .line 220131
    iget-object v4, p2, Lcom/meituan/android/yoda/retrofit/Error;->message:Ljava/lang/String;

    .line 220132
    .line 220133
    invoke-virtual {v2, v4}, Lcom/meituan/android/yoda/widget/view/h$a;->h(Ljava/lang/String;)Lcom/meituan/android/yoda/widget/view/h$a;

    .line 220134
    .line 220135
    .line 220136
    move-result-object v2

    .line 220137
    const/16 v4, 0x8

    .line 220138
    .line 220139
    invoke-virtual {v2, v4}, Lcom/meituan/android/yoda/widget/view/h$a;->d(I)Lcom/meituan/android/yoda/widget/view/h$a;

    .line 220140
    .line 220141
    .line 220142
    move-result-object v2

    .line 220143
    const v4, 0x7f103c4a

    .line 220144
    .line 220145
    .line 220146
    invoke-static {v4}, Lcom/meituan/android/yoda/util/r;->r(I)Ljava/lang/String;

    .line 220147
    .line 220148
    .line 220149
    move-result-object v4

    .line 220150
    new-instance v5, Lcom/dianping/live/live/livefloat/a;

    .line 220151
    .line 220152
    const/16 v6, 0x1d

    .line 220153
    .line 220154
    invoke-direct {v5, p0, v6}, Lcom/dianping/live/live/livefloat/a;-><init>(Ljava/lang/Object;I)V

    .line 220155
    .line 220156
    .line 220157
    invoke-virtual {v2, v4, v5}, Lcom/meituan/android/yoda/widget/view/h$a;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/meituan/android/yoda/widget/view/h$a;

    .line 220158
    .line 220159
    .line 220160
    move-result-object v2

    .line 220161
    new-instance v4, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/a;

    .line 220162
    .line 220163
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 220164
    .line 220165
    .line 220166
    invoke-virtual {v2, p3, v4}, Lcom/meituan/android/yoda/widget/view/h$a;->g(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/meituan/android/yoda/widget/view/h$a;

    .line 220167
    .line 220168
    .line 220169
    move-result-object p1

    .line 220170
    invoke-virtual {p1, v1}, Lcom/meituan/android/yoda/widget/view/h$a;->i(Ljava/util/List;)Lcom/meituan/android/yoda/widget/view/h$a;

    .line 220171
    .line 220172
    .line 220173
    move-result-object p1

    .line 220174
    invoke-virtual {p1}, Lcom/meituan/android/yoda/widget/view/h$a;->j()Lcom/meituan/android/yoda/widget/view/h$a;

    .line 220175
    .line 220176
    .line 220177
    :cond_6
    return v3

    .line 220178
    :cond_7
    if-nez p3, :cond_8

    .line 220179
    .line 220180
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->a:Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;

    .line 220181
    .line 220182
    if-eqz p1, :cond_8

    .line 220183
    .line 220184
    invoke-virtual {p1}, Lcom/meituan/android/yoda/fragment/BaseFragment;->y9()V

    .line 220185
    .line 220186
    .line 220187
    return v3

    .line 220188
    :cond_8
    return v2
.end method

.method public final q9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4eb19a

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
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->j:Landroid/os/Handler;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->J:Lcom/meituan/android/yoda/asynchronous/b;

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100025
    .line 100026
    .line 100027
    :cond_1
    const/4 v0, 0x0

    .line 100028
    iput-object v0, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->J:Lcom/meituan/android/yoda/asynchronous/b;

    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->K:Lcom/meituan/android/yoda/fragment/face/i;

    return-void
.end method

.method public final r9(F)V
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
    sget-object v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x88b7f5

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 120041
    .line 120042
    iput v2, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->z:F

    .line 120043
    .line 120044
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 120045
    .line 120046
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    return-void
.end method
