.class public final Lcom/maoyan/android/adx/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/maoyan/android/adx/k$b;


# instance fields
.field public final synthetic a:Lcom/maoyan/android/adx/k;

.field public final synthetic b:Lcom/maoyan/android/adx/d;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/adx/d;Lcom/maoyan/android/adx/k;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/adx/g;->b:Lcom/maoyan/android/adx/d;

    iput-object p2, p0, Lcom/maoyan/android/adx/g;->a:Lcom/maoyan/android/adx/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/maoyan/android/adx/bean/ImageAd;)V
    .locals 9

    .line 140000
    iget-object v0, p0, Lcom/maoyan/android/adx/g;->b:Lcom/maoyan/android/adx/d;

    .line 140001
    .line 140002
    iget-object v0, v0, Lcom/maoyan/android/adx/d;->d:Lcom/maoyan/android/adx/d$f;

    .line 140003
    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    check-cast v0, Lcom/meituan/android/movie/mrnservice/adx/b$a;

    .line 140007
    .line 140008
    iget-object v1, v0, Lcom/meituan/android/movie/mrnservice/adx/b$a;->a:Lcom/meituan/android/movie/mrnservice/adx/b;

    .line 140009
    .line 140010
    invoke-virtual {v1}, Lcom/meituan/android/movie/mrnservice/adx/b;->requestLayout()V

    .line 140011
    .line 140012
    .line 140013
    iget-object v0, v0, Lcom/meituan/android/movie/mrnservice/adx/b$a;->a:Lcom/meituan/android/movie/mrnservice/adx/b;

    .line 140014
    .line 140015
    iget-object v0, v0, Lcom/meituan/android/movie/mrnservice/adx/b;->b:Lcom/maoyan/android/adx/d;

    .line 140016
    .line 140017
    const/4 v1, 0x0

    .line 140018
    iput-object v1, v0, Lcom/maoyan/android/adx/d;->d:Lcom/maoyan/android/adx/d$f;

    .line 140019
    .line 140020
    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/adx/g;->a:Lcom/maoyan/android/adx/k;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/maoyan/android/adx/g;->b:Lcom/maoyan/android/adx/d;

    iget-wide v2, v0, Lcom/maoyan/android/adx/d;->g:J

    iget-wide v5, v0, Lcom/maoyan/android/adx/d;->i:J

    iget-wide v7, v0, Lcom/maoyan/android/adx/d;->j:J

    move-object v4, p1

    invoke-static/range {v1 .. v8}, Lcom/maoyan/android/adx/m;->e(Landroid/content/Context;JLcom/maoyan/android/adx/bean/BaseAdConfig;JJ)V

    return-void
.end method
