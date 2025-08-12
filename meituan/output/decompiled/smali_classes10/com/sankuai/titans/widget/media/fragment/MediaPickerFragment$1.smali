.class Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil$DirectorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->getDirector()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$1;->this$0:Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDirectorResult(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/titans/widget/media/entity/PhotoDirectory;",
            ">;)V"
        }
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$1;->this$0:Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    if-eqz v0, :cond_3

    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$1;->this$0:Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;

    .line 120009
    .line 120010
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v0

    .line 120014
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 120015
    .line 120016
    .line 120017
    move-result v0

    .line 120018
    if-nez v0, :cond_3

    .line 120019
    .line 120020
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$1;->this$0:Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;

    .line 120021
    .line 120022
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_0

    .line 120031
    .line 120032
    goto :goto_1

    .line 120033
    :cond_0
    if-eqz p1, :cond_2

    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$1;->this$0:Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;

    .line 120036
    .line 120037
    iget-object v0, v0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->directories:Ljava/util/List;

    .line 120038
    .line 120039
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 120040
    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$1;->this$0:Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;

    .line 120043
    .line 120044
    iget-object v0, v0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->directories:Ljava/util/List;

    .line 120045
    .line 120046
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 120047
    .line 120048
    .line 120049
    iget-object p1, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$1;->this$0:Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;

    .line 120050
    .line 120051
    new-instance v0, Ljava/util/HashMap;

    .line 120052
    .line 120053
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120054
    .line 120055
    .line 120056
    iput-object v0, p1, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->directoryHashMap:Ljava/util/Map;

    .line 120057
    .line 120058
    iget-object p1, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$1;->this$0:Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;

    .line 120059
    .line 120060
    iget-object p1, p1, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->directories:Ljava/util/List;

    .line 120061
    .line 120062
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120067
    .line 120068
    .line 120069
    move-result v0

    .line 120070
    if-eqz v0, :cond_1

    .line 120071
    .line 120072
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    check-cast v0, Lcom/sankuai/titans/widget/media/entity/PhotoDirectory;

    .line 120077
    .line 120078
    iget-object v1, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$1;->this$0:Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;

    .line 120079
    .line 120080
    iget-object v1, v1, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->directoryHashMap:Ljava/util/Map;

    .line 120081
    .line 120082
    invoke-virtual {v0}, Lcom/sankuai/titans/widget/media/entity/PhotoDirectory;->getId()Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v2

    .line 120086
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120087
    .line 120088
    .line 120089
    goto :goto_0

    .line 120090
    :cond_1
    iget-object p1, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$1;->this$0:Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;

    .line 120091
    .line 120092
    iget v0, p1, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->mCurrentPage:I

    .line 120093
    .line 120094
    iget-object v1, p1, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->directoryHashMap:Ljava/util/Map;

    .line 120095
    .line 120096
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->getPhoto(ILjava/util/Map;)V

    .line 120097
    .line 120098
    .line 120099
    :cond_2
    iget-object p1, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$1;->this$0:Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;

    .line 120100
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->updateShowPhotoDirectory(I)V

    :cond_3
    :goto_1
    return-void
.end method
