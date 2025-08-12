.class public final Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCauseItemLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCauseItemLayout;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCauseItemLayout;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCauseItemLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCauseItemLayout$a;->a:Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCauseItemLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 120000
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    check-cast v0, Ljava/lang/Integer;

    .line 120005
    .line 120006
    iget-object v1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCauseItemLayout$a;->a:Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCauseItemLayout;

    .line 120007
    .line 120008
    iget-boolean v2, v1, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCauseItemLayout;->j:Z

    .line 120009
    .line 120010
    if-eqz v2, :cond_0

    .line 120011
    .line 120012
    iget-object v1, v1, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCauseItemLayout;->i:[Z

    .line 120013
    .line 120014
    goto :goto_0

    .line 120015
    :cond_0
    iget-object v1, v1, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCauseItemLayout;->g:[Z

    .line 120016
    .line 120017
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120018
    .line 120019
    .line 120020
    move-result v2

    .line 120021
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120022
    .line 120023
    .line 120024
    move-result v3

    .line 120025
    aget-boolean v3, v1, v3

    .line 120026
    .line 120027
    xor-int/lit8 v3, v3, 0x1

    .line 120028
    .line 120029
    aput-boolean v3, v1, v2

    .line 120030
    .line 120031
    move-object v2, p1

    .line 120032
    check-cast v2, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCauseItemLayout$b;

    .line 120033
    .line 120034
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    aget-boolean v0, v1, v0

    .line 120039
    .line 120040
    invoke-virtual {v2, v0}, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCauseItemLayout$b;->setSelected(Z)V

    .line 120041
    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCauseItemLayout$a;->a:Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCauseItemLayout;

    .line 120044
    .line 120045
    iget-object v0, v0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCauseItemLayout;->l:Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCauseItemLayout$c;

    .line 120046
    .line 120047
    if-eqz v0, :cond_1

    .line 120048
    .line 120049
    invoke-interface {v0, p1}, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCauseItemLayout$c;->onClick(Landroid/view/View;)V

    .line 120050
    :cond_1
    return-void
.end method
