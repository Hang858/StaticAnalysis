.class public Lcom/sankuai/waimai/platform/domain/core/comment/BasePoiCommentResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public buzCode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buz_code"
    .end annotation
.end field

.field public commentTip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comment_tip"
    .end annotation
.end field

.field public commentTipInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comment_tip_info"
    .end annotation
.end field

.field public comment_style_type:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comment_style_type"
    .end annotation
.end field

.field public commentsDianping:Lcom/sankuai/waimai/platform/domain/core/comment/PoiCommentDianping;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comments_dp"
    .end annotation
.end field

.field public filteredTotal:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "filter_type_num"
    .end annotation
.end field

.field public hasMore:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_more"
    .end annotation
.end field

.field public labels:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "labels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/comment/CommentLabel;",
            ">;"
        }
    .end annotation
.end field

.field public poiScoreLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_score_link"
    .end annotation
.end field

.field public score:Lcom/sankuai/waimai/platform/domain/core/comment/PoiCommentScore;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scores"
    .end annotation
.end field

.field public scoreTypeInfos:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comment_score_type_infos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/comment/PoiCommentTypeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public tabs:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tab"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/comment/PoiCommentTab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xdc09f3916e7f333L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isCommentOpt()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/waimai/platform/domain/core/comment/BasePoiCommentResponse;->comment_style_type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isFood()Z
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/platform/domain/core/comment/BasePoiCommentResponse;->buzCode:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
