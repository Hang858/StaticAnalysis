.class public final Lcom/meituan/android/elsa/clipper/editor/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile e:Lcom/meituan/android/elsa/clipper/editor/a;


# instance fields
.field public a:I

.field public b:Lcom/meituan/elsa/intf/clipper/b;

.field public c:Lcom/meituan/android/elsa/mrn/g;

.field public final d:Lcom/meituan/android/elsa/clipper/editor/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2e400c51d3f4b0f9L    # 6.45380003207505E-86

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/elsa/clipper/editor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xd28d4c

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
    new-instance v1, Lcom/meituan/android/elsa/clipper/editor/a$a;

    .line 100022
    .line 100023
    invoke-direct {v1, p0}, Lcom/meituan/android/elsa/clipper/editor/a$a;-><init>(Lcom/meituan/android/elsa/clipper/editor/a;)V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/elsa/clipper/editor/a;->d:Lcom/meituan/android/elsa/clipper/editor/a$a;

    .line 100027
    .line 100028
    iput v0, p0, Lcom/meituan/android/elsa/clipper/editor/a;->a:I

    .line 100029
    .line 100030
    return-void
.end method

.method public static b()Lcom/meituan/android/elsa/clipper/editor/a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/elsa/clipper/editor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xa715b2

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/elsa/clipper/editor/a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/elsa/clipper/editor/a;->e:Lcom/meituan/android/elsa/clipper/editor/a;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/elsa/clipper/editor/a;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/elsa/clipper/editor/a;->e:Lcom/meituan/android/elsa/clipper/editor/a;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/elsa/clipper/editor/a;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/elsa/clipper/editor/a;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/elsa/clipper/editor/a;->e:Lcom/meituan/android/elsa/clipper/editor/a;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/elsa/clipper/editor/a;->e:Lcom/meituan/android/elsa/clipper/editor/a;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/meituan/elsa/bean/clipper/VideoFrom;)Lcom/meituan/elsa/intf/clipper/b;
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/elsa/clipper/editor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0x899b36

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Lcom/meituan/elsa/intf/clipper/b;

    .line 430025
    .line 430026
    return-object p1

    .line 430027
    :cond_0
    iget v0, p0, Lcom/meituan/android/elsa/clipper/editor/a;->a:I

    .line 430028
    .line 430029
    if-nez v0, :cond_1

    .line 430030
    .line 430031
    new-instance v0, Lcom/meituan/android/elsa/clipper/core/b;

    .line 430032
    .line 430033
    invoke-direct {v0, p1}, Lcom/meituan/android/elsa/clipper/core/b;-><init>(Landroid/content/Context;)V

    .line 430034
    .line 430035
    .line 430036
    invoke-virtual {v0, p2}, Lcom/meituan/android/elsa/clipper/core/b;->a(Lcom/meituan/elsa/bean/clipper/VideoFrom;)Lcom/meituan/elsa/intf/clipper/b;

    .line 430037
    .line 430038
    .line 430039
    move-result-object p2

    .line 430040
    iput-object p2, p0, Lcom/meituan/android/elsa/clipper/editor/a;->b:Lcom/meituan/elsa/intf/clipper/b;

    .line 430041
    .line 430042
    sget-object p2, Lcom/meituan/elsa/constants/a;->a:Ljava/lang/String;

    .line 430043
    .line 430044
    const-string v0, "elsa_cover"

    .line 430045
    .line 430046
    invoke-static {p1, p2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestExternalFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 430047
    .line 430048
    .line 430049
    move-result-object p2

    .line 430050
    invoke-static {p2}, Lcom/meituan/android/elsa/clipper/utils/e;->e(Ljava/io/File;)Z

    .line 430051
    .line 430052
    .line 430053
    invoke-static {p1}, Lcom/meituan/android/elsa/clipper/utils/c;->a(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 430054
    .line 430055
    .line 430056
    move-result-object p1

    .line 430057
    const-string p2, "cover_protocol"

    .line 430058
    .line 430059
    const-string v0, ""

    .line 430060
    .line 430061
    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 430062
    .line 430063
    .line 430064
    :cond_1
    iget p1, p0, Lcom/meituan/android/elsa/clipper/editor/a;->a:I

    .line 430065
    .line 430066
    add-int/2addr p1, v1

    .line 430067
    iput p1, p0, Lcom/meituan/android/elsa/clipper/editor/a;->a:I

    .line 430068
    .line 430069
    const-string p1, "create ElsaClipper reference increase "

    .line 430070
    .line 430071
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430072
    .line 430073
    .line 430074
    move-result-object p1

    .line 430075
    iget p2, p0, Lcom/meituan/android/elsa/clipper/editor/a;->a:I

    .line 430076
    .line 430077
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430078
    .line 430079
    .line 430080
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430081
    .line 430082
    .line 430083
    move-result-object p1

    .line 430084
    const-string p2, "ElsaClipper_"

    .line 430085
    .line 430086
    const-string v0, "ElsaClipperManager"

    .line 430087
    .line 430088
    invoke-static {p2, v0, p1}, Lcom/meituan/android/edfu/utils/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430089
    .line 430090
    .line 430091
    iget-object p1, p0, Lcom/meituan/android/elsa/clipper/editor/a;->b:Lcom/meituan/elsa/intf/clipper/b;

    .line 430092
    .line 430093
    return-object p1
.end method

.method public final c()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/elsa/clipper/editor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcc6a09

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
    iget v1, p0, Lcom/meituan/android/elsa/clipper/editor/a;->a:I

    .line 100026
    .line 100027
    const/4 v2, 0x1

    .line 100028
    sub-int/2addr v1, v2

    .line 100029
    iput v1, p0, Lcom/meituan/android/elsa/clipper/editor/a;->a:I

    .line 100030
    .line 100031
    const-string v1, "create ElsaClipper reference decrease "

    .line 100032
    .line 100033
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    iget v3, p0, Lcom/meituan/android/elsa/clipper/editor/a;->a:I

    .line 100038
    .line 100039
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    const-string v3, "ElsaClipper_"

    .line 100047
    .line 100048
    const-string v4, "ElsaClipperManager"

    .line 100049
    .line 100050
    invoke-static {v3, v4, v1}, Lcom/meituan/android/edfu/utils/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100051
    .line 100052
    .line 100053
    iget v1, p0, Lcom/meituan/android/elsa/clipper/editor/a;->a:I

    .line 100054
    .line 100055
    if-nez v1, :cond_1

    .line 100056
    .line 100057
    const-string v0, "release ElsaClipper"

    .line 100058
    .line 100059
    invoke-static {v3, v4, v0}, Lcom/meituan/android/edfu/utils/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100060
    .line 100061
    .line 100062
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/editor/a;->b:Lcom/meituan/elsa/intf/clipper/b;

    .line 100063
    .line 100064
    invoke-interface {v0}, Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer;->release()V

    .line 100065
    .line 100066
    .line 100067
    return v2

    .line 100068
    :cond_1
    if-gtz v1, :cond_2

    .line 100069
    .line 100070
    iput v0, p0, Lcom/meituan/android/elsa/clipper/editor/a;->a:I

    :cond_2
    return v0
.end method
