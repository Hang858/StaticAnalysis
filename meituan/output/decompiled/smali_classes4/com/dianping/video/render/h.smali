.class public final Lcom/dianping/video/render/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/nio/FloatBuffer;

.field public b:Ljava/nio/FloatBuffer;

.field public c:I

.field public d:I

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dianping/video/template/model/tracksegment/d;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/dianping/video/videofilter/gpuimage/g;

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/google/gson/JsonObject;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/google/gson/JsonObject;",
            ">;>;"
        }
    .end annotation
.end field

.field public i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/dianping/video/template/model/tracksegment/d;",
            "Lcom/dianping/video/template/filter/b;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x262374ea3823481aL    # -7.5474878237349E124

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dianping/video/template/model/tracksegment/d;",
            ">;II)V"
        }
    .end annotation

    .line 520000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520001
    .line 520002
    .line 520003
    const/4 v0, 0x3

    .line 520004
    new-array v0, v0, [Ljava/lang/Object;

    .line 520005
    .line 520006
    const/4 v1, 0x0

    .line 520007
    aput-object p1, v0, v1

    .line 520008
    .line 520009
    new-instance v2, Ljava/lang/Integer;

    .line 520010
    .line 520011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520012
    .line 520013
    .line 520014
    const/4 v3, 0x1

    .line 520015
    aput-object v2, v0, v3

    .line 520016
    .line 520017
    new-instance v2, Ljava/lang/Integer;

    .line 520018
    .line 520019
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520020
    .line 520021
    .line 520022
    const/4 v4, 0x2

    .line 520023
    aput-object v2, v0, v4

    .line 520024
    .line 520025
    sget-object v2, Lcom/dianping/video/render/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520026
    .line 520027
    const v4, 0xee23c8

    .line 520028
    .line 520029
    .line 520030
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520031
    .line 520032
    .line 520033
    move-result v5

    .line 520034
    if-eqz v5, :cond_0

    .line 520035
    .line 520036
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520037
    .line 520038
    .line 520039
    return-void

    .line 520040
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 520041
    .line 520042
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 520043
    .line 520044
    .line 520045
    iput-object v0, p0, Lcom/dianping/video/render/h;->g:Ljava/util/HashMap;

    .line 520046
    .line 520047
    new-instance v0, Ljava/util/HashMap;

    .line 520048
    .line 520049
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 520050
    .line 520051
    .line 520052
    iput-object v0, p0, Lcom/dianping/video/render/h;->h:Ljava/util/HashMap;

    .line 520053
    .line 520054
    new-instance v0, Ljava/util/HashMap;

    .line 520055
    .line 520056
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 520057
    .line 520058
    .line 520059
    iput-object v0, p0, Lcom/dianping/video/render/h;->i:Ljava/util/HashMap;

    .line 520060
    .line 520061
    new-instance v0, Ljava/util/ArrayList;

    .line 520062
    .line 520063
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 520064
    .line 520065
    .line 520066
    iput-object v0, p0, Lcom/dianping/video/render/h;->j:Ljava/util/ArrayList;

    .line 520067
    .line 520068
    new-instance v0, Ljava/util/ArrayList;

    .line 520069
    .line 520070
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 520071
    .line 520072
    .line 520073
    iput-object v0, p0, Lcom/dianping/video/render/h;->k:Ljava/util/ArrayList;

    .line 520074
    .line 520075
    iput-object p1, p0, Lcom/dianping/video/render/h;->e:Ljava/util/List;

    .line 520076
    .line 520077
    iput p3, p0, Lcom/dianping/video/render/h;->d:I

    .line 520078
    .line 520079
    iput p2, p0, Lcom/dianping/video/render/h;->c:I

    .line 520080
    .line 520081
    sget-object p1, Lcom/dianping/video/videofilter/gpuimage/w;->a:Lcom/dianping/video/videofilter/gpuimage/w;

    .line 520082
    .line 520083
    invoke-static {p1, v1, v3}, Lcom/dianping/video/videofilter/gpuimage/x;->b(Lcom/dianping/video/videofilter/gpuimage/w;ZZ)[F

    .line 520084
    .line 520085
    .line 520086
    move-result-object p1

    .line 520087
    array-length p2, p1

    .line 520088
    mul-int/lit8 p2, p2, 0x4

    .line 520089
    .line 520090
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 520091
    .line 520092
    .line 520093
    move-result-object p2

    .line 520094
    invoke-static {p2}, Landroid/support/constraint/solver/a;->q(Ljava/nio/ByteBuffer;)Ljava/nio/FloatBuffer;

    .line 520095
    .line 520096
    .line 520097
    move-result-object p2

    .line 520098
    iput-object p2, p0, Lcom/dianping/video/render/h;->b:Ljava/nio/FloatBuffer;

    .line 520099
    .line 520100
    invoke-virtual {p2, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 520101
    .line 520102
    .line 520103
    move-result-object p1

    .line 520104
    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 520105
    .line 520106
    .line 520107
    sget-object p1, Lcom/dianping/video/template/utils/d;->a:[F

    .line 520108
    .line 520109
    array-length p2, p1

    .line 520110
    mul-int/lit8 p2, p2, 0x4

    .line 520111
    .line 520112
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 520113
    .line 520114
    .line 520115
    move-result-object p2

    .line 520116
    invoke-static {p2}, Landroid/support/constraint/solver/a;->q(Ljava/nio/ByteBuffer;)Ljava/nio/FloatBuffer;

    .line 520117
    .line 520118
    .line 520119
    move-result-object p2

    .line 520120
    iput-object p2, p0, Lcom/dianping/video/render/h;->a:Ljava/nio/FloatBuffer;

    .line 520121
    .line 520122
    invoke-virtual {p2, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 520123
    .line 520124
    .line 520125
    move-result-object p1

    .line 520126
    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 520127
    .line 520128
    .line 520129
    new-instance p1, Lcom/dianping/video/videofilter/gpuimage/g;

    .line 520130
    .line 520131
    invoke-direct {p1}, Lcom/dianping/video/videofilter/gpuimage/g;-><init>()V

    .line 520132
    .line 520133
    .line 520134
    iput-object p1, p0, Lcom/dianping/video/render/h;->f:Lcom/dianping/video/videofilter/gpuimage/g;

    .line 520135
    .line 520136
    iput-boolean v3, p1, Lcom/dianping/video/videofilter/gpuimage/g;->m:Z

    .line 520137
    .line 520138
    return-void
.end method


# virtual methods
.method public final a(JLcom/dianping/video/template/model/tracksegment/d;)F
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Long;

    .line 410004
    .line 410005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    const/4 v1, 0x1

    .line 410012
    aput-object p3, v0, v1

    .line 410013
    .line 410014
    sget-object v1, Lcom/dianping/video/render/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0xceb8b7

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v3

    .line 410023
    if-eqz v3, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    move-result-object p1

    .line 410029
    check-cast p1, Ljava/lang/Float;

    .line 410030
    .line 410031
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 410032
    .line 410033
    .line 410034
    move-result p1

    .line 410035
    return p1

    .line 410036
    :cond_0
    iget v0, p3, Lcom/dianping/video/template/model/d;->c:I

    .line 410037
    .line 410038
    int-to-long v0, v0

    .line 410039
    const-wide/16 v2, 0x3e8

    .line 410040
    .line 410041
    mul-long/2addr v0, v2

    .line 410042
    iget-object p3, p3, Lcom/dianping/video/template/model/d;->b:Lcom/dianping/video/template/model/a;

    .line 410043
    .line 410044
    check-cast p3, Lcom/dianping/video/template/model/material/core/d;

    .line 410045
    .line 410046
    iget p3, p3, Lcom/dianping/video/template/model/material/core/d;->d:I

    .line 410047
    .line 410048
    mul-int/lit16 p3, p3, 0x3e8

    .line 410049
    .line 410050
    int-to-long v2, p3

    sub-long/2addr p1, v0

    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    long-to-float p2, v2

    rem-float/2addr p1, p2

    div-float/2addr p1, p2

    return p1
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/video/render/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x500706

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
    iget-object v0, p0, Lcom/dianping/video/render/h;->f:Lcom/dianping/video/videofilter/gpuimage/g;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/dianping/video/videofilter/gpuimage/g;->c()V

    .line 100023
    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    iput-object v0, p0, Lcom/dianping/video/render/h;->f:Lcom/dianping/video/videofilter/gpuimage/g;

    .line 100027
    .line 100028
    :cond_1
    return-void
.end method

.method public final c(JLcom/dianping/video/template/model/tracksegment/d;)Z
    .locals 7

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Long;

    .line 410004
    .line 410005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    const/4 v1, 0x1

    .line 410012
    aput-object p3, v0, v1

    .line 410013
    .line 410014
    sget-object v3, Lcom/dianping/video/render/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v4, 0xe37949

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v5

    .line 410023
    if-eqz v5, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    move-result-object p1

    .line 410029
    check-cast p1, Ljava/lang/Boolean;

    .line 410030
    .line 410031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410032
    .line 410033
    .line 410034
    move-result p1

    .line 410035
    return p1

    .line 410036
    :cond_0
    iget v0, p3, Lcom/dianping/video/template/model/d;->d:I

    .line 410037
    .line 410038
    if-gez v0, :cond_1

    .line 410039
    .line 410040
    return v1

    .line 410041
    :cond_1
    iget p3, p3, Lcom/dianping/video/template/model/d;->c:I

    .line 410042
    .line 410043
    mul-int/lit16 v3, p3, 0x3e8

    .line 410044
    .line 410045
    int-to-long v3, v3

    .line 410046
    add-int/2addr v0, p3

    .line 410047
    mul-int/lit16 v0, v0, 0x3e8

    .line 410048
    .line 410049
    int-to-long v5, v0

    .line 410050
    cmp-long p3, p1, v3

    if-ltz p3, :cond_2

    cmp-long p3, p1, v5

    if-gez p3, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final d(I)I
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/video/render/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xb50f99

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p1

    .line 140026
    check-cast p1, Ljava/lang/Integer;

    .line 140027
    .line 140028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140029
    .line 140030
    .line 140031
    move-result p1

    .line 140032
    return p1

    .line 140033
    :cond_0
    const/4 v0, -0x1

    .line 140034
    if-ne p1, v0, :cond_1

    .line 140035
    .line 140036
    return v0

    .line 140037
    :cond_1
    iget-object v0, p0, Lcom/dianping/video/render/h;->j:Ljava/util/ArrayList;

    .line 140038
    .line 140039
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 140040
    .line 140041
    .line 140042
    move-result v0

    .line 140043
    if-eqz v0, :cond_2

    .line 140044
    .line 140045
    iget-object v0, p0, Lcom/dianping/video/render/h;->f:Lcom/dianping/video/videofilter/gpuimage/g;

    .line 140046
    .line 140047
    iget-object v1, p0, Lcom/dianping/video/render/h;->a:Ljava/nio/FloatBuffer;

    .line 140048
    .line 140049
    iget-object v2, p0, Lcom/dianping/video/render/h;->b:Ljava/nio/FloatBuffer;

    .line 140050
    .line 140051
    invoke-virtual {v0, p1, v1, v2}, Lcom/dianping/video/videofilter/gpuimage/g;->g(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 140052
    .line 140053
    .line 140054
    iget-object p1, p0, Lcom/dianping/video/render/h;->f:Lcom/dianping/video/videofilter/gpuimage/g;

    .line 140055
    .line 140056
    invoke-virtual {p1}, Lcom/dianping/video/videofilter/gpuimage/g;->e()I

    .line 140057
    .line 140058
    .line 140059
    move-result p1

    .line 140060
    :cond_2
    return p1
.end method

.method public final e(J)V
    .locals 9

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Long;

    .line 140004
    .line 140005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/dianping/video/render/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0x497906

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v5

    .line 140020
    if-eqz v5, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v1, p0, Lcom/dianping/video/render/h;->f:Lcom/dianping/video/videofilter/gpuimage/g;

    .line 140027
    .line 140028
    if-nez v1, :cond_1

    .line 140029
    .line 140030
    goto :goto_1

    .line 140031
    :cond_1
    iget-object v1, p0, Lcom/dianping/video/render/h;->e:Ljava/util/List;

    .line 140032
    .line 140033
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 140034
    .line 140035
    .line 140036
    move-result v1

    .line 140037
    if-nez v1, :cond_2

    .line 140038
    .line 140039
    goto :goto_2

    .line 140040
    :cond_2
    iget-object v1, p0, Lcom/dianping/video/render/h;->k:Ljava/util/ArrayList;

    .line 140041
    .line 140042
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 140043
    .line 140044
    .line 140045
    iget-object v1, p0, Lcom/dianping/video/render/h;->k:Ljava/util/ArrayList;

    .line 140046
    .line 140047
    iget-object v2, p0, Lcom/dianping/video/render/h;->j:Ljava/util/ArrayList;

    .line 140048
    .line 140049
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 140050
    .line 140051
    .line 140052
    iget-object v1, p0, Lcom/dianping/video/render/h;->e:Ljava/util/List;

    .line 140053
    .line 140054
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140055
    .line 140056
    .line 140057
    move-result-object v1

    .line 140058
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140059
    .line 140060
    .line 140061
    move-result v2

    .line 140062
    if-eqz v2, :cond_4

    .line 140063
    .line 140064
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140065
    .line 140066
    .line 140067
    move-result-object v2

    .line 140068
    check-cast v2, Lcom/dianping/video/template/model/tracksegment/d;

    .line 140069
    .line 140070
    invoke-virtual {p0, p1, p2, v2}, Lcom/dianping/video/render/h;->c(JLcom/dianping/video/template/model/tracksegment/d;)Z

    .line 140071
    .line 140072
    .line 140073
    move-result v4

    .line 140074
    if-eqz v4, :cond_3

    .line 140075
    .line 140076
    iget-object v2, v2, Lcom/dianping/video/template/model/d;->b:Lcom/dianping/video/template/model/a;

    .line 140077
    .line 140078
    check-cast v2, Lcom/dianping/video/template/model/material/core/d;

    .line 140079
    .line 140080
    iget-object v2, v2, Lcom/dianping/video/template/model/TemplateMaterial;->b:Ljava/lang/String;

    .line 140081
    .line 140082
    iget-object v4, p0, Lcom/dianping/video/render/h;->k:Ljava/util/ArrayList;

    .line 140083
    .line 140084
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 140085
    .line 140086
    .line 140087
    move-result v4

    .line 140088
    if-eqz v4, :cond_5

    .line 140089
    .line 140090
    iget-object v4, p0, Lcom/dianping/video/render/h;->k:Ljava/util/ArrayList;

    .line 140091
    .line 140092
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 140093
    .line 140094
    .line 140095
    goto :goto_0

    .line 140096
    :cond_4
    iget-object v1, p0, Lcom/dianping/video/render/h;->k:Ljava/util/ArrayList;

    .line 140097
    .line 140098
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 140099
    .line 140100
    .line 140101
    move-result v1

    .line 140102
    if-eqz v1, :cond_6

    .line 140103
    .line 140104
    :cond_5
    :goto_1
    const/4 v1, 0x1

    .line 140105
    goto :goto_3

    .line 140106
    :cond_6
    :goto_2
    const/4 v1, 0x0

    .line 140107
    :goto_3
    if-eqz v1, :cond_c

    .line 140108
    .line 140109
    iget-object v1, p0, Lcom/dianping/video/render/h;->f:Lcom/dianping/video/videofilter/gpuimage/g;

    .line 140110
    .line 140111
    if-eqz v1, :cond_7

    .line 140112
    .line 140113
    invoke-virtual {v1}, Lcom/dianping/video/videofilter/gpuimage/g;->c()V

    .line 140114
    .line 140115
    .line 140116
    :cond_7
    new-instance v1, Lcom/dianping/video/videofilter/gpuimage/g;

    .line 140117
    .line 140118
    invoke-direct {v1}, Lcom/dianping/video/videofilter/gpuimage/g;-><init>()V

    .line 140119
    .line 140120
    .line 140121
    iput-object v1, p0, Lcom/dianping/video/render/h;->f:Lcom/dianping/video/videofilter/gpuimage/g;

    .line 140122
    .line 140123
    iput-boolean v0, v1, Lcom/dianping/video/videofilter/gpuimage/g;->m:Z

    .line 140124
    .line 140125
    iget-object v0, p0, Lcom/dianping/video/render/h;->j:Ljava/util/ArrayList;

    .line 140126
    .line 140127
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 140128
    .line 140129
    .line 140130
    iget-object v0, p0, Lcom/dianping/video/render/h;->e:Ljava/util/List;

    .line 140131
    .line 140132
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140133
    .line 140134
    .line 140135
    move-result-object v0

    .line 140136
    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140137
    .line 140138
    .line 140139
    move-result v1

    .line 140140
    if-eqz v1, :cond_b

    .line 140141
    .line 140142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140143
    .line 140144
    .line 140145
    move-result-object v1

    .line 140146
    check-cast v1, Lcom/dianping/video/template/model/tracksegment/d;

    .line 140147
    .line 140148
    invoke-virtual {p0, p1, p2, v1}, Lcom/dianping/video/render/h;->c(JLcom/dianping/video/template/model/tracksegment/d;)Z

    .line 140149
    .line 140150
    .line 140151
    move-result v2

    .line 140152
    if-eqz v2, :cond_8

    .line 140153
    .line 140154
    iget-object v2, v1, Lcom/dianping/video/template/model/d;->b:Lcom/dianping/video/template/model/a;

    .line 140155
    .line 140156
    check-cast v2, Lcom/dianping/video/template/model/material/core/d;

    .line 140157
    .line 140158
    iget-object v2, v2, Lcom/dianping/video/template/model/TemplateMaterial;->b:Ljava/lang/String;

    .line 140159
    .line 140160
    iget-object v4, p0, Lcom/dianping/video/render/h;->i:Ljava/util/HashMap;

    .line 140161
    .line 140162
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140163
    .line 140164
    .line 140165
    move-result-object v4

    .line 140166
    check-cast v4, Lcom/dianping/video/template/filter/b;

    .line 140167
    .line 140168
    iget-object v5, p0, Lcom/dianping/video/render/h;->h:Ljava/util/HashMap;

    .line 140169
    .line 140170
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140171
    .line 140172
    .line 140173
    move-result-object v5

    .line 140174
    check-cast v5, Ljava/util/ArrayList;

    .line 140175
    .line 140176
    if-eqz v5, :cond_9

    .line 140177
    .line 140178
    invoke-static {v4, v5}, Lcom/dianping/video/template/utils/e;->e(Lcom/dianping/video/template/filter/b;Ljava/util/List;)V

    .line 140179
    .line 140180
    .line 140181
    :cond_9
    iget-object v5, p0, Lcom/dianping/video/render/h;->g:Ljava/util/HashMap;

    .line 140182
    .line 140183
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140184
    .line 140185
    .line 140186
    move-result-object v5

    .line 140187
    check-cast v5, Ljava/util/ArrayList;

    .line 140188
    .line 140189
    if-eqz v5, :cond_a

    .line 140190
    .line 140191
    const/4 v6, 0x0

    .line 140192
    :goto_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 140193
    .line 140194
    .line 140195
    move-result v7

    .line 140196
    if-ge v6, v7, :cond_a

    .line 140197
    .line 140198
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140199
    .line 140200
    .line 140201
    move-result-object v7

    .line 140202
    check-cast v7, Lcom/google/gson/JsonObject;

    .line 140203
    .line 140204
    invoke-virtual {p0, p1, p2, v1}, Lcom/dianping/video/render/h;->a(JLcom/dianping/video/template/model/tracksegment/d;)F

    .line 140205
    .line 140206
    .line 140207
    move-result v8

    .line 140208
    invoke-static {v4, v7, v8}, Lcom/dianping/video/template/utils/e;->g(Lcom/dianping/video/template/filter/b;Lcom/google/gson/JsonObject;F)V

    .line 140209
    .line 140210
    .line 140211
    add-int/lit8 v6, v6, 0x1

    .line 140212
    .line 140213
    goto :goto_5

    .line 140214
    :cond_a
    iget-object v1, p0, Lcom/dianping/video/render/h;->f:Lcom/dianping/video/videofilter/gpuimage/g;

    .line 140215
    .line 140216
    invoke-virtual {v1, v4}, Lcom/dianping/video/videofilter/gpuimage/g;->a(Lcom/dianping/video/videofilter/gpuimage/e;)V

    .line 140217
    .line 140218
    .line 140219
    iget-object v1, p0, Lcom/dianping/video/render/h;->j:Ljava/util/ArrayList;

    .line 140220
    .line 140221
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140222
    .line 140223
    .line 140224
    goto :goto_4

    .line 140225
    :cond_b
    const/4 p1, 0x0

    .line 140226
    const/high16 p2, 0x3f800000    # 1.0f

    .line 140227
    .line 140228
    invoke-static {p1, p1, p1, p2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 140229
    .line 140230
    .line 140231
    const/16 p1, 0xb71

    .line 140232
    .line 140233
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 140234
    .line 140235
    .line 140236
    iget-object p1, p0, Lcom/dianping/video/render/h;->f:Lcom/dianping/video/videofilter/gpuimage/g;

    .line 140237
    .line 140238
    invoke-virtual {p1}, Lcom/dianping/video/videofilter/gpuimage/g;->f()V

    .line 140239
    .line 140240
    .line 140241
    iget-object p1, p0, Lcom/dianping/video/render/h;->f:Lcom/dianping/video/videofilter/gpuimage/g;

    .line 140242
    .line 140243
    iget p2, p0, Lcom/dianping/video/render/h;->c:I

    .line 140244
    .line 140245
    iget v0, p0, Lcom/dianping/video/render/h;->d:I

    .line 140246
    .line 140247
    invoke-virtual {p1, p2, v0}, Lcom/dianping/video/videofilter/gpuimage/g;->h(II)V

    .line 140248
    .line 140249
    .line 140250
    goto :goto_7

    .line 140251
    :cond_c
    iget-object v0, p0, Lcom/dianping/video/render/h;->f:Lcom/dianping/video/videofilter/gpuimage/g;

    .line 140252
    .line 140253
    iget-object v0, v0, Lcom/dianping/video/videofilter/gpuimage/g;->a:Ljava/util/List;

    .line 140254
    .line 140255
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140256
    .line 140257
    .line 140258
    move-result-object v0

    .line 140259
    :cond_d
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140260
    .line 140261
    .line 140262
    move-result v1

    .line 140263
    if-eqz v1, :cond_f

    .line 140264
    .line 140265
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140266
    .line 140267
    .line 140268
    move-result-object v1

    .line 140269
    check-cast v1, Lcom/dianping/video/videofilter/gpuimage/e;

    .line 140270
    .line 140271
    iget-object v2, p0, Lcom/dianping/video/render/h;->i:Ljava/util/HashMap;

    .line 140272
    .line 140273
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 140274
    .line 140275
    .line 140276
    move-result-object v2

    .line 140277
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140278
    .line 140279
    .line 140280
    move-result-object v2

    .line 140281
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140282
    .line 140283
    .line 140284
    move-result v3

    .line 140285
    if-eqz v3, :cond_d

    .line 140286
    .line 140287
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140288
    .line 140289
    .line 140290
    move-result-object v3

    .line 140291
    check-cast v3, Lcom/dianping/video/template/model/tracksegment/d;

    .line 140292
    .line 140293
    iget-object v4, p0, Lcom/dianping/video/render/h;->i:Ljava/util/HashMap;

    .line 140294
    .line 140295
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140296
    .line 140297
    .line 140298
    move-result-object v4

    .line 140299
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140300
    .line 140301
    .line 140302
    move-result v4

    .line 140303
    if-eqz v4, :cond_e

    .line 140304
    .line 140305
    invoke-virtual {p0, p1, p2, v3}, Lcom/dianping/video/render/h;->a(JLcom/dianping/video/template/model/tracksegment/d;)F

    .line 140306
    .line 140307
    .line 140308
    move-result v2

    .line 140309
    check-cast v1, Lcom/dianping/video/template/filter/b;

    .line 140310
    .line 140311
    const-string v3, "progress"

    .line 140312
    .line 140313
    invoke-virtual {v1, v3, v2}, Lcom/dianping/video/template/filter/a;->u(Ljava/lang/String;F)V

    .line 140314
    .line 140315
    .line 140316
    goto :goto_6

    .line 140317
    :cond_f
    :goto_7
    return-void
.end method
