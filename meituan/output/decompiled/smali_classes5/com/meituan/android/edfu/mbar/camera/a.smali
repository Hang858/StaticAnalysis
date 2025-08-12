.class public final Lcom/meituan/android/edfu/mbar/camera/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/meituan/android/edfu/mbar/camera/decode/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x58197b7e1fa25f2eL    # 2.5101435411462597E116

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/edfu/mbar/camera/decode/a;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/edfu/mbar/camera/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v3, 0x6bef9e

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v4

    .line 430021
    if-eqz v4, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/edfu/mbar/camera/a;->a:Landroid/content/Context;

    .line 430028
    .line 430029
    invoke-static {}, Lcom/meituan/android/edfu/mbar/util/m;->e()Lcom/meituan/android/edfu/mbar/util/m;

    .line 430030
    .line 430031
    .line 430032
    move-result-object v0

    .line 430033
    invoke-virtual {v0, p1}, Lcom/meituan/android/edfu/mbar/util/m;->f(Landroid/content/Context;)V

    .line 430034
    .line 430035
    .line 430036
    invoke-static {}, Lcom/dianping/nvnetwork/NVGlobal;->isInit()Z

    .line 430037
    .line 430038
    .line 430039
    move-result v0

    .line 430040
    if-eqz v0, :cond_1

    .line 430041
    .line 430042
    invoke-static {}, Lcom/dianping/nvnetwork/NVGlobal;->appId()I

    .line 430043
    .line 430044
    .line 430045
    move-result v0

    .line 430046
    if-lez v0, :cond_1

    .line 430047
    .line 430048
    invoke-static {}, Lcom/dianping/nvnetwork/NVGlobal;->appId()I

    .line 430049
    .line 430050
    .line 430051
    move-result v1

    .line 430052
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/edfu/cvlog/monitor/a;->b(Landroid/content/Context;)Lcom/meituan/android/edfu/cvlog/monitor/a;

    .line 430053
    .line 430054
    .line 430055
    move-result-object v0

    .line 430056
    new-instance v2, Lcom/meituan/android/edfu/cvlog/monitor/d$a;

    .line 430057
    .line 430058
    invoke-direct {v2}, Lcom/meituan/android/edfu/cvlog/monitor/d$a;-><init>()V

    .line 430059
    .line 430060
    .line 430061
    new-instance v3, Ljava/lang/StringBuilder;

    .line 430062
    .line 430063
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 430064
    .line 430065
    .line 430066
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430067
    .line 430068
    .line 430069
    const-string v1, ""

    .line 430070
    .line 430071
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430072
    .line 430073
    .line 430074
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430075
    .line 430076
    .line 430077
    move-result-object v1

    .line 430078
    invoke-virtual {v2, v1}, Lcom/meituan/android/edfu/cvlog/monitor/d$a;->d(Ljava/lang/String;)Lcom/meituan/android/edfu/cvlog/monitor/d$a;

    .line 430079
    .line 430080
    .line 430081
    const-string v1, "mbar"

    .line 430082
    .line 430083
    invoke-virtual {v2, v1}, Lcom/meituan/android/edfu/cvlog/monitor/d$a;->c(Ljava/lang/String;)Lcom/meituan/android/edfu/cvlog/monitor/d$a;

    .line 430084
    .line 430085
    .line 430086
    invoke-virtual {v2}, Lcom/meituan/android/edfu/cvlog/monitor/d$a;->b()Lcom/meituan/android/edfu/cvlog/monitor/d$a;

    .line 430087
    .line 430088
    .line 430089
    invoke-virtual {v2}, Lcom/meituan/android/edfu/cvlog/monitor/d$a;->a()Lcom/meituan/android/edfu/cvlog/monitor/d;

    .line 430090
    .line 430091
    .line 430092
    move-result-object v1

    .line 430093
    invoke-virtual {v0, v1}, Lcom/meituan/android/edfu/cvlog/monitor/a;->c(Lcom/meituan/android/edfu/cvlog/monitor/d;)V

    .line 430094
    .line 430095
    .line 430096
    invoke-static {p1}, Lcom/meituan/android/edfu/mbar/util/m;->g(Landroid/content/Context;)V

    .line 430097
    .line 430098
    .line 430099
    invoke-static {p1, p2}, Lcom/meituan/android/edfu/mbar/camera/decode/impl/b;->a(Landroid/content/Context;Lcom/meituan/android/edfu/mbar/camera/decode/a;)Lcom/meituan/android/edfu/mbar/camera/decode/b;

    .line 430100
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/edfu/mbar/camera/a;->b:Lcom/meituan/android/edfu/mbar/camera/decode/b;

    return-void
.end method


