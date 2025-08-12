.class public Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandInfoData$SearchModelBeanV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandInfoData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchModelBeanV2"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public hasSearchBar:Z

.field public searchJumpUrl:Ljava/lang/String;

.field public searchQueryCityId:I

.field public searchQueryCityJumpUrl:Ljava/lang/String;

.field public searchQueryCityText:Ljava/lang/String;

.field public searchQueryDefaultText:Ljava/lang/String;

.field public searchQueryJumpUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
