.class public Lcom/sankuai/waimai/business/order/api/model/OrderDeliverPackInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public lastPackTrackContent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_pack_track_content"
    .end annotation
.end field

.field public lastPackTrackTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_pack_track_time"
    .end annotation
.end field

.field public logisticsSchemaUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "logistics_schema_url"
    .end annotation
.end field

.field public numberValid:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "number_valid"
    .end annotation
.end field

.field public packSchemaUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pack_schema_url"
    .end annotation
.end field

.field public spCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sp_code"
    .end annotation
.end field

.field public spName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sp_name"
    .end annotation
.end field

.field public spNameDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sp_name_desc"
    .end annotation
.end field

.field public spPkgNum:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sp_pkg_num"
    .end annotation
.end field

.field public spPkgNumDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sp_pkg_num_desc"
    .end annotation
.end field

.field public trackViewTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "track_view_time"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2770272d30b81dd1L    # -4.015470013675073E118

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
