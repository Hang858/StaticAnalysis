.class public Lcom/sankuai/waimai/store/repository/model/DrugHomeBackgroundConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x8ff8eef915524c8L


# instance fields
.field public addressArrowPic:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address_arrow_pic"
    .end annotation
.end field

.field public addressColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address_color"
    .end annotation
.end field

.field public addressLocPic:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address_loc_pic"
    .end annotation
.end field

.field public backgroundHeight:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "background_height"
    .end annotation
.end field

.field public backgroundJson:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "background_json"
    .end annotation
.end field

.field public backgroundPic:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "background_pic"
    .end annotation
.end field

.field public backgroundWidth:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "background_width"
    .end annotation
.end field

.field public color_type:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "color_type"
    .end annotation
.end field

.field public headBgColorCenter:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "head_bg_color_center"
    .end annotation
.end field

.field public headBgColorFrm:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "head_bg_color_frm"
    .end annotation
.end field

.field public headBgColorTo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "head_bg_color_to"
    .end annotation
.end field

.field public marketBgPicUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "market_bg_pic_url"
    .end annotation
.end field

.field public returnArrowPic:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "return_arrow_pic"
    .end annotation
.end field

.field public shoppingCartPic:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shopping_cart_pic"
    .end annotation
.end field

.field public statusBarColorRule:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status_bar_color_rule"
    .end annotation
.end field

.field public titleJson:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title_json"
    .end annotation
.end field

.field public titleUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title_url"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x35b5d2d18ba30b6L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
