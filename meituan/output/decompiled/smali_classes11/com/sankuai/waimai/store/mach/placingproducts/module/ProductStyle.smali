.class public Lcom/sankuai/waimai/store/mach/placingproducts/module/ProductStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public coupon_text_color:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_text_color"
    .end annotation
.end field

.field public coupon_text_font:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_text_font"
    .end annotation
.end field

.field public name_bold:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name_bold"
    .end annotation
.end field

.field public name_color:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name_color"
    .end annotation
.end field

.field public name_font_size:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name_font_size"
    .end annotation
.end field

.field public name_line:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name_line"
    .end annotation
.end field

.field public picture_bg_height:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "picture_bg_height"
    .end annotation
.end field

.field public picture_bg_radius:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "picture_bg_radius"
    .end annotation
.end field

.field public picture_bg_width:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "picture_bg_width"
    .end annotation
.end field

.field public picture_height:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "picture_height"
    .end annotation
.end field

.field public picture_width:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "picture_width"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3f94e913e9724dd7L    # -216.71631934809673

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
