.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/dynamiclayout/interfaces/VideoConfig$a;

.field public final synthetic b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;Lcom/meituan/android/dynamiclayout/interfaces/VideoConfig$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/d;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/d;->a:Lcom/meituan/android/dynamiclayout/interfaces/VideoConfig$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/d;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->j:Lcom/meituan/android/dynamiclayout/interfaces/VideoConfig$a;

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->a:Landroid/content/Context;

    .line 100007
    .line 100008
    invoke-static {v0}, Lcom/sankuai/meituan/search/utils/f;->a(Landroid/content/Context;)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v0

    .line 100012
    if-nez v0, :cond_0

    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/d;->a:Lcom/meituan/android/dynamiclayout/interfaces/VideoConfig$a;

    .line 100015
    .line 100016
    invoke-interface {v0}, Lcom/meituan/android/dynamiclayout/interfaces/VideoConfig$a;->c()V

    .line 100017
    .line 100018
    .line 100019
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/d;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;

    .line 100020
    .line 100021
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->j:Lcom/meituan/android/dynamiclayout/interfaces/VideoConfig$a;

    .line 100022
    .line 100023
    invoke-interface {v0}, Lcom/meituan/android/dynamiclayout/interfaces/VideoConfig$a;->e()V

    .line 100024
    .line 100025
    .line 100026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/d;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;

    .line 100027
    .line 100028
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->h:Landroid/os/Handler;

    .line 100029
    .line 100030
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->k:Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/d;

    .line 100031
    .line 100032
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/d;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->j:Lcom/meituan/android/dynamiclayout/interfaces/VideoConfig$a;

    return-void
.end method
