.class public Lcom/meituan/android/pt/mtsuggestion/view/Radius;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public transient directionCWValue:[F

.field public lb:I

.field public lt:I

.field public rb:I

.field public rt:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x71dc1b0527026756L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDirectionCWValue()[F
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/mtsuggestion/view/Radius;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x380584

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, [F

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestion/view/Radius;->directionCWValue:[F

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    return-object v1

    .line 100026
    :cond_1
    const/16 v1, 0x8

    .line 100027
    .line 100028
    new-array v1, v1, [F

    .line 100029
    .line 100030
    iget v2, p0, Lcom/meituan/android/pt/mtsuggestion/view/Radius;->lt:I

    .line 100031
    .line 100032
    invoke-static {v2}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    int-to-float v2, v2

    .line 100037
    aput v2, v1, v0

    .line 100038
    .line 100039
    const/4 v0, 0x1

    .line 100040
    iget v2, p0, Lcom/meituan/android/pt/mtsuggestion/view/Radius;->lt:I

    .line 100041
    .line 100042
    invoke-static {v2}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100043
    .line 100044
    .line 100045
    move-result v2

    .line 100046
    int-to-float v2, v2

    .line 100047
    aput v2, v1, v0

    .line 100048
    .line 100049
    const/4 v0, 0x2

    .line 100050
    iget v2, p0, Lcom/meituan/android/pt/mtsuggestion/view/Radius;->rt:I

    .line 100051
    .line 100052
    invoke-static {v2}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100053
    .line 100054
    .line 100055
    move-result v2

    .line 100056
    int-to-float v2, v2

    .line 100057
    aput v2, v1, v0

    .line 100058
    .line 100059
    const/4 v0, 0x3

    .line 100060
    iget v2, p0, Lcom/meituan/android/pt/mtsuggestion/view/Radius;->rt:I

    .line 100061
    .line 100062
    invoke-static {v2}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100063
    .line 100064
    .line 100065
    move-result v2

    .line 100066
    int-to-float v2, v2

    .line 100067
    aput v2, v1, v0

    .line 100068
    .line 100069
    const/4 v0, 0x4

    .line 100070
    iget v2, p0, Lcom/meituan/android/pt/mtsuggestion/view/Radius;->lb:I

    .line 100071
    .line 100072
    invoke-static {v2}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100073
    .line 100074
    .line 100075
    move-result v2

    .line 100076
    int-to-float v2, v2

    .line 100077
    aput v2, v1, v0

    .line 100078
    .line 100079
    const/4 v0, 0x5

    .line 100080
    iget v2, p0, Lcom/meituan/android/pt/mtsuggestion/view/Radius;->lb:I

    .line 100081
    .line 100082
    invoke-static {v2}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100083
    .line 100084
    .line 100085
    move-result v2

    .line 100086
    int-to-float v2, v2

    .line 100087
    aput v2, v1, v0

    .line 100088
    .line 100089
    const/4 v0, 0x6

    .line 100090
    iget v2, p0, Lcom/meituan/android/pt/mtsuggestion/view/Radius;->rb:I

    .line 100091
    .line 100092
    invoke-static {v2}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100093
    .line 100094
    .line 100095
    move-result v2

    .line 100096
    int-to-float v2, v2

    .line 100097
    aput v2, v1, v0

    .line 100098
    .line 100099
    const/4 v0, 0x7

    .line 100100
    iget v2, p0, Lcom/meituan/android/pt/mtsuggestion/view/Radius;->rb:I

    invoke-static {v2}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    move-result v2

    int-to-float v2, v2

    aput v2, v1, v0

    iput-object v1, p0, Lcom/meituan/android/pt/mtsuggestion/view/Radius;->directionCWValue:[F

    return-object v1
.end method
