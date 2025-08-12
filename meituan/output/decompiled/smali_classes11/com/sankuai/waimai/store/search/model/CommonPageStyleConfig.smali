.class public Lcom/sankuai/waimai/store/search/model/CommonPageStyleConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public addressSwitchColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address_switch_color"
    .end annotation
.end field

.field public backgroundImage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "background_image"
    .end annotation
.end field

.field public bgBlurRadius:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bg_blur_radius"
    .end annotation
.end field

.field public bgGradientEndColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bg_gradient_endcolor"
    .end annotation
.end field

.field public bgGradientOrientation:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bg_gradient_orientation"
    .end annotation
.end field

.field public bgGradientStartColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bg_gradient_startcolor"
    .end annotation
.end field

.field public dividerColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "divider_color"
    .end annotation
.end field

.field public enable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable"
    .end annotation
.end field

.field public inputBoxTheme:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "input_box_theme"
    .end annotation
.end field

.field public poiSpuSwitchColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_spu_switch_color"
    .end annotation
.end field

.field public returnButtonColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "return_button_color"
    .end annotation
.end field

.field public searchBoxBlur:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "search_box_blur"
    .end annotation
.end field

.field public searchTermColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "search_term_color"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4d326239e231f5fdL    # -5.624472470877538E-64

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
