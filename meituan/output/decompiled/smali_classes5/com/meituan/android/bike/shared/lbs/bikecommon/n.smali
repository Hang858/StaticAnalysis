.class public final Lcom/meituan/android/bike/shared/lbs/bikecommon/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/shared/lbs/bikecommon/o;

.field public final synthetic b:Lkotlin/j;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/lbs/bikecommon/o;Lkotlin/j;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/n;->a:Lcom/meituan/android/bike/shared/lbs/bikecommon/o;

    iput-object p2, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/n;->b:Lkotlin/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/bike/shared/lbs/bikecommon/n;->a:Lcom/meituan/android/bike/shared/lbs/bikecommon/o;

    .line 100003
    .line 100004
    iget-object v2, v1, Lcom/meituan/android/bike/shared/lbs/bikecommon/o;->b:Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;

    .line 100005
    .line 100006
    iget-object v3, v0, Lcom/meituan/android/bike/shared/lbs/bikecommon/n;->b:Lkotlin/j;

    .line 100007
    .line 100008
    iget-object v4, v3, Lkotlin/j;->a:Ljava/lang/Object;

    .line 100009
    .line 100010
    check-cast v4, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 100011
    .line 100012
    iget-object v3, v3, Lkotlin/j;->b:Ljava/lang/Object;

    .line 100013
    .line 100014
    check-cast v3, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 100015
    .line 100016
    iget-object v5, v1, Lcom/meituan/android/bike/shared/lbs/bikecommon/o;->a:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 100017
    .line 100018
    iget-object v1, v1, Lcom/meituan/android/bike/shared/lbs/bikecommon/o;->d:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 100019
    .line 100020
    iget-object v5, v2, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->d:Lcom/meituan/android/bike/shared/statetree/b0;

    .line 100021
    .line 100022
    iget v5, v5, Lcom/meituan/android/bike/shared/statetree/b0;->g:I

    .line 100023
    .line 100024
    iget-object v5, v2, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->h:Landroid/content/Context;

    .line 100025
    .line 100026
    const/16 v6, 0x18

    .line 100027
    .line 100028
    invoke-static {v5, v6}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    .line 100029
    .line 100030
    .line 100031
    move-result v5

    .line 100032
    invoke-virtual {v2}, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->n()Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v6

    .line 100036
    invoke-virtual {v6}, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->l()I

    .line 100037
    .line 100038
    .line 100039
    move-result v6

    .line 100040
    add-int v10, v6, v5

    .line 100041
    .line 100042
    iget-object v5, v2, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->I:Lcom/meituan/android/bike/shared/lbs/mapcommon/d;

    .line 100043
    .line 100044
    invoke-interface {v5}, Lcom/meituan/android/bike/shared/lbs/mapcommon/d;->Q1()Lcom/meituan/android/bike/shared/lbs/mapcommon/c;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v5

    .line 100048
    iget-object v6, v2, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->c:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;

    .line 100049
    .line 100050
    invoke-virtual {v6}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->j()I

    .line 100051
    .line 100052
    .line 100053
    move-result v6

    .line 100054
    iget v7, v5, Lcom/meituan/android/bike/shared/lbs/mapcommon/c;->b:I

    .line 100055
    .line 100056
    sub-int/2addr v6, v7

    .line 100057
    iget v5, v5, Lcom/meituan/android/bike/shared/lbs/mapcommon/c;->a:I

    .line 100058
    .line 100059
    const/4 v7, 0x0

    .line 100060
    if-lez v6, :cond_0

    .line 100061
    .line 100062
    goto :goto_0

    .line 100063
    :cond_0
    const/4 v6, 0x0

    .line 100064
    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 100065
    .line 100066
    .line 100067
    move-result v11

    .line 100068
    const/4 v5, 0x2

    .line 100069
    new-array v5, v5, [Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 100070
    .line 100071
    aput-object v4, v5, v7

    .line 100072
    .line 100073
    const/4 v4, 0x1

    .line 100074
    aput-object v3, v5, v4

    .line 100075
    .line 100076
    invoke-static {v5}, Lkotlin/collections/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v3

    .line 100080
    invoke-static {v3, v1}, Lcom/meituan/android/bike/shared/statetree/d;->a(Ljava/util/List;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)Lkotlin/j;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v1

    .line 100084
    iget-object v7, v2, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->c:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;

    .line 100085
    .line 100086
    iget-object v2, v1, Lkotlin/j;->a:Ljava/lang/Object;

    .line 100087
    .line 100088
    move-object v8, v2

    .line 100089
    check-cast v8, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 100090
    iget-object v1, v1, Lkotlin/j;->b:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xf0

    const/16 v17, 0x0

    invoke-static/range {v7 .. v17}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->d(Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;IIIIZLjava/lang/Runnable;ILjava/lang/Object;)V

    return-void
.end method
