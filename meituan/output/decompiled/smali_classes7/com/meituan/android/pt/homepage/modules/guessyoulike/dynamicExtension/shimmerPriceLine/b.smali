.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Ljava/lang/String;

.field public static e:I

.field public static f:I

.field public static g:I

.field public static h:I

.field public static i:I

.field public static j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x57b75b2306cc4993L    # 3.5948179035708056E114

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/16 v0, 0x12

    .line 100009
    .line 100010
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100011
    .line 100012
    .line 100013
    move-result v1

    .line 100014
    sput v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/b;->a:I

    .line 100015
    .line 100016
    const/4 v1, 0x3

    .line 100017
    sput v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/b;->b:I

    .line 100018
    .line 100019
    const-string v1, "#FFF1F0"

    .line 100020
    .line 100021
    const/4 v2, 0x0

    .line 100022
    invoke-static {v1, v2}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    sput v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/b;->c:I

    .line 100027
    .line 100028
    const-string v1, "http://p1.meituan.net/gifurl/c9006626c44b112a472331637f2d34841569.png"

    .line 100029
    .line 100030
    sput-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/b;->d:Ljava/lang/String;

    .line 100031
    .line 100032
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    .line 100036
    sput v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/b;->e:I

    .line 100037
    .line 100038
    const/16 v0, 0x21

    .line 100039
    .line 100040
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100041
    .line 100042
    .line 100043
    move-result v0

    .line 100044
    sput v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/b;->f:I

    .line 100045
    .line 100046
    const-string v0, "#FF2D19"

    .line 100047
    .line 100048
    invoke-static {v0, v2}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 100049
    .line 100050
    .line 100051
    move-result v0

    .line 100052
    sput v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/b;->g:I

    .line 100053
    .line 100054
    const/16 v0, 0x2ee

    .line 100055
    .line 100056
    sput v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/b;->h:I

    .line 100057
    .line 100058
    const/16 v0, 0xc

    .line 100059
    .line 100060
    sput v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/b;->i:I

    .line 100061
    .line 100062
    const/16 v0, 0x190

    .line 100063
    .line 100064
    sput v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/b;->j:I

    .line 100065
    .line 100066
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
