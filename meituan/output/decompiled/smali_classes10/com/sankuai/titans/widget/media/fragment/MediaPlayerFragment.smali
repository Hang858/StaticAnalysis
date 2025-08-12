.class public Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment$OnPageChangeListener;
    }
.end annotation


# static fields
.field public static final KEY_ACTIVITY_NEW_INSTANCE:Ljava/lang/String; = "KEY_ACTIVITY_NEW_INSTANCE"

.field public static final KEY_GLOBAL_URL_HEADER:Ljava/lang/String; = "KEY_GLOBAL_URL_HEADER"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public assets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public assetsColor:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public currentItem:I

.field public hintContent:Ljava/lang/String;

.field public mOnPageChangeListener:Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment$OnPageChangeListener;

.field public mPagerAdapter:Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter;

.field public mViewPager:Landroid/support/v4/view/ViewPager;

.field public showIndicateView:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x581748caa6b190b9L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method public static activityNewInstance(Landroid/os/Bundle;Ljava/util/HashMap;)Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment;"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v3, 0x0

    .line 180012
    const v4, 0x1d531e

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v5

    .line 180019
    if-eqz v5, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    move-result-object p0

    .line 180025
    check-cast p0, Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment;

    .line 180026
    .line 180027
    return-object p0

    .line 180028
    :cond_0
    new-instance v0, Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment;

    .line 180029
    .line 180030
    invoke-direct {v0}, Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment;-><init>()V

    .line 180031
    .line 180032
    .line 180033
    if-eqz p0, :cond_1

    .line 180034
    .line 180035
    const-string v2, "KEY_GLOBAL_URL_HEADER"

    .line 180036
    .line 180037
    invoke-virtual {p0, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 180038
    .line 180039
    .line 180040
    const-string p1, "KEY_ACTIVITY_NEW_INSTANCE"

    .line 180041
    .line 180042
    invoke-virtual {p0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 180043
    .line 180044
    .line 180045
    invoke-virtual {v0, p0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 180046
    .line 180047
    .line 180048
    :cond_1
    return-object v0
.end method

.method private getFitPicasso()Lcom/squareup/picasso/Picasso;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x534a52

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
    check-cast v0, Lcom/squareup/picasso/Picasso;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/titans/widget/media/fragment/PicassoCompat$PicassoCompatBuilder;

    .line 100022
    .line 100023
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-direct {v0, v1}, Lcom/sankuai/titans/widget/media/fragment/PicassoCompat$PicassoCompatBuilder;-><init>(Landroid/content/Context;)V

    .line 100028
    .line 100029
    .line 100030
    new-instance v1, Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment$1;

    .line 100031
    .line 100032
    invoke-direct {v1, p0}, Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment$1;-><init>(Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment;)V

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Lcom/sankuai/titans/widget/media/fragment/PicassoCompat$PicassoCompatBuilder;->registerHeaderHunter(Lcom/sankuai/titans/widget/media/fragment/PicassoCompat$IPicassoCompatHeaderHunter;)Lcom/sankuai/titans/widget/media/fragment/PicassoCompat$PicassoCompatBuilder;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    invoke-virtual {v0}, Lcom/sankuai/titans/widget/media/fragment/PicassoCompat$PicassoCompatBuilder;->build()Lcom/squareup/picasso/Picasso;

    .line 100040
    move-result-object v0

    return-object v0
.end method

.method private initHintView(Landroid/view/View;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x4a1825

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    const v0, 0x7f0a3f0a

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    check-cast p1, Landroid/widget/TextView;

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment;->hintContent:Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-nez v0, :cond_2

    .line 120040
    .line 120041
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120042
    .line 120043
    .line 120044
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment;->hintContent:Ljava/lang/String;

    .line 120045
    .line 120046
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120047
    .line 120048
    .line 120049
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment;->hintContent:Ljava/lang/String;

    .line 120050
    .line 120051
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 120052
    .line 120053
    .line 120054
    move-result v0

    .line 120055
    mul-int/lit16 v0, v0, 0x3e8

    .line 120056
    .line 120057
    div-int/lit8 v0, v0, 0x5

    .line 120058
    .line 120059
    new-instance v1, Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment$2;

    .line 120060
    .line 120061
    invoke-direct {v1, p0, p1}, Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment$2;-><init>(Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment;Landroid/widget/TextView;)V

    .line 120062
    .line 120063
    .line 120064
    const/16 v2, 0xbb8

    .line 120065
    .line 120066
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 120067
    .line 120068
    .line 120069
    move-result v0

    .line 120070
    int-to-long v2, v0

    .line 120071
    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120072
    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :cond_2
    const/16 v0, 0x8

    .line 120076
    .line 120077
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120078
    .line 120079
    .line 120080
    :goto_0
    return-void
.end method

.method private initIndicateView(Landroid/view/View;)V
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
    sget-object v3, Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x2a12fa

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    const v1, 0x7f0a3f0b

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    check-cast p1, Landroid/widget/TextView;

    .line 120032
    .line 120033
    iget-boolean v1, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment;->showIndicateView:Z

    .line 120034
    .line 120035
    if-eqz v1, :cond_2

    .line 120036
    .line 120037
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120038
    .line 120039
    .line 120040
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120041
    .line 120042
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    iget-object v2, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 120046
    .line 120047
    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 120048
    .line 120049
    .line 120050
    move-result v2

    .line 120051
    add-int/2addr v2, v0

    .line 120052
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120053
    .line 120054
    .line 120055
    const-string v0, "/"

    .line 120056
    .line 120057
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    .line 120060
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment;->assets:Ljava/util/ArrayList;

    .line 120061
    .line 120062
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120063
    .line 120064
    .line 120065
    move-result v0

    .line 120066
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v0

    .line 120073
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120074
    .line 120075
    .line 120076
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 120077
    .line 120078
    new-instance v1, Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment$3;

    .line 120079
    .line 120080
    invoke-direct {v1, p0, p1}, Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment$3;-><init>(Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment;Landroid/widget/TextView;)V

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 120084
    .line 120085
    .line 120086
    goto :goto_0

    .line 120087
    :cond_2
    const/16 v0, 0x8

    .line 120088
    .line 120089
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120090
    :goto_0
    return-void
.end method

.method public static pickNewInstance(I)Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    const v4, 0x4dfaa1

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v5

    .line 120021
    if-eqz v5, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    new-instance v0, Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment;

    .line 120031
    .line 120032
    invoke-direct {v0}, Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    new-instance v1, Landroid/os/Bundle;

    .line 120036
    .line 120037
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    const-string v3, "FIRST_ASSET_INDEX"

    .line 120041
    .line 120042
    invoke-virtual {v1, v3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120043
    .line 120044
    .line 120045
    const-string p0, "KEY_ACTIVITY_NEW_INSTANCE"

    .line 120046
    .line 120047
    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public getCurrentPath()Ljava/util/ArrayList;
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
    sget-object v1, Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x46bb6f

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
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    iget-object v2, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment;->assets:Ljava/util/ArrayList;

    .line 100033
    .line 100034
    if-eqz v2, :cond_1

    .line 100035
    .line 100036
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100037
    .line 100038
    .line 100039
    move-result v2

    .line 100040
    if-le v2, v1, :cond_1

    .line 100041
    .line 100042
    iget-object v2, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment;->assets:Ljava/util/ArrayList;

    .line 100043
    .line 100044
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100049
    .line 100050
    :cond_1
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc2cb92

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
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    new-instance p1, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment;->assets:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    new-instance p1, Ljava/util/ArrayList;

    .line 120032
    .line 120033
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object p1, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment;->assetsColor:Ljava/util/ArrayList;

    .line 120037
    .line 120038
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    new-instance v0, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter;

    .line 120043
    .line 120044
    invoke-direct {p0}, Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment;->getFitPicasso()Lcom/squareup/picasso/Picasso;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    iget-object v2, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment;->assets:Ljava/util/ArrayList;

    .line 120049
    .line 120050
    iget-object v3, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment;->assetsColor:Ljava/util/ArrayList;

    .line 120051
    .line 120052
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter;-><init>(Landroid/support/v4/app/Fragment;Lcom/squareup/picasso/Picasso;Ljava/util/List;Ljava/util/List;)V

    .line 120053
    .line 120054
    .line 120055
    iput-object v0, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment;->mPagerAdapter:Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter;

    .line 120056
    .line 120057
    if-eqz p1, :cond_3

    .line 120058
    .line 120059
    const-string v0, "KEY_ACTIVITY_NEW_INSTANCE"

    .line 120060
    .line 120061
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v0

    .line 120065
    if-eqz v0, :cond_1

    .line 120066
    .line 120067
    const-string v0, "ASSETS"

    .line 120068
    .line 120069
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v0

    .line 120073
    if-eqz v0, :cond_2

    .line 120074
    .line 120075
    iget-object v1, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment;->assets:Ljava/util/ArrayList;

    .line 120076
    .line 120077
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120078
    .line 120079
    .line 120080
    goto :goto_0

    .line 120081
    :cond_1
    invoke-static {}, Lcom/sankuai/titans/widget/media/utils/MediaStoreHelper;->getPhotoPaths()Ljava/util/List;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v0

    .line 120085
    iget-object v1, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment;->assets:Ljava/util/ArrayList;

    .line 120086
    .line 120087
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120088
    .line 120089
    .line 120090
    :cond_2
    :goto_0
    iget v0, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment;->currentItem:I

    .line 120091
    .line 120092
    const-string v1, "FIRST_ASSET_INDEX"

    .line 120093
    .line 120094
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 120095
    .line 120096
    .line 120097
    move-result v0

    .line 120098
    iput v0, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment;->currentItem:I

    .line 120099
    .line 120100
    iget-boolean v0, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment;->showIndicateView:Z

    .line 120101
    .line 120102
    const-string v1, "SHOW_INDICATE"

    .line 120103
    .line 120104
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 120105
    .line 120106
    .line 120107
    move-result v0

    .line 120108
    iput-boolean v0, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment;->showIndicateView:Z

    .line 120109
    .line 120110
    const-string v0, "HINT_CONTENT"

    .line 120111
    .line 120112
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v0

    .line 120116
    iput-object v0, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment;->hintContent:Ljava/lang/String;

    .line 120117
    .line 120118
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment;->mPagerAdapter:Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter;

    .line 120119
    .line 120120
    const-string v1, "KEY_GLOBAL_URL_HEADER"

    .line 120121
    .line 120122
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v1

    .line 120126
    check-cast v1, Ljava/util/HashMap;

    .line 120127
    .line 120128
    iput-object v1, v0, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter;->globalHeads:Ljava/util/HashMap;

    .line 120129
    .line 120130
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment;->mPagerAdapter:Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter;

    .line 120131
    .line 120132
    iget-boolean v1, v0, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter;->autoPlay:Z

    .line 120133
    .line 120134
    const-string v2, "AUTOPLAY"

    .line 120135
    .line 120136
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 120137
    .line 120138
    .line 120139
    move-result v1

    .line 120140
    iput-boolean v1, v0, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter;->autoPlay:Z

    .line 120141
    .line 120142
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment;->mPagerAdapter:Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter;

    .line 120143
    .line 120144
    iget-boolean v1, v0, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter;->autoSound:Z

    .line 120145
    .line 120146
    const-string v2, "AUTOSOUND"

    .line 120147
    .line 120148
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 120149
    .line 120150
    .line 120151
    move-result v1

    .line 120152
    iput-boolean v1, v0, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter;->autoSound:Z

    .line 120153
    .line 120154
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment;->mPagerAdapter:Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter;

    .line 120155
    .line 120156
    iget-boolean v1, v0, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter;->onlyVideo:Z

    .line 120157
    .line 120158
    const-string v2, "ONLY_VIDEO"

    .line 120159
    .line 120160
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 120161
    .line 120162
    .line 120163
    move-result v1

    .line 120164
    iput-boolean v1, v0, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter;->onlyVideo:Z

    .line 120165
    .line 120166
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment;->mPagerAdapter:Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter;

    .line 120167
    .line 120168
    iget-boolean v1, v0, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter;->showDownload:Z

    .line 120169
    .line 120170
    const-string v2, "SHOW_DOWNLOAD"

    .line 120171
    .line 120172
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 120173
    .line 120174
    .line 120175
    move-result v1

    .line 120176
    iput-boolean v1, v0, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter;->showDownload:Z

    .line 120177
    .line 120178
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment;->mPagerAdapter:Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter;

    .line 120179
    .line 120180
    iget-object v1, v0, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter;->accessToken:Ljava/lang/String;

    .line 120181
    .line 120182
    const-string v2, "ACCESS_TOKEN"

    .line 120183
    .line 120184
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v1

    .line 120188
    iput-object v1, v0, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter;->accessToken:Ljava/lang/String;

    .line 120189
    .line 120190
    const-string v0, "ASSETS_COLOR"

    .line 120191
    .line 120192
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 120193
    .line 120194
    .line 120195
    move-result-object p1

    .line 120196
    if-eqz p1, :cond_3

    .line 120197
    .line 120198
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment;->assetsColor:Ljava/util/ArrayList;

    .line 120199
    .line 120200
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

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
    sget-object p3, Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v3, 0x68c7df

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v4

    .line 230021
    if-eqz v4, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    const p3, 0x7f0c0b96

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
    const p2, 0x7f0a3f0f

    .line 230042
    .line 230043
    .line 230044
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230045
    .line 230046
    .line 230047
    move-result-object p2

    .line 230048
    check-cast p2, Landroid/support/v4/view/ViewPager;

    .line 230049
    .line 230050
    iput-object p2, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 230051
    .line 230052
    invoke-direct {p0, p1}, Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment;->initIndicateView(Landroid/view/View;)V

    .line 230053
    .line 230054
    .line 230055
    invoke-direct {p0, p1}, Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment;->initHintView(Landroid/view/View;)V

    .line 230056
    .line 230057
    .line 230058
    iget-object p2, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 230059
    .line 230060
    iget-object p3, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment;->mPagerAdapter:Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter;

    .line 230061
    .line 230062
    invoke-virtual {p2, p3}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 230063
    .line 230064
    .line 230065
    iget-object p2, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 230066
    .line 230067
    iget-object p3, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment;->mPagerAdapter:Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter;

    .line 230068
    .line 230069
    invoke-virtual {p2, p3}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 230070
    .line 230071
    .line 230072
    iget-object p2, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 230073
    .line 230074
    iget p3, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment;->currentItem:I

    .line 230075
    .line 230076
    invoke-virtual {p2, p3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 230077
    .line 230078
    .line 230079
    iget-object p2, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 230080
    .line 230081
    invoke-virtual {p2, v2}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 230082
    .line 230083
    .line 230084
    iget-object p2, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 230085
    .line 230086
    new-instance p3, Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment$4;

    .line 230087
    .line 230088
    invoke-direct {p3, p0}, Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment$4;-><init>(Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment;)V

    .line 230089
    .line 230090
    .line 230091
    invoke-virtual {p2, p3}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 230092
    .line 230093
    .line 230094
    iget-object p2, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 230095
    .line 230096
    invoke-virtual {p2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 230097
    .line 230098
    .line 230099
    move-result-object p2

    .line 230100
    invoke-virtual {p2}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

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
    sget-object v1, Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x242be6

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
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment;->assets:Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100024
    .line 100025
    .line 100026
    const/4 v0, 0x0

    .line 100027
    iput-object v0, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment;->assets:Ljava/util/ArrayList;

    .line 100028
    .line 100029
    invoke-static {}, Lcom/sankuai/titans/widget/media/utils/MediaStoreHelper;->clearPhotoPaths()V

    .line 100030
    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 100033
    .line 100034
    if-eqz v1, :cond_1

    .line 100035
    .line 100036
    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 100037
    .line 100038
    .line 100039
    :cond_1
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
    sget-object v1, Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x51809a

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

    :cond_1
    return-void
.end method

.method public setOnPageChangeListener(Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment$OnPageChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment;->mOnPageChangeListener:Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment$OnPageChangeListener;

    return-void
.end method
