.class public final Lcom/meituan/android/elsa/clipper/encoder/avs/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/elsa/intf/recorder/c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile a:I

.field public b:Lcom/meituan/android/elsa/clipper/encoder/avs/b;

.field public c:Lcom/meituan/android/elsa/clipper/encoder/avs/c;

.field public d:Lcom/meituan/elsa/bean/record/ElsaRecorderProfile;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x213e0881f6494ccfL    # -2.871691706243979E148

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final H(Lcom/meituan/elsa/bean/record/ElsaRecorderProfile;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/elsa/clipper/encoder/avs/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xc7e34a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget v0, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/d;->a:I

    .line 120022
    .line 120023
    const-string v2, "ElsaMediaRecorder"

    .line 120024
    .line 120025
    const-string v3, "ElsaClipper_"

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    const-string p1, "prepare return record status wrong "

    .line 120030
    .line 120031
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    iget v0, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/d;->a:I

    .line 120036
    .line 120037
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    invoke-static {v3, v2, p1}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    return-void

    .line 120048
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/d;->d:Lcom/meituan/elsa/bean/record/ElsaRecorderProfile;

    .line 120049
    .line 120050
    const-string v0, "prepare "

    .line 120051
    .line 120052
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    iget v4, p1, Lcom/meituan/elsa/bean/record/ElsaRecorderProfile;->recordSpeed:F

    .line 120057
    .line 120058
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    invoke-static {v3, v2, v0}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120066
    .line 120067
    .line 120068
    new-instance v0, Lcom/meituan/android/elsa/clipper/encoder/avs/b;

    .line 120069
    .line 120070
    invoke-direct {v0}, Lcom/meituan/android/elsa/clipper/encoder/avs/b;-><init>()V

    .line 120071
    .line 120072
    .line 120073
    iput-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/d;->b:Lcom/meituan/android/elsa/clipper/encoder/avs/b;

    .line 120074
    .line 120075
    iget p1, p1, Lcom/meituan/elsa/bean/record/ElsaRecorderProfile;->recordSpeed:F

    .line 120076
    .line 120077
    iput p1, v0, Lcom/meituan/android/elsa/clipper/encoder/avs/b;->b:F

    .line 120078
    .line 120079
    new-instance p1, Lcom/meituan/android/elsa/clipper/encoder/avs/c;

    .line 120080
    .line 120081
    invoke-direct {p1}, Lcom/meituan/android/elsa/clipper/encoder/avs/c;-><init>()V

    .line 120082
    .line 120083
    .line 120084
    iput-object p1, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/d;->c:Lcom/meituan/android/elsa/clipper/encoder/avs/c;

    .line 120085
    .line 120086
    iput v1, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/d;->a:I

    .line 120087
    .line 120088
    return-void
.end method

.method public final synthetic I(Lcom/meituan/elsa/intf/recorder/d;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/elsa/clipper/encoder/avs/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9fcf60

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
    iget v1, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/d;->a:I

    .line 100019
    .line 100020
    const/4 v2, 0x4

    .line 100021
    const-string v3, "ElsaMediaRecorder"

    .line 100022
    .line 100023
    const-string v4, "ElsaClipper_"

    .line 100024
    .line 100025
    if-eq v1, v2, :cond_1

    .line 100026
    .line 100027
    const-string v0, "release return record status wrong "

    .line 100028
    .line 100029
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    iget v1, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/d;->a:I

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    invoke-static {v4, v3, v0}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100043
    .line 100044
    .line 100045
    return-void

    .line 100046
    :cond_1
    const-string v1, "release"

    .line 100047
    .line 100048
    invoke-static {v4, v3, v1}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100049
    .line 100050
    .line 100051
    iget-object v1, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/d;->c:Lcom/meituan/android/elsa/clipper/encoder/avs/c;

    .line 100052
    .line 100053
    invoke-virtual {v1}, Lcom/meituan/android/elsa/clipper/encoder/avs/c;->release()V

    .line 100054
    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/d;->b:Lcom/meituan/android/elsa/clipper/encoder/avs/b;

    .line 100057
    .line 100058
    invoke-virtual {v1}, Lcom/meituan/android/elsa/clipper/encoder/avs/b;->c()V

    .line 100059
    .line 100060
    .line 100061
    iput v0, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/d;->a:I

    .line 100062
    .line 100063
    return-void
.end method

.method public final synthetic o(Landroid/opengl/EGLContext;)V
    .locals 0

    return-void
.end method

.method public final reset()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/elsa/clipper/encoder/avs/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcde7a8

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
    const-string v0, "ElsaClipper_"

    .line 100019
    .line 100020
    const-string v1, "ElsaMediaRecorder"

    .line 100021
    .line 100022
    const-string v2, "reset"

    .line 100023
    .line 100024
    invoke-static {v0, v1, v2}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/meituan/android/elsa/clipper/encoder/avs/d;->b()V

    .line 100028
    .line 100029
    .line 100030
    return-void
.end method

.method public final synthetic s()V
    .locals 0

    return-void
.end method

.method public final start()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/elsa/clipper/encoder/avs/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x75c3a9

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
    iget v0, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/d;->a:I

    .line 100019
    .line 100020
    const-string v1, "ElsaMediaRecorder"

    .line 100021
    .line 100022
    const-string v2, "ElsaClipper_"

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    const-string v0, "start return record status wrong "

    .line 100027
    .line 100028
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    iget v3, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/d;->a:I

    .line 100033
    .line 100034
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    invoke-static {v2, v1, v0}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100042
    .line 100043
    .line 100044
    return-void

    .line 100045
    :cond_1
    const-string v0, "start"

    .line 100046
    .line 100047
    invoke-static {v2, v1, v0}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/d;->c:Lcom/meituan/android/elsa/clipper/encoder/avs/c;

    .line 100051
    .line 100052
    iget-object v1, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/d;->d:Lcom/meituan/elsa/bean/record/ElsaRecorderProfile;

    .line 100053
    .line 100054
    iget-object v2, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/d;->b:Lcom/meituan/android/elsa/clipper/encoder/avs/b;

    .line 100055
    .line 100056
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/elsa/clipper/encoder/avs/c;->c(Lcom/meituan/elsa/bean/record/ElsaRecorderProfile;Lcom/meituan/android/elsa/clipper/encoder/avs/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100057
    .line 100058
    .line 100059
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/d;->b:Lcom/meituan/android/elsa/clipper/encoder/avs/b;

    .line 100060
    .line 100061
    invoke-virtual {v0}, Lcom/meituan/android/elsa/clipper/encoder/avs/b;->a()V

    .line 100062
    .line 100063
    .line 100064
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/d;->b:Lcom/meituan/android/elsa/clipper/encoder/avs/b;

    .line 100065
    .line 100066
    invoke-virtual {v0}, Lcom/meituan/android/elsa/clipper/encoder/avs/b;->d()V

    .line 100067
    .line 100068
    .line 100069
    const/4 v0, 0x3

    .line 100070
    iput v0, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/d;->a:I

    .line 100071
    .line 100072
    return-void

    .line 100073
    :catch_0
    move-exception v0

    .line 100074
    new-instance v1, Ljava/lang/RuntimeException;

    .line 100075
    .line 100076
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 100077
    .line 100078
    .line 100079
    throw v1
.end method

.method public final stop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/elsa/clipper/encoder/avs/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9cb0d6

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
    iget v0, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/d;->a:I

    .line 100019
    .line 100020
    const/4 v1, 0x3

    .line 100021
    const-string v2, "ElsaMediaRecorder"

    .line 100022
    .line 100023
    const-string v3, "ElsaClipper_"

    .line 100024
    .line 100025
    if-eq v0, v1, :cond_1

    .line 100026
    .line 100027
    const-string v0, "stop return record status wrong "

    .line 100028
    .line 100029
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    iget v1, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/d;->a:I

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    invoke-static {v3, v2, v0}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100043
    .line 100044
    .line 100045
    return-void

    .line 100046
    :cond_1
    const-string v0, "stop"

    .line 100047
    .line 100048
    invoke-static {v3, v2, v0}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100049
    .line 100050
    .line 100051
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/d;->c:Lcom/meituan/android/elsa/clipper/encoder/avs/c;

    .line 100052
    .line 100053
    invoke-virtual {v0}, Lcom/meituan/android/elsa/clipper/encoder/avs/c;->stop()V

    .line 100054
    .line 100055
    .line 100056
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/d;->b:Lcom/meituan/android/elsa/clipper/encoder/avs/b;

    .line 100057
    .line 100058
    invoke-virtual {v0}, Lcom/meituan/android/elsa/clipper/encoder/avs/b;->e()V

    .line 100059
    .line 100060
    .line 100061
    const/4 v0, 0x4

    .line 100062
    iput v0, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/d;->a:I

    .line 100063
    .line 100064
    return-void
.end method

.method public final synthetic w(I)V
    .locals 0

    return-void
.end method
