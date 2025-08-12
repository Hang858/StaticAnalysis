.class public final Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/b$a;,
        Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/b$c;,
        Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/b$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_box_price"
    .end annotation
.end field

.field public B:Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hand_price_info"
    .end annotation
.end field

.field public C:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hand_activity_price_calculation_list"
    .end annotation
.end field

.field public D:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_icon_url_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public E:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "import_duties_desc"
    .end annotation
.end field

.field public F:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "detail_scheme"
    .end annotation
.end field

.field public G:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/b$b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "kano_label"
    .end annotation
.end field

.field public H:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_activity_tip"
    .end annotation
.end field

.field public I:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "over_limit"
    .end annotation
.end field

.field public J:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/b$c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_price"
    .end annotation
.end field

.field public K:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "member_icon"
    .end annotation
.end field

.field public L:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exchange_price"
    .end annotation
.end field

.field public M:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exchange_price_str"
    .end annotation
.end field

.field public N:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "check_status"
    .end annotation
.end field

.field public O:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spec"
    .end annotation
.end field

.field public P:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_design_identify"
    .end annotation
.end field

.field public Q:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_group_tag_type"
    .end annotation
.end field

.field public a:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sku_id"
    .end annotation
.end field

.field public b:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spu_id"
    .end annotation
.end field

.field public c:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "real_stock"
    .end annotation
.end field

.field public d:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "min_order_count"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_collection_relations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_label"
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_stock_text"
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "invalid_reason_text"
    .end annotation
.end field

.field public j:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_price"
    .end annotation
.end field

.field public k:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "origin_total_price"
    .end annotation
.end field

.field public l:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price"
    .end annotation
.end field

.field public m:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "origin_price"
    .end annotation
.end field

.field public n:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_select_term"
    .end annotation
.end field

.field public o:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_order_installment"
    .end annotation
.end field

.field public p:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count"
    .end annotation
.end field

.field public q:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tag"
    .end annotation
.end field

.field public r:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_tag"
    .end annotation
.end field

.field public s:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_description"
    .end annotation
.end field

.field public t:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "desc_text"
    .end annotation
.end field

.field public u:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "desc_specification_text"
    .end annotation
.end field

.field public v:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_poi_member"
    .end annotation
.end field

.field public w:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_member_price"
    .end annotation
.end field

.field public x:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "attrs"
    .end annotation
.end field

.field public y:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_box_price_desc"
    .end annotation
.end field

.field public z:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "picture"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x253cc2004d885bbaL    # -1.6672567911401613E129

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
