.class public final Lcom/meituan/android/movie/tradebase/seat/h;
.super Lcom/maoyan/android/image/service/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/HashMap;

.field public final synthetic b:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$SeatsViewingStatusVO;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$SeatsViewingStatusVO;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/h;->a:Ljava/util/HashMap;

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/seat/h;->b:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$SeatsViewingStatusVO;

    invoke-direct {p0}, Lcom/maoyan/android/image/service/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/h;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/h;->b:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$SeatsViewingStatusVO;

    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$SeatsViewingStatusVO;->seatNo:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