# virtual methods
.method public final a([BIILcom/meituan/android/edfu/edfucamera/argorithm/RawImage;Z)V
    .locals 4
    .param p1    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 840000
    const/4 v0, 0x7

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    const/4 v1, 0x0

    .line 840004
    aput-object p1, v0, v1

    .line 840005
    .line 840006
    new-instance v2, Ljava/lang/Integer;

    .line 840007
    .line 840008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 840009
    .line 840010
    .line 840011
    const/4 v3, 0x1

    .line 840012
    aput-object v2, v0, v3

    .line 840013
    .line 840014
    new-instance v2, Ljava/lang/Integer;

    .line 840015
    .line 840016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 840017
    .line 840018
    .line 840019
    const/4 v3, 0x2

    .line 840020
    aput-object v2, v0, v3

    .line 840021
    .line 840022
    new-instance v2, Ljava/lang/Byte;

    .line 840023
    .line 840024
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 840025
    .line 840026
    .line 840027
    const/4 v1, 0x3

    .line 840028
    aput-object v2, v0, v1

    .line 840029
    .line 840030
    const/4 v1, 0x4

    .line 840031
    const/4 v2, 0x0

    .line 840032
    aput-object v2, v0, v1

    .line 840033
    .line 840034
    const/4 v1, 0x5

    .line 840035
    aput-object p4, v0, v1

    .line 840036
    .line 840037
    new-instance v1, Ljava/lang/Byte;

    .line 840038
    .line 840039
    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 840040
    .line 840041
    .line 840042
    const/4 v2, 0x6

    .line 840043
    aput-object v1, v0, v2

    .line 840044
    .line 840045
    sget-object v1, Lcom/meituan/android/edfu/mbar/camera/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840046
    .line 840047
    const v2, 0x8c199f

    .line 840048
    .line 840049
    .line 840050
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840051
    .line 840052
    .line 840053
    move-result v3

    .line 840054
    if-eqz v3, :cond_0

    .line 840055
    .line 840056
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840057
    .line 840058
    .line 840059
    return-void

    .line 840060
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/mbar/camera/a;->b:Lcom/meituan/android/edfu/mbar/camera/decode/b;

    .line 840061
    .line 840062
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/meituan/android/edfu/mbar/camera/decode/b;->a([BIILcom/meituan/android/edfu/edfucamera/argorithm/RawImage;)V

    .line 840063
    .line 840064
    .line 840065
    sget-boolean p1, Lcom/meituan/android/edfu/mbar/util/m;->t:Z

    .line 840066
    .line 840067
    if-eqz p1, :cond_1

    .line 840068
    .line 840069
    if-eqz p5, :cond_1

    .line 840070
    .line 840071
    iget-object p1, p0, Lcom/meituan/android/edfu/mbar/camera/a;->a:Landroid/content/Context;

    .line 840072
    .line 840073
    invoke-static {p1}, Lcom/meituan/android/edfu/cvlog/monitor/a;->b(Landroid/content/Context;)Lcom/meituan/android/edfu/cvlog/monitor/a;

    .line 840074
    .line 840075
    .line 840076
    move-result-object p1

    .line 840077
    invoke-virtual {p1, p4}, Lcom/meituan/android/edfu/cvlog/monitor/a;->g(Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;)V

    .line 840078
    .line 840079
    .line 840080
    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/edfu/mbar/camera/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x446860

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
    iget-object v0, p0, Lcom/meituan/android/edfu/mbar/camera/a;->b:Lcom/meituan/android/edfu/mbar/camera/decode/b;

    invoke-interface {v0}, Lcom/meituan/android/edfu/mbar/camera/decode/b;->isRunning()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/edfu/mbar/camera/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xea57be

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/mbar/camera/a;->b:Lcom/meituan/android/edfu/mbar/camera/decode/b;

    invoke-interface {v0}, Lcom/meituan/android/edfu/mbar/camera/decode/b;->release()V

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
    sget-object v1, Lcom/meituan/android/edfu/mbar/camera/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x28c363

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
    iget-object v0, p0, Lcom/meituan/android/edfu/mbar/camera/a;->b:Lcom/meituan/android/edfu/mbar/camera/decode/b;

    .line 100019
    .line 100020
    invoke-interface {v0}, Lcom/meituan/android/edfu/mbar/camera/decode/b;->start()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/edfu/mbar/camera/a;->a:Landroid/content/Context;

    .line 100024
    .line 100025
    invoke-static {v0}, Lcom/meituan/android/edfu/cvlog/monitor/a;->b(Landroid/content/Context;)Lcom/meituan/android/edfu/cvlog/monitor/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/edfu/cvlog/monitor/a;->e()V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/mbar/camera/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x89c6e2

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
    iget-object v0, p0, Lcom/meituan/android/edfu/mbar/camera/a;->b:Lcom/meituan/android/edfu/mbar/camera/decode/b;

    .line 100019
    .line 100020
    invoke-interface {v0}, Lcom/meituan/android/edfu/mbar/camera/decode/b;->stop()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/edfu/mbar/camera/a;->a:Landroid/content/Context;

    .line 100024
    .line 100025
    invoke-static {v0}, Lcom/meituan/android/edfu/cvlog/monitor/a;->b(Landroid/content/Context;)Lcom/meituan/android/edfu/cvlog/monitor/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/edfu/cvlog/monitor/a;->f()V

    return-void
.end method
