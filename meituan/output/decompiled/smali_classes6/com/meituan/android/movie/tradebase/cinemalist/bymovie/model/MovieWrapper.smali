.class public final Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/model/MovieWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/model/MovieWrapper$MovieMovieTypeAdapter;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public movie:Lcom/meituan/android/movie/tradebase/model/Movie;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x41f6f764c5d7c36cL    # -7.285741908342579E-10

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/movie/tradebase/model/Movie;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/model/MovieWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x3121ff

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/model/MovieWrapper;->movie:Lcom/meituan/android/movie/tradebase/model/Movie;

    .line 130025
    return-void
.end method

.method public synthetic constructor <init>(Lcom/meituan/android/movie/tradebase/model/Movie;Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/model/MovieWrapper$a;)V
    .locals 0

    .line 170000
    invoke-direct {p0, p1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/model/MovieWrapper;-><init>(Lcom/meituan/android/movie/tradebase/model/Movie;)V

    .line 170001
    .line 170002
    .line 170003
    return-void
.end method


# virtual methods
.method public getMovie()Lcom/meituan/android/movie/tradebase/model/Movie;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/model/MovieWrapper;->movie:Lcom/meituan/android/movie/tradebase/model/Movie;

    return-object v0
.end method
