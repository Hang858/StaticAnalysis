.class public final Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/search/model/BaseProductPoi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_status"
    .end annotation
.end field

.field public B:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "red_words"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/store/search/model/BaseProductPoi$RedWord;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/search/ui/result/dynamictag/SGSearchTagInfo;",
            ">;"
        }
    .end annotation
.end field

.field public D:Z

.field public E:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_price_desc"
    .end annotation
.end field

.field public F:Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hand_price_info"
    .end annotation
.end field

.field public G:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "conflict_tags_status"
    .end annotation
.end field

.field public H:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_time"
    .end annotation
.end field

.field public I:Lcom/sankuai/waimai/store/platform/shop/model/LiveBaseInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "live_base_info"
    .end annotation
.end field

.field public J:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_purchase_type"
    .end annotation
.end field

.field public K:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "flash_sale_label"
    .end annotation
.end field

.field public L:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "low_stock_info"
    .end annotation
.end field

.field public M:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$MarketLabelInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "market_label_info"
    .end annotation
.end field

.field public N:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_video_cover"
    .end annotation
.end field

.field public O:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$ProductVideoInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_video_info"
    .end annotation
.end field

.field public P:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "highlight_word_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/store/search/model/BaseProductPoi$RedWord;",
            ">;"
        }
    .end annotation
.end field

.field public Q:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$RecommendSpuCombo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommend_combo_scope"
    .end annotation
.end field

.field public R:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$PreSale;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pre_sale"
    .end annotation
.end field

.field public a:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$ProductFrameInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_frame"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name_tag_icon_url"
    .end annotation
.end field

.field public c:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spu_id"
    .end annotation
.end field

.field public d:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sku_id"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dpc_id"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "picture"
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price"
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "origin_price"
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start_price_text"
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scheme"
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "month_saled_desc"
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "like_ratio_desc"
    .end annotation
.end field

.field public n:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_label"
    .end annotation
.end field

.field public o:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommend_label"
    .end annotation
.end field

.field public p:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description_label"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/search/model/BaseProductPoi$d;",
            ">;"
        }
    .end annotation
.end field

.field public q:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "match_level"
    .end annotation
.end field

.field public r:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_labels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/store/search/model/BaseProductPoi$c;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$ProductRankTag;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_rank_tag"
    .end annotation
.end field

.field public t:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$ProductActivityRecommendLabel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_recommend_label"
    .end annotation
.end field

.field public u:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$DrugLabelInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "drug_label_info"
    .end annotation
.end field

.field public v:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "drug_adapt_to_symptoms"
    .end annotation
.end field

.field public w:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "member_price"
    .end annotation
.end field

.field public x:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "member_price_icon_url"
    .end annotation
.end field

.field public y:Lcom/sankuai/waimai/store/search/model/LabelOnPicture;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label_on_product_picture"
    .end annotation
.end field

.field public z:Lcom/sankuai/waimai/store/search/model/SaleOutView;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_sale_out_view"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x706913

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method
