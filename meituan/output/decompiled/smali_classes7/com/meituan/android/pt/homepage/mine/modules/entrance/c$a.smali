.class public final Lcom/meituan/android/pt/homepage/mine/modules/entrance/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c$a;->a:Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c$a;->a:Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;->o:Lcom/meituan/android/pt/homepage/mine/modules/entrance/c$b;

    .line 100003
    .line 100004
    const-wide/16 v1, 0x1e

    .line 100005
    .line 100006
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c$a;->a:Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;

    .line 100010
    .line 100011
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;->h:Lcom/squareup/picasso/PicassoGifDrawable;

    .line 100012
    .line 100013
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 100014
    .line 100015
    .line 100016
    move-result v0

    .line 100017
    if-nez v0, :cond_0

    .line 100018
    .line 100019
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c$a;->a:Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;

    .line 100020
    .line 100021
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;->o:Lcom/meituan/android/pt/homepage/mine/modules/entrance/c$b;

    .line 100022
    .line 100023
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;->n:Lcom/meituan/android/pt/homepage/mine/modules/entrance/c$a;

    .line 100024
    .line 100025
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c$a;->a:Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;

    .line 100029
    .line 100030
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;->o:Lcom/meituan/android/pt/homepage/mine/modules/entrance/c$b;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
