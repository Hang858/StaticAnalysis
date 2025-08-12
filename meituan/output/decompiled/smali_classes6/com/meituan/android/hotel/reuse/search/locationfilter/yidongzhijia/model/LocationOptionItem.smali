.class public Lcom/meituan/android/hotel/reuse/search/locationfilter/yidongzhijia/model/LocationOptionItem;
.super Lcom/meituan/android/hotel/reuse/search/locationfilter/yidongzhijia/model/BasicModel;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public countKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "countKey"
    .end annotation
.end field

.field public desc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "desc"
    .end annotation
.end field

.field public itemName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "itemName"
    .end annotation
.end field

.field public otherSetting:Lcom/meituan/android/hotel/reuse/search/locationfilter/yidongzhijia/model/LocationOptionSetting;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "otherSetting"
    .end annotation
.end field

.field public selectKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selectKey"
    .end annotation
.end field

.field public selectValue:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selectValue"
    .end annotation
.end field

.field public spell:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spell"
    .end annotation
.end field

.field public subItems:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subItems"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/reuse/search/locationfilter/yidongzhijia/model/LocationOptionItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6df7e4a049f68f6cL    # 5.397949239790992E221

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/hotel/reuse/search/locationfilter/yidongzhijia/model/BasicModel;-><init>()V

    return-void
.end method
