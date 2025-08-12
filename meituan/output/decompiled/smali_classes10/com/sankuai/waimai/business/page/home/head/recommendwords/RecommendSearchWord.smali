.class public Lcom/sankuai/waimai/business/page/home/head/recommendwords/RecommendSearchWord;
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
.field public isCache:Z

.field public rcmdLogId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rcmd_log_id"
    .end annotation
.end field

.field public searchGuideKeywords:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "search_guide_keywords"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;",
            ">;"
        }
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

    const-wide v0, 0x19a0191ab35a56f8L    # 2.959826921469581E-185

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 250000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250001
    .line 250002
    .line 250003
    const/4 v0, 0x4

    .line 250004
    new-array v0, v0, [Ljava/lang/Object;

    .line 250005
    .line 250006
    const/4 v1, 0x0

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x1

    .line 250010
    aput-object p2, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x2

    .line 250013
    aput-object p3, v0, v1

    .line 250014
    .line 250015
    new-instance v1, Ljava/lang/Byte;

    .line 250016
    .line 250017
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 250018
    .line 250019
    .line 250020
    const/4 p4, 0x3

    .line 250021
    aput-object v1, v0, p4

    .line 250022
    .line 250023
    sget-object p4, Lcom/sankuai/waimai/business/page/home/head/recommendwords/RecommendSearchWord;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250024
    .line 250025
    const v1, 0x1cb64e

    .line 250026
    .line 250027
    .line 250028
    invoke-static {v0, p0, p4, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250029
    .line 250030
    .line 250031
    move-result v2

    .line 250032
    if-eqz v2, :cond_0

    .line 250033
    .line 250034
    invoke-static {v0, p0, p4, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250035
    .line 250036
    .line 250037
    return-void

    .line 250038
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/RecommendSearchWord;->searchGuideKeywords:Ljava/util/List;

    .line 250039
    .line 250040
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/RecommendSearchWord;->rcmdLogId:Ljava/lang/String;

    .line 250041
    .line 250042
    iput-object p3, p0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/RecommendSearchWord;->tgtStids:Ljava/lang/String;

    .line 250043
    .line 250044
    return-void
.end method
