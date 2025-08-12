.class public final Lcom/meituan/android/customerservice/channel/voip/f$b;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/customerservice/channel/voip/f;->b(Lcom/meituan/android/customerservice/channel/retrofit/bean/CaseUploadVoucherSyncRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Lcom/meituan/android/customerservice/retrofit/bean/HttpResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/customerservice/channel/voip/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/customerservice/channel/voip/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/customerservice/channel/voip/f$b;->a:Lcom/meituan/android/customerservice/channel/voip/f;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 120000
    const-string v0, "onError:"

    .line 120001
    .line 120002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120011
    .line 120012
    .line 120013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120014
    .line 120015
    .line 120016
    move-result-object p1

    .line 120017
    const-string v0, "submitProofs"

    .line 120018
    .line 120019
    invoke-static {v0, p1}, Lcom/meituan/android/customerservice/utils/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120020
    .line 120021
    .line 120022
    iget-object p1, p0, Lcom/meituan/android/customerservice/channel/voip/f$b;->a:Lcom/meituan/android/customerservice/channel/voip/f;

    .line 120023
    .line 120024
    iget-object p1, p1, Lcom/meituan/android/customerservice/channel/voip/f;->b:Lcom/meituan/android/customerservice/channel/voip/g;

    .line 120025
    .line 120026
    iget-object p1, p1, Lcom/meituan/android/customerservice/channel/voip/g;->b:Lcom/meituan/android/customerservice/channel/upload/q;

    .line 120027
    .line 120028
    if-eqz p1, :cond_0

    .line 120029
    .line 120030
    const/4 v0, 0x0

    .line 120031
    invoke-virtual {p1, v0}, Lcom/meituan/android/customerservice/channel/upload/q;->f(Z)V

    .line 120032
    .line 120033
    .line 120034
    :cond_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/meituan/android/customerservice/retrofit/bean/HttpResult;

    .line 120001
    .line 120002
    const-string v0, "result:"

    .line 120003
    .line 120004
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    invoke-virtual {p1}, Lcom/meituan/android/customerservice/retrofit/bean/HttpResult;->toString()Ljava/lang/String;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v1

    .line 120012
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120013
    .line 120014
    .line 120015
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v0

    .line 120019
    const-string v1, "submitProofs"

    .line 120020
    .line 120021
    invoke-static {v1, v0}, Lcom/meituan/android/customerservice/utils/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/meituan/android/customerservice/channel/voip/f$b;->a:Lcom/meituan/android/customerservice/channel/voip/f;

    .line 120025
    .line 120026
    iget-object v0, v0, Lcom/meituan/android/customerservice/channel/voip/f;->b:Lcom/meituan/android/customerservice/channel/voip/g;

    .line 120027
    .line 120028
    iget-object v0, v0, Lcom/meituan/android/customerservice/channel/voip/g;->b:Lcom/meituan/android/customerservice/channel/upload/q;

    .line 120029
    .line 120030
    if-eqz v0, :cond_0

    .line 120031
    .line 120032
    iget-boolean p1, p1, Lcom/meituan/android/customerservice/retrofit/bean/HttpResult;->success:Z

    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Lcom/meituan/android/customerservice/channel/upload/q;->f(Z)V

    .line 120035
    :cond_0
    return-void
.end method
