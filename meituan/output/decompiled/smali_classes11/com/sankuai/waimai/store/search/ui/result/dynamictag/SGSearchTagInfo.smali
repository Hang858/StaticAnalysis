.class public Lcom/sankuai/waimai/store/search/ui/result/dynamictag/SGSearchTagInfo;
.super Lcom/sankuai/waimai/platform/widget/tag/api/a;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x258769bf9eacb379L


# instance fields
.field public clickUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "click_url"
    .end annotation
.end field

.field public marginBottom:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "margin_bottom"
    .end annotation
.end field

.field public priority:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "priority"
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

.field public useSpecificMargin:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "use_specific_margin"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6db66e89733c210dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/widget/tag/api/a;-><init>()V

    return-void
.end method
