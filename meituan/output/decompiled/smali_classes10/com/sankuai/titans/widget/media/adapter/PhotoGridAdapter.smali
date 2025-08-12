.class public Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;
.super Lcom/sankuai/titans/widget/media/adapter/SelectableAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter$PhotoViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/titans/widget/media/adapter/SelectableAdapter<",
        "Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter$PhotoViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final COL_NUMBER_DEFAULT:I = 0x3

.field public static final ITEM_TYPE_CAMERA:I = 0x64

.field public static final ITEM_TYPE_PHOTO:I = 0x65

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public columnNumber:I

.field public hasCamera:Z

.field public imageSize:I

.field public inflater:Landroid/view/LayoutInflater;

.field public onCameraClickListener:Landroid/view/View$OnClickListener;

.field public onItemCheckListener:Lcom/sankuai/titans/widget/media/event/OnItemCheckListener;

.field public onPhotoClickListener:Lcom/sankuai/titans/widget/media/event/OnPhotoClickListener;

.field public picasso:Lcom/squareup/picasso/Picasso;

.field public previewEnable:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6e7528a1837cb946L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/squareup/picasso/Picasso;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/squareup/picasso/Picasso;",
            "Ljava/util/List<",
            "Lcom/sankuai/titans/widget/media/entity/PhotoDirectory;",
            ">;)V"
        }
    .end annotation

    .line 230000
    invoke-direct {p0}, Lcom/sankuai/titans/widget/media/adapter/SelectableAdapter;-><init>()V

    .line 230001
    .line 230002
    .line 230003
    const/4 v0, 0x3

    .line 230004
    new-array v1, v0, [Ljava/lang/Object;

    .line 230005
    .line 230006
    const/4 v2, 0x0

    .line 230007
    aput-object p1, v1, v2

    .line 230008
    .line 230009
    const/4 v2, 0x1

    .line 230010
    aput-object p2, v1, v2

    .line 230011
    .line 230012
    const/4 v3, 0x2

    .line 230013
    aput-object p3, v1, v3

    .line 230014
    .line 230015
    sget-object v3, Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230016
    .line 230017
    const v4, 0x2b4ec9

    .line 230018
    .line 230019
    .line 230020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230021
    .line 230022
    .line 230023
    move-result v5

    .line 230024
    if-eqz v5, :cond_0

    .line 230025
    .line 230026
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230027
    .line 230028
    .line 230029
    return-void

    .line 230030
    :cond_0
    iput-boolean v2, p0, Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;->hasCamera:Z

    .line 230031
    .line 230032
    iput-boolean v2, p0, Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;->previewEnable:Z

    .line 230033
    .line 230034
    iput v0, p0, Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;->columnNumber:I

    .line 230035
    .line 230036
    iput-object p3, p0, Lcom/sankuai/titans/widget/media/adapter/SelectableAdapter;->photoDirectories:Ljava/util/List;

    .line 230037
    .line 230038
    iput-object p2, p0, Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;->picasso:Lcom/squareup/picasso/Picasso;

    .line 230039
    .line 230040
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 230041
    .line 230042
    .line 230043
    move-result-object p2

    .line 230044
    iput-object p2, p0, Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 230045
    .line 230046
    iget p2, p0, Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;->columnNumber:I

    .line 230047
    .line 230048
    invoke-direct {p0, p1, p2}, Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;->setColumnNumber(Landroid/content/Context;I)V

    .line 230049
    .line 230050
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/squareup/picasso/Picasso;Ljava/util/List;Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/squareup/picasso/Picasso;",
            "Ljava/util/List<",
            "Lcom/sankuai/titans/widget/media/entity/PhotoDirectory;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 270000
    invoke-direct {p0, p1, p2, p3}, Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;-><init>(Landroid/content/Context;Lcom/squareup/picasso/Picasso;Ljava/util/List;)V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x5

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    const/4 v1, 0x0

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x1

    .line 270010
    aput-object p2, v0, v1

    .line 270011
    .line 270012
    const/4 p2, 0x2

    .line 270013
    aput-object p3, v0, p2

    .line 270014
    .line 270015
    const/4 p2, 0x3

    .line 270016
    aput-object p4, v0, p2

    .line 270017
    .line 270018
    new-instance p2, Ljava/lang/Integer;

    .line 270019
    .line 270020
    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 270021
    .line 270022
    .line 270023
    const/4 p3, 0x4

    .line 270024
    aput-object p2, v0, p3

    .line 270025
    .line 270026
    sget-object p2, Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270027
    .line 270028
    const p3, 0x6c927c

    .line 270029
    .line 270030
    .line 270031
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270032
    .line 270033
    .line 270034
    move-result v1

    .line 270035
    if-eqz v1, :cond_0

    .line 270036
    .line 270037
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270038
    .line 270039
    .line 270040
    return-void

    .line 270041
    :cond_0
    invoke-direct {p0, p1, p5}, Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;->setColumnNumber(Landroid/content/Context;I)V

    .line 270042
    .line 270043
    .line 270044
    new-instance p1, Ljava/util/ArrayList;

    .line 270045
    .line 270046
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 270047
    .line 270048
    .line 270049
    iput-object p1, p0, Lcom/sankuai/titans/widget/media/adapter/SelectableAdapter;->selectedPhotos:Ljava/util/List;

    .line 270050
    .line 270051
    if-eqz p4, :cond_1

    .line 270052
    .line 270053
    invoke-interface {p1, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 270054
    .line 270055
    .line 270056
    :cond_1
    return-void
.end method

.method private picassoShowImage(Lcom/squareup/picasso/RequestCreator;Landroid/widget/ImageView;Lcom/squareup/picasso/PicassoDrawableTarget;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 230007
    aput-object p2, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x2

    .line 230010
    aput-object p3, v0, v1

    .line 230011
    .line 230012
    sget-object v1, Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v2, 0x46f73a

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v3

    .line 230021
    if-eqz v3, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    return-void

    .line 230027
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->h()Lcom/squareup/picasso/RequestCreator;

    .line 230028
    .line 230029
    .line 230030
    iget v0, p0, Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;->imageSize:I

    .line 230031
    .line 230032
    invoke-virtual {p1, v0, v0}, Lcom/squareup/picasso/RequestCreator;->j0(II)Lcom/squareup/picasso/RequestCreator;

    .line 230033
    .line 230034
    .line 230035
    const v0, 0x7f08004b

    .line 230036
    .line 230037
    .line 230038
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 230039
    .line 230040
    .line 230041
    move-result v0

    .line 230042
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->Z(I)Lcom/squareup/picasso/RequestCreator;

    .line 230043
    .line 230044
    .line 230045
    const v0, 0x7f080048

    .line 230046
    .line 230047
    .line 230048
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 230049
    .line 230050
    .line 230051
    move-result v0

    .line 230052
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->q(I)Lcom/squareup/picasso/RequestCreator;

    .line 230053
    .line 230054
    .line 230055
    invoke-virtual {p1, p2, p3}, Lcom/squareup/picasso/RequestCreator;->I(Landroid/widget/ImageView;Lcom/squareup/picasso/PicassoDrawableTarget;)V

    .line 230056
    .line 230057
    .line 230058
    return-void
.end method

.method private setColumnNumber(Landroid/content/Context;I)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    new-instance v1, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v2, 0x1

    .line 180012
    aput-object v1, v0, v2

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0x7fac77

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v3

    .line 180023
    if-eqz v3, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    iput p2, p0, Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;->columnNumber:I

    .line 180030
    .line 180031
    const-string v0, "window"

    .line 180032
    .line 180033
    invoke-static {p1, v0}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 180034
    .line 180035
    .line 180036
    move-result-object p1

    .line 180037
    check-cast p1, Landroid/view/WindowManager;

    .line 180038
    .line 180039
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 180040
    .line 180041
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 180042
    .line 180043
    .line 180044
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 180045
    .line 180046
    .line 180047
    move-result-object p1

    .line 180048
    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 180049
    .line 180050
    .line 180051
    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 180052
    .line 180053
    div-int/2addr p1, p2

    .line 180054
    iput p1, p0, Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;->imageSize:I

    .line 180055
    .line 180056
    return-void
.end method

.method private useFileShowImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/squareup/picasso/PicassoDrawableTarget;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xeabbd8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;->picasso:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;->picassoShowImage(Lcom/squareup/picasso/RequestCreator;Landroid/widget/ImageView;Lcom/squareup/picasso/PicassoDrawableTarget;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xad00c6

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/titans/widget/media/adapter/SelectableAdapter;->photoDirectories:Ljava/util/List;

    .line 100026
    .line 100027
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/titans/widget/media/adapter/SelectableAdapter;->getCurrentPhotos()Ljava/util/List;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100039
    .line 100040
    .line 100041
    move-result v0

    .line 100042
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;->showCamera()Z

    .line 100043
    .line 100044
    .line 100045
    move-result v1

    .line 100046
    if-eqz v1, :cond_2

    .line 100047
    .line 100048
    add-int/lit8 v0, v0, 0x1

    .line 100049
    .line 100050
    :cond_2
    return v0
.end method

.method public getItemViewType(I)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x40cb6f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;->showCamera()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    const/16 p1, 0x64

    goto :goto_0

    :cond_1
    const/16 p1, 0x65

    :goto_0
    return p1
.end method

.method public getSelectedPhotoPaths()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa7da7e

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/ArrayList;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/sankuai/titans/widget/media/adapter/SelectableAdapter;->getSelectedItemCount()I

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/sankuai/titans/widget/media/adapter/SelectableAdapter;->selectedPhotos:Ljava/util/List;

    .line 100031
    .line 100032
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v2

    .line 100040
    if-eqz v2, :cond_1

    .line 100041
    .line 100042
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    check-cast v2, Ljava/lang/String;

    .line 100047
    .line 100048
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100049
    .line 100050
    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public isSelected(Lcom/sankuai/titans/widget/media/entity/Photo;)Z
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
    sget-object v2, Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd0c9b8

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/titans/widget/media/adapter/SelectableAdapter;->isSelected(Lcom/sankuai/titans/widget/media/entity/Photo;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-nez v1, :cond_1

    .line 120033
    .line 120034
    invoke-static {}, Lcom/sankuai/titans/widget/BaseKit;->getSDKVersion()I

    .line 120035
    .line 120036
    .line 120037
    move-result v2

    .line 120038
    const/16 v3, 0x1d

    .line 120039
    .line 120040
    if-lt v2, v3, :cond_1

    .line 120041
    .line 120042
    invoke-virtual {p0}, Lcom/sankuai/titans/widget/media/adapter/SelectableAdapter;->getSelectedPhotos()Ljava/util/List;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2

    .line 120046
    invoke-virtual {p1}, Lcom/sankuai/titans/widget/media/entity/Photo;->getOriginalPath()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v3

    .line 120050
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v2

    .line 120054
    if-eqz v2, :cond_1

    .line 120055
    .line 120056
    iget-object v1, p0, Lcom/sankuai/titans/widget/media/adapter/SelectableAdapter;->selectedPhotos:Ljava/util/List;

    .line 120057
    .line 120058
    invoke-virtual {p1}, Lcom/sankuai/titans/widget/media/entity/Photo;->getOriginalPath()Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v2

    .line 120062
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 120063
    .line 120064
    .line 120065
    iget-object v1, p0, Lcom/sankuai/titans/widget/media/adapter/SelectableAdapter;->selectedPhotos:Ljava/util/List;

    .line 120066
    .line 120067
    invoke-virtual {p1}, Lcom/sankuai/titans/widget/media/entity/Photo;->getPath()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v0

    :cond_1
    return v1
.end method

.method public notifyDataChangedByPage(I)V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x52cd4f

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v1, 0xc8

    if-lez p1, :cond_1

    mul-int/lit16 p1, p1, 0xc8

    add-int/lit8 v3, p1, 0x1

    :cond_1
    invoke-virtual {p0, v3, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 190000
    check-cast p1, Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter$PhotoViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;->onBindViewHolder(Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter$PhotoViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter$PhotoViewHolder;I)V
    .locals 7

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v2, 0x0

    .line 180004
    aput-object p1, v1, v2

    .line 180005
    .line 180006
    new-instance v3, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v4, 0x1

    .line 180012
    aput-object v3, v1, v4

    .line 180013
    .line 180014
    sget-object v3, Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v5, 0x7494df

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v6

    .line 180023
    if-eqz v6, :cond_0

    .line 180024
    .line 180025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    invoke-virtual {p0, p2}, Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;->getItemViewType(I)I

    .line 180030
    .line 180031
    .line 180032
    move-result v1

    .line 180033
    const/16 v3, 0x65

    .line 180034
    .line 180035
    if-ne v1, v3, :cond_5

    .line 180036
    .line 180037
    invoke-virtual {p0}, Lcom/sankuai/titans/widget/media/adapter/SelectableAdapter;->getCurrentPhotos()Ljava/util/List;

    .line 180038
    .line 180039
    .line 180040
    move-result-object v1

    .line 180041
    invoke-virtual {p0}, Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;->showCamera()Z

    .line 180042
    .line 180043
    .line 180044
    move-result v3

    .line 180045
    if-eqz v3, :cond_1

    .line 180046
    .line 180047
    sub-int/2addr p2, v4

    .line 180048
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180049
    .line 180050
    .line 180051
    move-result-object p2

    .line 180052
    check-cast p2, Lcom/sankuai/titans/widget/media/entity/Photo;

    .line 180053
    .line 180054
    goto :goto_0

    .line 180055
    :cond_1
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180056
    .line 180057
    .line 180058
    move-result-object p2

    .line 180059
    check-cast p2, Lcom/sankuai/titans/widget/media/entity/Photo;

    .line 180060
    .line 180061
    :goto_0
    iget-object v1, p1, Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter$PhotoViewHolder;->ivPhoto:Landroid/widget/ImageView;

    .line 180062
    .line 180063
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180064
    .line 180065
    .line 180066
    move-result-object v1

    .line 180067
    invoke-static {v1}, Lcom/sankuai/titans/widget/media/utils/AndroidLifecycleUtils;->canLoadImage(Landroid/content/Context;)Z

    .line 180068
    .line 180069
    .line 180070
    move-result v1

    .line 180071
    if-eqz v1, :cond_3

    .line 180072
    .line 180073
    invoke-virtual {p2}, Lcom/sankuai/titans/widget/media/entity/Photo;->getOriginalPath()Ljava/lang/String;

    .line 180074
    .line 180075
    .line 180076
    move-result-object v1

    .line 180077
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180078
    .line 180079
    .line 180080
    move-result v3

    .line 180081
    if-nez v3, :cond_2

    .line 180082
    .line 180083
    :try_start_0
    iget-object v3, p1, Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter$PhotoViewHolder;->ivPhoto:Landroid/widget/ImageView;

    .line 180084
    .line 180085
    new-instance v4, Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter$2;

    .line 180086
    .line 180087
    invoke-direct {v4, p0, p2, p1}, Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter$2;-><init>(Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;Lcom/sankuai/titans/widget/media/entity/Photo;Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter$PhotoViewHolder;)V

    .line 180088
    .line 180089
    .line 180090
    invoke-direct {p0, v1, v3, v4}, Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;->useFileShowImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/squareup/picasso/PicassoDrawableTarget;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180091
    .line 180092
    .line 180093
    goto :goto_1

    .line 180094
    :catch_0
    invoke-virtual {p2}, Lcom/sankuai/titans/widget/media/entity/Photo;->getUri()Landroid/net/Uri;

    .line 180095
    .line 180096
    .line 180097
    move-result-object v1

    .line 180098
    iget-object v3, p1, Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter$PhotoViewHolder;->ivPhoto:Landroid/widget/ImageView;

    .line 180099
    .line 180100
    invoke-virtual {p0, v1, v3}, Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;->useUriShowImage(Landroid/net/Uri;Landroid/widget/ImageView;)V

    .line 180101
    .line 180102
    .line 180103
    goto :goto_1

    .line 180104
    :cond_2
    invoke-virtual {p2}, Lcom/sankuai/titans/widget/media/entity/Photo;->getUri()Landroid/net/Uri;

    .line 180105
    .line 180106
    .line 180107
    move-result-object v1

    .line 180108
    iget-object v3, p1, Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter$PhotoViewHolder;->ivPhoto:Landroid/widget/ImageView;

    .line 180109
    .line 180110
    invoke-virtual {p0, v1, v3}, Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;->useUriShowImage(Landroid/net/Uri;Landroid/widget/ImageView;)V

    .line 180111
    .line 180112
    .line 180113
    :cond_3
    :goto_1
    invoke-virtual {p0, p2}, Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;->isSelected(Lcom/sankuai/titans/widget/media/entity/Photo;)Z

    .line 180114
    .line 180115
    .line 180116
    move-result v1

    .line 180117
    iget-object v3, p1, Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter$PhotoViewHolder;->vSelected:Landroid/view/View;

    .line 180118
    .line 180119
    invoke-virtual {v3, v1}, Landroid/view/View;->setSelected(Z)V

    .line 180120
    .line 180121
    .line 180122
    iget-object v3, p1, Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter$PhotoViewHolder;->ivPhoto:Landroid/widget/ImageView;

    .line 180123
    .line 180124
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 180125
    .line 180126
    .line 180127
    invoke-virtual {p2}, Lcom/sankuai/titans/widget/media/entity/Photo;->getMediaType()I

    .line 180128
    .line 180129
    .line 180130
    move-result v1

    .line 180131
    if-ne v1, v0, :cond_4

    .line 180132
    .line 180133
    iget-object v0, p1, Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter$PhotoViewHolder;->duration:Landroid/widget/TextView;

    .line 180134
    .line 180135
    invoke-virtual {p2}, Lcom/sankuai/titans/widget/media/entity/Photo;->getDuration()J

    .line 180136
    .line 180137
    .line 180138
    move-result-wide v3

    .line 180139
    invoke-static {v3, v4}, Lcom/sankuai/titans/widget/BaseKit;->formatTime(J)Ljava/lang/String;

    .line 180140
    .line 180141
    .line 180142
    move-result-object v1

    .line 180143
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180144
    .line 180145
    .line 180146
    iget-object v0, p1, Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter$PhotoViewHolder;->duration:Landroid/widget/TextView;

    .line 180147
    .line 180148
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 180149
    .line 180150
    .line 180151
    goto :goto_2

    .line 180152
    :cond_4
    iget-object v0, p1, Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter$PhotoViewHolder;->duration:Landroid/widget/TextView;

    .line 180153
    .line 180154
    const/16 v1, 0x8

    .line 180155
    .line 180156
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180157
    .line 180158
    .line 180159
    :goto_2
    iget-object v0, p1, Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter$PhotoViewHolder;->ivPhoto:Landroid/widget/ImageView;

    .line 180160
    .line 180161
    new-instance v1, Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter$3;

    .line 180162
    .line 180163
    invoke-direct {v1, p0, p1}, Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter$3;-><init>(Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter$PhotoViewHolder;)V

    .line 180164
    .line 180165
    .line 180166
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180167
    .line 180168
    .line 180169
    iget-object v0, p1, Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter$PhotoViewHolder;->vSelected:Landroid/view/View;

    .line 180170
    .line 180171
    new-instance v1, Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter$4;

    .line 180172
    .line 180173
    invoke-direct {v1, p0, p1, p2}, Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter$4;-><init>(Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter$PhotoViewHolder;Lcom/sankuai/titans/widget/media/entity/Photo;)V

    .line 180174
    .line 180175
    .line 180176
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180177
    .line 180178
    .line 180179
    goto :goto_3

    .line 180180
    :cond_5
    iget-object p1, p1, Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter$PhotoViewHolder;->ivPhoto:Landroid/widget/ImageView;

    const p2, 0x7f080044

    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_3
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 190000
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter$PhotoViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter$PhotoViewHolder;
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    new-instance v2, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v3, 0x1

    .line 180012
    aput-object v2, v0, v3

    .line 180013
    .line 180014
    sget-object v2, Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v3, 0x52543

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v4

    .line 180023
    if-eqz v4, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    move-result-object p1

    .line 180029
    check-cast p1, Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter$PhotoViewHolder;

    .line 180030
    .line 180031
    return-object p1

    .line 180032
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 180033
    .line 180034
    const v2, 0x7f0c0b95

    .line 180035
    .line 180036
    .line 180037
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180038
    .line 180039
    .line 180040
    move-result v2

    .line 180041
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 180042
    .line 180043
    .line 180044
    move-result-object p1

    .line 180045
    new-instance v0, Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter$PhotoViewHolder;

    .line 180046
    .line 180047
    invoke-direct {v0, p1}, Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter$PhotoViewHolder;-><init>(Landroid/view/View;)V

    .line 180048
    .line 180049
    .line 180050
    const/16 p1, 0x64

    .line 180051
    .line 180052
    if-ne p2, p1, :cond_1

    .line 180053
    .line 180054
    iget-object p1, v0, Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter$PhotoViewHolder;->vSelected:Landroid/view/View;

    .line 180055
    .line 180056
    const/16 p2, 0x8

    .line 180057
    .line 180058
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 180059
    .line 180060
    .line 180061
    iget-object p1, v0, Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter$PhotoViewHolder;->ivPhoto:Landroid/widget/ImageView;

    .line 180062
    .line 180063
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 180064
    .line 180065
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 180066
    .line 180067
    .line 180068
    iget-object p1, v0, Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter$PhotoViewHolder;->ivPhoto:Landroid/widget/ImageView;

    .line 180069
    .line 180070
    new-instance p2, Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter$1;

    invoke-direct {p2, p0}, Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter$1;-><init>(Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-object v0
.end method

.method public bridge synthetic onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 130000
    check-cast p1, Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter$PhotoViewHolder;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;->onViewRecycled(Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter$PhotoViewHolder;)V

    .line 130003
    .line 130004
    .line 130005
    return-void
.end method

.method public onViewRecycled(Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter$PhotoViewHolder;)V
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
    sget-object v1, Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xec2352

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
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;->picasso:Lcom/squareup/picasso/Picasso;

    .line 120022
    .line 120023
    iget-object v1, p1, Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter$PhotoViewHolder;->ivPhoto:Landroid/widget/ImageView;

    .line 120024
    .line 120025
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/n;->a(Landroid/widget/ImageView;)V

    .line 120026
    .line 120027
    .line 120028
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 120029
    .line 120030
    return-void
.end method

.method public setOnCameraClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;->onCameraClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnItemCheckListener(Lcom/sankuai/titans/widget/media/event/OnItemCheckListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;->onItemCheckListener:Lcom/sankuai/titans/widget/media/event/OnItemCheckListener;

    return-void
.end method

.method public setOnPhotoClickListener(Lcom/sankuai/titans/widget/media/event/OnPhotoClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;->onPhotoClickListener:Lcom/sankuai/titans/widget/media/event/OnPhotoClickListener;

    return-void
.end method

.method public setPreviewEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;->previewEnable:Z

    return-void
.end method

.method public setShowCamera(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;->hasCamera:Z

    return-void
.end method

.method public showCamera()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x2dd947

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;->hasCamera:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/sankuai/titans/widget/media/adapter/SelectableAdapter;->currentDirectoryIndex:I

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public useUriShowImage(Landroid/net/Uri;Landroid/widget/ImageView;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x702d6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;->picasso:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->N(Landroid/net/Uri;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;->picassoShowImage(Lcom/squareup/picasso/RequestCreator;Landroid/widget/ImageView;Lcom/squareup/picasso/PicassoDrawableTarget;)V

    return-void
.end method
