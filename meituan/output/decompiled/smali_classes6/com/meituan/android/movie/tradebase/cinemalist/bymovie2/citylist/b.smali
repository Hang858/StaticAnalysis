.class public final Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/CityItemBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/b;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 170000
    check-cast p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/CityItemBean;

    .line 170001
    .line 170002
    check-cast p2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/CityItemBean;

    .line 170003
    .line 170004
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/b;->a:Ljava/util/List;

    .line 170005
    .line 170006
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/CityItemBean;->nm:Ljava/lang/String;

    .line 170007
    .line 170008
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 170009
    .line 170010
    .line 170011
    move-result p1

    .line 170012
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/b;->a:Ljava/util/List;

    .line 170013
    .line 170014
    iget-object p2, p2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/CityItemBean;->nm:Ljava/lang/String;

    .line 170015
    .line 170016
    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 170017
    .line 170018
    .line 170019
    move-result p2

    .line 170020
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method
