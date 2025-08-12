.class public Lcom/meituan/android/movie/tradebase/pay/model/DiscountCardUnionPayList;
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
.field public allUnionPayVOs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/pay/model/MovieDiscountCardUnionPay;",
            ">;"
        }
    .end annotation
.end field

.field public moduleTitle:Ljava/lang/String;

.field public optionalText:Ljava/lang/String;

.field public showArrowIcon:Z

.field public unpaidOrderVO:Lcom/meituan/android/movie/tradebase/pay/model/MovieDiscountCardUnionPay;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4f9afd3e11563bf0L    # 3.0518936865569914E75

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
