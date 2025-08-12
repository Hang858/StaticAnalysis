.class public final Lcom/meituan/android/elsa/mrn/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/elsa/mrn/h;->surfaceChanged(Landroid/view/SurfaceHolder;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/meituan/android/elsa/mrn/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/elsa/mrn/h;II)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/elsa/mrn/h$d;->c:Lcom/meituan/android/elsa/mrn/h;

    iput p2, p0, Lcom/meituan/android/elsa/mrn/h$d;->a:I

    iput p3, p0, Lcom/meituan/android/elsa/mrn/h$d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/h$d;->c:Lcom/meituan/android/elsa/mrn/h;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/android/elsa/mrn/h;->getOutputRatio()F

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    float-to-double v0, v0

    .line 100007
    iget v2, p0, Lcom/meituan/android/elsa/mrn/h$d;->a:I

    .line 100008
    .line 100009
    int-to-double v3, v2

    .line 100010
    mul-double/2addr v3, v0

    .line 100011
    iget v5, p0, Lcom/meituan/android/elsa/mrn/h$d;->b:I

    .line 100012
    .line 100013
    int-to-double v6, v5

    .line 100014
    const/4 v8, 0x0

    .line 100015
    cmpg-double v9, v3, v6

    .line 100016
    .line 100017
    if-gez v9, :cond_0

    .line 100018
    .line 100019
    int-to-double v3, v2

    .line 100020
    mul-double/2addr v0, v3

    .line 100021
    double-to-int v0, v0

    .line 100022
    iget-object v1, p0, Lcom/meituan/android/elsa/mrn/h$d;->c:Lcom/meituan/android/elsa/mrn/h;

    .line 100023
    .line 100024
    sub-int/2addr v5, v0

    .line 100025
    div-int/lit8 v5, v5, 0x2

    .line 100026
    .line 100027
    iput v5, v1, Lcom/meituan/android/elsa/mrn/h;->o:I

    .line 100028
    .line 100029
    iput v8, v1, Lcom/meituan/android/elsa/mrn/h;->p:I

    .line 100030
    .line 100031
    iput v0, v1, Lcom/meituan/android/elsa/mrn/h;->q:I

    .line 100032
    .line 100033
    iput v2, v1, Lcom/meituan/android/elsa/mrn/h;->r:I

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_0
    int-to-double v3, v5

    .line 100037
    div-double/2addr v3, v0

    .line 100038
    double-to-int v0, v3

    .line 100039
    iget-object v1, p0, Lcom/meituan/android/elsa/mrn/h$d;->c:Lcom/meituan/android/elsa/mrn/h;

    .line 100040
    .line 100041
    iput v8, v1, Lcom/meituan/android/elsa/mrn/h;->o:I

    .line 100042
    .line 100043
    sub-int/2addr v2, v0

    .line 100044
    div-int/lit8 v2, v2, 0x2

    .line 100045
    .line 100046
    iput v2, v1, Lcom/meituan/android/elsa/mrn/h;->p:I

    .line 100047
    .line 100048
    iput v5, v1, Lcom/meituan/android/elsa/mrn/h;->q:I

    .line 100049
    .line 100050
    iput v0, v1, Lcom/meituan/android/elsa/mrn/h;->r:I

    .line 100051
    .line 100052
    :goto_0
    const-string v0, "run: getLocation "

    .line 100053
    .line 100054
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    iget-object v1, p0, Lcom/meituan/android/elsa/mrn/h$d;->c:Lcom/meituan/android/elsa/mrn/h;

    .line 100059
    .line 100060
    iget v1, v1, Lcom/meituan/android/elsa/mrn/h;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/elsa/mrn/h$d;->c:Lcom/meituan/android/elsa/mrn/h;

    iget v1, v1, Lcom/meituan/android/elsa/mrn/h;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " w: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/elsa/mrn/h$d;->c:Lcom/meituan/android/elsa/mrn/h;

    iget v1, v1, Lcom/meituan/android/elsa/mrn/h;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " h "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/elsa/mrn/h$d;->c:Lcom/meituan/android/elsa/mrn/h;

    iget v1, v1, Lcom/meituan/android/elsa/mrn/h;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ElsaMRN_"

    const-string v2, "MRNElsaEditView"

    invoke-static {v1, v2, v0}, Lcom/meituan/android/edfu/utils/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
