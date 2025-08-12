.class public final Lcom/meituan/android/elsa/clipper/encoder/avs/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/elsa/clipper/encoder/intf/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/elsa/clipper/encoder/intf/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/meituan/android/elsa/clipper/encoder/avs/i;

.field public c:Lcom/meituan/android/elsa/clipper/encoder/avs/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2ff37af2cbc7bc04L    # -4.127949296157496E77

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v1, Ljava/lang/Long;

    .line 100004
    .line 100005
    const-wide/16 v2, 0x0

    .line 100006
    .line 100007
    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 100008
    .line 100009
    .line 100010
    const/4 v2, 0x0

    .line 100011
    aput-object v1, v0, v2

    .line 100012
    .line 100013
    sget-object v1, Lcom/meituan/android/elsa/clipper/encoder/avs/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100014
    .line 100015
    const v2, 0xf5d183

    .line 100016
    .line 100017
    .line 100018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v3

    .line 100022
    if-eqz v3, :cond_0

    .line 100023
    .line 100024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    return-void

    .line 100028
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/c;->a:Ljava/util/ArrayList;

    .line 100029
    .line 100030
    if-nez v0, :cond_1

    .line 100031
    .line 100032
    return-void

    .line 100033
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    if-eqz v1, :cond_2

    .line 100042
    .line 100043
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    check-cast v1, Lcom/meituan/android/elsa/clipper/encoder/intf/a;

    .line 100048
    .line 100049
    invoke-interface {v1}, Lcom/meituan/android/elsa/clipper/encoder/intf/a;->a()V

    .line 100050
    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b()Landroid/view/Surface;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/elsa/clipper/encoder/avs/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x949214

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/c;->b:Lcom/meituan/android/elsa/clipper/encoder/avs/i;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/elsa/clipper/encoder/avs/i;->d()Landroid/view/Surface;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final c(Lcom/meituan/elsa/bean/record/ElsaRecorderProfile;Lcom/meituan/android/elsa/clipper/encoder/avs/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Landroid/media/MediaCodec$CryptoException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p1, v1, v2

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v1, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/elsa/clipper/encoder/avs/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v4, 0xb0ae64

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v5

    .line 430018
    if-eqz v5, :cond_0

    .line 430019
    .line 430020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 430025
    .line 430026
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 430027
    .line 430028
    .line 430029
    iput-object v1, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/c;->a:Ljava/util/ArrayList;

    .line 430030
    .line 430031
    new-instance v1, Lcom/meituan/android/elsa/clipper/encoder/avs/f;

    .line 430032
    .line 430033
    iget-object v3, p1, Lcom/meituan/elsa/bean/record/ElsaRecorderProfile;->outputFile:Ljava/io/File;

    .line 430034
    .line 430035
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 430036
    .line 430037
    .line 430038
    move-result-object v3

    .line 430039
    iget-boolean v4, p1, Lcom/meituan/elsa/bean/record/ElsaRecorderProfile;->isNeedAudio:Z

    .line 430040
    .line 430041
    if-eqz v4, :cond_1

    .line 430042
    .line 430043
    goto :goto_0

    .line 430044
    :cond_1
    const/4 v0, 0x1

    .line 430045
    :goto_0
    invoke-direct {v1, v3, v0}, Lcom/meituan/android/elsa/clipper/encoder/avs/f;-><init>(Ljava/lang/String;I)V

    .line 430046
    .line 430047
    .line 430048
    iput-object v1, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/c;->c:Lcom/meituan/android/elsa/clipper/encoder/avs/f;

    .line 430049
    .line 430050
    new-instance v0, Lcom/meituan/android/elsa/clipper/encoder/avs/i;

    .line 430051
    .line 430052
    iget-object v1, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/c;->c:Lcom/meituan/android/elsa/clipper/encoder/avs/f;

    .line 430053
    .line 430054
    invoke-direct {v0, v1, p1}, Lcom/meituan/android/elsa/clipper/encoder/avs/i;-><init>(Lcom/meituan/android/elsa/clipper/encoder/avs/f;Lcom/meituan/elsa/bean/record/ElsaRecorderProfile;)V

    .line 430055
    .line 430056
    .line 430057
    iput-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/c;->b:Lcom/meituan/android/elsa/clipper/encoder/avs/i;

    .line 430058
    .line 430059
    iget-object v1, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/c;->a:Ljava/util/ArrayList;

    .line 430060
    .line 430061
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430062
    .line 430063
    .line 430064
    iget-boolean v0, p1, Lcom/meituan/elsa/bean/record/ElsaRecorderProfile;->isNeedAudio:Z

    .line 430065
    .line 430066
    if-eqz v0, :cond_2

    .line 430067
    .line 430068
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/c;->a:Ljava/util/ArrayList;

    .line 430069
    .line 430070
    new-instance v1, Lcom/meituan/android/elsa/clipper/encoder/avs/a;

    .line 430071
    .line 430072
    iget-object v2, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/c;->c:Lcom/meituan/android/elsa/clipper/encoder/avs/f;

    .line 430073
    .line 430074
    invoke-direct {v1, v2, p2, p1}, Lcom/meituan/android/elsa/clipper/encoder/avs/a;-><init>(Lcom/meituan/android/elsa/clipper/encoder/avs/f;Lcom/meituan/android/elsa/clipper/encoder/avs/b;Lcom/meituan/elsa/bean/record/ElsaRecorderProfile;)V

    .line 430075
    .line 430076
    .line 430077
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430078
    .line 430079
    .line 430080
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/c;->c:Lcom/meituan/android/elsa/clipper/encoder/avs/f;

    .line 430081
    .line 430082
    iget p1, p1, Lcom/meituan/elsa/bean/record/ElsaRecorderProfile;->orientationHint:I

    .line 430083
    .line 430084
    invoke-virtual {p2, p1}, Lcom/meituan/android/elsa/clipper/encoder/avs/f;->c(I)V

    .line 430085
    .line 430086
    .line 430087
    invoke-virtual {p0}, Lcom/meituan/android/elsa/clipper/encoder/avs/c;->start()V

    .line 430088
    .line 430089
    .line 430090
    return-void
.end method

.method public final release()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/elsa/clipper/encoder/avs/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdcde2

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
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/c;->a:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    const-string v0, "ElsaClipper_"

    .line 100024
    .line 100025
    const-string v1, "ElsaEncoder"

    .line 100026
    .line 100027
    const-string v2, "release video encoder delegate "

    .line 100028
    .line 100029
    invoke-static {v0, v1, v2}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/c;->a:Ljava/util/ArrayList;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    if-eqz v1, :cond_2

    .line 100043
    .line 100044
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    check-cast v1, Lcom/meituan/android/elsa/clipper/encoder/intf/a;

    .line 100049
    .line 100050
    invoke-interface {v1}, Lcom/meituan/android/elsa/clipper/encoder/intf/a;->release()V

    .line 100051
    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/c;->a:Ljava/util/ArrayList;

    .line 100055
    .line 100056
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100057
    .line 100058
    .line 100059
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/c;->c:Lcom/meituan/android/elsa/clipper/encoder/avs/f;

    .line 100060
    .line 100061
    if-eqz v0, :cond_3

    .line 100062
    .line 100063
    invoke-virtual {v0}, Lcom/meituan/android/elsa/clipper/encoder/avs/f;->b()V

    .line 100064
    .line 100065
    .line 100066
    :cond_3
    const/4 v0, 0x0

    .line 100067
    iput-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/c;->b:Lcom/meituan/android/elsa/clipper/encoder/avs/i;

    .line 100068
    .line 100069
    iput-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/c;->a:Ljava/util/ArrayList;

    .line 100070
    .line 100071
    iput-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/c;->c:Lcom/meituan/android/elsa/clipper/encoder/avs/f;

    .line 100072
    .line 100073
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
    sget-object v1, Lcom/meituan/android/elsa/clipper/encoder/avs/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe37294

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
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/c;->a:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_2

    .line 100032
    .line 100033
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    check-cast v1, Lcom/meituan/android/elsa/clipper/encoder/intf/a;

    .line 100038
    .line 100039
    invoke-interface {v1}, Lcom/meituan/android/elsa/clipper/encoder/intf/a;->start()V

    .line 100040
    goto :goto_0

    :cond_2
    return-void
.end method

.method public final stop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/elsa/clipper/encoder/avs/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe0e3e6

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
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/c;->a:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_2

    .line 100032
    .line 100033
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    check-cast v1, Lcom/meituan/android/elsa/clipper/encoder/intf/a;

    .line 100038
    .line 100039
    invoke-interface {v1}, Lcom/meituan/android/elsa/clipper/encoder/intf/a;->stop()V

    .line 100040
    goto :goto_0

    :cond_2
    return-void
.end method
