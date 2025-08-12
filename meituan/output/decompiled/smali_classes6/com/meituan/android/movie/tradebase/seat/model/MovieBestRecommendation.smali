.class public Lcom/meituan/android/movie/tradebase/seat/model/MovieBestRecommendation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bestFive:Lcom/meituan/android/movie/tradebase/seat/model/MovieBest;

.field public bestFour:Lcom/meituan/android/movie/tradebase/seat/model/MovieBest;

.field public bestOne:Lcom/meituan/android/movie/tradebase/seat/model/MovieBest;

.field public bestThree:Lcom/meituan/android/movie/tradebase/seat/model/MovieBest;

.field public bestTwo:Lcom/meituan/android/movie/tradebase/seat/model/MovieBest;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x41978617854ba0baL    # 9.866595332385531E7

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBestFive()Lcom/meituan/android/movie/tradebase/seat/model/MovieBest;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieBestRecommendation;->bestFive:Lcom/meituan/android/movie/tradebase/seat/model/MovieBest;

    return-object v0
.end method

.method public getBestFour()Lcom/meituan/android/movie/tradebase/seat/model/MovieBest;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieBestRecommendation;->bestFour:Lcom/meituan/android/movie/tradebase/seat/model/MovieBest;

    return-object v0
.end method

.method public getBestOne()Lcom/meituan/android/movie/tradebase/seat/model/MovieBest;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieBestRecommendation;->bestOne:Lcom/meituan/android/movie/tradebase/seat/model/MovieBest;

    return-object v0
.end method

.method public getBestSeatList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/seat/model/MovieBest;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/model/MovieBestRecommendation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x835c0c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieBestRecommendation;->bestOne:Lcom/meituan/android/movie/tradebase/seat/model/MovieBest;

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100031
    .line 100032
    .line 100033
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieBestRecommendation;->bestTwo:Lcom/meituan/android/movie/tradebase/seat/model/MovieBest;

    .line 100034
    .line 100035
    if-eqz v1, :cond_2

    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100038
    .line 100039
    .line 100040
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieBestRecommendation;->bestThree:Lcom/meituan/android/movie/tradebase/seat/model/MovieBest;

    .line 100041
    .line 100042
    if-eqz v1, :cond_3

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100045
    .line 100046
    .line 100047
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieBestRecommendation;->bestFour:Lcom/meituan/android/movie/tradebase/seat/model/MovieBest;

    .line 100048
    .line 100049
    if-eqz v1, :cond_4

    .line 100050
    .line 100051
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100052
    .line 100053
    .line 100054
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieBestRecommendation;->bestFive:Lcom/meituan/android/movie/tradebase/seat/model/MovieBest;

    .line 100055
    .line 100056
    if-eqz v1, :cond_5

    .line 100057
    .line 100058
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100059
    .line 100060
    :cond_5
    return-object v0
.end method

.method public getBestThree()Lcom/meituan/android/movie/tradebase/seat/model/MovieBest;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieBestRecommendation;->bestThree:Lcom/meituan/android/movie/tradebase/seat/model/MovieBest;

    return-object v0
.end method

.method public getBestTwo()Lcom/meituan/android/movie/tradebase/seat/model/MovieBest;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieBestRecommendation;->bestTwo:Lcom/meituan/android/movie/tradebase/seat/model/MovieBest;

    return-object v0
.end method

.method public setBestFive(Lcom/meituan/android/movie/tradebase/seat/model/MovieBest;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieBestRecommendation;->bestFive:Lcom/meituan/android/movie/tradebase/seat/model/MovieBest;

    return-void
.end method

.method public setBestFour(Lcom/meituan/android/movie/tradebase/seat/model/MovieBest;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieBestRecommendation;->bestFour:Lcom/meituan/android/movie/tradebase/seat/model/MovieBest;

    return-void
.end method

.method public setBestOne(Lcom/meituan/android/movie/tradebase/seat/model/MovieBest;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieBestRecommendation;->bestOne:Lcom/meituan/android/movie/tradebase/seat/model/MovieBest;

    return-void
.end method

.method public setBestThree(Lcom/meituan/android/movie/tradebase/seat/model/MovieBest;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieBestRecommendation;->bestThree:Lcom/meituan/android/movie/tradebase/seat/model/MovieBest;

    return-void
.end method

.method public setBestTwo(Lcom/meituan/android/movie/tradebase/seat/model/MovieBest;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieBestRecommendation;->bestTwo:Lcom/meituan/android/movie/tradebase/seat/model/MovieBest;

    return-void
.end method
