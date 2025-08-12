.class public abstract Lcom/dianping/picassomodule/fragments/dialog/BaseActivityDialogProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mActivity:Landroid/support/v4/app/FragmentActivity;

.field public mBgView:Landroid/view/View;

.field public mDirection:I

.field public mFinishOnTouchOutside:Z

.field public mMarginInfo:Landroid/graphics/Rect;

.field public mMaxHeight:I

.field public mMinHeight:I


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Lcom/dianping/picassomodule/fragments/dialog/IFragmentCreator;)V
    .locals 5
    .param p1    # Landroid/support/v4/app/FragmentActivity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/picassomodule/fragments/dialog/IFragmentCreator;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    const/4 v2, 0x1

    .line 410010
    aput-object p2, v0, v2

    .line 410011
    .line 410012
    sget-object v2, Lcom/dianping/picassomodule/fragments/dialog/BaseActivityDialogProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v3, 0xcd474e

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v4

    .line 410021
    if-eqz v4, :cond_0

    .line 410022
    .line 410023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    iput-object p1, p0, Lcom/dianping/picassomodule/fragments/dialog/BaseActivityDialogProxy;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .line 410028
    .line 410029
    invoke-virtual {p0, p1}, Lcom/dianping/picassomodule/fragments/dialog/BaseActivityDialogProxy;->setContentView(Landroid/support/v4/app/FragmentActivity;)V

    .line 410030
    .line 410031
    .line 410032
    iget-object p1, p0, Lcom/dianping/picassomodule/fragments/dialog/BaseActivityDialogProxy;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .line 410033
    .line 410034
    invoke-virtual {p0, p1}, Lcom/dianping/picassomodule/fragments/dialog/BaseActivityDialogProxy;->setActivityWindow(Landroid/app/Activity;)V

    .line 410035
    .line 410036
    .line 410037
    iget-object p1, p0, Lcom/dianping/picassomodule/fragments/dialog/BaseActivityDialogProxy;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .line 410038
    .line 410039
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 410040
    .line 410041
    .line 410042
    move-result-object p1

    .line 410043
    const-string v0, "anim_direction"

    .line 410044
    .line 410045
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 410046
    .line 410047
    .line 410048
    move-result v0

    .line 410049
    iput v0, p0, Lcom/dianping/picassomodule/fragments/dialog/BaseActivityDialogProxy;->mDirection:I

    .line 410050
    .line 410051
    const-string v0, "max_height"

    .line 410052
    .line 410053
    const/4 v1, -0x1

    .line 410054
    invoke-virtual {p0, p1, v0, v1}, Lcom/dianping/picassomodule/fragments/dialog/BaseActivityDialogProxy;->getIntParam(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 410055
    .line 410056
    .line 410057
    move-result v0

    .line 410058
    iput v0, p0, Lcom/dianping/picassomodule/fragments/dialog/BaseActivityDialogProxy;->mMaxHeight:I

    .line 410059
    .line 410060
    const-string v0, "min_height"

    .line 410061
    .line 410062
    invoke-virtual {p0, p1, v0, v1}, Lcom/dianping/picassomodule/fragments/dialog/BaseActivityDialogProxy;->getIntParam(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 410063
    .line 410064
    .line 410065
    move-result v0

    .line 410066
    iput v0, p0, Lcom/dianping/picassomodule/fragments/dialog/BaseActivityDialogProxy;->mMinHeight:I

    .line 410067
    .line 410068
    invoke-virtual {p0, p1}, Lcom/dianping/picassomodule/fragments/dialog/BaseActivityDialogProxy;->setFinishOnTouchOutside(Landroid/content/Intent;)V

    .line 410069
    .line 410070
    .line 410071
    invoke-virtual {p0, p1}, Lcom/dianping/picassomodule/fragments/dialog/BaseActivityDialogProxy;->createBackgroundView(Landroid/content/Intent;)Landroid/view/View;

    .line 410072
    .line 410073
    .line 410074
    move-result-object v0

    .line 410075
    iput-object v0, p0, Lcom/dianping/picassomodule/fragments/dialog/BaseActivityDialogProxy;->mBgView:Landroid/view/View;

    .line 410076
    .line 410077
    const v1, 0x7f0a26ad

    .line 410078
    .line 410079
    .line 410080
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 410081
    .line 410082
    .line 410083
    iget-object v0, p0, Lcom/dianping/picassomodule/fragments/dialog/BaseActivityDialogProxy;->mBgView:Landroid/view/View;

    .line 410084
    .line 410085
    const-string v1, "#00f0f0f0"

    .line 410086
    .line 410087
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 410088
    .line 410089
    .line 410090
    move-result v1

    .line 410091
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 410092
    .line 410093
    .line 410094
    invoke-direct {p0, p1}, Lcom/dianping/picassomodule/fragments/dialog/BaseActivityDialogProxy;->initMarginInfo(Landroid/content/Intent;)Landroid/graphics/Rect;

    .line 410095
    .line 410096
    .line 410097
    move-result-object v0

    .line 410098
    iput-object v0, p0, Lcom/dianping/picassomodule/fragments/dialog/BaseActivityDialogProxy;->mMarginInfo:Landroid/graphics/Rect;

    .line 410099
    .line 410100
    invoke-virtual {p0}, Lcom/dianping/picassomodule/fragments/dialog/BaseActivityDialogProxy;->getRootView()Landroid/view/ViewGroup;

    .line 410101
    .line 410102
    .line 410103
    move-result-object v0

    .line 410104
    iget-object v1, p0, Lcom/dianping/picassomodule/fragments/dialog/BaseActivityDialogProxy;->mBgView:Landroid/view/View;

    .line 410105
    .line 410106
    iget-object v2, p0, Lcom/dianping/picassomodule/fragments/dialog/BaseActivityDialogProxy;->mMarginInfo:Landroid/graphics/Rect;

    .line 410107
    .line 410108
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/dianping/picassomodule/fragments/dialog/BaseActivityDialogProxy;->addBackgroundView(Landroid/view/ViewGroup;Landroid/view/View;Landroid/content/Intent;Landroid/graphics/Rect;)V

    .line 410109
    .line 410110
    .line 410111
    invoke-direct {p0, p2, p1}, Lcom/dianping/picassomodule/fragments/dialog/BaseActivityDialogProxy;->addFragment(Lcom/dianping/picassomodule/fragments/dialog/IFragmentCreator;Landroid/content/Intent;)V

    .line 410112
    .line 410113
    .line 410114
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 410115
    .line 410116
    .line 410117
    return-void
.end method

.method private addFragment(Lcom/dianping/picassomodule/fragments/dialog/IFragmentCreator;Landroid/content/Intent;)V
    .locals 4
    .param p1    # Lcom/dianping/picassomodule/fragments/dialog/IFragmentCreator;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/picassomodule/fragments/dialog/BaseActivityDialogProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x6d2bff

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    iget-object v0, p0, Lcom/dianping/picassomodule/fragments/dialog/BaseActivityDialogProxy;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .line 410025
    .line 410026
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 410027
    .line 410028
    .line 410029
    move-result-object v0

    .line 410030
    const-string v1, "fragment"

    .line 410031
    .line 410032
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 410033
    .line 410034
    .line 410035
    move-result-object v2

    .line 410036
    if-nez v2, :cond_1

    .line 410037
    .line 410038
    iget-object v2, p0, Lcom/dianping/picassomodule/fragments/dialog/BaseActivityDialogProxy;->mMarginInfo:Landroid/graphics/Rect;

    .line 410039
    .line 410040
    invoke-interface {p1, p2, v2}, Lcom/dianping/picassomodule/fragments/dialog/IFragmentCreator;->createFragment(Landroid/content/Intent;Landroid/graphics/Rect;)Landroid/support/v4/app/Fragment;

    .line 410041
    .line 410042
    .line 410043
    move-result-object v2

    .line 410044
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 410045
    .line 410046
    .line 410047
    move-result-object p1

    .line 410048
    const p2, 0x7f0a26ad

    .line 410049
    .line 410050
    .line 410051
    invoke-virtual {p1, p2, v2, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 410052
    .line 410053
    .line 410054
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 410055
    .line 410056
    .line 410057
    return-void
.end method

.method private getStatusBarHeight()I
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/picassomodule/fragments/dialog/BaseActivityDialogProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xae7e86

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
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    const-string v2, "status_bar_height"

    .line 100030
    .line 100031
    const-string v3, "dimen"

    .line 100032
    .line 100033
    const-string v4, "android"

    .line 100034
    .line 100035
    const-string v5, "com.dianping.picassomodule.fragments.dialog.BaseActivityDialogProxy"

    .line 100036
    .line 100037
    invoke-static {v1, v2, v3, v4, v5}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 100038
    .line 100039
    .line 100040
    move-result v2

    .line 100041
    if-lez v2, :cond_1

    .line 100042
    .line 100043
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100044
    .line 100045
    .line 100046
    move-result v0

    .line 100047
    :cond_1
    return v0
.end method

.method private initMarginInfo(Landroid/content/Intent;)Landroid/graphics/Rect;
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/picassomodule/fragments/dialog/BaseActivityDialogProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x18245

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Landroid/graphics/Rect;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 140025
    .line 140026
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 140027
    .line 140028
    .line 140029
    const-string v1, "space_left"

    .line 140030
    .line 140031
    const/4 v2, -0x1

    .line 140032
    invoke-virtual {p0, p1, v1, v2}, Lcom/dianping/picassomodule/fragments/dialog/BaseActivityDialogProxy;->getIntParam(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 140033
    .line 140034
    .line 140035
    move-result v1

    .line 140036
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 140037
    .line 140038
    const-string v1, "space_top"

    .line 140039
    .line 140040
    invoke-virtual {p0, p1, v1, v2}, Lcom/dianping/picassomodule/fragments/dialog/BaseActivityDialogProxy;->getIntParam(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 140041
    .line 140042
    .line 140043
    move-result v1

    .line 140044
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 140045
    .line 140046
    const-string v1, "space_right"

    .line 140047
    .line 140048
    invoke-virtual {p0, p1, v1, v2}, Lcom/dianping/picassomodule/fragments/dialog/BaseActivityDialogProxy;->getIntParam(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 140049
    .line 140050
    .line 140051
    move-result v1

    .line 140052
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 140053
    .line 140054
    const-string v1, "space_bottom"

    .line 140055
    .line 140056
    invoke-virtual {p0, p1, v1, v2}, Lcom/dianping/picassomodule/fragments/dialog/BaseActivityDialogProxy;->getIntParam(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 140057
    .line 140058
    .line 140059
    move-result p1

    .line 140060
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method

.method private isTouchPointInView(Landroid/view/View;II)Z
    .locals 7

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    new-instance v2, Ljava/lang/Integer;

    .line 520007
    .line 520008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520009
    .line 520010
    .line 520011
    const/4 v3, 0x1

    .line 520012
    aput-object v2, v0, v3

    .line 520013
    .line 520014
    new-instance v2, Ljava/lang/Integer;

    .line 520015
    .line 520016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520017
    .line 520018
    .line 520019
    const/4 v4, 0x2

    .line 520020
    aput-object v2, v0, v4

    .line 520021
    .line 520022
    sget-object v2, Lcom/dianping/picassomodule/fragments/dialog/BaseActivityDialogProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const v5, 0x5eec64

    .line 520025
    .line 520026
    .line 520027
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520028
    .line 520029
    .line 520030
    move-result v6

    .line 520031
    if-eqz v6, :cond_0

    .line 520032
    .line 520033
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520034
    .line 520035
    .line 520036
    move-result-object p1

    .line 520037
    check-cast p1, Ljava/lang/Boolean;

    .line 520038
    .line 520039
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520040
    .line 520041
    .line 520042
    move-result p1

    .line 520043
    return p1

    .line 520044
    :cond_0
    if-nez p1, :cond_1

    .line 520045
    .line 520046
    return v1

    .line 520047
    :cond_1
    new-array v0, v4, [I

    .line 520048
    .line 520049
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 520050
    .line 520051
    .line 520052
    aget v2, v0, v1

    .line 520053
    .line 520054
    aget v0, v0, v3

    .line 520055
    .line 520056
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 520057
    .line 520058
    .line 520059
    move-result v4

    .line 520060
    add-int/2addr v4, v2

    .line 520061
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 520062
    .line 520063
    .line 520064
    move-result p1

    .line 520065
    add-int/2addr p1, v0

    .line 520066
    if-lt p3, v0, :cond_2

    .line 520067
    .line 520068
    if-gt p3, p1, :cond_2

    .line 520069
    .line 520070
    if-lt p2, v2, :cond_2

    if-gt p2, v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method


# virtual methods
.method public addBackgroundView(Landroid/view/ViewGroup;Landroid/view/View;Landroid/content/Intent;Landroid/graphics/Rect;)V
    .locals 2

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p1, v0, v1

    .line 560005
    .line 560006
    const/4 v1, 0x1

    .line 560007
    aput-object p2, v0, v1

    .line 560008
    .line 560009
    const/4 v1, 0x2

    .line 560010
    aput-object p3, v0, v1

    .line 560011
    .line 560012
    const/4 p3, 0x3

    .line 560013
    aput-object p4, v0, p3

    .line 560014
    .line 560015
    sget-object p3, Lcom/dianping/picassomodule/fragments/dialog/BaseActivityDialogProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560016
    .line 560017
    const p4, 0x5cae7b

    .line 560018
    .line 560019
    .line 560020
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560021
    .line 560022
    .line 560023
    move-result v1

    .line 560024
    if-eqz v1, :cond_0

    .line 560025
    .line 560026
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560027
    .line 560028
    .line 560029
    return-void

    .line 560030
    :cond_0
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 560031
    .line 560032
    const/4 p4, -0x1

    .line 560033
    invoke-direct {p3, p4, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 560034
    .line 560035
    .line 560036
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 560037
    .line 560038
    .line 560039
    return-void
.end method

.method public abstract createBackgroundView(Landroid/content/Intent;)Landroid/view/View;
.end method

.method public final createCornersView(Landroid/content/Intent;II)Landroid/view/View;
    .locals 11

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    new-instance v2, Ljava/lang/Integer;

    .line 520007
    .line 520008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520009
    .line 520010
    .line 520011
    const/4 v3, 0x1

    .line 520012
    aput-object v2, v0, v3

    .line 520013
    .line 520014
    new-instance v2, Ljava/lang/Integer;

    .line 520015
    .line 520016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520017
    .line 520018
    .line 520019
    const/4 v3, 0x2

    .line 520020
    aput-object v2, v0, v3

    .line 520021
    .line 520022
    sget-object v2, Lcom/dianping/picassomodule/fragments/dialog/BaseActivityDialogProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const v3, 0x298db

    .line 520025
    .line 520026
    .line 520027
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520028
    .line 520029
    .line 520030
    move-result v4

    .line 520031
    if-eqz v4, :cond_0

    .line 520032
    .line 520033
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520034
    .line 520035
    .line 520036
    move-result-object p1

    .line 520037
    check-cast p1, Landroid/view/View;

    .line 520038
    .line 520039
    return-object p1

    .line 520040
    :cond_0
    const-string v0, "top_left_corners"

    .line 520041
    .line 520042
    invoke-virtual {p0, p1, v0, v1}, Lcom/dianping/picassomodule/fragments/dialog/BaseActivityDialogProxy;->getBooleanParam(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 520043
    .line 520044
    .line 520045
    move-result v7

    .line 520046
    const-string v0, "top_right_corners"

    .line 520047
    .line 520048
    invoke-virtual {p0, p1, v0, v1}, Lcom/dianping/picassomodule/fragments/dialog/BaseActivityDialogProxy;->getBooleanParam(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 520049
    .line 520050
    .line 520051
    move-result v8

    .line 520052
    const-string v0, "bottom_right_corners"

    .line 520053
    .line 520054
    invoke-virtual {p0, p1, v0, v1}, Lcom/dianping/picassomodule/fragments/dialog/BaseActivityDialogProxy;->getBooleanParam(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 520055
    .line 520056
    .line 520057
    move-result v9

    .line 520058
    const-string v0, "bottom_left_corners"

    .line 520059
    .line 520060
    invoke-virtual {p0, p1, v0, v1}, Lcom/dianping/picassomodule/fragments/dialog/BaseActivityDialogProxy;->getBooleanParam(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 520061
    .line 520062
    .line 520063
    move-result v10

    .line 520064
    new-instance p1, Lcom/dianping/picassomodule/widget/RoundedCornerLayout;

    .line 520065
    .line 520066
    iget-object v3, p0, Lcom/dianping/picassomodule/fragments/dialog/BaseActivityDialogProxy;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .line 520067
    .line 520068
    int-to-float v6, p3

    .line 520069
    move-object v2, p1

    .line 520070
    move v4, p2

    move v5, v6

    invoke-direct/range {v2 .. v10}, Lcom/dianping/picassomodule/widget/RoundedCornerLayout;-><init>(Landroid/content/Context;IFFZZZZ)V

    return-object p1
.end method

.method public final defaultBackgroundView(Landroid/content/Intent;I)Landroid/view/View;
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    new-instance v1, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v2, 0x1

    .line 410012
    aput-object v1, v0, v2

    .line 410013
    .line 410014
    sget-object v1, Lcom/dianping/picassomodule/fragments/dialog/BaseActivityDialogProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0x844c22

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v3

    .line 410023
    if-eqz v3, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    move-result-object p1

    .line 410029
    check-cast p1, Landroid/view/View;

    .line 410030
    .line 410031
    return-object p1

    .line 410032
    :cond_0
    invoke-virtual {p0, p1}, Lcom/dianping/picassomodule/fragments/dialog/BaseActivityDialogProxy;->getRadius(Landroid/content/Intent;)I

    .line 410033
    .line 410034
    .line 410035
    move-result v0

    .line 410036
    invoke-virtual {p0, p1}, Lcom/dianping/picassomodule/fragments/dialog/BaseActivityDialogProxy;->getCustomRadius(Landroid/content/Intent;)I

    .line 410037
    .line 410038
    .line 410039
    move-result v1

    .line 410040
    if-ltz v0, :cond_1

    .line 410041
    .line 410042
    new-instance p1, Lcom/dianping/picassomodule/widget/RoundedCornerLayout;

    .line 410043
    .line 410044
    iget-object v1, p0, Lcom/dianping/picassomodule/fragments/dialog/BaseActivityDialogProxy;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .line 410045
    .line 410046
    int-to-float v0, v0

    .line 410047
    invoke-direct {p1, v1, p2, v0, v0}, Lcom/dianping/picassomodule/widget/RoundedCornerLayout;-><init>(Landroid/content/Context;IFF)V

    .line 410048
    .line 410049
    .line 410050
    goto :goto_0

    .line 410051
    :cond_1
    invoke-virtual {p0, p1}, Lcom/dianping/picassomodule/fragments/dialog/BaseActivityDialogProxy;->hasRadius(Landroid/content/Intent;)Z

    .line 410052
    .line 410053
    .line 410054
    move-result v0

    .line 410055
    if-eqz v0, :cond_2

    .line 410056
    .line 410057
    iget-object p1, p0, Lcom/dianping/picassomodule/fragments/dialog/BaseActivityDialogProxy;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .line 410058
    .line 410059
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 410060
    .line 410061
    .line 410062
    move-result-object p1

    .line 410063
    const/high16 v0, 0x40c00000    # 6.0f

    .line 410064
    .line 410065
    invoke-static {p1, v0}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 410066
    .line 410067
    .line 410068
    move-result p1

    .line 410069
    new-instance v0, Lcom/dianping/picassomodule/widget/RoundedCornerLayout;

    .line 410070
    .line 410071
    iget-object v1, p0, Lcom/dianping/picassomodule/fragments/dialog/BaseActivityDialogProxy;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .line 410072
    .line 410073
    int-to-float p1, p1

    .line 410074
    invoke-direct {v0, v1, p2, p1, p1}, Lcom/dianping/picassomodule/widget/RoundedCornerLayout;-><init>(Landroid/content/Context;IFF)V

    .line 410075
    .line 410076
    .line 410077
    move-object p1, v0

    .line 410078
    goto :goto_0

    .line 410079
    :cond_2
    if-ltz v1, :cond_3

    .line 410080
    .line 410081
    invoke-virtual {p0, p1, p2, v1}, Lcom/dianping/picassomodule/fragments/dialog/BaseActivityDialogProxy;->createCornersView(Landroid/content/Intent;II)Landroid/view/View;

    .line 410082
    .line 410083
    .line 410084
    move-result-object p1

    .line 410085
    goto :goto_0

    .line 410086
    :cond_3
    new-instance p1, Lcom/dianping/picassomodule/widget/MaxHeightLayout;

    .line 410087
    .line 410088
    iget-object v0, p0, Lcom/dianping/picassomodule/fragments/dialog/BaseActivityDialogProxy;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .line 410089
    .line 410090
    invoke-direct {p1, v0, p2}, Lcom/dianping/picassomodule/widget/MaxHeightLayout;-><init>(Landroid/content/Context;I)V

    :goto_0
    return-object p1
.end method

.method public final finishOnTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/picassomodule/fragments/dialog/BaseActivityDialogProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xc2345e

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Boolean;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    iget-boolean v1, p0, Lcom/dianping/picassomodule/fragments/dialog/BaseActivityDialogProxy;->mFinishOnTouchOutside:Z

    .line 140029
    .line 140030
    if-eqz v1, :cond_1

    .line 140031
    .line 140032
    iget-object v1, p0, Lcom/dianping/picassomodule/fragments/dialog/BaseActivityDialogProxy;->mBgView:Landroid/view/View;

    .line 140033
    .line 140034
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 140035
    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p0, v1, v3, p1}, Lcom/dianping/picassomodule/fragments/dialog/BaseActivityDialogProxy;->isTouchPointInView(Landroid/view/View;II)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getBooleanParam(Landroid/content/Intent;Ljava/lang/String;Z)Z
    .locals 4

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v1, 0x1

    .line 520007
    aput-object p2, v0, v1

    .line 520008
    .line 520009
    new-instance v1, Ljava/lang/Byte;

    .line 520010
    .line 520011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 520012
    .line 520013
    .line 520014
    const/4 v2, 0x2

    .line 520015
    aput-object v1, v0, v2

    .line 520016
    .line 520017
    sget-object v1, Lcom/dianping/picassomodule/fragments/dialog/BaseActivityDialogProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const v2, 0x33f8e6

    .line 520020
    .line 520021
    .line 520022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520023
    .line 520024
    .line 520025
    move-result v3

    .line 520026
    if-eqz v3, :cond_0

    .line 520027
    .line 520028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520029
    .line 520030
    .line 520031
    move-result-object p1

    .line 520032
    check-cast p1, Ljava/lang/Boolean;

    .line 520033
    .line 520034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520035
    .line 520036
    .line 520037
    move-result p1

    .line 520038
    return p1

    .line 520039
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 520040
    .line 520041
    .line 520042
    move-result-object v0

    .line 520043
    if-eqz v0, :cond_1

    .line 520044
    .line 520045
    invoke-virtual {v0, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 520046
    .line 520047
    .line 520048
    move-result-object v0

    .line 520049
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520050
    .line 520051
    .line 520052
    move-result v1

    .line 520053
    if-nez v1, :cond_1

    .line 520054
    .line 520055
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 520056
    .line 520057
    .line 520058
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 520059
    return p1

    .line 520060
    :catch_0
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final getCustomRadius(Landroid/content/Intent;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/picassomodule/fragments/dialog/BaseActivityDialogProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x287ae6

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
    const/4 v0, -0x1

    const-string v1, "custom_corner_radius"

    invoke-virtual {p0, p1, v1, v0}, Lcom/dianping/picassomodule/fragments/dialog/BaseActivityDialogProxy;->getIntParam(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final getIntParam(Landroid/content/Intent;Ljava/lang/String;I)I
    .locals 4

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v1, 0x1

    .line 520007
    aput-object p2, v0, v1

    .line 520008
    .line 520009
    new-instance v1, Ljava/lang/Integer;

    .line 520010
    .line 520011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520012
    .line 520013
    .line 520014
    const/4 v2, 0x2

    .line 520015
    aput-object v1, v0, v2

    .line 520016
    .line 520017
    sget-object v1, Lcom/dianping/picassomodule/fragments/dialog/BaseActivityDialogProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const v2, 0x96aee2

    .line 520020
    .line 520021
    .line 520022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520023
    .line 520024
    .line 520025
    move-result v3

    .line 520026
    if-eqz v3, :cond_0

    .line 520027
    .line 520028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520029
    .line 520030
    .line 520031
    move-result-object p1

    .line 520032
    check-cast p1, Ljava/lang/Integer;

    .line 520033
    .line 520034
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 520035
    .line 520036
    .line 520037
    move-result p1

    .line 520038
    return p1

    .line 520039
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 520040
    .line 520041
    .line 520042
    move-result-object v0

    .line 520043
    if-eqz v0, :cond_1

    .line 520044
    .line 520045
    invoke-virtual {v0, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 520046
    .line 520047
    .line 520048
    move-result-object v0

    .line 520049
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520050
    .line 520051
    .line 520052
    move-result v1

    .line 520053
    if-nez v1, :cond_1

    .line 520054
    .line 520055
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 520056
    .line 520057
    .line 520058
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 520059
    return p1

    .line 520060
    :catch_0
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final getRadius(Landroid/content/Intent;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/picassomodule/fragments/dialog/BaseActivityDialogProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3a3e5c

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
    const/4 v0, -0x1

    const-string v1, "corner_radius"

    invoke-virtual {p0, p1, v1, v0}, Lcom/dianping/picassomodule/fragments/dialog/BaseActivityDialogProxy;->getIntParam(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getRootView()Landroid/view/ViewGroup;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/picassomodule/fragments/dialog/BaseActivityDialogProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x83a285

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/dianping/picassomodule/fragments/dialog/BaseActivityDialogProxy;->mActivity:Landroid/support/v4/app/FragmentActivity;

    const v1, 0x7f0a2cb5

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final hasRadius(Landroid/content/Intent;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/dianping/picassomodule/fragments/dialog/BaseActivityDialogProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x9a6734

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const-string v0, "has_corners"

    invoke-virtual {p0, p1, v0, v1}, Lcom/dianping/picassomodule/fragments/dialog/BaseActivityDialogProxy;->getBooleanParam(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public setActivityWindow(Landroid/app/Activity;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/picassomodule/fragments/dialog/BaseActivityDialogProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x5cd3d7

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/dianping/picassomodule/fragments/dialog/BaseActivityDialogProxy;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .line 140022
    .line 140023
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v0

    .line 140027
    invoke-static {v0}, Lcom/dianping/util/z;->b(Landroid/content/Context;)I

    .line 140028
    .line 140029
    .line 140030
    move-result v1

    .line 140031
    invoke-direct {p0}, Lcom/dianping/picassomodule/fragments/dialog/BaseActivityDialogProxy;->getStatusBarHeight()I

    .line 140032
    .line 140033
    .line 140034
    move-result v2

    .line 140035
    sub-int/2addr v1, v2

    .line 140036
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 140037
    .line 140038
    .line 140039
    move-result-object p1

    .line 140040
    invoke-static {v0}, Lcom/dianping/util/z;->c(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public abstract setContentView(Landroid/support/v4/app/FragmentActivity;)V
.end method

.method public setFinishOnTouchOutside(Landroid/content/Intent;)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/picassomodule/fragments/dialog/BaseActivityDialogProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xd01e6c

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    const-string v0, "finish_on_touch_outside"

    .line 140022
    .line 140023
    invoke-virtual {p0, p1, v0, v1}, Lcom/dianping/picassomodule/fragments/dialog/BaseActivityDialogProxy;->getBooleanParam(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    iput-boolean p1, p0, Lcom/dianping/picassomodule/fragments/dialog/BaseActivityDialogProxy;->mFinishOnTouchOutside:Z

    .line 140028
    .line 140029
    iget-object v0, p0, Lcom/dianping/picassomodule/fragments/dialog/BaseActivityDialogProxy;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .line 140030
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    return-void
.end method
