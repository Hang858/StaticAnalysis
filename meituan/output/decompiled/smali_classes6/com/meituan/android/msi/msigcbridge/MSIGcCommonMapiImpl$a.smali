.class public final Lcom/meituan/android/msi/msigcbridge/MSIGcCommonMapiImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/module/utils/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/msi/msigcbridge/MSIGcCommonMapiImpl;->a(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/gc/common/MapiParam;Lcom/meituan/msi/api/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/api/l;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/l;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/msi/msigcbridge/MSIGcCommonMapiImpl$a;->a:Lcom/meituan/msi/api/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V
    .locals 0

    iget-object p2, p0, Lcom/meituan/android/msi/msigcbridge/MSIGcCommonMapiImpl$a;->a:Lcom/meituan/msi/api/l;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/meituan/msi/api/l;->onFail(ILjava/lang/String;)V

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 2

    .line 130000
    const-string v0, "data"

    .line 130001
    .line 130002
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 130003
    .line 130004
    .line 130005
    move-result-object p1

    .line 130006
    new-instance v0, Lcom/meituan/msi/gc/common/MapiResponse;

    .line 130007
    .line 130008
    invoke-direct {v0}, Lcom/meituan/msi/gc/common/MapiResponse;-><init>()V

    .line 130009
    .line 130010
    .line 130011
    :try_start_0
    instance-of v1, p1, Ljava/lang/String;

    .line 130012
    .line 130013
    if-eqz v1, :cond_0

    .line 130014
    .line 130015
    iput-object p1, v0, Lcom/meituan/msi/gc/common/MapiResponse;->result:Ljava/lang/Object;

    .line 130016
    .line 130017
    goto :goto_0

    .line 130018
    :cond_0
    instance-of v1, p1, Lorg/json/JSONObject;

    .line 130019
    .line 130020
    if-eqz v1, :cond_1

    .line 130021
    .line 130022
    new-instance v1, Lcom/google/gson/JsonParser;

    .line 130023
    .line 130024
    invoke-direct {v1}, Lcom/google/gson/JsonParser;-><init>()V

    .line 130025
    .line 130026
    .line 130027
    check-cast p1, Lorg/json/JSONObject;

    .line 130028
    .line 130029
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 130030
    .line 130031
    .line 130032
    move-result-object p1

    .line 130033
    invoke-virtual {v1, p1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130034
    .line 130035
    .line 130036
    move-result-object p1

    .line 130037
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 130038
    .line 130039
    .line 130040
    move-result-object p1

    .line 130041
    iput-object p1, v0, Lcom/meituan/msi/gc/common/MapiResponse;->result:Ljava/lang/Object;

    .line 130042
    .line 130043
    goto :goto_0

    .line 130044
    :cond_1
    instance-of v1, p1, Lorg/json/JSONArray;

    .line 130045
    .line 130046
    if-eqz v1, :cond_2

    .line 130047
    .line 130048
    new-instance v1, Lcom/google/gson/JsonParser;

    .line 130049
    .line 130050
    invoke-direct {v1}, Lcom/google/gson/JsonParser;-><init>()V

    .line 130051
    .line 130052
    .line 130053
    check-cast p1, Lorg/json/JSONArray;

    .line 130054
    .line 130055
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 130056
    .line 130057
    .line 130058
    move-result-object p1

    .line 130059
    invoke-virtual {v1, p1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130060
    .line 130061
    .line 130062
    move-result-object p1

    .line 130063
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 130064
    .line 130065
    .line 130066
    move-result-object p1

    .line 130067
    iput-object p1, v0, Lcom/meituan/msi/gc/common/MapiResponse;->result:Ljava/lang/Object;

    .line 130068
    .line 130069
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/msi/msigcbridge/MSIGcCommonMapiImpl$a;->a:Lcom/meituan/msi/api/l;

    .line 130070
    .line 130071
    invoke-interface {p1, v0}, Lcom/meituan/msi/api/l;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130072
    .line 130073
    .line 130074
    goto :goto_1

    .line 130075
    :catch_0
    iget-object p1, p0, Lcom/meituan/android/msi/msigcbridge/MSIGcCommonMapiImpl$a;->a:Lcom/meituan/msi/api/l;

    .line 130076
    .line 130077
    sget v0, Lcom/meituan/android/msi/msigcbridge/MSIGcCommonMapiImpl;->c:I

    .line 130078
    .line 130079
    const-string v1, "json parse response fail"

    .line 130080
    invoke-interface {p1, v0, v1}, Lcom/meituan/msi/api/l;->onFail(ILjava/lang/String;)V

    :goto_1
    return-void
.end method
