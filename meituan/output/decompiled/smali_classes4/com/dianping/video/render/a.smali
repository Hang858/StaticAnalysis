.class public final Lcom/dianping/video/render/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/dianping/video/videofilter/gpuimage/g;

.field public d:Lcom/dianping/video/videofilter/gpuimage/d;

.field public e:Ljava/nio/FloatBuffer;

.field public f:Ljava/nio/FloatBuffer;

.field public g:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4a12e9bc6c4c052aL    # 6.910356573912684E48

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/dianping/video/template/model/material/extra/c;II)V
    .locals 6

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
    new-instance p1, Ljava/lang/Integer;

    .line 520010
    .line 520011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520012
    .line 520013
    .line 520014
    const/4 v2, 0x1

    .line 520015
    aput-object p1, v0, v2

    .line 520016
    .line 520017
    new-instance p1, Ljava/lang/Integer;

    .line 520018
    .line 520019
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520020
    .line 520021
    .line 520022
    const/4 v3, 0x2

    .line 520023
    aput-object p1, v0, v3

    .line 520024
    .line 520025
    sget-object p1, Lcom/dianping/video/render/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520026
    .line 520027
    const v4, 0xebcb54

    .line 520028
    .line 520029
    .line 520030
    invoke-static {v0, p0, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520031
    .line 520032
    .line 520033
    move-result v5

    .line 520034
    if-eqz v5, :cond_0

    .line 520035
    .line 520036
    invoke-static {v0, p0, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520037
    .line 520038
    .line 520039
    return-void

    .line 520040
    :cond_0
    new-array p1, v3, [F

    .line 520041
    .line 520042
    fill-array-data p1, :array_0

    .line 520043
    .line 520044
    .line 520045
    iput-object p1, p0, Lcom/dianping/video/render/a;->g:[F

    .line 520046
    .line 520047
    iput p2, p0, Lcom/dianping/video/render/a;->a:I

    .line 520048
    .line 520049
    iput p3, p0, Lcom/dianping/video/render/a;->b:I

    .line 520050
    .line 520051
    sget-object p1, Lcom/dianping/video/videofilter/gpuimage/w;->a:Lcom/dianping/video/videofilter/gpuimage/w;

    .line 520052
    .line 520053
    invoke-static {p1, v1, v2}, Lcom/dianping/video/videofilter/gpuimage/x;->b(Lcom/dianping/video/videofilter/gpuimage/w;ZZ)[F

    .line 520054
    .line 520055
    .line 520056
    move-result-object p1

    .line 520057
    array-length p2, p1

    .line 520058
    mul-int/lit8 p2, p2, 0x4

    .line 520059
    .line 520060
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 520061
    .line 520062
    .line 520063
    move-result-object p2

    .line 520064
    invoke-static {p2}, Landroid/support/constraint/solver/a;->q(Ljava/nio/ByteBuffer;)Ljava/nio/FloatBuffer;

    .line 520065
    .line 520066
    .line 520067
    move-result-object p2

    .line 520068
    iput-object p2, p0, Lcom/dianping/video/render/a;->e:Ljava/nio/FloatBuffer;

    .line 520069
    .line 520070
    invoke-virtual {p2, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 520071
    .line 520072
    .line 520073
    move-result-object p1

    .line 520074
    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 520075
    .line 520076
    .line 520077
    sget-object p1, Lcom/dianping/video/template/utils/d;->a:[F

    .line 520078
    .line 520079
    array-length p2, p1

    .line 520080
    mul-int/lit8 p2, p2, 0x4

    .line 520081
    .line 520082
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 520083
    .line 520084
    .line 520085
    move-result-object p2

    .line 520086
    invoke-static {p2}, Landroid/support/constraint/solver/a;->q(Ljava/nio/ByteBuffer;)Ljava/nio/FloatBuffer;

    .line 520087
    .line 520088
    .line 520089
    move-result-object p2

    .line 520090
    iput-object p2, p0, Lcom/dianping/video/render/a;->f:Ljava/nio/FloatBuffer;

    .line 520091
    .line 520092
    invoke-virtual {p2, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 520093
    .line 520094
    .line 520095
    move-result-object p1

    .line 520096
    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 520097
    .line 520098
    .line 520099
    return-void

    .line 520100
    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x40800000    # 4.0f
    .end array-data
.end method


# virtual methods
.method public final a(F)V
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Float;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/dianping/video/render/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0x7b2e5a

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
    const-string v1, "default.vsh"

    .line 140027
    .line 140028
    const-string v2, "transform_fragment.fsh"

    .line 140029
    .line 140030
    invoke-static {v1, v2, v0}, Lcom/dianping/video/template/utils/e;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v1

    .line 140034
    new-instance v2, Lcom/dianping/video/template/filter/b;

    .line 140035
    .line 140036
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140037
    .line 140038
    .line 140039
    move-result-object v3

    .line 140040
    check-cast v3, Ljava/lang/String;

    .line 140041
    .line 140042
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140043
    .line 140044
    .line 140045
    move-result-object v0

    .line 140046
    check-cast v0, Ljava/lang/String;

    .line 140047
    .line 140048
    invoke-direct {v2, v3, v0}, Lcom/dianping/video/template/filter/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 140049
    .line 140050
    .line 140051
    const-string v0, "start_scale_x"

    .line 140052
    .line 140053
    invoke-virtual {v2, v0, p1}, Lcom/dianping/video/template/filter/a;->u(Ljava/lang/String;F)V

    .line 140054
    .line 140055
    .line 140056
    const-string v0, "end_scale_x"

    .line 140057
    .line 140058
    invoke-virtual {v2, v0, p1}, Lcom/dianping/video/template/filter/a;->u(Ljava/lang/String;F)V

    .line 140059
    .line 140060
    .line 140061
    const-string v0, "start_scale_y"

    .line 140062
    .line 140063
    invoke-virtual {v2, v0, p1}, Lcom/dianping/video/template/filter/a;->u(Ljava/lang/String;F)V

    .line 140064
    .line 140065
    .line 140066
    const-string v0, "end_scale_y"

    .line 140067
    .line 140068
    invoke-virtual {v2, v0, p1}, Lcom/dianping/video/template/filter/a;->u(Ljava/lang/String;F)V

    .line 140069
    .line 140070
    .line 140071
    const-string p1, "start_alpha"

    .line 140072
    .line 140073
    const/high16 v0, 0x3f800000    # 1.0f

    .line 140074
    .line 140075
    invoke-virtual {v2, p1, v0}, Lcom/dianping/video/template/filter/a;->u(Ljava/lang/String;F)V

    .line 140076
    .line 140077
    .line 140078
    const-string p1, "end_alpha"

    .line 140079
    .line 140080
    invoke-virtual {v2, p1, v0}, Lcom/dianping/video/template/filter/a;->u(Ljava/lang/String;F)V

    .line 140081
    .line 140082
    .line 140083
    iget-object p1, p0, Lcom/dianping/video/render/a;->c:Lcom/dianping/video/videofilter/gpuimage/g;

    .line 140084
    .line 140085
    invoke-virtual {p1, v2}, Lcom/dianping/video/videofilter/gpuimage/g;->a(Lcom/dianping/video/videofilter/gpuimage/e;)V

    .line 140086
    .line 140087
    .line 140088
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/video/render/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x369e7c

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
    iget-object v0, p0, Lcom/dianping/video/render/a;->c:Lcom/dianping/video/videofilter/gpuimage/g;

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
    iput-object v0, p0, Lcom/dianping/video/render/a;->c:Lcom/dianping/video/videofilter/gpuimage/g;

    .line 100027
    .line 100028
    :cond_1
    return-void
.end method

.method public final c(Z)V
    .locals 7

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/dianping/video/render/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0x946aa0

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
    new-instance v1, Lcom/dianping/video/videofilter/gpuimage/g;

    .line 140027
    .line 140028
    invoke-direct {v1}, Lcom/dianping/video/videofilter/gpuimage/g;-><init>()V

    .line 140029
    .line 140030
    .line 140031
    iput-object v1, p0, Lcom/dianping/video/render/a;->c:Lcom/dianping/video/videofilter/gpuimage/g;

    .line 140032
    .line 140033
    if-eqz p1, :cond_1

    .line 140034
    .line 140035
    new-instance p1, Lcom/dianping/video/videofilter/gpuimage/d;

    .line 140036
    .line 140037
    invoke-direct {p1}, Lcom/dianping/video/videofilter/gpuimage/d;-><init>()V

    .line 140038
    .line 140039
    .line 140040
    iput-object p1, p0, Lcom/dianping/video/render/a;->d:Lcom/dianping/video/videofilter/gpuimage/d;

    .line 140041
    .line 140042
    iget-object v1, p0, Lcom/dianping/video/render/a;->c:Lcom/dianping/video/videofilter/gpuimage/g;

    .line 140043
    .line 140044
    invoke-virtual {v1, p1}, Lcom/dianping/video/videofilter/gpuimage/g;->a(Lcom/dianping/video/videofilter/gpuimage/e;)V

    .line 140045
    .line 140046
    .line 140047
    goto :goto_0

    .line 140048
    :cond_1
    new-instance p1, Lcom/dianping/video/videofilter/gpuimage/e;

    .line 140049
    .line 140050
    invoke-direct {p1}, Lcom/dianping/video/videofilter/gpuimage/e;-><init>()V

    .line 140051
    .line 140052
    .line 140053
    invoke-virtual {v1, p1}, Lcom/dianping/video/videofilter/gpuimage/g;->a(Lcom/dianping/video/videofilter/gpuimage/e;)V

    .line 140054
    .line 140055
    .line 140056
    :goto_0
    const-string p1, "default.vsh"

    .line 140057
    .line 140058
    const-string v1, "blurry_fragment_horizontal.fsh"

    .line 140059
    .line 140060
    invoke-static {p1, v1, v0}, Lcom/dianping/video/template/utils/e;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 140061
    .line 140062
    .line 140063
    move-result-object v1

    .line 140064
    const-string v2, "blurry_fragment_vertical.fsh"

    .line 140065
    .line 140066
    invoke-static {p1, v2, v0}, Lcom/dianping/video/template/utils/e;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 140067
    .line 140068
    .line 140069
    move-result-object p1

    .line 140070
    iget-object v2, p0, Lcom/dianping/video/render/a;->g:[F

    .line 140071
    .line 140072
    aget v2, v2, v3

    .line 140073
    .line 140074
    invoke-virtual {p0, v2}, Lcom/dianping/video/render/a;->a(F)V

    .line 140075
    .line 140076
    .line 140077
    const/4 v2, 0x0

    .line 140078
    :goto_1
    const/4 v4, 0x4

    .line 140079
    if-ge v2, v4, :cond_3

    .line 140080
    .line 140081
    rem-int/lit8 v4, v2, 0x2

    .line 140082
    .line 140083
    if-nez v4, :cond_2

    .line 140084
    .line 140085
    move-object v4, v1

    .line 140086
    goto :goto_2

    .line 140087
    :cond_2
    move-object v4, p1

    .line 140088
    :goto_2
    new-instance v5, Lcom/dianping/video/template/filter/b;

    .line 140089
    .line 140090
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140091
    .line 140092
    .line 140093
    move-result-object v6

    .line 140094
    check-cast v6, Ljava/lang/String;

    .line 140095
    .line 140096
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140097
    .line 140098
    .line 140099
    move-result-object v4

    .line 140100
    check-cast v4, Ljava/lang/String;

    .line 140101
    .line 140102
    invoke-direct {v5, v6, v4}, Lcom/dianping/video/template/filter/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 140103
    .line 140104
    .line 140105
    iget-object v4, p0, Lcom/dianping/video/render/a;->c:Lcom/dianping/video/videofilter/gpuimage/g;

    .line 140106
    .line 140107
    invoke-virtual {v4, v5}, Lcom/dianping/video/videofilter/gpuimage/g;->a(Lcom/dianping/video/videofilter/gpuimage/e;)V

    .line 140108
    .line 140109
    .line 140110
    add-int/lit8 v2, v2, 0x1

    .line 140111
    .line 140112
    goto :goto_1

    .line 140113
    :cond_3
    iget-object p1, p0, Lcom/dianping/video/render/a;->g:[F

    .line 140114
    .line 140115
    aget p1, p1, v0

    .line 140116
    .line 140117
    invoke-virtual {p0, p1}, Lcom/dianping/video/render/a;->a(F)V

    .line 140118
    .line 140119
    .line 140120
    return-void
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
    sget-object v1, Lcom/dianping/video/render/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x909dd9

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
    iget-object v0, p0, Lcom/dianping/video/render/a;->c:Lcom/dianping/video/videofilter/gpuimage/g;

    .line 140038
    .line 140039
    iget-object v1, p0, Lcom/dianping/video/render/a;->f:Ljava/nio/FloatBuffer;

    .line 140040
    .line 140041
    iget-object v2, p0, Lcom/dianping/video/render/a;->e:Ljava/nio/FloatBuffer;

    .line 140042
    .line 140043
    invoke-virtual {v0, p1, v1, v2}, Lcom/dianping/video/videofilter/gpuimage/g;->g(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 140044
    .line 140045
    .line 140046
    iget-object p1, p0, Lcom/dianping/video/render/a;->c:Lcom/dianping/video/videofilter/gpuimage/g;

    .line 140047
    .line 140048
    invoke-virtual {p1}, Lcom/dianping/video/videofilter/gpuimage/g;->e()I

    .line 140049
    .line 140050
    move-result p1

    return p1
.end method

.method public final e([F)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/video/render/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xddfda2

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/dianping/video/render/a;->d:Lcom/dianping/video/videofilter/gpuimage/d;

    .line 140022
    .line 140023
    if-eqz v0, :cond_1

    .line 140024
    .line 140025
    iput-object p1, v0, Lcom/dianping/video/videofilter/gpuimage/d;->p:[F

    :cond_1
    return-void
.end method
