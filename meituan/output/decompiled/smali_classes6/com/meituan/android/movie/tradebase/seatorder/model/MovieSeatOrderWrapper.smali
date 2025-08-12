.class public Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrderWrapper;
.super Lcom/meituan/android/movie/tradebase/model/MovieResponseAdapter;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/movie/tradebase/model/MovieResponseAdapter<",
        "Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x37c10440f4486f40L    # -1.0543099200920205E40

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/movie/tradebase/model/MovieResponseAdapter;-><init>()V

    return-void
.end method
