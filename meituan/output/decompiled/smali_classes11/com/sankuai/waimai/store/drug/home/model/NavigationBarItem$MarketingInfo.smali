.class public Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem$MarketingInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MarketingInfo"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x8ff8eef915520e0L


# instance fields
.field public bubbleLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bubble_label"
    .end annotation
.end field

.field public marketingConfigId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "marketing_config_id"
    .end annotation
.end field

.field public marketingType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "marketing_type"
    .end annotation
.end field

.field public specialEffectLarge:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "special_effect_large"
    .end annotation
.end field

.field public specialEffectLargeWidth:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "special_effect_large_width"
    .end annotation
.end field

.field public specialEffectSmall:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "special_effect_small"
    .end annotation
.end field

.field public specialEffectSmallWidth:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "special_effect_small_width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
