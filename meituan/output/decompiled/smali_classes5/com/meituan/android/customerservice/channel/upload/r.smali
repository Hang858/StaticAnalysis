.class public final Lcom/meituan/android/customerservice/channel/upload/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/customerservice/channel/upload/q;


# direct methods
.method public constructor <init>(Lcom/meituan/android/customerservice/channel/upload/q;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/customerservice/channel/upload/r;->a:Lcom/meituan/android/customerservice/channel/upload/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/customerservice/channel/upload/r;->a:Lcom/meituan/android/customerservice/channel/upload/q;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/customerservice/channel/upload/q;->o:Lcom/meituan/android/customerservice/channel/voip/f;

    .line 100003
    .line 100004
    iget-object v1, v0, Lcom/meituan/android/customerservice/channel/voip/f;->b:Lcom/meituan/android/customerservice/channel/voip/g;

    .line 100005
    .line 100006
    iget-object v1, v1, Lcom/meituan/android/customerservice/channel/voip/g;->f:Lcom/meituan/android/customerservice/channel/voip/g$a;

    .line 100007
    .line 100008
    if-eqz v1, :cond_0

    .line 100009
    .line 100010
    invoke-virtual {v1}, Lrx/Subscriber;->unsubscribe()V

    .line 100011
    .line 100012
    .line 100013
    iget-object v1, v0, Lcom/meituan/android/customerservice/channel/voip/f;->b:Lcom/meituan/android/customerservice/channel/voip/g;

    .line 100014
    .line 100015
    const/4 v2, 0x0

    .line 100016
    iput-object v2, v1, Lcom/meituan/android/customerservice/channel/voip/g;->f:Lcom/meituan/android/customerservice/channel/voip/g$a;

    .line 100017
    .line 100018
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/customerservice/channel/voip/f;->b:Lcom/meituan/android/customerservice/channel/voip/g;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/meituan/android/customerservice/channel/voip/g;->b:Lcom/meituan/android/customerservice/channel/upload/q;

    .line 100021
    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/meituan/android/customerservice/channel/upload/q;->e()V

    .line 100025
    :cond_1
    return-void
.end method
