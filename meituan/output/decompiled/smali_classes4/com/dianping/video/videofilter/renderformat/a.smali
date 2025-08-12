.class public final Lcom/dianping/video/videofilter/renderformat/a;
.super Lcom/dianping/video/videofilter/renderformat/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x72c5fab7d4afe7bdL    # -5.954446350479278E-245

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/video/videofilter/renderformat/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/video/model/i;II)V
    .locals 5

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    new-instance v2, Ljava/lang/Integer;

    .line 520007
    .line 520008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520009
    .line 520010
    .line 520011
    const/4 v3, 0x1

    .line 520012
    aput-object v2, v0, v3

    .line 520013
    .line 520014
    new-instance v2, Ljava/lang/Integer;

    .line 520015
    .line 520016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520017
    .line 520018
    .line 520019
    const/4 v3, 0x2

    .line 520020
    aput-object v2, v0, v3

    .line 520021
    .line 520022
    sget-object v2, Lcom/dianping/video/videofilter/renderformat/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const v3, 0x1ca3e4

    .line 520025
    .line 520026
    .line 520027
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520028
    .line 520029
    .line 520030
    move-result v4

    .line 520031
    if-eqz v4, :cond_0

    .line 520032
    .line 520033
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520034
    .line 520035
    .line 520036
    return-void

    .line 520037
    :cond_0
    iput p2, p1, Lcom/dianping/video/model/i;->a:I

    .line 520038
    .line 520039
    iput p3, p1, Lcom/dianping/video/model/i;->b:I

    .line 520040
    .line 520041
    iget-object p2, p0, Lcom/dianping/video/videofilter/renderformat/b;->b:[Lcom/dianping/video/model/e;

    .line 520042
    .line 520043
    array-length p3, p2

    .line 520044
    :goto_0
    if-ge v1, p3, :cond_1

    .line 520045
    .line 520046
    aget-object v0, p2, v1

    .line 520047
    .line 520048
    iget-object v2, v0, Lcom/dianping/video/model/e;->a:Ljava/nio/FloatBuffer;

    .line 520049
    .line 520050
    iget-object v0, v0, Lcom/dianping/video/model/e;->b:Ljava/nio/FloatBuffer;

    const-string v3, "VideoRenderNomalStrategy.updateCoordinates"

    invoke-static {v2, v0, p1, v3}, Lcom/dianping/video/videofilter/renderformat/c;->c(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Lcom/dianping/video/model/i;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
