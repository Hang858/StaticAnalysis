.class public final Lcom/meituan/android/elsa/clipper/render/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Ljava/lang/String;


# instance fields
.field public a:Lcom/meituan/elsa/effect/render/b;

.field public b:Lcom/meituan/elsa/bean/effect/ElsaModel;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x127202bfcce93d3bL    # 7.972136206526717E-220

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/meituan/android/elsa/clipper/render/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/elsa/clipper/render/e;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/elsa/clipper/render/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xa2028f

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-static {p1}, Lcom/meituan/elsa/effect/render/a;->a(Landroid/content/Context;)Lcom/meituan/elsa/effect/render/b;

    .line 120025
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/elsa/clipper/render/e;->a:Lcom/meituan/elsa/effect/render/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/elsa/bean/config/ElsaInitConfig;)I
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
    sget-object v2, Lcom/meituan/android/elsa/clipper/render/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x95b1fd

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/render/e;->a:Lcom/meituan/elsa/effect/render/b;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-interface {v0, p1}, Lcom/meituan/elsa/effect/render/d;->init(Lcom/meituan/elsa/bean/config/ElsaInitConfig;)I

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    iget-boolean p1, p0, Lcom/meituan/android/elsa/clipper/render/e;->c:Z

    .line 120036
    .line 120037
    if-nez p1, :cond_2

    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/meituan/android/elsa/clipper/render/e;->b:Lcom/meituan/elsa/bean/effect/ElsaModel;

    .line 120040
    .line 120041
    if-eqz p1, :cond_2

    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/render/e;->a:Lcom/meituan/elsa/effect/render/b;

    .line 120044
    .line 120045
    invoke-interface {v0, p1}, Lcom/meituan/elsa/effect/render/d;->setModel(Lcom/meituan/elsa/bean/effect/ElsaModel;)I

    .line 120046
    .line 120047
    .line 120048
    :cond_2
    return v1
.end method

.method public final declared-synchronized b(Ljava/lang/String;I)V
    .locals 5

    .line 430000
    monitor-enter p0

    .line 430001
    const/4 v0, 0x2

    .line 430002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 430003
    .line 430004
    const/4 v1, 0x0

    .line 430005
    aput-object p1, v0, v1

    .line 430006
    .line 430007
    new-instance v1, Ljava/lang/Integer;

    .line 430008
    .line 430009
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430010
    .line 430011
    .line 430012
    const/4 v2, 0x1

    .line 430013
    aput-object v1, v0, v2

    .line 430014
    .line 430015
    sget-object v1, Lcom/meituan/android/elsa/clipper/render/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430016
    .line 430017
    const v3, 0xc74e8a

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v4

    .line 430024
    if-eqz v4, :cond_0

    .line 430025
    .line 430026
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430027
    .line 430028
    .line 430029
    monitor-exit p0

    .line 430030
    return-void

    .line 430031
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/render/e;->b:Lcom/meituan/elsa/bean/effect/ElsaModel;

    .line 430032
    .line 430033
    if-nez v0, :cond_1

    .line 430034
    .line 430035
    new-instance v0, Lcom/meituan/elsa/bean/effect/ElsaModel;

    .line 430036
    .line 430037
    invoke-direct {v0}, Lcom/meituan/elsa/bean/effect/ElsaModel;-><init>()V

    .line 430038
    .line 430039
    .line 430040
    iput-object v0, p0, Lcom/meituan/android/elsa/clipper/render/e;->b:Lcom/meituan/elsa/bean/effect/ElsaModel;

    .line 430041
    .line 430042
    :cond_1
    new-instance v0, Lcom/meituan/elsa/bean/effect/ElsaModel;

    .line 430043
    .line 430044
    invoke-direct {v0}, Lcom/meituan/elsa/bean/effect/ElsaModel;-><init>()V

    .line 430045
    .line 430046
    .line 430047
    iput-object v0, p0, Lcom/meituan/android/elsa/clipper/render/e;->b:Lcom/meituan/elsa/bean/effect/ElsaModel;

    .line 430048
    .line 430049
    iput-object p1, v0, Lcom/meituan/elsa/bean/effect/ElsaModel;->modelPath:Ljava/lang/String;

    .line 430050
    .line 430051
    iput p2, v0, Lcom/meituan/elsa/bean/effect/ElsaModel;->modelType:I

    .line 430052
    .line 430053
    iget-object p2, p0, Lcom/meituan/android/elsa/clipper/render/e;->a:Lcom/meituan/elsa/effect/render/b;

    .line 430054
    .line 430055
    if-eqz p2, :cond_2

    .line 430056
    .line 430057
    invoke-interface {p2, v0}, Lcom/meituan/elsa/effect/render/d;->setModel(Lcom/meituan/elsa/bean/effect/ElsaModel;)I

    .line 430058
    .line 430059
    .line 430060
    iput-boolean v2, p0, Lcom/meituan/android/elsa/clipper/render/e;->c:Z

    .line 430061
    .line 430062
    :cond_2
    const-string p2, "ElsaClipper_"

    .line 430063
    .line 430064
    sget-object v0, Lcom/meituan/android/elsa/clipper/render/e;->d:Ljava/lang/String;

    .line 430065
    .line 430066
    new-instance v1, Ljava/lang/StringBuilder;

    .line 430067
    .line 430068
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 430069
    .line 430070
    .line 430071
    const-string v2, "model path:"

    .line 430072
    .line 430073
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430074
    .line 430075
    .line 430076
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430077
    .line 430078
    .line 430079
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430080
    .line 430081
    .line 430082
    move-result-object p1

    .line 430083
    invoke-static {p2, v0, p1}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430084
    .line 430085
    .line 430086
    monitor-exit p0

    .line 430087
    return-void

    .line 430088
    :catchall_0
    move-exception p1

    .line 430089
    monitor-exit p0

    .line 430090
    throw p1
.end method

.method public final c(Lcom/meituan/elsa/bean/egl/GLTexture;)V
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
    sget-object v1, Lcom/meituan/android/elsa/clipper/render/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x62b40f

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
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/render/e;->a:Lcom/meituan/elsa/effect/render/b;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-interface {v0, p1}, Lcom/meituan/elsa/effect/render/d;->setTexture(Lcom/meituan/elsa/bean/egl/GLTexture;)V

    :cond_1
    return-void
.end method
