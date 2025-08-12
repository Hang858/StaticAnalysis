.class Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil$PhotoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$7;->onResult(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$7;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$7;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$7$1;->this$1:Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$7;

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
    if-eqz p1, :cond_3

    .line 120001
    .line 120002
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-nez v0, :cond_0

    .line 120007
    .line 120008
    goto :goto_0

    .line 120009
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$7$1;->this$1:Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$7;

    .line 120010
    .line 120011
    iget-object v0, v0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$7;->this$0:Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;

    .line 120012
    .line 120013
    iget-object v0, v0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->directoryHashMap:Ljava/util/Map;

    .line 120014
    .line 120015
    const-string v1, "ALL"

    .line 120016
    .line 120017
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v0

    .line 120021
    check-cast v0, Lcom/sankuai/titans/widget/media/entity/PhotoDirectory;

    .line 120022
    .line 120023
    const/4 v1, 0x0

    .line 120024
    if-eqz v0, :cond_1

    .line 120025
    .line 120026
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v2

    .line 120030
    check-cast v2, Lcom/sankuai/titans/widget/media/entity/Photo;

    .line 120031
    .line 120032
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/titans/widget/media/entity/PhotoDirectory;->addPhoto(ILcom/sankuai/titans/widget/media/entity/Photo;)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$7$1;->this$1:Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$7;

    .line 120036
    .line 120037
    iget-object v0, v0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$7;->this$0:Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;

    .line 120038
    .line 120039
    iget-object v0, v0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->photoGridAdapter:Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;

    .line 120040
    .line 120041
    if-eqz v0, :cond_3

    .line 120042
    .line 120043
    invoke-virtual {v0}, Lcom/sankuai/titans/widget/media/adapter/SelectableAdapter;->getSelectedPhotos()Ljava/util/List;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    if-eqz v0, :cond_2

    .line 120048
    .line 120049
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 120050
    .line 120051
    .line 120052
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    check-cast p1, Lcom/sankuai/titans/widget/media/entity/Photo;

    .line 120057
    .line 120058
    invoke-virtual {p1}, Lcom/sankuai/titans/widget/media/entity/Photo;->getPath()Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120063
    .line 120064
    .line 120065
    :cond_2
    iget-object p1, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$7$1;->this$1:Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$7;

    .line 120066
    .line 120067
    iget-object p1, p1, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$7;->this$0:Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;

    .line 120068
    .line 120069
    iget-object p1, p1, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->photoGridAdapter:Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;

    .line 120070
    .line 120071
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 120072
    .line 120073
    .line 120074
    iget-object p1, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$7$1;->this$1:Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$7;

    .line 120075
    .line 120076
    iget-object p1, p1, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$7;->this$0:Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;

    .line 120077
    .line 120078
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120079
    .line 120080
    .line 120081
    move-result-object p1

    .line 120082
    instance-of p1, p1, Lcom/sankuai/titans/widget/media/MediaActivity;

    .line 120083
    .line 120084
    if-eqz p1, :cond_3

    .line 120085
    .line 120086
    iget-object p1, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$7$1;->this$1:Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$7;

    .line 120087
    .line 120088
    iget-object p1, p1, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$7;->this$0:Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;

    .line 120089
    .line 120090
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p1

    .line 120094
    check-cast p1, Lcom/sankuai/titans/widget/media/MediaActivity;

    .line 120095
    .line 120096
    invoke-virtual {p1}, Lcom/sankuai/titans/widget/media/MediaActivity;->updateTitleDoneItem()V

    .line 120097
    .line 120098
    .line 120099
    :cond_3
    :goto_0
    return-void
.end method
