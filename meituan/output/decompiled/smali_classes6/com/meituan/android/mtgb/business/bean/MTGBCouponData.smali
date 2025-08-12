.class public Lcom/meituan/android/mtgb/business/bean/MTGBCouponData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mtgb/business/bean/MTGBCouponData$CouponInfo;,
        Lcom/meituan/android/mtgb/business/bean/MTGBCouponData$GifInfo;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = -0x3d84753cfd7e768eL


# instance fields
.field public activityToken:Ljava/lang/String;

.field public data:Lcom/meituan/android/mtgb/business/bean/MTGBCouponData;

.field public gifInfo:Lcom/meituan/android/mtgb/business/bean/MTGBCouponData$GifInfo;

.field public jumpUrl:Ljava/lang/String;

.field public popup:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public stickyBanner:Lcom/meituan/android/mtgb/business/bean/MTGBCouponData$CouponInfo;

.field public topBanner:Lcom/meituan/android/mtgb/business/bean/MTGBCouponData$CouponInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3a661868c948f11dL    # -2.0042752991296073E27

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
