.class public final Lcom/facebook/react/uimanager/n;
.super Lcom/facebook/react/uimanager/f0;
.source "SourceFile"


# instance fields
.field public final e:Lcom/facebook/react/uimanager/r;

.field public final f:Lcom/facebook/react/uimanager/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x453cd27ae3af24e4L    # -1.2393370759877372E-25

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/r;Lcom/facebook/react/uimanager/p;)V
    .locals 0

    .line 410000
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/f0;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;Lcom/facebook/react/uimanager/a1;)V

    .line 410001
    .line 410002
    .line 410003
    iput-object p1, p0, Lcom/facebook/react/uimanager/n;->e:Lcom/facebook/react/uimanager/r;

    .line 410004
    .line 410005
    iput-object p2, p0, Lcom/facebook/react/uimanager/n;->f:Lcom/facebook/react/uimanager/p;

    .line 410006
    .line 410007
    return-void
.end method

.method private m(Lcom/facebook/react/uimanager/u0;)V
    .locals 4

    .line 140000
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u0;->getNativeKind()Lcom/facebook/react/uimanager/e0;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    sget-object v1, Lcom/facebook/react/uimanager/e0;->a:Lcom/facebook/react/uimanager/e0;

    .line 140005
    .line 140006
    const/4 v2, 0x1

    .line 140007
    if-eq v0, v1, :cond_0

    .line 140008
    .line 140009
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u0;->getChildCount()I

    .line 140010
    .line 140011
    .line 140012
    move-result v0

    .line 140013
    sub-int/2addr v0, v2

    .line 140014
    :goto_0
    if-ltz v0, :cond_0

    .line 140015
    .line 140016
    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/u0;->getChildAt(I)Lcom/facebook/react/uimanager/u0;

    .line 140017
    .line 140018
    .line 140019
    move-result-object v1

    .line 140020
    invoke-direct {p0, v1}, Lcom/facebook/react/uimanager/n;->m(Lcom/facebook/react/uimanager/u0;)V

    .line 140021
    .line 140022
    .line 140023
    add-int/lit8 v0, v0, -0x1

    .line 140024
    .line 140025
    goto :goto_0

    .line 140026
    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u0;->getNativeParent()Lcom/facebook/react/uimanager/u0;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v0

    .line 140030
    if-eqz v0, :cond_1

    .line 140031
    .line 140032
    invoke-interface {v0, p1}, Lcom/facebook/react/uimanager/u0;->indexOfNativeChild(Lcom/facebook/react/uimanager/u0;)I

    .line 140033
    .line 140034
    .line 140035
    move-result p1

    .line 140036
    invoke-interface {v0, p1}, Lcom/facebook/react/uimanager/u0;->removeNativeChildAt(I)Lcom/facebook/react/uimanager/u0;

    .line 140037
    .line 140038
    .line 140039
    iget-object v1, p0, Lcom/facebook/react/uimanager/n;->e:Lcom/facebook/react/uimanager/r;

    .line 140040
    .line 140041
    invoke-interface {v0}, Lcom/facebook/react/uimanager/u0;->getReactTag()I

    .line 140042
    .line 140043
    .line 140044
    move-result v0

    .line 140045
    new-array v2, v2, [I

    .line 140046
    .line 140047
    const/4 v3, 0x0

    .line 140048
    aput p1, v2, v3

    .line 140049
    .line 140050
    const/4 p1, 0x0

    .line 140051
    invoke-virtual {v1, v0, v2, p1, p1}, Lcom/facebook/react/uimanager/r;->j(I[I[Lcom/facebook/react/uimanager/n1;[I)V

    .line 140052
    .line 140053
    .line 140054
    :cond_1
    return-void
.end method


# virtual methods
.method public final f(Lcom/facebook/react/uimanager/u0;)V
    .locals 8

    .line 140000
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u0;->isLayoutOnly()Z

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    if-eqz v0, :cond_2

    .line 140005
    .line 140006
    const/4 v0, 0x0

    .line 140007
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u0;->getParent()Lcom/facebook/react/uimanager/u0;

    .line 140008
    .line 140009
    .line 140010
    move-result-object v1

    .line 140011
    const/4 v2, 0x0

    .line 140012
    if-nez v1, :cond_0

    .line 140013
    .line 140014
    invoke-interface {p1, v2}, Lcom/facebook/react/uimanager/u0;->setIsLayoutOnly(Z)V

    .line 140015
    .line 140016
    .line 140017
    goto :goto_2

    .line 140018
    :cond_0
    invoke-interface {v1, p1}, Lcom/facebook/react/uimanager/u0;->indexOf(Lcom/facebook/react/uimanager/u0;)I

    .line 140019
    .line 140020
    .line 140021
    move-result v3

    .line 140022
    invoke-interface {v1, v3}, Lcom/facebook/react/uimanager/u0;->removeChildAt(I)Lcom/facebook/react/uimanager/u0;

    .line 140023
    .line 140024
    .line 140025
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/n;->m(Lcom/facebook/react/uimanager/u0;)V

    .line 140026
    .line 140027
    .line 140028
    invoke-interface {p1, v2}, Lcom/facebook/react/uimanager/u0;->setIsLayoutOnly(Z)V

    .line 140029
    .line 140030
    .line 140031
    iget-object v4, p0, Lcom/facebook/react/uimanager/n;->e:Lcom/facebook/react/uimanager/r;

    .line 140032
    .line 140033
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u0;->getThemedContext()Lcom/facebook/react/uimanager/d1;

    .line 140034
    .line 140035
    .line 140036
    move-result-object v5

    .line 140037
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u0;->getReactTag()I

    .line 140038
    .line 140039
    .line 140040
    move-result v6

    .line 140041
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u0;->getViewClass()Ljava/lang/String;

    .line 140042
    .line 140043
    .line 140044
    move-result-object v7

    .line 140045
    invoke-virtual {v4, v5, v6, v7, v0}, Lcom/facebook/react/uimanager/r;->e(Lcom/facebook/react/uimanager/d1;ILjava/lang/String;Lcom/facebook/react/uimanager/v0;)V

    .line 140046
    .line 140047
    .line 140048
    invoke-interface {v1, p1, v3}, Lcom/facebook/react/uimanager/u0;->addChildAt(Lcom/facebook/react/uimanager/u0;I)V

    .line 140049
    .line 140050
    .line 140051
    invoke-virtual {p0, v1, p1, v3}, Lcom/facebook/react/uimanager/n;->k(Lcom/facebook/react/uimanager/u0;Lcom/facebook/react/uimanager/u0;I)V

    .line 140052
    .line 140053
    .line 140054
    const/4 v0, 0x0

    .line 140055
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u0;->getChildCount()I

    .line 140056
    .line 140057
    .line 140058
    move-result v1

    .line 140059
    if-ge v0, v1, :cond_1

    .line 140060
    .line 140061
    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/u0;->getChildAt(I)Lcom/facebook/react/uimanager/u0;

    .line 140062
    .line 140063
    .line 140064
    move-result-object v1

    .line 140065
    invoke-virtual {p0, p1, v1, v0}, Lcom/facebook/react/uimanager/n;->k(Lcom/facebook/react/uimanager/u0;Lcom/facebook/react/uimanager/u0;I)V

    .line 140066
    .line 140067
    .line 140068
    add-int/lit8 v0, v0, 0x1

    .line 140069
    .line 140070
    goto :goto_0

    .line 140071
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/n;->e:Lcom/facebook/react/uimanager/r;

    .line 140072
    .line 140073
    iget-object v0, v0, Lcom/facebook/react/uimanager/r;->E:Lcom/facebook/react/uimanager/m;

    .line 140074
    .line 140075
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u0;->getReactTag()I

    .line 140076
    .line 140077
    .line 140078
    move-result v1

    .line 140079
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/m;->A(I)Landroid/view/View;

    .line 140080
    .line 140081
    .line 140082
    move-result-object v0

    .line 140083
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/uimanager/n;->l(Lcom/facebook/react/uimanager/u0;Landroid/view/View;)V

    .line 140084
    .line 140085
    .line 140086
    :goto_1
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u0;->getChildCount()I

    .line 140087
    .line 140088
    .line 140089
    move-result v0

    .line 140090
    if-ge v2, v0, :cond_2

    .line 140091
    .line 140092
    invoke-interface {p1, v2}, Lcom/facebook/react/uimanager/u0;->getChildAt(I)Lcom/facebook/react/uimanager/u0;

    .line 140093
    .line 140094
    .line 140095
    move-result-object v0

    .line 140096
    iget-object v1, p0, Lcom/facebook/react/uimanager/n;->e:Lcom/facebook/react/uimanager/r;

    .line 140097
    .line 140098
    iget-object v1, v1, Lcom/facebook/react/uimanager/r;->E:Lcom/facebook/react/uimanager/m;

    .line 140099
    .line 140100
    invoke-interface {v0}, Lcom/facebook/react/uimanager/u0;->getReactTag()I

    .line 140101
    .line 140102
    .line 140103
    move-result v3

    .line 140104
    invoke-virtual {v1, v3}, Lcom/facebook/react/uimanager/m;->A(I)Landroid/view/View;

    .line 140105
    .line 140106
    .line 140107
    move-result-object v1

    .line 140108
    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/uimanager/n;->l(Lcom/facebook/react/uimanager/u0;Landroid/view/View;)V

    .line 140109
    .line 140110
    .line 140111
    add-int/lit8 v2, v2, 0x1

    .line 140112
    .line 140113
    goto :goto_1

    .line 140114
    :cond_2
    :goto_2
    return-void
.end method

.method public final k(Lcom/facebook/react/uimanager/u0;Lcom/facebook/react/uimanager/u0;I)V
    .locals 4

    .line 520000
    :try_start_0
    invoke-interface {p1, p2, p3}, Lcom/facebook/react/uimanager/u0;->addNativeChildAt(Lcom/facebook/react/uimanager/u0;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520001
    .line 520002
    .line 520003
    goto :goto_0

    .line 520004
    :catchall_0
    move-exception v0

    .line 520005
    new-instance v1, Ljava/lang/StringBuilder;

    .line 520006
    .line 520007
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 520008
    .line 520009
    .line 520010
    const-string v2, "e: "

    .line 520011
    .line 520012
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520013
    .line 520014
    .line 520015
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 520016
    .line 520017
    .line 520018
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520019
    .line 520020
    .line 520021
    move-result-object v0

    .line 520022
    const-string v1, "[MListNativeViewHierarchyOptimizer@addNativeChildNodeSync] "

    .line 520023
    .line 520024
    invoke-static {v1, v0}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 520025
    .line 520026
    .line 520027
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/n;->e:Lcom/facebook/react/uimanager/r;

    .line 520028
    .line 520029
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u0;->getReactTag()I

    .line 520030
    .line 520031
    .line 520032
    move-result p1

    .line 520033
    const/4 v1, 0x1

    .line 520034
    new-array v1, v1, [Lcom/facebook/react/uimanager/n1;

    .line 520035
    .line 520036
    const/4 v2, 0x0

    .line 520037
    new-instance v3, Lcom/facebook/react/uimanager/n1;

    .line 520038
    .line 520039
    invoke-interface {p2}, Lcom/facebook/react/uimanager/u0;->getReactTag()I

    .line 520040
    .line 520041
    .line 520042
    move-result p2

    .line 520043
    invoke-direct {v3, p2, p3}, Lcom/facebook/react/uimanager/n1;-><init>(II)V

    .line 520044
    .line 520045
    .line 520046
    aput-object v3, v1, v2

    .line 520047
    .line 520048
    const/4 p2, 0x0

    .line 520049
    invoke-virtual {v0, p1, p2, v1, p2}, Lcom/facebook/react/uimanager/r;->j(I[I[Lcom/facebook/react/uimanager/n1;[I)V

    .line 520050
    return-void
.end method

.method public final l(Lcom/facebook/react/uimanager/u0;Landroid/view/View;)V
    .locals 7

    .line 410000
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u0;->getParent()Lcom/facebook/react/uimanager/u0;

    .line 410001
    .line 410002
    .line 410003
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u0;->getScreenX()I

    .line 410004
    .line 410005
    .line 410006
    move-result v2

    .line 410007
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u0;->getScreenY()I

    .line 410008
    .line 410009
    .line 410010
    move-result v3

    .line 410011
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u0;->getRootTag()I

    .line 410012
    .line 410013
    .line 410014
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u0;->getReactTag()I

    .line 410015
    .line 410016
    .line 410017
    move-result v0

    .line 410018
    iget-object v1, p0, Lcom/facebook/react/uimanager/n;->e:Lcom/facebook/react/uimanager/r;

    .line 410019
    .line 410020
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u0;->getScreenWidth()I

    .line 410021
    .line 410022
    .line 410023
    move-result v4

    .line 410024
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u0;->getScreenHeight()I

    .line 410025
    .line 410026
    .line 410027
    move-result v5

    .line 410028
    iget-object p1, v1, Lcom/facebook/react/uimanager/r;->E:Lcom/facebook/react/uimanager/m;

    .line 410029
    .line 410030
    iget-object v6, p1, Lcom/facebook/react/uimanager/m;->o:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    .line 410031
    .line 410032
    monitor-enter v6

    .line 410033
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 410034
    .line 410035
    .line 410036
    if-eqz p2, :cond_0

    .line 410037
    .line 410038
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410039
    .line 410040
    .line 410041
    move-result-object p2

    .line 410042
    goto :goto_0

    .line 410043
    :cond_0
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/m;->A(I)Landroid/view/View;

    .line 410044
    .line 410045
    .line 410046
    move-result-object p2

    .line 410047
    :goto_0
    move-object v1, p2

    .line 410048
    if-nez v1, :cond_1

    .line 410049
    .line 410050
    monitor-exit v6

    .line 410051
    goto :goto_1

    .line 410052
    :cond_1
    const/high16 p2, 0x40000000    # 2.0f

    .line 410053
    .line 410054
    invoke-static {v4, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 410055
    .line 410056
    .line 410057
    move-result v0

    .line 410058
    invoke-static {v5, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 410059
    .line 410060
    .line 410061
    move-result p2

    .line 410062
    invoke-virtual {v1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 410063
    .line 410064
    .line 410065
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 410066
    .line 410067
    .line 410068
    move-result-object p2

    .line 410069
    instance-of v0, p2, Lcom/facebook/react/uimanager/y0;

    .line 410070
    .line 410071
    if-eqz v0, :cond_2

    .line 410072
    .line 410073
    invoke-interface {p2}, Landroid/view/ViewParent;->requestLayout()V

    .line 410074
    .line 410075
    .line 410076
    :cond_2
    move-object v0, p1

    .line 410077
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/react/uimanager/m;->H(Landroid/view/View;IIII)V

    .line 410078
    .line 410079
    .line 410080
    monitor-exit v6

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
