.class public final Lcom/meituan/android/train/directconnect12306/TrainVerificationCodeModule$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/train/directconnect12306/TrainVerificationCodeModule;->registerDialog(Landroid/app/Activity;Lcom/meituan/android/train/directconnect12306/TrainVerificationCodeModule$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/meituan/android/train/directconnect12306/TrainCallBackModel<",
        "Lcom/meituan/android/train/directconnect12306/TrainVerificationCodeModule$VerificationImage;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Lcom/meituan/android/train/directconnect12306/TrainCallBackModel;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    iget-object v0, p1, Lcom/meituan/android/train/directconnect12306/TrainCallBackModel;->data:Lcom/meituan/android/train/directconnect12306/TrainBaseModel;

    .line 120005
    .line 120006
    iget-object p1, p1, Lcom/meituan/android/train/directconnect12306/TrainCallBackModel;->response:Lorg/json/JSONObject;

    .line 120007
    .line 120008
    invoke-static {p1}, Lcom/meituan/android/train/directconnect12306/TrainVerificationCodeModule;->getCodeModel(Lorg/json/JSONObject;)Lcom/meituan/android/train/directconnect12306/TrainBaseModel;

    .line 120009
    .line 120010
    move-result-object p1

    iget-object p1, p1, Lcom/meituan/android/train/directconnect12306/TrainBaseModel;->data:Ljava/lang/Object;

    iput-object p1, v0, Lcom/meituan/android/train/directconnect12306/TrainBaseModel;->data:Ljava/lang/Object;

    :cond_0
    return-void
.end method
