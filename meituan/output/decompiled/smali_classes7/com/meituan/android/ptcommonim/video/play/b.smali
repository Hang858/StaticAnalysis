.class public final Lcom/meituan/android/ptcommonim/video/play/b;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/ptcommonim/video/play/PTIMPicPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ptcommonim/video/play/PTIMPicPreviewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ptcommonim/video/play/b;->a:Lcom/meituan/android/ptcommonim/video/play/PTIMPicPreviewFragment;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    check-cast p3, Landroid/view/View;

    .line 170001
    .line 170002
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 170003
    .line 170004
    .line 170005
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/video/play/b;->a:Lcom/meituan/android/ptcommonim/video/play/PTIMPicPreviewFragment;

    .line 170006
    .line 170007
    iget-object p1, p1, Lcom/meituan/android/ptcommonim/video/play/PTIMPicPreviewFragment;->h:Ljava/util/LinkedList;

    .line 170008
    .line 170009
    invoke-virtual {p1, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 170010
    return-void
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/ptcommonim/video/play/b;->a:Lcom/meituan/android/ptcommonim/video/play/PTIMPicPreviewFragment;

    iget-object v0, v0, Lcom/meituan/android/ptcommonim/video/play/PTIMPicPreviewFragment;->d:Lcom/meituan/android/ptcommonim/video/model/PicPreviewParam;

    iget-object v0, v0, Lcom/meituan/android/ptcommonim/video/model/PicPreviewParam;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/video/play/b;->a:Lcom/meituan/android/ptcommonim/video/play/PTIMPicPreviewFragment;

    .line 150001
    .line 150002
    iget-object v0, v0, Lcom/meituan/android/ptcommonim/video/play/PTIMPicPreviewFragment;->h:Ljava/util/LinkedList;

    .line 150003
    .line 150004
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 150005
    .line 150006
    .line 150007
    move-result v0

    .line 150008
    if-lez v0, :cond_0

    .line 150009
    .line 150010
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/video/play/b;->a:Lcom/meituan/android/ptcommonim/video/play/PTIMPicPreviewFragment;

    .line 150011
    .line 150012
    iget-object v0, v0, Lcom/meituan/android/ptcommonim/video/play/PTIMPicPreviewFragment;->h:Ljava/util/LinkedList;

    .line 150013
    .line 150014
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 150015
    .line 150016
    .line 150017
    move-result-object v0

    .line 150018
    check-cast v0, Landroid/widget/ImageView;

    .line 150019
    .line 150020
    goto :goto_0

    .line 150021
    :cond_0
    const/4 v0, 0x0

    .line 150022
    :goto_0
    if-nez v0, :cond_1

    .line 150023
    .line 150024
    new-instance v0, Landroid/widget/ImageView;

    .line 150025
    .line 150026
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/video/play/b;->a:Lcom/meituan/android/ptcommonim/video/play/PTIMPicPreviewFragment;

    .line 150027
    .line 150028
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v1

    .line 150032
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 150033
    .line 150034
    .line 150035
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 150036
    .line 150037
    const/4 v2, -0x1

    .line 150038
    const/4 v3, -0x2

    .line 150039
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 150040
    .line 150041
    .line 150042
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 150043
    .line 150044
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 150045
    .line 150046
    .line 150047
    const/4 v2, 0x1

    .line 150048
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 150049
    .line 150050
    .line 150051
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150052
    .line 150053
    .line 150054
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/meituan/android/singleton/x;->a()Lcom/squareup/picasso/Picasso;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v1

    .line 150058
    iget-object v2, p0, Lcom/meituan/android/ptcommonim/video/play/b;->a:Lcom/meituan/android/ptcommonim/video/play/PTIMPicPreviewFragment;

    .line 150059
    .line 150060
    iget-object v2, v2, Lcom/meituan/android/ptcommonim/video/play/PTIMPicPreviewFragment;->d:Lcom/meituan/android/ptcommonim/video/model/PicPreviewParam;

    .line 150061
    .line 150062
    iget-object v2, v2, Lcom/meituan/android/ptcommonim/video/model/PicPreviewParam;->b:Ljava/util/List;

    .line 150063
    .line 150064
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150065
    .line 150066
    .line 150067
    move-result-object p2

    .line 150068
    check-cast p2, Lcom/meituan/android/ptcommonim/video/model/PicItemParam;

    .line 150069
    .line 150070
    iget-object p2, p2, Lcom/meituan/android/ptcommonim/video/model/PicItemParam;->a:Ljava/lang/String;

    .line 150071
    .line 150072
    invoke-virtual {v1, p2}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 150073
    .line 150074
    .line 150075
    move-result-object p2

    .line 150076
    invoke-virtual {p2, v0}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150077
    .line 150078
    .line 150079
    :catchall_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150080
    return-object v0
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
