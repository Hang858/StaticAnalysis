.class Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil$PhotoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$8;->onResult(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$8;

.field public final synthetic val$path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$8;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$8$1;->this$1:Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$8;

    iput-object p2, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$8$1;->val$path:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPhotoResult(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/titans/widget/media/entity/Photo;",
            ">;)V"
        }
    .end annotation

    .line 120000
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-eqz v0, :cond_2

    .line 120009
    .line 120010
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v0

    .line 120014
    check-cast v0, Lcom/sankuai/titans/widget/media/entity/Photo;

    .line 120015
    .line 120016
    if-nez v0, :cond_1

    .line 120017
    .line 120018
    goto :goto_0

    .line 120019
    :cond_1
    iget-object v1, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$8$1;->this$1:Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$8;

    .line 120020
    .line 120021
    iget-object v1, v1, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$8;->this$0:Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;

    .line 120022
    .line 120023
    iget-object v1, v1, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->directoryHashMap:Ljava/util/Map;

    .line 120024
    .line 120025
    const-string v2, "ALL"

    .line 120026
    .line 120027
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    check-cast v1, Lcom/sankuai/titans/widget/media/entity/PhotoDirectory;

    .line 120032
    .line 120033
    if-eqz v1, :cond_0

    .line 120034
    .line 120035
    const/4 v2, 0x0

    .line 120036
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/titans/widget/media/entity/PhotoDirectory;->addPhoto(ILcom/sankuai/titans/widget/media/entity/Photo;)V

    .line 120037
    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_2
    iget-object p1, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$8$1;->this$1:Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$8;

    .line 120041
    .line 120042
    iget-object p1, p1, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$8;->this$0:Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;

    .line 120043
    .line 120044
    iget-object p1, p1, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->photoGridAdapter:Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;

    .line 120045
    .line 120046
    if-eqz p1, :cond_5

    .line 120047
    .line 120048
    invoke-virtual {p1}, Lcom/sankuai/titans/widget/media/adapter/SelectableAdapter;->getSelectedPhotos()Ljava/util/List;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    if-eqz p1, :cond_4

    .line 120053
    .line 120054
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$8$1;->this$1:Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$8;

    .line 120055
    .line 120056
    iget-object v0, v0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$8;->this$0:Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;

    .line 120057
    .line 120058
    iget v0, v0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->maxCount:I

    .line 120059
    .line 120060
    const/4 v1, 0x1

    .line 120061
    if-ne v0, v1, :cond_3

    .line 120062
    .line 120063
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 120064
    .line 120065
    .line 120066
    :cond_3
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$8$1;->val$path:Ljava/lang/String;

    .line 120067
    .line 120068
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120069
    .line 120070
    .line 120071
    :cond_4
    iget-object p1, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$8$1;->this$1:Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$8;

    .line 120072
    .line 120073
    iget-object p1, p1, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$8;->this$0:Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;

    .line 120074
    .line 120075
    iget-object p1, p1, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->photoGridAdapter:Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;

    .line 120076
    .line 120077
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 120078
    .line 120079
    .line 120080
    iget-object p1, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$8$1;->this$1:Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$8;

    .line 120081
    .line 120082
    iget-object p1, p1, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$8;->this$0:Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;

    .line 120083
    .line 120084
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p1

    .line 120088
    instance-of p1, p1, Lcom/sankuai/titans/widget/media/MediaActivity;

    .line 120089
    .line 120090
    if-eqz p1, :cond_5

    .line 120091
    .line 120092
    iget-object p1, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$8$1;->this$1:Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$8;

    .line 120093
    .line 120094
    iget-object p1, p1, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$8;->this$0:Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;

    .line 120095
    .line 120096
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p1

    .line 120100
    check-cast p1, Lcom/sankuai/titans/widget/media/MediaActivity;

    .line 120101
    .line 120102
    invoke-virtual {p1}, Lcom/sankuai/titans/widget/media/MediaActivity;->updateTitleDoneItem()V

    .line 120103
    .line 120104
    .line 120105
    :cond_5
    return-void
.end method
