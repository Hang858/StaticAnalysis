.class public Lcom/sankuai/waimai/store/search/model/GuidedItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public code:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field public cpvKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cpv_key"
    .end annotation
.end field

.field public expanded:Z

.field public ext:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ext"
    .end annotation
.end field

.field public filterButtonNode:Lcom/sankuai/waimai/store/search/statistics/f;

.field public filterFrom:Ljava/lang/String;

.field public filterItemStatus:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "filter_item_status"
    .end annotation
.end field

.field public filterStyle:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "filter_style"
    .end annotation
.end field

.field public filterWindowNode:Lcom/sankuai/waimai/store/search/statistics/f;

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

.field public isExposed:Z

.field public isFragmentOpen:Z

.field public isHit:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_hit"
    .end annotation
.end field

.field public isSelected:Z

.field public itemWidth:I

.field public label:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label"
    .end annotation
.end field

.field public localNumberOfSelectedItems:I

.field public mDropDownItems:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/search/model/SearchFilterGroup$SearchFilterItem;",
            ">;"
        }
    .end annotation
.end field

.field public overPageSearchNode:Lcom/sankuai/waimai/store/search/statistics/f;

.field public searchFilterDot:Lcom/sankuai/waimai/store/search/model/SGSearchFilterDot;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "search_filter_dot"
    .end annotation
.end field

.field public searchText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "search_text"
    .end annotation
.end field

.field public secondGuidedQuery:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "secondGuidedQuery"
    .end annotation
.end field

.field public selectedCodeStr:Ljava/lang/String;

.field public showText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showText"
    .end annotation
.end field

.field public singleSelect:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "singleSelect"
    .end annotation
.end field

.field public subText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_text"
    .end annotation
.end field

.field public text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field

.field public textWidth:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text_width"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public type:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4b638f6113f2b964L    # 1.498786389008183E55

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/store/search/model/GuidedItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x64eadc

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/model/GuidedItem;->filterFrom:Ljava/lang/String;

    .line 100024
    .line 100025
    return-void
.end method
