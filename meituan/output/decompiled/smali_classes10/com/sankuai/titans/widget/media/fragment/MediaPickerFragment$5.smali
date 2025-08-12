.class Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$5;->this$0:Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 120000
    iget-object p1, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$5;->this$0:Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->getPhotoGridAdapter()Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    invoke-virtual {p1}, Lcom/sankuai/titans/widget/media/adapter/SelectableAdapter;->getSelectedPhotos()Ljava/util/List;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    const/4 v0, 0x0

    .line 120011
    if-eqz p1, :cond_0

    .line 120012
    .line 120013
    iget-object p1, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$5;->this$0:Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;

    .line 120014
    .line 120015
    invoke-virtual {p1}, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->getPhotoGridAdapter()Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;

    .line 120016
    .line 120017
    .line 120018
    move-result-object p1

    .line 120019
    invoke-virtual {p1}, Lcom/sankuai/titans/widget/media/adapter/SelectableAdapter;->getSelectedPhotos()Ljava/util/List;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    goto :goto_0

    .line 120028
    :cond_0
    const/4 p1, 0x0

    .line 120029
    :goto_0
    iget-object v1, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$5;->this$0:Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;

    .line 120030
    .line 120031
    iget v2, v1, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->maxCount:I

    .line 120032
    .line 120033
    const/4 v3, 0x1

    .line 120034
    if-eq v2, v3, :cond_2

    .line 120035
    .line 120036
    if-lt p1, v2, :cond_2

    .line 120037
    .line 120038
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    const-string v1, "maxCountHint"

    .line 120043
    .line 120044
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v1

    .line 120052
    if-nez v1, :cond_1

    .line 120053
    .line 120054
    const-string v1, "%d"

    .line 120055
    .line 120056
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v1

    .line 120060
    if-eqz v1, :cond_1

    .line 120061
    .line 120062
    new-array v1, v3, [Ljava/lang/Object;

    .line 120063
    .line 120064
    iget-object v2, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$5;->this$0:Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;

    .line 120065
    .line 120066
    iget v2, v2, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->maxCount:I

    .line 120067
    .line 120068
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v2

    .line 120072
    aput-object v2, v1, v0

    .line 120073
    .line 120074
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    goto :goto_1

    .line 120079
    :cond_1
    iget-object p1, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$5;->this$0:Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;

    .line 120080
    .line 120081
    const v1, 0x7f10000d

    .line 120082
    .line 120083
    .line 120084
    new-array v2, v3, [Ljava/lang/Object;

    .line 120085
    .line 120086
    iget v3, p1, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->maxCount:I

    .line 120087
    .line 120088
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v3

    .line 120092
    aput-object v3, v2, v0

    .line 120093
    .line 120094
    invoke-virtual {p1, v1, v2}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p1

    .line 120098
    :goto_1
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$5;->this$0:Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;

    .line 120099
    .line 120100
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v0

    .line 120104
    invoke-static {v0, p1}, Lcom/sankuai/titans/widget/SnackbarUtil;->showSnackbar(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120105
    .line 120106
    .line 120107
    return-void

    .line 120108
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 120109
    .line 120110
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120111
    .line 120112
    .line 120113
    const-string v0, "Camera"

    .line 120114
    .line 120115
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120116
    .line 120117
    .line 120118
    const-string v0, "Storage"

    .line 120119
    .line 120120
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120121
    .line 120122
    .line 120123
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$5;->this$0:Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;

    .line 120124
    .line 120125
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v0

    .line 120129
    iget-object v1, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$5;->this$0:Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;

    .line 120130
    .line 120131
    iget-object v1, v1, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->accessToken:Ljava/lang/String;

    .line 120132
    .line 120133
    new-instance v2, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$5$1;

    .line 120134
    .line 120135
    invoke-direct {v2, p0}, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$5$1;-><init>(Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$5;)V

    .line 120136
    .line 120137
    .line 120138
    invoke-static {v0, p1, v1, v2}, Lcom/sankuai/titans/result/TitansPermissionUtil;->requestPermissions(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Lcom/sankuai/titans/result/IRequestPermissionCallback;)V

    .line 120139
    .line 120140
    .line 120141
    return-void
.end method
