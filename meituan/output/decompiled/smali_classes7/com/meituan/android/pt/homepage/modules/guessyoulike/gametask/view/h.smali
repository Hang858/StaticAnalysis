.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/h;
.super Lcom/squareup/picasso/PicassoGifDrawableTarget;
.source "SourceFile"


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;J)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/h;->c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;

    iput-wide p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/h;->b:J

    invoke-direct {p0}, Lcom/squareup/picasso/PicassoGifDrawableTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "GameTaskLayout"

    const-string v2, "hanging gif load failed"

    invoke-static {v1, v2, v0}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/squareup/picasso/PicassoGifDrawable;)V
    .locals 5

    .line 120000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120001
    .line 120002
    .line 120003
    move-result-wide v0

    .line 120004
    const-wide/16 v2, 0x7d0

    .line 120005
    .line 120006
    sub-long/2addr v2, v0

    .line 120007
    iget-wide v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/h;->b:J

    .line 120008
    .line 120009
    add-long/2addr v2, v0

    .line 120010
    const-wide/16 v0, 0x0

    .line 120011
    .line 120012
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 120013
    .line 120014
    .line 120015
    move-result-wide v0

    .line 120016
    sget-object v2, Lcom/meituan/android/pt/homepage/utils/c;->a:Landroid/os/Handler;

    .line 120017
    .line 120018
    new-instance v3, Lcom/dianping/live/export/n0;

    .line 120019
    .line 120020
    const/16 v4, 0xf

    invoke-direct {v3, p0, p1, v4}, Lcom/dianping/live/export/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
