.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 100000
    const-wide v0, -0x2d902ce6db957eL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x3

    .line 100009
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100010
    .line 100011
    .line 100012
    move-result v0

    .line 100013
    sput v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/b;->a:I

    .line 100014
    .line 100015
    const/16 v0, 0xe

    .line 100016
    .line 100017
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100018
    .line 100019
    .line 100020
    move-result v0

    .line 100021
    sput v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/b;->b:I

    .line 100022
    .line 100023
    const/4 v0, 0x2

    .line 100024
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    sput v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/b;->c:I

    .line 100029
    .line 100030
    const/4 v0, 0x4

    .line 100031
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    sput v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/b;->d:I

    .line 100036
    .line 100037
    const/4 v0, 0x6

    .line 100038
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100039
    .line 100040
    .line 100041
    move-result v0

    .line 100042
    sput v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/b;->e:I

    .line 100043
    .line 100044
    sget v0, Lcom/meituan/android/base/BaseConfig;->density:F

    .line 100045
    .line 100046
    const/high16 v1, 0x3f000000    # 0.5f

    .line 100047
    .line 100048
    mul-float/2addr v0, v1

    .line 100049
    float-to-double v0, v0

    .line 100050
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 100051
    .line 100052
    .line 100053
    move-result-wide v0

    .line 100054
    double-to-int v0, v0

    .line 100055
    sput v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/b;->f:I

    .line 100056
    .line 100057
    sget v0, Lcom/meituan/android/base/BaseConfig;->density:F

    .line 100058
    .line 100059
    float-to-double v0, v0

    .line 100060
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    .line 100061
    .line 100062
    mul-double/2addr v0, v2

    .line 100063
    double-to-int v0, v0

    .line 100064
    sput v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/b;->g:I

    .line 100065
    .line 100066
    const/4 v0, 0x1

    .line 100067
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100068
    .line 100069
    .line 100070
    move-result v0

    .line 100071
    sput v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/b;->h:I

    .line 100072
    .line 100073
    const-string v0, "#999999"

    .line 100074
    .line 100075
    const/4 v1, 0x0

    .line 100076
    invoke-static {v0, v1}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 100077
    .line 100078
    .line 100079
    move-result v0

    .line 100080
    sput v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/b;->i:I

    .line 100081
    .line 100082
    const-string v0, "#FF2D1A"

    .line 100083
    .line 100084
    invoke-static {v0, v1}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 100085
    .line 100086
    .line 100087
    move-result v0

    .line 100088
    sput v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/b;->j:I

    .line 100089
    .line 100090
    const-string v0, "#FFF1F0"

    .line 100091
    .line 100092
    invoke-static {v0, v1}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 100093
    .line 100094
    .line 100095
    move-result v0

    .line 100096
    sput v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/b;->k:I

    .line 100097
    .line 100098
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
