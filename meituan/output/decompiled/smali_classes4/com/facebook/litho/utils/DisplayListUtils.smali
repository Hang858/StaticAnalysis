.class public Lcom/facebook/litho/utils/DisplayListUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2e5dc133a8180L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isEligibleForCreatingDisplayLists()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static prefetchDisplayLists(Landroid/view/View;)V
    .locals 2

    .line 140000
    invoke-static {}, Lcom/facebook/litho/DisplayListPrefetcher;->getInstance()Lcom/facebook/litho/DisplayListPrefetcher;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    invoke-virtual {v0}, Lcom/facebook/litho/DisplayListPrefetcher;->hasPrefetchItems()Z

    .line 140005
    .line 140006
    .line 140007
    move-result v1

    .line 140008
    if-eqz v1, :cond_0

    .line 140009
    .line 140010
    invoke-virtual {v0, p0}, Lcom/facebook/litho/DisplayListPrefetcher;->setHostingView(Landroid/view/View;)V

    .line 140011
    .line 140012
    .line 140013
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 140014
    .line 140015
    :cond_0
    return-void
.end method
