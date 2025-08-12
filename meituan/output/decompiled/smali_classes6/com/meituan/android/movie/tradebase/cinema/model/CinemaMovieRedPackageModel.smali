.class public Lcom/meituan/android/movie/tradebase/cinema/model/CinemaMovieRedPackageModel;
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
.field public activityInfo:Lcom/meituan/android/movie/tradebase/cinema/model/CinemaMovieRedPackageActivityModel;

.field public bonusInfo:Lcom/meituan/android/movie/tradebase/cinema/model/CinemaMovieRedPackageBonusModel;

.field public hasActivity:Z

.field public hasBonus:Z

.field public loginStatus:I

.field public notice:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2e5daf1b3768a273L    # 2.387502281551399E-85

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
