.class public Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final SCROLL_THRESHOLD:I

.field public accessToken:Ljava/lang/String;

.field public btSwitchDirectory:Landroid/widget/Button;

.field public captureManager:Lcom/sankuai/titans/widget/media/utils/ImageCaptureManager;

.field public column:I

.field public directories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/titans/widget/media/entity/PhotoDirectory;",
            ">;"
        }
    .end annotation
.end field

.field public directoryHashMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/titans/widget/media/entity/PhotoDirectory;",
            ">;"
        }
    .end annotation
.end field

.field public excludeExtName:Ljava/lang/String;

.field public includeExtName:Ljava/lang/String;

.field public itemCheckListener:Lcom/sankuai/titans/widget/media/event/OnItemCheckListener;

.field public mCurrentPage:I

.field public mGlideRequestManager:Lcom/squareup/picasso/Picasso;

.field public maxCount:I

.field public maxDuration:I

.field public maxFileSize:J

.field public minDuration:I

.field public photoGridAdapter:Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;

.field public priStorage:Z

.field public resultFilePath:Ljava/lang/String;

.field public showAll:Z

.field public showGif:Z

.field public showVideoOnly:Z

.field public withoutStoragePermissionTakeMedia:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x35cf6ede587724d9L    # 1.6802645510505485E-49

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x5dee41

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/16 v0, 0x1e

    .line 100022
    .line 100023
    iput v0, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->SCROLL_THRESHOLD:I

    .line 100024
    .line 100025
    const/4 v0, -0x1

    .line 100026
    iput v0, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->maxDuration:I

    .line 100027
    .line 100028
    iput v0, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->minDuration:I

    .line 100029
    .line 100030
    const/16 v0, 0x9

    .line 100031
    .line 100032
    iput v0, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->maxCount:I

    .line 100033
    .line 100034
    const-wide/16 v0, -0x1

    .line 100035
    .line 100036
    iput-wide v0, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->maxFileSize:J

    .line 100037
    .line 100038
    return-void
.end method

.method private getDirector()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x25ebad

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->showAll:Z

    iget-boolean v2, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->showVideoOnly:Z

    new-instance v3, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$1;

    invoke-direct {v3, p0}, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$1;-><init>(Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;)V

    invoke-static {v0, v1, v2, v3}, Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil;->getDirector(Landroid/content/Context;ZZLcom/sankuai/titans/widget/media/utils/SelectPhotoUtil$DirectorCallback;)V

    return-void
.end method

