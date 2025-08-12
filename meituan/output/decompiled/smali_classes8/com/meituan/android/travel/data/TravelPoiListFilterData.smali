.class public Lcom/meituan/android/travel/data/TravelPoiListFilterData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/travel/data/TravelPoiListFilterData$TabsEntity;,
        Lcom/meituan/android/travel/data/TravelPoiListFilterData$DoubleDirectoryChildItemEntity;,
        Lcom/meituan/android/travel/data/TravelPoiListFilterData$DoubleDirectoryItemEntity;,
        Lcom/meituan/android/travel/data/TravelPoiListFilterData$DoubleDirectoryEntity;,
        Lcom/meituan/android/travel/data/TravelPoiListFilterData$SingleDirectoryItemEntity;,
        Lcom/meituan/android/travel/data/TravelPoiListFilterData$SingleDirectoryEntity;,
        Lcom/meituan/android/travel/data/TravelPoiListFilterData$BaseFilterEntity;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x62e3bd3603c4fb75L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
