.class public Lcom/meituan/android/hotel/reuse/common/order/entity/HotelCoupon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public begintime:J

.field public cid:J

.field public code:Ljava/lang/String;

.field public endtime:J

.field public isused:Z

.field public refundDetailStatus:I

.field public refundId:J

.field public status:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x465883a924ccc4afL    # -5.789672129729718E-31

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
