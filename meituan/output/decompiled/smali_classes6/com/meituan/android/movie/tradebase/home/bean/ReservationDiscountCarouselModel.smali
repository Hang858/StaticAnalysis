.class public Lcom/meituan/android/movie/tradebase/home/bean/ReservationDiscountCarouselModel;
.super Lcom/meituan/android/movie/tradebase/home/bean/ReservationCarouselModel;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public adId:J

.field public materialId:J

.field public positionId:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7d22cc91a8a86689L    # -7.143984951108243E-295

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/movie/tradebase/home/bean/ReservationCarouselModel;-><init>()V

    return-void
.end method
