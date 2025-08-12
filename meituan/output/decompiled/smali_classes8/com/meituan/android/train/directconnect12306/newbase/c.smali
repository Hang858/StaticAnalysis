.class public final Lcom/meituan/android/train/directconnect12306/newbase/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/train/directconnect12306/newbase/a$a;


# instance fields
.field public final synthetic a:Lrx/Subscriber;

.field public final synthetic b:Lcom/meituan/android/train/directconnect12306/newbase/b$c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/train/directconnect12306/newbase/b$c;Lrx/Subscriber;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/directconnect12306/newbase/c;->b:Lcom/meituan/android/train/directconnect12306/newbase/b$c;

    iput-object p2, p0, Lcom/meituan/android/train/directconnect12306/newbase/c;->a:Lrx/Subscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    .line 120000
    const-string v0, "TrainBaseInfoExtendModule  currentThread =   "

    .line 120001
    .line 120002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v1

    .line 120010
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v1

    .line 120014
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120015
    .line 120016
    .line 120017
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v0

    .line 120021
    invoke-static {v0}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/meituan/android/train/directconnect12306/newbase/c;->b:Lcom/meituan/android/train/directconnect12306/newbase/b$c;

    .line 120025
    .line 120026
    iget-wide v0, v0, Lcom/meituan/android/train/directconnect12306/newbase/b$c;->a:J

    .line 120027
    .line 120028
    invoke-static {p1, v0, v1}, Lcom/meituan/android/train/directconnect12306/newbase/b;->b(Lorg/json/JSONObject;J)Lorg/json/JSONObject;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    iget-object v0, p0, Lcom/meituan/android/train/directconnect12306/newbase/c;->a:Lrx/Subscriber;

    .line 120033
    .line 120034
    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 120035
    .line 120036
    .line 120037
    iget-object p1, p0, Lcom/meituan/android/train/directconnect12306/newbase/c;->a:Lrx/Subscriber;

    .line 120038
    .line 120039
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    .line 120040
    return-void
.end method
