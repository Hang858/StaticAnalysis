.class public final Lcom/meituan/android/travel/buy/lion/session/date/b;
.super Lcom/meituan/android/ripperweaver/model/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/ripperweaver/model/a<",
        "Ljava/util/List<",
        "Lcom/meituan/android/travel/buy/ticket/retrofit/bean/TicketCalendarPriceStockResponseData$PriceStock;",
        ">;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/Date;",
            "Lcom/meituan/widget/model/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xe45a76368e4bd03L    # -6.86236084458793E239

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/ripperweaver/model/a;-><init>()V

    return-void
.end method
