.class public final Lcom/sankuai/waimai/store/platform/domain/core/view/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/sankuai/waimai/store/util/jsonadapter/JsonStringToLongAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_pool_id"
    .end annotation
.end field

.field public b:J
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/sankuai/waimai/store/util/jsonadapter/JsonStringToLongAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_id"
    .end annotation
.end field

.field public c:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_type"
    .end annotation
.end field

.field public d:J
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/sankuai/waimai/store/util/jsonadapter/JsonStringToLongAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_id"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extra_data"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_status"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "schema_jump_url"
    .end annotation
.end field

.field public h:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channel_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x74a9f5b840cfaafdL    # 9.516306453631435E253

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
