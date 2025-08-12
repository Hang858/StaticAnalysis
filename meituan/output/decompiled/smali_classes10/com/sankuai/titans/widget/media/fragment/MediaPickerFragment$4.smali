.class Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/widget/media/event/OnPhotoClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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

    iput-object p1, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$4;->this$0:Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;IZ)V
    .locals 6

    .line 230000
    if-eqz p3, :cond_0

    .line 230001
    .line 230002
    add-int/lit8 p2, p2, -0x1

    .line 230003
    .line 230004
    :cond_0
    iget-object p1, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$4;->this$0:Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;

    .line 230005
    .line 230006
    iget-boolean p3, p1, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->showAll:Z

    .line 230007
    .line 230008
    if-eqz p3, :cond_8

    .line 230009
    .line 230010
    iget-object p1, p1, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->photoGridAdapter:Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;

    .line 230011
    .line 230012
    invoke-virtual {p1}, Lcom/sankuai/titans/widget/media/adapter/SelectableAdapter;->getCurrentPhotos()Ljava/util/List;

    .line 230013
    .line 230014
    .line 230015
    move-result-object p1

    .line 230016
    if-eqz p1, :cond_7

    .line 230017
    .line 230018
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 230019
    .line 230020
    .line 230021
    move-result p3

    .line 230022
    if-gt p3, p2, :cond_1

    .line 230023
    .line 230024
    goto :goto_2

    .line 230025
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230026
    .line 230027
    .line 230028
    move-result-object p3

    .line 230029
    check-cast p3, Lcom/sankuai/titans/widget/media/entity/Photo;

    .line 230030
    .line 230031
    invoke-virtual {p3}, Lcom/sankuai/titans/widget/media/entity/Photo;->getMediaType()I

    .line 230032
    .line 230033
    .line 230034
    move-result p3

    .line 230035
    const/4 v0, 0x2

    .line 230036
    const/4 v1, 0x0

    .line 230037
    const/4 v2, 0x1

    .line 230038
    if-ne p3, v0, :cond_2

    .line 230039
    .line 230040
    const/4 p3, 0x1

    .line 230041
    goto :goto_0

    .line 230042
    :cond_2
    const/4 p3, 0x0

    .line 230043
    :goto_0
    if-eqz p3, :cond_3

    .line 230044
    .line 230045
    iget-object p1, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$4;->this$0:Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;

    .line 230046
    .line 230047
    iget-object p1, p1, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->photoGridAdapter:Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;

    .line 230048
    .line 230049
    invoke-virtual {p1}, Lcom/sankuai/titans/widget/media/adapter/SelectableAdapter;->getCurrentPhotoPaths()Ljava/util/List;

    .line 230050
    .line 230051
    .line 230052
    move-result-object p1

    .line 230053
    iget-object p3, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$4;->this$0:Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;

    .line 230054
    .line 230055
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230056
    .line 230057
    .line 230058
    move-result-object p1

    .line 230059
    check-cast p1, Ljava/lang/String;

    .line 230060
    .line 230061
    invoke-virtual {p3, p1}, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->previewVideo(Ljava/lang/String;)V

    .line 230062
    .line 230063
    .line 230064
    goto :goto_3

    .line 230065
    :cond_3
    new-instance p3, Ljava/util/ArrayList;

    .line 230066
    .line 230067
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 230068
    .line 230069
    .line 230070
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 230071
    .line 230072
    .line 230073
    move-result v0

    .line 230074
    const/4 v3, 0x0

    .line 230075
    :goto_1
    if-ge v1, v0, :cond_6

    .line 230076
    .line 230077
    if-ne v1, p2, :cond_4

    .line 230078
    .line 230079
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 230080
    .line 230081
    .line 230082
    move-result v3

    .line 230083
    :cond_4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230084
    .line 230085
    .line 230086
    move-result-object v4

    .line 230087
    check-cast v4, Lcom/sankuai/titans/widget/media/entity/Photo;

    .line 230088
    .line 230089
    invoke-virtual {v4}, Lcom/sankuai/titans/widget/media/entity/Photo;->getMediaType()I

    .line 230090
    .line 230091
    .line 230092
    move-result v5

    .line 230093
    if-ne v5, v2, :cond_5

    .line 230094
    .line 230095
    invoke-virtual {v4}, Lcom/sankuai/titans/widget/media/entity/Photo;->getPath()Ljava/lang/String;

    .line 230096
    .line 230097
    .line 230098
    move-result-object v4

    .line 230099
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230100
    .line 230101
    .line 230102
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 230103
    .line 230104
    goto :goto_1

    .line 230105
    :cond_6
    invoke-static {p3}, Lcom/sankuai/titans/widget/media/utils/MediaStoreHelper;->setPhotoPaths(Ljava/util/List;)V

    .line 230106
    .line 230107
    .line 230108
    invoke-static {v3}, Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment;->pickNewInstance(I)Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment;

    .line 230109
    .line 230110
    .line 230111
    move-result-object p1

    .line 230112
    iget-object p2, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$4;->this$0:Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;

    .line 230113
    .line 230114
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 230115
    .line 230116
    .line 230117
    move-result-object p2

    .line 230118
    check-cast p2, Lcom/sankuai/titans/widget/media/MediaActivity;

    .line 230119
    .line 230120
    invoke-virtual {p2, p1}, Lcom/sankuai/titans/widget/media/MediaActivity;->addImagePagerFragment(Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment;)V

    .line 230121
    .line 230122
    .line 230123
    goto :goto_3

    .line 230124
    :cond_7
    :goto_2
    return-void

    .line 230125
    :cond_8
    iget-boolean p3, p1, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->showVideoOnly:Z

    .line 230126
    .line 230127
    if-eqz p3, :cond_9

    .line 230128
    .line 230129
    iget-object p1, p1, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->photoGridAdapter:Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;

    .line 230130
    .line 230131
    invoke-virtual {p1}, Lcom/sankuai/titans/widget/media/adapter/SelectableAdapter;->getCurrentPhotoPaths()Ljava/util/List;

    .line 230132
    .line 230133
    .line 230134
    move-result-object p1

    .line 230135
    iget-object p3, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$4;->this$0:Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;

    .line 230136
    .line 230137
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230138
    .line 230139
    .line 230140
    move-result-object p1

    .line 230141
    check-cast p1, Ljava/lang/String;

    .line 230142
    .line 230143
    invoke-virtual {p3, p1}, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->previewVideo(Ljava/lang/String;)V

    .line 230144
    .line 230145
    .line 230146
    goto :goto_3

    .line 230147
    :cond_9
    iget-object p1, p1, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->photoGridAdapter:Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;

    .line 230148
    .line 230149
    invoke-virtual {p1}, Lcom/sankuai/titans/widget/media/adapter/SelectableAdapter;->getCurrentPhotoPaths()Ljava/util/List;

    .line 230150
    .line 230151
    .line 230152
    move-result-object p1

    .line 230153
    invoke-static {p1}, Lcom/sankuai/titans/widget/media/utils/MediaStoreHelper;->setPhotoPaths(Ljava/util/List;)V

    .line 230154
    .line 230155
    .line 230156
    invoke-static {p2}, Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment;->pickNewInstance(I)Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment;

    .line 230157
    .line 230158
    .line 230159
    move-result-object p1

    .line 230160
    iget-object p2, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$4;->this$0:Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;

    .line 230161
    .line 230162
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 230163
    .line 230164
    .line 230165
    move-result-object p2

    .line 230166
    check-cast p2, Lcom/sankuai/titans/widget/media/MediaActivity;

    .line 230167
    .line 230168
    invoke-virtual {p2, p1}, Lcom/sankuai/titans/widget/media/MediaActivity;->addImagePagerFragment(Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment;)V

    .line 230169
    .line 230170
    .line 230171
    :goto_3
    return-void
.end method
