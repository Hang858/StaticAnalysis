.class Lcom/sankuai/titans/widget/media/MediaActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/widget/media/event/OnItemCheckListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/widget/media/MediaActivity;->initPickerFragment()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/widget/media/MediaActivity;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/widget/media/MediaActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/widget/media/MediaActivity$4;->this$0:Lcom/sankuai/titans/widget/media/MediaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemCheck(ILcom/sankuai/titans/widget/media/entity/Photo;I)Z
    .locals 4

    .line 230000
    iget-object p1, p0, Lcom/sankuai/titans/widget/media/MediaActivity$4;->this$0:Lcom/sankuai/titans/widget/media/MediaActivity;

    .line 230001
    .line 230002
    iget-object p1, p1, Lcom/sankuai/titans/widget/media/MediaActivity;->menuDoneItem:Landroid/view/MenuItem;

    .line 230003
    .line 230004
    const/4 v0, 0x0

    .line 230005
    const/4 v1, 0x1

    .line 230006
    if-lez p3, :cond_0

    .line 230007
    .line 230008
    const/4 v2, 0x1

    .line 230009
    goto :goto_0

    .line 230010
    :cond_0
    const/4 v2, 0x0

    .line 230011
    :goto_0
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 230012
    .line 230013
    .line 230014
    iget-object p1, p0, Lcom/sankuai/titans/widget/media/MediaActivity$4;->this$0:Lcom/sankuai/titans/widget/media/MediaActivity;

    .line 230015
    .line 230016
    iget v2, p1, Lcom/sankuai/titans/widget/media/MediaActivity;->maxCount:I

    .line 230017
    .line 230018
    if-gt v2, v1, :cond_2

    .line 230019
    .line 230020
    iget-object p1, p1, Lcom/sankuai/titans/widget/media/MediaActivity;->pickerFragment:Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;

    .line 230021
    .line 230022
    invoke-virtual {p1}, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->getPhotoGridAdapter()Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;

    .line 230023
    .line 230024
    .line 230025
    move-result-object p1

    .line 230026
    invoke-virtual {p1}, Lcom/sankuai/titans/widget/media/adapter/SelectableAdapter;->getSelectedPhotos()Ljava/util/List;

    .line 230027
    .line 230028
    .line 230029
    move-result-object p1

    .line 230030
    invoke-virtual {p2}, Lcom/sankuai/titans/widget/media/entity/Photo;->getPath()Ljava/lang/String;

    .line 230031
    .line 230032
    .line 230033
    move-result-object p2

    .line 230034
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 230035
    .line 230036
    .line 230037
    move-result p2

    .line 230038
    if-nez p2, :cond_1

    .line 230039
    .line 230040
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 230041
    .line 230042
    .line 230043
    iget-object p1, p0, Lcom/sankuai/titans/widget/media/MediaActivity$4;->this$0:Lcom/sankuai/titans/widget/media/MediaActivity;

    .line 230044
    .line 230045
    iget-object p1, p1, Lcom/sankuai/titans/widget/media/MediaActivity;->pickerFragment:Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;

    .line 230046
    .line 230047
    invoke-virtual {p1}, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->getPhotoGridAdapter()Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;

    .line 230048
    .line 230049
    .line 230050
    move-result-object p1

    .line 230051
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 230052
    .line 230053
    .line 230054
    :cond_1
    return v1

    .line 230055
    :cond_2
    if-le p3, v2, :cond_4

    .line 230056
    .line 230057
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 230058
    .line 230059
    .line 230060
    move-result-object p1

    .line 230061
    const-string p2, "maxCountHint"

    .line 230062
    .line 230063
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 230064
    .line 230065
    .line 230066
    move-result-object p1

    .line 230067
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230068
    .line 230069
    .line 230070
    move-result p2

    .line 230071
    if-nez p2, :cond_3

    .line 230072
    .line 230073
    const-string p2, "%d"

    .line 230074
    .line 230075
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 230076
    .line 230077
    .line 230078
    move-result p2

    .line 230079
    if-eqz p2, :cond_3

    .line 230080
    .line 230081
    new-array p2, v1, [Ljava/lang/Object;

    .line 230082
    .line 230083
    iget-object p3, p0, Lcom/sankuai/titans/widget/media/MediaActivity$4;->this$0:Lcom/sankuai/titans/widget/media/MediaActivity;

    .line 230084
    .line 230085
    iget p3, p3, Lcom/sankuai/titans/widget/media/MediaActivity;->maxCount:I

    .line 230086
    .line 230087
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230088
    .line 230089
    .line 230090
    move-result-object p3

    .line 230091
    aput-object p3, p2, v0

    .line 230092
    .line 230093
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 230094
    .line 230095
    .line 230096
    move-result-object p1

    .line 230097
    goto :goto_1

    .line 230098
    :cond_3
    iget-object p1, p0, Lcom/sankuai/titans/widget/media/MediaActivity$4;->this$0:Lcom/sankuai/titans/widget/media/MediaActivity;

    .line 230099
    .line 230100
    const p2, 0x7f10000d

    .line 230101
    .line 230102
    .line 230103
    new-array p3, v1, [Ljava/lang/Object;

    .line 230104
    .line 230105
    iget v1, p1, Lcom/sankuai/titans/widget/media/MediaActivity;->maxCount:I

    .line 230106
    .line 230107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230108
    .line 230109
    .line 230110
    move-result-object v1

    .line 230111
    aput-object v1, p3, v0

    .line 230112
    .line 230113
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 230114
    .line 230115
    .line 230116
    move-result-object p1

    .line 230117
    :goto_1
    iget-object p2, p0, Lcom/sankuai/titans/widget/media/MediaActivity$4;->this$0:Lcom/sankuai/titans/widget/media/MediaActivity;

    .line 230118
    .line 230119
    invoke-virtual {p2}, Lcom/sankuai/titans/widget/media/MediaActivity;->getActivity()Lcom/sankuai/titans/widget/media/MediaActivity;

    .line 230120
    .line 230121
    .line 230122
    move-result-object p2

    .line 230123
    invoke-static {p2, p1}, Lcom/sankuai/titans/widget/SnackbarUtil;->showSnackbar(Landroid/app/Activity;Ljava/lang/String;)V

    .line 230124
    .line 230125
    .line 230126
    return v0

    .line 230127
    :cond_4
    iget-object p2, p1, Lcom/sankuai/titans/widget/media/MediaActivity;->menuDoneItem:Landroid/view/MenuItem;

    .line 230128
    .line 230129
    const v2, 0x7f100007

    .line 230130
    .line 230131
    .line 230132
    const/4 v3, 0x2

    .line 230133
    new-array v3, v3, [Ljava/lang/Object;

    .line 230134
    .line 230135
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230136
    .line 230137
    .line 230138
    move-result-object p3

    .line 230139
    aput-object p3, v3, v0

    .line 230140
    .line 230141
    iget-object p3, p0, Lcom/sankuai/titans/widget/media/MediaActivity$4;->this$0:Lcom/sankuai/titans/widget/media/MediaActivity;

    .line 230142
    .line 230143
    iget p3, p3, Lcom/sankuai/titans/widget/media/MediaActivity;->maxCount:I

    .line 230144
    .line 230145
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230146
    .line 230147
    .line 230148
    move-result-object p3

    .line 230149
    aput-object p3, v3, v1

    .line 230150
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return v1
.end method
