.class public final Lcom/dianping/video/render/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/nio/FloatBuffer;

.field public b:Ljava/nio/FloatBuffer;

.field public c:Ljava/nio/FloatBuffer;

.field public d:I

.field public e:I

.field public f:Lcom/dianping/video/videofilter/sticker/b;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dianping/video/videofilter/sticker/c;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/dianping/video/template/utils/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5686cab5fb6b8f90L    # 6.690950649791113E108

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dianping/video/videofilter/sticker/c;",
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
    sget-object v2, Lcom/dianping/video/render/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520026
    .line 520027
    const v4, 0x6b038a

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
    iput-object p1, p0, Lcom/dianping/video/render/g;->g:Ljava/util/List;

    .line 520041
    .line 520042
    iput p2, p0, Lcom/dianping/video/render/g;->d:I

    .line 520043
    .line 520044
    iput p3, p0, Lcom/dianping/video/render/g;->e:I

    .line 520045
    .line 520046
    sget-object p1, Lcom/dianping/video/videofilter/gpuimage/w;->a:Lcom/dianping/video/videofilter/gpuimage/w;

    .line 520047
    .line 520048
    invoke-static {p1, v1, v3}, Lcom/dianping/video/videofilter/gpuimage/x;->b(Lcom/dianping/video/videofilter/gpuimage/w;ZZ)[F

    .line 520049
    .line 520050
    .line 520051
    move-result-object p2

    .line 520052
    sget-object p3, Lcom/dianping/video/videofilter/gpuimage/x;->a:[F

    .line 520053
    .line 520054
    array-length v0, p3

    .line 520055
    mul-int/lit8 v0, v0, 0x4

    .line 520056
    .line 520057
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 520058
    .line 520059
    .line 520060
    move-result-object v0

    .line 520061
    invoke-static {v0}, Landroid/support/constraint/solver/a;->q(Ljava/nio/ByteBuffer;)Ljava/nio/FloatBuffer;

    .line 520062
    .line 520063
    .line 520064
    move-result-object v0

    .line 520065
    iput-object v0, p0, Lcom/dianping/video/render/g;->b:Ljava/nio/FloatBuffer;

    .line 520066
    .line 520067
    invoke-virtual {v0, p2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 520068
    .line 520069
    .line 520070
    move-result-object p2

    .line 520071
    invoke-virtual {p2, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 520072
    .line 520073
    .line 520074
    invoke-static {p1, v1, v1}, Lcom/dianping/video/videofilter/gpuimage/x;->b(Lcom/dianping/video/videofilter/gpuimage/w;ZZ)[F

    .line 520075
    .line 520076
    .line 520077
    move-result-object p1

    .line 520078
    array-length p2, p3

    .line 520079
    mul-int/lit8 p2, p2, 0x4

    .line 520080
    .line 520081
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 520082
    .line 520083
    .line 520084
    move-result-object p2

    .line 520085
    invoke-static {p2}, Landroid/support/constraint/solver/a;->q(Ljava/nio/ByteBuffer;)Ljava/nio/FloatBuffer;

    .line 520086
    .line 520087
    .line 520088
    move-result-object p2

    .line 520089
    iput-object p2, p0, Lcom/dianping/video/render/g;->c:Ljava/nio/FloatBuffer;

    .line 520090
    .line 520091
    invoke-virtual {p2, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 520092
    .line 520093
    .line 520094
    move-result-object p1

    .line 520095
    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 520096
    .line 520097
    .line 520098
    sget-object p1, Lcom/dianping/video/template/utils/d;->a:[F

    .line 520099
    .line 520100
    array-length p2, p1

    .line 520101
    mul-int/lit8 p2, p2, 0x4

    .line 520102
    .line 520103
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 520104
    .line 520105
    .line 520106
    move-result-object p2

    .line 520107
    invoke-static {p2}, Landroid/support/constraint/solver/a;->q(Ljava/nio/ByteBuffer;)Ljava/nio/FloatBuffer;

    .line 520108
    .line 520109
    .line 520110
    move-result-object p2

    .line 520111
    iput-object p2, p0, Lcom/dianping/video/render/g;->a:Ljava/nio/FloatBuffer;

    .line 520112
    .line 520113
    invoke-virtual {p2, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 520114
    .line 520115
    .line 520116
    move-result-object p1

    .line 520117
    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 520118
    .line 520119
    .line 520120
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/video/render/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8314bc

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
    iget-object v0, p0, Lcom/dianping/video/render/g;->f:Lcom/dianping/video/videofilter/sticker/b;

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
    iput-object v0, p0, Lcom/dianping/video/render/g;->f:Lcom/dianping/video/videofilter/sticker/b;

    .line 100027
    .line 100028
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/video/render/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1bf48f

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
    iget-object v1, p0, Lcom/dianping/video/render/g;->g:Ljava/util/List;

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    if-eqz v1, :cond_3

    .line 100022
    .line 100023
    :goto_0
    iget-object v1, p0, Lcom/dianping/video/render/g;->g:Ljava/util/List;

    .line 100024
    .line 100025
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-ge v0, v1, :cond_3

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/dianping/video/render/g;->g:Ljava/util/List;

    .line 100032
    .line 100033
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    check-cast v1, Lcom/dianping/video/videofilter/sticker/c;

    .line 100038
    .line 100039
    iget v3, v1, Lcom/dianping/video/videofilter/sticker/c;->f:F

    .line 100040
    .line 100041
    const/4 v4, 0x0

    .line 100042
    cmpg-float v3, v3, v4

    .line 100043
    .line 100044
    if-lez v3, :cond_1

    .line 100045
    .line 100046
    iget v3, v1, Lcom/dianping/video/videofilter/sticker/c;->g:F

    .line 100047
    .line 100048
    cmpg-float v3, v3, v4

    .line 100049
    .line 100050
    if-lez v3, :cond_1

    .line 100051
    .line 100052
    iget-object v3, v1, Lcom/dianping/video/videofilter/sticker/c;->c:Ljava/lang/String;

    .line 100053
    .line 100054
    sget-object v4, Lcom/dianping/video/template/utils/e;->a:Landroid/content/Context;

    .line 100055
    .line 100056
    sget-object v5, Lcom/dianping/video/template/utils/e;->b:Ljava/lang/String;

    .line 100057
    .line 100058
    invoke-static {v3, v4, v5}, Lcom/dianping/video/util/i;->g(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Z

    .line 100059
    .line 100060
    .line 100061
    move-result v3

    .line 100062
    if-nez v3, :cond_2

    .line 100063
    .line 100064
    iget-object v3, v1, Lcom/dianping/video/videofilter/sticker/c;->b:Landroid/graphics/Bitmap;

    .line 100065
    .line 100066
    if-nez v3, :cond_2

    .line 100067
    .line 100068
    :cond_1
    const-string v3, "stickerInfo is "

    .line 100069
    .line 100070
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v3

    .line 100074
    invoke-virtual {v1}, Lcom/dianping/video/videofilter/sticker/c;->toString()Ljava/lang/String;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v1

    .line 100078
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100079
    .line 100080
    .line 100081
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v1

    .line 100085
    const-string v3, "remove_sticker"

    .line 100086
    .line 100087
    invoke-static {v3, v1}, Lcom/dianping/video/util/UnifyCodeLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100088
    .line 100089
    .line 100090
    iget-object v1, p0, Lcom/dianping/video/render/g;->g:Ljava/util/List;

    .line 100091
    .line 100092
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 100093
    .line 100094
    .line 100095
    add-int/lit8 v0, v0, -0x1

    .line 100096
    .line 100097
    :cond_2
    add-int/2addr v0, v2

    .line 100098
    goto :goto_0

    .line 100099
    :cond_3
    new-instance v0, Lcom/dianping/video/videofilter/sticker/b;

    .line 100100
    .line 100101
    invoke-direct {v0}, Lcom/dianping/video/videofilter/sticker/b;-><init>()V

    .line 100102
    .line 100103
    .line 100104
    iput-object v0, p0, Lcom/dianping/video/render/g;->f:Lcom/dianping/video/videofilter/sticker/b;

    .line 100105
    .line 100106
    iput-boolean v2, v0, Lcom/dianping/video/videofilter/sticker/b;->p:Z

    .line 100107
    .line 100108
    iget-object v1, p0, Lcom/dianping/video/render/g;->g:Ljava/util/List;

    .line 100109
    .line 100110
    invoke-virtual {v0, v1}, Lcom/dianping/video/videofilter/sticker/b;->v(Ljava/util/List;)V

    .line 100111
    .line 100112
    .line 100113
    iget-object v0, p0, Lcom/dianping/video/render/g;->f:Lcom/dianping/video/videofilter/sticker/b;

    .line 100114
    .line 100115
    invoke-virtual {v0}, Lcom/dianping/video/videofilter/gpuimage/e;->c()V

    .line 100116
    .line 100117
    .line 100118
    iget-object v0, p0, Lcom/dianping/video/render/g;->f:Lcom/dianping/video/videofilter/sticker/b;

    .line 100119
    .line 100120
    iget v1, p0, Lcom/dianping/video/render/g;->d:I

    iget v2, p0, Lcom/dianping/video/render/g;->e:I

    invoke-virtual {v0, v1, v2}, Lcom/dianping/video/videofilter/sticker/b;->j(II)V

    return-void
.end method

.method public final c(I)I
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
    sget-object v1, Lcom/dianping/video/render/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x7859b2

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
    iget-object v0, p0, Lcom/dianping/video/render/g;->f:Lcom/dianping/video/videofilter/sticker/b;

    .line 140034
    .line 140035
    invoke-virtual {v0}, Lcom/dianping/video/videofilter/sticker/b;->s()Z

    .line 140036
    .line 140037
    .line 140038
    move-result v0

    .line 140039
    if-eqz v0, :cond_1

    .line 140040
    .line 140041
    iget-object v0, p0, Lcom/dianping/video/render/g;->f:Lcom/dianping/video/videofilter/sticker/b;

    .line 140042
    .line 140043
    iget-object v1, p0, Lcom/dianping/video/render/g;->a:Ljava/nio/FloatBuffer;

    .line 140044
    .line 140045
    iget-object v2, p0, Lcom/dianping/video/render/g;->b:Ljava/nio/FloatBuffer;

    .line 140046
    .line 140047
    iget-object v3, p0, Lcom/dianping/video/render/g;->c:Ljava/nio/FloatBuffer;

    .line 140048
    .line 140049
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/dianping/video/videofilter/sticker/b;->t(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 140050
    .line 140051
    .line 140052
    iget-object p1, p0, Lcom/dianping/video/render/g;->f:Lcom/dianping/video/videofilter/sticker/b;

    .line 140053
    .line 140054
    invoke-virtual {p1}, Lcom/dianping/video/videofilter/sticker/b;->r()I

    .line 140055
    .line 140056
    .line 140057
    move-result p1

    .line 140058
    :cond_1
    return p1
.end method

.method public final d(J)V
    .locals 7

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
    sget-object v1, Lcom/dianping/video/render/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x7fc37e

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
    iget-object v0, p0, Lcom/dianping/video/render/g;->g:Ljava/util/List;

    .line 140027
    .line 140028
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140029
    .line 140030
    .line 140031
    move-result-object v0

    .line 140032
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140033
    .line 140034
    .line 140035
    move-result v1

    .line 140036
    if-eqz v1, :cond_3

    .line 140037
    .line 140038
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140039
    .line 140040
    .line 140041
    move-result-object v1

    .line 140042
    check-cast v1, Lcom/dianping/video/videofilter/sticker/c;

    .line 140043
    .line 140044
    iget-object v2, v1, Lcom/dianping/video/videofilter/sticker/c;->b:Landroid/graphics/Bitmap;

    .line 140045
    .line 140046
    if-eqz v2, :cond_2

    .line 140047
    .line 140048
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 140049
    .line 140050
    .line 140051
    move-result v2

    .line 140052
    if-eqz v2, :cond_1

    .line 140053
    .line 140054
    :cond_2
    iget-object v2, p0, Lcom/dianping/video/render/g;->h:Lcom/dianping/video/template/utils/f;

    .line 140055
    .line 140056
    iget-object v3, v1, Lcom/dianping/video/videofilter/sticker/c;->c:Ljava/lang/String;

    .line 140057
    .line 140058
    iget v4, v1, Lcom/dianping/video/videofilter/sticker/c;->f:F

    .line 140059
    .line 140060
    iget v5, p0, Lcom/dianping/video/render/g;->d:I

    .line 140061
    .line 140062
    int-to-float v5, v5

    .line 140063
    mul-float/2addr v4, v5

    .line 140064
    float-to-int v4, v4

    .line 140065
    iget v5, v1, Lcom/dianping/video/videofilter/sticker/c;->g:F

    .line 140066
    .line 140067
    iget v6, p0, Lcom/dianping/video/render/g;->e:I

    .line 140068
    .line 140069
    int-to-float v6, v6

    .line 140070
    mul-float/2addr v5, v6

    .line 140071
    float-to-int v5, v5

    .line 140072
    invoke-virtual {v2, v3, v4, v5}, Lcom/dianping/video/template/utils/f;->b(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 140073
    .line 140074
    .line 140075
    move-result-object v2

    .line 140076
    iput-object v2, v1, Lcom/dianping/video/videofilter/sticker/c;->b:Landroid/graphics/Bitmap;

    .line 140077
    .line 140078
    goto :goto_0

    .line 140079
    :cond_3
    iget-object v0, p0, Lcom/dianping/video/render/g;->f:Lcom/dianping/video/videofilter/sticker/b;

    .line 140080
    invoke-virtual {v0, p1, p2}, Lcom/dianping/video/videofilter/sticker/b;->u(J)V

    return-void
.end method
