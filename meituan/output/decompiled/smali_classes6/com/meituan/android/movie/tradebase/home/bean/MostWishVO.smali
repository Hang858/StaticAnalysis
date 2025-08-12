.class public Lcom/meituan/android/movie/tradebase/home/bean/MostWishVO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/home/bean/MostWishVO$Pading;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
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

.field public coming:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/model/Movie;",
            ">;"
        }
    .end annotation
.end field

.field public paging:Lcom/meituan/android/movie/tradebase/home/bean/MostWishVO$Pading;

.field public recommendAds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/maoyan/android/adx/bean/UpCommingAd;",
            ">;"
        }
    .end annotation
.end field

.field public schemaUrl:Ljava/lang/String;

.field public showLimit:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2489d5bcb2a6a6e6L    # -3.9332141941344605E132

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPagingTotal()I
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/bean/MostWishVO;->paging:Lcom/meituan/android/movie/tradebase/home/bean/MostWishVO$Pading;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/meituan/android/movie/tradebase/home/bean/MostWishVO$Pading;->total:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
