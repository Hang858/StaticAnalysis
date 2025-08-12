.class public final Lcom/sankuai/android/spawn/base/BaseListFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/android/spawn/base/BaseListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/android/spawn/base/BaseListFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/android/spawn/base/BaseListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/android/spawn/base/BaseListFragment$b;->a:Lcom/sankuai/android/spawn/base/BaseListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 280000
    iget-object p2, p0, Lcom/sankuai/android/spawn/base/BaseListFragment$b;->a:Lcom/sankuai/android/spawn/base/BaseListFragment;

    .line 280001
    .line 280002
    invoke-virtual {p2}, Lcom/sankuai/android/spawn/base/BaseListFragment;->getListView()Landroid/widget/ListView;

    .line 280003
    .line 280004
    .line 280005
    move-result-object p2

    .line 280006
    invoke-virtual {p2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 280007
    .line 280008
    .line 280009
    move-result p2

    .line 280010
    sub-int/2addr p3, p2

    .line 280011
    iget-object p2, p0, Lcom/sankuai/android/spawn/base/BaseListFragment$b;->a:Lcom/sankuai/android/spawn/base/BaseListFragment;

    .line 280012
    .line 280013
    iget-object p2, p2, Lcom/sankuai/android/spawn/base/BaseListFragment;->h:Landroid/widget/ListAdapter;

    .line 280014
    .line 280015
    if-eqz p2, :cond_0

    .line 280016
    .line 280017
    invoke-interface {p2}, Landroid/widget/Adapter;->getCount()I

    .line 280018
    .line 280019
    .line 280020
    move-result p2

    .line 280021
    if-ge p3, p2, :cond_0

    .line 280022
    .line 280023
    iget-object p2, p0, Lcom/sankuai/android/spawn/base/BaseListFragment$b;->a:Lcom/sankuai/android/spawn/base/BaseListFragment;

    .line 280024
    .line 280025
    check-cast p1, Landroid/widget/ListView;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
