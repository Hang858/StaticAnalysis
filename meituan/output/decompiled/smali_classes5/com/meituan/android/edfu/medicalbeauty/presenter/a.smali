.class public final Lcom/meituan/android/edfu/medicalbeauty/presenter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/edfu/medicalbeauty/detector/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final w:Ljava/lang/String;


# instance fields
.field public a:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

.field public b:Lcom/meituan/android/edfu/medicalbeauty/processor/c;

.field public c:Lcom/meituan/android/edfu/medicalbeauty/processor/a;

.field public d:Z

.field public e:Z

.field public f:Lcom/meituan/android/edfu/medicalbeauty/detector/FaceImageData;

.field public g:I

.field public h:I

.field public i:Lcom/meituan/android/edfu/medicalbeauty/config/a;

.field public j:Z

.field public k:J

.field public l:Landroid/content/Context;

.field public m:J

.field public n:I

.field public o:Z

.field public p:Lcom/meituan/android/edfu/medicalbeauty/detector/ImageData;

.field public q:J

.field public r:I

.field public s:Lcom/meituan/android/edfu/medicalbeauty/utils/g;

.field public t:Z

.field public u:J

.field public v:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x79dfc0dca9e760aaL    # -3.580118458112058E-279

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->w:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;)V
    .locals 7

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 v2, 0x1

    .line 430010
    aput-object p2, v0, v2

    .line 430011
    .line 430012
    sget-object v3, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v4, 0xae318c

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v5

    .line 430021
    if-eqz v5, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    new-instance v0, Lcom/meituan/android/edfu/medicalbeauty/detector/FaceImageData;

    .line 430028
    .line 430029
    invoke-direct {v0}, Lcom/meituan/android/edfu/medicalbeauty/detector/FaceImageData;-><init>()V

    .line 430030
    .line 430031
    .line 430032
    iput-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->f:Lcom/meituan/android/edfu/medicalbeauty/detector/FaceImageData;

    .line 430033
    .line 430034
    const/4 v0, -0x1

    .line 430035
    iput v0, p0, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->g:I

    .line 430036
    .line 430037
    iput v1, p0, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->h:I

    .line 430038
    .line 430039
    iput-boolean v2, p0, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->j:Z

    .line 430040
    .line 430041
    const-wide/16 v3, 0x0

    .line 430042
    .line 430043
    iput-wide v3, p0, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->k:J

    .line 430044
    .line 430045
    iput v1, p0, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->n:I

    .line 430046
    .line 430047
    iput-boolean v2, p0, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->o:Z

    .line 430048
    .line 430049
    new-instance v0, Lcom/meituan/android/edfu/medicalbeauty/detector/ImageData;

    .line 430050
    .line 430051
    invoke-direct {v0}, Lcom/meituan/android/edfu/medicalbeauty/detector/ImageData;-><init>()V

    .line 430052
    .line 430053
    .line 430054
    iput-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->p:Lcom/meituan/android/edfu/medicalbeauty/detector/ImageData;

    .line 430055
    .line 430056
    const-wide/16 v5, 0xc8

    .line 430057
    .line 430058
    iput-wide v5, p0, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->q:J

    .line 430059
    .line 430060
    const/4 v0, 0x3

    .line 430061
    iput v0, p0, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->r:I

    .line 430062
    .line 430063
    iput-boolean v1, p0, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->t:Z

    .line 430064
    .line 430065
    iput-wide v3, p0, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->u:J

    .line 430066
    .line 430067
    iput-boolean v2, p0, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->v:Z

    .line 430068
    .line 430069
    sget-object v0, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->w:Ljava/lang/String;

    .line 430070
    .line 430071
    const-string v3, "CameraPresenter constructor"

    .line 430072
    .line 430073
    invoke-static {v0, v3}, Lcom/meituan/android/edfu/medicalbeauty/utils/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 430074
    .line 430075
    .line 430076
    iput-object p1, p0, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->l:Landroid/content/Context;

    .line 430077
    .line 430078
    iput-object p2, p0, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->a:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 430079
    .line 430080
    invoke-virtual {p2, v2, v2}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->k(ZZ)V

    .line 430081
    .line 430082
    .line 430083
    new-instance p2, Lcom/meituan/android/edfu/medicalbeauty/processor/a;

    .line 430084
    .line 430085
    invoke-direct {p2, p1, p0}, Lcom/meituan/android/edfu/medicalbeauty/processor/a;-><init>(Landroid/content/Context;Lcom/meituan/android/edfu/medicalbeauty/detector/b;)V

    .line 430086
    .line 430087
    .line 430088
    iput-object p2, p0, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->c:Lcom/meituan/android/edfu/medicalbeauty/processor/a;

    .line 430089
    .line 430090
    iput-boolean v1, p0, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->j:Z

    .line 430091
    .line 430092
    sget-object p1, Lcom/meituan/android/edfu/medicalbeauty/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430093
    .line 430094
    new-instance p1, Lcom/meituan/android/edfu/medicalbeauty/utils/g;

    .line 430095
    .line 430096
    iget-object p2, p0, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->l:Landroid/content/Context;

    .line 430097
    .line 430098
    invoke-direct {p1, p2}, Lcom/meituan/android/edfu/medicalbeauty/utils/g;-><init>(Landroid/content/Context;)V

    .line 430099
    .line 430100
    .line 430101
    iput-object p1, p0, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->s:Lcom/meituan/android/edfu/medicalbeauty/utils/g;

    .line 430102
    .line 430103
    iput-boolean v1, p0, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->t:Z

    .line 430104
    .line 430105
    new-instance p2, Lcom/meituan/android/edfu/medicalbeauty/presenter/b;

    .line 430106
    .line 430107
    invoke-direct {p2, p0}, Lcom/meituan/android/edfu/medicalbeauty/presenter/b;-><init>(Lcom/meituan/android/edfu/medicalbeauty/presenter/a;)V

    .line 430108
    .line 430109
    .line 430110
    iput-object p2, p1, Lcom/meituan/android/edfu/medicalbeauty/utils/g;->c:Lcom/meituan/android/edfu/medicalbeauty/presenter/b;

    .line 430111
    .line 430112
    iget-object p1, p0, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->a:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 430113
    .line 430114
    new-instance p2, Lcom/meituan/android/edfu/medicalbeauty/presenter/a$a;

    .line 430115
    .line 430116
    invoke-direct {p2, p0}, Lcom/meituan/android/edfu/medicalbeauty/presenter/a$a;-><init>(Lcom/meituan/android/edfu/medicalbeauty/presenter/a;)V

    .line 430117
    .line 430118
    .line 430119
    invoke-virtual {p1, p2}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->setCameraDataCallback(Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$f;)V

    .line 430120
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
    sget-object v2, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x39173a

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
    sget-object v1, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->w:Ljava/lang/String;

    .line 100019
    .line 100020
    const-string v2, "destroy"

    .line 100021
    .line 100022
    invoke-static {v1, v2}, Lcom/meituan/android/edfu/medicalbeauty/utils/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    iput-boolean v0, p0, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->j:Z

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->a:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 100028
    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {v1, v0}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->setFlash(I)V

    .line 100032
    .line 100033
    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->a:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 100035
    .line 100036
    if-eqz v0, :cond_2

    .line 100037
    .line 100038
    const/4 v1, 0x0

    .line 100039
    invoke-virtual {v0, v1}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->setCameraDataProcessor(Lcom/meituan/android/edfu/edfucamera/argorithm/c;)V

    .line 100040
    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->a:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 100043
    .line 100044
    invoke-virtual {v0}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->g()V

    .line 100045
    .line 100046
    .line 100047
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->c:Lcom/meituan/android/edfu/medicalbeauty/processor/a;

    .line 100048
    .line 100049
    if-eqz v0, :cond_3

    .line 100050
    .line 100051
    invoke-virtual {v0}, Lcom/meituan/android/edfu/medicalbeauty/processor/a;->d()V

    .line 100052
    .line 100053
    .line 100054
    :cond_3
    return-void
