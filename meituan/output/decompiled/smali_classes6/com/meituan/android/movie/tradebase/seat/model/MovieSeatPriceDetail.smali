.class public Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatPriceDetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatPriceDetail$MovieSeatPriceDetailItem;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public detail:[Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatPriceDetail$MovieSeatPriceDetailItem;

.field public display:Z

.field public originPrice:Ljava/lang/String;

.field public sectionName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x797684f72f369100L    # 1.247477669779074E277

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
