.class public final Lcom/meituan/android/paybase/widgets/c;
.super Lcom/meituan/android/paybase/common/utils/anim/e;
.source "SourceFile"


# instance fields
.field public final synthetic j:Lcom/meituan/android/paybase/widgets/ProgressButton;


# direct methods
.method public constructor <init>(Lcom/meituan/android/paybase/widgets/ProgressButton;Landroid/graphics/Path;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paybase/widgets/c;->j:Lcom/meituan/android/paybase/widgets/ProgressButton;

    invoke-direct {p0, p2}, Lcom/meituan/android/paybase/common/utils/anim/e;-><init>(Landroid/graphics/Path;)V

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 2

    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/utils/anim/e;->f()Lcom/meituan/android/paybase/common/utils/anim/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/paybase/common/utils/anim/f;->a()[I

    move-result-object v0

    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/utils/anim/e;->f()Lcom/meituan/android/paybase/common/utils/anim/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/paybase/common/utils/anim/f;->a()[I

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method public final g()V
    .locals 4

    .line 100000
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/utils/anim/e;->e()Landroid/graphics/Paint;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    const/4 v1, -0x1

    .line 100005
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 100006
    .line 100007
    .line 100008
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/utils/anim/e;->e()Landroid/graphics/Paint;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    iget-object v1, p0, Lcom/meituan/android/paybase/widgets/c;->j:Lcom/meituan/android/paybase/widgets/ProgressButton;

    .line 100013
    .line 100014
    iget v1, v1, Lcom/meituan/android/paybase/widgets/ProgressButton;->m:I

    .line 100015
    .line 100016
    int-to-float v1, v1

    .line 100017
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 100018
    .line 100019
    .line 100020
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/utils/anim/e;->c()Lcom/meituan/android/paybase/common/utils/anim/f;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    const/4 v1, 0x1

    .line 100025
    new-array v2, v1, [I

    .line 100026
    .line 100027
    const/4 v3, 0x0

    .line 100028
    aput v3, v2, v3

    .line 100029
    .line 100030
    iput-object v2, v0, Lcom/meituan/android/paybase/common/utils/anim/f;->b:[I

    .line 100031
    .line 100032
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/utils/anim/e;->c()Lcom/meituan/android/paybase/common/utils/anim/f;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    new-array v1, v1, [F

    .line 100037
    .line 100038
    const v2, 0x3ee66666    # 0.45f

    .line 100039
    .line 100040
    .line 100041
    aput v2, v1, v3

    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Lcom/meituan/android/paybase/common/utils/anim/f;->c([F)Lcom/meituan/android/paybase/common/utils/anim/f;

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/utils/anim/e;->f()Lcom/meituan/android/paybase/common/utils/anim/f;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    const/4 v1, 0x2

    .line 100051
    new-array v2, v1, [I

    .line 100052
    .line 100053
    fill-array-data v2, :array_0

    .line 100054
    .line 100055
    .line 100056
    iput-object v2, v0, Lcom/meituan/android/paybase/common/utils/anim/f;->b:[I

    .line 100057
    .line 100058
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/utils/anim/e;->f()Lcom/meituan/android/paybase/common/utils/anim/f;

    .line 100059
    .line 100060
    move-result-object v0

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-virtual {v0, v1}, Lcom/meituan/android/paybase/common/utils/anim/f;->c([F)Lcom/meituan/android/paybase/common/utils/anim/f;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x276
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method
