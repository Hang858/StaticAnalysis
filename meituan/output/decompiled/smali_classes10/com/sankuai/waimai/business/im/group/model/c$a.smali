.class public final Lcom/sankuai/waimai/business/im/group/model/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/im/group/model/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "group_id"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tip_msg"
    .end annotation
.end field

.field public c:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "session_status"
    .end annotation
.end field

.field public d:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remind_seconds"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remind_msg"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "input_field_msg"
    .end annotation
.end field

.field public g:[Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default_msg"
    .end annotation
.end field

.field public h:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "input_field_status"
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "add_im_msg_hint"
    .end annotation
.end field

.field public j:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_common_msg_number"
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "intro_title"
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "intro_content"
    .end annotation
.end field

.field public m:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "group_create_time"
    .end annotation
.end field

.field public n:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_time"
    .end annotation
.end field

.field public o:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rider_changed_msg"
    .end annotation
.end field

.field public p:[Lcom/sankuai/waimai/business/im/common/model/f;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "custom_msg_list"
    .end annotation
.end field

.field public q:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "send_location_url"
    .end annotation
.end field

.field public r:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "send_location_toast"
    .end annotation
.end field

.field public s:Lcom/sankuai/waimai/business/im/model/k;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orient"
    .end annotation
.end field

.field public t:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_emotion"
    .end annotation
.end field

.field public u:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "modify_address"
    .end annotation
.end field

.field public v:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lockdown_aoi"
    .end annotation
.end field

.field public w:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "button_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/im/model/RiderImInfo$a;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lcom/sankuai/waimai/business/im/model/RiderImInfo$c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "no_poi_address_notice_card"
    .end annotation
.end field

.field public y:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "package_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/business/im/group/model/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x838352

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-wide/32 v0, -0x80000000

    .line 100022
    .line 100023
    .line 100024
    iput-wide v0, p0, Lcom/sankuai/waimai/business/im/group/model/c$a;->a:J

    .line 100025
    .line 100026
    const v0, 0x7fffffff

    .line 100027
    .line 100028
    .line 100029
    iput v0, p0, Lcom/sankuai/waimai/business/im/group/model/c$a;->d:I

    .line 100030
    return-void
.end method
