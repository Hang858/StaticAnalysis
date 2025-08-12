.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/d$a;

.field public final synthetic b:Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/d;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/d;Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/c;->b:Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/d;

    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/c;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/c;->b:Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/d;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/d;->d:Lcom/meituan/sankuai/map/unity/lib/dialog/p;

    .line 120003
    .line 120004
    if-eqz p1, :cond_1

    .line 120005
    .line 120006
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/c;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/d$a;

    .line 120007
    .line 120008
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 120009
    .line 120010
    .line 120011
    move-result v0

    .line 120012
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/dialog/p;->a:Lcom/meituan/sankuai/map/unity/lib/dialog/o;

    .line 120013
    .line 120014
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 120015
    .line 120016
    .line 120017
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/dialog/p;->a:Lcom/meituan/sankuai/map/unity/lib/dialog/o;

    .line 120018
    .line 120019
    iget v1, v1, Lcom/meituan/sankuai/map/unity/lib/dialog/o;->d:I

    .line 120020
    .line 120021
    if-ne v0, v1, :cond_0

    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/y;

    .line 120025
    .line 120026
    invoke-direct {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/y;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    const/4 v2, 0x1

    .line 120030
    iput-boolean v2, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/y;->moveToFirst:Z

    .line 120031
    .line 120032
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/dialog/p;->a:Lcom/meituan/sankuai/map/unity/lib/dialog/o;

    .line 120033
    .line 120034
    iget v2, p1, Lcom/meituan/sankuai/map/unity/lib/dialog/o;->c:I

    .line 120035
    .line 120036
    iput v2, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/y;->segmentIndex:I

    .line 120037
    .line 120038
    iget p1, p1, Lcom/meituan/sankuai/map/unity/lib/dialog/o;->d:I

    .line 120039
    .line 120040
    iput p1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/y;->lastSelectedLineIndex:I

    .line 120041
    .line 120042
    iput v0, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/y;->currentSelectedLineIndex:I

    .line 120043
    .line 120044
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;->getInstance()Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    const-string v0, "data_update"

    .line 120049
    .line 120050
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;->with(Ljava/lang/String;)Landroid/arch/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
