.class public Lcom/meituan/android/travel/data/TravelPoiListFilterData$TabsEntity;
.super Lcom/meituan/android/travel/data/TravelPoiListFilterData$BaseFilterEntity;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/travel/data/TravelPoiListFilterData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TabsEntity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/travel/data/TravelPoiListFilterData$TabsEntity$SelectLabelsEntity;,
        Lcom/meituan/android/travel/data/TravelPoiListFilterData$TabsEntity$SelectLabelEntity;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/travel/data/TravelPoiListFilterData$BaseFilterEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/travel/data/TravelPoiListFilterData$BaseFilterEntity;-><init>()V

    return-void
.end method
