.class public Lcom/sankuai/meituan/search/widget/tag/api/MainTagInfo;
.super Lcom/sankuai/meituan/search/widget/tag/api/BaseTagInfo;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public clickUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "clickUrl"
        }
        value = "click_url"
    .end annotation
.end field

.field public localTagHeight:I

.field public ruleId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "ruleId"
        }
        value = "rule_id"
    .end annotation
.end field

.field public source:Ljava/lang/String;

.field public subTagBaseInfoList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "subTags"
        }
        value = "sub_tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/widget/tag/api/SubTagInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5e527c19aa8466e7L    # 2.3081917376227684E146

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/search/widget/tag/api/BaseTagInfo;-><init>()V

    return-void
.end method
