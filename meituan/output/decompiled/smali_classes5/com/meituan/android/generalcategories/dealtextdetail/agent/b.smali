.class public final Lcom/meituan/android/generalcategories/dealtextdetail/agent/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreTitleInfoAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreTitleInfoAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealtextdetail/agent/b;->a:Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreTitleInfoAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealtextdetail/agent/b;->a:Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreTitleInfoAgent;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreTitleInfoAgent;->d:Lcom/sankuai/meituan/model/dao/Deal;

    .line 120003
    .line 120004
    if-eqz v0, :cond_2

    .line 120005
    .line 120006
    iget-object v0, p1, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreTitleInfoAgent;->g:Landroid/widget/ProgressBar;

    .line 120007
    .line 120008
    if-eqz v0, :cond_2

    .line 120009
    .line 120010
    iget-object v0, p1, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreTitleInfoAgent;->h:Landroid/widget/ImageView;

    .line 120011
    .line 120012
    if-nez v0, :cond_0

    .line 120013
    .line 120014
    goto :goto_0

    .line 120015
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreTitleInfoAgent;->a:Lcom/meituan/android/generalcategories/dealtextdetail/agent/c;

    .line 120016
    .line 120017
    if-eqz v0, :cond_1

    .line 120018
    .line 120019
    invoke-virtual {v0}, Landroid/support/v4/content/ConcurrentTask;->isCancelled()Z

    .line 120020
    .line 120021
    .line 120022
    move-result v0

    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    iget-object v0, p1, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreTitleInfoAgent;->a:Lcom/meituan/android/generalcategories/dealtextdetail/agent/c;

    .line 120026
    .line 120027
    const/4 v1, 0x1

    .line 120028
    invoke-virtual {v0, v1}, Landroid/support/v4/content/ConcurrentTask;->cancel(Z)Z

    .line 120029
    .line 120030
    .line 120031
    const/4 v0, 0x0

    .line 120032
    iput-object v0, p1, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreTitleInfoAgent;->a:Lcom/meituan/android/generalcategories/dealtextdetail/agent/c;

    .line 120033
    .line 120034
    :cond_1
    new-instance v0, Lcom/meituan/android/generalcategories/dealtextdetail/agent/c;

    .line 120035
    .line 120036
    invoke-direct {v0, p1}, Lcom/meituan/android/generalcategories/dealtextdetail/agent/c;-><init>(Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreTitleInfoAgent;)V

    .line 120037
    .line 120038
    .line 120039
    iput-object v0, p1, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreTitleInfoAgent;->a:Lcom/meituan/android/generalcategories/dealtextdetail/agent/c;

    .line 120040
    .line 120041
    const/4 p1, 0x0

    .line 120042
    new-array p1, p1, [Ljava/lang/Void;

    .line 120043
    .line 120044
    invoke-virtual {v0, p1}, Landroid/support/v4/content/ConcurrentTask;->exe([Ljava/lang/Object;)V

    .line 120045
    .line 120046
    .line 120047
    :cond_2
    :goto_0
    return-void
.end method
