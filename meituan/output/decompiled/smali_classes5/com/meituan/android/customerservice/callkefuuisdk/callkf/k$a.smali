.class public final Lcom/meituan/android/customerservice/callkefuuisdk/callkf/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/customerservice/callkefuuisdk/callkf/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/k;


# direct methods
.method public constructor <init>(Lcom/meituan/android/customerservice/callkefuuisdk/callkf/k;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/k$a;->a:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/k$a;->a:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/k;

    .line 100001
    .line 100002
    iget v1, v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/k;->a:I

    .line 100003
    .line 100004
    sget-object v2, Lcom/meituan/android/customerservice/cscallsdk/g$c;->a:Lcom/meituan/android/customerservice/cscallsdk/c;

    .line 100005
    .line 100006
    invoke-virtual {v2}, Lcom/meituan/android/customerservice/cscallsdk/c;->j()Lcom/meituan/android/customerservice/cscallsdk/h;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v3

    .line 100010
    invoke-interface {v3}, Lcom/meituan/android/customerservice/cscallsdk/h;->c()J

    .line 100011
    .line 100012
    .line 100013
    move-result-wide v3

    .line 100014
    const-wide/16 v5, 0x3e8

    .line 100015
    .line 100016
    div-long/2addr v3, v5

    .line 100017
    long-to-int v4, v3

    .line 100018
    iput v4, v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/k;->a:I

    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/k$a;->a:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/k;

    .line 100021
    .line 100022
    iget v3, v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/k;->a:I

    .line 100023
    .line 100024
    if-le v3, v1, :cond_0

    .line 100025
    .line 100026
    invoke-virtual {v2}, Lcom/meituan/android/customerservice/cscallsdk/c;->j()Lcom/meituan/android/customerservice/cscallsdk/h;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-interface {v1}, Lcom/meituan/android/customerservice/cscallsdk/h;->getState()I

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    const/4 v2, 0x3

    .line 100035
    if-ne v1, v2, :cond_0

    .line 100036
    .line 100037
    iget-object v1, v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/k;->c:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/k$b;

    .line 100038
    .line 100039
    new-instance v2, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/l;

    .line 100040
    .line 100041
    invoke-direct {v2, v0, v3}, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/l;-><init>(Lcom/meituan/android/customerservice/callkefuuisdk/callkf/k;I)V

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100045
    .line 100046
    .line 100047
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/k$a;->a:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/k;

    .line 100048
    .line 100049
    iget-object v0, v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/k;->c:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/k$b;

    .line 100050
    const-wide/16 v1, 0x12c

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
