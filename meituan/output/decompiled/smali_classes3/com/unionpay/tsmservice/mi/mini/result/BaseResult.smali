.class abstract Lcom/unionpay/tsmservice/mi/mini/result/BaseResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract initWithJSONObject(Lorg/json/JSONObject;)V
.end method

.method public abstract toJSONObject()Lorg/json/JSONObject;
.end method
