.class public Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;
.super Lcom/facebook/react/uimanager/BaseViewManager;
.source "SourceFile"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "AndroidProgressBar"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/BaseViewManager<",
        "Lcom/facebook/react/views/progressbar/a;",
        "Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;",
        ">;"
    }
.end annotation


# static fields
.field private static sProgressBarCtorLock:Ljava/lang/Object;


# instance fields
.field private final mDelegate:Lcom/facebook/react/uimanager/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/uimanager/q1<",
            "Lcom/facebook/react/views/progressbar/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0xdf59a48727f3090L    # -2.2002223881234285E241

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/design/widget/x;->f(J)Ljava/lang/Object;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->sProgressBarCtorLock:Ljava/lang/Object;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Lcom/facebook/react/uimanager/BaseViewManager;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Lcom/facebook/react/viewmanagers/a;

    .line 100004
    .line 100005
    invoke-direct {v0, p0}, Lcom/facebook/react/viewmanagers/a;-><init>(Lcom/facebook/react/uimanager/b;)V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->mDelegate:Lcom/facebook/react/uimanager/q1;

    .line 100009
    .line 100010
    return-void
.end method

.method public static createProgressBar(Landroid/content/Context;I)Landroid/widget/ProgressBar;
    .locals 3

    .line 410000
    sget-object v0, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->sProgressBarCtorLock:Ljava/lang/Object;

    .line 410001
    .line 410002
    monitor-enter v0

    .line 410003
    :try_start_0
    new-instance v1, Landroid/widget/ProgressBar;

    .line 410004
    .line 410005
    const/4 v2, 0x0

    .line 410006
    invoke-direct {v1, p0, v2, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 410007
    .line 410008
    .line 410009
    monitor-exit v0

    .line 410010
    return-object v1

    .line 410011
    :catchall_0
    move-exception p0

    .line 410012
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410013
    throw p0
.end method

.method public static getStyleFromString(Ljava/lang/String;)I
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 140000
    if-eqz p0, :cond_7

    .line 140001
    .line 140002
    const-string v0, "Horizontal"

    .line 140003
    .line 140004
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140005
    .line 140006
    .line 140007
    move-result v0

    .line 140008
    if-eqz v0, :cond_0

    .line 140009
    .line 140010
    const p0, 0x1010078

    .line 140011
    .line 140012
    .line 140013
    return p0

    .line 140014
    :cond_0
    const-string v0, "Small"

    .line 140015
    .line 140016
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v0

    .line 140020
    if-eqz v0, :cond_1

    .line 140021
    .line 140022
    const p0, 0x1010079

    .line 140023
    .line 140024
    .line 140025
    return p0

    .line 140026
    :cond_1
    const-string v0, "Large"

    .line 140027
    .line 140028
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140029
    .line 140030
    .line 140031
    move-result v0

    .line 140032
    if-eqz v0, :cond_2

    .line 140033
    .line 140034
    const p0, 0x101007a

    .line 140035
    .line 140036
    .line 140037
    return p0

    .line 140038
    :cond_2
    const-string v0, "Inverse"

    .line 140039
    .line 140040
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140041
    .line 140042
    .line 140043
    move-result v0

    .line 140044
    if-eqz v0, :cond_3

    .line 140045
    .line 140046
    const p0, 0x1010287

    .line 140047
    .line 140048
    .line 140049
    return p0

    .line 140050
    :cond_3
    const-string v0, "SmallInverse"

    .line 140051
    .line 140052
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140053
    .line 140054
    .line 140055
    move-result v0

    .line 140056
    if-eqz v0, :cond_4

    .line 140057
    .line 140058
    const p0, 0x1010288

    .line 140059
    .line 140060
    .line 140061
    return p0

    .line 140062
    :cond_4
    const-string v0, "LargeInverse"

    .line 140063
    .line 140064
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140065
    .line 140066
    .line 140067
    move-result v0

    .line 140068
    if-eqz v0, :cond_5

    .line 140069
    .line 140070
    const p0, 0x1010289

    .line 140071
    .line 140072
    .line 140073
    return p0

    .line 140074
    :cond_5
    const-string v0, "Normal"

    .line 140075
    .line 140076
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140077
    .line 140078
    .line 140079
    move-result v0

    .line 140080
    if-eqz v0, :cond_6

    .line 140081
    .line 140082
    const p0, 0x1010077

    .line 140083
    .line 140084
    .line 140085
    return p0

    .line 140086
    :cond_6
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 140087
    .line 140088
    const-string v1, "Unknown ProgressBar style: "

    .line 140089
    .line 140090
    invoke-static {v1, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140091
    .line 140092
    .line 140093
    move-result-object p0

    .line 140094
    invoke-direct {v0, p0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140095
    .line 140096
    .line 140097
    throw v0

    .line 140098
    :cond_7
    new-instance p0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 140099
    .line 140100
    const-string v0, "ProgressBar needs to have a style, null received"

    invoke-direct {p0, v0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/u0;
    .locals 1

    .line 100000
    invoke-virtual {p0}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->createShadowNodeInstance()Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    return-object v0
.end method

.method public createShadowNodeInstance()Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;
    .locals 1

    .line 110000
    new-instance v0, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;

    invoke-direct {v0}, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/d1;)Landroid/view/View;
    .locals 0

    .line 140000
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/facebook/react/views/progressbar/a;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/facebook/react/views/progressbar/a;
    .locals 1

    .line 150000
    new-instance v0, Lcom/facebook/react/views/progressbar/a;

    .line 150001
    .line 150002
    invoke-direct {v0, p1}, Lcom/facebook/react/views/progressbar/a;-><init>(Landroid/content/Context;)V

    .line 150003
    .line 150004
    .line 150005
    return-object v0
.end method

.method public getDelegate()Lcom/facebook/react/uimanager/q1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/uimanager/q1<",
            "Lcom/facebook/react/views/progressbar/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->mDelegate:Lcom/facebook/react/uimanager/q1;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AndroidProgressBar"

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;

    return-object v0
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 150000
    check-cast p1, Lcom/facebook/react/views/progressbar/a;

    .line 150001
    .line 150002
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->onAfterUpdateTransaction(Lcom/facebook/react/views/progressbar/a;)V

    .line 150003
    .line 150004
    .line 150005
    return-void
.end method

.method public onAfterUpdateTransaction(Lcom/facebook/react/views/progressbar/a;)V
    .locals 5

    .line 140000
    iget-object v0, p1, Lcom/facebook/react/views/progressbar/a;->e:Landroid/widget/ProgressBar;

    .line 140001
    .line 140002
    if-eqz v0, :cond_4

    .line 140003
    .line 140004
    iget-boolean v1, p1, Lcom/facebook/react/views/progressbar/a;->b:Z

    .line 140005
    .line 140006
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 140007
    .line 140008
    .line 140009
    iget-object v0, p1, Lcom/facebook/react/views/progressbar/a;->e:Landroid/widget/ProgressBar;

    .line 140010
    .line 140011
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 140012
    .line 140013
    .line 140014
    move-result v1

    .line 140015
    if-eqz v1, :cond_0

    .line 140016
    .line 140017
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 140018
    .line 140019
    .line 140020
    move-result-object v0

    .line 140021
    goto :goto_0

    .line 140022
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 140023
    .line 140024
    .line 140025
    move-result-object v0

    .line 140026
    :goto_0
    if-nez v0, :cond_1

    .line 140027
    .line 140028
    goto :goto_1

    .line 140029
    :cond_1
    iget-object v1, p1, Lcom/facebook/react/views/progressbar/a;->a:Ljava/lang/Integer;

    .line 140030
    .line 140031
    if-eqz v1, :cond_2

    .line 140032
    .line 140033
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 140034
    .line 140035
    .line 140036
    move-result v1

    .line 140037
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 140038
    .line 140039
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 140040
    .line 140041
    .line 140042
    goto :goto_1

    .line 140043
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 140044
    .line 140045
    .line 140046
    :goto_1
    iget-object v0, p1, Lcom/facebook/react/views/progressbar/a;->e:Landroid/widget/ProgressBar;

    .line 140047
    .line 140048
    iget-wide v1, p1, Lcom/facebook/react/views/progressbar/a;->d:D

    .line 140049
    .line 140050
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 140051
    .line 140052
    .line 140053
    .line 140054
    .line 140055
    mul-double/2addr v1, v3

    .line 140056
    double-to-int v1, v1

    .line 140057
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 140058
    .line 140059
    .line 140060
    iget-boolean v0, p1, Lcom/facebook/react/views/progressbar/a;->c:Z

    .line 140061
    .line 140062
    if-eqz v0, :cond_3

    .line 140063
    .line 140064
    iget-object p1, p1, Lcom/facebook/react/views/progressbar/a;->e:Landroid/widget/ProgressBar;

    .line 140065
    .line 140066
    const/4 v0, 0x0

    .line 140067
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140068
    .line 140069
    .line 140070
    goto :goto_2

    .line 140071
    :cond_3
    iget-object p1, p1, Lcom/facebook/react/views/progressbar/a;->e:Landroid/widget/ProgressBar;

    .line 140072
    .line 140073
    const/4 v0, 0x4

    .line 140074
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140075
    .line 140076
    .line 140077
    :goto_2
    return-void

    .line 140078
    :cond_4
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 140079
    .line 140080
    const-string v0, "setStyle() not called"

    invoke-direct {p1, v0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic setAnimating(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "animating"
    .end annotation

    .line 410000
    check-cast p1, Lcom/facebook/react/views/progressbar/a;

    .line 410001
    .line 410002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->setAnimating(Lcom/facebook/react/views/progressbar/a;Z)V

    .line 410003
    .line 410004
    .line 410005
    return-void
.end method

.method public setAnimating(Lcom/facebook/react/views/progressbar/a;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "animating"
    .end annotation

    .line 420000
    iput-boolean p2, p1, Lcom/facebook/react/views/progressbar/a;->c:Z

    .line 420001
    .line 420002
    return-void
.end method

.method public bridge synthetic setColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "color"
    .end annotation

    .line 410000
    check-cast p1, Lcom/facebook/react/views/progressbar/a;

    .line 410001
    .line 410002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->setColor(Lcom/facebook/react/views/progressbar/a;Ljava/lang/Integer;)V

    .line 410003
    .line 410004
    .line 410005
    return-void
.end method

.method public setColor(Lcom/facebook/react/views/progressbar/a;Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Lcom/facebook/react/views/progressbar/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "color"
    .end annotation

    .line 420000
    iput-object p2, p1, Lcom/facebook/react/views/progressbar/a;->a:Ljava/lang/Integer;

    .line 420001
    .line 420002
    return-void
.end method

.method public bridge synthetic setIndeterminate(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "indeterminate"
    .end annotation

    .line 410000
    check-cast p1, Lcom/facebook/react/views/progressbar/a;

    .line 410001
    .line 410002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->setIndeterminate(Lcom/facebook/react/views/progressbar/a;Z)V

    .line 410003
    .line 410004
    .line 410005
    return-void
.end method

.method public setIndeterminate(Lcom/facebook/react/views/progressbar/a;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "indeterminate"
    .end annotation

    .line 420000
    iput-boolean p2, p1, Lcom/facebook/react/views/progressbar/a;->b:Z

    .line 420001
    .line 420002
    return-void
.end method

.method public bridge synthetic setProgress(Landroid/view/View;D)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "progress"
    .end annotation

    .line 410000
    check-cast p1, Lcom/facebook/react/views/progressbar/a;

    .line 410001
    .line 410002
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->setProgress(Lcom/facebook/react/views/progressbar/a;D)V

    .line 410003
    .line 410004
    .line 410005
    return-void
.end method

.method public setProgress(Lcom/facebook/react/views/progressbar/a;D)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "progress"
    .end annotation

    .line 420000
    iput-wide p2, p1, Lcom/facebook/react/views/progressbar/a;->d:D

    .line 420001
    .line 420002
    return-void
.end method

.method public bridge synthetic setStyleAttr(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "styleAttr"
    .end annotation

    .line 420000
    check-cast p1, Lcom/facebook/react/views/progressbar/a;

    .line 420001
    .line 420002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->setStyleAttr(Lcom/facebook/react/views/progressbar/a;Ljava/lang/String;)V

    .line 420003
    .line 420004
    .line 420005
    return-void
.end method

.method public setStyleAttr(Lcom/facebook/react/views/progressbar/a;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/facebook/react/views/progressbar/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "styleAttr"
    .end annotation

    .line 410000
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410001
    .line 410002
    .line 410003
    invoke-static {p2}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->getStyleFromString(Ljava/lang/String;)I

    .line 410004
    .line 410005
    .line 410006
    move-result p2

    .line 410007
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410008
    .line 410009
    .line 410010
    move-result-object v0

    .line 410011
    invoke-static {v0, p2}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->createProgressBar(Landroid/content/Context;I)Landroid/widget/ProgressBar;

    .line 410012
    .line 410013
    .line 410014
    move-result-object p2

    .line 410015
    iput-object p2, p1, Lcom/facebook/react/views/progressbar/a;->e:Landroid/widget/ProgressBar;

    .line 410016
    .line 410017
    const/16 v0, 0x3e8

    .line 410018
    .line 410019
    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 410020
    .line 410021
    .line 410022
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 410023
    .line 410024
    .line 410025
    iget-object p2, p1, Lcom/facebook/react/views/progressbar/a;->e:Landroid/widget/ProgressBar;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public bridge synthetic setTestID(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 410000
    check-cast p1, Lcom/facebook/react/views/progressbar/a;

    .line 410001
    .line 410002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->setTestID(Lcom/facebook/react/views/progressbar/a;Ljava/lang/String;)V

    .line 410003
    .line 410004
    .line 410005
    return-void
.end method

.method public setTestID(Lcom/facebook/react/views/progressbar/a;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/facebook/react/views/progressbar/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 420000
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setTestId(Landroid/view/View;Ljava/lang/String;)V

    .line 420001
    .line 420002
    .line 420003
    return-void
.end method

.method public bridge synthetic setTypeAttr(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Lcom/facebook/react/views/progressbar/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->setTypeAttr(Lcom/facebook/react/views/progressbar/a;Ljava/lang/String;)V

    return-void
.end method

.method public setTypeAttr(Lcom/facebook/react/views/progressbar/a;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/facebook/react/views/progressbar/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public bridge synthetic updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/facebook/react/views/progressbar/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->updateExtraData(Lcom/facebook/react/views/progressbar/a;Ljava/lang/Object;)V

    return-void
.end method

.method public updateExtraData(Lcom/facebook/react/views/progressbar/a;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
