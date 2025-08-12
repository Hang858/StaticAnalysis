.class public final Lcom/tencent/liteav/videoproducer/preprocessor/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/videobase/base/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videoproducer/preprocessor/h$a;,
        Lcom/tencent/liteav/videoproducer/preprocessor/h$c;,
        Lcom/tencent/liteav/videoproducer/preprocessor/h$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Ljava/nio/FloatBuffer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Ljava/nio/FloatBuffer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/tencent/liteav/videobase/utils/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Lcom/tencent/liteav/videobase/a/h;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Lcom/tencent/liteav/base/b/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:Lcom/tencent/liteav/videobase/egl/EGLCore;

.field public l:Ljava/lang/Object;

.field public m:Lcom/tencent/liteav/videobase/frame/j;

.field public n:Lcom/tencent/liteav/videobase/frame/e;

.field public o:Lcom/tencent/liteav/videobase/a/a;

.field public final p:Lcom/tencent/liteav/videobase/videobase/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public q:Lcom/tencent/liteav/videobase/videobase/d;

.field public final r:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/liteav/videoproducer/preprocessor/h$c;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/liteav/videoproducer/preprocessor/h$c;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final u:[Lcom/tencent/liteav/videobase/a/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private v:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430004
    .line 430005
    const-string v1, "GPUPreprocessor_"

    .line 430006
    .line 430007
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430008
    .line 430009
    .line 430010
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 430011
    .line 430012
    .line 430013
    move-result v1

    .line 430014
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430015
    .line 430016
    .line 430017
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430018
    .line 430019
    .line 430020
    move-result-object v0

    .line 430021
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->a:Ljava/lang/String;

    .line 430022
    .line 430023
    invoke-static {}, Lcom/tencent/liteav/videoproducer/preprocessor/h$b;->a()[I

    .line 430024
    .line 430025
    .line 430026
    move-result-object v0

    .line 430027
    array-length v0, v0

    .line 430028
    new-array v0, v0, [Lcom/tencent/liteav/videobase/a/b;

    .line 430029
    .line 430030
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->u:[Lcom/tencent/liteav/videobase/a/b;

    .line 430031
    .line 430032
    new-instance v0, Lcom/tencent/liteav/videobase/utils/d;

    .line 430033
    .line 430034
    invoke-direct {v0}, Lcom/tencent/liteav/videobase/utils/d;-><init>()V

    .line 430035
    .line 430036
    .line 430037
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->e:Lcom/tencent/liteav/videobase/utils/d;

    .line 430038
    .line 430039
    new-instance v0, Lcom/tencent/liteav/videobase/a/h;

    .line 430040
    .line 430041
    invoke-direct {v0}, Lcom/tencent/liteav/videobase/a/h;-><init>()V

    .line 430042
    .line 430043
    .line 430044
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->g:Lcom/tencent/liteav/videobase/a/h;

    .line 430045
    .line 430046
    new-instance v0, Lcom/tencent/liteav/base/b/b;

    .line 430047
    .line 430048
    invoke-direct {v0}, Lcom/tencent/liteav/base/b/b;-><init>()V

    .line 430049
    .line 430050
    .line 430051
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->h:Lcom/tencent/liteav/base/b/b;

    .line 430052
    .line 430053
    const/16 v0, 0x80

    .line 430054
    .line 430055
    iput v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->i:I

    .line 430056
    .line 430057
    iput v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->j:I

    .line 430058
    .line 430059
    new-instance v0, Lcom/tencent/liteav/videobase/videobase/d;

    .line 430060
    .line 430061
    invoke-direct {v0}, Lcom/tencent/liteav/videobase/videobase/d;-><init>()V

    .line 430062
    .line 430063
    .line 430064
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->p:Lcom/tencent/liteav/videobase/videobase/d;

    .line 430065
    .line 430066
    new-instance v0, Ljava/util/ArrayList;

    .line 430067
    .line 430068
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 430069
    .line 430070
    .line 430071
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->r:Ljava/util/List;

    .line 430072
    .line 430073
    new-instance v0, Ljava/util/ArrayList;

    .line 430074
    .line 430075
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 430076
    .line 430077
    .line 430078
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->s:Ljava/util/List;

    .line 430079
    .line 430080
    const/4 v0, 0x0

    .line 430081
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->v:Ljava/lang/Boolean;

    .line 430082
    .line 430083
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 430084
    .line 430085
    .line 430086
    move-result-object p1

    .line 430087
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->t:Landroid/content/Context;

    .line 430088
    .line 430089
    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->f:Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;

    .line 430090
    .line 430091
    iput-object p3, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 430092
    .line 430093
    invoke-static {}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->createNormalCubeVerticesBuffer()Ljava/nio/FloatBuffer;

    .line 430094
    .line 430095
    .line 430096
    move-result-object p1

    .line 430097
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->c:Ljava/nio/FloatBuffer;

    .line 430098
    .line 430099
    sget-object p1, Lcom/tencent/liteav/base/util/Rotation;->a:Lcom/tencent/liteav/base/util/Rotation;

    .line 430100
    .line 430101
    const/4 p3, 0x0

    .line 430102
    invoke-static {p1, p3, p3}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->createTextureCoordsBuffer(Lcom/tencent/liteav/base/util/Rotation;ZZ)Ljava/nio/FloatBuffer;

    .line 430103
    .line 430104
    .line 430105
    move-result-object p1

    .line 430106
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->d:Ljava/nio/FloatBuffer;

    .line 430107
    .line 430108
    invoke-virtual {p2, p0}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->setAIDetectListener(Lcom/tencent/liteav/videobase/base/a;)V

    .line 430109
    .line 430110
    .line 430111
    return-void
.end method

.method public static a(ILcom/tencent/liteav/videoproducer/preprocessor/ah;Ljava/util/List;)Lcom/tencent/liteav/videoproducer/preprocessor/h$c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tencent/liteav/videoproducer/preprocessor/ah;",
            "Ljava/util/List<",
            "Lcom/tencent/liteav/videoproducer/preprocessor/h$c;",
            ">;)",
            "Lcom/tencent/liteav/videoproducer/preprocessor/h$c;"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x0

    .line 430001
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 430002
    .line 430003
    .line 430004
    move-result v1

    .line 430005
    if-ge v0, v1, :cond_1

    .line 430006
    .line 430007
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430008
    .line 430009
    .line 430010
    move-result-object v1

    .line 430011
    check-cast v1, Lcom/tencent/liteav/videoproducer/preprocessor/h$c;

    .line 430012
    .line 430013
    iget v2, v1, Lcom/tencent/liteav/videoproducer/preprocessor/h$c;->a:I

    .line 430014
    .line 430015
    if-ne v2, p0, :cond_0

    .line 430016
    .line 430017
    iget-object v2, v1, Lcom/tencent/liteav/videoproducer/preprocessor/h$c;->e:Lcom/tencent/liteav/videoproducer/preprocessor/ah;

    .line 430018
    .line 430019
    if-ne v2, p1, :cond_0

    .line 430020
    .line 430021
    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    return-object v1

    .line 430025
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/preprocessor/h$c;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/liteav/videoproducer/preprocessor/h$c;",
            "Ljava/util/List<",
            "Lcom/tencent/liteav/videoproducer/preprocessor/h$c;",
            ">;)V"
        }
    .end annotation

    .line 270000
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 270001
    .line 270002
    .line 270003
    move-result-object v0

    .line 270004
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 270005
    .line 270006
    .line 270007
    move-result v1

    .line 270008
    if-eqz v1, :cond_1

    .line 270009
    .line 270010
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270011
    .line 270012
    .line 270013
    move-result-object v1

    .line 270014
    check-cast v1, Lcom/tencent/liteav/videoproducer/preprocessor/h$c;

    .line 270015
    .line 270016
    iget v2, v1, Lcom/tencent/liteav/videoproducer/preprocessor/h$c;->a:I

    .line 270017
    .line 270018
    iget v3, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h$c;->a:I

    .line 270019
    .line 270020
    if-ne v2, v3, :cond_0

    .line 270021
    .line 270022
    iget-object v1, v1, Lcom/tencent/liteav/videoproducer/preprocessor/h$c;->e:Lcom/tencent/liteav/videoproducer/preprocessor/ah;

    .line 270023
    .line 270024
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h$c;->e:Lcom/tencent/liteav/videoproducer/preprocessor/ah;

    .line 270025
    .line 270026
    if-ne v1, v2, :cond_0

    .line 270027
    .line 270028
    return-void

    .line 270029
    :cond_1
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->u:[Lcom/tencent/liteav/videobase/a/b;

    .line 150001
    .line 150002
    const/4 v1, 0x1

    .line 150003
    sub-int/2addr p1, v1

    .line 150004
    aget-object v2, v0, p1

    .line 150005
    .line 150006
    if-eqz v2, :cond_0

    .line 150007
    .line 150008
    aget-object p1, v0, p1

    .line 150009
    .line 150010
    return-object p1

    .line 150011
    :cond_0
    sget-object v0, Lcom/tencent/liteav/videoproducer/preprocessor/h$1;->a:[I

    .line 150012
    .line 150013
    aget v0, v0, p1

    .line 150014
    .line 150015
    if-eq v0, v1, :cond_4

    .line 150016
    .line 150017
    const/4 v1, 0x2

    .line 150018
    if-eq v0, v1, :cond_3

    .line 150019
    .line 150020
    const/4 v1, 0x3

    .line 150021
    if-eq v0, v1, :cond_2

    .line 150022
    .line 150023
    const/4 v1, 0x4

    .line 150024
    if-ne v0, v1, :cond_1

    .line 150025
    .line 150026
    new-instance v0, Lcom/tencent/liteav/beauty/b/h;

    .line 150027
    .line 150028
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->t:Landroid/content/Context;

    .line 150029
    .line 150030
    invoke-direct {v0, v1}, Lcom/tencent/liteav/beauty/b/h;-><init>(Landroid/content/Context;)V

    .line 150031
    .line 150032
    .line 150033
    goto :goto_0

    .line 150034
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 150035
    .line 150036
    const-string v0, "unknown filter type"

    .line 150037
    .line 150038
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 150039
    .line 150040
    .line 150041
    throw p1

    .line 150042
    :cond_2
    new-instance v0, Lcom/tencent/liteav/beauty/b/i;

    .line 150043
    .line 150044
    invoke-direct {v0}, Lcom/tencent/liteav/beauty/b/i;-><init>()V

    .line 150045
    .line 150046
    .line 150047
    goto :goto_0

    .line 150048
    :cond_3
    new-instance v0, Lcom/tencent/liteav/beauty/b/f;

    .line 150049
    .line 150050
    const v1, 0x3f4ccccd    # 0.8f

    .line 150051
    .line 150052
    .line 150053
    invoke-direct {v0, v1}, Lcom/tencent/liteav/beauty/b/f;-><init>(F)V

    .line 150054
    .line 150055
    .line 150056
    goto :goto_0

    .line 150057
    :cond_4
    new-instance v0, Lcom/tencent/liteav/beauty/b/n;

    .line 150058
    .line 150059
    invoke-direct {v0}, Lcom/tencent/liteav/beauty/b/n;-><init>()V

    .line 150060
    .line 150061
    .line 150062
    :goto_0
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->n:Lcom/tencent/liteav/videobase/frame/e;

    .line 150063
    .line 150064
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videobase/a/b;->initialize(Lcom/tencent/liteav/videobase/frame/e;)V

    .line 150065
    .line 150066
    .line 150067
    iget v1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->i:I

    .line 150068
    .line 150069
    iget v2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->j:I

    .line 150070
    .line 150071
    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/videobase/a/b;->onOutputSizeChanged(II)V

    .line 150072
    .line 150073
    .line 150074
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->u:[Lcom/tencent/liteav/videobase/a/b;

    .line 150075
    .line 150076
    aput-object v0, v1, p1

    .line 150077
    .line 150078
    invoke-virtual {p0}, Lcom/tencent/liteav/videoproducer/preprocessor/h;->b()V

    .line 150079
    .line 150080
    return-object v0
.end method

.method public final a()V
    .locals 4

    .line 100000
    invoke-virtual {p0}, Lcom/tencent/liteav/videoproducer/preprocessor/h;->d()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    return-void

    .line 100007
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->p:Lcom/tencent/liteav/videobase/videobase/d;

    .line 100008
    .line 100009
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/videobase/d;->a()V

    .line 100010
    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->q:Lcom/tencent/liteav/videobase/videobase/d;

    .line 100013
    .line 100014
    const/4 v1, 0x0

    .line 100015
    if-eqz v0, :cond_1

    .line 100016
    .line 100017
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/videobase/d;->a()V

    .line 100018
    .line 100019
    .line 100020
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->q:Lcom/tencent/liteav/videobase/videobase/d;

    .line 100021
    .line 100022
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->f:Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/a/b;->uninitialize()V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->n:Lcom/tencent/liteav/videobase/frame/e;

    .line 100028
    .line 100029
    if-eqz v0, :cond_2

    .line 100030
    .line 100031
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/e;->a()V

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->n:Lcom/tencent/liteav/videobase/frame/e;

    .line 100035
    .line 100036
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/e;->b()V

    .line 100037
    .line 100038
    .line 100039
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->n:Lcom/tencent/liteav/videobase/frame/e;

    .line 100040
    .line 100041
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->m:Lcom/tencent/liteav/videobase/frame/j;

    .line 100042
    .line 100043
    if-eqz v0, :cond_3

    .line 100044
    .line 100045
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/j;->a()V

    .line 100046
    .line 100047
    .line 100048
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->m:Lcom/tencent/liteav/videobase/frame/j;

    .line 100049
    .line 100050
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->g:Lcom/tencent/liteav/videobase/a/h;

    .line 100051
    .line 100052
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/a/b;->uninitialize()V

    .line 100053
    .line 100054
    .line 100055
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->k:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 100056
    .line 100057
    invoke-static {v0}, Lcom/tencent/liteav/videobase/egl/EGLCore;->destroy(Lcom/tencent/liteav/videobase/egl/EGLCore;)V

    .line 100058
    .line 100059
    .line 100060
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->k:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 100061
    .line 100062
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->h:Lcom/tencent/liteav/base/b/b;

    .line 100063
    .line 100064
    const-string v1, "uninitGL"

    .line 100065
    .line 100066
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->a:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "uninitialize opengl components"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(FLandroid/graphics/Bitmap;FLandroid/graphics/Bitmap;F)V
    .locals 7

    .line 600000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->e:Lcom/tencent/liteav/videobase/utils/d;

    .line 600001
    .line 600002
    move-object v1, p0

    .line 600003
    move-object v2, p2

    .line 600004
    move-object v3, p4

    .line 600005
    move v4, p1

    .line 600006
    move v5, p3

    .line 600007
    move v6, p5

    .line 600008
    invoke-static/range {v1 .. v6}, Lcom/tencent/liteav/videoproducer/preprocessor/n;->a(Lcom/tencent/liteav/videoproducer/preprocessor/h;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FFF)Ljava/lang/Runnable;

    .line 600009
    .line 600010
    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videobase/utils/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(II)V
    .locals 4

    .line 260000
    iget v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->i:I

    .line 260001
    .line 260002
    if-ne v0, p1, :cond_0

    .line 260003
    .line 260004
    iget v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->j:I

    .line 260005
    .line 260006
    if-ne v0, p2, :cond_0

    .line 260007
    .line 260008
    return-void

    .line 260009
    :cond_0
    iput p1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->i:I

    .line 260010
    .line 260011
    iput p2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->j:I

    .line 260012
    .line 260013
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->a:Ljava/lang/String;

    .line 260014
    .line 260015
    const/4 v1, 0x2

    .line 260016
    new-array v1, v1, [Ljava/lang/Object;

    .line 260017
    .line 260018
    const/4 v2, 0x0

    .line 260019
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260020
    .line 260021
    .line 260022
    move-result-object v3

    .line 260023
    aput-object v3, v1, v2

    .line 260024
    .line 260025
    const/4 v2, 0x1

    .line 260026
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260027
    .line 260028
    .line 260029
    move-result-object v3

    .line 260030
    aput-object v3, v1, v2

    .line 260031
    .line 260032
    const-string v2, "process size update to %dx%d"

    .line 260033
    .line 260034
    invoke-static {v0, v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260035
    .line 260036
    .line 260037
    invoke-virtual {p0}, Lcom/tencent/liteav/videoproducer/preprocessor/h;->d()Z

    .line 260038
    .line 260039
    .line 260040
    move-result v0

    .line 260041
    if-nez v0, :cond_1

    .line 260042
    .line 260043
    return-void

    .line 260044
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->m:Lcom/tencent/liteav/videobase/frame/j;

    .line 260045
    .line 260046
    if-eqz v0, :cond_2

    .line 260047
    .line 260048
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/j;->a()V

    .line 260049
    .line 260050
    .line 260051
    const/4 v0, 0x0

    .line 260052
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->m:Lcom/tencent/liteav/videobase/frame/j;

    .line 260053
    .line 260054
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->n:Lcom/tencent/liteav/videobase/frame/e;

    .line 260055
    .line 260056
    if-eqz v0, :cond_3

    .line 260057
    .line 260058
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/e;->a()V

    .line 260059
    .line 260060
    .line 260061
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->g:Lcom/tencent/liteav/videobase/a/h;

    .line 260062
    .line 260063
    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/videobase/a/h;->onOutputSizeChanged(II)V

    .line 260064
    .line 260065
    .line 260066
    return-void
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->u:[Lcom/tencent/liteav/videobase/a/b;

    .line 150001
    .line 150002
    add-int/lit8 p1, p1, -0x1

    .line 150003
    .line 150004
    aget-object p1, v0, p1

    .line 150005
    .line 150006
    return-object p1
.end method

.method public final b()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->g:Lcom/tencent/liteav/videobase/a/h;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/a/h;->removeAllFilterAndInterceptor()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->g:Lcom/tencent/liteav/videobase/a/h;

    .line 100006
    .line 100007
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/a/b;->uninitialize()V

    .line 100008
    .line 100009
    .line 100010
    invoke-virtual {p0}, Lcom/tencent/liteav/videoproducer/preprocessor/h;->c()V

    .line 100011
    .line 100012
    .line 100013
    invoke-static {}, Lcom/tencent/liteav/videoproducer/preprocessor/h$b;->a()[I

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    array-length v1, v0

    .line 100018
    const/4 v2, 0x0

    .line 100019
    :goto_0
    if-ge v2, v1, :cond_2

    .line 100020
    .line 100021
    aget v3, v0, v2

    .line 100022
    .line 100023
    sget v4, Lcom/tencent/liteav/videoproducer/preprocessor/h$b;->e:I

    .line 100024
    .line 100025
    if-ne v3, v4, :cond_0

    .line 100026
    .line 100027
    iget-object v4, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->g:Lcom/tencent/liteav/videobase/a/h;

    .line 100028
    .line 100029
    iget-object v5, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->o:Lcom/tencent/liteav/videobase/a/a;

    .line 100030
    .line 100031
    invoke-virtual {v4, v5}, Lcom/tencent/liteav/videobase/a/h;->addInterceptor(Lcom/tencent/liteav/videobase/a/a;)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v4, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->g:Lcom/tencent/liteav/videobase/a/h;

    .line 100035
    .line 100036
    new-instance v5, Lcom/tencent/liteav/videoproducer/preprocessor/h$a;

    .line 100037
    .line 100038
    iget-object v6, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->q:Lcom/tencent/liteav/videobase/videobase/d;

    .line 100039
    .line 100040
    invoke-direct {v5, v6}, Lcom/tencent/liteav/videoproducer/preprocessor/h$a;-><init>(Lcom/tencent/liteav/videobase/videobase/d;)V

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v4, v5}, Lcom/tencent/liteav/videobase/a/h;->addInterceptor(Lcom/tencent/liteav/videobase/a/a;)V

    .line 100044
    .line 100045
    .line 100046
    :cond_0
    sget v4, Lcom/tencent/liteav/videoproducer/preprocessor/h$b;->a:I

    .line 100047
    .line 100048
    if-ne v3, v4, :cond_1

    .line 100049
    .line 100050
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->g:Lcom/tencent/liteav/videobase/a/h;

    .line 100051
    .line 100052
    iget-object v4, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->f:Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;

    .line 100053
    .line 100054
    invoke-virtual {v3, v4}, Lcom/tencent/liteav/videobase/a/h;->addFilter(Lcom/tencent/liteav/videobase/a/b;)V

    .line 100055
    .line 100056
    .line 100057
    goto :goto_1

    .line 100058
    :cond_1
    iget-object v4, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->g:Lcom/tencent/liteav/videobase/a/h;

    .line 100059
    .line 100060
    iget-object v5, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->u:[Lcom/tencent/liteav/videobase/a/b;

    .line 100061
    .line 100062
    add-int/lit8 v3, v3, -0x1

    .line 100063
    .line 100064
    aget-object v3, v5, v3

    .line 100065
    .line 100066
    invoke-virtual {v4, v3}, Lcom/tencent/liteav/videobase/a/h;->addFilter(Lcom/tencent/liteav/videobase/a/b;)V

    .line 100067
    .line 100068
    .line 100069
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 100070
    .line 100071
    goto :goto_0

    .line 100072
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->g:Lcom/tencent/liteav/videobase/a/h;

    .line 100073
    .line 100074
    new-instance v1, Lcom/tencent/liteav/videoproducer/preprocessor/h$a;

    .line 100075
    .line 100076
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->p:Lcom/tencent/liteav/videobase/videobase/d;

    .line 100077
    .line 100078
    invoke-direct {v1, v2}, Lcom/tencent/liteav/videoproducer/preprocessor/h$a;-><init>(Lcom/tencent/liteav/videobase/videobase/d;)V

    .line 100079
    .line 100080
    .line 100081
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videobase/a/h;->addInterceptor(Lcom/tencent/liteav/videobase/a/a;)V

    .line 100082
    .line 100083
    .line 100084
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->g:Lcom/tencent/liteav/videobase/a/h;

    .line 100085
    .line 100086
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->n:Lcom/tencent/liteav/videobase/frame/e;

    .line 100087
    .line 100088
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videobase/a/b;->initialize(Lcom/tencent/liteav/videobase/frame/e;)V

    .line 100089
    .line 100090
    .line 100091
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->g:Lcom/tencent/liteav/videobase/a/h;

    .line 100092
    .line 100093
    iget v1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->i:I

    .line 100094
    .line 100095
    iget v2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->j:I

    .line 100096
    .line 100097
    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/videobase/a/h;->onOutputSizeChanged(II)V

    .line 100098
    .line 100099
    .line 100100
    return-void
.end method

.method public final c()V
    .locals 8

    .line 100000
    invoke-virtual {p0}, Lcom/tencent/liteav/videoproducer/preprocessor/h;->d()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    return-void

    .line 100007
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->u:[Lcom/tencent/liteav/videobase/a/b;

    .line 100008
    .line 100009
    sget v1, Lcom/tencent/liteav/videoproducer/preprocessor/h$b;->e:I

    .line 100010
    .line 100011
    const/4 v2, 0x1

    .line 100012
    sub-int/2addr v1, v2

    .line 100013
    aget-object v0, v0, v1

    .line 100014
    .line 100015
    if-eqz v0, :cond_1

    .line 100016
    .line 100017
    goto :goto_0

    .line 100018
    :cond_1
    const/4 v2, 0x0

    .line 100019
    :goto_0
    if-eqz v2, :cond_3

    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->q:Lcom/tencent/liteav/videobase/videobase/d;

    .line 100022
    .line 100023
    if-nez v0, :cond_2

    .line 100024
    .line 100025
    new-instance v0, Lcom/tencent/liteav/videobase/videobase/d;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lcom/tencent/liteav/videobase/videobase/d;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->q:Lcom/tencent/liteav/videobase/videobase/d;

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->n:Lcom/tencent/liteav/videobase/frame/e;

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videobase/videobase/d;->a(Lcom/tencent/liteav/videobase/frame/e;)V

    .line 100035
    .line 100036
    .line 100037
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->r:Ljava/util/List;

    .line 100038
    .line 100039
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    if-eqz v1, :cond_6

    .line 100048
    .line 100049
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    move-object v7, v1

    .line 100054
    check-cast v7, Lcom/tencent/liteav/videoproducer/preprocessor/h$c;

    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->p:Lcom/tencent/liteav/videobase/videobase/d;

    .line 100057
    .line 100058
    iget v2, v7, Lcom/tencent/liteav/videoproducer/preprocessor/h$c;->a:I

    .line 100059
    .line 100060
    invoke-virtual {v1, v2, v7}, Lcom/tencent/liteav/videobase/videobase/d;->a(ILcom/tencent/liteav/videobase/videobase/d$a;)V

    .line 100061
    .line 100062
    .line 100063
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->q:Lcom/tencent/liteav/videobase/videobase/d;

    .line 100064
    .line 100065
    iget-object v3, v7, Lcom/tencent/liteav/videoproducer/preprocessor/h$c;->b:Lcom/tencent/liteav/videobase/videobase/a;

    .line 100066
    .line 100067
    iget-object v4, v7, Lcom/tencent/liteav/videoproducer/preprocessor/h$c;->c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 100068
    .line 100069
    iget-object v5, v7, Lcom/tencent/liteav/videoproducer/preprocessor/h$c;->d:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 100070
    .line 100071
    iget v6, v7, Lcom/tencent/liteav/videoproducer/preprocessor/h$c;->a:I

    .line 100072
    .line 100073
    invoke-virtual/range {v2 .. v7}, Lcom/tencent/liteav/videobase/videobase/d;->a(Lcom/tencent/liteav/videobase/videobase/a;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;ILcom/tencent/liteav/videobase/videobase/d$a;)V

    .line 100074
    .line 100075
    .line 100076
    goto :goto_1

    .line 100077
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->r:Ljava/util/List;

    .line 100078
    .line 100079
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v0

    .line 100083
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100084
    .line 100085
    .line 100086
    move-result v1

    .line 100087
    if-eqz v1, :cond_5

    .line 100088
    .line 100089
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v1

    .line 100093
    move-object v7, v1

    .line 100094
    check-cast v7, Lcom/tencent/liteav/videoproducer/preprocessor/h$c;

    .line 100095
    .line 100096
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->q:Lcom/tencent/liteav/videobase/videobase/d;

    .line 100097
    .line 100098
    if-eqz v1, :cond_4

    .line 100099
    .line 100100
    iget v2, v7, Lcom/tencent/liteav/videoproducer/preprocessor/h$c;->a:I

    .line 100101
    .line 100102
    invoke-virtual {v1, v2, v7}, Lcom/tencent/liteav/videobase/videobase/d;->a(ILcom/tencent/liteav/videobase/videobase/d$a;)V

    .line 100103
    .line 100104
    .line 100105
    :cond_4
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->p:Lcom/tencent/liteav/videobase/videobase/d;

    .line 100106
    .line 100107
    iget-object v3, v7, Lcom/tencent/liteav/videoproducer/preprocessor/h$c;->b:Lcom/tencent/liteav/videobase/videobase/a;

    .line 100108
    .line 100109
    iget-object v4, v7, Lcom/tencent/liteav/videoproducer/preprocessor/h$c;->c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 100110
    .line 100111
    iget-object v5, v7, Lcom/tencent/liteav/videoproducer/preprocessor/h$c;->d:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 100112
    .line 100113
    iget v6, v7, Lcom/tencent/liteav/videoproducer/preprocessor/h$c;->a:I

    .line 100114
    .line 100115
    invoke-virtual/range {v2 .. v7}, Lcom/tencent/liteav/videobase/videobase/d;->a(Lcom/tencent/liteav/videobase/videobase/a;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;ILcom/tencent/liteav/videobase/videobase/d$a;)V

    .line 100116
    .line 100117
    .line 100118
    goto :goto_2

    .line 100119
    :cond_5
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->q:Lcom/tencent/liteav/videobase/videobase/d;

    .line 100120
    .line 100121
    if-eqz v0, :cond_6

    .line 100122
    .line 100123
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/videobase/d;->a()V

    .line 100124
    .line 100125
    .line 100126
    const/4 v0, 0x0

    .line 100127
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->q:Lcom/tencent/liteav/videobase/videobase/d;

    .line 100128
    .line 100129
    :cond_6
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->s:Ljava/util/List;

    .line 100130
    .line 100131
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v0

    .line 100135
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100136
    .line 100137
    .line 100138
    move-result v1

    .line 100139
    if-eqz v1, :cond_7

    .line 100140
    .line 100141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v1

    .line 100145
    move-object v7, v1

    .line 100146
    check-cast v7, Lcom/tencent/liteav/videoproducer/preprocessor/h$c;

    .line 100147
    .line 100148
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->p:Lcom/tencent/liteav/videobase/videobase/d;

    .line 100149
    .line 100150
    iget-object v3, v7, Lcom/tencent/liteav/videoproducer/preprocessor/h$c;->b:Lcom/tencent/liteav/videobase/videobase/a;

    iget-object v4, v7, Lcom/tencent/liteav/videoproducer/preprocessor/h$c;->c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    iget-object v5, v7, Lcom/tencent/liteav/videoproducer/preprocessor/h$c;->d:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    iget v6, v7, Lcom/tencent/liteav/videoproducer/preprocessor/h$c;->a:I

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/liteav/videobase/videobase/d;->a(Lcom/tencent/liteav/videobase/videobase/a;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;ILcom/tencent/liteav/videobase/videobase/d$a;)V

    goto :goto_3

    :cond_7
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->u:[Lcom/tencent/liteav/videobase/a/b;

    .line 150001
    .line 150002
    add-int/lit8 p1, p1, -0x1

    .line 150003
    .line 150004
    aget-object v1, v0, p1

    .line 150005
    .line 150006
    if-nez v1, :cond_0

    .line 150007
    .line 150008
    return-void

    .line 150009
    :cond_0
    aget-object v1, v0, p1

    .line 150010
    .line 150011
    if-nez v1, :cond_1

    .line 150012
    .line 150013
    return-void

    .line 150014
    :cond_1
    const/4 v2, 0x0

    .line 150015
    aput-object v2, v0, p1

    .line 150016
    .line 150017
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/a/b;->uninitialize()V

    .line 150018
    .line 150019
    .line 150020
    invoke-virtual {p0}, Lcom/tencent/liteav/videoproducer/preprocessor/h;->b()V

    return-void
.end method

.method public final d()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->k:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 100002
    .line 100003
    if-eqz v1, :cond_0

    .line 100004
    .line 100005
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/egl/EGLCore;->makeCurrent()V
    :try_end_0
    .catch Lcom/tencent/liteav/videobase/egl/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x1

    .line 100009
    return v0

    .line 100010
    :catch_0
    move-exception v1

    .line 100011
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->h:Lcom/tencent/liteav/base/b/b;

    .line 100012
    .line 100013
    const-string v3, "makeCurrent"

    .line 100014
    .line 100015
    invoke-virtual {v2, v3}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "makeCurrent failed. "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v0
.end method
