.class public final Lcom/meituan/android/train/directconnect12306/TrainDecodeModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mt/util/Link12306DecodeFactory$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/train/directconnect12306/TrainDecodeModule;->decode(Lcom/dianping/picassocontroller/vc/c;Lcom/meituan/android/train/directconnect12306/TrainDecodeModule$TrainDecodeArgument;Lcom/dianping/picassocontroller/bridge/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/picassocontroller/bridge/b;


# direct methods
.method public constructor <init>(Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/directconnect12306/TrainDecodeModule$a;->a:Lcom/dianping/picassocontroller/bridge/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mt/util/Link12306DecodeFactory$Link12306EncodeAndDecodeResult;)V
    .locals 2

    .line 120000
    new-instance v0, Lcom/meituan/android/train/directconnect12306/TrainDecodeModule$TrainDecodeResponse;

    .line 120001
    .line 120002
    invoke-direct {v0}, Lcom/meituan/android/train/directconnect12306/TrainDecodeModule$TrainDecodeResponse;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    iget v1, p1, Lcom/mt/util/Link12306DecodeFactory$Link12306EncodeAndDecodeResult;->errorCode:I

    .line 120006
    .line 120007
    if-nez v1, :cond_0

    .line 120008
    .line 120009
    new-instance v1, Lcom/meituan/android/train/directconnect12306/TrainDecodeModule$TrainDecodeResult;

    .line 120010
    .line 120011
    iget-object p1, p1, Lcom/mt/util/Link12306DecodeFactory$Link12306EncodeAndDecodeResult;->message:Ljava/lang/String;

    .line 120012
    .line 120013
    invoke-direct {v1, p1}, Lcom/meituan/android/train/directconnect12306/TrainDecodeModule$TrainDecodeResult;-><init>(Ljava/lang/String;)V

    .line 120014
    .line 120015
    .line 120016
    iput-object v1, v0, Lcom/meituan/android/train/directconnect12306/TrainBaseModel;->data:Ljava/lang/Object;

    .line 120017
    .line 120018
    goto :goto_0

    .line 120019
    :cond_0
    iput v1, v0, Lcom/meituan/android/train/directconnect12306/TrainBaseModel;->status:I

    .line 120020
    .line 120021
    iget-object p1, p1, Lcom/mt/util/Link12306DecodeFactory$Link12306EncodeAndDecodeResult;->message:Ljava/lang/String;

    .line 120022
    .line 120023
    iput-object p1, v0, Lcom/meituan/android/train/directconnect12306/TrainBaseModel;->message:Ljava/lang/String;

    .line 120024
    .line 120025
    :goto_0
    invoke-static {v0}, Lcom/meituan/android/train/directconnect12306/b;->a(Lcom/meituan/android/train/directconnect12306/TrainBaseModel;)Lorg/json/JSONObject;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    iget-object v0, p0, Lcom/meituan/android/train/directconnect12306/TrainDecodeModule$a;->a:Lcom/dianping/picassocontroller/bridge/b;

    .line 120030
    .line 120031
    invoke-virtual {v0, p1}, Lcom/dianping/picassocontroller/bridge/b;->e(Lorg/json/JSONObject;)V

    .line 120032
    .line 120033
    .line 120034
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120035
    .line 120036
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    const-string v1, "JSLOG---->>native_response===========decodeResponse==================="

    .line 120040
    .line 120041
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    invoke-static {v0}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120059
    .line 120060
    move-result-object p1

    const-string v0, "decodeResponse"

    invoke-static {v0, p1}, Lcom/meituan/android/train/utils/JsLogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
