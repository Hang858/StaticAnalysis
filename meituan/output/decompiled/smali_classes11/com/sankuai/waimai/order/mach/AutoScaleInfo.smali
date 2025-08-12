.class public Lcom/sankuai/waimai/order/mach/AutoScaleInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/order/mach/AutoScaleInfo$b;,
        Lcom/sankuai/waimai/order/mach/AutoScaleInfo$c;,
        Lcom/sankuai/waimai/order/mach/AutoScaleInfo$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public minFontSize:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "min-font-size"
    .end annotation
.end field

.field public numberScaleInfo:Lcom/sankuai/waimai/order/mach/AutoScaleInfo$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "number-info"
    .end annotation
.end field

.field public postFixedInfo:Lcom/sankuai/waimai/order/mach/AutoScaleInfo$b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "post-fixed-info"
    .end annotation
.end field

.field public postFixedText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "post-fixed-text"
    .end annotation
.end field

.field public scaleContent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scale-content"
    .end annotation
.end field

.field public scaleStep:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scale-step"
    .end annotation
.end field

.field public textScaleInfo:Lcom/sankuai/waimai/order/mach/AutoScaleInfo$c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text-info"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2466940366a083bcL    # -1.804449753521464E133

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
