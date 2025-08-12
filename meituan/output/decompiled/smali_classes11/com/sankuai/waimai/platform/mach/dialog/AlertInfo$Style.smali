.class public Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Style;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Style"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Style$Background;
    }
.end annotation


# static fields
.field public static final CLOSE_STYLE_BOTTOM_CENTER:I = 0x1

.field public static final CLOSE_STYLE_NONE:I = 0x0

.field public static final CLOSE_STYLE_TOP_RIGHT:I = 0x2

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public animation_style:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "animation_style"
    .end annotation
.end field

.field public background:Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Style$Background;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "background"
    .end annotation
.end field

.field public closeStyle:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "close_style"
    .end annotation
.end field

.field public contentMaxHeight:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content_max_height"
    .end annotation
.end field

.field public duration:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
