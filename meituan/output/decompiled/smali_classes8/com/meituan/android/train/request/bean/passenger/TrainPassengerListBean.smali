.class public Lcom/meituan/android/train/request/bean/passenger/TrainPassengerListBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/meituan/android/train/retrofit/ConvertData;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Lcom/meituan/android/train/retrofit/ConvertData<",
        "Lcom/meituan/android/train/request/bean/passenger/TrainPassengerListBean;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;",
            ">;"
        }
    .end annotation
.end field

.field public listCp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;",
            ">;"
        }
    .end annotation
.end field

.field public message:Ljava/lang/String;

.field public status:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5dc92467bc7e7eebL    # -7.322111868134774E-144

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buildPassengerListToDisplay()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/train/request/bean/passenger/TrainPassengerListBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x990596

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/train/request/bean/passenger/TrainPassengerListBean;->listCp:Ljava/util/List;

    .line 100022
    .line 100023
    if-eqz v0, :cond_4

    .line 100024
    .line 100025
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-gtz v0, :cond_1

    .line 100030
    .line 100031
    goto :goto_1

    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/train/request/bean/passenger/TrainPassengerListBean;->list:Ljava/util/List;

    .line 100033
    .line 100034
    if-eqz v0, :cond_3

    .line 100035
    .line 100036
    new-instance v0, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;

    .line 100037
    .line 100038
    invoke-direct {v0}, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;-><init>()V

    .line 100039
    .line 100040
    .line 100041
    const/4 v1, 0x1

    .line 100042
    invoke-virtual {v0, v1}, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->setBarrier(Z)V

    .line 100043
    .line 100044
    .line 100045
    iget-object v2, p0, Lcom/meituan/android/train/request/bean/passenger/TrainPassengerListBean;->list:Ljava/util/List;

    .line 100046
    .line 100047
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100048
    .line 100049
    .line 100050
    iget-object v0, p0, Lcom/meituan/android/train/request/bean/passenger/TrainPassengerListBean;->listCp:Ljava/util/List;

    .line 100051
    .line 100052
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100057
    .line 100058
    .line 100059
    move-result v2

    .line 100060
    if-eqz v2, :cond_2

    .line 100061
    .line 100062
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v2

    .line 100066
    check-cast v2, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;

    .line 100067
    .line 100068
    invoke-virtual {v2, v1}, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->setRecommend(Z)V

    .line 100069
    .line 100070
    .line 100071
    goto :goto_0

    .line 100072
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/train/request/bean/passenger/TrainPassengerListBean;->list:Ljava/util/List;

    .line 100073
    .line 100074
    iget-object v1, p0, Lcom/meituan/android/train/request/bean/passenger/TrainPassengerListBean;->listCp:Ljava/util/List;

    .line 100075
    .line 100076
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 100077
    .line 100078
    .line 100079
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/train/request/bean/passenger/TrainPassengerListBean;->list:Ljava/util/List;

    .line 100080
    .line 100081
    return-object v0

    .line 100082
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/train/request/bean/passenger/TrainPassengerListBean;->list:Ljava/util/List;

    .line 100083
    .line 100084
    return-object v0
.end method

.method public convert(Lcom/google/gson/JsonElement;)Lcom/meituan/android/train/request/bean/passenger/TrainPassengerListBean;
    .locals 8
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
    sget-object v1, Lcom/meituan/android/train/request/bean/passenger/TrainPassengerListBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc52443

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
    check-cast p1, Lcom/meituan/android/train/request/bean/passenger/TrainPassengerListBean;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/train/utils/b0;->b(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    new-instance v0, Lcom/google/gson/Gson;

    .line 120029
    .line 120030
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    const-string v2, "status"

    .line 120038
    .line 120039
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v3

    .line 120043
    const-string v4, "/getpassenger"

    .line 120044
    .line 120045
    const-string v5, "json_data_parse_failed"

    .line 120046
    .line 120047
    const-string v6, "train"

    .line 120048
    .line 120049
    if-eqz v3, :cond_1

    .line 120050
    .line 120051
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v3

    .line 120055
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 120056
    .line 120057
    .line 120058
    move-result v3

    .line 120059
    if-nez v3, :cond_1

    .line 120060
    .line 120061
    const-string v3, "data"

    .line 120062
    .line 120063
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v7

    .line 120067
    if-eqz v7, :cond_1

    .line 120068
    .line 120069
    :try_start_0
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v1

    .line 120073
    const-class v2, Lcom/meituan/android/train/request/bean/passenger/TrainPassengerListBean;

    .line 120074
    .line 120075
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    check-cast v0, Lcom/meituan/android/train/request/bean/passenger/TrainPassengerListBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120080
    .line 120081
    return-object v0

    .line 120082
    :catch_0
    const-class v0, Lcom/meituan/android/train/request/bean/passenger/TrainPassengerListBean;

    .line 120083
    .line 120084
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p1

    .line 120088
    invoke-static {v0, v6, v5, v4, p1}, Lcom/meituan/android/trafficayers/utils/z;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120089
    .line 120090
    .line 120091
    goto :goto_1

    .line 120092
    :cond_1
    const-class v0, Lcom/meituan/android/train/request/bean/passenger/TrainPassengerListBean;

    .line 120093
    .line 120094
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p1

    .line 120098
    invoke-static {v0, v6, v5, v4, p1}, Lcom/meituan/android/trafficayers/utils/z;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120099
    .line 120100
    .line 120101
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120102
    .line 120103
    .line 120104
    move-result p1

    .line 120105
    const-string v0, "message"

    .line 120106
    .line 120107
    if-eqz p1, :cond_3

    .line 120108
    .line 120109
    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120110
    .line 120111
    .line 120112
    move-result p1

    .line 120113
    if-nez p1, :cond_2

    .line 120114
    .line 120115
    goto :goto_0

    .line 120116
    :cond_2
    new-instance p1, Lcom/meituan/android/train/retrofit/g;

    .line 120117
    .line 120118
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v3

    .line 120122
    invoke-virtual {v3, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v0

    .line 120126
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v0

    .line 120130
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v1

    .line 120134
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 120135
    .line 120136
    .line 120137
    move-result v1

    .line 120138
    const-string v2, ""

    .line 120139
    .line 120140
    invoke-direct {p1, v0, v1, v2}, Lcom/meituan/android/train/retrofit/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 120141
    .line 120142
    .line 120143
    throw p1

    .line 120144
    :cond_3
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120145
    .line 120146
    .line 120147
    move-result p1

    .line 120148
    if-nez p1, :cond_4

    .line 120149
    .line 120150
    :goto_1
    const/4 p1, 0x0

    .line 120151
    return-object p1

    .line 120152
    :cond_4
    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120153
    .line 120154
    .line 120155
    move-result-object p1

    .line 120156
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120157
    .line 120158
    .line 120159
    move-result-object p1

    .line 120160
    new-instance v0, Lcom/meituan/android/train/retrofit/g;

    .line 120161
    .line 120162
    invoke-direct {v0, p1}, Lcom/meituan/android/train/retrofit/g;-><init>(Ljava/lang/String;)V

    .line 120163
    .line 120164
    .line 120165
    throw v0
.end method

.method public bridge synthetic convert(Lcom/google/gson/JsonElement;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 130000
    invoke-virtual {p0, p1}, Lcom/meituan/android/train/request/bean/passenger/TrainPassengerListBean;->convert(Lcom/google/gson/JsonElement;)Lcom/meituan/android/train/request/bean/passenger/TrainPassengerListBean;

    .line 130001
    .line 130002
    move-result-object p1

    return-object p1
.end method
