.class public final Lcom/meituan/android/pin/bosswifi/http/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pin/bosswifi/http/e;->onActive()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pin/bosswifi/http/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pin/bosswifi/http/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/http/e$a;->a:Lcom/meituan/android/pin/bosswifi/http/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/http/e$a;->a:Lcom/meituan/android/pin/bosswifi/http/e;

    new-instance v0, Lcom/meituan/android/pin/bosswifi/http/c;

    invoke-direct {v0, p2}, Lcom/meituan/android/pin/bosswifi/http/c;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 150000
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 150001
    .line 150002
    .line 150003
    move-result p1

    .line 150004
    if-eqz p1, :cond_0

    .line 150005
    .line 150006
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/http/e$a;->a:Lcom/meituan/android/pin/bosswifi/http/e;

    .line 150007
    .line 150008
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150009
    .line 150010
    .line 150011
    move-result-object p2

    .line 150012
    check-cast p2, Lcom/meituan/android/pin/bosswifi/http/c;

    .line 150013
    .line 150014
    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    .line 150015
    .line 150016
    .line 150017
    goto :goto_0

    .line 150018
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/http/e$a;->a:Lcom/meituan/android/pin/bosswifi/http/e;

    .line 150019
    .line 150020
    new-instance v0, Lcom/meituan/android/pin/bosswifi/http/c;

    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    move-result v1

    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->message()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/meituan/android/pin/bosswifi/http/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
