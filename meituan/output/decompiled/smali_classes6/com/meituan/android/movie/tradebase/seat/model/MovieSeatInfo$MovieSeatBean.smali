.class public Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MovieSeatBean"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public firstCanSelectRegion:I

.field public image:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$ImageInfo;

.field public lastSelectedSeat:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$LastSelectedSeat;

.field public newSeatMixLegends:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$NewMixSeatLegendVO;",
            ">;"
        }
    .end annotation
.end field

.field public recommendation:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$Recommendation;

.field public regions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;",
            ">;"
        }
    .end annotation
.end field

.field public section:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$SectionInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