.end method

.method public final b(Lcom/meituan/android/edfu/medicalbeauty/config/a;)V
    .locals 6

    .line 120000
    const-string v0, "stateLastNum"

    .line 120001
    .line 120002
    const-string v1, "flashOn"

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v2, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v3, 0x0

    .line 120008
    aput-object p1, v2, v3

    .line 120009
    .line 120010
    sget-object v3, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v4, 0x89951e

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v5

    .line 120019
    if-eqz v5, :cond_0

    .line 120020
    .line 120021
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->i:Lcom/meituan/android/edfu/medicalbeauty/config/a;

    .line 120026
    .line 120027
    iget-wide v2, p1, Lcom/meituan/android/edfu/medicalbeauty/config/a;->f:J

    .line 120028
    .line 120029
    iput-wide v2, p0, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->q:J

    .line 120030
    .line 120031
    iget-object v2, p1, Lcom/meituan/android/edfu/medicalbeauty/config/a;->d:Ljava/lang/String;

    .line 120032
    .line 120033
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v2

    .line 120037
    if-nez v2, :cond_2

    .line 120038
    .line 120039
    iget-object v2, p0, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->a:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 120040
    .line 120041
    if-eqz v2, :cond_1

    .line 120042
    .line 120043
    iget-object v3, p1, Lcom/meituan/android/edfu/medicalbeauty/config/a;->d:Ljava/lang/String;

    .line 120044
    .line 120045
    invoke-virtual {v2, v3}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->setPrivacyToken(Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    :cond_1
    sget-object v2, Lcom/meituan/android/edfu/medicalbeauty/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120049
    .line 120050
    :cond_2
    iget-object v2, p0, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->c:Lcom/meituan/android/edfu/medicalbeauty/processor/a;

    .line 120051
    .line 120052
    if-eqz v2, :cond_3

    .line 120053
    .line 120054
    invoke-virtual {v2, p1}, Lcom/meituan/android/edfu/medicalbeauty/processor/a;->a(Lcom/meituan/android/edfu/medicalbeauty/config/a;)V

    .line 120055
    .line 120056
    .line 120057
    :cond_3
    const/4 p1, 0x0

    .line 120058
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v2

    .line 120062
    if-nez v2, :cond_6

    .line 120063
    .line 120064
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 120065
    .line 120066
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120067
    .line 120068
    .line 120069
    sget-object p1, Lcom/meituan/android/edfu/medicalbeauty/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120070
    .line 120071
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result p1

    .line 120075
    if-eqz p1, :cond_4

    .line 120076
    .line 120077
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 120078
    .line 120079
    .line 120080
    move-result p1

    .line 120081
    iput-boolean p1, p0, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->o:Z

    .line 120082
    .line 120083
    :cond_4
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120084
    .line 120085
    .line 120086
    move-result p1

    .line 120087
    if-eqz p1, :cond_6

    .line 120088
    .line 120089
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 120090
    .line 120091
    .line 120092
    move-result p1

    .line 120093
    iput p1, p0, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->r:I

    .line 120094
    .line 120095
    const/4 v0, 0x3

    .line 120096
    if-lt p1, v0, :cond_5

    .line 120097
    .line 120098
    goto :goto_0

    .line 120099
    :cond_5
    const/4 p1, 0x3

    .line 120100
    :goto_0
    iput p1, p0, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->r:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120101
    .line 120102
    goto :goto_1

    .line 120103
    :catch_0
    move-exception p1

    .line 120104
    sget-object v0, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->w:Ljava/lang/String;

    .line 120105
    .line 120106
    const-string v1, "error: "

    .line 120107
    .line 120108
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v1

    .line 120112
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 120113
    .line 120114
    .line 120115
    move-result-object p1

    .line 120116
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120117
    .line 120118
    .line 120119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120120
    move-result-object p1

    invoke-static {v0, p1}, Lcom/meituan/android/edfu/medicalbeauty/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final c(ILcom/meituan/android/edfu/medicalbeauty/processor/b;)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    const/4 v1, 0x1

    .line 430012
    aput-object p2, v0, v1

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0xb89e5c

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    sget-object v0, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->w:Ljava/lang/String;

    .line 430030
    .line 430031
    const-string v1, "resultCode: "

    .line 430032
    .line 430033
    const-string v2, "imageResponses : "

    .line 430034
    .line 430035
    invoke-static {v1, p1, v2}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 430036
    .line 430037
    .line 430038
    move-result-object v1

    .line 430039
    iget-object v2, p2, Lcom/meituan/android/edfu/medicalbeauty/processor/b;->b:Ljava/lang/String;

    .line 430040
    .line 430041
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430042
    .line 430043
    .line 430044
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430045
    .line 430046
    .line 430047
    move-result-object v1

    .line 430048
    invoke-static {v0, v1}, Lcom/meituan/android/edfu/medicalbeauty/utils/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 430049
    .line 430050
    .line 430051
    iget-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->b:Lcom/meituan/android/edfu/medicalbeauty/processor/c;

    .line 430052
    .line 430053
    if-eqz v0, :cond_1

    .line 430054
    .line 430055
    check-cast v0, Lcom/meituan/android/edfu/medicalbeauty/ui/g;

    .line 430056
    .line 430057
    invoke-virtual {v0, p2}, Lcom/meituan/android/edfu/medicalbeauty/ui/g;->c(Lcom/meituan/android/edfu/medicalbeauty/processor/b;)V

    .line 430058
    .line 430059
    .line 430060
    :cond_1
    sget-object p2, Lcom/meituan/android/edfu/medicalbeauty/constants/c;->c:Lcom/meituan/android/edfu/medicalbeauty/constants/c;

    .line 430061
    .line 430062
    iget p2, p2, Lcom/meituan/android/edfu/medicalbeauty/constants/c;->a:I

    .line 430063
    .line 430064
    if-ne p1, p2, :cond_2

    .line 430065
    .line 430066
    const-string p1, "0"

    .line 430067
    .line 430068
    goto :goto_0

    .line 430069
    :cond_2
    const-string p1, "1"

    .line 430070
    .line 430071
    :goto_0
    iget-object p2, p0, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->l:Landroid/content/Context;

    .line 430072
    .line 430073
    invoke-static {p2}, Lcom/meituan/android/edfu/medicalbeauty/monitor/a;->d(Landroid/content/Context;)Lcom/meituan/android/edfu/medicalbeauty/monitor/a;

    .line 430074
    .line 430075
    .line 430076
    move-result-object p2

    .line 430077
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430078
    .line 430079
    .line 430080
    move-result-wide v0

    .line 430081
    iget-wide v2, p0, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->m:J

    .line 430082
    .line 430083
    sub-long/2addr v0, v2

    .line 430084
    long-to-float v0, v0

    .line 430085
    new-instance v1, Lcom/meituan/android/edfu/medicalbeauty/monitor/b;

    .line 430086
    .line 430087
    invoke-direct {v1}, Lcom/meituan/android/edfu/medicalbeauty/monitor/b;-><init>()V

    .line 430088
    .line 430089
    .line 430090
    const-string v2, "RESULT_CODE"

    .line 430091
    .line 430092
    invoke-virtual {v1, v2, p1}, Lcom/meituan/android/edfu/medicalbeauty/monitor/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/edfu/medicalbeauty/monitor/b;

    .line 430093
    .line 430094
    .line 430095
    move-result-object p1

    .line 430096
    const-string v1, "medical_face_scan_total_time"

    .line 430097
    .line 430098
    invoke-virtual {p2, v1, v0, p1}, Lcom/meituan/android/edfu/medicalbeauty/monitor/a;->g(Ljava/lang/String;FLcom/meituan/android/edfu/medicalbeauty/monitor/b;)V

    .line 430099
    .line 430100
    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    const/4 v1, 0x1

    .line 430012
    aput-object p2, v0, v1

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0xdaa4fd

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    sget-object v0, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->w:Ljava/lang/String;

    .line 430030
    .line 430031
    new-instance v1, Ljava/lang/StringBuilder;

    .line 430032
    .line 430033
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 430034
    .line 430035
    .line 430036
    const-string v2, "resultCode: "

    .line 430037
    .line 430038
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430039
    .line 430040
    .line 430041
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430042
    .line 430043
    .line 430044
    const-string v2, "message : "

    .line 430045
    .line 430046
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430047
    .line 430048
    .line 430049
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430050
    .line 430051
    .line 430052
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430053
    .line 430054
    .line 430055
    move-result-object v1

    .line 430056
    invoke-static {v0, v1}, Lcom/meituan/android/edfu/medicalbeauty/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 430057
    .line 430058
    .line 430059
    iget-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->b:Lcom/meituan/android/edfu/medicalbeauty/processor/c;

    .line 430060
    .line 430061
    if-eqz v0, :cond_1

    .line 430062
    .line 430063
    check-cast v0, Lcom/meituan/android/edfu/medicalbeauty/ui/g;

    .line 430064
    .line 430065
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/edfu/medicalbeauty/ui/g;->d(ILjava/lang/String;)V

    .line 430066
    .line 430067
    .line 430068
    :cond_1
    return-void
.end method

.method public final e(Lcom/meituan/android/edfu/medicalbeauty/processor/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->b:Lcom/meituan/android/edfu/medicalbeauty/processor/c;

    return-void
.end method

.method public final f()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7c32b7

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
    sget-object v1, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->w:Ljava/lang/String;

    .line 100019
    .line 100020
    const-string v2, "start"

    .line 100021
    .line 100022
    invoke-static {v1, v2}, Lcom/meituan/android/edfu/medicalbeauty/utils/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100026
    .line 100027
    .line 100028
    move-result-wide v2

    .line 100029
    iput-wide v2, p0, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->m:J

    .line 100030
    .line 100031
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100032
    .line 100033
    .line 100034
    move-result-wide v2

    .line 100035
    iput-wide v2, p0, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->k:J

    .line 100036
    .line 100037
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100038
    .line 100039
    .line 100040
    move-result-wide v2

    .line 100041
    iput-wide v2, p0, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->u:J

    .line 100042
    .line 100043
    iput-boolean v0, p0, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->e:Z

    .line 100044
    .line 100045
    iput-boolean v0, p0, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->d:Z

    .line 100046
    .line 100047
    iput v0, p0, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->n:I

    .line 100048
    .line 100049
    iput v0, p0, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->h:I

    .line 100050
    .line 100051
    iget-object v2, p0, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->s:Lcom/meituan/android/edfu/medicalbeauty/utils/g;

    .line 100052
    .line 100053
    if-eqz v2, :cond_1

    .line 100054
    .line 100055
    invoke-virtual {v2}, Lcom/meituan/android/edfu/medicalbeauty/utils/g;->d()V

    .line 100056
    .line 100057
    .line 100058
    :cond_1
    iget-boolean v2, p0, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->j:Z

    .line 100059
    .line 100060
    const/4 v3, 0x1

    .line 100061
    if-nez v2, :cond_3

    .line 100062
    .line 100063
    iget-object v2, p0, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->a:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 100064
    .line 100065
    if-eqz v2, :cond_3

    .line 100066
    .line 100067
    iput-boolean v3, p0, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->j:Z

    .line 100068
    .line 100069
    iget-object v1, p0, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->i:Lcom/meituan/android/edfu/medicalbeauty/config/a;

    .line 100070
    .line 100071
    iget-boolean v1, v1, Lcom/meituan/android/edfu/medicalbeauty/config/a;->e:Z

    .line 100072
    .line 100073
    if-nez v1, :cond_2

    .line 100074
    .line 100075
    sget v1, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->o:I

    .line 100076
    .line 100077
    invoke-virtual {v2, v1}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->setFacing(I)V

    .line 100078
    .line 100079
    .line 100080
    iget-object v1, p0, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->c:Lcom/meituan/android/edfu/medicalbeauty/processor/a;

    .line 100081
    .line 100082
    invoke-virtual {v1, v0}, Lcom/meituan/android/edfu/medicalbeauty/processor/a;->e(I)V

    .line 100083
    .line 100084
    .line 100085
    iput-boolean v0, p0, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->v:Z

    .line 100086
    .line 100087
    goto :goto_0

    .line 100088
    :cond_2
    sget-object v1, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100089
    .line 100090
    invoke-virtual {v2, v0}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->setFacing(I)V

    .line 100091
    .line 100092
    .line 100093
    iget-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->c:Lcom/meituan/android/edfu/medicalbeauty/processor/a;

    .line 100094
    .line 100095
    invoke-virtual {v0, v3}, Lcom/meituan/android/edfu/medicalbeauty/processor/a;->e(I)V

    .line 100096
    .line 100097
    .line 100098
    iput-boolean v3, p0, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->v:Z

    .line 100099
    .line 100100
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->a:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 100101
    .line 100102
    invoke-virtual {v0}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->m()V

    .line 100103
    .line 100104
    .line 100105
    goto :goto_1

    .line 100106
    :cond_3
    const-string v2, "camera has started"

    .line 100107
    .line 100108
    invoke-static {v1, v2}, Lcom/meituan/android/edfu/medicalbeauty/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100109
    .line 100110
    .line 100111
    const-string v2, "resume"

    .line 100112
    .line 100113
    invoke-static {v1, v2}, Lcom/meituan/android/edfu/medicalbeauty/utils/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100114
    .line 100115
    .line 100116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100117
    .line 100118
    .line 100119
    move-result-wide v1

    .line 100120
    iput-wide v1, p0, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->m:J

    .line 100121
    .line 100122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100123
    .line 100124
    .line 100125
    move-result-wide v1

    .line 100126
    iput-wide v1, p0, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->k:J

    .line 100127
    .line 100128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100129
    .line 100130
    .line 100131
    move-result-wide v1

    .line 100132
    iput-wide v1, p0, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->u:J

    .line 100133
    .line 100134
    iput-boolean v0, p0, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->e:Z

    .line 100135
    .line 100136
    iput-boolean v0, p0, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->d:Z

    .line 100137
    .line 100138
    iput v0, p0, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->n:I

    .line 100139
    .line 100140
    iput v0, p0, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->h:I

    .line 100141
    .line 100142
    iget-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->c:Lcom/meituan/android/edfu/medicalbeauty/processor/a;

    .line 100143
    .line 100144
    invoke-virtual {v0, v3}, Lcom/meituan/android/edfu/medicalbeauty/processor/a;->e(I)V

    .line 100145
    .line 100146
    .line 100147
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x720d3e

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
    sget-object v1, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->w:Ljava/lang/String;

    .line 100019
    .line 100020
    const-string v2, "stop"

    .line 100021
    .line 100022
    invoke-static {v1, v2}, Lcom/meituan/android/edfu/medicalbeauty/utils/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    const/4 v2, 0x1

    .line 100026
    iput-boolean v2, p0, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->e:Z

    .line 100027
    .line 100028
    iget-object v2, p0, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->s:Lcom/meituan/android/edfu/medicalbeauty/utils/g;

    .line 100029
    .line 100030
    if-eqz v2, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {v2}, Lcom/meituan/android/edfu/medicalbeauty/utils/g;->c()V

    .line 100033
    .line 100034
    .line 100035
    :cond_1
    iget-boolean v2, p0, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->j:Z

    .line 100036
    .line 100037
    if-eqz v2, :cond_2

    .line 100038
    .line 100039
    iget-object v2, p0, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->a:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 100040
    .line 100041
    if-eqz v2, :cond_2

    .line 100042
    .line 100043
    iput-boolean v0, p0, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->j:Z

    .line 100044
    .line 100045
    invoke-virtual {v2}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->n()V

    .line 100046
    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->a:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 100049
    .line 100050
    invoke-virtual {v0}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->getCameraController()Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    const/4 v1, 0x0

    .line 100055
    invoke-virtual {v0, v1}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->T(Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$d;)V

    .line 100056
    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_2
    const-string v0, "camera has stopped"

    .line 100060
    .line 100061
    invoke-static {v1, v0}, Lcom/meituan/android/edfu/medicalbeauty/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100062
    .line 100063
    .line 100064
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->c:Lcom/meituan/android/edfu/medicalbeauty/processor/a;

    .line 100065
    .line 100066
    if-eqz v0, :cond_3

    .line 100067
    .line 100068
    invoke-virtual {v0}, Lcom/meituan/android/edfu/medicalbeauty/processor/a;->f()V

    .line 100069
    .line 100070
    :cond_3
    return-void
.end method

.method public final h()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf04e7

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
    const/4 v1, 0x1

    .line 100019
    iput-boolean v1, p0, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->e:Z

    .line 100020
    .line 100021
    iget-boolean v2, p0, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->d:Z

    .line 100022
    .line 100023
    if-nez v2, :cond_a

    .line 100024
    .line 100025
    iput-boolean v1, p0, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->d:Z

    .line 100026
    .line 100027
    sget-object v2, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->w:Ljava/lang/String;

    .line 100028
    .line 100029
    const-string v3, "takePhoto needFlash "

    .line 100030
    .line 100031
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v3

    .line 100035
    iget-boolean v4, p0, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->o:Z

    .line 100036
    .line 100037
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v3

    .line 100044
    invoke-static {v2, v3}, Lcom/meituan/android/edfu/medicalbeauty/utils/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100045
    .line 100046
    .line 100047
    iget-boolean v3, p0, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->o:Z

    .line 100048
    .line 100049
    if-eqz v3, :cond_6

    .line 100050
    .line 100051
    iget-object v3, p0, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->i:Lcom/meituan/android/edfu/medicalbeauty/config/a;

    .line 100052
    .line 100053
    iget-boolean v4, v3, Lcom/meituan/android/edfu/medicalbeauty/config/a;->e:Z

    .line 100054
    .line 100055
    if-eqz v4, :cond_5

    .line 100056
    .line 100057
    iget-object v4, p0, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->a:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 100058
    .line 100059
    iget v3, v3, Lcom/meituan/android/edfu/medicalbeauty/config/a;->g:I

    .line 100060
    .line 100061
    const/4 v5, 0x2

    .line 100062
    const/4 v6, 0x3

    .line 100063
    if-eqz v3, :cond_3

    .line 100064
    .line 100065
    if-eq v3, v1, :cond_4

    .line 100066
    .line 100067
    if-eq v3, v5, :cond_2

    .line 100068
    .line 100069
    if-eq v3, v6, :cond_1

    .line 100070
    .line 100071
    goto :goto_0

    .line 100072
    :cond_1
    const/4 v1, 0x2

    .line 100073
    goto :goto_1

    .line 100074
    :cond_2
    :goto_0
    const/4 v1, 0x3

    .line 100075
    goto :goto_1

    .line 100076
    :cond_3
    const/4 v1, 0x0

    .line 100077
    :cond_4
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100078
    .line 100079
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100080
    .line 100081
    .line 100082
    const-string v5, "getFlashMode mode "

    .line 100083
    .line 100084
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100085
    .line 100086
    .line 100087
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100088
    .line 100089
    .line 100090
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v3

    .line 100094
    invoke-static {v2, v3}, Lcom/meituan/android/edfu/medicalbeauty/utils/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100095
    .line 100096
    .line 100097
    invoke-virtual {v4, v1}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->setFlash(I)V

    .line 100098
    .line 100099
    .line 100100
    goto :goto_2

    .line 100101
    :cond_5
    iget-object v1, p0, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->a:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 100102
    .line 100103
    invoke-virtual {v1, v0}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->setFlash(I)V

    .line 100104
    .line 100105
    .line 100106
    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->i:Lcom/meituan/android/edfu/medicalbeauty/config/a;

    .line 100107
    .line 100108
    iget-boolean v3, v1, Lcom/meituan/android/edfu/medicalbeauty/config/a;->i:Z

    .line 100109
    .line 100110
    if-nez v3, :cond_7

    .line 100111
    .line 100112
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100113
    .line 100114
    .line 100115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100116
    .line 100117
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100118
    .line 100119
    .line 100120
    const-string v3, "getMaxFrontSizeFlag : "

    .line 100121
    .line 100122
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100123
    .line 100124
    .line 100125
    iget-object v3, p0, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->i:Lcom/meituan/android/edfu/medicalbeauty/config/a;

    .line 100126
    .line 100127
    iget-boolean v3, v3, Lcom/meituan/android/edfu/medicalbeauty/config/a;->i:Z

    .line 100128
    .line 100129
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100130
    .line 100131
    .line 100132
    const-string v3, " getMaxBackSizeFlag "

    .line 100133
    .line 100134
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100135
    .line 100136
    .line 100137
    iget-object v3, p0, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->i:Lcom/meituan/android/edfu/medicalbeauty/config/a;

    .line 100138
    .line 100139
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100140
    .line 100141
    .line 100142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100143
    .line 100144
    .line 100145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v0

    .line 100149
    invoke-static {v2, v0}, Lcom/meituan/android/edfu/medicalbeauty/utils/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100150
    .line 100151
    .line 100152
    goto/16 :goto_4

    .line 100153
    .line 100154
    :cond_7
    iget-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->a:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 100155
    .line 100156
    invoke-virtual {v0}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->getCameraController()Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v0

    .line 100160
    invoke-virtual {v0}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->k()Lcom/meituan/android/edfu/camerainterface/camera/b;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v0

    .line 100164
    const-string v1, "current size w: "

    .line 100165
    .line 100166
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v1

    .line 100170
    iget v3, v0, Lcom/meituan/android/edfu/camerainterface/camera/b;->a:I

    .line 100171
    .line 100172
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100173
    .line 100174
    .line 100175
    const-string v3, " , h: "

    .line 100176
    .line 100177
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100178
    .line 100179
    .line 100180
    iget v4, v0, Lcom/meituan/android/edfu/camerainterface/camera/b;->b:I

    .line 100181
    .line 100182
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100183
    .line 100184
    .line 100185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100186
    .line 100187
    .line 100188
    move-result-object v1

    .line 100189
    invoke-static {v2, v1}, Lcom/meituan/android/edfu/medicalbeauty/utils/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100190
    .line 100191
    .line 100192
    iget-object v1, p0, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->a:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 100193
    .line 100194
    invoke-virtual {v1}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->getCameraController()Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;

    .line 100195
    .line 100196
    .line 100197
    move-result-object v1

    .line 100198
    invoke-virtual {v1}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->D()Ljava/util/List;

    .line 100199
    .line 100200
    .line 100201
    move-result-object v1

    .line 100202
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100203
    .line 100204
    .line 100205
    move-result-object v1

    .line 100206
    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100207
    .line 100208
    .line 100209
    move-result v2

    .line 100210
    if-eqz v2, :cond_9

    .line 100211
    .line 100212
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100213
    .line 100214
    .line 100215
    move-result-object v2

    .line 100216
    check-cast v2, Lcom/meituan/android/edfu/camerainterface/camera/b;

    .line 100217
    .line 100218
    iget v4, v2, Lcom/meituan/android/edfu/camerainterface/camera/b;->a:I

    .line 100219
    .line 100220
    iget v5, v2, Lcom/meituan/android/edfu/camerainterface/camera/b;->b:I

    .line 100221
    .line 100222
    sget-object v6, Lcom/meituan/android/edfu/medicalbeauty/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100223
    .line 100224
    iget v6, v0, Lcom/meituan/android/edfu/camerainterface/camera/b;->b:I

    .line 100225
    .line 100226
    iget v7, v0, Lcom/meituan/android/edfu/camerainterface/camera/b;->a:I

    .line 100227
    .line 100228
    mul-int/2addr v6, v7

    .line 100229
    mul-int v7, v4, v5

    .line 100230
    .line 100231
    if-ge v6, v7, :cond_8

    .line 100232
    .line 100233
    const/16 v6, 0xfa0

    .line 100234
    .line 100235
    if-gt v4, v6, :cond_8

    .line 100236
    .line 100237
    if-gt v5, v6, :cond_8

    .line 100238
    .line 100239
    move-object v0, v2

    .line 100240
    goto :goto_3

    .line 100241
    :cond_9
    iget-object v1, p0, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->a:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 100242
    .line 100243
    invoke-virtual {v1}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->getCameraController()Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;

    .line 100244
    .line 100245
    .line 100246
    move-result-object v1

    .line 100247
    invoke-virtual {v1, v0}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->O(Lcom/meituan/android/edfu/camerainterface/camera/b;)V

    .line 100248
    .line 100249
    .line 100250
    iget-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->a:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 100251
    .line 100252
    invoke-virtual {v0}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->getCameraController()Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;

    .line 100253
    .line 100254
    .line 100255
    move-result-object v0

    .line 100256
    invoke-virtual {v0}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->k()Lcom/meituan/android/edfu/camerainterface/camera/b;

    .line 100257
    .line 100258
    .line 100259
    move-result-object v0

    .line 100260
    sget-object v1, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->w:Ljava/lang/String;

    .line 100261
    .line 100262
    const-string v2, "max pic size w: "

    .line 100263
    .line 100264
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100265
    .line 100266
    .line 100267
    move-result-object v2

    .line 100268
    iget v4, v0, Lcom/meituan/android/edfu/camerainterface/camera/b;->a:I

    .line 100269
    .line 100270
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100271
    .line 100272
    .line 100273
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100274
    .line 100275
    .line 100276
    iget v0, v0, Lcom/meituan/android/edfu/camerainterface/camera/b;->b:I

    .line 100277
    .line 100278
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100279
    .line 100280
    .line 100281
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100282
    .line 100283
    .line 100284
    move-result-object v0

    .line 100285
    invoke-static {v1, v0}, Lcom/meituan/android/edfu/medicalbeauty/utils/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100286
    .line 100287
    .line 100288
    :goto_4
    iget-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->a:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 100289
    .line 100290
    invoke-virtual {v0}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->getCameraController()Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;

    .line 100291
    .line 100292
    .line 100293
    move-result-object v0

    .line 100294
    invoke-virtual {v0}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->Y()V

    .line 100295
    .line 100296
    .line 100297
    iget-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->a:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 100298
    .line 100299
    invoke-virtual {v0}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->getCameraController()Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;

    .line 100300
    .line 100301
    .line 100302
    move-result-object v0

    .line 100303
    new-instance v1, Lcom/meituan/android/edfu/medicalbeauty/presenter/a$b;

    .line 100304
    .line 100305
    invoke-direct {v1, p0}, Lcom/meituan/android/edfu/medicalbeauty/presenter/a$b;-><init>(Lcom/meituan/android/edfu/medicalbeauty/presenter/a;)V

    .line 100306
    .line 100307
    .line 100308
    invoke-virtual {v0, v1}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->T(Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$d;)V

    .line 100309
    .line 100310
    .line 100311
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100312
    .line 100313
    .line 100314
    move-result-wide v0

    .line 100315
    iget-wide v2, p0, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->m:J

    .line 100316
    .line 100317
    sub-long/2addr v0, v2

    .line 100318
    iget-object v2, p0, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->l:Landroid/content/Context;

    .line 100319
    .line 100320
    invoke-static {v2}, Lcom/meituan/android/edfu/medicalbeauty/monitor/a;->d(Landroid/content/Context;)Lcom/meituan/android/edfu/medicalbeauty/monitor/a;

    .line 100321
    .line 100322
    .line 100323
    move-result-object v2

    .line 100324
    long-to-float v3, v0

    .line 100325
    const-string v4, "medical_face_scan_local_detect_time"

    .line 100326
    .line 100327
    invoke-virtual {v2, v4, v3}, Lcom/meituan/android/edfu/medicalbeauty/monitor/a;->f(Ljava/lang/String;F)V

    .line 100328
    .line 100329
    .line 100330
    iget-object v2, p0, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->l:Landroid/content/Context;

    .line 100331
    .line 100332
    invoke-static {v2}, Lcom/meituan/android/edfu/medicalbeauty/monitor/a;->d(Landroid/content/Context;)Lcom/meituan/android/edfu/medicalbeauty/monitor/a;

    .line 100333
    .line 100334
    .line 100335
    move-result-object v2

    .line 100336
    iget v3, p0, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->n:I

    .line 100337
    .line 100338
    int-to-float v3, v3

    .line 100339
    const-string v4, "medical_face_scan_total_frames"

    .line 100340
    .line 100341
    invoke-virtual {v2, v4, v3}, Lcom/meituan/android/edfu/medicalbeauty/monitor/a;->f(Ljava/lang/String;F)V

    .line 100342
    .line 100343
    .line 100344
    sget-object v2, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->w:Ljava/lang/String;

    .line 100345
    .line 100346
    const-string v3, "ELSA_MEDICAL_FACE_SCAN_LOCAL_DETECT_TIME costTime: "

    .line 100347
    .line 100348
    const-string v4, " frame num "

    .line 100349
    .line 100350
    invoke-static {v3, v0, v1, v4}, Landroid/arch/lifecycle/b;->l(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 100351
    .line 100352
    .line 100353
    move-result-object v0

    .line 100354
    iget v1, p0, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->n:I

    .line 100355
    .line 100356
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100357
    .line 100358
    .line 100359
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100360
    .line 100361
    .line 100362
    move-result-object v0

    .line 100363
    invoke-static {v2, v0}, Lcom/meituan/android/edfu/medicalbeauty/utils/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100364
    .line 100365
    .line 100366
    goto :goto_5

    .line 100367
    :cond_a
    sget-object v0, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->w:Ljava/lang/String;

    .line 100368
    .line 100369
    const-string v1, "take photo called again !!!"

    .line 100370
    .line 100371
    invoke-static {v0, v1}, Lcom/meituan/android/edfu/medicalbeauty/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100372
    .line 100373
    .line 100374
    :goto_5
    return-void
.end method

.method public final i(Lcom/meituan/android/edfu/medicalbeauty/config/a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x445bc0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->b(Lcom/meituan/android/edfu/medicalbeauty/config/a;)V

    return-void
.end method
