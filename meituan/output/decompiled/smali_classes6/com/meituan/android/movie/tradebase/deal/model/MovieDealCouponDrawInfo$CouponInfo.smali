.class public Lcom/meituan/android/movie/tradebase/deal/model/MovieDealCouponDrawInfo$CouponInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/movie/tradebase/deal/model/MovieDealCouponDrawInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CouponInfo"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public expireSoon:Z

.field public expireTimeDesc:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public toCheckUrl:Ljava/lang/String;

.field public toUseUrl:Ljava/lang/String;

.field public type:I

.field public useLimit:Ljava/lang/String;

.field public value:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
