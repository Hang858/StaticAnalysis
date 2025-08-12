.class public Lcom/sankuai/waimai/business/search/datatype/GuideQueryData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$JsonStringDeserializer;,
        Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$a;,
        Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$b;,
        Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$c;,
        Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$d;,
        Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$g;,
        Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$f;,
        Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$e;,
        Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;,
        Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterGroup;,
        Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$SecondGuidedQuery;,
        Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public guidedQueryWordsNew:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "guided_item_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;",
            ">;"
        }
    .end annotation
.end field

.field public priceBannerFilter:Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$e;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price_banner_filter"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x16a121388c4f5c9L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
