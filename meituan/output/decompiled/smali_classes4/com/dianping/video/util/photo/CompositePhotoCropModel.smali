.class public Lcom/dianping/video/util/photo/CompositePhotoCropModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public degree:F

.field public height:I

.field public width:I

.field public x:I

.field public y:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1c81db3e3850bbffL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(IIIIF)V
    .locals 4

    .line 590000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 590001
    .line 590002
    .line 590003
    const/4 v0, 0x5

    .line 590004
    new-array v0, v0, [Ljava/lang/Object;

    .line 590005
    .line 590006
    new-instance v1, Ljava/lang/Integer;

    .line 590007
    .line 590008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 590009
    .line 590010
    .line 590011
    const/4 v2, 0x0

    .line 590012
    aput-object v1, v0, v2

    .line 590013
    .line 590014
    new-instance v1, Ljava/lang/Integer;

    .line 590015
    .line 590016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 590017
    .line 590018
    .line 590019
    const/4 v2, 0x1

    .line 590020
    aput-object v1, v0, v2

    .line 590021
    .line 590022
    new-instance v1, Ljava/lang/Integer;

    .line 590023
    .line 590024
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 590025
    .line 590026
    .line 590027
    const/4 v2, 0x2

    .line 590028
    aput-object v1, v0, v2

    .line 590029
    .line 590030
    new-instance v1, Ljava/lang/Integer;

    .line 590031
    .line 590032
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 590033
    .line 590034
    .line 590035
    const/4 v2, 0x3

    .line 590036
    aput-object v1, v0, v2

    .line 590037
    .line 590038
    new-instance v1, Ljava/lang/Float;

    .line 590039
    .line 590040
    invoke-direct {v1, p5}, Ljava/lang/Float;-><init>(F)V

    .line 590041
    .line 590042
    .line 590043
    const/4 v2, 0x4

    .line 590044
    aput-object v1, v0, v2

    .line 590045
    .line 590046
    sget-object v1, Lcom/dianping/video/util/photo/CompositePhotoCropModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590047
    .line 590048
    const v2, 0x11ff94

    .line 590049
    .line 590050
    .line 590051
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590052
    .line 590053
    .line 590054
    move-result v3

    .line 590055
    if-eqz v3, :cond_0

    .line 590056
    .line 590057
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590058
    .line 590059
    .line 590060
    return-void

    .line 590061
    :cond_0
    iput p1, p0, Lcom/dianping/video/util/photo/CompositePhotoCropModel;->x:I

    .line 590062
    .line 590063
    iput p2, p0, Lcom/dianping/video/util/photo/CompositePhotoCropModel;->y:I

    .line 590064
    .line 590065
    iput p3, p0, Lcom/dianping/video/util/photo/CompositePhotoCropModel;->width:I

    .line 590066
    .line 590067
    iput p4, p0, Lcom/dianping/video/util/photo/CompositePhotoCropModel;->height:I

    .line 590068
    .line 590069
    iput p5, p0, Lcom/dianping/video/util/photo/CompositePhotoCropModel;->degree:F

    .line 590070
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/video/util/photo/CompositePhotoCropModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2c7230

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "CompositePhotoCropModel{x="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget v1, p0, Lcom/dianping/video/util/photo/CompositePhotoCropModel;->x:I

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100030
    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dianping/video/util/photo/CompositePhotoCropModel;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dianping/video/util/photo/CompositePhotoCropModel;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dianping/video/util/photo/CompositePhotoCropModel;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", degree="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dianping/video/util/photo/CompositePhotoCropModel;->degree:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
