.class public final Lcom/meituan/android/qcsc/business/bizmodule/home/e;
.super Lcom/meituan/android/qcsc/network/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/qcsc/network/d<",
        "Lcom/meituan/android/qcsc/business/model/location/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/meituan/android/qcsc/business/bizmodule/home/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/bizmodule/home/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/e;->b:Lcom/meituan/android/qcsc/business/bizmodule/home/d;

    invoke-direct {p0}, Lcom/meituan/android/qcsc/network/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/qcsc/network/converter/a;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/e;->b:Lcom/meituan/android/qcsc/business/bizmodule/home/d;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/meituan/android/qcsc/business/bizmodule/home/d;->c:Lcom/meituan/android/qcsc/business/bizcommon/bizinterface/a;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/bizmodule/home/d;->b:Lcom/meituan/android/qcsc/business/model/location/PoiJumpInfo;

    .line 120007
    .line 120008
    invoke-static {p1}, Lcom/meituan/android/qcsc/business/mainprocess/state/b;->b(Lcom/meituan/android/qcsc/business/model/location/PoiJumpInfo;)Lcom/meituan/android/qcsc/business/mainprocess/state/a;

    .line 120009
    .line 120010
    move-result-object p1

    invoke-static {v0, p1}, Lcom/meituan/android/qcsc/business/mainprocess/state/c;->a(Lcom/meituan/android/qcsc/business/bizcommon/bizinterface/a;Lcom/meituan/android/qcsc/business/mainprocess/state/a;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/meituan/android/qcsc/business/model/location/k;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/e;->b:Lcom/meituan/android/qcsc/business/bizmodule/home/d;

    .line 120003
    .line 120004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    if-eqz p1, :cond_1

    .line 120008
    .line 120009
    iget-object v1, p1, Lcom/meituan/android/qcsc/business/model/location/k;->b:Ljava/util/List;

    .line 120010
    .line 120011
    if-eqz v1, :cond_1

    .line 120012
    .line 120013
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 120014
    .line 120015
    .line 120016
    move-result v1

    .line 120017
    if-eqz v1, :cond_0

    .line 120018
    .line 120019
    goto :goto_0

    .line 120020
    :cond_0
    iget-object v1, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/d;->b:Lcom/meituan/android/qcsc/business/model/location/PoiJumpInfo;

    .line 120021
    .line 120022
    iput-object p1, v1, Lcom/meituan/android/qcsc/business/model/location/PoiJumpInfo;->suggestPoiGroup:Lcom/meituan/android/qcsc/business/model/location/k;

    .line 120023
    .line 120024
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/d;->c:Lcom/meituan/android/qcsc/business/bizcommon/bizinterface/a;

    .line 120025
    .line 120026
    if-eqz v0, :cond_2

    .line 120027
    .line 120028
    invoke-static {v1}, Lcom/meituan/android/qcsc/business/mainprocess/state/b;->b(Lcom/meituan/android/qcsc/business/model/location/PoiJumpInfo;)Lcom/meituan/android/qcsc/business/mainprocess/state/a;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    invoke-static {v0, v1}, Lcom/meituan/android/qcsc/business/mainprocess/state/c;->a(Lcom/meituan/android/qcsc/business/bizcommon/bizinterface/a;Lcom/meituan/android/qcsc/business/mainprocess/state/a;)V

    .line 120033
    .line 120034
    .line 120035
    goto :goto_1

    .line 120036
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/d;->c:Lcom/meituan/android/qcsc/business/bizcommon/bizinterface/a;

    .line 120037
    .line 120038
    if-eqz v1, :cond_2

    .line 120039
    .line 120040
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/d;->b:Lcom/meituan/android/qcsc/business/model/location/PoiJumpInfo;

    .line 120041
    .line 120042
    invoke-static {v0}, Lcom/meituan/android/qcsc/business/mainprocess/state/b;->b(Lcom/meituan/android/qcsc/business/model/location/PoiJumpInfo;)Lcom/meituan/android/qcsc/business/mainprocess/state/a;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    invoke-static {v1, v0}, Lcom/meituan/android/qcsc/business/mainprocess/state/c;->a(Lcom/meituan/android/qcsc/business/bizcommon/bizinterface/a;Lcom/meituan/android/qcsc/business/mainprocess/state/a;)V

    .line 120047
    .line 120048
    .line 120049
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/e;->b:Lcom/meituan/android/qcsc/business/bizmodule/home/d;

    .line 120050
    .line 120051
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    if-eqz p1, :cond_3

    .line 120055
    .line 120056
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/model/location/k;->b:Ljava/util/List;

    .line 120057
    .line 120058
    invoke-static {p1}, Lcom/meituan/android/qcsc/business/util/e;->b(Ljava/util/List;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result p1

    .line 120062
    if-nez p1, :cond_3

    .line 120063
    .line 120064
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/bizmodule/home/d;->d()Landroid/util/Pair;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    const-string v0, "qcs_lbs_cross_poi_new_end_count"

    .line 120069
    .line 120070
    const-string v1, "1"

    invoke-static {v0, v1, p1}, Lcom/meituan/android/qcsc/business/monitor/e;->h(Ljava/lang/String;Ljava/lang/String;Landroid/util/Pair;)V

    :cond_3
    return-void
.end method

.method public final onStart()V
    .locals 0

    invoke-super {p0}, Lrx/Subscriber;->onStart()V

    return-void
.end method
