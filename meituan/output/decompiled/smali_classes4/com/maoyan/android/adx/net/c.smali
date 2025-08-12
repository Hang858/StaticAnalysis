.class public final Lcom/maoyan/android/adx/net/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Ljava/util/List<",
        "Lcom/maoyan/android/adx/bean/AdBean;",
        ">;",
        "Ljava/util/List<",
        "Lcom/maoyan/android/adx/bean/AdBean<",
        "Lcom/maoyan/android/adx/bean/BaseAdConfig;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/adx/net/d;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/adx/net/d;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/adx/net/c;->a:Lcom/maoyan/android/adx/net/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 140000
    check-cast p1, Ljava/util/List;

    .line 140001
    .line 140002
    if-eqz p1, :cond_0

    .line 140003
    .line 140004
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140005
    .line 140006
    .line 140007
    move-result-object v0

    .line 140008
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140009
    .line 140010
    .line 140011
    move-result v1

    .line 140012
    if-eqz v1, :cond_0

    .line 140013
    .line 140014
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140015
    .line 140016
    .line 140017
    move-result-object v1

    .line 140018
    check-cast v1, Lcom/maoyan/android/adx/bean/AdBean;

    .line 140019
    .line 140020
    new-instance v2, Lcom/maoyan/android/adx/net/j;

    iget-object v3, p0, Lcom/maoyan/android/adx/net/c;->a:Lcom/maoyan/android/adx/net/d;

    iget-object v3, v3, Lcom/maoyan/android/adx/net/d;->a:Ljava/lang/Class;

    invoke-direct {v2, v3}, Lcom/maoyan/android/adx/net/j;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Lcom/maoyan/android/adx/bean/AdBean;->parlseRealAds(Lcom/maoyan/android/adx/net/j;)V

    goto :goto_0

    :cond_0
    return-object p1
.end method