.method private initFullSizeButton(Landroid/view/View;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe76dd9

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    const-string v3, "MEDIA_SIZE"

    .line 120026
    .line 120027
    const/4 v4, 0x3

    .line 120028
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    const v3, 0x7f0a0fc8

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    if-ne v1, v4, :cond_1

    .line 120040
    .line 120041
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120042
    .line 120043
    .line 120044
    new-instance v0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$3;

    .line 120045
    .line 120046
    invoke-direct {v0, p0}, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$3;-><init>(Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;)V

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120050
    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_1
    const/16 v3, 0x8

    .line 120054
    .line 120055
    if-ne v1, v0, :cond_2

    .line 120056
    .line 120057
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {p0, p1}, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->updateMediaSize(Landroid/view/View;)V

    .line 120064
    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_2
    const/4 v0, 0x2

    .line 120068
    if-ne v1, v0, :cond_3

    .line 120069
    .line 120070
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {p0, p1}, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->updateMediaSize(Landroid/view/View;)V

    .line 120077
    .line 120078
    .line 120079
    :cond_3
    :goto_0
    return-void
.end method

.method public static newInstance(Landroid/os/Bundle;)Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xda6064

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 120026
    .line 120027
    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 120028
    .line 120029
    .line 120030
    new-instance p0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;

    .line 120031
    .line 120032
    invoke-direct {p0}, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private setResultIntent()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x90f706

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 100019
    .line 100020
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    new-instance v1, Ljava/util/ArrayList;

    .line 100024
    .line 100025
    invoke-virtual {p0}, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->getPhotoGridAdapter()Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v2

    .line 100029
    invoke-virtual {v2}, Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;->getSelectedPhotoPaths()Ljava/util/ArrayList;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100034
    .line 100035
    .line 100036
    const-string v2, "SELECTED_PHOTOS"

    .line 100037
    .line 100038
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    instance-of v1, v1, Lcom/sankuai/titans/widget/media/MediaActivity;

    .line 100046
    .line 100047
    if-eqz v1, :cond_1

    .line 100048
    .line 100049
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    check-cast v1, Lcom/sankuai/titans/widget/media/MediaActivity;

    .line 100054
    .line 100055
    const/4 v2, -0x1

    .line 100056
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/titans/widget/media/MediaActivity;->invokeFinishCallback(ILandroid/os/Bundle;)V

    .line 100057
    .line 100058
    .line 100059
    :cond_1
    return-void
.end method


# virtual methods
.method public getPhoto(ILjava/util/Map;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/titans/widget/media/entity/PhotoDirectory;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v6, p1

    move-object/from16 v1, p2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    sget-object v3, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x39430

    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v3, v0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->showAll:Z

    iget-boolean v4, v0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->showVideoOnly:Z

    iget-boolean v5, v0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->showGif:Z

    iget v7, v0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->maxDuration:I

    int-to-long v7, v7

    iget v9, v0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->minDuration:I

    int-to-long v9, v9

    iget-wide v11, v0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->maxFileSize:J

    iget-object v13, v0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->excludeExtName:Ljava/lang/String;

    iget-object v14, v0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->includeExtName:Ljava/lang/String;

    iget-object v15, v0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->accessToken:Ljava/lang/String;

    move-object/from16 v16, v15

    new-instance v15, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$2;

    invoke-direct {v15, v0, v1, v6}, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$2;-><init>(Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;Ljava/util/Map;I)V

    const-string v17, "ALL"

    move-object v1, v2

    move-object/from16 v2, v17

    move/from16 v6, p1

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    invoke-static/range {v1 .. v16}, Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil;->getPhoto(Landroid/content/Context;Ljava/lang/String;ZZZIJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil$PhotoCallback;)V

    return-void
.end method

.method public getPhotoGridAdapter()Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->photoGridAdapter:Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;

    return-object v0
.end method

.method public loadMore()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5a18ed

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget v0, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->mCurrentPage:I

    .line 100019
    .line 100020
    add-int/lit8 v0, v0, 0x1

    .line 100021
    .line 100022
    iput v0, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->mCurrentPage:I

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->directoryHashMap:Ljava/util/Map;

    .line 100025
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->getPhoto(ILjava/util/Map;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 19

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p1, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v5, 0x999c47

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v6

    .line 120017
    if-eqz v6, :cond_0

    .line 120018
    .line 120019
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setRetainInstance(Z)V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v2

    .line 120033
    invoke-static {v2}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v2

    .line 120037
    iput-object v2, v0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->mGlideRequestManager:Lcom/squareup/picasso/Picasso;

    .line 120038
    .line 120039
    new-instance v2, Ljava/util/ArrayList;

    .line 120040
    .line 120041
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    iput-object v2, v0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->directories:Ljava/util/List;

    .line 120045
    .line 120046
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v2

    .line 120050
    iget v4, v0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->maxCount:I

    .line 120051
    .line 120052
    const-string v5, "MAX_COUNT"

    .line 120053
    .line 120054
    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 120055
    .line 120056
    .line 120057
    move-result v2

    .line 120058
    iput v2, v0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->maxCount:I

    .line 120059
    .line 120060
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v2

    .line 120064
    const/4 v4, 0x3

    .line 120065
    const-string v5, "column"

    .line 120066
    .line 120067
    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 120068
    .line 120069
    .line 120070
    move-result v2

    .line 120071
    iput v2, v0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->column:I

    .line 120072
    .line 120073
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v2

    .line 120077
    iget-boolean v4, v0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->showAll:Z

    .line 120078
    .line 120079
    const-string v5, "SHOW_ALL"

    .line 120080
    .line 120081
    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 120082
    .line 120083
    .line 120084
    move-result v2

    .line 120085
    iput-boolean v2, v0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->showAll:Z

    .line 120086
    .line 120087
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v2

    .line 120091
    iget-boolean v4, v0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->showVideoOnly:Z

    .line 120092
    .line 120093
    const-string v6, "SHOW_VIDEO_ONLY"

    .line 120094
    .line 120095
    invoke-virtual {v2, v6, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 120096
    .line 120097
    .line 120098
    move-result v2

    .line 120099
    iput-boolean v2, v0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->showVideoOnly:Z

    .line 120100
    .line 120101
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v2

    .line 120105
    const-string v4, "SHOW_CAMERA"

    .line 120106
    .line 120107
    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 120108
    .line 120109
    .line 120110
    move-result v2

    .line 120111
    if-eqz v2, :cond_1

    .line 120112
    .line 120113
    iget-boolean v2, v0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->showAll:Z

    .line 120114
    .line 120115
    if-nez v2, :cond_1

    .line 120116
    .line 120117
    const/4 v2, 0x1

    .line 120118
    goto :goto_0

    .line 120119
    :cond_1
    const/4 v2, 0x0

    .line 120120
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v4

    .line 120124
    const-string v7, "PREVIEW_ENABLED"

    .line 120125
    .line 120126
    invoke-virtual {v4, v7, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 120127
    .line 120128
    .line 120129
    move-result v1

    .line 120130
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v4

    .line 120134
    const-string v7, "VIDEO_MAX_DURATION"

    .line 120135
    .line 120136
    const/4 v8, -0x1

    .line 120137
    invoke-virtual {v4, v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 120138
    .line 120139
    .line 120140
    move-result v4

    .line 120141
    iput v4, v0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->maxDuration:I

    .line 120142
    .line 120143
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v4

    .line 120147
    const-string v9, "VIDEO_MIN_DURATION"

    .line 120148
    .line 120149
    invoke-virtual {v4, v9, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 120150
    .line 120151
    .line 120152
    move-result v4

    .line 120153
    iput v4, v0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->minDuration:I

    .line 120154
    .line 120155
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v4

    .line 120159
    iget-wide v10, v0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->maxFileSize:J

    .line 120160
    .line 120161
    const-string v8, "maxFileSize"

    .line 120162
    .line 120163
    invoke-virtual {v4, v8, v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 120164
    .line 120165
    .line 120166
    move-result-wide v10

    .line 120167
    iput-wide v10, v0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->maxFileSize:J

    .line 120168
    .line 120169
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v4

    .line 120173
    iget-object v10, v0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->excludeExtName:Ljava/lang/String;

    .line 120174
    .line 120175
    const-string v11, "excludeExtName"

    .line 120176
    .line 120177
    invoke-virtual {v4, v11, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v4

    .line 120181
    iput-object v4, v0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->excludeExtName:Ljava/lang/String;

    .line 120182
    .line 120183
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v4

    .line 120187
    iget-object v10, v0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->includeExtName:Ljava/lang/String;

    .line 120188
    .line 120189
    const-string v12, "includeExtName"

    .line 120190
    .line 120191
    invoke-virtual {v4, v12, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v4

    .line 120195
    iput-object v4, v0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->includeExtName:Ljava/lang/String;

    .line 120196
    .line 120197
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v4

    .line 120201
    const-string v10, "FILE_PATH"

    .line 120202
    .line 120203
    invoke-virtual {v4, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120204
    .line 120205
    .line 120206
    move-result-object v4

    .line 120207
    iput-object v4, v0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->resultFilePath:Ljava/lang/String;

    .line 120208
    .line 120209
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120210
    .line 120211
    .line 120212
    move-result-object v4

    .line 120213
    const-string v10, "ACCESS_TOKEN"

    .line 120214
    .line 120215
    invoke-virtual {v4, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v4

    .line 120219
    iput-object v4, v0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->accessToken:Ljava/lang/String;

    .line 120220
    .line 120221
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120222
    .line 120223
    .line 120224
    move-result-object v4

    .line 120225
    const-string v10, "priStorage"

    .line 120226
    .line 120227
    invoke-virtual {v4, v10, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 120228
    .line 120229
    .line 120230
    move-result v4

    .line 120231
    iput-boolean v4, v0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->priStorage:Z

    .line 120232
    .line 120233
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120234
    .line 120235
    .line 120236
    move-result-object v4

    .line 120237
    const-string v10, "withoutStoragePermissionTakeMedia"

    .line 120238
    .line 120239
    invoke-virtual {v4, v10, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 120240
    .line 120241
    .line 120242
    move-result v3

    .line 120243
    iput-boolean v3, v0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->withoutStoragePermissionTakeMedia:Z

    .line 120244
    .line 120245
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120246
    .line 120247
    .line 120248
    move-result-object v3

    .line 120249
    const-string v4, "CHOSEN_ASSET_IDS"

    .line 120250
    .line 120251
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 120252
    .line 120253
    .line 120254
    move-result-object v17

    .line 120255
    new-instance v3, Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;

    .line 120256
    .line 120257
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120258
    .line 120259
    .line 120260
    move-result-object v14

    .line 120261
    iget-object v15, v0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->mGlideRequestManager:Lcom/squareup/picasso/Picasso;

    .line 120262
    .line 120263
    iget-object v4, v0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->directories:Ljava/util/List;

    .line 120264
    .line 120265
    iget v10, v0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->column:I

    .line 120266
    .line 120267
    move-object v13, v3

    .line 120268
    move-object/from16 v16, v4

    .line 120269
    .line 120270
    move/from16 v18, v10

    .line 120271
    .line 120272
    invoke-direct/range {v13 .. v18}, Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;-><init>(Landroid/content/Context;Lcom/squareup/picasso/Picasso;Ljava/util/List;Ljava/util/ArrayList;I)V

    .line 120273
    .line 120274
    .line 120275
    iput-object v3, v0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->photoGridAdapter:Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;

    .line 120276
    .line 120277
    invoke-virtual {v3, v2}, Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;->setShowCamera(Z)V

    .line 120278
    .line 120279
    .line 120280
    iget-object v2, v0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->photoGridAdapter:Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;

    .line 120281
    .line 120282
    invoke-virtual {v2, v1}, Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;->setPreviewEnable(Z)V

    .line 120283
    .line 120284
    .line 120285
    new-instance v1, Landroid/os/Bundle;

    .line 120286
    .line 120287
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 120288
    .line 120289
    .line 120290
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120291
    .line 120292
    .line 120293
    move-result-object v2

    .line 120294
    const-string v3, "SHOW_GIF"

    .line 120295
    .line 120296
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 120297
    .line 120298
    .line 120299
    move-result v2

    .line 120300
    iput-boolean v2, v0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->showGif:Z

    .line 120301
    .line 120302
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120303
    .line 120304
    .line 120305
    iget-boolean v2, v0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->showAll:Z

    .line 120306
    .line 120307
    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120308
    .line 120309
    .line 120310
    iget-boolean v2, v0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->showVideoOnly:Z

    .line 120311
    .line 120312
    invoke-virtual {v1, v6, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120313
    .line 120314
    .line 120315
    iget v2, v0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->maxDuration:I

    .line 120316
    .line 120317
    invoke-virtual {v1, v7, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120318
    .line 120319
    .line 120320
    iget v2, v0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->minDuration:I

    .line 120321
    .line 120322
    invoke-virtual {v1, v9, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120323
    .line 120324
    .line 120325
    iget-wide v2, v0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->maxFileSize:J

    .line 120326
    .line 120327
    invoke-virtual {v1, v8, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 120328
    .line 120329
    .line 120330
    iget-object v2, v0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->excludeExtName:Ljava/lang/String;

    .line 120331
    .line 120332
    invoke-virtual {v1, v11, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120333
    .line 120334
    .line 120335
    iget-object v2, v0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->includeExtName:Ljava/lang/String;

    .line 120336
    .line 120337
    invoke-virtual {v1, v12, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120338
    .line 120339
    .line 120340
    invoke-direct/range {p0 .. p0}, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->getDirector()V

    .line 120341
    .line 120342
    .line 120343
    new-instance v1, Lcom/sankuai/titans/widget/media/utils/ImageCaptureManager;

    .line 120344
    .line 120345
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120346
    .line 120347
    .line 120348
    move-result-object v2

    .line 120349
    invoke-direct {v1, v2}, Lcom/sankuai/titans/widget/media/utils/ImageCaptureManager;-><init>(Landroid/content/Context;)V

    .line 120350
    .line 120351
    .line 120352
    iput-object v1, v0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->captureManager:Lcom/sankuai/titans/widget/media/utils/ImageCaptureManager;

    .line 120353
    .line 120354
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p2, v0, v2

    .line 230008
    .line 230009
    const/4 v3, 0x2

    .line 230010
    aput-object p3, v0, v3

    .line 230011
    .line 230012
    sget-object p3, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v4, 0x94e88a

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, p3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v5

    .line 230021
    if-eqz v5, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, p3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    move-result-object p1

    .line 230027
    check-cast p1, Landroid/view/View;

    .line 230028
    .line 230029
    return-object p1

    .line 230030
    :cond_0
    const p3, 0x7f0c0b94

    .line 230031
    .line 230032
    .line 230033
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 230034
    .line 230035
    .line 230036
    move-result p3

    .line 230037
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 230038
    .line 230039
    .line 230040
    move-result-object p1

    .line 230041
    const p2, 0x7f0a2cf9

    .line 230042
    .line 230043
    .line 230044
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230045
    .line 230046
    .line 230047
    move-result-object p2

    .line 230048
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 230049
    .line 230050
    new-instance p3, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 230051
    .line 230052
    iget v0, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->column:I

    .line 230053
    .line 230054
    invoke-direct {p3, v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 230055
    .line 230056
    .line 230057
    invoke-virtual {p3, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->setGapStrategy(I)V

    .line 230058
    .line 230059
    .line 230060
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 230061
    .line 230062
    .line 230063
    iget-object p3, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->photoGridAdapter:Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;

    .line 230064
    .line 230065
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 230066
    .line 230067
    .line 230068
    new-instance p3, Landroid/support/v7/widget/DefaultItemAnimator;

    .line 230069
    .line 230070
    invoke-direct {p3}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    .line 230071
    .line 230072
    .line 230073
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 230074
    .line 230075
    .line 230076
    invoke-direct {p0, p1}, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->initFullSizeButton(Landroid/view/View;)V

    .line 230077
    .line 230078
    .line 230079
    const p3, 0x7f0a0471

    .line 230080
    .line 230081
    .line 230082
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230083
    .line 230084
    .line 230085
    move-result-object p3

    .line 230086
    check-cast p3, Landroid/widget/Button;

    .line 230087
    .line 230088
    iput-object p3, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->btSwitchDirectory:Landroid/widget/Button;

    .line 230089
    .line 230090
    iget-boolean v0, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->showAll:Z

    .line 230091
    .line 230092
    if-eqz v0, :cond_1

    .line 230093
    .line 230094
    const v0, 0x7f100003

    .line 230095
    .line 230096
    .line 230097
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 230098
    .line 230099
    .line 230100
    goto :goto_0

    .line 230101
    :cond_1
    iget-boolean v0, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->showVideoOnly:Z

    .line 230102
    .line 230103
    if-eqz v0, :cond_2

    .line 230104
    .line 230105
    const v0, 0x7f100004

    .line 230106
    .line 230107
    .line 230108
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 230109
    .line 230110
    .line 230111
    :cond_2
    :goto_0
    iget-object p3, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->photoGridAdapter:Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;

    .line 230112
    .line 230113
    if-eqz p3, :cond_3

    .line 230114
    .line 230115
    iget p3, p3, Lcom/sankuai/titans/widget/media/adapter/SelectableAdapter;->currentDirectoryIndex:I

    .line 230116
    .line 230117
    if-eqz p3, :cond_3

    .line 230118
    .line 230119
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->directories:Ljava/util/List;

    .line 230120
    .line 230121
    if-eqz v0, :cond_3

    .line 230122
    .line 230123
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230124
    .line 230125
    .line 230126
    move-result-object p3

    .line 230127
    check-cast p3, Lcom/sankuai/titans/widget/media/entity/PhotoDirectory;

    .line 230128
    .line 230129
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->btSwitchDirectory:Landroid/widget/Button;

    .line 230130
    .line 230131
    invoke-virtual {p3}, Lcom/sankuai/titans/widget/media/entity/PhotoDirectory;->getName()Ljava/lang/String;

    .line 230132
    .line 230133
    .line 230134
    move-result-object p3

    .line 230135
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230136
    .line 230137
    .line 230138
    :cond_3
    iget-object p3, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->photoGridAdapter:Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;

    .line 230139
    .line 230140
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->itemCheckListener:Lcom/sankuai/titans/widget/media/event/OnItemCheckListener;

    .line 230141
    .line 230142
    invoke-virtual {p3, v0}, Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;->setOnItemCheckListener(Lcom/sankuai/titans/widget/media/event/OnItemCheckListener;)V

    .line 230143
    .line 230144
    .line 230145
    iget-object p3, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->photoGridAdapter:Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;

    .line 230146
    .line 230147
    new-instance v0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$4;

    .line 230148
    .line 230149
    invoke-direct {v0, p0}, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$4;-><init>(Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;)V

    .line 230150
    .line 230151
    .line 230152
    invoke-virtual {p3, v0}, Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;->setOnPhotoClickListener(Lcom/sankuai/titans/widget/media/event/OnPhotoClickListener;)V

    .line 230153
    .line 230154
    .line 230155
    iget-object p3, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->photoGridAdapter:Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;

    .line 230156
    .line 230157
    new-instance v0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$5;

    .line 230158
    .line 230159
    invoke-direct {v0, p0}, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$5;-><init>(Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;)V

    .line 230160
    .line 230161
    .line 230162
    invoke-virtual {p3, v0}, Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;->setOnCameraClickListener(Landroid/view/View$OnClickListener;)V

    .line 230163
    .line 230164
    .line 230165
    new-instance p3, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$6;

    .line 230166
    .line 230167
    invoke-direct {p3, p0}, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$6;-><init>(Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;)V

    .line 230168
    .line 230169
    .line 230170
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 230171
    .line 230172
    .line 230173
    return-object p1
.end method

.method public onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4b5fa1

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->directories:Ljava/util/List;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    const/4 v2, 0x0

    .line 100035
    if-eqz v1, :cond_2

    .line 100036
    .line 100037
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    check-cast v1, Lcom/sankuai/titans/widget/media/entity/PhotoDirectory;

    .line 100042
    .line 100043
    invoke-virtual {v1}, Lcom/sankuai/titans/widget/media/entity/PhotoDirectory;->getPhotoPaths()Ljava/util/List;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v3

    .line 100047
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v1}, Lcom/sankuai/titans/widget/media/entity/PhotoDirectory;->getPhotos()Ljava/util/List;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v3

    .line 100054
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {v1, v2}, Lcom/sankuai/titans/widget/media/entity/PhotoDirectory;->setPhotos(Ljava/util/List;)V

    .line 100058
    .line 100059
    .line 100060
    goto :goto_0

    .line 100061
    :cond_2
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->directories:Ljava/util/List;

    .line 100062
    .line 100063
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 100064
    .line 100065
    .line 100066
    iput-object v2, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->directories:Ljava/util/List;

    .line 100067
    .line 100068
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x968899

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    instance-of v0, v0, Lcom/sankuai/titans/widget/media/MediaActivity;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    check-cast v0, Lcom/sankuai/titans/widget/media/MediaActivity;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Lcom/sankuai/titans/widget/media/MediaActivity;->updateTitleDoneItem()V

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v0}, Lcom/sankuai/titans/widget/media/MediaActivity;->resumeViewData()V

    .line 100039
    .line 100040
    :cond_1
    return-void
.end method

.method public openCamera()V
    .locals 12

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x584c51

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const/4 v1, 0x0

    .line 100019
    :try_start_0
    iget-object v2, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->resultFilePath:Ljava/lang/String;

    .line 100020
    .line 100021
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v2

    .line 100025
    if-nez v2, :cond_2

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->getPhotoGridAdapter()Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v2

    .line 100031
    invoke-virtual {v2}, Lcom/sankuai/titans/widget/media/adapter/SelectableAdapter;->getSelectedPhotos()Ljava/util/List;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    if-eqz v2, :cond_1

    .line 100036
    .line 100037
    invoke-virtual {p0}, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->getPhotoGridAdapter()Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    invoke-virtual {v2}, Lcom/sankuai/titans/widget/media/adapter/SelectableAdapter;->getSelectedPhotos()Ljava/util/List;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    iget-object v3, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->resultFilePath:Ljava/lang/String;

    .line 100046
    .line 100047
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100048
    .line 100049
    .line 100050
    move-result v2

    .line 100051
    if-nez v2, :cond_2

    .line 100052
    .line 100053
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 100054
    .line 100055
    iget-object v2, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->resultFilePath:Ljava/lang/String;

    .line 100056
    .line 100057
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100058
    .line 100059
    .line 100060
    :cond_2
    move-object v6, v1

    .line 100061
    iget-boolean v1, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->showVideoOnly:Z

    .line 100062
    .line 100063
    if-eqz v1, :cond_4

    .line 100064
    .line 100065
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    const-string v2, "MEDIA_SIZE"

    .line 100070
    .line 100071
    const/4 v3, 0x3

    .line 100072
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 100073
    .line 100074
    .line 100075
    move-result v1

    .line 100076
    const/4 v2, 0x1

    .line 100077
    if-eq v1, v2, :cond_3

    .line 100078
    .line 100079
    const/4 v7, 0x0

    .line 100080
    goto :goto_0

    .line 100081
    :cond_3
    const/4 v7, 0x1

    .line 100082
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v0

    .line 100086
    const-string v1, "VIDEO_MAX_DURATION"

    .line 100087
    .line 100088
    const/4 v2, -0x1

    .line 100089
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 100090
    .line 100091
    .line 100092
    move-result v8

    .line 100093
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v3

    .line 100097
    const/4 v4, 0x2

    .line 100098
    iget-object v5, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->accessToken:Ljava/lang/String;

    .line 100099
    .line 100100
    iget-boolean v9, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->priStorage:Z

    .line 100101
    .line 100102
    iget-boolean v10, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->withoutStoragePermissionTakeMedia:Z

    .line 100103
    .line 100104
    new-instance v11, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$7;

    .line 100105
    .line 100106
    invoke-direct {v11, p0}, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$7;-><init>(Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;)V

    .line 100107
    .line 100108
    .line 100109
    invoke-static/range {v3 .. v11}, Lcom/sankuai/titans/result/TitansPictureUtil;->takeVideo(Landroid/app/Activity;ILjava/lang/String;Ljava/io/File;IIZZLcom/sankuai/titans/result/IPictureResultCallback;)V

    .line 100110
    .line 100111
    .line 100112
    goto :goto_1

    .line 100113
    :cond_4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v3

    .line 100117
    const/4 v4, 0x1

    .line 100118
    iget-object v5, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->accessToken:Ljava/lang/String;

    .line 100119
    .line 100120
    iget-boolean v7, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->priStorage:Z

    iget-boolean v8, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->withoutStoragePermissionTakeMedia:Z

    new-instance v9, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$8;

    invoke-direct {v9, p0}, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$8;-><init>(Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;)V

    invoke-static/range {v3 .. v9}, Lcom/sankuai/titans/result/TitansPictureUtil;->takePhoto(Landroid/app/Activity;ILjava/lang/String;Ljava/io/File;ZZLcom/sankuai/titans/result/IPictureResultCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method public previewVideo(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x533f31

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 120022
    .line 120023
    const-string v1, "android.intent.action.VIEW"

    .line 120024
    .line 120025
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v2

    .line 120029
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 120030
    .line 120031
    .line 120032
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    const-string v1, "video/mp4"

    .line 120037
    .line 120038
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120042
    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :catch_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    const-string v0, "no video player"

    .line 120050
    invoke-static {p1, v0}, Lcom/sankuai/titans/widget/SnackbarUtil;->showSnackbar(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public resumeRequestsIfNotDestroyed()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdf775a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-static {p0}, Lcom/sankuai/titans/widget/media/utils/AndroidLifecycleUtils;->canLoadImage(Landroid/support/v4/app/Fragment;)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->mGlideRequestManager:Lcom/squareup/picasso/Picasso;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setOnItemCheckListener(Lcom/sankuai/titans/widget/media/event/OnItemCheckListener;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3716ff

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->itemCheckListener:Lcom/sankuai/titans/widget/media/event/OnItemCheckListener;

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->photoGridAdapter:Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {v0, p1}, Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;->setOnItemCheckListener(Lcom/sankuai/titans/widget/media/event/OnItemCheckListener;)V

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    return-void
.end method

.method public updateMediaSize(Landroid/view/View;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe77a37

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    instance-of v1, v1, Lcom/sankuai/titans/widget/media/MediaActivity;

    .line 120026
    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120030
    move-result-object v1

    check-cast v1, Lcom/sankuai/titans/widget/media/MediaActivity;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    xor-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lcom/sankuai/titans/widget/media/MediaActivity;->updateOutputMediaSize(I)V

    :cond_1
    return-void
.end method

.method public updateShowPhotoDirectory(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xd1ea45

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->directories:Ljava/util/List;

    .line 120027
    .line 120028
    if-eqz v0, :cond_2

    .line 120029
    .line 120030
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-nez v0, :cond_1

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->directories:Ljava/util/List;

    .line 120038
    .line 120039
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    check-cast v0, Lcom/sankuai/titans/widget/media/entity/PhotoDirectory;

    .line 120044
    .line 120045
    iget-object v1, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->btSwitchDirectory:Landroid/widget/Button;

    .line 120046
    .line 120047
    invoke-virtual {v0}, Lcom/sankuai/titans/widget/media/entity/PhotoDirectory;->getName()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120052
    .line 120053
    .line 120054
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->photoGridAdapter:Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;

    .line 120055
    .line 120056
    invoke-virtual {v0, p1}, Lcom/sankuai/titans/widget/media/adapter/SelectableAdapter;->setCurrentDirectoryIndex(I)V

    .line 120057
    .line 120058
    .line 120059
    iget-object p1, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->photoGridAdapter:Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;

    .line 120060
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    :goto_0
    return-void
.end method
