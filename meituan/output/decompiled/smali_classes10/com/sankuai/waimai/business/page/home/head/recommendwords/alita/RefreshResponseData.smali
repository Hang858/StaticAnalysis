.class public Lcom/sankuai/waimai/business/page/home/head/recommendwords/alita/RefreshResponseData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public rcmdLogId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rcmd_log_id"
    .end annotation
.end field

.field public rollSearchKeyword:Lcom/sankuai/waimai/business/search/api/RollSearchKeyword;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "roll_search_keyword"
    .end annotation
.end field

.field public searchGuideKeywords:Lcom/sankuai/waimai/business/page/home/head/recommendwords/RecommendSearchWord;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "search_guide_keywords"
    .end annotation
.end field

.field public tgtStids:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tgt_stids"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x41af2a7ece61d6f2L    # -1.5677886634358426E-8

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
