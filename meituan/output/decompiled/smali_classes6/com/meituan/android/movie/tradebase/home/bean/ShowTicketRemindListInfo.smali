.class public Lcom/meituan/android/movie/tradebase/home/bean/ShowTicketRemindListInfo;
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
.field public config:Lcom/meituan/android/movie/tradebase/home/bean/ShowTicketRemindConfigInfo;

.field public discountAd:Lcom/meituan/android/movie/tradebase/home/bean/ReservationDiscountModel;

.field public reservations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/home/bean/ShowTicketRemindInfo;",
            ">;"
        }
    .end annotation
.end field

.field public showBroadcastStation:Lcom/meituan/android/movie/tradebase/home/bean/ReservationGrabTicketModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6b7aaa6c25c8faf4L    # 5.4791122156613115E209

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
