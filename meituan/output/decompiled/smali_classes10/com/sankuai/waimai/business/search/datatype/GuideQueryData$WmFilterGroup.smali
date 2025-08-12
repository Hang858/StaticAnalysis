.class public Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterGroup;
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
    name = "WmFilterGroup"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public filterType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "filterType"
    .end annotation
.end field

.field public groupId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "groupId"
    .end annotation
.end field

.field public isHit:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isHit"
    .end annotation
.end field

.field public items:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;",
            ">;"
        }
    .end annotation
.end field

.field public multi:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "multi"
    .end annotation
.end field

.field public promptText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prompt_text"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
