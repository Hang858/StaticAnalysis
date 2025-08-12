.class public Lcom/maoyan/android/adx/bean/DirectAssignCouponAd;
.super Lcom/maoyan/android/adx/bean/BaseAdConfig;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/maoyan/android/adx/bean/DirectAssignCouponAd$Theme;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public couponList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/maoyan/android/adx/bean/AssignCouponShowInfo;",
            ">;"
        }
    .end annotation
.end field

.field public delayOffTime:I

.field public leftCount:I

.field public myCouponListUrl:Ljava/lang/String;

.field public theme:Lcom/maoyan/android/adx/bean/DirectAssignCouponAd$Theme;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1461e11d86f9260fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/maoyan/android/adx/bean/BaseAdConfig;-><init>()V

    return-void
.end method
