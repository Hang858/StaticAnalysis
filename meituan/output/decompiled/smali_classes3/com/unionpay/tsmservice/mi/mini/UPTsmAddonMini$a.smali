.class final Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini$a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Lcom/unionpay/tsmservice/mi/mini/request/wrapper/BaseRequestParamsWrapper;

.field private final e:Lcom/unionpay/tsmservice/mi/mini/result/wrapper/BaseResultCallbackWrapper;

.field private final f:Lcom/unionpay/tsmservice/mi/mini/ITsmProgressCallback;


# direct methods
.method public constructor <init>(Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;Ljava/lang/String;Lcom/unionpay/tsmservice/mi/mini/request/wrapper/BaseRequestParamsWrapper;Lcom/unionpay/tsmservice/mi/mini/result/wrapper/BaseResultCallbackWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini$a;->a:Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xfa1

    iput p1, p0, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini$a;->b:I

    iput-object p2, p0, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini$a;->d:Lcom/unionpay/tsmservice/mi/mini/request/wrapper/BaseRequestParamsWrapper;

    iput-object p4, p0, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini$a;->e:Lcom/unionpay/tsmservice/mi/mini/result/wrapper/BaseResultCallbackWrapper;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    iget-object v0, p0, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini$a;->a:Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;

    iget-object v1, p0, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini$a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;->a(Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x8

    return v0

    :cond_0
    iget-object v0, p0, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini$a;->d:Lcom/unionpay/tsmservice/mi/mini/request/wrapper/BaseRequestParamsWrapper;

    invoke-virtual {v0}, Lcom/unionpay/tsmservice/mi/mini/request/wrapper/BaseRequestParamsWrapper;->isParamsValid()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini$a;->e:Lcom/unionpay/tsmservice/mi/mini/result/wrapper/BaseResultCallbackWrapper;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini$a;->d:Lcom/unionpay/tsmservice/mi/mini/request/wrapper/BaseRequestParamsWrapper;

    invoke-virtual {v0}, Lcom/unionpay/tsmservice/mi/mini/request/wrapper/BaseRequestParamsWrapper;->getReserveJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v2, p0, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini$a;->d:Lcom/unionpay/tsmservice/mi/mini/request/wrapper/BaseRequestParamsWrapper;

    invoke-virtual {v2}, Lcom/unionpay/tsmservice/mi/mini/request/wrapper/BaseRequestParamsWrapper;->getRequestJSONObject()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "interfaceId"

    iget v4, p0, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini$a;->b:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini$a;->a:Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;

    iget-object v3, p0, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini$a;->e:Lcom/unionpay/tsmservice/mi/mini/result/wrapper/BaseResultCallbackWrapper;

    iget-object v4, p0, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini$a;->f:Lcom/unionpay/tsmservice/mi/mini/ITsmProgressCallback;

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;->commonInterface(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/unionpay/tsmservice/mi/mini/ITsmCallback;Lcom/unionpay/tsmservice/mi/mini/ITsmProgressCallback;)I

    move-result v0

    return v0

    :catch_0
    :cond_2
    :goto_0
    return v1
.end method
