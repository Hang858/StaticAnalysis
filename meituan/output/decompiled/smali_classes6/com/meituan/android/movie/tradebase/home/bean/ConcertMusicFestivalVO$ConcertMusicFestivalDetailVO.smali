.class public Lcom/meituan/android/movie/tradebase/home/bean/ConcertMusicFestivalVO$ConcertMusicFestivalDetailVO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/movie/tradebase/home/bean/ConcertMusicFestivalVO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConcertMusicFestivalDetailVO"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public categoryName:Ljava/lang/String;

.field public celebrityVOList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/home/bean/ConcertMusicFestivalVO$CelebrityVO;",
            ">;"
        }
    .end annotation
.end field

.field public jumpDetailUrl:Ljava/lang/String;

.field public onSaleTimeDisplay:Ljava/lang/String;

.field public posterUrl:Ljava/lang/String;

.field public projectId:I

.field public projectName:Ljava/lang/String;

.field public register:Z

.field public showStateButton:Lcom/meituan/android/movie/tradebase/home/bean/ConcertMusicFestivalVO$ShowStateButtonVO;

.field public ticketStatus:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isOnSale()Z
    .locals 2

    iget v0, p0, Lcom/meituan/android/movie/tradebase/home/bean/ConcertMusicFestivalVO$ConcertMusicFestivalDetailVO;->ticketStatus:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
