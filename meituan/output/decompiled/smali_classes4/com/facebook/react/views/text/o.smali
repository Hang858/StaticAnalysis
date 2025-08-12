.class public final Lcom/facebook/react/views/text/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:Lcom/facebook/react/views/text/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3f44de623d32d752L    # 6.368617709060309E-4

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x1

    .line 100004
    iput-boolean v0, p0, Lcom/facebook/react/views/text/o;->a:Z

    .line 100005
    .line 100006
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 100007
    .line 100008
    iput v0, p0, Lcom/facebook/react/views/text/o;->b:F

    .line 100009
    .line 100010
    iput v0, p0, Lcom/facebook/react/views/text/o;->c:F

    .line 100011
    .line 100012
    iput v0, p0, Lcom/facebook/react/views/text/o;->d:F

    .line 100013
    .line 100014
    iput v0, p0, Lcom/facebook/react/views/text/o;->e:F

    .line 100015
    .line 100016
    iput v0, p0, Lcom/facebook/react/views/text/o;->f:F

    .line 100017
    .line 100018
    sget-object v0, Lcom/facebook/react/views/text/s;->e:Lcom/facebook/react/views/text/s;

    .line 100019
    .line 100020
    iput-object v0, p0, Lcom/facebook/react/views/text/o;->g:Lcom/facebook/react/views/text/s;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 100000
    iget v0, p0, Lcom/facebook/react/views/text/o;->b:F

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    iget v0, p0, Lcom/facebook/react/views/text/o;->b:F

    .line 100009
    .line 100010
    goto :goto_0

    .line 100011
    :cond_0
    const/high16 v0, 0x41600000    # 14.0f

    .line 100012
    .line 100013
    :goto_0
    iget-boolean v1, p0, Lcom/facebook/react/views/text/o;->a:Z

    .line 100014
    .line 100015
    if-eqz v1, :cond_1

    .line 100016
    .line 100017
    invoke-virtual {p0}, Lcom/facebook/react/views/text/o;->d()F

    .line 100018
    .line 100019
    .line 100020
    move-result v1

    .line 100021
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/i0;->p(FF)F

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    float-to-double v0, v0

    .line 100026
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 100027
    .line 100028
    .line 100029
    move-result-wide v0

    .line 100030
    goto :goto_1

    .line 100031
    :cond_1
    invoke-static {v0}, Lcom/facebook/react/uimanager/i0;->k(F)F

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    :goto_1
    double-to-int v0, v0

    return v0
.end method

