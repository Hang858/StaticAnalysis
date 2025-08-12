.class public final Lcom/meituan/android/qcsc/business/bizmodule/home/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/qcsc/business/bizmodule/home/d;->c(Landroid/net/Uri;Lcom/meituan/android/qcsc/business/bizcommon/bizinterface/a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/qcsc/business/bizmodule/home/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/bizmodule/home/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/d$a;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/d$a;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/d;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/d;->b:Lcom/meituan/android/qcsc/business/model/location/PoiJumpInfo;

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {v1}, Lcom/meituan/android/qcsc/business/model/location/PoiJumpInfo;->isNewPoiJumpUri()Z

    .line 100007
    .line 100008
    .line 100009
    move-result v1

    .line 100010
    if-eqz v1, :cond_0

    .line 100011
    .line 100012
    const/4 v1, 0x1

    .line 100013
    goto :goto_0

    .line 100014
    :cond_0
    const/4 v1, 0x0

    .line 100015
    :goto_0
    if-eqz v1, :cond_2

    .line 100016
    .line 100017
    iget-object v1, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/d;->b:Lcom/meituan/android/qcsc/business/model/location/PoiJumpInfo;

    .line 100018
    .line 100019
    iget-object v1, v1, Lcom/meituan/android/qcsc/business/model/location/PoiJumpInfo;->crossName:Ljava/lang/String;

    .line 100020
    .line 100021
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    if-nez v1, :cond_2

    .line 100026
    .line 100027
    iget-object v1, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/d;->a:Lrx/Subscription;

    .line 100028
    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    invoke-interface {v1}, Lrx/Subscription;->isUnsubscribed()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-eqz v1, :cond_1

    .line 100036
    .line 100037
    iget-object v1, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/d;->a:Lrx/Subscription;

    .line 100038
    .line 100039
    invoke-interface {v1}, Lrx/Subscription;->unsubscribe()V

    .line 100040
    .line 100041
    .line 100042
    :cond_1
    sget-object v1, Lcom/meituan/android/qcsc/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100043
    .line 100044
    sget-object v1, Lcom/meituan/android/qcsc/network/a$a;->a:Lcom/meituan/android/qcsc/network/a;

    .line 100045
    .line 100046
    const-class v2, Lcom/meituan/android/qcsc/business/network/api/ILocationService;

    .line 100047
    .line 100048
    invoke-virtual {v1, v2}, Lcom/meituan/android/qcsc/network/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    move-object v2, v1

    .line 100053
    check-cast v2, Lcom/meituan/android/qcsc/business/network/api/ILocationService;

    .line 100054
    .line 100055
    iget-object v1, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/d;->b:Lcom/meituan/android/qcsc/business/model/location/PoiJumpInfo;

    .line 100056
    .line 100057
    iget v3, v1, Lcom/meituan/android/qcsc/business/model/location/PoiJumpInfo;->crossCityId:I

    .line 100058
    .line 100059
    iget-object v4, v1, Lcom/meituan/android/qcsc/business/model/location/PoiJumpInfo;->crossCityName:Ljava/lang/String;

    .line 100060
    .line 100061
    iget-object v5, v1, Lcom/meituan/android/qcsc/business/model/location/PoiJumpInfo;->crossName:Ljava/lang/String;

    .line 100062
    .line 100063
    iget v6, v1, Lcom/meituan/android/qcsc/business/model/location/PoiJumpInfo;->crossType:I

    .line 100064
    .line 100065
    iget v7, v1, Lcom/meituan/android/qcsc/business/model/location/PoiJumpInfo;->crossScene:I

    .line 100066
    .line 100067
    iget-object v8, v1, Lcom/meituan/android/qcsc/business/model/location/PoiJumpInfo;->crossExtendInfo:Ljava/lang/String;

    .line 100068
    .line 100069
    sget-object v1, Lcom/meituan/android/qcsc/business/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100070
    .line 100071
    sget-object v1, Lcom/meituan/android/qcsc/business/util/f$a;->a:Lcom/meituan/android/qcsc/business/util/f;

    .line 100072
    .line 100073
    invoke-virtual {v1}, Lcom/meituan/android/qcsc/business/util/f;->b()Lorg/json/JSONObject;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v1

    .line 100077
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v9

    .line 100081
    invoke-interface/range {v2 .. v9}, Lcom/meituan/android/qcsc/business/network/api/ILocationService;->getCrossSuggest(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lrx/Observable;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v1

    .line 100085
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v2

    .line 100089
    invoke-virtual {v1, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v1

    .line 100093
    new-instance v2, Lcom/meituan/android/qcsc/business/bizmodule/home/e;

    .line 100094
    .line 100095
    invoke-direct {v2, v0}, Lcom/meituan/android/qcsc/business/bizmodule/home/e;-><init>(Lcom/meituan/android/qcsc/business/bizmodule/home/d;)V

    .line 100096
    .line 100097
    .line 100098
    invoke-virtual {v1, v2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v1

    .line 100102
    iput-object v1, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/d;->a:Lrx/Subscription;

    .line 100103
    .line 100104
    goto :goto_1

    .line 100105
    :cond_2
    iget-object v1, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/d;->c:Lcom/meituan/android/qcsc/business/bizcommon/bizinterface/a;

    .line 100106
    .line 100107
    if-eqz v1, :cond_3

    .line 100108
    .line 100109
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/d;->b:Lcom/meituan/android/qcsc/business/model/location/PoiJumpInfo;

    .line 100110
    .line 100111
    invoke-static {v0}, Lcom/meituan/android/qcsc/business/mainprocess/state/b;->b(Lcom/meituan/android/qcsc/business/model/location/PoiJumpInfo;)Lcom/meituan/android/qcsc/business/mainprocess/state/a;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v0

    .line 100115
    invoke-static {v1, v0}, Lcom/meituan/android/qcsc/business/mainprocess/state/c;->a(Lcom/meituan/android/qcsc/business/bizcommon/bizinterface/a;Lcom/meituan/android/qcsc/business/mainprocess/state/a;)V

    .line 100116
    .line 100117
    .line 100118
    :cond_3
    :goto_1
    return-void
.end method
