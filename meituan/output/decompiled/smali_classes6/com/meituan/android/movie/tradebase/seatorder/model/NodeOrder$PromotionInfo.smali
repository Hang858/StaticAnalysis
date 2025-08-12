.class public Lcom/meituan/android/movie/tradebase/seatorder/model/NodeOrder$PromotionInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/movie/tradebase/seatorder/model/NodeOrder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PromotionInfo"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public activity:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeOrder$PromotionActivityInfo;

.field public balanceCard:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeOrder$PromotionActivityInfo;

.field public cityCard:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeOrder$PromotionActivityInfo;

.field public coupon:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeOrder$PromotionActivityInfo;

.field public discountCard:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeOrder$PromotionActivityInfo;

.field public pointCard:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeOrder$PromotionActivityInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
