.class public Lcom/meituan/android/hotel/reuse/bean/order/HistoryPoiItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public actionTime:J

.field public cityId:J

.field public ctpoi:Ljava/lang/String;

.field public detail:Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;

.field public entryType:I

.field public poiId:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3edb1cff5dba7514L    # -684416.3169368184

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
