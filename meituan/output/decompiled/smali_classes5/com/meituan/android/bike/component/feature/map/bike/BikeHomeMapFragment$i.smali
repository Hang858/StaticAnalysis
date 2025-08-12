.class public final Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment$i;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment$i;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment$i;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    const/4 v1, 0x0

    .line 100006
    new-array v2, v1, [Ljava/lang/Object;

    .line 100007
    .line 100008
    sget-object v3, Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v4, 0x3bd433

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v5

    .line 100017
    if-eqz v5, :cond_0

    .line 100018
    .line 100019
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    check-cast v0, Ljava/lang/String;

    .line 100024
    .line 100025
    goto :goto_1

    .line 100026
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 100027
    .line 100028
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    const-string v2, "mb_bike_parking_url"

    .line 100032
    .line 100033
    const-string v3, "imeituan://www.meituan.com/mmp?appId=bike_mmp&targetPath=%2FsubPackages%2FpoiList%2Fpages%2Findex%2Findex%3Ffrom%3DbigMap%26bizType%3D99%26tabId%3D1"

    .line 100034
    .line 100035
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100036
    .line 100037
    .line 100038
    const-string v3, "mb_ebike_parking_url"

    .line 100039
    .line 100040
    const-string v4, "imeituan://www.meituan.com/mmp?appId=bike_mmp&targetPath=%2FsubPackages%2FpoiList%2Fpages%2Findex%2Findex%3Ffrom%3DbigMap%26bizType%3D6%26tabId%3D2"

    .line 100041
    .line 100042
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100043
    .line 100044
    .line 100045
    :try_start_0
    sget-object v3, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 100046
    .line 100047
    invoke-virtual {v3}, Lcom/meituan/android/bike/c;->F()Z

    .line 100048
    .line 100049
    .line 100050
    move-result v4

    .line 100051
    if-eqz v4, :cond_2

    .line 100052
    .line 100053
    invoke-virtual {v3}, Lcom/meituan/android/bike/c;->n()Lcom/meituan/android/bike/framework/platform/horn/e;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v3

    .line 100057
    iget-object v3, v3, Lcom/meituan/android/bike/framework/platform/horn/e;->d:Lcom/meituan/android/bike/framework/platform/horn/g;

    .line 100058
    .line 100059
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    const/4 v4, 0x1

    .line 100063
    new-array v4, v4, [Ljava/lang/Object;

    .line 100064
    .line 100065
    aput-object v0, v4, v1

    .line 100066
    .line 100067
    sget-object v1, Lcom/meituan/android/bike/framework/platform/horn/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100068
    .line 100069
    const v5, 0x143472

    .line 100070
    .line 100071
    .line 100072
    invoke-static {v4, v3, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100073
    .line 100074
    .line 100075
    move-result v6

    .line 100076
    if-eqz v6, :cond_1

    .line 100077
    .line 100078
    invoke-static {v4, v3, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v1

    .line 100082
    check-cast v1, Lorg/json/JSONObject;

    .line 100083
    .line 100084
    move-object v0, v1

    .line 100085
    goto :goto_0

    .line 100086
    :cond_1
    const-string v1, "default"

    .line 100087
    .line 100088
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100089
    .line 100090
    .line 100091
    const-string v1, "mb_new_parking_url"

    .line 100092
    .line 100093
    invoke-virtual {v3, v1, v0}, Lcom/meituan/android/bike/framework/platform/horn/d;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100097
    :catch_0
    :cond_2
    :goto_0
    new-instance v1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100098
    .line 100099
    invoke-direct {v1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 100100
    .line 100101
    .line 100102
    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$c$u;->b:Lcom/meituan/android/bike/shared/logan/a$c$u;

    .line 100103
    .line 100104
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/shared/logan/a$a;->c(Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v1

    .line 100108
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100109
    .line 100110
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100111
    .line 100112
    .line 100113
    const-string v4, "\u641c\u7d22\u505c\u8f66\u70b9\u7ee7\u7eed\u5f00\u9501horn data:"

    .line 100114
    .line 100115
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100116
    .line 100117
    .line 100118
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100119
    .line 100120
    .line 100121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v3

    .line 100125
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v1

    .line 100129
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 100130
    .line 100131
    .line 100132
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v0

    .line 100136
    const-string v1, "getMBParkingUrl().getString(\"mb_bike_parking_url\")"

    .line 100137
    .line 100138
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100139
    .line 100140
    .line 100141
    :goto_1
    return-object v0
.end method
