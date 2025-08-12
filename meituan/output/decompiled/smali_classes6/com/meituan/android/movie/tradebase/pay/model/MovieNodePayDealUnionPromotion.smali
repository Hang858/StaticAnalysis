.class public Lcom/meituan/android/movie/tradebase/pay/model/MovieNodePayDealUnionPromotion;
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
.field public canBuyWithGoods:Z

.field public dealDesc:Ljava/lang/String;

.field public dealListDesc:Ljava/lang/String;

.field public dealTitleDesc:Ljava/lang/String;

.field public specifyDealPrefDesc:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x42117ced46e5441dL    # -2.2200405103857983E-10

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
