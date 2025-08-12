.class public final Lcom/maoyan/android/adx/net/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "Lrx/Observable<",
        "Ljava/util/List<",
        "Lcom/maoyan/android/adx/bean/AdBean<",
        "Lcom/maoyan/android/adx/bean/BaseAdConfig;",
        ">;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:Lcom/maoyan/android/adx/net/b;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/adx/net/b;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/adx/net/d;->b:Lcom/maoyan/android/adx/net/b;

    iput-object p2, p0, Lcom/maoyan/android/adx/net/d;->a:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 140000
    check-cast p1, Ljava/util/Map;

    .line 140001
    .line 140002
    iget-object v0, p0, Lcom/maoyan/android/adx/net/d;->b:Lcom/maoyan/android/adx/net/b;

    .line 140003
    .line 140004
    const v1, 0x93a80

    .line 140005
    .line 140006
    .line 140007
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140008
    .line 140009
    .line 140010
    move-result-object v1

    .line 140011
    const-string v2, "prefer_network"

    .line 140012
    .line 140013
    invoke-virtual {v0, v2, v1}, Lcom/maoyan/android/adx/net/b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/maoyan/android/adx/net/ADServiceApi;

    .line 140014
    .line 140015
    .line 140016
    move-result-object v0

    .line 140017
    invoke-interface {v0, p1}, Lcom/maoyan/android/adx/net/ADServiceApi;->getAdDataByLimitTime(Ljava/util/Map;)Lrx/Observable;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    new-instance v0, Lcom/maoyan/android/adx/net/c;

    .line 140022
    .line 140023
    invoke-direct {v0, p0}, Lcom/maoyan/android/adx/net/c;-><init>(Lcom/maoyan/android/adx/net/d;)V

    .line 140024
    .line 140025
    .line 140026
    invoke-virtual {p1, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 140027
    .line 140028
    .line 140029
    move-result-object p1

    .line 140030
    return-object p1
.end method
