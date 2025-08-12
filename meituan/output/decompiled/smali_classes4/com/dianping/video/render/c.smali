.class public final Lcom/dianping/video/render/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/nio/FloatBuffer;

.field public d:Ljava/nio/FloatBuffer;

.field public e:Lcom/dianping/video/template/filter/b;

.field public f:Lcom/dianping/video/template/model/material/extra/f;

.field public g:J

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7a1972f901454f7aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 6

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    new-instance v1, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v2, 0x0

    .line 410012
    aput-object v1, v0, v2

    .line 410013
    .line 410014
    new-instance v1, Ljava/lang/Integer;

    .line 410015
    .line 410016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410017
    .line 410018
    .line 410019
    const/4 v3, 0x1

    .line 410020
    aput-object v1, v0, v3

    .line 410021
    .line 410022
    sget-object v1, Lcom/dianping/video/render/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410023
    .line 410024
    const v4, 0x3b74db

    .line 410025
    .line 410026
    .line 410027
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410028
    .line 410029
    .line 410030
    move-result v5

    .line 410031
    if-eqz v5, :cond_0

    .line 410032
    .line 410033
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410034
    .line 410035
    .line 410036
    return-void

    .line 410037
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 410038
    .line 410039
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 410040
    .line 410041
    .line 410042
    iput-object v0, p0, Lcom/dianping/video/render/c;->h:Ljava/util/ArrayList;

    .line 410043
    .line 410044
    new-instance v0, Ljava/util/ArrayList;

    .line 410045
    .line 410046
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 410047
    .line 410048
    .line 410049
    iput-object v0, p0, Lcom/dianping/video/render/c;->i:Ljava/util/ArrayList;

    .line 410050
    .line 410051
    iput p1, p0, Lcom/dianping/video/render/c;->a:I

    .line 410052
    .line 410053
    iput p2, p0, Lcom/dianping/video/render/c;->b:I

    .line 410054
    .line 410055
    sget-object p1, Lcom/dianping/video/videofilter/gpuimage/w;->a:Lcom/dianping/video/videofilter/gpuimage/w;

    .line 410056
    .line 410057
    invoke-static {p1, v2, v3}, Lcom/dianping/video/videofilter/gpuimage/x;->b(Lcom/dianping/video/videofilter/gpuimage/w;ZZ)[F

    .line 410058
    .line 410059
    .line 410060
    move-result-object p1

    .line 410061
    array-length p2, p1

    .line 410062
    mul-int/lit8 p2, p2, 0x4

    .line 410063
    .line 410064
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 410065
    .line 410066
    .line 410067
    move-result-object p2

    .line 410068
    invoke-static {p2}, Landroid/support/constraint/solver/a;->q(Ljava/nio/ByteBuffer;)Ljava/nio/FloatBuffer;

    .line 410069
    .line 410070
    .line 410071
    move-result-object p2

    .line 410072
    iput-object p2, p0, Lcom/dianping/video/render/c;->d:Ljava/nio/FloatBuffer;

    .line 410073
    .line 410074
    invoke-virtual {p2, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 410075
    .line 410076
    .line 410077
    move-result-object p1

    .line 410078
    invoke-virtual {p1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 410079
    .line 410080
    .line 410081
    sget-object p1, Lcom/dianping/video/template/utils/d;->a:[F

    .line 410082
    .line 410083
    array-length p2, p1

    .line 410084
    mul-int/lit8 p2, p2, 0x4

    .line 410085
    .line 410086
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 410087
    .line 410088
    .line 410089
    move-result-object p2

    .line 410090
    invoke-static {p2}, Landroid/support/constraint/solver/a;->q(Ljava/nio/ByteBuffer;)Ljava/nio/FloatBuffer;

    .line 410091
    .line 410092
    .line 410093
    move-result-object p2

    .line 410094
    iput-object p2, p0, Lcom/dianping/video/render/c;->c:Ljava/nio/FloatBuffer;

    .line 410095
    .line 410096
    invoke-virtual {p2, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 410097
    .line 410098
    .line 410099
    move-result-object p1

    .line 410100
    invoke-virtual {p1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Integer;

    .line 410012
    .line 410013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v2, 0x1

    .line 410017
    aput-object v1, v0, v2

    .line 410018
    .line 410019
    sget-object v1, Lcom/dianping/video/render/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v2, 0x6d0167

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v3

    .line 410028
    if-eqz v3, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    move-result-object p1

    .line 410034
    check-cast p1, Ljava/lang/Integer;

    .line 410035
    .line 410036
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 410037
    .line 410038
    .line 410039
    move-result p1

    .line 410040
    return p1

    .line 410041
    :cond_0
    const/4 v0, -0x1

    .line 410042
    if-eq p2, v0, :cond_2

    .line 410043
    .line 410044
    iget-object v0, p0, Lcom/dianping/video/render/c;->e:Lcom/dianping/video/template/filter/b;

    .line 410045
    .line 410046
    if-nez v0, :cond_1

    .line 410047
    .line 410048
    goto :goto_0

    .line 410049
    :cond_1
    invoke-virtual {v0, p2}, Lcom/dianping/video/template/filter/a;->s(I)V

    .line 410050
    .line 410051
    .line 410052
    iget-object p2, p0, Lcom/dianping/video/render/c;->e:Lcom/dianping/video/template/filter/b;

    .line 410053
    .line 410054
    iget-object v0, p0, Lcom/dianping/video/render/c;->c:Ljava/nio/FloatBuffer;

    .line 410055
    .line 410056
    iget-object v1, p0, Lcom/dianping/video/render/c;->d:Ljava/nio/FloatBuffer;

    .line 410057
    .line 410058
    invoke-virtual {p2, p1, v0, v1}, Lcom/dianping/video/template/filter/a;->f(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 410059
    .line 410060
    .line 410061
    iget-object p1, p0, Lcom/dianping/video/render/c;->e:Lcom/dianping/video/template/filter/b;

    .line 410062
    .line 410063
    invoke-virtual {p1}, Lcom/dianping/video/template/filter/a;->r()I

    .line 410064
    .line 410065
    .line 410066
    move-result p1

    .line 410067
    :cond_2
    :goto_0
    return p1
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/video/render/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8f0535

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
    iget-object v1, p0, Lcom/dianping/video/render/c;->f:Lcom/dianping/video/template/model/material/extra/f;

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    if-eqz v1, :cond_1

    .line 100022
    .line 100023
    iget-object v3, v1, Lcom/dianping/video/template/model/material/extra/f;->f:Ljava/lang/String;

    .line 100024
    .line 100025
    iget-object v4, v1, Lcom/dianping/video/template/model/material/extra/f;->g:Ljava/lang/String;

    .line 100026
    .line 100027
    iget-boolean v1, v1, Lcom/dianping/video/template/model/b;->e:Z

    .line 100028
    .line 100029
    invoke-static {v3, v4, v1}, Lcom/dianping/video/template/utils/e;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    new-instance v3, Lcom/dianping/video/template/filter/b;

    .line 100034
    .line 100035
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    check-cast v0, Ljava/lang/String;

    .line 100040
    .line 100041
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    check-cast v1, Ljava/lang/String;

    .line 100046
    .line 100047
    invoke-direct {v3, v0, v1}, Lcom/dianping/video/template/filter/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    iput-object v3, p0, Lcom/dianping/video/render/c;->e:Lcom/dianping/video/template/filter/b;

    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_1
    const-string v1, "default.vsh"

    .line 100054
    .line 100055
    const-string v3, "multi_fragment.fsh"

    .line 100056
    .line 100057
    invoke-static {v1, v3, v2}, Lcom/dianping/video/template/utils/e;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    new-instance v3, Lcom/dianping/video/template/filter/b;

    .line 100062
    .line 100063
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    check-cast v0, Ljava/lang/String;

    .line 100068
    .line 100069
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    check-cast v1, Ljava/lang/String;

    .line 100074
    .line 100075
    invoke-direct {v3, v0, v1}, Lcom/dianping/video/template/filter/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100076
    .line 100077
    .line 100078
    iput-object v3, p0, Lcom/dianping/video/render/c;->e:Lcom/dianping/video/template/filter/b;

    .line 100079
    .line 100080
    :goto_0
    iget-object v0, p0, Lcom/dianping/video/render/c;->e:Lcom/dianping/video/template/filter/b;

    .line 100081
    .line 100082
    invoke-virtual {v0}, Lcom/dianping/video/videofilter/gpuimage/e;->c()V

    .line 100083
    .line 100084
    .line 100085
    iget-object v0, p0, Lcom/dianping/video/render/c;->f:Lcom/dianping/video/template/model/material/extra/f;

    .line 100086
    .line 100087
    if-eqz v0, :cond_2

    .line 100088
    .line 100089
    iget-object v1, p0, Lcom/dianping/video/render/c;->i:Ljava/util/ArrayList;

    .line 100090
    .line 100091
    iget-object v3, p0, Lcom/dianping/video/render/c;->h:Ljava/util/ArrayList;

    .line 100092
    .line 100093
    iget-object v4, v0, Lcom/dianping/video/template/model/material/extra/f;->h:Lcom/google/gson/JsonArray;

    .line 100094
    .line 100095
    iget-object v0, v0, Lcom/dianping/video/template/model/material/extra/f;->i:Lcom/google/gson/JsonArray;

    .line 100096
    .line 100097
    invoke-static {v1, v3, v4, v0}, Lcom/dianping/video/template/utils/e;->d(Ljava/util/List;Ljava/util/List;Lcom/google/gson/JsonArray;Lcom/google/gson/JsonArray;)V

    .line 100098
    .line 100099
    .line 100100
    iget-object v0, p0, Lcom/dianping/video/render/c;->e:Lcom/dianping/video/template/filter/b;

    .line 100101
    .line 100102
    iget-object v1, p0, Lcom/dianping/video/render/c;->i:Ljava/util/ArrayList;

    .line 100103
    .line 100104
    invoke-static {v0, v1}, Lcom/dianping/video/template/utils/e;->e(Lcom/dianping/video/template/filter/b;Ljava/util/List;)V

    .line 100105
    .line 100106
    .line 100107
    :cond_2
    iget-object v0, p0, Lcom/dianping/video/render/c;->e:Lcom/dianping/video/template/filter/b;

    .line 100108
    .line 100109
    iput-boolean v2, v0, Lcom/dianping/video/template/filter/a;->q:Z

    .line 100110
    .line 100111
    iget v1, p0, Lcom/dianping/video/render/c;->a:I

    .line 100112
    .line 100113
    iget v2, p0, Lcom/dianping/video/render/c;->b:I

    .line 100114
    .line 100115
    invoke-virtual {v0, v1, v2}, Lcom/dianping/video/template/filter/a;->j(II)V

    .line 100116
    .line 100117
    .line 100118
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/video/render/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbda2b5

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
    iget-object v0, p0, Lcom/dianping/video/render/c;->e:Lcom/dianping/video/template/filter/b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/dianping/video/videofilter/gpuimage/e;->a()V

    .line 100023
    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    iput-object v0, p0, Lcom/dianping/video/render/c;->e:Lcom/dianping/video/template/filter/b;

    .line 100027
    .line 100028
    :cond_1
    return-void
.end method

.method public final d(J)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Long;

    .line 140004
    .line 140005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/video/render/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x89dfbc

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
    return-void

    .line 140026
    :cond_0
    iget-object v0, p0, Lcom/dianping/video/render/c;->f:Lcom/dianping/video/template/model/material/extra/f;

    .line 140027
    .line 140028
    if-nez v0, :cond_1

    .line 140029
    .line 140030
    return-void

    .line 140031
    :cond_1
    iget v1, v0, Lcom/dianping/video/template/model/b;->d:I

    .line 140032
    .line 140033
    int-to-long v1, v1

    .line 140034
    iget-wide v3, p0, Lcom/dianping/video/render/c;->g:J

    .line 140035
    .line 140036
    add-long/2addr v1, v3

    .line 140037
    const-wide/16 v3, 0x3e8

    .line 140038
    .line 140039
    mul-long/2addr v1, v3

    .line 140040
    sub-long/2addr p1, v1

    .line 140041
    long-to-float p1, p1

    .line 140042
    const/high16 p2, 0x3f800000    # 1.0f

    .line 140043
    .line 140044
    mul-float/2addr p1, p2

    .line 140045
    iget p2, v0, Lcom/dianping/video/template/model/b;->c:I

    .line 140046
    .line 140047
    mul-int/lit16 p2, p2, 0x3e8

    .line 140048
    .line 140049
    int-to-float p2, p2

    .line 140050
    div-float/2addr p1, p2

    .line 140051
    iget-object p2, p0, Lcom/dianping/video/render/c;->e:Lcom/dianping/video/template/filter/b;

    .line 140052
    .line 140053
    const-string v0, "progress"

    .line 140054
    .line 140055
    invoke-virtual {p2, v0, p1}, Lcom/dianping/video/template/filter/a;->u(Ljava/lang/String;F)V

    .line 140056
    .line 140057
    .line 140058
    return-void
.end method
