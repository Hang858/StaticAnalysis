.class public Lcom/sankuai/waimai/store/search/model/OverPageFilterGroup;
.super Lcom/sankuai/waimai/store/search/statistics/StatisticsEntity;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final OVER_PAGE_SHOW_TYPE_ICON:I = 0x1

.field public static final OVER_PAGE_SHOW_TYPE_TEXT:I = 0x2

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public filterItems:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "filter_items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/search/model/GuidedItem;",
            ">;"
        }
    .end annotation
.end field

.field public icon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation
.end field

.field public index:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "index"
    .end annotation
.end field

.field public recommendType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommend_type"
    .end annotation
.end field

.field public showType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_type"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1f16a9a39d031a76L    # 6.447822051626948E-159

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/store/search/statistics/StatisticsEntity;-><init>()V

    return-void
.end method
