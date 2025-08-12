.class public Lcom/meituan/android/train/request/bean/FlightSpecialPrice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/train/retrofit/ConvertData;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/train/request/bean/FlightSpecialPrice$FlightDataBean;,
        Lcom/meituan/android/train/request/bean/FlightSpecialPrice$FlightData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/train/retrofit/ConvertData<",
        "Lcom/meituan/android/train/request/bean/FlightSpecialPrice;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public data:Lcom/meituan/android/train/request/bean/FlightSpecialPrice$FlightData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field public message:Ljava/lang/String;

.field public status:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2160b726296d2958L    # -6.2504046954050945E147

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(Lcom/google/gson/JsonElement;)Lcom/meituan/android/train/request/bean/FlightSpecialPrice;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/train/request/bean/FlightSpecialPrice;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7269c8

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/train/request/bean/FlightSpecialPrice;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    new-instance v2, Lcom/google/gson/Gson;

    .line 120036
    .line 120037
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    const-class v3, Lcom/meituan/android/train/request/bean/FlightSpecialPrice;

    .line 120041
    .line 120042
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    check-cast v1, Lcom/meituan/android/train/request/bean/FlightSpecialPrice;

    .line 120047
    .line 120048
    return-object v1

    .line 120049
    :cond_1
    new-instance v1, Lcom/sankuai/meituan/retrofit2/exception/b;

    .line 120050
    .line 120051
    const-string v2, "Root is not JsonObject"

    .line 120052
    .line 120053
    invoke-direct {v1, v2, v0}, Lcom/sankuai/meituan/retrofit2/exception/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120054
    .line 120055
    .line 120056
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120057
    :catch_0
    move-exception v1

    .line 120058
    if-eqz p1, :cond_3

    .line 120059
    .line 120060
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 120061
    .line 120062
    .line 120063
    move-result v2

    .line 120064
    if-eqz v2, :cond_3

    .line 120065
    .line 120066
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    const-string v2, "status"

    .line 120071
    .line 120072
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120073
    .line 120074
    .line 120075
    move-result v3

    .line 120076
    if-eqz v3, :cond_2

    .line 120077
    .line 120078
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v2

    .line 120082
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 120083
    .line 120084
    .line 120085
    move-result v2

    .line 120086
    if-eqz v2, :cond_2

    .line 120087
    .line 120088
    const-string v3, "message"

    .line 120089
    .line 120090
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120091
    .line 120092
    .line 120093
    move-result v4

    .line 120094
    if-eqz v4, :cond_2

    .line 120095
    .line 120096
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p1

    .line 120100
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120101
    .line 120102
    .line 120103
    move-result-object p1

    .line 120104
    iput v2, p0, Lcom/meituan/android/train/request/bean/FlightSpecialPrice;->status:I

    .line 120105
    .line 120106
    iput-object p1, p0, Lcom/meituan/android/train/request/bean/FlightSpecialPrice;->message:Ljava/lang/String;

    .line 120107
    .line 120108
    return-object p0

    .line 120109
    :cond_2
    new-instance p1, Lcom/sankuai/meituan/retrofit2/exception/b;

    .line 120110
    .line 120111
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v1

    .line 120115
    invoke-direct {p1, v1, v0}, Lcom/sankuai/meituan/retrofit2/exception/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120116
    .line 120117
    .line 120118
    throw p1

    .line 120119
    :cond_3
    new-instance p1, Lcom/sankuai/meituan/retrofit2/exception/b;

    .line 120120
    const-string v1, "root element is not JsonObject"

    invoke-direct {p1, v1, v0}, Lcom/sankuai/meituan/retrofit2/exception/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public bridge synthetic convert(Lcom/google/gson/JsonElement;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 130000
    invoke-virtual {p0, p1}, Lcom/meituan/android/train/request/bean/FlightSpecialPrice;->convert(Lcom/google/gson/JsonElement;)Lcom/meituan/android/train/request/bean/FlightSpecialPrice;

    .line 130001
    .line 130002
    move-result-object p1

    return-object p1
.end method

.method public getData()Lcom/meituan/android/train/request/bean/FlightSpecialPrice$FlightData;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/FlightSpecialPrice;->data:Lcom/meituan/android/train/request/bean/FlightSpecialPrice$FlightData;

    return-object v0
.end method

.method public getFlightData()Lcom/meituan/android/train/request/bean/FlightSpecialPrice$FlightData;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/FlightSpecialPrice;->data:Lcom/meituan/android/train/request/bean/FlightSpecialPrice$FlightData;

    return-object v0
.end method

.method public getFlightDataBean()Lcom/meituan/android/train/request/bean/FlightSpecialPrice$FlightDataBean;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/train/request/bean/FlightSpecialPrice;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4f836e

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
    check-cast v0, Lcom/meituan/android/train/request/bean/FlightSpecialPrice$FlightDataBean;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/train/request/bean/FlightSpecialPrice;->data:Lcom/meituan/android/train/request/bean/FlightSpecialPrice$FlightData;

    .line 100022
    .line 100023
    const/4 v2, 0x0

    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    return-object v2

    .line 100027
    :cond_1
    iget-object v1, v1, Lcom/meituan/android/train/request/bean/FlightSpecialPrice$FlightData;->recommendData:Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult$RecommendData;

    .line 100028
    .line 100029
    if-nez v1, :cond_2

    .line 100030
    .line 100031
    return-object v2

    .line 100032
    :cond_2
    invoke-virtual {v1}, Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult$RecommendData;->getFlightDataBeans()Ljava/util/List;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    invoke-static {v1}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    if-eqz v1, :cond_3

    .line 100041
    .line 100042
    return-object v2

    .line 100043
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/train/request/bean/FlightSpecialPrice;->data:Lcom/meituan/android/train/request/bean/FlightSpecialPrice$FlightData;

    .line 100044
    .line 100045
    iget-object v1, v1, Lcom/meituan/android/train/request/bean/FlightSpecialPrice$FlightData;->recommendData:Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult$RecommendData;

    .line 100046
    .line 100047
    invoke-virtual {v1}, Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult$RecommendData;->getFlightDataBeans()Ljava/util/List;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/train/request/bean/FlightSpecialPrice$FlightDataBean;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/FlightSpecialPrice;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/train/request/bean/FlightSpecialPrice;->status:I

    return v0
.end method

.method public setData(Lcom/meituan/android/train/request/bean/FlightSpecialPrice$FlightData;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/request/bean/FlightSpecialPrice;->data:Lcom/meituan/android/train/request/bean/FlightSpecialPrice$FlightData;

    return-void
.end method

.method public setFlightData(Lcom/meituan/android/train/request/bean/FlightSpecialPrice$FlightData;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/request/bean/FlightSpecialPrice;->data:Lcom/meituan/android/train/request/bean/FlightSpecialPrice$FlightData;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/request/bean/FlightSpecialPrice;->message:Ljava/lang/String;

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/train/request/bean/FlightSpecialPrice;->status:I

    return-void
.end method
