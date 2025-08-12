.class public final Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spu_id"
    .end annotation
.end field

.field public b:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sku_id"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public d:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "origin_price"
    .end annotation
.end field

.field public e:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spec"
    .end annotation
.end field

.field public g:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cart_id"
    .end annotation
.end field

.field public h:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "box_num"
    .end annotation
.end field

.field public i:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "box_price"
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tag"
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_tag"
    .end annotation
.end field

.field public l:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "modify_type"
    .end annotation
.end field

.field public m:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "modify_count"
    .end annotation
.end field

.field public n:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_extra"
    .end annotation
.end field

.field public o:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "attrs"
    .end annotation
.end field

.field public p:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "min_order_count"
    .end annotation
.end field

.field public q:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "check_status"
    .end annotation
.end field

.field public r:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_design_identify"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3c570a0caf4265fcL    # -8.993055771541509E17

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
