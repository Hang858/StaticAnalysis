.class public final Lcom/meituan/msi/util/y$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msi/util/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_background_recording_appId_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "handle_knb_data_bundles"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_container_loader_provider"
    .end annotation
.end field

.field public b:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_report_log_size_enable"
    .end annotation
.end field

.field public c:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "report_log_size_threshold"
    .end annotation
.end field

.field public d:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "logan_data_enable"
    .end annotation
.end field

.field public e:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "api_logan_max_size"
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msi_black_list_events"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "openLink_msi_on_ui_thread"
    .end annotation
.end field

.field public h:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "openLink_container_on_ui_thread"
    .end annotation
.end field

.field public i:Lcom/meituan/msi/util/d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "switchApiExecutorConfig"
    .end annotation
.end field

.field public j:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_canvasview_anr_repair"
    .end annotation
.end field

.field public k:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_audio_support_asset_file"
    .end annotation
.end field

.field public l:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shared_storage_channel_sample_rate"
    .end annotation
.end field

.field public m:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_get_new_geo_location"
    .end annotation
.end field

.field public n:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "get_interval_below_api24"
    .end annotation
.end field

.field public o:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "get_interval_above_api25"
    .end annotation
.end field

.field public p:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "get_device_room_List"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "get_picture_name_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "switch_old_choose_media"
    .end annotation
.end field

.field public s:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_remove_location_mock"
    .end annotation
.end field

.field public t:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "support_knb_image_info"
    .end annotation
.end field

.field public u:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fold_device_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phone_device_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "flip_device_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cutout_device_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bundle_ids_for_new_screen_height"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public z:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "noCommonParamKeyReportSampleRate"
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
    sget-object v1, Lcom/meituan/msi/util/y$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xd6ffb1

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
    const-wide/32 v0, 0x3200000

    .line 100022
    .line 100023
    .line 100024
    iput-wide v0, p0, Lcom/meituan/msi/util/y$b;->c:J

    .line 100025
    .line 100026
    const/4 v0, 0x1

    .line 100027
    iput-boolean v0, p0, Lcom/meituan/msi/util/y$b;->d:Z

    .line 100028
    .line 100029
    const/16 v1, 0xfa0

    .line 100030
    .line 100031
    iput v1, p0, Lcom/meituan/msi/util/y$b;->e:I

    .line 100032
    .line 100033
    iput-boolean v0, p0, Lcom/meituan/msi/util/y$b;->g:Z

    .line 100034
    .line 100035
    iput-boolean v0, p0, Lcom/meituan/msi/util/y$b;->k:Z

    .line 100036
    .line 100037
    iput-boolean v0, p0, Lcom/meituan/msi/util/y$b;->m:Z

    .line 100038
    .line 100039
    const/16 v1, 0xc

    .line 100040
    .line 100041
    iput v1, p0, Lcom/meituan/msi/util/y$b;->n:I

    .line 100042
    .line 100043
    const/4 v1, 0x2

    .line 100044
    iput v1, p0, Lcom/meituan/msi/util/y$b;->o:I

    .line 100045
    .line 100046
    iput-boolean v0, p0, Lcom/meituan/msi/util/y$b;->s:Z

    .line 100047
    .line 100048
    iput-boolean v0, p0, Lcom/meituan/msi/util/y$b;->t:Z

    .line 100049
    .line 100050
    const v0, 0x3a83126f    # 0.001f

    .line 100051
    .line 100052
    .line 100053
    iput v0, p0, Lcom/meituan/msi/util/y$b;->z:F

    .line 100054
    .line 100055
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msi/util/y$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x67cfdc

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/meituan/msi/util/y$b;->f:Ljava/util/List;

    .line 120029
    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-eqz v1, :cond_1

    .line 120037
    .line 120038
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "blackListEvents contain "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    return v0

    :cond_1
    return v2
.end method
