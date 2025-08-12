.class public final Lcom/meituan/android/train/mrnbridge/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/yoda/YodaResponseListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/train/mrnbridge/h0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/train/mrnbridge/h0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/mrnbridge/g0;->a:Lcom/meituan/android/train/mrnbridge/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/train/mrnbridge/g0;->a:Lcom/meituan/android/train/mrnbridge/h0;

    const/4 v1, -0x1

    const-string v2, ""

    invoke-virtual {v0, v1, p1, v2}, Lcom/meituan/android/train/mrnbridge/h0;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onError(Ljava/lang/String;Lcom/meituan/android/yoda/retrofit/Error;)V
    .locals 3

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/train/mrnbridge/g0;->a:Lcom/meituan/android/train/mrnbridge/h0;

    .line 170001
    .line 170002
    iget-object v1, p2, Lcom/meituan/android/yoda/retrofit/Error;->message:Ljava/lang/String;

    .line 170003
    .line 170004
    const/4 v2, -0x2

    .line 170005
    invoke-virtual {v0, v2, p1, v1}, Lcom/meituan/android/train/mrnbridge/h0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 170006
    .line 170007
    .line 170008
    invoke-static {p2}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 170009
    .line 170010
    return-void
.end method

.method public final onYodaResponse(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 170000
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 170001
    .line 170002
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 170003
    .line 170004
    .line 170005
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 170006
    .line 170007
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 170008
    .line 170009
    .line 170010
    new-instance v2, Lcom/google/gson/JsonArray;

    .line 170011
    .line 170012
    invoke-direct {v2}, Lcom/google/gson/JsonArray;-><init>()V

    .line 170013
    .line 170014
    .line 170015
    const-string v3, "requestCode"

    .line 170016
    .line 170017
    invoke-virtual {v1, v3, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170018
    .line 170019
    .line 170020
    const-string p1, "responseCode"

    .line 170021
    .line 170022
    invoke-virtual {v1, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170023
    .line 170024
    .line 170025
    invoke-virtual {v2, v1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 170026
    .line 170027
    .line 170028
    const-string p1, "faceData"

    .line 170029
    .line 170030
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 170031
    .line 170032
    .line 170033
    iget-object p1, p0, Lcom/meituan/android/train/mrnbridge/g0;->a:Lcom/meituan/android/train/mrnbridge/h0;

    .line 170034
    .line 170035
    invoke-virtual {p1, v0}, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->rnCallBack(Lcom/google/gson/JsonObject;)V

    return-void
.end method
