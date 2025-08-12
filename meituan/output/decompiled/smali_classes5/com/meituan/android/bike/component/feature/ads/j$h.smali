.class public final Lcom/meituan/android/bike/component/feature/ads/j$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/ads/j;->j(Landroid/view/ViewGroup;Lcom/meituan/android/bike/component/feature/ads/o;Lorg/json/JSONObject;Lkotlin/jvm/functions/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/bike/component/feature/ads/o;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ILcom/meituan/android/bike/component/feature/ads/o;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/bike/component/feature/ads/j$h;->a:I

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/ads/j$h;->b:Lcom/meituan/android/bike/component/feature/ads/o;

    iput-object p3, p0, Lcom/meituan/android/bike/component/feature/ads/j$h;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Lcom/meituan/android/bike/component/feature/ads/j$h;->d:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/ads/j$h;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    iget v1, p0, Lcom/meituan/android/bike/component/feature/ads/j$h;->a:I

    .line 100007
    .line 100008
    if-eq v0, v1, :cond_0

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/ads/j$h;->b:Lcom/meituan/android/bike/component/feature/ads/o;

    .line 100011
    .line 100012
    iget-boolean v0, v0, Lcom/meituan/android/bike/component/feature/ads/o;->a:Z

    .line 100013
    .line 100014
    if-nez v0, :cond_1

    .line 100015
    .line 100016
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/ads/j$h;->d:Ljava/util/ArrayList;

    .line 100017
    .line 100018
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    check-cast v1, Landroid/view/ViewGroup;

    .line 100033
    .line 100034
    const-string v2, "content"

    .line 100035
    .line 100036
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100037
    .line 100038
    .line 100039
    const/4 v2, 0x0

    .line 100040
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    return-void
.end method
