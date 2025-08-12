.class Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil$PhotoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->getPhoto(ILjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;

.field public final synthetic val$directoryHashMap:Ljava/util/Map;

.field public final synthetic val$page:I


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;Ljava/util/Map;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$2;->this$0:Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;

    iput-object p2, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$2;->val$directoryHashMap:Ljava/util/Map;

    iput p3, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$2;->val$page:I

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
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$2;->this$0:Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    if-eqz v0, :cond_5

    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$2;->this$0:Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;

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
    if-nez v0, :cond_5

    .line 120019
    .line 120020
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$2;->this$0:Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;

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
    if-nez v0, :cond_5

    .line 120031
    .line 120032
    if-eqz p1, :cond_5

    .line 120033
    .line 120034
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-nez v0, :cond_0

    .line 120039
    .line 120040
    goto :goto_1

    .line 120041
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120046
    .line 120047
    .line 120048
    move-result v0

    .line 120049
    if-eqz v0, :cond_4

    .line 120050
    .line 120051
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    check-cast v0, Lcom/sankuai/titans/widget/media/entity/Photo;

    .line 120056
    .line 120057
    if-nez v0, :cond_2

    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_2
    iget-object v1, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$2;->val$directoryHashMap:Ljava/util/Map;

    .line 120061
    .line 120062
    invoke-virtual {v0}, Lcom/sankuai/titans/widget/media/entity/Photo;->getDirectId()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v2

    .line 120066
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    check-cast v1, Lcom/sankuai/titans/widget/media/entity/PhotoDirectory;

    .line 120071
    .line 120072
    if-eqz v1, :cond_3

    .line 120073
    .line 120074
    invoke-virtual {v1, v0}, Lcom/sankuai/titans/widget/media/entity/PhotoDirectory;->addPhoto(Lcom/sankuai/titans/widget/media/entity/Photo;)V

    .line 120075
    .line 120076
    .line 120077
    :cond_3
    iget-object v1, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$2;->val$directoryHashMap:Ljava/util/Map;

    .line 120078
    .line 120079
    const-string v2, "ALL"

    .line 120080
    .line 120081
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v1

    .line 120085
    check-cast v1, Lcom/sankuai/titans/widget/media/entity/PhotoDirectory;

    .line 120086
    .line 120087
    if-eqz v1, :cond_1

    .line 120088
    .line 120089
    invoke-virtual {v1, v0}, Lcom/sankuai/titans/widget/media/entity/PhotoDirectory;->addPhoto(Lcom/sankuai/titans/widget/media/entity/Photo;)V

    .line 120090
    .line 120091
    .line 120092
    goto :goto_0

    .line 120093
    :cond_4
    iget-object p1, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$2;->this$0:Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;

    .line 120094
    .line 120095
    iget-object p1, p1, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->photoGridAdapter:Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;

    .line 120096
    .line 120097
    iget v0, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$2;->val$page:I

    .line 120098
    .line 120099
    invoke-virtual {p1, v0}, Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;->notifyDataChangedByPage(I)V

    .line 120100
    :cond_5
    :goto_1
    return-void
.end method
