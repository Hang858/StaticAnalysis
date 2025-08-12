.class public Lcom/meituan/android/movie/tradebase/home/bean/OnshowMovieResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/home/bean/OnshowMovieResult$ShowStateButton;,
        Lcom/meituan/android/movie/tradebase/home/bean/OnshowMovieResult$SimpleMovie;,
        Lcom/meituan/android/movie/tradebase/home/bean/OnshowMovieResult$StepDown;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public abbreviation:Ljava/lang/String;

.field public chiefBonus:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/home/bean/ChiefBonus;",
            ">;>;"
        }
    .end annotation
.end field

.field public hot:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/model/Movie;",
            ">;"
        }
    .end annotation
.end field

.field public schemaUrl:Ljava/lang/String;

.field public showLimit:I

.field public stepDown:Lcom/meituan/android/movie/tradebase/home/bean/OnshowMovieResult$StepDown;

.field public total:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x305561e3f5748b9dL    # -6.0197447162916874E75

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
