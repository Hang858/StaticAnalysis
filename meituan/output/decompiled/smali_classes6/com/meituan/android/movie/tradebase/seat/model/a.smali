.class public final Lcom/meituan/android/movie/tradebase/seat/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public d:F

.field public e:I

.field public f:I

.field public g:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2cfe196fbb883658L    # -7.292849065991641E91

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/ImageView;IIII)V
    .locals 4

    .line 300000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 300001
    .line 300002
    .line 300003
    const/4 v0, 0x6

    .line 300004
    new-array v0, v0, [Ljava/lang/Object;

    .line 300005
    .line 300006
    const/4 v1, 0x0

    .line 300007
    aput-object p1, v0, v1

    .line 300008
    .line 300009
    const/4 v1, 0x1

    .line 300010
    aput-object p2, v0, v1

    .line 300011
    .line 300012
    new-instance v1, Ljava/lang/Integer;

    .line 300013
    .line 300014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 300015
    .line 300016
    .line 300017
    const/4 v2, 0x2

    .line 300018
    aput-object v1, v0, v2

    .line 300019
    .line 300020
    new-instance v1, Ljava/lang/Integer;

    .line 300021
    .line 300022
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 300023
    .line 300024
    .line 300025
    const/4 v2, 0x3

    .line 300026
    aput-object v1, v0, v2

    .line 300027
    .line 300028
    new-instance v1, Ljava/lang/Integer;

    .line 300029
    .line 300030
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 300031
    .line 300032
    .line 300033
    const/4 v2, 0x4

    .line 300034
    aput-object v1, v0, v2

    .line 300035
    .line 300036
    new-instance v1, Ljava/lang/Integer;

    .line 300037
    .line 300038
    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 300039
    .line 300040
    .line 300041
    const/4 v2, 0x5

    .line 300042
    aput-object v1, v0, v2

    .line 300043
    .line 300044
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300045
    .line 300046
    const v2, 0x61e0c1

    .line 300047
    .line 300048
    .line 300049
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300050
    .line 300051
    .line 300052
    move-result v3

    .line 300053
    if-eqz v3, :cond_0

    .line 300054
    .line 300055
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300056
    .line 300057
    .line 300058
    return-void

    .line 300059
    :cond_0
    const/high16 v0, 0x42300000    # 44.0f

    .line 300060
    .line 300061
    invoke-static {v0}, Lcom/maoyan/utils/g;->b(F)I

    .line 300062
    .line 300063
    .line 300064
    move-result v1

    .line 300065
    if-le p4, v1, :cond_1

    .line 300066
    .line 300067
    invoke-static {v0}, Lcom/maoyan/utils/g;->b(F)I

    .line 300068
    .line 300069
    .line 300070
    move-result v0

    .line 300071
    iput v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/a;->f:I

    .line 300072
    .line 300073
    mul-int/2addr p3, v0

    .line 300074
    div-int/2addr p3, p4

    .line 300075
    iput p3, p0, Lcom/meituan/android/movie/tradebase/seat/model/a;->e:I

    .line 300076
    .line 300077
    goto :goto_0

    .line 300078
    :cond_1
    iput p4, p0, Lcom/meituan/android/movie/tradebase/seat/model/a;->f:I

    .line 300079
    .line 300080
    iput p3, p0, Lcom/meituan/android/movie/tradebase/seat/model/a;->e:I

    .line 300081
    .line 300082
    :goto_0
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/seat/model/a;->g:Landroid/widget/ImageView;

    .line 300083
    .line 300084
    if-nez p6, :cond_2

    .line 300085
    .line 300086
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 300087
    .line 300088
    .line 300089
    move-result-object p1

    .line 300090
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 300091
    .line 300092
    .line 300093
    move-result-object p1

    .line 300094
    iget p6, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 300095
    .line 300096
    :cond_2
    new-instance p1, Ljava/util/Random;

    .line 300097
    .line 300098
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 300099
    .line 300100
    .line 300101
    invoke-virtual {p1, p6}, Ljava/util/Random;->nextInt(I)I

    .line 300102
    .line 300103
    .line 300104
    move-result p2

    .line 300105
    iget-object p3, p0, Lcom/meituan/android/movie/tradebase/seat/model/a;->g:Landroid/widget/ImageView;

    .line 300106
    .line 300107
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 300108
    .line 300109
    .line 300110
    move-result p3

    .line 300111
    sub-int/2addr p2, p3

    .line 300112
    if-gtz p2, :cond_3

    .line 300113
    .line 300114
    const/4 p2, 0x0

    .line 300115
    goto :goto_1

    .line 300116
    :cond_3
    int-to-float p2, p2

    .line 300117
    :goto_1
    iput p2, p0, Lcom/meituan/android/movie/tradebase/seat/model/a;->a:F

    .line 300118
    .line 300119
    invoke-virtual {p1, p6}, Ljava/util/Random;->nextInt(I)I

    .line 300120
    .line 300121
    .line 300122
    move-result p2

    .line 300123
    neg-int p2, p2

    .line 300124
    int-to-float p2, p2

    .line 300125
    iput p2, p0, Lcom/meituan/android/movie/tradebase/seat/model/a;->b:F

    .line 300126
    .line 300127
    int-to-float p2, p5

    .line 300128
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 300129
    .line 300130
    .line 300131
    move-result-wide p3

    .line 300132
    double-to-float p3, p3

    .line 300133
    const/high16 p4, 0x43480000    # 200.0f

    .line 300134
    .line 300135
    mul-float/2addr p3, p4

    .line 300136
    add-float/2addr p3, p2

    .line 300137
    iput p3, p0, Lcom/meituan/android/movie/tradebase/seat/model/a;->d:F

    .line 300138
    .line 300139
    const/16 p2, 0x3c

    .line 300140
    .line 300141
    invoke-virtual {p1, p2}, Ljava/util/Random;->nextInt(I)I

    .line 300142
    .line 300143
    .line 300144
    move-result p1

    .line 300145
    add-int/lit8 p1, p1, -0x1e

    .line 300146
    .line 300147
    iput p1, p0, Lcom/meituan/android/movie/tradebase/seat/model/a;->c:I

    .line 300148
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
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1bfa4

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/a;->g:Landroid/widget/ImageView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const/4 v0, 0x0

    .line 100023
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/a;->g:Landroid/widget/ImageView;

    .line 100024
    .line 100025
    :cond_1
    return-void
.end method
