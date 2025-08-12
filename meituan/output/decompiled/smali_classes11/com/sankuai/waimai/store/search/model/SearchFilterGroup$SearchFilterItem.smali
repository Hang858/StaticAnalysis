.class public Lcom/sankuai/waimai/store/search/model/SearchFilterGroup$SearchFilterItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchFilterItem"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public backgroundUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bg_url"
    .end annotation
.end field

.field public filterCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field public filterIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation
.end field

.field public filterItemDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nameDescription"
    .end annotation
.end field

.field public filterName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public groupTitle:Ljava/lang/String;

.field public isHit:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_hit"
    .end annotation
.end field

.field public remarks:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remarks"
    .end annotation
.end field

.field public searchFilterDot:Lcom/sankuai/waimai/store/search/model/SGSearchFilterDot;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "search_filter_dot"
    .end annotation
.end field

.field public selected:Z

.field public singleSelect:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "singleSelect"
    .end annotation
.end field

.field public type:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
