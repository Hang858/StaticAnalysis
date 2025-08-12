.class public Lcom/meituan/android/travel/recommand/RecommendResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public destination:Lcom/meituan/android/travel/recommand/RecommendDestination;

.field public hotel:Lcom/meituan/android/travel/recommand/RecommendHotelAndSpot;

.field public scene:Lcom/meituan/android/travel/recommand/RecommendHotelAndSpot;

.field public traffic:Lcom/meituan/android/travel/recommand/RecommendTraffic;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5df668472d274a0fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
