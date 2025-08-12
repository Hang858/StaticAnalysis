.class public Lcom/sankuai/waimai/store/repository/model/PoiDislikeViewInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/repository/model/PoiDislikeViewInfo$ValueItem;,
        Lcom/sankuai/waimai/store/repository/model/PoiDislikeViewInfo$FeedBack;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public poiFeedback:Lcom/sankuai/waimai/store/repository/model/PoiDislikeViewInfo$FeedBack;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_feedback"
    .end annotation
.end field

.field public productFeedback:Lcom/sankuai/waimai/store/repository/model/PoiDislikeViewInfo$FeedBack;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_feedback"
    .end annotation
.end field

.field public shelfFeedback:Lcom/sankuai/waimai/store/repository/model/PoiDislikeViewInfo$FeedBack;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shelf_feedback"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x59ef269adbf7baacL    # 1.6473938063780531E125

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
