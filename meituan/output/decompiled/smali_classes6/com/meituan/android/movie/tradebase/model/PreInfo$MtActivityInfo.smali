.class public Lcom/meituan/android/movie/tradebase/model/PreInfo$MtActivityInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/movie/tradebase/model/PreInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MtActivityInfo"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public discountAmount:Ljava/lang/String;

.field public playId:Ljava/lang/String;

.field public prizeId:Ljava/lang/String;

.field public promoStatus:I

.field public rewardPackageId:Ljava/lang/String;

.field public rewardType:Ljava/lang/String;

.field public sessionId:Ljava/lang/String;

.field public trackingInfo:Ljava/lang/String;

.field public useThreshold:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
