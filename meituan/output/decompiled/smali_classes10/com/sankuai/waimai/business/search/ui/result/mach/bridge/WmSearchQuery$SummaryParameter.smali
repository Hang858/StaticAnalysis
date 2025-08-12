.class public final Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$SummaryParameter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SummaryParameter"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public keyword:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "keyword"
    .end annotation
.end field

.field public llmSummaryScene:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "llm_summary_scene"
    .end annotation
.end field

.field public originGuideQuery:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "origin_guide_query"
    .end annotation
.end field

.field public secondGuidedShowText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "second_guided_show_text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
