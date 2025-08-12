.class public Lcom/meituan/elsa/bean/config/CodecConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public enable_custom_record_preview:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "elsa_clipper_enable_custom_record_preview"
        }
        value = "enable_custom_record_preview"
    .end annotation
.end field

.field public enable_decodec_custom_color_format_conversion:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "elsa_clipper_enable_decodec_custom_color_format_conversion_Android"
        }
        value = "enable_decodec_custom_color_format_conversion"
    .end annotation
.end field

.field public enable_device_composite_upgrade:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "elsa_clipper_enable_device_composite_upgrade"
        }
        value = "enable_device_composite_upgrade"
    .end annotation
.end field

.field public enable_encodec_custom_color_format_conversion:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "elsa_clipper_enable_encodec_custom_color_format_conversion_Android"
        }
        value = "enable_encodec_custom_color_format_conversion"
    .end annotation
.end field

.field public enable_hw_decodec:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "elsa_clipper_enable_hw_decodec_Android"
        }
        value = "enable_hw_decodec"
    .end annotation
.end field

.field public enable_hw_encodec:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "elsa_clipper_enable_hw_encodec_Android"
        }
        value = "enable_hw_encodec"
    .end annotation
.end field

.field public enable_multi_thread_shader_texture_export:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "elsa_clipper_enable_multi_thread_shader_texture_export_Android"
        }
        value = "enable_multi_thread_shader_texture_export"
    .end annotation
.end field

.field public enable_platform_composite_downgrade:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "elsa_clipper_enable_platform_composite_downgrade_Android"
        }
        value = "enable_platform_composite_downgrade"
    .end annotation
.end field

.field public enable_texture_hw_decodec:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "elsa_clipper_enable_texture_hw_decodec_Android"
        }
        value = "enable_texture_hw_decodec"
    .end annotation
.end field

.field public enable_texture_hw_encodec:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "elsa_clipper_enable_texture_hw_encodec_Android"
        }
        value = "enable_texture_hw_encodec"
    .end annotation
.end field

.field public resources_save_dir:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resources_save_dir"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x28f0dc5235e828c3L    # -2.340228408815603E111

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

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
    sget-object v1, Lcom/meituan/elsa/bean/config/CodecConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x7eecc1

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
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/meituan/elsa/bean/config/CodecConfig;->enable_hw_decodec:Z

    .line 100023
    .line 100024
    iput-boolean v0, p0, Lcom/meituan/elsa/bean/config/CodecConfig;->enable_hw_encodec:Z

    .line 100025
    .line 100026
    iput-boolean v0, p0, Lcom/meituan/elsa/bean/config/CodecConfig;->enable_texture_hw_decodec:Z

    .line 100027
    .line 100028
    iput-boolean v0, p0, Lcom/meituan/elsa/bean/config/CodecConfig;->enable_texture_hw_encodec:Z

    .line 100029
    .line 100030
    iput-boolean v0, p0, Lcom/meituan/elsa/bean/config/CodecConfig;->enable_decodec_custom_color_format_conversion:Z

    .line 100031
    .line 100032
    iput-boolean v0, p0, Lcom/meituan/elsa/bean/config/CodecConfig;->enable_encodec_custom_color_format_conversion:Z

    .line 100033
    .line 100034
    iput-boolean v0, p0, Lcom/meituan/elsa/bean/config/CodecConfig;->enable_multi_thread_shader_texture_export:Z

    .line 100035
    return-void
.end method
