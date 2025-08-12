.class public Lcom/meituan/android/movie/tradebase/home/bean/ReservationDiscountAdModel;
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
.field public adId:J

.field public content:Ljava/lang/String;

.field public imgUrl:Ljava/lang/String;

.field public link:Ljava/lang/String;

.field public materialId:J

.field public positionId:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5a341bcc734dca1fL    # 3.4029830133986655E126

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
