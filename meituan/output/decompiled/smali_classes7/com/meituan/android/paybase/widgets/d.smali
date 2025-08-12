.class public final Lcom/meituan/android/paybase/widgets/d;
.super Lcom/meituan/android/paybase/common/utils/anim/e;
.source "SourceFile"


# instance fields
.field public final synthetic j:Lcom/meituan/android/paybase/widgets/ProgressButton;


# direct methods
.method public constructor <init>(Lcom/meituan/android/paybase/widgets/ProgressButton;Landroid/graphics/Path;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paybase/widgets/d;->j:Lcom/meituan/android/paybase/widgets/ProgressButton;

    invoke-direct {p0, p2}, Lcom/meituan/android/paybase/common/utils/anim/e;-><init>(Landroid/graphics/Path;)V

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final g()V
    .locals 5

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
    const/16 v1, 0x19

    .line 100013
    .line 100014
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 100015
    .line 100016
    .line 100017
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/utils/anim/e;->e()Landroid/graphics/Paint;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    iget-object v1, p0, Lcom/meituan/android/paybase/widgets/d;->j:Lcom/meituan/android/paybase/widgets/ProgressButton;

    .line 100022
    .line 100023
    iget v1, v1, Lcom/meituan/android/paybase/widgets/ProgressButton;->m:I

    .line 100024
    .line 100025
    int-to-float v1, v1

    .line 100026
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/utils/anim/e;->c()Lcom/meituan/android/paybase/common/utils/anim/f;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    const/4 v1, 0x1

    .line 100034
    new-array v2, v1, [I

    .line 100035
    .line 100036
    const/4 v3, 0x0

    .line 100037
    aput v3, v2, v3

    .line 100038
    .line 100039
    iput-object v2, v0, Lcom/meituan/android/paybase/common/utils/anim/f;->b:[I

    .line 100040
    .line 100041
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/utils/anim/e;->c()Lcom/meituan/android/paybase/common/utils/anim/f;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    new-array v2, v1, [F

    .line 100046
    .line 100047
    const/4 v4, 0x0

    .line 100048
    aput v4, v2, v3

    .line 100049
    .line 100050
    invoke-virtual {v0, v2}, Lcom/meituan/android/paybase/common/utils/anim/f;->c([F)Lcom/meituan/android/paybase/common/utils/anim/f;

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/utils/anim/e;->c()Lcom/meituan/android/paybase/common/utils/anim/f;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    new-array v2, v1, [I

    .line 100058
    .line 100059
    aput v3, v2, v3

    .line 100060
    .line 100061
    iput-object v2, v0, Lcom/meituan/android/paybase/common/utils/anim/f;->b:[I

    .line 100062
    .line 100063
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/utils/anim/e;->c()Lcom/meituan/android/paybase/common/utils/anim/f;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    new-array v1, v1, [F

    .line 100068
    .line 100069
    const/high16 v2, 0x3f800000    # 1.0f

    .line 100070
    aput v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/meituan/android/paybase/common/utils/anim/f;->c([F)Lcom/meituan/android/paybase/common/utils/anim/f;

    return-void
.end method
