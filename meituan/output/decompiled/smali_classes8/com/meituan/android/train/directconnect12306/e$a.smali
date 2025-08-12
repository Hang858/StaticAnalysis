.class public final Lcom/meituan/android/train/directconnect12306/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/train/directconnect12306/e;->i(Ljava/lang/String;Ljava/lang/Class;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/meituan/android/train/directconnect12306/TrainCallBackModel<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/directconnect12306/e$a;->a:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/meituan/android/train/directconnect12306/TrainCallBackModel;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/meituan/android/train/directconnect12306/TrainCallBackModel;->response:Lorg/json/JSONObject;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    iget-object v1, p0, Lcom/meituan/android/train/directconnect12306/e$a;->a:Ljava/lang/Class;

    .line 120007
    .line 120008
    invoke-static {v0, v1}, Lcom/meituan/android/train/directconnect12306/TrainBaseDirectModel;->convert(Lorg/json/JSONObject;Ljava/lang/Class;)Lcom/meituan/android/train/directconnect12306/TrainBaseModel;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v0

    .line 120012
    iput-object v0, p1, Lcom/meituan/android/train/directconnect12306/TrainCallBackModel;->data:Lcom/meituan/android/train/directconnect12306/TrainBaseModel;

    .line 120013
    .line 120014
    :cond_0
    return-void
.end method
