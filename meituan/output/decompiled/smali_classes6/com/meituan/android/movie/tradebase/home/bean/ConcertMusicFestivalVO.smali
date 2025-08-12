.class public Lcom/meituan/android/movie/tradebase/home/bean/ConcertMusicFestivalVO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/home/bean/ConcertMusicFestivalVO$ShowStateButtonVO;,
        Lcom/meituan/android/movie/tradebase/home/bean/ConcertMusicFestivalVO$CelebrityVO;,
        Lcom/meituan/android/movie/tradebase/home/bean/ConcertMusicFestivalVO$ConcertMusicFestivalDetailVO;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public recordList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/home/bean/ConcertMusicFestivalVO$ConcertMusicFestivalDetailVO;",
            ">;"
        }
    .end annotation
.end field

.field public schemaUrl:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2443a46bf5f20f67L    # -8.051365073867793E133

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
