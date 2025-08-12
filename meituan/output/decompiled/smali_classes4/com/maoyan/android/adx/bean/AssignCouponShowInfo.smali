.class public Lcom/maoyan/android/adx/bean/AssignCouponShowInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public couponTheme:Ljava/lang/String;

.field public expire:Ljava/lang/String;

.field public prefixValue:Ljava/lang/String;

.field public priceLimit:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public toUserUrl:Ljava/lang/String;

.field public value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x31392c762a9f1e4aL    # 1.4247796869000436E-71

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
