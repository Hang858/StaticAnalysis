.class public final Lcom/meituan/android/food/notify/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/fpe/dynamiclayout/subscriber/a$b;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/meituan/android/food/notify/c;

.field public final synthetic c:Lcom/meituan/android/food/notify/model/FoodPushPicassoInfo;

.field public final synthetic d:Ljava/lang/ref/WeakReference;

.field public final synthetic e:Lcom/meituan/android/food/notify/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/notify/f;Landroid/view/View;Lcom/meituan/android/food/notify/c;Lcom/meituan/android/food/notify/model/FoodPushPicassoInfo;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/notify/d;->e:Lcom/meituan/android/food/notify/f;

    iput-object p2, p0, Lcom/meituan/android/food/notify/d;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/meituan/android/food/notify/d;->b:Lcom/meituan/android/food/notify/c;

    iput-object p4, p0, Lcom/meituan/android/food/notify/d;->c:Lcom/meituan/android/food/notify/model/FoodPushPicassoInfo;

    iput-object p5, p0, Lcom/meituan/android/food/notify/d;->d:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/dianping/picasso/PicassoView;)V
    .locals 6
    .param p1    # Lcom/dianping/picasso/PicassoView;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/food/notify/d;->e:Lcom/meituan/android/food/notify/f;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/food/notify/f;->b:Lcom/meituan/android/food/notify/f$b;

    .line 120003
    .line 120004
    const/4 v0, 0x3

    .line 120005
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 120006
    .line 120007
    .line 120008
    move-result p1

    .line 120009
    if-eqz p1, :cond_0

    .line 120010
    .line 120011
    iget-object p1, p0, Lcom/meituan/android/food/notify/d;->e:Lcom/meituan/android/food/notify/f;

    .line 120012
    .line 120013
    iget-object p1, p1, Lcom/meituan/android/food/notify/f;->b:Lcom/meituan/android/food/notify/f$b;

    .line 120014
    .line 120015
    const/4 v1, 0x1

    .line 120016
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 120017
    .line 120018
    .line 120019
    iget-object p1, p0, Lcom/meituan/android/food/notify/d;->e:Lcom/meituan/android/food/notify/f;

    .line 120020
    .line 120021
    iget-object p1, p1, Lcom/meituan/android/food/notify/f;->b:Lcom/meituan/android/food/notify/f$b;

    .line 120022
    .line 120023
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 120024
    .line 120025
    .line 120026
    iget-object p1, p0, Lcom/meituan/android/food/notify/d;->e:Lcom/meituan/android/food/notify/f;

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/food/notify/d;->a:Landroid/view/View;

    .line 120029
    .line 120030
    iget-object v2, p0, Lcom/meituan/android/food/notify/d;->b:Lcom/meituan/android/food/notify/c;

    .line 120031
    .line 120032
    invoke-virtual {p1, v0, v2}, Lcom/meituan/android/food/notify/f;->g(Landroid/view/View;Landroid/view/View;)V

    .line 120033
    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/meituan/android/food/notify/d;->e:Lcom/meituan/android/food/notify/f;

    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/meituan/android/food/notify/d;->c:Lcom/meituan/android/food/notify/model/FoodPushPicassoInfo;

    .line 120038
    .line 120039
    iget-wide v2, v0, Lcom/meituan/android/food/notify/model/FoodPushPicassoInfo;->showTime:J

    .line 120040
    .line 120041
    const-wide/16 v4, 0x3e8

    .line 120042
    .line 120043
    mul-long/2addr v2, v4

    .line 120044
    iput-wide v2, p1, Lcom/meituan/android/food/notify/f;->e:J

    .line 120045
    .line 120046
    const-wide/16 v4, 0x0

    .line 120047
    .line 120048
    cmp-long v0, v2, v4

    .line 120049
    .line 120050
    if-lez v0, :cond_0

    .line 120051
    .line 120052
    iget-object p1, p1, Lcom/meituan/android/food/notify/f;->b:Lcom/meituan/android/food/notify/f$b;

    .line 120053
    .line 120054
    iget-object v0, p0, Lcom/meituan/android/food/notify/d;->d:Ljava/lang/ref/WeakReference;

    .line 120055
    .line 120056
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    iget-object v0, p0, Lcom/meituan/android/food/notify/d;->e:Lcom/meituan/android/food/notify/f;

    iget-object v1, v0, Lcom/meituan/android/food/notify/f;->b:Lcom/meituan/android/food/notify/f$b;

    iget-wide v2, v0, Lcom/meituan/android/food/notify/f;->e:J

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lroboguice/util/a;->c(Ljava/lang/Object;[Ljava/lang/Object;)I

    return-void
.end method
