.class public Lcom/sankuai/waimai/store/search/model/NoResultNonDeliveryEntity;
.super Lcom/sankuai/waimai/store/search/statistics/StatisticsEntity;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/search/model/NoResultNonDeliveryEntity$PaotuiRecommendEntrance;,
        Lcom/sankuai/waimai/store/search/model/NoResultNonDeliveryEntity$SearchHotLabel;,
        Lcom/sankuai/waimai/store/search/model/NoResultNonDeliveryEntity$SearchButton;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public explain_text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "explain_text"
    .end annotation
.end field

.field public isMeiShiButtonExposed:Z

.field public isMeiShiLabelExposed:Z

.field public isPaotuiExposed:Z

.field public isShangjiaExposed:Z

.field public nonResultNonDeliveryContext:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "only_recommend_remind_context"
    .end annotation
.end field

.field public nonResultNonDeliveryIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "only_recommend_remind_icon"
    .end annotation
.end field

.field public nonResultNonDeliverySubContext:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "only_recommend_remind_sub_context"
    .end annotation
.end field

.field public recommendEntry:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommend_entry"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/search/model/NoResultNonDeliveryEntity$PaotuiRecommendEntrance;",
            ">;"
        }
    .end annotation
.end field

.field public searchButton:Lcom/sankuai/waimai/store/search/model/NoResultNonDeliveryEntity$SearchButton;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "search_button"
    .end annotation
.end field

.field public searchHotLabels:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "search_found_word_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/search/model/NoResultNonDeliveryEntity$SearchHotLabel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3f2eb67e9cff32a7L    # 2.3432059833651994E-4

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/store/search/statistics/StatisticsEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public getRecommendEntry()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/search/model/NoResultNonDeliveryEntity$PaotuiRecommendEntrance;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/store/search/model/NoResultNonDeliveryEntity;->recommendEntry:Ljava/util/List;

    return-object v0
.end method

.method public getSearchHotLabels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/search/model/NoResultNonDeliveryEntity$SearchHotLabel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/store/search/model/NoResultNonDeliveryEntity;->searchHotLabels:Ljava/util/List;

    return-object v0
.end method
