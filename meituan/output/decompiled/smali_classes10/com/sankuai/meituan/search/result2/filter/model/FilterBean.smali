.class public Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterExpandIconGroup;,
        Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterItemStyle;,
        Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$SearchAddressBean;,
        Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;,
        Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;,
        Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;,
        Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$BubbleTips;,
        Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterRightTip;,
        Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;,
        Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterSelectedValue;,
        Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;,
        Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$Image;,
        Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterDisplayStyle;
    }
.end annotation


# static fields
.field public static final AREA_V2:Ljava/lang/String; = "areaV2"

.field public static final TYPE_TAG_HOT:Ljava/lang/String; = "hot"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public detailFilter:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public feedbackMap:Lcom/google/gson/JsonObject;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public filterDisplayStyle:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterDisplayStyle;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "css"
    .end annotation
.end field

.field public hasDelayedItem:Z

.field public hasSecondLine:Z

.field public isDynamicFilter:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public isSceneGray:Z

.field public isSingleAddress:Z

.field public isSummary:Z

.field public localClickItemIndex:Ljava/lang/Integer;

.field public needSplitFilter:Z

.field public quickFilterList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "filters"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;",
            ">;"
        }
    .end annotation
.end field

.field public rightTips:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterRightTip;",
            ">;"
        }
    .end annotation
.end field

.field public singleClicked:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x677aca42658bf3d7L    # 2.984085185936262E190

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
