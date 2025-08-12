.class public final Lcom/sankuai/waimai/restaurant/shopcart/ui/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shopping_cart"
    .end annotation
.end field

.field public b:Lcom/sankuai/waimai/business/restaurant/base/repository/model/RequiredTagInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "required_tag_info"
    .end annotation
.end field

.field public c:Lcom/sankuai/waimai/platform/domain/core/poi/Poi;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_info"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "style_template_id"
    .end annotation
.end field

.field public e:Lcom/sankuai/waimai/platform/domain/core/shop/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "function_control"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4f46b29e6d89765dL    # -5.593975533011748E-74

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
