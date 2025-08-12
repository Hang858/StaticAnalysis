.class public Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/search/datatype/GuideQueryData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WmFilterItem"
.end annotation


# static fields
.field public static final FILTER_TYPE_GROUP_TITLE:I = 0x19

.field public static final FILTER_TYPE_MULTI_GROUP_CARD:I = 0x1a

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public boldFont:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "boldFont"
    .end annotation
.end field

.field public code:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field public extendFilerItem:Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$a;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$JsonStringDeserializer;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ext"
    .end annotation
.end field

.field public filterItemDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nameDescription"
    .end annotation
.end field

.field public hitIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hitIcon"
    .end annotation
.end field

.field public hitOnlyPicture:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hitOnlyPicture"
    .end annotation
.end field

.field public icon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation
.end field

.field public isAnimation:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isAnimation"
    .end annotation
.end field

.field public isHit:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isHit"
    .end annotation
.end field

.field public multiGroupTitle:Ljava/lang/String;

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public onlyPicture:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "onlyPicture"
    .end annotation
.end field

.field public picture:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "picture"
    .end annotation
.end field

.field public showInfo:Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$d;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$JsonStringDeserializer;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showInfo"
    .end annotation
.end field

.field public showType:I

.field public singleSelect:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "singleSelect"
    .end annotation
.end field

.field public subDescriptionText:Ljava/lang/String;

.field public tagText:Ljava/lang/String;

.field public uniqueKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uniqueKey"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
