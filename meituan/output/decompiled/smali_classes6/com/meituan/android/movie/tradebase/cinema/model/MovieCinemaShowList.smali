.class public Lcom/meituan/android/movie/tradebase/cinema/model/MovieCinemaShowList;
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
.field public cinemaId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "cinemaId"
        }
        value = "cinema_id"
    .end annotation
.end field

.field public cinemaName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "cinemaName"
        }
        value = "cinema_name"
    .end annotation
.end field

.field public modeSwitchThreshold:I

.field public movies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/model/Movie;",
            ">;"
        }
    .end annotation
.end field

.field public poiId:J

.field public selectedMovieSeq:I

.field public sell:Z

.field public tips:Ljava/lang/String;

.field public vipInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/model/MovieShowVipInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3c2607f097f5846L    # -2.886860369562471E290

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
