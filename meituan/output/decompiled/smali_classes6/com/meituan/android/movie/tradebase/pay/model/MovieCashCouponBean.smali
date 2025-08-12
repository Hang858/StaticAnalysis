.class public Lcom/meituan/android/movie/tradebase/pay/model/MovieCashCouponBean;
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
.field public defaultDisplayText:Ljava/lang/String;

.field public discount:Ljava/lang/String;

.field public displayText:Ljava/lang/String;

.field public hasCoupon:Z

.field public icon:Ljava/lang/String;

.field public prePromoPayInfo:Ljava/lang/String;

.field public selected:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4e9ac0c59497bd36L    # -9.620293950864505E-71

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
