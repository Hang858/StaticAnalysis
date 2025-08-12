.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b$e;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b$e;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->h:Landroid/os/Handler;

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->n:Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b$a;

    .line 100007
    .line 100008
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b$e;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;

    .line 100012
    .line 100013
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->h:Landroid/os/Handler;

    .line 100014
    .line 100015
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->n:Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b$a;

    .line 100016
    .line 100017
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100018
    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b$e;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->g:Z

    :cond_0
    return-void
.end method
