.class public final Lcom/meituan/android/pt/homepage/mine/modules/entrance/c$b;
.super Landroid/os/Handler;
.source "SourceFile"


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
.method public constructor <init>(Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c$b;->a:Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1    # Landroid/os/Message;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 120001
    .line 120002
    .line 120003
    iget p1, p1, Landroid/os/Message;->what:I

    .line 120004
    .line 120005
    const/16 v0, 0xc8

    .line 120006
    .line 120007
    const/16 v1, 0x64

    .line 120008
    .line 120009
    if-eq p1, v1, :cond_2

    .line 120010
    .line 120011
    if-eq p1, v0, :cond_0

    .line 120012
    .line 120013
    goto :goto_0

    .line 120014
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c$b;->a:Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;

    .line 120015
    .line 120016
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;->h:Lcom/squareup/picasso/PicassoGifDrawable;

    .line 120017
    .line 120018
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 120019
    .line 120020
    .line 120021
    move-result p1

    .line 120022
    if-eqz p1, :cond_1

    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c$b;->a:Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;

    .line 120025
    .line 120026
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;->o:Lcom/meituan/android/pt/homepage/mine/modules/entrance/c$b;

    .line 120027
    .line 120028
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;->n:Lcom/meituan/android/pt/homepage/mine/modules/entrance/c$a;

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c$b;->a:Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;

    .line 120035
    .line 120036
    const/4 v0, 0x1

    .line 120037
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;->a(ZI)V

    .line 120038
    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c$b;->a:Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;

    .line 120042
    .line 120043
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;->h:Lcom/squareup/picasso/PicassoGifDrawable;

    .line 120044
    .line 120045
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 120046
    .line 120047
    .line 120048
    move-result p1

    .line 120049
    if-nez p1, :cond_3

    .line 120050
    .line 120051
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c$b;->a:Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;

    .line 120052
    .line 120053
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;->h:Lcom/squareup/picasso/PicassoGifDrawable;

    .line 120054
    .line 120055
    invoke-virtual {p1}, Lcom/squareup/picasso/PicassoDrawable;->restart()V

    .line 120056
    .line 120057
    .line 120058
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c$b;->a:Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;

    .line 120059
    .line 120060
    const/4 v1, 0x0

    .line 120061
    const/16 v2, 0xfa

    .line 120062
    .line 120063
    invoke-virtual {p1, v1, v2}, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;->a(ZI)V

    .line 120064
    .line 120065
    .line 120066
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c$b;->a:Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;

    .line 120067
    .line 120068
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;->o:Lcom/meituan/android/pt/homepage/mine/modules/entrance/c$b;

    .line 120069
    .line 120070
    iget p1, p1, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;->k:I

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    :goto_0
    return-void
.end method
