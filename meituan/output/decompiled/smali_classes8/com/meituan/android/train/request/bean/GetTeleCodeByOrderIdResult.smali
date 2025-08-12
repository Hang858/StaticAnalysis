.class public Lcom/meituan/android/train/request/bean/GetTeleCodeByOrderIdResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/train/retrofit/ConvertData;
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/train/request/bean/GetTeleCodeByOrderIdResult$TrainListUrlParam;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/train/retrofit/ConvertData<",
        "Lcom/meituan/android/train/request/bean/GetTeleCodeByOrderIdResult;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public data:Lcom/meituan/android/train/request/bean/GetTeleCodeByOrderIdResult$TrainListUrlParam;

.field public message:Ljava/lang/String;

.field public status:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x32d0839a30f280c5L    # 6.27241939543939E-64

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(Lcom/google/gson/JsonElement;)Lcom/meituan/android/train/request/bean/GetTeleCodeByOrderIdResult;
    .locals 6
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
    sget-object v1, Lcom/meituan/android/train/request/bean/GetTeleCodeByOrderIdResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x43526f

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
    check-cast p1, Lcom/meituan/android/train/request/bean/GetTeleCodeByOrderIdResult;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    :try_start_0
    const-class v1, Lcom/meituan/android/train/request/bean/GetTeleCodeByOrderIdResult;

    .line 120030
    .line 120031
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    check-cast v0, Lcom/meituan/android/train/request/bean/GetTeleCodeByOrderIdResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120036
    .line 120037
    return-object v0

    .line 120038
    :catch_0
    move-exception v0

    .line 120039
    const-class v1, Lcom/meituan/android/train/request/bean/GetTeleCodeByOrderIdResult;

    .line 120040
    .line 120041
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    const-string v3, "train"

    .line 120046
    .line 120047
    const-string v4, "json_data_parse_failed"

    .line 120048
    .line 120049
    const-string v5, "/native/relatedInfo/submitOrder"

    .line 120050
    .line 120051
    invoke-static {v1, v3, v4, v5, v2}, Lcom/meituan/android/trafficayers/utils/z;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 120055
    .line 120056
    .line 120057
    move-result v1

    .line 120058
    const/4 v2, 0x0

    .line 120059
    if-eqz v1, :cond_2

    .line 120060
    .line 120061
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    const-string v1, "status"

    .line 120066
    .line 120067
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v3

    .line 120071
    if-eqz v3, :cond_1

    .line 120072
    .line 120073
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v1

    .line 120077
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 120078
    .line 120079
    .line 120080
    move-result v1

    .line 120081
    if-eqz v1, :cond_1

    .line 120082
    .line 120083
    const-string v3, "message"

    .line 120084
    .line 120085
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120086
    .line 120087
    .line 120088
    move-result v4

    .line 120089
    if-eqz v4, :cond_1

    .line 120090
    .line 120091
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p1

    .line 120095
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p1

    .line 120099
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v0

    .line 120103
    iput-object v0, p0, Lcom/meituan/android/train/request/bean/GetTeleCodeByOrderIdResult;->status:Ljava/lang/String;

    .line 120104
    .line 120105
    iput-object p1, p0, Lcom/meituan/android/train/request/bean/GetTeleCodeByOrderIdResult;->message:Ljava/lang/String;

    .line 120106
    .line 120107
    return-object p0

    .line 120108
    :cond_1
    new-instance p1, Lcom/sankuai/meituan/retrofit2/exception/b;

    .line 120109
    .line 120110
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v0

    .line 120114
    invoke-direct {p1, v0, v2}, Lcom/sankuai/meituan/retrofit2/exception/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120115
    .line 120116
    .line 120117
    throw p1

    .line 120118
    :cond_2
    new-instance p1, Lcom/sankuai/meituan/retrofit2/exception/b;

    .line 120119
    .line 120120
    const-string v0, "root element is not JsonObject"

    invoke-direct {p1, v0, v2}, Lcom/sankuai/meituan/retrofit2/exception/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

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
    invoke-virtual {p0, p1}, Lcom/meituan/android/train/request/bean/GetTeleCodeByOrderIdResult;->convert(Lcom/google/gson/JsonElement;)Lcom/meituan/android/train/request/bean/GetTeleCodeByOrderIdResult;

    .line 130001
    .line 130002
    move-result-object p1

    return-object p1
.end method

.method public getData()Lcom/meituan/android/train/request/bean/GetTeleCodeByOrderIdResult$TrainListUrlParam;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/GetTeleCodeByOrderIdResult;->data:Lcom/meituan/android/train/request/bean/GetTeleCodeByOrderIdResult$TrainListUrlParam;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/GetTeleCodeByOrderIdResult;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/GetTeleCodeByOrderIdResult;->status:Ljava/lang/String;

    return-object v0
.end method
