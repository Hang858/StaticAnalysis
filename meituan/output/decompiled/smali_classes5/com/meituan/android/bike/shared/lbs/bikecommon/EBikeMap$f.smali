.class public final Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;->u(ZLjava/util/List;Ljava/util/List;Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceQueryResponse;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap$f;->a:Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;

    iput-object p2, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap$f;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap$f;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap$f;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap$f;->e:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap$f;->b:Ljava/util/List;

    .line 100001
    .line 100002
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100007
    .line 100008
    .line 100009
    move-result v1

    .line 100010
    if-eqz v1, :cond_0

    .line 100011
    .line 100012
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    check-cast v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/e;

    .line 100017
    .line 100018
    iget-object v2, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap$f;->a:Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;

    .line 100019
    .line 100020
    iget-object v2, v2, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->c:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;

    .line 100021
    .line 100022
    invoke-virtual {v2, v1}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->s(Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h;)V

    .line 100023
    .line 100024
    .line 100025
    goto :goto_0

    .line 100026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap$f;->c:Ljava/util/List;

    .line 100027
    .line 100028
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    check-cast v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/b;

    .line 100043
    .line 100044
    iget-object v2, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap$f;->a:Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;

    .line 100045
    .line 100046
    iget-object v2, v2, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->c:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;

    .line 100047
    .line 100048
    invoke-virtual {v2, v1}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->s(Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h;)V

    .line 100049
    .line 100050
    .line 100051
    goto :goto_1

    .line 100052
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap$f;->d:Ljava/util/List;

    .line 100053
    .line 100054
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100059
    .line 100060
    .line 100061
    move-result v1

    .line 100062
    if-eqz v1, :cond_2

    .line 100063
    .line 100064
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    check-cast v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/j;

    .line 100069
    .line 100070
    iget-object v2, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap$f;->a:Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;

    .line 100071
    .line 100072
    iget-object v2, v2, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->c:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;

    .line 100073
    .line 100074
    invoke-virtual {v2, v1}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->s(Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h;)V

    .line 100075
    .line 100076
    .line 100077
    goto :goto_2

    .line 100078
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap$f;->e:Ljava/util/List;

    .line 100079
    .line 100080
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v0

    .line 100084
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100085
    .line 100086
    .line 100087
    move-result v1

    .line 100088
    if-eqz v1, :cond_3

    .line 100089
    .line 100090
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v1

    .line 100094
    check-cast v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/MapPolyline;

    .line 100095
    .line 100096
    iget-object v2, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap$f;->a:Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;

    .line 100097
    .line 100098
    iget-object v2, v2, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->c:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;

    .line 100099
    .line 100100
    invoke-virtual {v2, v1}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->s(Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h;)V

    .line 100101
    .line 100102
    .line 100103
    goto :goto_3

    .line 100104
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap$f;->a:Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;

    .line 100105
    .line 100106
    const/4 v1, 0x0

    .line 100107
    iput-object v1, v0, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;->t:Ljava/lang/Runnable;

    .line 100108
    .line 100109
    return-void
.end method
