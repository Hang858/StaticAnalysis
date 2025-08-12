.class public final synthetic Lcom/meituan/android/movie/bridge/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$Transformer;


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/bridge/MovieRecommendDealImpl;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/movie/bridge/MovieRecommendDealImpl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/movie/bridge/c;->a:Lcom/meituan/android/movie/bridge/MovieRecommendDealImpl;

    iput-object p2, p0, Lcom/meituan/android/movie/bridge/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/movie/bridge/c;->a:Lcom/meituan/android/movie/bridge/MovieRecommendDealImpl;

    iget-object v1, p0, Lcom/meituan/android/movie/bridge/c;->b:Ljava/lang/String;

    check-cast p1, Lrx/Observable;

    invoke-static {v0, v1, p1}, Lcom/meituan/android/movie/bridge/MovieRecommendDealImpl;->e(Lcom/meituan/android/movie/bridge/MovieRecommendDealImpl;Ljava/lang/String;Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
