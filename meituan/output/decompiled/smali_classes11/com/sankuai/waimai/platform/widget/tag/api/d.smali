.class public Lcom/sankuai/waimai/platform/widget/tag/api/d;
.super Lcom/sankuai/waimai/platform/widget/tag/api/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public clickCallbackInfo:Lcom/sankuai/waimai/platform/widget/tag/api/c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "click_callback_info"
    .end annotation
.end field

.field public clickExposeInfo:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "click_expose_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public clickUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "click_url"
    .end annotation
.end field

.field public labelType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label_type"
    .end annotation
.end field

.field public marginBottom:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "margin_bottom"
    .end annotation
.end field

.field public ruleId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rule_id"
    .end annotation
.end field

.field public subTagBaseInfoList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/widget/tag/api/e;",
            ">;"
        }
    .end annotation
.end field

.field public tagHeight:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tag_height"
    .end annotation
.end field

.field public useDynamicHeight:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "use_dynamic_height"
    .end annotation
.end field

.field public useSpecificMargin:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "use_specific_margin"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x790cd28ebfa4ba14L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/widget/tag/api/a;-><init>()V

    return-void
.end method