.method public final b()F
    .locals 2

    .line 100000
    iget v0, p0, Lcom/facebook/react/views/text/o;->d:F

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 100009
    .line 100010
    return v0

    .line 100011
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/react/views/text/o;->a:Z

    .line 100012
    .line 100013
    if-eqz v0, :cond_1

    .line 100014
    .line 100015
    iget v0, p0, Lcom/facebook/react/views/text/o;->d:F

    .line 100016
    .line 100017
    invoke-virtual {p0}, Lcom/facebook/react/views/text/o;->d()F

    .line 100018
    .line 100019
    .line 100020
    move-result v1

    .line 100021
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/i0;->p(FF)F

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    goto :goto_0

    .line 100026
    :cond_1
    iget v0, p0, Lcom/facebook/react/views/text/o;->d:F

    .line 100027
    .line 100028
    invoke-static {v0}, Lcom/facebook/react/uimanager/i0;->k(F)F

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/views/text/o;->a()I

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final c()F
    .locals 2

    .line 100000
    iget v0, p0, Lcom/facebook/react/views/text/o;->c:F

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 100009
    .line 100010
    return v0

    .line 100011
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/react/views/text/o;->a:Z

    .line 100012
    .line 100013
    if-eqz v0, :cond_1

    .line 100014
    .line 100015
    iget v0, p0, Lcom/facebook/react/views/text/o;->c:F

    .line 100016
    .line 100017
    invoke-virtual {p0}, Lcom/facebook/react/views/text/o;->d()F

    .line 100018
    .line 100019
    .line 100020
    move-result v1

    .line 100021
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/i0;->p(FF)F

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    goto :goto_0

    .line 100026
    :cond_1
    iget v0, p0, Lcom/facebook/react/views/text/o;->c:F

    .line 100027
    .line 100028
    invoke-static {v0}, Lcom/facebook/react/uimanager/i0;->k(F)F

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    :goto_0
    iget v1, p0, Lcom/facebook/react/views/text/o;->f:F

    .line 100033
    .line 100034
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    if-nez v1, :cond_2

    .line 100039
    .line 100040
    iget v1, p0, Lcom/facebook/react/views/text/o;->f:F

    .line 100041
    .line 100042
    cmpl-float v1, v1, v0

    .line 100043
    .line 100044
    if-lez v1, :cond_2

    .line 100045
    .line 100046
    const/4 v1, 0x1

    .line 100047
    goto :goto_1

    .line 100048
    :cond_2
    const/4 v1, 0x0

    .line 100049
    :goto_1
    if-eqz v1, :cond_3

    .line 100050
    .line 100051
    iget v0, p0, Lcom/facebook/react/views/text/o;->f:F

    .line 100052
    .line 100053
    :cond_3
    return v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lcom/facebook/react/views/text/o;->e:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/react/views/text/o;->e:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(F)V
    .locals 1

    .line 140000
    const/4 v0, 0x0

    .line 140001
    cmpl-float v0, p1, v0

    .line 140002
    .line 140003
    if-eqz v0, :cond_1

    .line 140004
    .line 140005
    const/high16 v0, 0x3f800000    # 1.0f

    .line 140006
    .line 140007
    cmpg-float v0, p1, v0

    .line 140008
    .line 140009
    if-ltz v0, :cond_0

    .line 140010
    .line 140011
    goto :goto_0

    .line 140012
    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 140013
    .line 140014
    const-string v0, "maxFontSizeMultiplier must be NaN, 0, or >= 1"

    .line 140015
    .line 140016
    invoke-direct {p1, v0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140017
    .line 140018
    .line 140019
    throw p1

    .line 140020
    :cond_1
    :goto_0
    iput p1, p0, Lcom/facebook/react/views/text/o;->e:F

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 100000
    const-string v0, "TextAttributes {\n  getAllowFontScaling(): "

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-boolean v1, p0, Lcom/facebook/react/views/text/o;->a:Z

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100009
    .line 100010
    .line 100011
    const-string v1, "\n  getFontSize(): "

    .line 100012
    .line 100013
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100014
    .line 100015
    .line 100016
    iget v1, p0, Lcom/facebook/react/views/text/o;->b:F

    .line 100017
    .line 100018
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100019
    .line 100020
    .line 100021
    const-string v1, "\n  getEffectiveFontSize(): "

    .line 100022
    .line 100023
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {p0}, Lcom/facebook/react/views/text/o;->a()I

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    .line 100033
    const-string v1, "\n  getHeightOfTallestInlineViewOrImage(): "

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    .line 100038
    iget v1, p0, Lcom/facebook/react/views/text/o;->f:F

    .line 100039
    .line 100040
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100041
    .line 100042
    .line 100043
    const-string v1, "\n  getLetterSpacing(): "

    .line 100044
    .line 100045
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    .line 100048
    iget v1, p0, Lcom/facebook/react/views/text/o;->d:F

    .line 100049
    .line 100050
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100051
    .line 100052
    .line 100053
    const-string v1, "\n  getEffectiveLetterSpacing(): "

    .line 100054
    .line 100055
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {p0}, Lcom/facebook/react/views/text/o;->b()F

    .line 100059
    .line 100060
    .line 100061
    move-result v1

    .line 100062
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100063
    .line 100064
    .line 100065
    const-string v1, "\n  getLineHeight(): "

    .line 100066
    .line 100067
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100068
    .line 100069
    .line 100070
    iget v1, p0, Lcom/facebook/react/views/text/o;->c:F

    .line 100071
    .line 100072
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100073
    .line 100074
    .line 100075
    const-string v1, "\n  getEffectiveLineHeight(): "

    .line 100076
    .line 100077
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100078
    .line 100079
    .line 100080
    invoke-virtual {p0}, Lcom/facebook/react/views/text/o;->c()F

    .line 100081
    .line 100082
    .line 100083
    move-result v1

    .line 100084
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100085
    .line 100086
    .line 100087
    const-string v1, "\n  getTextTransform(): "

    .line 100088
    .line 100089
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100090
    .line 100091
    .line 100092
    iget-object v1, p0, Lcom/facebook/react/views/text/o;->g:Lcom/facebook/react/views/text/s;

    .line 100093
    .line 100094
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100095
    .line 100096
    .line 100097
    const-string v1, "\n  getMaxFontSizeMultiplier(): "

    .line 100098
    .line 100099
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100100
    .line 100101
    .line 100102
    iget v1, p0, Lcom/facebook/react/views/text/o;->e:F

    .line 100103
    .line 100104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100105
    .line 100106
    .line 100107
    const-string v1, "\n  getEffectiveMaxFontSizeMultiplier(): "

    .line 100108
    .line 100109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100110
    .line 100111
    .line 100112
    invoke-virtual {p0}, Lcom/facebook/react/views/text/o;->d()F

    .line 100113
    .line 100114
    .line 100115
    move-result v1

    .line 100116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100117
    .line 100118
    .line 100119
    const-string v1, "\n}"

    .line 100120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
