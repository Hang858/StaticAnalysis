.class public Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/search/model/SearchFilterGroup$SearchFilterItem;
    }
.end annotation


# static fields
.field public static final ATTR_FILTER_STYLE_CODE:I = 0xb

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public displayStyle:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "display_style"
    .end annotation
.end field

.field public expanded:Z

.field public filterItems:Ljava/util/List;
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

.field public groupFilterType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field public groupTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "group_title"
    .end annotation
.end field

.field public localNumberOfSelectedItems:I

.field public selectedItemsStr:Ljava/lang/String;

.field public slideFilter:Lcom/sankuai/waimai/store/search/model/SearchSlideFilter;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "slide_fliter"
    .end annotation
.end field

.field public supportMultiChoice:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "support_multi_choice"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xb339b3a386c34fdL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isAttributeFilterGroup()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;->displayStyle:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
