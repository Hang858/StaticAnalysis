.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k$b;,
        Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_position"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status_desc"
    .end annotation
.end field

.field public c:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "distance_detail"
    .end annotation
.end field

.field public d:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k$b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time_detail"
    .end annotation
.end field

.field public e:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_line"
    .end annotation
.end field

.field public f:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_radar"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_bubble_sub_desc"
    .end annotation
.end field

.field public h:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hideStatusHistory"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1bfb061e07dd0487L    # 6.828895571321107E-174

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

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k$a;->c:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
