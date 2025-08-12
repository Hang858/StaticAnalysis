.class public Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon$DivineCouponActivityV0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DivineCouponActivityV0"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public activityDescA:Ljava/lang/String;

.field public activityDescB:Ljava/lang/String;

.field public activityDescC:Ljava/lang/String;

.field public activityDescD:Ljava/lang/String;

.field public cellBubbleDesc:Ljava/lang/String;

.field public divineActivityUrl:Ljava/lang/String;

.field public divineCouponActivityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/pay/model/DivineCouponActivityDetailVO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
