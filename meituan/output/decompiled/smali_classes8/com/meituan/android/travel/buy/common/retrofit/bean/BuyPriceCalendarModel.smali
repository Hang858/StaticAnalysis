.class public Lcom/meituan/android/travel/buy/common/retrofit/bean/BuyPriceCalendarModel;
.super Lcom/meituan/widget/model/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public isActive:Z

.field public lowestPriceSection:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6deebf771209f282L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/widget/model/a;-><init>()V

    return-void
.end method
