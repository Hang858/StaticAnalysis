.class public final Lcom/meituan/android/train/utils/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lcom/meituan/android/train/directconnect12306/TrainBaseModel<",
        "Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult;",
        ">;",
        "Lrx/Observable<",
        "Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult;",
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
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 120000
    check-cast p1, Lcom/meituan/android/train/directconnect12306/TrainBaseModel;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/meituan/android/train/directconnect12306/TrainBaseModel;->data:Ljava/lang/Object;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    invoke-static {v0}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    goto :goto_0

    .line 120011
    :cond_0
    iget-object p1, p1, Lcom/meituan/android/train/directconnect12306/TrainBaseModel;->exception:Ljava/lang/Exception;

    .line 120012
    .line 120013
    invoke-static {p1}, Lrx/Observable;->error(Ljava/lang/Throwable;)Lrx/Observable;

    .line 120014
    .line 120015
    move-result-object p1

    :goto_0
    return-object p1
.end method
