.class public Lcom/sankuai/litho/recycler/BaseDataUpdateFinishedListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/controller/p$g;


# instance fields
.field private final mDataHolder:Lcom/sankuai/litho/recycler/LithoDataHolder;

.field private final mLayoutControllerReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/dynamiclayout/controller/p;",
            ">;"
        }
    .end annotation
.end field

.field private final mViewHolderReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sankuai/litho/recycler/ViewHolderUpdater;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5626fbd54ade35f5L    # 1.0542627531618516E107

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/dynamiclayout/controller/p;Lcom/sankuai/litho/recycler/ViewHolderUpdater;Lcom/sankuai/litho/recycler/LithoDataHolder;)V
    .locals 1

    .line 220000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 220004
    .line 220005
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 220006
    .line 220007
    .line 220008
    iput-object v0, p0, Lcom/sankuai/litho/recycler/BaseDataUpdateFinishedListener;->mLayoutControllerReference:Ljava/lang/ref/WeakReference;

    .line 220009
    .line 220010
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 220011
    .line 220012
    .line 220013
    move-result p1

    .line 220014
    invoke-interface {p2, p1}, Lcom/sankuai/litho/recycler/ViewHolderUpdater;->setUpdateIdentifier(I)V

    .line 220015
    .line 220016
    .line 220017
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 220018
    .line 220019
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 220020
    .line 220021
    .line 220022
    iput-object p1, p0, Lcom/sankuai/litho/recycler/BaseDataUpdateFinishedListener;->mViewHolderReference:Ljava/lang/ref/WeakReference;

    .line 220023
    .line 220024
    iput-object p3, p0, Lcom/sankuai/litho/recycler/BaseDataUpdateFinishedListener;->mDataHolder:Lcom/sankuai/litho/recycler/LithoDataHolder;

    .line 220025
    return-void
.end method


# virtual methods
.method public onDataUpdateFinished()V
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    invoke-virtual {p0, v0}, Lcom/sankuai/litho/recycler/BaseDataUpdateFinishedListener;->onDataUpdateFinished(Ljava/lang/String;)Z

    .line 100002
    .line 100003
    .line 100004
    return-void
.end method

.method public onDataUpdateFinished(Ljava/lang/String;)Z
    .locals 4

    .line 120000
    iget-object p1, p0, Lcom/sankuai/litho/recycler/BaseDataUpdateFinishedListener;->mViewHolderReference:Ljava/lang/ref/WeakReference;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    check-cast p1, Lcom/sankuai/litho/recycler/ViewHolderUpdater;

    .line 120007
    .line 120008
    const/4 v0, 0x0

    .line 120009
    if-eqz p1, :cond_0

    .line 120010
    .line 120011
    invoke-interface {p1}, Lcom/sankuai/litho/recycler/ViewHolderUpdater;->getUpdateIdentifier()I

    .line 120012
    .line 120013
    .line 120014
    move-result v1

    .line 120015
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 120016
    .line 120017
    .line 120018
    move-result v2

    .line 120019
    if-ne v1, v2, :cond_0

    .line 120020
    .line 120021
    invoke-interface {p1}, Lcom/sankuai/litho/recycler/ViewHolderUpdater;->getLithoView()Lcom/facebook/litho/LithoView;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    if-eqz p1, :cond_0

    .line 120026
    .line 120027
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 120036
    .line 120037
    iget-object v2, p0, Lcom/sankuai/litho/recycler/BaseDataUpdateFinishedListener;->mDataHolder:Lcom/sankuai/litho/recycler/LithoDataHolder;

    .line 120038
    .line 120039
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v3

    .line 120043
    invoke-virtual {v2, v3, v1}, Lcom/sankuai/litho/recycler/LithoDataHolder;->updated(Landroid/content/Context;I)Lcom/facebook/litho/ComponentTree;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    if-eqz v1, :cond_0

    .line 120048
    .line 120049
    invoke-virtual {p1, v1}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 120050
    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method
