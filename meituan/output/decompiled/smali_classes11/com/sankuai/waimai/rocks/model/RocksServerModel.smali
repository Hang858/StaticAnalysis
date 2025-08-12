.class public Lcom/sankuai/waimai/rocks/model/RocksServerModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final DATA_TYPE_JSON:I = 0x0

.field public static final DATA_TYPE_STRING:I = 0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public action:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action"
    .end annotation
.end field

.field public adClickInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_click_info"
    .end annotation
.end field

.field public adViewInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_view_info"
    .end annotation
.end field

.field public dataId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data_id"
    .end annotation
.end field

.field public dataType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data_type"
    .end annotation
.end field

.field public extendStringData:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extend_string_data"
    .end annotation
.end field

.field public isCache:Z

.field public isLoading:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_loading"
    .end annotation
.end field

.field public isMainUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_Main_url"
    .end annotation
.end field

.field public isPreloadData:Z

.field public jsonData:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "json_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public layoutInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "layout_info"
    .end annotation
.end field

.field public layoutSlot:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "layout_slot"
    .end annotation
.end field

.field public layoutType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "layout_type"
    .end annotation
.end field

.field public lxClickInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lx_click_info"
    .end annotation
.end field

.field public lxViewInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lx_view_info"
    .end annotation
.end field

.field public moduleFloatFooter:Lcom/sankuai/waimai/rocks/model/RocksServerModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "module_float_footer"
    .end annotation
.end field

.field public moduleHeader:Lcom/sankuai/waimai/rocks/model/RocksServerModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "module_header"
    .end annotation
.end field

.field public moduleId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "module_id"
    .end annotation
.end field

.field public moduleList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "module_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/rocks/model/RocksServerModel;",
            ">;"
        }
    .end annotation
.end field

.field public module_float_list:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "module_float_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/rocks/model/RocksServerModel;",
            ">;"
        }
    .end annotation
.end field

.field public module_list_header:Lcom/sankuai/waimai/rocks/model/RocksServerModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "module_list_header"
    .end annotation
.end field

.field public module_tab:Lcom/sankuai/waimai/rocks/model/RocksServerModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "module_tab"
    .end annotation
.end field

.field public module_tabs:Lcom/sankuai/waimai/rocks/model/RocksServerModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "module_tabs"
    .end annotation
.end field

.field public params:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "params"
    .end annotation
.end field

.field public renderMode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "render_mode"
    .end annotation
.end field

.field public stringData:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "string_data"
    .end annotation
.end field

.field public templateId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "template_id"
    .end annotation
.end field

.field public templatePhId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "template_ph_id"
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field

.field public viewType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "view_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5bef9ed9609576d7L    # 7.182189715596227E134

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x90f189

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
