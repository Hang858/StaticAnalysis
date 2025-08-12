.class public Lcom/meituan/android/dotpanel/model/PoiDotPanelBean$DotComponentData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/dotpanel/model/PoiDotPanelBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DotComponentData"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public businessId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dotComponentBusinessId"
    .end annotation
.end field

.field public collectionData:Lcom/meituan/android/dotpanel/model/PoiDotPanelBean$DotComponentCollectionData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dotComponentCollectionConfig"
    .end annotation
.end field

.field public dotItemList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dotComponentItemList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/dotpanel/model/DotComponentItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public lastViewData:Lcom/meituan/android/dotpanel/model/PoiDotPanelBean$DotComponentLastViewData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dotComponentLastViewConfig"
    .end annotation
.end field

.field public mapSource:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dotComponentMapSource"
    .end annotation
.end field

.field public searchKeyWords:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dotComponentSearchKeywords"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
