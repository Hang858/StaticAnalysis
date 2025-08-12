.class public Lcom/meituan/android/movie/tradebase/model/MovieActivityPriceInfo;
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
.field public activityId:J

.field public activityReduceMoney:Ljava/lang/String;

.field public activityTag:Ljava/lang/String;

.field public exceedActivityId:J

.field public promotionQuantity:J

.field public withoutPromotionQuantity:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x63cffe6d650249b7L    # -6.471563211015496E-173

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
