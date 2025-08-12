.class public Lcom/meituan/android/overseahotel/model/OHHotelCoreData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public adultNumbers:I
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field

.field public checkInDate:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field

.field public checkOutDate:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field

.field public childrenAgeList:Ljava/util/List;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public cityId:J
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field

.field public cityName:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field

.field public isSelectMorning:Z
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field

.field public timezoneOffset:I
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2012dc77561f99e1L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
