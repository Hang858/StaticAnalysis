.class public Lcom/sankuai/waimai/store/platform/marketing/MarketingModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$ModuleRule;,
        Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$ModuleItem;,
        Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$Gravity;,
        Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$MarketingResidentModel;,
        Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$MarketingExitModel;,
        Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$MarketingOpenModel;,
        Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$MarketingCommonModel;,
        Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$MarketingType;
    }
.end annotation


# static fields
.field public static final DIALOG_SHOW_MODE:I = 0x2

.field public static final DIALOG_SHOW_TYPE_DEFAULT:Ljava/lang/String; = "default"

.field public static final DIALOG_SHOW_TYPE_FADE:Ljava/lang/String; = "fade"

.field public static final DIALOG_SHOW_TYPE_SLIDE_BOTTOM:Ljava/lang/String; = "slide_bottom"

.field public static final DIALOG_SHOW_TYPE_SLIDE_TOP:Ljava/lang/String; = "slide_top"

.field public static final FLOAT_SHOW_MODE:I = 0x1

.field public static final GRAVITY_BOTTOM:Ljava/lang/String; = "bottom"

.field public static final GRAVITY_CENTER_HORIZONTAL:Ljava/lang/String; = "center"

.field public static final GRAVITY_CENTER_VERTICAL:Ljava/lang/String; = "center"

.field public static final GRAVITY_LEFT:Ljava/lang/String; = "left"

.field public static final GRAVITY_RIGHT:Ljava/lang/String; = "right"

.field public static final GRAVITY_TOP:Ljava/lang/String; = "top"

.field public static final POPUP_ANIMATION_ALPHA:Ljava/lang/String; = "alpha"

.field public static final POPUP_ANIMATION_BOTTOM_TO_TOP:Ljava/lang/String; = "bottom_to_top"

.field public static final POPUP_ANIMATION_LEFT_TO_RIGHT:Ljava/lang/String; = "left_to_right"

.field public static final POPUP_ANIMATION_RIGHT_TO_LEFT:Ljava/lang/String; = "right_to_left"

.field public static final POPUP_ANIMATION_TOP_TO_BOTTOM:Ljava/lang/String; = "top_to_bottom"

.field public static final RENDER_TYPE_MACH:Ljava/lang/String; = "mach"

.field public static final RENDER_TYPE_NATIVE:Ljava/lang/String; = "native"

.field public static final TYPE_ENTER_DIALOG:Ljava/lang/String; = "open"

.field public static final TYPE_EXIT_DIALOG:Ljava/lang/String; = "back"

.field public static final TYPE_RESIDENT_POPUP:Ljava/lang/String; = "resident"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public moduleData:Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$ModuleItem;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "module_data"
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x71407feb5680b757L    # 3.3575480914383076E237

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
