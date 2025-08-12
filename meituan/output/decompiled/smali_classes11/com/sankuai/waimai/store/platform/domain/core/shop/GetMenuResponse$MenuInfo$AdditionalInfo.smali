.class public final Lcom/sankuai/waimai/store/platform/domain/core/shop/GetMenuResponse$MenuInfo$AdditionalInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/platform/domain/core/shop/GetMenuResponse$MenuInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdditionalInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/platform/domain/core/shop/GetMenuResponse$MenuInfo$AdditionalInfo$ScanUpcInfo;,
        Lcom/sankuai/waimai/store/platform/domain/core/shop/GetMenuResponse$MenuInfo$AdditionalInfo$a;,
        Lcom/sankuai/waimai/store/platform/domain/core/shop/GetMenuResponse$MenuInfo$AdditionalInfo$b;,
        Lcom/sankuai/waimai/store/platform/domain/core/shop/GetMenuResponse$MenuInfo$AdditionalInfo$e;,
        Lcom/sankuai/waimai/store/platform/domain/core/shop/GetMenuResponse$MenuInfo$AdditionalInfo$c;,
        Lcom/sankuai/waimai/store/platform/domain/core/shop/GetMenuResponse$MenuInfo$AdditionalInfo$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/platform/domain/core/shop/GetMenuResponse$MenuInfo$AdditionalInfo$d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_im_info"
    .end annotation
.end field

.field public b:Lcom/sankuai/waimai/store/platform/domain/core/shop/GetMenuResponse$MenuInfo$AdditionalInfo$c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "my_msg_info"
    .end annotation
.end field

.field public c:Lcom/sankuai/waimai/store/platform/domain/core/shop/GetMenuResponse$MenuInfo$AdditionalInfo$e;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_report_info"
    .end annotation
.end field

.field public d:Lcom/sankuai/waimai/store/platform/domain/core/shop/GetMenuResponse$MenuInfo$AdditionalInfo$b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "desktop_shortcut_info"
    .end annotation
.end field

.field public e:Lcom/sankuai/waimai/store/platform/domain/core/shop/GetMenuResponse$MenuInfo$AdditionalInfo$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_collect_info"
    .end annotation
.end field

.field public f:Lcom/sankuai/waimai/store/platform/domain/core/shop/GetMenuResponse$MenuInfo$AdditionalInfo$ScanUpcInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scan_upc_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
