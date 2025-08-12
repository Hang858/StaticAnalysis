.class public Lcom/meituan/library/api/bean/UnifyEntranceData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/library/api/bean/UnifyEntranceData$CouponItem;,
        Lcom/meituan/library/api/bean/UnifyEntranceData$AreaItem;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public firstNewPageBannerNoticeArea:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/library/api/bean/UnifyEntranceData$AreaItem;",
            ">;"
        }
    .end annotation
.end field

.field public firstNewPageBottomBannerArea:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/library/api/bean/UnifyEntranceData$AreaItem;",
            ">;"
        }
    .end annotation
.end field

.field public firstNewPageCouponArea:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/library/api/bean/UnifyEntranceData$CouponItem;",
            ">;"
        }
    .end annotation
.end field

.field public firstNewPageIndexLayerArea:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/library/api/bean/UnifyEntranceData$AreaItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5c01d98b7bd0e0acL    # 1.6217393336049305E135

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
