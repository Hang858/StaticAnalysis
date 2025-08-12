.class public final synthetic Lcom/meituan/android/movie/bridge/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/bridge/MovieRecommendDealImpl;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/movie/bridge/MovieRecommendDealImpl;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/movie/bridge/g;->a:Lcom/meituan/android/movie/bridge/MovieRecommendDealImpl;

    iput-wide p2, p0, Lcom/meituan/android/movie/bridge/g;->b:J

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/movie/bridge/g;->a:Lcom/meituan/android/movie/bridge/MovieRecommendDealImpl;

    iget-wide v1, p0, Lcom/meituan/android/movie/bridge/g;->b:J

    check-cast p1, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;

    invoke-static {v0, v1, v2, p1}, Lcom/meituan/android/movie/bridge/MovieRecommendDealImpl;->f(Lcom/meituan/android/movie/bridge/MovieRecommendDealImpl;JLcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;)V

    return-void
.end method
