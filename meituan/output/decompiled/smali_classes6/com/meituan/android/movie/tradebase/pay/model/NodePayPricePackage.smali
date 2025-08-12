.class public Lcom/meituan/android/movie/tradebase/pay/model/NodePayPricePackage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/pay/model/NodePayPricePackage$SubPriceDetail;,
        Lcom/meituan/android/movie/tradebase/pay/model/NodePayPricePackage$MoviePriceDetail;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public payMoney:F

.field public priceDetailTitle:Ljava/lang/String;

.field public priceDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/pay/model/NodePayPricePackage$MoviePriceDetail;",
            ">;"
        }
    .end annotation
.end field

.field public priceType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1a5e54c055f8c288L    # -3.665877119825299E181

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
