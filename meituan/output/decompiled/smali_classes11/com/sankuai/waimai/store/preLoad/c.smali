.class public final Lcom/sankuai/waimai/store/preLoad/c;
.super Lcom/sankuai/waimai/store/preLoad/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/store/preLoad/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public final b()[I
    .locals 8

    .line 100000
    invoke-static {}, Lcom/sankuai/waimai/store/base/abtest/a;->p()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    const v1, 0x7f0c123e

    .line 100005
    .line 100006
    .line 100007
    const/4 v2, 0x2

    .line 100008
    const v3, 0x7f0c1186

    .line 100009
    .line 100010
    .line 100011
    const/4 v4, 0x1

    .line 100012
    const v5, 0x7f0c1187

    .line 100013
    .line 100014
    .line 100015
    const/4 v6, 0x0

    .line 100016
    const/4 v7, 0x3

    .line 100017
    if-eqz v0, :cond_0

    .line 100018
    .line 100019
    const/4 v0, 0x4

    .line 100020
    new-array v0, v0, [I

    .line 100021
    .line 100022
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100023
    .line 100024
    .line 100025
    move-result v5

    .line 100026
    aput v5, v0, v6

    .line 100027
    .line 100028
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100029
    .line 100030
    .line 100031
    move-result v3

    .line 100032
    aput v3, v0, v4

    .line 100033
    .line 100034
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    aput v1, v0, v2

    .line 100039
    .line 100040
    const v1, 0x7f0c109f

    .line 100041
    .line 100042
    .line 100043
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    aput v1, v0, v7

    .line 100048
    .line 100049
    return-object v0

    .line 100050
    :cond_0
    new-array v0, v7, [I

    .line 100051
    .line 100052
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100053
    .line 100054
    .line 100055
    move-result v5

    .line 100056
    aput v5, v0, v6

    .line 100057
    .line 100058
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100059
    .line 100060
    move-result v3

    aput v3, v0, v4

    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v1

    aput v1, v0, v2

    return-object v0
.end method

.method public final c()[I
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method
