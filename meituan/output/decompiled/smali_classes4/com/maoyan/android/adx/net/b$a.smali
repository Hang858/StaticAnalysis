.class public final Lcom/maoyan/android/adx/net/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/adx/net/b;->c(Ljava/lang/Class;Lcom/maoyan/android/adx/net/k;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

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
        "TADT;>;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:Lcom/maoyan/android/adx/net/b;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/adx/net/b;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/adx/net/b$a;->b:Lcom/maoyan/android/adx/net/b;

    iput-object p2, p0, Lcom/maoyan/android/adx/net/b$a;->a:Ljava/lang/Class;

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
    iget-object v0, p0, Lcom/maoyan/android/adx/net/b$a;->b:Lcom/maoyan/android/adx/net/b;

    .line 140003
    .line 140004
    sget-object v1, Lcom/maoyan/android/service/net/a;->f:Ljava/lang/String;

    .line 140005
    .line 140006
    const-string v2, "force_network"

    .line 140007
    .line 140008
    invoke-virtual {v0, v2, v1}, Lcom/maoyan/android/adx/net/b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/maoyan/android/adx/net/ADServiceApi;

    .line 140009
    .line 140010
    .line 140011
    move-result-object v0

    .line 140012
    invoke-interface {v0, p1}, Lcom/maoyan/android/adx/net/ADServiceApi;->getAdData(Ljava/util/Map;)Lrx/Observable;

    .line 140013
    .line 140014
    .line 140015
    move-result-object p1

    .line 140016
    new-instance v0, Lcom/maoyan/android/adx/net/a;

    .line 140017
    .line 140018
    invoke-direct {v0, p0}, Lcom/maoyan/android/adx/net/a;-><init>(Lcom/maoyan/android/adx/net/b$a;)V

    .line 140019
    .line 140020
    .line 140021
    invoke-virtual {p1, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 140022
    .line 140023
    .line 140024
    move-result-object p1

    .line 140025
    return-object p1
.end method
