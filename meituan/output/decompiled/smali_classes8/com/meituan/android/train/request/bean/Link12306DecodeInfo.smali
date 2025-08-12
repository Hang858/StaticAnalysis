.class public Lcom/meituan/android/train/request/bean/Link12306DecodeInfo;
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
        "Lcom/meituan/android/train/request/bean/Link12306DecodeInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public encryption:Ljava/lang/String;

.field public message:Ljava/lang/String;

.field public status:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x49b0f824d01842ffL    # -4.246411702534825E-47

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(Lcom/google/gson/JsonElement;)Lcom/meituan/android/train/request/bean/Link12306DecodeInfo;
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
    sget-object v1, Lcom/meituan/android/train/request/bean/Link12306DecodeInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x32ab6c

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
    check-cast p1, Lcom/meituan/android/train/request/bean/Link12306DecodeInfo;

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
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    const-string v2, "status"

    .line 120034
    .line 120035
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v3

    .line 120039
    const-string v4, "/link12306/decode"

    .line 120040
    .line 120041
    const-string v5, "json_data_parse_failed"

    .line 120042
    .line 120043
    const-string v6, "train"

    .line 120044
    .line 120045
    if-eqz v3, :cond_1

    .line 120046
    .line 120047
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v3

    .line 120051
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 120052
    .line 120053
    .line 120054
    move-result v3

    .line 120055
    if-nez v3, :cond_1

    .line 120056
    .line 120057
    const-string v3, "data"

    .line 120058
    .line 120059
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v7

    .line 120063
    if-eqz v7, :cond_1

    .line 120064
    .line 120065
    :try_start_0
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    const-class v2, Lcom/meituan/android/train/request/bean/Link12306DecodeInfo;

    .line 120070
    .line 120071
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v0

    .line 120075
    check-cast v0, Lcom/meituan/android/train/request/bean/Link12306DecodeInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120076
    .line 120077
    return-object v0

    .line 120078
    :catch_0
    const-class v0, Lcom/meituan/android/train/request/bean/Link12306DecodeInfo;

    .line 120079
    .line 120080
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1

    .line 120084
    invoke-static {v0, v6, v5, v4, p1}, Lcom/meituan/android/trafficayers/utils/z;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120085
    .line 120086
    .line 120087
    goto :goto_0

    .line 120088
    :cond_1
    const-class v0, Lcom/meituan/android/train/request/bean/Link12306DecodeInfo;

    .line 120089
    .line 120090
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p1

    .line 120094
    invoke-static {v0, v6, v5, v4, p1}, Lcom/meituan/android/trafficayers/utils/z;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120098
    .line 120099
    .line 120100
    move-result p1

    .line 120101
    const-string v0, "message"

    .line 120102
    .line 120103
    if-eqz p1, :cond_2

    .line 120104
    .line 120105
    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120106
    .line 120107
    .line 120108
    move-result p1

    .line 120109
    if-eqz p1, :cond_2

    .line 120110
    .line 120111
    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120112
    .line 120113
    .line 120114
    move-result-object p1

    .line 120115
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120116
    .line 120117
    .line 120118
    move-result-object p1

    .line 120119
    iput-object p1, p0, Lcom/meituan/android/train/request/bean/Link12306DecodeInfo;->message:Ljava/lang/String;

    .line 120120
    .line 120121
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120122
    .line 120123
    .line 120124
    move-result-object p1

    .line 120125
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 120126
    .line 120127
    .line 120128
    move-result p1

    .line 120129
    iput p1, p0, Lcom/meituan/android/train/request/bean/Link12306DecodeInfo;->status:I

    .line 120130
    .line 120131
    goto :goto_0

    .line 120132
    :cond_2
    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120133
    .line 120134
    .line 120135
    move-result p1

    .line 120136
    if-eqz p1, :cond_3

    .line 120137
    .line 120138
    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120139
    .line 120140
    .line 120141
    move-result-object p1

    .line 120142
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120143
    .line 120144
    .line 120145
    move-result-object p1

    .line 120146
    iput-object p1, p0, Lcom/meituan/android/train/request/bean/Link12306DecodeInfo;->message:Ljava/lang/String;

    .line 120147
    .line 120148
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 120149
    return-object p1
.end method

.method public bridge synthetic convert(Lcom/google/gson/JsonElement;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 130000
    invoke-virtual {p0, p1}, Lcom/meituan/android/train/request/bean/Link12306DecodeInfo;->convert(Lcom/google/gson/JsonElement;)Lcom/meituan/android/train/request/bean/Link12306DecodeInfo;

    .line 130001
    .line 130002
    move-result-object p1

    return-object p1
.end method

.method public getEncryption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/Link12306DecodeInfo;->encryption:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/Link12306DecodeInfo;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/train/request/bean/Link12306DecodeInfo;->status:I

    return v0
.end method
