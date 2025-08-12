.class public final Lcom/sankuai/waimai/drug/model/c;
.super Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "smart_collect_switch"
    .end annotation
.end field

.field public b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "style_type"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_text"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "collect_title"
    .end annotation
.end field

.field public e:Lcom/sankuai/waimai/drug/model/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hot_sale_collect"
    .end annotation
.end field

.field public f:Lcom/sankuai/waimai/drug/model/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "collect_tabs"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "drug_extra"
    .end annotation
.end field

.field public h:Lcom/sankuai/waimai/store/platform/shop/model/PriceOptAB;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price_opt_ab"
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title_pic"
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "drug_chest_pic"
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scheme"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x45e9e39a26ed443bL    # 6.409823495278111E28

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse;-><init>()V

    return-void
.end method
