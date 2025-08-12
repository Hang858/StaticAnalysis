.class public final Lcom/sankuai/waimai/business/order/api/detail/model/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_stimulate_order"
    .end annotation
.end field

.field public B:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "can_report_coordinate"
    .end annotation
.end field

.field public C:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_display_order_modify_area"
    .end annotation
.end field

.field public D:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rider_delivery_code"
    .end annotation
.end field

.field public E:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_prepare_code"
    .end annotation
.end field

.field public F:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_map_type"
    .end annotation
.end field

.field public G:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_sub_status"
    .end annotation
.end field

.field public a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_template_type"
    .end annotation
.end field

.field public b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_map_flag"
    .end annotation
.end field

.field public c:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "weather_type"
    .end annotation
.end field

.field public d:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_status"
    .end annotation
.end field

.field public e:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pay_status"
    .end annotation
.end field

.field public f:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "logistics_status"
    .end annotation
.end field

.field public g:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_push_time"
    .end annotation
.end field

.field public h:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_time"
    .end annotation
.end field

.field public i:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pay_success_time"
    .end annotation
.end field

.field public j:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preorder_begin_deal_time"
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expected_arrival_time"
    .end annotation
.end field

.field public l:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delivery_time"
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "formatted_delivery_time"
    .end annotation
.end field

.field public n:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wm_order_pay_type"
    .end annotation
.end field

.field public o:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "use_privacy"
    .end annotation
.end field

.field public p:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "force_use_privacy"
    .end annotation
.end field

.field public q:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "privacy_icon"
    .end annotation
.end field

.field public r:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "can_feedback"
    .end annotation
.end field

.field public s:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "no_rider_confirm_alert"
    .end annotation
.end field

.field public t:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "no_rider_confirm_alert_text"
    .end annotation
.end field

.field public u:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delivery_type"
    .end annotation
.end field

.field public v:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "actual_delivery_type"
    .end annotation
.end field

.field public w:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status_code"
    .end annotation
.end field

.field public x:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status_time"
    .end annotation
.end field

.field public y:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "biz_type"
    .end annotation
.end field

.field public z:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_biz_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5f054bbc82f0ffa0L    # -8.157949353347645E-150

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/waimai/business/order/api/detail/model/b;->z:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/business/order/api/detail/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x308b58

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget v1, p0, Lcom/sankuai/waimai/business/order/api/detail/model/b;->c:I

    const/16 v2, 0xb

    if-eq v1, v2, :cond_2

    const/16 v2, 0xe

    if-eq v1, v2, :cond_2

    const/16 v2, 0xd

    if-eq v1, v2, :cond_2

    const/16 v2, 0xc

    if-eq v1, v2, :cond_2

    const/16 v2, 0x15

    if-eq v1, v2, :cond_2

    const/16 v2, 0x16

    if-eq v1, v2, :cond_2

    const/16 v2, 0x17

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    const/16 v2, 0x1f

    if-eq v1, v2, :cond_2

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2

    const/16 v2, 0x29

    if-eq v1, v2, :cond_2

    const/16 v2, 0x50

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/business/order/api/detail/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x94be7f    # 1.365999E-38f

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget v1, p0, Lcom/sankuai/waimai/business/order/api/detail/model/b;->c:I

    const/16 v2, 0x65

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
